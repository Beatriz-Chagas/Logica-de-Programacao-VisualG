const form = document.querySelector('form');
const resultSoma = document.querySelector('#soma');
const resultSub = document.querySelector('#subtracao');
const resultMult = document.querySelector('#multiplicacao');
const resultDiv = document.querySelector('#divisao');

form.addEventListener('submit', (e) => {
  e.preventDefault();
  const num1 = parseInt(document.querySelector('#num1').value);
  const num2 = parseInt(document.querySelector('#num2').value);
  const soma = num1 + num2;
  const subtracao = num1 - num2;
  const multiplicacao = num1 * num2;
  const divisao = num1 / num2;
  resultSoma.innerText = `O resultado da soma é: ${soma}`;
  resultSub.innerText = `O resultado da subtração é: ${subtracao}`;
  resultMult.innerText = `O resultado da multiplicação é: ${multiplicacao}`;
  resultDiv.innerText = `O resultado da divisão é: ${divisao}`;

});