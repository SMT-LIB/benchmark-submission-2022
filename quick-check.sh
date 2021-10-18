#!/usr/bin/env bash

STATUS=0

echo "File:	$1"

PATH_LOGIC=`echo $1 | cut -d/ -f2`
echo "Logic in path:	$PATH_LOGIC"
PATH_TYPE=`echo $1 | cut -d/ -f1`
echo "Type in path:	$PATH_TYPE"

LOGIC=`grep -m 1 "^(set-logic " "$1" | sed "s/^(set-logic //;s/\([A-Z_]*\).*/\1/"`
echo "Logic:	$LOGIC"

if [ "[$LOGIC]" = "[]" ] ; then
  STATUS=1
  echo "::error file=$1::No set-logic command issued!"
else
  if ! [ "[$LOGIC]" = "[$PATH_LOGIC]" ] ; then
    STATUS=1
    echo "::error file=$1::Declared logic does not fit logic in file path!"
  fi
fi

# ASCII, UTF-8 (missing in the if: ISO-8859)
ENCODING=`file -ib "$1" | sed "s/.*charset=\([^ ;]*\).*/\1/"`
echo "Encoding:	$ENCODING"

if ! ([ "[$ENCODING]" = "[us-ascii]" ] || [ "[$ENCODING]" = "[utf-8]" ]) ;
then
    STATUS=1
    echo "::error file=$1::Unsupported encoding: $ENCODING"
fi

VERSION=`grep -m 1 "^(set-info :smt-lib-version " "$1" | sed "s/(set-info :smt-lib-version //;s/)//"`
echo "SMT-LIB:	$VERSION"
if ! [ "[$VERSION]" = "[2.6]" ] ; then
    STATUS=1
    echo "::error file=$1::Unsupported SMT-LIB version: $VERSION"
fi

SOURCE=`grep -l -m1 "(set-info :source " "$1"`
if [ "[$SOURCE]" = "[]" ] ; then
    STATUS=1
    echo "::error file=$1::No source given."
fi

LICENSE=`grep -m1 "(set-info :license \".*\")" "$1" | sed "s/[^\"]*\"//;s/\".*//"`
[ "[$LICENSE]" = "[https://creativecommons.org/licenses/by/4.0/]" ] && LICENSE="CC"
[ "[$LICENSE]" = "[https://creativecommons.org/licenses/by-nc/4.0/]" ] && LICENSE="CC-NC"
echo "License:	$LICENSE"
if [ "[$LICENSE]" = "[]" ] ; then
    STATUS=1
    echo "::error file=$1::No license given."
fi

# TODO check presence and correct value
CATEGORY=`grep -m 1 "^(set-info :category " "$1" | sed "s/(set-info :category \"//;s/\")//"`
echo "Category:	$CATEGORY"
if ! ([ "[$CATEGORY]" = "[crafted]" ] || [ "[$CATEGORY]" = "[random]" ] || [ "[$CATEGORY]" = "[industrial]" ]) ;
then
    STATUS=1
    echo "::error file=$1::Category is neither crafted, random, nor industrial, but: $CATEGORY."
fi

CHECK_SAT=`grep -l -m1 "(check-sat)" "$1"`
if [ "[$CHECK_SAT]" = "[]" ] ; then
    STATUS=1
    echo "::error file=$1::No check-sat command issued."
fi

EXIT=`grep -l -m1 "(exit)" "$1"`
if [ "[$EXIT]" = "[]" ] ; then
    STATUS=1
    echo "::error file=$1::No exit command issued."
fi

INVALID_STATUS=`grep "^ *(set-info :status" "$1" | grep -v ":status unsat" | grep -v ":status sat"`
if ! [ "[$INVALID_STATUS]" = "[]" ] ; then
    STATUS=1
    echo "::error file=$1::Invalid status defined."
fi

NUM_STATUS=`grep -c "^ *(set-info :status" "$1"`
NUM_CHECK_SAT=`grep -c "^ *(set-info :status" "$1"`

STATUS=`grep -m 1 "^(set-info :status " "$1" | sed "s/(set-info :status //;s/).*//"`


[ "[$NUM_CHECK_SAT]" = "[1]" ] && INC="NO" || INC="YES"
echo "Incremental:	$INC"
[ "[$PATH_TYPE]" = "[incremental]" ] && PATH_INC="YES" || PATH_INC="NO"

if ! [ "[$INC]" = "[$PATH_INC]" ] ; then
    STATUS=1
    echo "::error file=$1::Benchmark in wrong path with respect to type."
fi

exit $(($STATUS))
