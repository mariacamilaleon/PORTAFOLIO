/*Acceder a elementos del DOM*/
/*
console.log(document.getElementById("midom"))
console.log(document.querySelector("h1"))
console.log(document.querySelector("p"))
console.log(document.querySelectorAll("p")[1])
console.log(document.querySelector(".miclase"))
console.log(document.querySelector("#midom"))
/*Acceder a atributos*/
/*
console.log(document.querySelector("a").getAttribute("href"))
console.log(document.querySelector("a").setAttribute("href","https://www.figma.com/"))


const mi=document.querySelector("#midom")
mi.style.setProperty("background-color","#0000FF")
mi.style.setProperty("color","#FFFFFF")
mi.style.setProperty("width","500px")


const mic=document.querySelector(".miclase")
let text=`
<h1>Esto es el DOM</h1>
<p>El dom es bla bla bla</p>
<p>Se puede acceder y modificar</p>
`

//mic.textContent=text

mic.innerHTML=text


//crear el elementob y agrepado al body
const perro=document.createElement("img")
perro.src="https://cdn.shopify.com/s/files/1/0022/3877/5366/products/XwFgUGYQto_2000x.jpg?v=1580147887"
perro.style.setProperty("width","500px")


document.body.appendChild(perro)

const div=document.createElement("div")
div.innerHTML="<img src='images/golden.jpg' width='200px'>"
mic.appendChild(div)
//div.remover()
*/
/*
function calcularEdad(){
	let edad=document.getElementById("edad").value

	if(edad>=18){
		alert("Usted tiene" +edad+ " años. " + "\n Bienvenido")
	}
	else{
		alert("Usted tiene" +edad+ " años. " + "\n No puede ingresar")
	}
}
*/
/*
function ingreso(){
	let usuario=document.getElementById("usuario").value
	let contraseña=document.getElementById("pwd").value

	if(usuario=="camila" && contraseña=="1234"){
		alert("Su usuario es " +usuario+ " y su contraseña " +contraseña+ "\n Puede ingresar")
	}
	else{
		alert("Su usuario es " +usuario+ " y su contraseña " +contraseña+ "\n Incorrecto no puede ingresar")
	}
}
*/

/*
    function calcularLongitud(){
	let nombre=document.getElementById('nombre').value
	let apellido=document.getElementById('apellido').value
	alert("La Extensión del nombre "+nombre+" "+apellido+" \n es de "+nombre.length+" y "+apellido.length+ " letras")
}

    function convertirMayus(){
	let nombre=document.getElementById('nombre').value
	let apellido=document.getElementById('apellido').value
	alert("El nombre en mayúscula es: "+nombre.toUpperCase()+" "+apellido.toUpperCase())
}

    function convertirMinus(){
	let nombre=document.getElementById('nombre').value
	let apellido=document.getElementById('apellido').value
	alert("El nombre en minúscula es: "+nombre.toLowerCase()+" "+apellido.toLowerCase())
	
}

    function extraerInicial(){
	let nombre=document.getElementById('nombre').value
	let apellido=document.getElementById('apellido').value
	alert("Las iniciales del nombre "+nombre+" "+apellido+" son: "+nombre.substring(0, 1)+" y "+apellido.substring(0, 1))
}

    function concatenar(){
	let nom=document.getElementById('nombre').value
	let ape=document.getElementById('apellido').value
	let texto=nom.concat(" ",ape)
	text=nom+" "+ape
	alert("Nombre y apellido unidos es "+text)
}

function callamada(){
	let min=document.getElementById('minutos').value
	let op=document.getElementById('tipolla').value
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

}

function calgrados(){
	let grados=document.getElementById('grados').value
	grados=parseInt(grados)
	let op=document.getElementById('op').value
	let op2=document.getElementById('op2').value
	op=parseInt(op)
	op2=parseInt(op2)
	let res
	if(op===1 && op2===2){
	    res=(((9*grados)/5)+32)
	    res=parseFloat(res)
			alert(+grados+" grados °C a grados °F son "+res)
		}

		if(op===1 && op2===3){
	    res=(grados+273.15)
	    res=parseFloat(res)
			alert(+grados+" grados °C a grados °K son "+res)
		}

		if(op===1 && op2===1){
			alert("Conversión invalida")
		}

		if(op===2 && op2===1){
	    res=((grados - 32) * 5/9)
	    res=parseFloat(res)
			alert(+grados+" grados °F a grados °C son "+res)
		}

		if(op===2 && op2===3){
	    res=(((grados - 32) * 5)/9 + 273.15)
	    res=parseFloat(res)
			alert(+grados+" grados °F a grados °K son "+res)
		}

		if(op===2 && op2===2){
			alert("Conversión invalida")
		}

		if(op===3 && op2===1){
	    res=(grados - 273.15)
	    res=parseFloat(res)
			alert(+grados+" grados °K a grados °C son "+res)
		}

		if(op===3 && op2===2){
	    res=(((grados - 273.15) *9)/5 + 32)
	    res=parseFloat(res)
			alert(+grados+" grados °K a grados °F son "+res)
		}

		if(op===3 && op2===3){
			alert("Conversión invalida")
		}
}

function clatriangulo(){
	let lado1=document.getElementById('lado1').value
	let lado2=document.getElementById('lado2').value
	let lado3=document.getElementById('lado3').value
	lado1=parseInt(lado1)
	lado2=parseInt(lado2)
	lado3=parseInt(lado3)
	let re
if((lado1.length==null) && (lado2.length==null) && (lado3.length==null)){
	alert('No se puede calcular el triángulo')
	}
else if(lado1===lado2 && lado1===lado3){
	alert("Es un triángulo Equilatero")
}
else if(lado1!==lado2 && lado1!==lado3 && lado2!==lado3){
   
	alert("Es un triángulo Escaleno")
}
else if(lado1===lado2 || lado1===lado3 || lado2===lado3){
    
	alert("Es un triangulo Isoceles")
}
}

function Calculadora(){
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

function CalcularAreaCi(){

	let radio=document.getElementById('radio').value
	let resultado=document.getElementById('resultado')
	let area=3.14*radio*radio;
	resultado.innerHTML=`El área del circulo es: ${area} cm <sup>2</sup>`
}

function CalcularAreaTri(){

	let base=document.getElementById('base').value
	let altura=document.getElementById('altura').value
	let resultado1=document.getElementById('resultado1')
	let area1=(base*altura)/2;
	resultado1.innerHTML=`El área del triangulo es: ${area1} cm.`
}

function CalcularAreaRec(){

	let b=document.getElementById('b').value
	let a=document.getElementById('a').value
	let resultado2=document.getElementById('resultado2')
	let area2=b*a;
	resultado2.innerHTML=`El área del rectángulo es: ${area2} cm <sup>2</sup>`
}

function CalcularAreaCua(){

	let lado=document.getElementById('lado').value
	let resultado3=document.getElementById('resultado3')
	let area3=lado*lado;
	resultado3.innerHTML=`El área del cuadrado es: ${area3} cm <sup>2</sup>`
}



