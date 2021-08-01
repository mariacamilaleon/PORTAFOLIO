boton.addEventListener('click',e=>{
    e.preventDefault()
    let signo1=document.getElementById('signo1').value
    signo1=parseInt(signo1)

    let signo2=document.getElementById('signo2').value
    signo2=parseInt(signo2)

    let correcto=document.getElementById('correcto')

    if(signo1==1 && signo2==1){
        texto=`<p>Una relación entre dos Acuarios no será muy intensa y tampoco será demasiado romántica o pasional, ya que a este signo le cuesta mucho profundizar en una relación.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")
    }
    else if(signo1==1 && signo2==2 || signo1==2 && signo2==1){
        texto=`<p>Aries y Acuario tienen mucho en común y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==1 && signo2==3 || signo1==3 && signo2==1){
        texto=`<p>La compatibilidad entre Acuario y Tauro no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==1 && signo2==4 || signo1==4 && signo2==1){
        texto=`<p>Una pareja de Géminis y Acuario disfrutan en la compañía del otro. Les encanta hablar durante horas, y comparten los mismos intereses, las mismas aficiones, las mismas opiniones e incluso los mismos amigos.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==1 && signo2==5 || signo1==5 && signo2==1){
        texto=`<p>La combinación de los signos Cáncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==1 && signo2==6 || signo1==6 && signo2==1){
        texto=`<p>Los dos signos son muy distintos, pero a pesar de sus diferencias logran atraerse e impresionarse. Son signos opuestos que se atraen o como ya se ha demostrado en Astrología, esto podría ser una ventaja en el caso de Leo y Acuario.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==1 && signo2==7 || signo1==7 && signo2==1){
        texto=`<p>La compatibilidad de Acuario con Virgo es una de las más bajas del Zodiaco y tendrá, que haber mucho amor para que esta relación tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue, así que si esta es la combinación de su relación, ¡Manos a la obra!</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==1 && signo2==8 || signo1==8 && signo2==1){
        texto=`<p>Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no será un problema dar y disfrutar de cierta libertad dentro de su relación.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==1 && signo2==9 || signo1==9 && signo2==1){
        texto=`<p>La compatibilidad entre Escorpio y Acuario es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==1 && signo2==10 || signo1==10 && signo2==1){
        texto=`<p>Son dos signos muy parecidos - extrovertidos, sociables y aventureros. Les encanta la diversión, son muy espontáneos, no son excesivamente emocionales o sentimentales y saben dar y disfrutar de cierta libertad dentro de la pareja.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==1 && signo2==11 || signo1==11 && signo2==1){
        texto=`<p>Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==1 && signo2==12 || signo1==12 && signo2==1){
        texto=`<p>Es posible que Acuario sea incapaz de entregarse y mimar a Piscis tal como él necesita. Por otra parte, la confianza podría suponer un problema, sobre todo al principio de una relación, cuando ambos signos quieren compartir secretos de su pasado.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }

     else if(signo1==2 && signo2==2){
        texto=`<p>El nivel de compatibilidad de Aries con Aries es regular. Se pasarán el día midiéndose y se puede establecer una relación de fuerzas constante. Los Aries son muy apasionados, exigentes y competitivos.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==2 && signo2==3 || signo1==3 && signo2==2){
        texto=`<p>La compatibilidad entre Aries y Tauro es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==2 && signo2==4 || signo1==4 && signo2==2){
        texto=`<p>Aries se suele sentir atraido por la creatividad y la energía de Géminis, y esta combinación promete una gran amistad, una brillante conversación e interesantes momentos de ocio juntos.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==2 && signo2==5 || signo1==5 && signo2==2){
        texto=`<p>La compatibilidad entre Aries y Cáncer es regular. Cuando Cáncer empieza una relación con Aries se suele establecer entre ambos una conexión inmediata a nivel emocional.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==2 && signo2==6 || signo1==6 && signo2==2){
        texto=`<p>La atracción inmediata entre Aries y Leo es muy fuerte y tanto Aries como Leo se crecerán en compañía uno del otro y querrán conocer mejor a su pareja a todos los niveles, físicamente, mentalmente, emocionalmente e incluso, espiritualmente.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==2 && signo2==7 || signo1==7 && signo2==2){
        texto=`<p>La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fríos, prácticos y a veces, críticos, lo que supone un contraste para los Aries que son rápidos, impetuosos e impulsivos.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==2 && signo2==8 || signo1==8 && signo2==2){
        texto=`<p>Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relación por la atracción de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relación funcione a largo plazo.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==2 && signo2==9 || signo1==9 && signo2==2){
        texto=`<p>Aries y Escorpio es una combinación muy complicada y ambos signos deberán poner mucho de su parte, para que la relación funcione, debido a sus enormes diferencias entre sus carácteres.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==2 && signo2==10 || signo1==10 && signo2==2){
        texto=`<p>Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinación no le faltará nada de variedad y emoción, pudiendo ser, en ocasiones, explosiva. La relación despegará directamente desde su comienzo.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==2 && signo2==11 || signo1==11 && signo2==2){
        texto=`<p>Es una combinación muy complicada y su grado de compatibilidad es bajo. Ambos signos deberán poner mucho de su parte para que la relación funcione, debido a sus enormes diferencias entre sus carácteres.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==2 && signo2==12 || signo1==12 && signo2==2){
        texto=`<p>Una pareja Aries y Piscis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }

    else if(signo1==3 && signo2==3){
        texto=`<p>Una pareja Tauro y Tauro es una combinación facil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==3 && signo2==4 || signo1==4 && signo2==3){
        texto=`<p>Una pareja Tauro y Géminis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==3 && signo2==5 || signo1==5 && signo2==3){
        texto=`<p> Tauro y Cáncer son una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==3 && signo2==6 || signo1==6 && signo2==3){
        texto=`<p>Una pareja Tauro y Leo es una combinación con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==3 && signo2==7 || signo1==7 && signo2==3){
        texto=`<p>Tauro y Virgo son una combinación con bastantes retos y complicaciones, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==3 && signo2==8 || signo1==8 && signo2==3){
        texto=`<p>Una pareja Tauro  y Libra es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==3 && signo2==9 || signo1==9 && signo2==3){
        texto=`<p>Tauro y Escorpio son difíciles con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==3 && signo2==10 || signo1==10 && signo2==3){
        texto=`<p>Una pareja Tauro y Sagitario es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==3 && signo2==11 || signo1==11 && signo2==3){
        texto=`<p>Una pareja Tauro y Capricornio es una combinación facil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==3 && signo2==12 || signo1==12 && signo2==3){
        texto=`<p>Una pareja Tauro y Piscis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==4 && signo2==4){
        texto=`<p>Géminis y Géminis son una pareja con bastantes lios, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==4 && signo2==5 || signo1==5 && signo2==4){
        texto=`<p>Una pareja Geminis y Cáncer es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==4 && signo2==6 || signo1==6 && signo2==4){
        texto=`<p>Una pareja Géminis y Leo es una combinación facil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==4 && signo2==7 || signo1==7 && signo2==4){
        texto=`<p>Una pareja Géminis y Virgo es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==4 && signo2==8 || signo1==8 && signo2==4){
        texto=`<p>Géminis y Libra son una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==4 && signo2==9 || signo1==9 && signo2==4){
        texto=`<p>Una pareja Géminis y Escorpio es una combinación facil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==4 && signo2==10 || signo1==10 && signo2==4){
        texto=`<p>Una pareja Géminis y Sagitario es una combinación con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==4 && signo2==11 || signo1==11 && signo2==4){
        texto=`<p>Una pareja Géminis y Capricornio es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==4 && signo2==12 || signo1==12 && signo2==4){
        texto=`<p>Geminis y Piscis son una combinación difícil con retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }

    else if(signo1==5 && signo2==5){
        texto=`<p>Una pareja Cáncer y Cáncer es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==5 && signo2==6 || signo1==6 && signo2==5){
        texto=`<p>Una pareja Cáncer y Leo es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==5 && signo2==7 || signo1==7 && signo2==5){
        texto=`<p>Una pareja Cáncer y Virgo es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==5 && signo2==8 || signo1==8 && signo2==5){
        texto=`<p>Una pareja Cáncer y Libra es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==5 && signo2==9 || signo1==9 && signo2==5){
        texto=`<p>Una pareja Cáncer y Escorpio es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==5 && signo2==10 || signo1==10 && signo2==5){
        texto=`<p>Una pareja Cáncer y Sagitario es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==5 && signo2==11 || signo1==11 && signo2==5){
        texto=`<p>Una pareja Cáncer y Capricornio es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==5 && signo2==12 || signo1==12 && signo2==5){
        texto=`<p>Una pareja Cáncer y Piscis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==6 && signo2==6){
        texto=`<p>Una pareja Leo y Leo es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==6 && signo2==7 || signo1==7 && signo2==6){
        texto=`<p>Una pareja Leo y Virgo es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==6 && signo2==8 || signo1==8 && signo2==9){
        texto=`<p>Una pareja Leo y Libra es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==6 && signo2==9 || signo1==9 && signo2==6){
        texto=`<p>Una pareja Leo y Escorpio es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==6 && signo2==10 || signo1==10 && signo2==6){
        texto=`<p>Una pareja Leo y Sagitario es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==6 && signo2==11 || signo1==11 && signo2==6){
        texto=`<p>Una pareja Leo y Capricornio es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==6 && signo2==12 || signo1==12 && signo2==6){
        texto=`<p>Una pareja Leo y Piscis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }

    else if(signo1==7 && signo2==7){
        texto=`<p>La compatibilidad de Virgo con Virgo es muy alta y en esta relación la palabra clave es el perfeccionismo y de ahí se deriva el principal problema, que deban superar - exigencias excesivas.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==7 && signo2==8 || signo1==8 && signo2==7){
        texto=`<p>La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relación ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==7 && signo2==9 || signo1==9 && signo2==7){
        texto=`<p>Tanto Escorpio como Virgo tienen un enfoque práctico ante la vida. No obstante los Escorpio son mucho más aventureros, que el más prudente Virgo. Escorpio tendrá que asumir las reticencias de su pareja Virgo aunque no las comparta.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==7 && signo2==10 || signo1==10 && signo2==7){
        texto=`<p>La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==7 && signo2==11 || signo1==11 && signo2==7){
        texto=`<p>La compatibilidad de Capricornio con Virgo es muy alta gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==7 && signo2==12 || signo1==12 && signo2==7){
        texto=`<p>Son dos signos opuestos: algo que paradójicamente en Astrología se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades también.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }

    else if(signo1==8 && signo2==8){
        texto=`<p>Cuando el estiloso Libra encuentra a otro Libra, la atracción es inmediata. El gusto atrae al gusto. La magia favorable de esta unión Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutarán de una pareja comprensiva y un romance de por vida.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==8 && signo2==9 || signo1==9 && signo2==8){
        texto=`<p>La pareja formada por Escorpio y Libra tiene la gran ventaja de ser una relación muy equilibrada porque la compatibilidad entre estos dos signos es altísima. Libra cuyo planeta es Venus representa el amor, la sensualidad y el placer.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==8 && signo2==10 || signo1==10 && signo2==8){
        texto=`<p>La combinación de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zodíaco. Regido por Venus, el planeta de amor y el placer sensual, Libra busca una relación con una ferviente fascinación. Libra vive para el amor y el estilo.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==8 && signo2==11 || signo1==11 && signo2==8){
        texto=`<p>No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==8 && signo2==12 || signo1==12 && signo2==8){
        texto=`<p>Libra y Piscis son una combinación inusual, pero la atracción entre ambos puede ser intensa. El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }

    else if(signo1==9 && signo2==9){
        texto=`<p>La atracción sexual entre dos apasionados Escorpio es fuerte, pero la temperatura no puede ir siempre en aumento. Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==9 && signo2==10 || signo1==10 && signo2==9){
        texto=`<p>La pareja formado por Sagitario y Escorpio es una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, asumiendo todo tipo de riesgos.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==9 && signo2==11 || signo1==11 && signo2==9){
        texto=`<p>Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==9 && signo2==12 || signo1==12 && signo2==9){
        texto=`<p>La atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natural.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }

    else if(signo1==10 && signo2==10){
        texto=`<p>Dos Sagitarios juntos forman un equipo formidable. Algunos astrólogos piensan, que es la combinación perfecta y en muchas formas, es muy apropiada. Se pueden atraer con una conversación estimulante, dado que ambos tendrán intereses similares.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==10 && signo2==11 || signo1==11 && signo2==10){
        texto=`<p>Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==10 && signo2==12 || signo1==12 && signo2==10){
        texto=`<p>Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario están regidos por Júpiter, el planeta de los sueños y amplios horizontes.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==11 && signo2==11){
        texto=`<p>Esta puede ser una combinación muy compatible, pero también podría adolecer del síndrome de 'demasiado buena' . Si ambos tienen suficientes intereses diferentes como para evitar caer en la rutina y consiguen mantener un equilibrio sano de poder.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==11 && signo2==12 || signo1==12 && signo2==11){
        texto=`<p>Piscis es una combinación excelente para Capricornio, aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }
    else if(signo1==12 && signo2==12){
        texto=`<p>Piscis, el Signo de los Peces, es un Signo de Agua. Dos peces juntos pueden crear un paraíso privado o un infierno en la tierra, dependiendo de si eligen nadar río abajo o contra corriente.</p>`
        correcto.innerHTML=texto
        correcto.style.setProperty("visibility","visible")
        correcto.style.setProperty("opacity","1")
        correcto.style.setProperty("transition","all 3s ease")

    }




})
// signo zodiacal
boton.addEventListener('click',e=>{
    e.preventDefault()

    let dia=document.getElementById('dia').value
    dia=parseInt(dia)
    let mes=document.getElementById('mes').value
    mes=parseInt(mes)

    let correcto1=document.getElementById('correcto1')

    if((dia>=21&&mes==3)||(dia<=20&&mes==4)){
        texto=`<p>Aries</p>`
        correcto1.innerHTML=texto
        correcto1.style.setProperty("visibility","visible")
        correcto1.style.setProperty("opacity","1")
        correcto1.style.setProperty("transition","all 3s ease")
    }
    else if((dia>=24&&mes==9)||(dia<=23&&mes==10)){
        texto=`<p>Libra</p>`
        correcto1.innerHTML=texto
        correcto1.style.setProperty("visibility","visible")
        correcto1.style.setProperty("opacity","1")
        correcto1.style.setProperty("transition","all 3s ease")
    }
    else if((dia>=21&&mes==4)||(dia<=21&&mes==5)){
        texto=`<p>Tauro</p>`
        correcto1.innerHTML=texto
        correcto1.style.setProperty("visibility","visible")
        correcto1.style.setProperty("opacity","1")
        correcto1.style.setProperty("transition","all 3s ease")
    }
    else if((dia>=24&&mes==10)||(dia<=22&&mes==11)){
        texto=`<p>Escorpio</p>`
        correcto1.innerHTML=texto
        correcto1.style.setProperty("visibility","visible")
        correcto1.style.setProperty("opacity","1")
        correcto1.style.setProperty("transition","all 3s ease")
    }
    else if((dia>=22&&mes==5)||(dia<=21&&mes==6)){
        texto=`<p>Géminis</p>`
        correcto1.innerHTML=texto
        correcto1.style.setProperty("visibility","visible")
        correcto1.style.setProperty("opacity","1")
        correcto1.style.setProperty("transition","all 3s ease")
    }
    else if((dia>=23&&mes==11)||(dia<=21&&mes==12)){
        texto=`<p>Sagitario</p>`
        correcto1.innerHTML=texto
        correcto1.style.setProperty("visibility","visible")
        correcto1.style.setProperty("opacity","1")
        correcto1.style.setProperty("transition","all 3s ease")
    }
    else if((dia>=21&&mes==6)||(dia<=23&&mes==7)){
        texto=`<p>Cáncer</p>`
        correcto1.innerHTML=texto
        correcto1.style.setProperty("visibility","visible")
        correcto1.style.setProperty("opacity","1")
        correcto1.style.setProperty("transition","all 3s ease")
    }
    else if((dia>=22&&mes==12)||(dia<=20&&mes==1)){
        texto=`<p>Capricornio</p>`
        correcto1.innerHTML=texto
        correcto1.style.setProperty("visibility","visible")
        correcto1.style.setProperty("opacity","1")
        correcto1.style.setProperty("transition","all 3s ease")
    }
    else if((dia>=24&&mes==7)||(dia<=23&&mes==8)){
        texto=`<p>Leo</p>`
        correcto1.innerHTML=texto
        correcto1.style.setProperty("visibility","visible")
        correcto1.style.setProperty("opacity","1")
        correcto1.style.setProperty("transition","all 3s ease")
    }
    else if((dia>=21&&mes==1)||(dia<=19&&mes==2)){
        texto=`<p>Acuario</p>`
        correcto1.innerHTML=texto
        correcto1.style.setProperty("visibility","visible")
        correcto1.style.setProperty("opacity","1")
        correcto1.style.setProperty("transition","all 3s ease")
    }
    else if((dia>=24&&mes==8)||(dia<=23&&mes==9)){
        texto=`<p>Virgo</p>`
        correcto1.innerHTML=texto
        correcto1.style.setProperty("visibility","visible")
        correcto1.style.setProperty("opacity","1")
        correcto1.style.setProperty("transition","all 3s ease")
    }
    else if((dia>=20&&mes==2)||(dia<=20&&mes==3)){
        texto=`<p>Piscis</p>`
        correcto1.innerHTML=texto
        correcto1.style.setProperty("visibility","visible")
        correcto1.style.setProperty("opacity","1")
        correcto1.style.setProperty("transition","all 3s ease")
    }

    
})

    
    



    
 
 