
#!/bin/bash

tab=($*)

function parzysta
{
for (( i=0 ; i<0 ; i++ ))
do





for i in ${tab[@]}
do
{
if [[ tab[$i]%2 -eq 0 ]]
then 
sumap=$sumap+1
else
sumanp=$sumanp+1
fi
}
done

echo $sumap
echo $sumanp

}

parzysta

