﻿#petle

$MyArray= @("cars","trucks","Motocycles","SUVs","boats")
for($i=0; $i -lt $MyArray.Count; $i++) {
echo ("Element $i value: " + $MyArray[$i])
}