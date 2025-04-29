# lista över frukt 
$frukt =@(
    "äpple",
    "banan",
    "citron",
    "druva",
    "kiwi"
)


#loop som skriver ut ala frukter i listan 
foreach ($i in $frukt) {
    write-host "frukt: $i"
}