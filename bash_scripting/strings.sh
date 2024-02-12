#!/bin/bash

str="this is a string"


echo "Length of string: ${#str}"

substr="demn"

expr index "$str" "$substr" # Finds the index in str of of any char in the substr that matches.


###################################
## EXTRACTING STR #################
###################################

echo ${str:3}


DATARECORD="last=Paulo,first=Joao,city=Toulouse"


COMMA1=$(expr index "$DATARECORD" ",")

echo $COMMA1

CHOP1FIELD=${DATARECORD:$COMMA1}

echo $CHOP1FIELD

COMMA2=$(expr index "$CHOP1FIELD" ",")

echo $COMMA2









