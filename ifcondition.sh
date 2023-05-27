#!/bin/bash
echo "ENTER COMMAND"
read cmd
$cmd
if [ $? == 0 ]
then
echo "command sucuessful"
else
echo "command failed"
fi
