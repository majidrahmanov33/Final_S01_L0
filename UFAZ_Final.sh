#!/bin/bash
mkdir docs
mkdir -p docs/{dirU/{dirUA,dirUB,dirUC/dirUCA},dirF/dirFA/dirFAA/{dirFAAA,dirFAAB,dirFAAC},dirA/dirAA/{dirAAA,dirAAB,dirAAC},dirZ/{dirZA,dirZB,dirZC/{dirZCA,dirZCB/{dirZCBA,dirZCBB/{dirZCBBA,dirZCBBB},dirZCBC},dirZCC/{dirZCCA,dirZCCB,dirZCCC}}}}

echo "--**--**--*****-----***-----******-------"
echo "--**--**--**-------**-**-------**--------"
echo "--**--**--*****---**---**----**----------"
echo "--**--**--**------*******--**------------"
echo "---****---**------**---**--*******-------"
echo "-----------------------------------------"
echo "            YOU RUN THIS PROGRAM         "
echo "            You win 1 point         "
echo "------------------****-------------------"
echo " BUT Continue:"
echo "  A tree of folder and lot of files " 
echo "     WAS CREATED IN YOUR FOLDER     "
echo "    to verify type this commands    "
echo " You can use commands  "
echo " cd OR ls "
echo " dont forget to return back with cd ../../.."

cd docs/dirU
touch 0{1,2,3,4,5,6,7,8,9}.txt
touch 0{1,2,3,7,8,9}.sh
touch 0{1,2,3,4,5,9}.sql
cd ../..

cd docs/dirF/dirFA/dirFAA/dirFAAB
touch 0{1,2,3,4,5,6,7,8,9}.txt
touch 0{1,2,3,7,8,9}.sh
touch 00{1,2,3,4,7,8,9}.v
touch 01{1,2,3,4,7,8,9}.v
touch 02{1,2,3,4,7,8,9}.vi
touch 12{1,2,3,4,7,8,9}.vii
touch 56{1,2,3,4,5,6,7,8,9}.txt
touch 23{1,2,3,4,5,6,7,8,9}{1,2,3,4,5,6,7,8,9}.c
touch 14{1,2,3,4,7,8,9}.vi
touch {1,2,3,4,5,9}.sql
cd ../../../../..

cd docs/dirZ/dirZC/dirZCB/dirZCBB/dirZCBBA
touch 0{1,2,3,7,8,9}.sh
touch 000{9,8,7}.vi
touch 01{1,2,3,4,7,8,9}.v
touch 02{1,2,3,4,7,8,9}.vi
touch 12{1,2,3,4,7,8,9}.vii
touch 56{1,2,3,4,5,6,7,8,9}.txt
touch 13{1,2,3,4,5,6,7,8,9}{1,2,3,4,5,6,7,8,9}.c
touch 14{1,2,3,4,7,8,9}.vi
touch {1,2,3,4,5,9}.sql
touch 02{1,2,3,4,7,8,9}.vir
touch 12{1,2,3,4,7,8,9}.vi
touch 14{1,2,3,4,7,8,9}.vs
touch 0{1,2,3,4,5,9}.sql
cd ../../../../../..

cd docs/dirA/dirAA/dirAAB
touch 13{1,2,3,4,5,6,7,8,9}{1,2,3,4,5,6,7,8,9}.c
touch 14{1,2,3,4,7,8,9}.vi
touch {1,2,3,4,5,9}.sql
touch 99{1,2,3,4,5,9}.txt
touch 02{1,2,3,4,7,8,9}.vir
touch 12{1,2,3,4,7,8,9}.vi
cd ../../../..
