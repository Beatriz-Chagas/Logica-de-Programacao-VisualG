const pessoa= {nome:"Beatriz", sobrenome:"Chagas", idade:20}

let dados = ""

for (const x in pessoa) {
    dados += pessoa[x] + " "
}
console.log(dados)