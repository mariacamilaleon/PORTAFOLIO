boton.addEventListener('click',e=>{
	e.preventDefault()
	let nombre=document.getElementById('nombre').value
	nombre=parseInt(nombre)

	let apellido=document.getElementById('apellido').value
	apellido=parseInt(apellido)

	let correcto=document.getElementById('correcto')

	if(nombre==1 && apellido==2){
		texto=`<p>La respuesta es correcta <img src="images/marca.png"></p>`
		correcto.innerHTML=texto
		correcto.style.setProperty("visibility","visible")
		correcto.style.setProperty("opacity","1")
		correcto.style.setProperty("transition","all 3s ease")
	}
	else if(nombre==2 && apellido==1){
		texto=`<p>La respuesta es correcta <img src="images/marca.png"></p>`
		correcto.innerHTML=texto
		correcto.style.setProperty("visibility","visible")
		correcto.style.setProperty("opacity","1")
		correcto.style.setProperty("transition","all 3s ease")

	}
	else if(nombre==3 && apellido==3){
		texto=`<p>La respuesta es correcta <img src="images/marca.png"></p>`
		correcto.innerHTML=texto
		correcto.style.setProperty("visibility","visible")
		correcto.style.setProperty("opacity","1")
		correcto.style.setProperty("transition","all 3s ease")

	}
	else{
		texto=`<p>La respuesta es incorrecta <img src="images/toma.png"></p>`
		correcto.innerHTML=texto
		correcto.style.setProperty("visibility","visible")
		correcto.style.setProperty("opacity","1")
		correcto.style.setProperty("transition","all 3s ease")

	}

})
//inicio acertijo
num3.addEventListener('click',e=>{
	e.preventDefault()
	let respuesta=document.getElementById('acertijo')
	texto=`<p>La respuesta es incorrecta <img src="images/toma.png"></p>`
		respuesta.innerHTML=texto
		respuesta.style.setProperty("visibility","visible")
		respuesta.style.setProperty("opacity","1")
		respuesta.style.setProperty("transition","all 3s ease")
})

num4.addEventListener('click',e=>{
	e.preventDefault()
	let respuesta=document.getElementById('acertijo')
	texto=`<p>La respuesta es correcta <img src="images/marca.png"></p>`
		respuesta.innerHTML=texto
		respuesta.style.setProperty("visibility","visible")
		respuesta.style.setProperty("opacity","1")
		respuesta.style.setProperty("transition","all 3s ease")
})

num5.addEventListener('click',e=>{
	e.preventDefault()
	let respuesta=document.getElementById('acertijo')
	texto=`<p>La respuesta es incorrecta <img src="images/toma.png"></p>`
		respuesta.innerHTML=texto
		respuesta.style.setProperty("visibility","visible")
		respuesta.style.setProperty("opacity","1")
		respuesta.style.setProperty("transition","all 3s ease")
})
//fin acertijo

//inicio refran
boton1.addEventListener('click',e=>{
	e.preventDefault()

	let palabra=document.querySelector('input[name=palabra]:checked').value
	palabra=parseInt(palabra)
	
	let res=document.getElementById('res')

	if(palabra===1){
		texto=`<p>La respuesta es correcta <img src="images/marca.png"></p>`
		res.innerHTML=texto
		res.style.setProperty("visibility","visible")
		res.style.setProperty("opacity","1")
		res.style.setProperty("transition","all 3s ease")
		//res.setAttribute("class","prueba")
		//res.classList('prueba')
	}
	else{
		texto=`<p>La respuesta es incorrecta <img src="images/toma.png"></p>`
		res.innerHTML=texto
		res.style.setProperty("visibility","visible")
		res.style.setProperty("opacity","1")
		res.style.setProperty("transition","all 3s ease")
		//res.setAttribute("class","prueba")
		//res.classList("prueba")
	}
})
//fin refran

//inicio adivinanza

pi.addEventListener('click',e=>{
	e.preventDefault()
	let respuesta=document.getElementById('resp')
	texto=`<p>D_    A_ U_ _ ROS <img src="images/agujero.png"></p>`
		respuesta.innerHTML=texto
		respuesta.style.setProperty("visibility","visible")
		respuesta.style.setProperty("opacity","1")
		respuesta.style.setProperty("transition","all 3s ease ")
		pi.setAttribute("class","boton")
})

so.addEventListener('click',e=>{
	e.preventDefault()
	let respuesta=document.getElementById('resp')
	texto=`<p>DE AGUJEROS <img src="images/agujeros.png"></p>`
		respuesta.innerHTML=texto
		respuesta.style.setProperty("visibility","visible")
		respuesta.style.setProperty("opacity","1")
		respuesta.style.setProperty("transition","all 3s ease ")
		so.setAttribute("class","boton")
})

