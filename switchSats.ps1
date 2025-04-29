$ Anävnd switch för att srkiva ut olika meddelande beroende på dag 

# läsa in vilken dag

$dag = Read-Host "ange veckodag: "


#swtich satsen beroende på dag 
switch ($dag) {
    "måndag" {Write-Host "Ny vecka, nya möjligheter"  }
    "fredag" {Write-Host "tacos"  }
    Default  {Write-Host "vanlig dag"}
}