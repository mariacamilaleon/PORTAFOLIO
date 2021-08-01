/*
const form=document.querySelector('#frmvalidacion')
const fe2=document.querySelector('#campoNombre .feedback')
const name=/[^\W+\s\W+´ñ]/
form.nombre.addEventListener('input', event=>{
event.preventDefault()

if(name.test(event.target.value)){
	console.log('palabra admitida');
	return

}
else{
	console.log('palabra no admitida');
	return
   
}
})

if(name.test(event.target.value)){
	form.nombre.setAttribute("class","success")
	fe2.textContent=""
	fe2.style.setProperty("visibility","hidden")
    fe2.style.setProperty("opacity","0")
}
else{
    form.nombre.setAttribute("class","error")
	fe2.textContent="No es valor valido"
	fe2.style.setProperty("visibility","visible")
    fe2.style.setProperty("opacity","1")
}
})


document.addEventListener("DOMContentLoaded", function() {
   document.getElementById("grados").addEventListener('submit', validargrados); 
});

function validargrados(event) {
  event.preventDefault();
  let op = document.getElementById('op').value;
  if(op == 0) {
    alert('NO HA SELECCIONADO NADA');
    return;
  }
  let op2 = document.getElementById('op2').value;
  if (op2 == 0) {
    alert('NO HA SELECCIONADO NADA');
    return;
  }
  
  this.submit();
}


document.addEventListener("DOMContentLoaded", function() {
   document.getElementById("formularioC").addEventListener('submit', calcular) 
})

function calcular(){
	let num1=document.getElementById('num1').value
	let num2=document.getElementById('num2').value
	let op=document.getElementById('operacion').value
	let respuesta
	op=parseInt(op)

switch(op){
	case 1:
	Resultado=parseInt(num1)+parseInt(num2)
	alert("la suma de "+num1+ " y " +num2+ " es " +Resultado)
	break;

	case 2:
	Resultado=parseInt (num1)-parseInt (num2)
	alert("la resta de "+num1+ " y " +num2+ " es " +Resultado)
	break;

	case 3:
	Resultado=parseInt (num1)*parseInt (num2)
	alert("la multiplicación de "+num1+ " y " +num2+ " es " +Resultado)
	break;

	case 4:
	Resultado=parseInt (num1)/parseInt (num2)
	alert("la división de "+num1+ " y " +num2+ " es " +Resultado)
	break;
}
}
*/
/*
document.addEventListener("DOMContentLoaded", function() {
   document.getElementById("llamada").addEventListener('submit', validarprecio); 
});

function validarprecio(event) {
  event.preventDefault();
  let minutos = document.getElementById('minutos').value;
  if(minutos == 0) {
    alert('No has ingresado la cantidad de minutos');
    return;
  }
  let tipolla = document.getElementById('tipolla').value;
  if (tipolla == "0") {
    alert('No has ingresado una opción de llamada');
    return;
  }
  
	op=parseInt(op)
	let respuesta

	switch(op){
		case 1:
		valorminuto=100
		respuesta=parseInt(valorminuto)*parseInt(min)
		alert("El valor de la llamada a fijo es "+respuesta);
		break;

		case 2:
		valorminuto=200
		respuesta=parseInt(valorminuto)*parseInt(min)
		alert("El valor de la llamada a celular es "+respuesta);
		break;
	}



  this.submit();
}
*/

/*
const form=document.querySelector('#tri')
const fe1=document.querySelector('#l1 .feedback')
const fe2=document.querySelector('#l2 .feedback')
const fe3=document.querySelector('#l3 .feedback')
const trian=/^[0-9]{4}/

form.tri.addEventListener('input', event =>{
event.preventDefault()


if(trian.test(event.target.value)){
form.tri.setAttribute("class","success")
fe1.textContent=""
fe1.style.setProperty("visibility","hidden")
fe1.style.setProperty("opacity","0")
}

else{
form.tri.setAttribute("class","error")
fe1.textContent="El valor no es numérico y/o no tiene entre 5 y 15 caracteres"
fe1.style.setProperty("visibility","visible")
fe1.style.setProperty("opacity","1")
}

})


function clatriangulo(){
	let lado1=document.getElementById('lado1').value
	let lado2=document.getElementById('lado2').value
	let lado3=document.getElementById('lado3').value
	lado1=parseInt(lado1)
	lado2=parseInt(lado2)
	lado3=parseInt(lado3)
	let re

if(lado1===lado2 && lado1===lado3){
	alert("Es un triángulo Equilatero")
}
else if(lado1!==lado2 && lado1!==lado3 && lado2!==lado3){
   
	alert("Es un triángulo Escaleno")
}
else if(lado1===lado2 || lado1===lado3 || lado2===lado3){
    
	alert("Es un triangulo Isoceles")
}
}
*/
/*
document.addEventListener("DOMContentLoaded", function() {
   document.getElementById("tri").addEventListener('input', Clasificacion1); 
});

const trian=/^[0-9]{1,4}/

function Clasificacion1(event) {
  event.preventDefault();
  const form=document.querySelector('#tri')
  const fe1=document.querySelector('#l1 .feedback')
  const fe2=document.querySelector('#l2 .feedback')
  const fe3=document.querySelector('#l3 .feedback')


  let lado1=document.getElementById('lado1').value
	let lado2=document.getElementById('lado2').value
	let lado3=document.getElementById('lado3').value
	lado1=parseInt(lado1)
	lado2=parseInt(lado2)
	lado3=parseInt(lado3)

if(trian.test(lado1) && trian.test(lado2) && trian.test(lado3)){
	form.tri.setAttribute("class","success")
    fe1.textContent=""
    fe1.style.setProperty("visibility","hidden")
    fe1.style.setProperty("opacity","0")
}

else{
	form.tri.setAttribute("class","error")
	fe1.textContent="El valor no es numérico y/o no tiene un maximo de 4 caracteres"
	fe1.style.setProperty("visibility","visible")
	fe1.style.setProperty("opacity","1")
}
  this.input();
}

let clatriangulo=function(){
	let lado1=document.getElementById('lado1').value
	let lado2=document.getElementById('lado2').value
	let lado3=document.getElementById('lado3').value
	lado1=parseInt(lado1)
	lado2=parseInt(lado2)
	lado3=parseInt(lado3)

	if((lado1.length==null) && (lado2.length==null) && (lado3.length==null)){
	alert('No se puede calcular el triángulo')
	}
if(document.tri.la)
else{
	if(lado1===lado2 && lado1===lado3){
	alert("Es un triángulo Equilatero")
}
    if(lado1!==lado2 && lado1!==lado3 && lado2!==lado3){
   
	alert("Es un triángulo Escaleno")
}
    if(lado1===lado2 || lado1===lado3 || lado2===lado3){
    
	alert("Es un triangulo Isoceles")
}
}
}


if((lado1.length==null) && (lado2.length==null) && (lado3.length==null)){
	alert('No se puede calcular el triángulo')
	}
	*/

function clatriangulo(){
	let lado1=document.getElementById('lado1').value
	let lado2=document.getElementById('lado2').value
	let lado3=document.getElementById('lado3').value
	
	
	if (lado1==0 || lado2==0 || lado3==0){
		alert('ingrese los valores')
	}
//if(lado1 && lado2 && lado3){}
	
//else{
//	alert('No se puede calcular el triángulo');
//}
else{
    lado1=parseInt(lado1)
	lado2=parseInt(lado2)
	lado3=parseInt(lado3)

 if(lado1===lado2 && lado1===lado3 || lado2===lado3){
	alert("Es un triángulo Equilatero")
}
if(lado1!==lado2 && lado1!==lado3 && lado2!==lado3){
   
	alert("Es un triángulo Escaleno")
}
if(lado1===lado2 || lado1===lado3 ){
    
	alert("Es un triangulo Isoceles")
}

}

}

 const form=document.querySelector('#tri')
  const fe1=document.querySelector('#l1 .feedback')
  const fe2=document.querySelector('#lado2 .feedback')
  const fe3=document.querySelector('#lado3 .feedback')
  const trian=/^[0-9]{1,4}$/

form.lado1.addEventListener('input', event =>{
event.preventDefault()

	if(trian.test(event.target.value)){
	form.lado1.setAttribute("class","success")
	fe1.textContent=""
	fe1.style.setProperty("visibility","hidden")
	fe1.style.setProperty("opacity","0")
	}

else{
	form.lado1.setAttribute("class","error")
	fe1.textContent="Cantidad superior"
	fe1.style.setProperty("visibility","visible")
	fe1.style.setProperty("opacity","1")
	}
})

form.lado2.addEventListener('input', event =>{
event.preventDefault()

	if(trian.test(event.target.value)){
	form.lado2.setAttribute("class","success")
	fe2.textContent=""
	fe2.style.setProperty("visibility","hidden")
	fe2.style.setProperty("opacity","0")
	}

else{
	form.lado2.setAttribute("class","error")
	fe2.textContent="Cantidad superior"
	fe2.style.setProperty("visibility","visible")
	fe2.style.setProperty("opacity","1")
	}
})

form.lado3.addEventListener('input', event =>{
event.preventDefault()

	if(trian.test(event.target.value)){
	form.lado3.setAttribute("class","success")
	fe3.textContent=""
	fe3.style.setProperty("visibility","hidden")
	fe3.style.setProperty("opacity","0")
	}

else{
	form.lado3.setAttribute("class","error")
	fe3.textContent="Cantidad superior"
	fe3.style.setProperty("visibility","visible")
	fe3.style.setProperty("opacity","1")
	}
})
	
	

