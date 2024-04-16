let idade = 26

if (idade > 0 && idade < 12 )
    console.log( `Criança ${idade}`)

else if (idade > 13 && idade < 17)
    console.log( ` Adolescente ${idade}`)

else if  (idade > 17 && idade < 59)
    console.log( `adulto ${idade}`)

else if (idade >60)
    console.log(`Idoso ${idade}`)

else
    console.log( "Digito errado")


console.log(idade)
