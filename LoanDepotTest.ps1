#Initialize total in case of existing environment value.
$total = 0

#Iterate through 1000
for ($i=0; $i -lt 1000; ++$i){
    #Check modulus results or 3 or 5    
    if ($i % 3 -eq 0 -Or $i % 5 -eq 0){
        #Add results to total
        $total += $i
    }
}
echo $total