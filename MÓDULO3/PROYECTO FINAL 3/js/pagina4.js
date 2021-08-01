//inicio acuario
 let cerrar=document.getElementById("close");
 let abrir=document.getElementById("cta");
 let modal=document.getElementById("modal");
 let modalc=document.getElementById("modal-container");   
 
 abrir.addEventListener('click',function(e){
    e.preventDefault();
    modalc.style.opacity="1";
    modalc.style.visibility="visible";
    modal.classList.toggle("modal-close");

 }) 

 cerrar.addEventListener('click',function(){
    modal.classList.toggle("modal-close");
    
    setTimeout(function(){
    modalc.style.opacity="0";
    modalc.style.visibility="hidden";
    },850)
 })

 window.addEventListener('click',function(e){
    console.log(e.target)
    if(e.target==modalc){
     modal.classList.toggle("modal-close");
    
        setTimeout(function(){
        modalc.style.opacity="0";
        modalc.style.visibility="hidden";
        },900)  
     
    }
 }) 
 //fin acuario 

//inicio Aries
 let cerrar1=document.getElementById("close1");
 let abrir1=document.getElementById("cta1");
 let modal1=document.getElementById("modal1");
 let modalc1=document.getElementById("modal-container1");   
 
 abrir1.addEventListener('click',function(e){
    e.preventDefault();
    modalc1.style.opacity="1";
    modalc1.style.visibility="visible";
    modal1.classList.toggle("modal-close");

 }) 

 cerrar1.addEventListener('click',function(){
    modal1.classList.toggle("modal-close");
    
    setTimeout(function(){
    modalc1.style.opacity="0";
    modalc1.style.visibility="hidden";
    },850)
 })

 window.addEventListener('click',function(e){
    console.log(e.target)
    if(e.target==modalc1){
     modal1.classList.toggle("modal-close");
    
        setTimeout(function(){
        modalc1.style.opacity="0";
        modalc1.style.visibility="hidden";
        },900)  
     
    }
 })  
 //fin Aries

//inicio Tauro
 let cerrar2=document.getElementById("close2");
 let abrir2=document.getElementById("cta2");
 let modal2=document.getElementById("modal2");
 let modalc2=document.getElementById("modal-container2");   
 
 abrir2.addEventListener('click',function(e){
    e.preventDefault();
    modalc2.style.opacity="1";
    modalc2.style.visibility="visible";
    modal2.classList.toggle("modal-close");

 }) 

 cerrar2.addEventListener('click',function(){
    modal2.classList.toggle("modal-close");
    
    setTimeout(function(){
    modalc2.style.opacity="0";
    modalc2.style.visibility="hidden";
    },850)
 })

 window.addEventListener('click',function(e){
    console.log(e.target)
    if(e.target==modalc2){
     modal2.classList.toggle("modal-close");
    
        setTimeout(function(){
        modalc2.style.opacity="0";
        modalc2.style.visibility="hidden";
        },900)  
     
    }
 }) 
 //fin Tauro

//Inicio Géminis
 let cerrar3=document.getElementById("close3");
 let abrir3=document.getElementById("cta3");
 let modal3=document.getElementById("modal3");
 let modalc3=document.getElementById("modal-container3");   
 
 abrir3.addEventListener('click',function(e){
    e.preventDefault();
    modalc3.style.opacity="1";
    modalc3.style.visibility="visible";
    modal3.classList.toggle("modal-close");

 }) 

 cerrar3.addEventListener('click',function(){
    modal3.classList.toggle("modal-close");
    
    setTimeout(function(){
    modalc3.style.opacity="0";
    modalc3.style.visibility="hidden";
    },850)
 })

 window.addEventListener('click',function(e){
    console.log(e.target)
    if(e.target==modalc3){
     modal3.classList.toggle("modal-close");
    
        setTimeout(function(){
        modalc3.style.opacity="0";
        modalc3.style.visibility="hidden";
        },900)  
     
    }
 })  
 //Fin Géminis


 //Inicio Cáncer
 let cerrar4=document.getElementById("close4");
 let abrir4=document.getElementById("cta4");
 let modal4=document.getElementById("modal4");
 let modalc4=document.getElementById("modal-container4");   
 
 abrir4.addEventListener('click',function(e){
    e.preventDefault();
    modalc4.style.opacity="1";
    modalc4.style.visibility="visible";
    modal4.classList.toggle("modal-close");

 }) 

 cerrar4.addEventListener('click',function(){
    modal4.classList.toggle("modal-close");
    
    setTimeout(function(){
    modalc4.style.opacity="0";
    modalc4.style.visibility="hidden";
    },850)
 })

 window.addEventListener('click',function(e){
    console.log(e.target)
    if(e.target==modalc4){
     modal4.classList.toggle("modal-close");
    
        setTimeout(function(){
        modalc4.style.opacity="0";
        modalc4.style.visibility="hidden";
        },900)  
     
    }
 })  
 //Fin Cáncer

 //Inicio Leo
  let cerrar5=document.getElementById("close5");
 let abrir5=document.getElementById("cta5");
 let modal5=document.getElementById("modal5");
 let modalc5=document.getElementById("modal-container5");   
 
 abrir5.addEventListener('click',function(e){
    e.preventDefault();
    modalc5.style.opacity="1";
    modalc5.style.visibility="visible";
    modal5.classList.toggle("modal-close");

 }) 

 cerrar5.addEventListener('click',function(){
    modal5.classList.toggle("modal-close");
    
    setTimeout(function(){
    modalc5.style.opacity="0";
    modalc5.style.visibility="hidden";
    },850)
 })

 window.addEventListener('click',function(e){
    console.log(e.target)
    if(e.target==modalc5){
     modal5.classList.toggle("modal-close");
    
        setTimeout(function(){
        modalc5.style.opacity="0";
        modalc5.style.visibility="hidden";
        },900)  
     
    }
 })  
 //Fin Leo

 //Inicio Virgo
  let cerrar6=document.getElementById("close6");
 let abrir6=document.getElementById("cta6");
 let modal6=document.getElementById("modal6");
 let modalc6=document.getElementById("modal-container6");   
 
 abrir6.addEventListener('click',function(e){
    e.preventDefault();
    modalc6.style.opacity="1";
    modalc6.style.visibility="visible";
    modal6.classList.toggle("modal-close");

 }) 

 cerrar6.addEventListener('click',function(){
    modal6.classList.toggle("modal-close");
    
    setTimeout(function(){
    modalc6.style.opacity="0";
    modalc6.style.visibility="hidden";
    },850)
 })

 window.addEventListener('click',function(e){
    console.log(e.target)
    if(e.target==modalc6){
     modal6.classList.toggle("modal-close");
    
        setTimeout(function(){
        modalc6.style.opacity="0";
        modalc6.style.visibility="hidden";
        },900)  
     
    }
 })  
 //Fin Virgo

 //Inicio Libra
  let cerrar7=document.getElementById("close7");
 let abrir7=document.getElementById("cta7");
 let modal7=document.getElementById("modal7");
 let modalc7=document.getElementById("modal-container7");   
 
 abrir7.addEventListener('click',function(e){
    e.preventDefault();
    modalc7.style.opacity="1";
    modalc7.style.visibility="visible";
    modal7.classList.toggle("modal-close");

 }) 

 cerrar7.addEventListener('click',function(){
    modal7.classList.toggle("modal-close");
    
    setTimeout(function(){
    modalc7.style.opacity="0";
    modalc7.style.visibility="hidden";
    },850)
 })

 window.addEventListener('click',function(e){
    console.log(e.target)
    if(e.target==modalc7){
     modal7.classList.toggle("modal-close");
    
        setTimeout(function(){
        modalc7.style.opacity="0";
        modalc7.style.visibility="hidden";
        },900)  
     
    }
 })  
 //Fin Libra

 //Inicio Escorpio
  let cerrar8=document.getElementById("close8");
 let abrir8=document.getElementById("cta8");
 let modal8=document.getElementById("modal8");
 let modalc8=document.getElementById("modal-container8");   
 
 abrir8.addEventListener('click',function(e){
    e.preventDefault();
    modalc8.style.opacity="1";
    modalc8.style.visibility="visible";
    modal8.classList.toggle("modal-close");

 }) 

 cerrar8.addEventListener('click',function(){
    modal8.classList.toggle("modal-close");
    
    setTimeout(function(){
    modalc8.style.opacity="0";
    modalc8.style.visibility="hidden";
    },850)
 })

 window.addEventListener('click',function(e){
    console.log(e.target)
    if(e.target==modalc8){
     modal8.classList.toggle("modal-close");
    
        setTimeout(function(){
        modalc8.style.opacity="0";
        modalc8.style.visibility="hidden";
        },900)  
     
    }
 })  
 //Fin Escorpio

 //Inicio Sagitario
  let cerrar9=document.getElementById("close9");
 let abrir9=document.getElementById("cta9");
 let modal9=document.getElementById("modal9");
 let modalc9=document.getElementById("modal-container9");   
 
 abrir9.addEventListener('click',function(e){
    e.preventDefault();
    modalc9.style.opacity="1";
    modalc9.style.visibility="visible";
    modal9.classList.toggle("modal-close");

 }) 

 cerrar9.addEventListener('click',function(){
    modal9.classList.toggle("modal-close");
    
    setTimeout(function(){
    modalc9.style.opacity="0";
    modalc9.style.visibility="hidden";
    },850)
 })

 window.addEventListener('click',function(e){
    console.log(e.target)
    if(e.target==modalc9){
     modal9.classList.toggle("modal-close");
    
        setTimeout(function(){
        modalc9.style.opacity="0";
        modalc9.style.visibility="hidden";
        },900)  
     
    }
 })  
 //Fin Sagitario

 //Inicio Capricornio
  let cerrar10=document.getElementById("close10");
 let abrir10=document.getElementById("cta10");
 let modal10=document.getElementById("modal10");
 let modalc10=document.getElementById("modal-container10");   
 
 abrir10.addEventListener('click',function(e){
    e.preventDefault();
    modalc10.style.opacity="1";
    modalc10.style.visibility="visible";
    modal10.classList.toggle("modal-close");

 }) 

 cerrar10.addEventListener('click',function(){
    modal10.classList.toggle("modal-close");
    
    setTimeout(function(){
    modalc10.style.opacity="0";
    modalc10.style.visibility="hidden";
    },850)
 })

 window.addEventListener('click',function(e){
    console.log(e.target)
    if(e.target==modalc10){
     modal10.classList.toggle("modal-close");
    
        setTimeout(function(){
        modalc10.style.opacity="0";
        modalc10.style.visibility="hidden";
        },900)  
     
    }
 })  
 //Fin Capricornio

 //Inicio Piscis
  let cerrar11=document.getElementById("close11");
 let abrir11=document.getElementById("cta11");
 let modal11=document.getElementById("modal11");
 let modalc11=document.getElementById("modal-container11");   
 
 abrir11.addEventListener('click',function(e){
    e.preventDefault();
    modalc11.style.opacity="1";
    modalc11.style.visibility="visible";
    modal11.classList.toggle("modal-close");

 }) 

 cerrar11.addEventListener('click',function(){
    modal11.classList.toggle("modal-close");
    
    setTimeout(function(){
    modalc11.style.opacity="0";
    modalc11.style.visibility="hidden";
    },850)
 })

 window.addEventListener('click',function(e){
    console.log(e.target)
    if(e.target==modalc11){
     modal11.classList.toggle("modal-close");
    
        setTimeout(function(){
        modalc11.style.opacity="0";
        modalc11.style.visibility="hidden";
        },900)  
     
    }
 })  
 //Fin piscis
    
