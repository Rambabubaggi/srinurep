#!/bin/bash
#condition if
<<abc
if [$a==10]
then
{
echo "true"
}
else
{
echo "false"
}
fi
abc
a=100
if [$a !=10]
then
	{
		echo "a value is 10"
	}
else
	{
		echo "a value is not 10"
	}
fi
