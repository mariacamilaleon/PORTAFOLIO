Algoritmo zodiaco
	definir dia,mes Como Entero
	definir signo,signo1,signo2 como cadena
	res="s"
	mientras res="s" o res="S" hacer
		escribir "---Bienvenido al Horoscopo del maestro Homero---"
		Escribir  ""
		escribir "QUE DESEAS SABER"
		escribir "1. �Cu�l es tu signo zodiacal?"
		Escribir "2. �Qu� tan compatible eres con otros signos del zodiaco?"
		escribir " digite la opcion que desee"
		leer op
		segun op hacer
			1: 
				Repetir 
					escribir "digite el mes de su nacimiento"
					leer mes
				Hasta Que mes>=1 y mes<=12 o valor
				Repetir
					escribir "ingrese el dia de su cumplea�os"
					leer dia
				hasta que dia>=1 y dia<=31  
				Segun mes Hacer
					1: 
						si  dia>=21 entonces
							signo= " Acuario: Los Acuario son t�midos y callados, pero al mismo tiempo, pueden ser exc�ntricos y en�rgicos. Sin embargo, en ambos casos, son pensadores y muy intelectuales, y aman ayudar a otros. Son capaces de ver las dos caras de una situaci�n sin prejuicios, lo cual les permite resolver problemas."
						sino 
							signo= " Capricornio: Cuando se trata de profesionalismo y de valores tradicionales, Capricornio es el primero. Capricornio es pr�ctico y se considera que es el signo m�s serio del zod�aco, posee una independencia que le permite tener avances significativos tanto en el plano personal como en los negocios."
						FinSi
					2:
						si dia>=20 y dia<=29 entonces
							signo= " Piscis: Los Piscis son muy amistosos, as� que siempre los encontrar�s en compa��a de gente diferente. Los Piscis son abnegados, siempre tienen la disposici�n de ayudar a los dem�s, sin esperar recibir nada a cambio."
						sino 
							signo= " Acuario: Los Acuario son t�midos y callados, pero al mismo tiempo, pueden ser exc�ntricos y en�rgicos. Sin embargo, en ambos casos, son pensadores y muy intelectuales, y aman ayudar a otros. Son capaces de ver las dos caras de una situaci�n sin prejuicios, lo cual les permite resolver problemas."
						FinSi
					3:
						si dia>=21 Entonces
							signo= " Aries: Aries es un signo de fuego al cual le encanta coquetear y es la persona que tomar� la iniciativa cuando se trata de romance. Cuando Aries se enamora, va directamente al grano y lo expresa a la persona a la que ama, sin siquiera pensarlo. Aries enamorado, derramar� amor deliberadamente a su amado, a veces con exceso de afecto"
						SiNo
							signo= " Piscis: Los Piscis son muy amistosos, as� que siempre los encontrar�s en compa��a de gente diferente. Los Piscis son abnegados, siempre tienen la disposici�n de ayudar a los dem�s, sin esperar recibir nada a cambio."
						FinSi
					4:
						si dia>=21 Entonces
							signo= " Tauro: Poderoso y confiable. Tauro es el primero cuando se trata de cosechar los frutos de su labor. Aman todo lo que sea bueno y hermoso y suelen rodearse de placeres materiales. Las personas nacidas bajo el signo de Tauro son muy sensuales y tienen un tacto muy agudo." 
						sino	
							signo= " Aries: Aries es un signo de fuego al cual le encanta coquetear y es la persona que tomar� la iniciativa cuando se trata de romance. Cuando Aries se enamora, va directamente al grano y lo expresa a la persona a la que ama, sin siquiera pensarlo. Aries enamorado, derramar� amor deliberadamente a su amado, a veces con exceso de afecto"
						FinSi
					5:
						si dia>=21 Entonces
							signo= " Geminis: Expresivos y de pensamiento r�pido, G�minis representa dos lados diferentes de personalidad y nunca estr�s seguro con cu�l de las dos te est�s viendo. G�minis puede ser sociable, comunicativo y listo para la diversi�n, mientras que por otro lado, puede ser muy serio, pensativo, inquieto e indeciso. Como un signo de aire, a G�minis le preocupan todos los aspectos de la mente." 
						SiNo
							signo= " Tauro: Poderoso y confiable. Tauro es el primero cuando se trata de cosechar los frutos de su labor. Aman todo lo que sea bueno y hermoso y suelen rodearse de placeres materiales. Las personas nacidas bajo el signo de Tauro son muy sensuales y tienen un tacto muy agudo."
						finsi	
					6:
						si dia>=21 Entonces
							signo= " Cancer: Profundamente intuitivo y sentimental, C�ncer puede ser uno de los signos del zodiaco m�s dif�ciles de llegar a conocer. C�ncer es muy emocional y sensible, se preocupa por su hogar y su familia, C�ncer es simp�tico y suele ser muy apegado a la gente que lo rodea. Las personas nacidas bajo el signo de C�ncer son leales y emp�ticas, capaces de empanizar con tu sufrimiento y dolor."
						SiNo
							signo= " Geminis: Expresivos y de pensamiento r�pido, G�minis representa dos lados diferentes de personalidad y nunca estr�s seguro con cu�l de las dos te est�s viendo. G�minis puede ser sociable, comunicativo y listo para la diversi�n, mientras que por otro lado, puede ser muy serio, pensativo, inquieto e indeciso. Como un signo de aire, a G�minis le preocupan todos los aspectos de la mente."
						finsi	
					7:
						si dia>=21 Entonces
							signo= " Leo: Las personas nacidas bajo el signo de Leo, son l�deres por naturaleza. Son dram�ticos, creativos, seguros de s� mismos, dominantes y es extremadamente dif�cil resistirse a ellos. Pueden lograr todo lo que se propongan, tr�tese de familia y amigos o trabajo. Leo es un signo de fuego, lo que significa que ama la vida y espera pasarla bien."
						sino 
							signo= " Cancer: Profundamente intuitivo y sentimental, C�ncer puede ser uno de los signos del zodiaco m�s dif�ciles de llegar a conocer. C�ncer es muy emocional y sensible, se preocupa por su hogar y su familia, C�ncer es simp�tico y suele ser muy apegado a la gente que lo rodea. Las personas nacidas bajo el signo de C�ncer son leales y emp�ticas, capaces de empanizar con tu sufrimiento y dolor."
						finsi
					8:
						si dia>=21 Entonces
							signo= " Virgo: Los Virgos suelen poner atenci�n en los detalles m�s insignificantes y su profundo sentido de la humanidad los hace ser una de los signos m�s cuidadosos del zodiaco. Su aproximaci�n met�dica a la vida les asegura que nada ser� dejado al azar. Los Virgo suelen ser tiernos pero a su vez son sumamente cuidadosos."
						sino 
							signo= " Leo: Las personas nacidas bajo el signo de Leo, son l�deres por naturaleza. Son dram�ticos, creativos, seguros de s� mismos, dominantes y es extremadamente dif�cil resistirse a ellos. Pueden lograr todo lo que se propongan, tr�tese de familia y amigos o trabajo. Leo es un signo de fuego, lo que significa que ama la vida y espera pasarla bien."
						finsi
						
					9:
						si dia>=21 Entonces
							signo= " Libra: Las personas nacidas bajo el signo de Libra son pac�ficas y justas y odian estar solas. El compa�erismo es muy importante para Libra y con su victoriosa mentalidad y actitud de cooperaci�n, no soportan estar solos. Libra es un signo de Aire, intelectuales y de mente astuta. Los inspiran los buenos libros, las discusiones interminables y las personas interesantes."
						sino 
							signo= " Virgo: Los Virgos suelen poner atenci�n en los detalles m�s insignificantes y su profundo sentido de la humanidad los hace ser una de los signos m�s cuidadosos del zodiaco. Su aproximaci�n met�dica a la vida les asegura que nada ser� dejado al azar. Los Virgo suelen ser tiernos pero a su vez son sumamente cuidadosos."
						finsi 
					10:
						si dia>=21 Entonces
							signo= " Escorpio: Los nacidos bajo el signo de Escorpio son personas apasionadas y asertivas. Son determinados y decisivos, e investigar�n hasta encontrar la verdad. Escorpio es un gran l�der, siempre al tanto de la situaci�n y con un prominente ingenio. Escorpio es un signo de Agua, y vive para experimentar y expresar sus emociones, A pesar de que las emociones son sumamente importantes para Escorpio, las manifiestan de manera distinta en comparaci�n con el resto de los signos de Agua. En cualquier caso, puedes estar seguro de que Escorpio guardar� tus secretos, cualesquiera que sean."
						SiNo
							signo= " Libra: Las personas nacidas bajo el signo de Libra son pac�ficas y justas y odian estar solas. El compa�erismo es muy importante para Libra y con su victoriosa mentalidad y actitud de cooperaci�n, no soportan estar solos. Libra es un signo de Aire, intelectuales y de mente astuta. Los inspiran los buenos libros, las discusiones interminables y las personas interesantes."
						FinSi
					11:
						si dia>=21 Entonces
							signo= " Sagitario: Sagitario es uno de los mayores viajeros de entre todos los signos del zod�aco. Su mente abierta y visi�n filos�fica los motiva a vagar por el mundo en busca del sentido de la vida. Sagitario es extrovertido, optimista y entusiasta, y le gustan cambios. Los nacidos Sagitario son capaces de transformar sus ideas en acciones concretas y har�n cualquier cosa para lograr sus objetivos."
						SiNo
							signo= " Escorpio: Los nacidos bajo el signo de Escorpio son personas apasionadas y asertivas. Son determinados y decisivos, e investigar�n hasta encontrar la verdad. Escorpio es un gran l�der, siempre al tanto de la situaci�n y con un prominente ingenio. Escorpio es un signo de Agua, y vive para experimentar y expresar sus emociones, A pesar de que las emociones son sumamente importantes para Escorpio, las manifiestan de manera distinta en comparaci�n con el resto de los signos de Agua. En cualquier caso, puedes estar seguro de que Escorpio guardar� tus secretos, cualesquiera que sean."
						finsi
					12:
						si dia>=21 Entonces
							signo= " Capricornio: Cuando se trata de profesionalismo y de valores tradicionales, Capricornio es el primero. Capricornio es pr�ctico y se considera que es el signo m�s serio del zod�aco, posee una independencia que le permite tener avances significativos tanto en el plano personal como en los negocios."
						SiNo
							signo= " Sagitario: Sagitario es uno de los mayores viajeros de entre todos los signos del zod�aco. Su mente abierta y visi�n filos�fica los motiva a vagar por el mundo en busca del sentido de la vida. Sagitario es extrovertido, optimista y entusiasta, y le gustan cambios. Los nacidos Sagitario son capaces de transformar sus ideas en acciones concretas y har�n cualquier cosa para lograr sus objetivos."
						finsi	
				FinSegun
					escribir "tu signo del zodiaco es ",signo	
			2:
				escribir "escribe el primer signo"
				leer signo1
				escribir "escribe el segundo signo con el que deseas saber su compatiblididad"
				leer signo2	
	si (signo1="aries" o signo1="ARIES" o signo1="Aries" y signo2="aries" o signo2="ARIES" o signo2="Aries") Entonces
		op=1
	FinSi
	si (signo1="tauro" y signo2="aries") o (signo1="TAURO" Y signo2="ARIES") o (signo1="Tauro" y signo2="Aries") o (signo1="TAURO" y signo2="aries") o (signo1="tauro" y signo2="ARIES") o (signo1="TAURO" y signo2="Aries") o (signo1="Tauro" y signo2="ARIES") o (signo1="tauro" y signo2="Aries") o (signo1="Tauro" y signo2="aries") Entonces
		op=2
	FinSi
	si (signo1="geminis" y signo2="aries") o (signo1="GEMINIS" y signo2="ARIES") o (signo1="Geminis" y signo2="Aries") o (signo1="GEMINIS" y signo2="aries") o (signo1="geminis" y signo2="ARIES") o (signo1="GEMINIS" y signo2="Aries") o (signo1="Geminis" y signo2="ARIES") o (signo1="geminis" y signo2="Aries") o (signo1="Geminis" y signo2="aries") Entonces
		op=3
	FinSi
	si (signo1="cancer" y signo2="aries") o (signo1="CANCER" y signo2="ARIES") o (signo1="Cancer" y signo2="Aries") o (signo1="CANCER" y signo2="aries") o (signo1="Cancer" y signo2="ARIES") o (signo1="CANCER" y signo2="Aries") o (signo1="Cancer" y signo2="ARIES") o (signo1="cancer" y signo2="Aries") o (signo1="Cancer" y signo2="aries") Entonces
		op=4
	FinSi
	si (signo1="leo" y signo2="aries") o (signo1="LEO" y signo2="ARIES") o (signo1="Leo" y signo2="Aries") o (signo1="LEO" y signo2="aries") o (signo1="leo" y signo2="ARIES") o (signo1="LEO" y signo2="Aries") o (signo1="Leo" y signo2="ARIES") o (signo1="leo" y signo2="Aries") o (signo1="Leo" y signo2="aries") Entonces
		op=5
	FinSi
	si (signo1="virgo" y signo2="aries") o (signo1="VIRGO" y signo2="ARIES") o (signo1="Virgo" y signo2="Aries") o (signo1="VIRGO" y signo2="aries") o (signo1="virgo" y signo2="ARIES") o (signo1="VIRGO" y signo2="Aries") o (signo1="Virgo" y signo2="ARIES") o (signo1="virgo" y signo2="Aries") o (signo1="Virgo" y signo2="aries") Entonces
		op=6
	FinSi
	si (signo1="libra" y signo2="aries") o (signo1="LIBRA" y signo2="ARIES") o (signo1="Libra" y signo2="Aries") o (signo1="LIBRA" y signo2="aries") o (signo1="libra" y signo2="ARIES") o (signo1="LIBRA" y signo2="Aries") o (signo1="Libra" y signo2="ARIES") o (signo1="libra" y signo2="Aries") o (signo1="Libra" y signo2="aries") Entonces
		op=7
	finsi
	si (signo1="escorpio" y signo2="aries")  o (signo1="ESCORPIO" y signo2="ARIES") o (signo1="Escorpio" y signo2="Aries") o (signo1="ESCORPIO" y signo2="aries") o (signo1="escorpio" y signo2="ARIES") o (signo1="ESCORPIO" y signo2="Aries") o (signo1="Escorpio" y signo2="ARIES") o (signo1="escorpio" y signo2="Aries") o (signo1="Escorpio" y signo2="aries") Entonces
		op=8
	FinSi
	si (signo1="sagitario" y signo2="aries") o (signo1="SAGITARIO" y signo2="ARIES") o (signo1="Sagitario" y signo2="Aries") o (signo1="SAGITARIO" y signo2="aries") o (signo1="sagitario" y signo2="ARIES") o (signo1="SAGITARIO" y signo2="Aries") o (signo1="Sagitario" y signo2="ARIES") o (signo1="sagitario" y signo2="Aries") o (signo1="Sagitario" y signo2="aries") Entonces
		op=9
	finsi
	si (signo1="capricornio" y signo2="aries") o (signo1="CAPRICORNIO" y signo2="ARIES") o (signo1="Capricornio" y signo2="Aries") o (signo1="CAPRICORNIO" y signo2="aries") o (signo1="capricornio" y signo2="ARIES") o (signo1="CAPRICORNIO" y signo2="Aries") o (signo1="Capricornio" y signo2="ARIES") o (signo1="capricornio" y signo2="Aries") o (signo1="Capricornio" y signo2="aries")Entonces
		op=10
	FinSi
	si (signo1="acuario" y signo2="aries") o (signo1="ACUARIO" y signo2="ARIES") o (signo1="Acuario" y signo2="Aries") o (signo1="ACUARIO" y signo2="aries") o (signo1="acuario" y signo2="ARIES") o (signo1="ACUARIO" y signo2="Aries") o (signo1="Acuario" y signo2="ARIES") o (signo1="acuario" y signo2="Aries") o (signo1="Acuario" y signo2="aries")Entonces
		op=11
	finsi
	si (signo1="piscis" y signo2="aries") o (signo1="PISCIS" y signo2="ARIES") o (signo1="Piscis" y signo2="Aries") o (signo1="PISCIS" y signo2="aries") o (signo1="piscis" y signo2="ARIES") o (signo1="PISCIS" y signo2="Aries") o (signo1="Piscis" y signo2="ARIES") o (signo1="piscis" y signo2="Aries") o (signo1="Piscis" y signo2="aries")Entonces
		op=12
	finsi
	si (signo2="tauro" y signo1="aries") o (signo2="TAURO" Y signo1="ARIES") o (signo2="Tauro" y signo1="Aries") o (signo2="TAURO" y signo1="aries") o (signo2="tauro" y signo1="ARIES") o (signo2="TAURO" y signo1="Aries") o (signo2="Tauro" y signo1="ARIES") o (signo2="tauro" y signo1="Aries") o (signo2="Tauro" y signo1="aries") Entonces
		op=13
	FinSi
	si (signo2="geminis" y signo1="aries") o (signo2="GEMINIS" y signo1="ARIES") o (signo2="Geminis" y signo1="Aries") o (signo2="GEMINIS" y signo1="aries") o (signo2="Geminis" y signo1="ARIES") o (signo2="GEMINIS" y signo1="Aries") o (signo2="Geminis" y signo1="ARIES") o (signo2="geminis" y signo1="Aries") o (signo2="Geminis" y signo1="aries") Entonces
		op=14
	FinSi
	Si (signo2="cancer" y signo1="aries") o (signo2="CANCER" y signo1="ARIES") o (signo2="Cancer" y signo1="Aries") o (signo2="CANCER" y signo1="aries") o (signo2="Cancer" y signo1="ARIES") o (signo2="CANCER" y signo1="Aries") o (signo2="Cancer" y signo1="ARIES") o (signo2="cancer" y signo1="Aries") o (signo2="Cancer" y signo1="aries") Entonces
		op=15
	FinSi
	si (signo2="leo" y signo1="aries") o (signo2="LEO" y signo1="ARIES") o (signo2="Leo" y signo1="Aries") o (signo2="LEO" y signo1="aries") o (signo2="Leo" y signo1="ARIES") o (signo2="LEO" y signo1="Aries") o (signo2="Leo" y signo1="ARIES") o (signo2="leo" y signo1="Aries") o (signo2="Leo" y signo1="aries") Entonces
		op=16
	FinSi
	si (signo2="virgo" y signo1="aries") o (signo2="VIRGO" y signo1="ARIES") o (signo2="Virgo" y signo1="Aries") o (signo2="VIRGO" y signo1="aries") o (signo2="Virgo" y signo1="ARIES") o (signo2="VIRGO" y signo1="Aries") o (signo2="Virgo" y signo1="ARIES") o (signo2="virgo" y signo1="Aries") o (signo2="Virgo" y signo1="aries") Entonces
		op=17
	FinSi
	si (signo2="libra" y signo1="aries") o (signo2="LIBRA" y signo1="ARIES") o (signo2="Libra" y signo1="Aries") o (signo2="LIBRA" y signo1="aries") o (signo2="Libra" y signo1="ARIES") o (signo2="LIBRA" y signo1="Aries") o (signo2="Libra" y signo1="ARIES") o (signo2="libra" y signo1="Aries") o (signo2="Libra" y signo1="aries") Entonces
		op=18
	FinSi
	si (signo2="escorpio" y signo1="aries")  o (signo2="ESCORPIO" y signo1="ARIES") o (signo2="Escorpio" y signo1="Aries") o (signo2="ESCORPIO" y signo1="aries") o (signo2="escorpio" y signo1="ARIES") o (signo2="ESCORPIO" y signo1="Aries") o (signo2="Escorpio" y signo1="ARIES") o (signo2="escorpio" y signo1="Aries") o (signo2="Escorpio" y signo1="aries") Entonces
		op=19
	FinSi
	si (signo2="sagitario" y signo1="aries") o (signo2="SAGITARIO" y signo1="ARIES") o (signo2="Sagitario" y signo1="Aries") o (signo2="SAGITARIO" y signo1="aries") o (signo2="sagitario" y signo1="ARIES") o (signo2="SAGITARIO" y signo1="Aries") o (signo2="Sagitario" y signo1="ARIES") o (signo2="sagitario" y signo1="Aries") o (signo2="Sagitario" y signo1="aries") Entonces
		op=20
	FinSi
	si (signo2="capricornio" y signo1="aries") o (signo2="CAPRICORNIO" y signo1="ARIES") o (signo2="Capricornio" y signo1="Aries") o (signo2="CAPRICORNIO" y signo1="aries") o (signo2="capricornio" y signo1="ARIES") o (signo2="CAPRICORNIO" y signo1="Aries") o (signo2="Capricornio" y signo1="ARIES") o (signo2="capricornio" y signo1="Aries") o (signo2="Capricornio" y signo1="aries")Entonces
		op=21
	FinSi
	si  (signo2="acuario" y signo1="aries") o (signo2="ACUARIO" y signo1="ARIES") o (signo2="Acuario" y signo1="Aries") o (signo2="ACUARIO" y signo1="aries") o (signo2="acuario" y signo1="ARIES") o (signo2="ACUARIO" y signo1="Aries") o (signo2="Acuario" y signo1="ARIES") o (signo2="acuario" y signo1="Aries") o (signo2="Acuario" y signo1="aries") Entonces
		op=22
	FinSi
	si (signo2="piscis" y signo1="aries") o (signo2="PISCIS" y signo1="ARIES") o (signo2="Piscis" y signo1="Aries") o (signo2="PISCIS" y signo1="aries") o (signo2="piscis" y signo1="ARIES") o (signo2="PISCIS" y signo1="Aries") o (signo2="Piscis" y signo1="ARIES") o (signo2="piscis" y signo1="Aries") o (signo2="Piscis" y signo1="aries") Entonces
		op=23
	FinSi
	si (signo1="tauro" o signo1="TAURO" o signo1="Tauro") y (signo2="tauro" o signo2="TAURO" o signo2="Tauro") Entonces
		op=24
	FinSi
	si (signo1="tauro" y signo2="geminis") o (signo1="Tauro" y signo2="Geminis") o (signo1="TAURO" Y signo2="GEMINIS") o (signo1="TAURO" y signo2="geminis") o (signo1="tauro" y signo2="GEMINIS") o (signo1="TAURO" y signo2="Geminis") o (signo1="Tauro" y signo2="GEMINIS") o (signo1="tauro" y signo2="Geminis") o (signo1="Tauro" y signo2="geminis") Entonces
		op=25
	finsi
	si (signo1="tauro" y signo2="cancer") o (signo1="Tauro" y signo2="Cancer") o (signo1="TAURO" Y signo2="CANCER") o (signo1="TAURO" y signo2="cancer") o (signo1="tauro" y signo2="CANCER") o (signo1="TAURO" y signo2="Cancer") o (signo1="Tauro" y signo2="CANCER") o (signo1="tauro" y signo2="Cancer") o (signo1="Tauro" y signo2="cancer") Entonces
		op=26
	finsi
	si (signo1="tauro" y signo2="leo") o (signo1="Tauro" y signo2="Leo") o (signo1="TAURO" Y signo2="LEO") o (signo1="TAURO" y signo2="leo") o (signo1="tauro" y signo2="LEO") o (signo1="TAURO" y signo2="Leo") o (signo1="Tauro" y signo2="LEO") o (signo1="tauro" y signo2="Leo") o (signo1="Tauro" y signo2="leo") Entonces
		op=27
	finsi
	si (signo1="tauro" y signo2="virgo") o (signo1="Tauro" y signo2="Virgo") o (signo1="TAURO" Y signo2="VIRGO") o (signo1="TAURO" y signo2="virgo") o (signo1="tauro" y signo2="VIRGO") o (signo1="TAURO" y signo2="Virgo") o (signo1="Tauro" y signo2="VIRGO") o (signo1="tauro" y signo2="Virgo") o (signo1="Tauro" y signo2="virgo") Entonces
		op=28
	finsi
	si (signo1="tauro" y signo2="libra") o (signo1="Tauro" y signo2="Libra") o (signo1="TAURO" Y signo2="LIBRA") o (signo1="TAURO" y signo2="libra") o (signo1="tauro" y signo2="LIBRA") o (signo1="TAURO" y signo2="Libra") o (signo1="Tauro" y signo2="LIBRA") o (signo1="tauro" y signo2="Libra") o (signo1="Tauro" y signo2="libra") Entonces
		op=29
	finsi
	si (signo1="tauro" y signo2="escorpio") o (signo1="Tauro" y signo2="Escorpio") o (signo1="TAURO" Y signo2="ESCORPIO") o (signo1="TAURO" y signo2="escorpio") o (signo1="tauro" y signo2="ESCORPIO") o (signo1="TAURO" y signo2="Escorpio") o (signo1="Tauro" y signo2="ESCORPIO") o (signo1="tauro" y signo2="Escorpio") o (signo1="Tauro" y signo2="escorpio") Entonces
		op=30
	finsi
	si (signo1="tauro" y signo2="sagitario") o (signo1="Tauro" y signo2="Sagitario") o (signo1="TAURO" Y signo2="SAGITARIO") o (signo1="TAURO" y signo2="sagitario") o (signo1="tauro" y signo2="SAGITARIO") o (signo1="TAURO" y signo2="Sagitario") o (signo1="Tauro" y signo2="SAGITARIO") o (signo1="tauro" y signo2="Sagitario") o (signo1="Tauro" y signo2="sagitario") Entonces
		op=31
	finsi
	si (signo1="tauro" y signo2="capricornio") o (signo1="Tauro" y signo2="Capricornio") o (signo1="TAURO" Y signo2="CAPRICORNIO") o (signo1="TAURO" y signo2="capricornio") o (signo1="tauro" y signo2="CAPRICORNIO") o (signo1="TAURO" y signo2="Capricornio") o (signo1="Tauro" y signo2="CAPRICORNIO") o (signo1="tauro" y signo2="Capricornio") o (signo1="Tauro" y signo2="capricornio") Entonces
		op=32
	finsi
	si (signo1="tauro" y signo2="acuario") o (signo1="Tauro" y signo2="Acuario") o (signo1="TAURO" Y signo2="ACUARIO") o (signo1="TAURO" y signo2="acuario") o (signo1="tauro" y signo2="ACUARIO") o (signo1="TAURO" y signo2="Acuario") o (signo1="Tauro" y signo2="ACUARIO") o (signo1="tauro" y signo2="Acuario") o (signo1="Tauro" y signo2="acuario") Entonces
		op=33
	finsi
	si (signo1="tauro" y signo2="piscis") o (signo1="Tauro" y signo2="Piscis") o (signo1="TAURO" Y signo2="PISCIS") o (signo1="TAURO" y signo2="piscis") o (signo1="tauro" y signo2="PISCIS") o (signo1="TAURO" y signo2="Piscis") o (signo1="Tauro" y signo2="PISCIS") o (signo1="tauro" y signo2="Piscis") o (signo1="Tauro" y signo2="piscis") Entonces
		op=34
	finsi
	si (signo2="tauro" y signo1="geminis") o (signo2="Tauro" y signo1="Geminis") o (signo2="TAURO" Y signo1="GEMINIS") o (signo2="TAURO" y signo1="geminis") o (signo2="tauro" y signo1="GEMINIS") o (signo2="TAURO" y signo1="Geminis") o (signo2="Tauro" y signo1="GEMINIS") o (signo2="tauro" y signo1="Geminis") o (signo2="Tauro" y signo1="geminis") Entonces
		op=35
	finsi
	si (signo2="tauro" y signo1="cancer") o (signo2="Tauro" y signo1="Cancer") o (signo2="TAURO" Y signo1="CANCER") o (signo2="TAURO" y signo1="cancer") o (signo2="tauro" y signo1="CANCER") o (signo2="TAURO" y signo1="Cancer") o (signo2="Tauro" y signo1="CANCER") o (signo2="tauro" y signo1="Cancer") o (signo2="Tauro" y signo1="cancer") Entonces
		op=36
	finsi
	si (signo2="tauro" y signo1="leo") o (signo2="Tauro" y signo1="Leo") o (signo2="TAURO" Y signo1="LEO") o (signo2="TAURO" y signo1="leo") o (signo2="tauro" y signo1="LEO") o (signo2="TAURO" y signo1="Leo") o (signo2="Tauro" y signo1="LEO") o (signo2="tauro" y signo1="Leo") o (signo2="Tauro" y signo1="leo") Entonces
		op=37
	finsi
	si (signo2="tauro" y signo1="virgo") o (signo2="Tauro" y signo1="Virgo") o (signo2="TAURO" Y signo1="VIRGO") o (signo2="TAURO" y signo1="virgo") o (signo2="tauro" y signo1="VIRGO") o (signo2="TAURO" y signo1="Virgo") o (signo2="Tauro" y signo1="VIRGO") o (signo2="tauro" y signo1="Virgo") o (signo2="Tauro" y signo1="virgo") Entonces
		op=38
	finsi
	si (signo2="tauro" y signo1="libra") o (signo2="Tauro" y signo1="Libra") o (signo2="TAURO" Y signo1="LIBRA") o (signo2="TAURO" y signo1="libra") o (signo2="tauro" y signo1="LIBRA") o (signo2="TAURO" y signo1="Libra") o (signo2="Tauro" y signo1="LIBRA") o (signo2="tauro" y signo1="Libra") o (signo2="Tauro" y signo1="libra") Entonces
		op=39
	finsi
	si (signo2="tauro" y signo1="escorpio") o (signo2="Tauro" y signo1="Escorpio") o (signo2="TAURO" Y signo1="ESCORPIO") o (signo2="TAURO" y signo1="escorpio") o (signo2="tauro" y signo1="ESCORPIO") o (signo2="TAURO" y signo1="Escorpio") o (signo2="Tauro" y signo1="ESCORPIO") o (signo2="tauro" y signo1="Escorpio") o (signo2="Tauro" y signo1="escorpio") Entonces
		op=40
	finsi
	si (signo2="tauro" y signo1="sagitario") o (signo2="Tauro" y signo1="Sagitario") o (signo2="TAURO" Y signo1="SAGITARIO") o (signo2="TAURO" y signo1="sagitario") o (signo2="tauro" y signo1="SAGITARIO") o (signo2="TAURO" y signo1="Sagitario") o (signo2="Tauro" y signo1="SAGITARIO") o (signo2="tauro" y signo1="Sagitario") o (signo2="Tauro" y signo1="sagitario") Entonces
		op=41
	finsi
	si (signo2="tauro" y signo1="capricornio") o (signo2="Tauro" y signo1="Capricornio") o (signo2="TAURO" Y signo1="CAPRICORNIO") o (signo2="TAURO" y signo1="capricornio") o (signo2="tauro" y signo1="CAPRICORNIO") o (signo2="TAURO" y signo1="Capricornio") o (signo2="Tauro" y signo1="CAPRICORNIO") o (signo2="tauro" y signo1="Capricornio") o (signo2="Tauro" y signo1="capricornio") Entonces
		op=42
	finsi
	si (signo2="tauro" y signo1="acuario") o (signo2="Tauro" y signo1="Acuario") o (signo2="TAURO" Y signo1="ACUARIO") o (signo2="TAURO" y signo1="acuario") o (signo2="tauro" y signo1="ACUARIO") o (signo2="TAURO" y signo1="Acuario") o (signo2="Tauro" y signo1="ACUARIO") o (signo2="tauro" y signo1="Acuario") o (signo2="Tauro" y signo1="acuario") Entonces
		op=43
	finsi
	si (signo2="tauro" y signo1="piscis") o (signo2="Tauro" y signo1="Piscis") o (signo2="TAURO" Y signo1="PISCIS") o (signo2="TAURO" y signo1="piscis") o (signo2="tauro" y signo1="PISCIS") o (signo2="TAURO" y signo1="Piscis") o (signo2="Tauro" y signo1="PISCIS") o (signo2="tauro" y signo1="Piscis") o (signo2="Tauro" y signo1="piscis") Entonces
		op=44
	finsi
	si (signo1="geminis" o signo1="GEMINIS" o signo1="Geminis") y (signo2="geminis" o signo2="GEMINIS" o signo2="Geminis") Entonces
		op=45
	FinSi
	si (signo1="geminis" y signo2="cancer") o (signo1="Geminis" y signo2="Cancer") o (signo1="GEMINIS" Y signo2="CANCER") o (signo1="GEMINIS" y signo2="cancer") o (signo1="geminis" y signo2="CANCER") o (signo1="GEMINIS" y signo2="Cancer") o (signo1="Geminis" y signo2="CANCER") o (signo1="geminis" y signo2="Cancer") o (signo1="Geminis" y signo2="cancer") Entonces
		op=46
	finsi
	si (signo1="geminis" y signo2="leo") o (signo1="Geminis" y signo2="Leo") o (signo1="GEMINIS" Y signo2="LEO") o (signo1="GEMINIS" y signo2="leo") o (signo1="geminis" y signo2="LEO") o (signo1="GEMINIS" y signo2="Leo") o (signo1="Geminis" y signo2="LEO") o (signo1="geminis" y signo2="Leo") o (signo1="Geminis" y signo2="leo") Entonces
		op=47
	finsi
	si (signo1="geminis" y signo2="virgo") o (signo1="Geminis" y signo2="Virgo") o (signo1="GEMINIS" Y signo2="VIRGO") o (signo1="GEMINIS" y signo2="virgo") o (signo1="geminis" y signo2="VIRGO") o (signo1="GEMINIS" y signo2="Virgo") o (signo1="Geminis" y signo2="VIRGO") o (signo1="geminis" y signo2="Virgo") o (signo1="Geminis" y signo2="virgo") Entonces
		op=48
	finsi
	si (signo1="geminis" y signo2="libra") o (signo1="Geminis" y signo2="Libra") o (signo1="GEMINIS" Y signo2="LIBRA") o (signo1="GEMINIS" y signo2="libra") o (signo1="geminis" y signo2="LIBRA") o (signo1="GEMINIS" y signo2="Libra") o (signo1="Geminis" y signo2="LIBRA") o (signo1="geminis" y signo2="Libra") o (signo1="Geminis" y signo2="libra") Entonces
		op=49
	finsi
	si (signo1="geminis" y signo2="escorpio") o (signo1="Geminis" y signo2="Escorpio") o (signo1="GEMINIS" Y signo2="ESCORPIO") o (signo1="GEMINIS" y signo2="escorpio") o (signo1="geminis" y signo2="ESCORPIO") o (signo1="GEMINIS" y signo2="Escorpio") o (signo1="Geminis" y signo2="ESCORPIO") o (signo1="geminis" y signo2="Escorpio") o (signo1="Geminis" y signo2="escorpio") Entonces
		op=50
	finsi
	si (signo1="geminis" y signo2="sagitario") o (signo1="Geminis" y signo2="Sagitario") o (signo1="GEMINIS" Y signo2="SAGITARIO") o (signo1="GEMINIS" y signo2="sagitario") o (signo1="geminis" y signo2="SAGITARIO") o (signo1="GEMINIS" y signo2="Sagitario") o (signo1="Geminis" y signo2="SAGITARIO") o (signo1="geminis" y signo2="Sagitario") o (signo1="Geminis" y signo2="sagitario") Entonces
		op=51
	finsi
	si (signo1="geminis" y signo2="capricornio") o (signo1="Geminis" y signo2="Capricornio") o (signo1="GEMINIS" Y signo2="CAPRICORNIO") o (signo1="GEMINIS" y signo2="capricornio") o (signo1="geminis" y signo2="CAPRICORNIO") o (signo1="GEMINIS" y signo2="Capricornio") o (signo1="Geminis" y signo2="CAPRICORNIO") o (signo1="geminis" y signo2="Capricornio") o (signo1="Geminis" y signo2="capricornio") Entonces
		op=52
	finsi
	si (signo1="geminis" y signo2="acuario") o (signo1="Geminis" y signo2="Acuario") o (signo1="GEMINIS" Y signo2="ACUARIO") o (signo1="GEMINIS" y signo2="acuario") o (signo1="geminis" y signo2="ACUARIO") o (signo1="GEMINIS" y signo2="Acuario") o (signo1="Geminis" y signo2="ACUARIO") o (signo1="geminis" y signo2="Acuario") o (signo1="Geminis" y signo2="acuario") Entonces
		op=53
	finsi
	si (signo1="geminis" y signo2="piscis") o (signo1="Geminis" y signo2="Piscis") o (signo1="GEMINIS" Y signo2="PISCIS") o (signo1="GEMINIS" y signo2="piscis") o (signo1="geminis" y signo2="PISCIS") o (signo1="GEMINIS" y signo2="Piscis") o (signo1="Geminis" y signo2="PISCIS") o (signo1="geminis" y signo2="Piscis") o (signo1="Geminis" y signo2="piscis") Entonces
		op=54
	finsi
	si (signo2="geminis" y signo1="cancer") o (signo2="Geminis" y signo1="Cancer") o (signo2="GEMINIS" Y signo1="CANCER") o (signo2="GEMINIS" y signo1="cancer") o (signo2="geminis" y signo1="CANCER") o (signo2="GEMINIS" y signo1="Cancer") o (signo2="Geminis" y signo1="CANCER") o (signo1="geminis" y signo1="Cancer") o (signo2="Geminis" y signo1="cancer") Entonces
		op=55
	finsi
	si (signo2="geminis" y signo1="leo") o (signo2="Geminis" y signo1="Leo") o (signo2="GEMINIS" Y signo1="LEO") o (signo2="GEMINIS" y signo1="leo") o (signo2="geminis" y signo1="LEO") o (signo2="GEMINIS" y signo1="Leo") o (signo2="Geminis" y signo1="LEO") o (signo2="geminis" y signo1="Leo") o (signo2="Geminis" y signo1="leo") Entonces
		op=56
	finsi
	si (signo2="geminis" y signo1="virgo") o (signo2="Geminis" y signo1="Virgo") o (signo2="GEMINIS" Y signo1="VIRGO") o (signo2="GEMINIS" y signo1="virgo") o (signo2="geminis" y signo1="VIRGO") o (signo2="GEMINIS" y signo1="Virgo") o (signo2="Geminis" y signo1="VIRGO") o (signo2="geminis" y signo1="Virgo") o (signo2="Geminis" y signo1="virgo") Entonces
		op=57
	finsi
	si (signo2="geminis" y signo1="libra") o (signo2="Geminis" y signo1="Libra") o (signo2="GEMINIS" Y signo1="LIBRA") o (signo2="GEMINIS" y signo1="libra") o (signo2="geminis" y signo1="LIBRA") o (signo2="GEMINIS" y signo1="Libra") o (signo2="Geminis" y signo1="LIBRA") o (signo2="geminis" y signo1="Libra") o (signo2="Geminis" y signo1="libra") Entonces
		op=58
	finsi
	si (signo2="geminis" y signo1="escorpio") o (signo2="Geminis" y signo1="Escorpio") o (signo2="GEMINIS" Y signo1="ESCORPIO") o (signo2="GEMINIS" y signo1="escorpio") o (signo2="geminis" y signo1="ESCORPIO") o (signo2="GEMINIS" y signo1="Escorpio") o (signo2="Geminis" y signo1="ESCORPIO") o (signo2="geminis" y signo1="Escorpio") o (signo2="Geminis" y signo1="escorpio") Entonces
		op=59
	finsi
	si (signo2="geminis" y signo1="sagitario") o (signo2="Geminis" y signo1="Sagitario") o (signo2="GEMINIS" Y signo1="SAGITARIO") o (signo2="GEMINIS" y signo1="sagitario") o (signo2="geminis" y signo1="SAGITARIO") o (signo2="GEMINIS" y signo1="Sagitario") o (signo2="Geminis" y signo1="SAGITARIO") o (signo2="geminis" y signo1="Sagitario") o (signo2="Geminis" y signo1="sagitario") Entonces
		op=60
	finsi
	si (signo2="geminis" y signo1="capricornio") o (signo2="Geminis" y signo1="Capricornio") o (signo2="GEMINIS" Y signo1="CAPRICORNIO") o (signo2="GEMINIS" y signo1="capricornio") o (signo2="geminis" y signo1="CAPRICORNIO") o (signo2="GEMINIS" y signo1="Capricornio") o (signo2="Geminis" y signo1="CAPRICORNIO") o (signo2="geminis" y signo1="Capricornio") o (signo2="Geminis" y signo1="capricornio") Entonces
		op=61
	finsi
	si (signo2="geminis" y signo1="acuario") o (signo2="Geminis" y signo1="Acuario") o (signo2="GEMINIS" Y signo1="ACUARIO") o (signo2="GEMINIS" y signo1="acuario") o (signo2="geminis" y signo1="ACUARIO") o (signo2="GEMINIS" y signo1="Acuario") o (signo2="Geminis" y signo1="ACUARIO") o (signo2="geminis" y signo1="Acuario") o (signo2="Geminis" y signo1="acuario") Entonces
		op=62
	finsi
	si (signo2="geminis" y signo1="piscis") o (signo2="Geminis" y signo1="Piscis") o (signo2="GEMINIS" Y signo1="PISCIS") o (signo2="GEMINIS" y signo1="piscis") o (signo2="geminis" y signo1="PISCIS") o (signo2="GEMINIS" y signo1="Piscis") o (signo2="Geminis" y signo1="PISCIS") o (signo2="geminis" y signo1="Piscis") o (signo2="Geminis" y signo1="piscis") Entonces
		op=63
	finsi
	si (signo1="cancer" o signo1="CANCER" o signo1="Cancer") y (signo2="cancer" o signo2="CANCER" o signo2="Cancer") Entonces
		op=64
	finsi
	si (signo1="cancer" y signo2="leo") o (signo1="Cancer" y signo2="Leo") o (signo1="CANCER" Y signo2="LEO") o (signo1="CANCER" y signo2="leo") o (signo1="cancer" y signo2="LEO") o (signo1="CANCER" y signo2="Leo") o (signo1="Cancer" y signo2="LEO") o (signo1="cancer" y signo2="Leo") o (signo1="Cancer" y signo2="leo") Entonces
		op=65
	finsi
	si (signo1="cancer" y signo2="virgo") o (signo1="Cancer" y signo2="Virgo") o (signo1="CANCER" Y signo2="VIRGO") o (signo1="CANCER" y signo2="virgo") o (signo1="cancer" y signo2="VIRGO") o (signo1="CANCER" y signo2="Virgo") o (signo1="Cancer" y signo2="VIRGO") o (signo1="cancer" y signo2="Virgo") o (signo1="Cancer" y signo2="virgo") Entonces
		op=66
	finsi
	si (signo1="cancer" y signo2="libra") o (signo1="Cancer" y signo2="Libra") o (signo1="CANCER" Y signo2="LIBRA") o (signo1="CANCER" y signo2="libra") o (signo1="cancer" y signo2="LIBRA") o (signo1="CANCER" y signo2="Libra") o (signo1="Cancer" y signo2="LIBRA") o (signo1="cancer" y signo2="Libra") o (signo1="Cancer" y signo2="libra") Entonces
		op=67
	finsi
	si (signo1="cancer" y signo2="escorpio") o (signo1="Cancer" y signo2="Escorpio") o (signo1="CANCER" Y signo2="ESCORPIO") o (signo1="CANCER" y signo2="escorpio") o (signo1="cancer" y signo2="ESCORPIO") o (signo1="CANCER" y signo2="Escorpio") o (signo1="Cancer" y signo2="ESCORPIO") o (signo1="cancer" y signo2="Escorpio") o (signo1="Cancer" y signo2="escorpio") Entonces
		op=68
	finsi
	si (signo1="cancer" y signo2="sagitario") o (signo1="Cancer" y signo2="Sagitario") o (signo1="CANCER" Y signo2="SAGITARIO") o (signo1="CANCER" y signo2="sagitario") o (signo1="cancer" y signo2="SAGITARIO") o (signo1="CANCER" y signo2="Sagitario") o (signo1="Cancer" y signo2="SAGITARIO") o (signo1="cancer" y signo2="Sagitario") o (signo1="Cancer" y signo2="sagitario") Entonces
		op=69
	finsi
	si (signo1="cancer" y signo2="capricornio") o (signo1="Cancer" y signo2="Capricornio") o (signo1="CANCER" Y signo2="CAPRICORNIO") o (signo1="CANCER" y signo2="capricornio") o (signo1="cancer" y signo2="CAPRICORNIO") o (signo1="CANCER" y signo2="Capricornio") o (signo1="Cancer" y signo2="CAPRICORNIO") o (signo1="cancer" y signo2="Capricornio") o (signo1="Cancer" y signo2="capricornio") Entonces
		op=70
	finsi
	si (signo1="cancer" y signo2="acuario") o (signo1="Cancer" y signo2="Acuario") o (signo1="CANCER" Y signo2="ACUARIO") o (signo1="CANCER" y signo2="acuario") o (signo1="cancer" y signo2="ACUARIO") o (signo1="CANCER" y signo2="Acuario") o (signo1="Cancer" y signo2="ACUARIO") o (signo1="cancer" y signo2="Acuario") o (signo1="Cancer" y signo2="acuario") Entonces
		op=71
	finsi
	si (signo1="cancer" y signo2="piscis") o (signo1="Cancer" y signo2="Piscis") o (signo1="CANCER" Y signo2="PISCIS") o (signo1="CANCER" y signo2="piscis") o (signo1="cancer" y signo2="PISCIS") o (signo1="CANCER" y signo2="Piscis") o (signo1="Cancer" y signo2="PISCIS") o (signo1="cancer" y signo2="Piscis") o (signo1="Cancer" y signo2="piscis") Entonces
		op=72
	finsi
	si (signo2="cancer" y signo1="leo") o (signo2="Cancer" y signo1="Leo") o (signo2="CANCER" Y signo1="LEO") o (signo2="CANCER" y signo1="leo") o (signo2="cancer" y signo1="LEO") o (signo2="CANCER" y signo1="Leo") o (signo2="Cancer" y signo1="LEO") o (signo2="cancer" y signo1="Leo") o (signo1="Cancer" y signo1="leo") Entonces
		op=73
	finsi
	si (signo2="cancer" y signo1="virgo") o (signo2="Cancer" y signo1="Virgo") o (signo2="CANCER" Y signo1="VIRGO") o (signo2="CANCER" y signo1="virgo") o (signo2="cancer" y signo1="VIRGO") o (signo2="CANCER" y signo1="Virgo") o (signo2="Cancer" y signo1="VIRGO") o (signo2="cancer" y signo1="Virgo") o (signo2="Cancer" y signo1="virgo") Entonces
		op=74
	finsi
	si (signo2="cancer" y signo1="libra") o (signo2="Cancer" y signo1="Libra") o (signo2="CANCER" Y signo1="LIBRA") o (signo2="CANCER" y signo1="libra") o (signo2="cancer" y signo1="LIBRA") o (signo2="CANCER" y signo1="Libra") o (signo2="Cancer" y signo1="LIBRA") o (signo2="cancer" y signo1="Libra") o (signo2="Cancer" y signo1="libra") Entonces
		op=75
	finsi
	si (signo2="cancer" y signo1="escorpio") o (signo2="Cancer" y signo1="Escorpio") o (signo2="CANCER" Y signo1="ESCORPIO") o (signo2="CANCER" y signo1="escorpio") o (signo2="cancer" y signo1="ESCORPIO") o (signo2="CANCER" y signo1="Escorpio") o (signo2="Cancer" y signo1="ESCORPIO") o (signo2="cancer" y signo1="Escorpio") o (signo2="Cancer" y signo1="escorpio") Entonces
		op=76
	finsi
	si (signo2="cancer" y signo1="sagitario") o (signo2="Cancer" y signo1="Sagitario") o (signo2="CANCER" Y signo1="SAGITARIO") o (signo2="CANCER" y signo1="sagitario") o (signo2="cancer" y signo1="SAGITARIO") o (signo2="CANCER" y signo1="Sagitario") o (signo2="Cancer" y signo1="SAGITARIO") o (signo2="cancer" y signo1="Sagitario") o (signo2="Cancer" y signo1="sagitario") Entonces
		op=77
	finsi
	si (signo2="cancer" y signo1="capricornio") o (signo2="Cancer" y signo1="Capricornio") o (signo2="CANCER" Y signo1="CAPRICORNIO") o (signo2="CANCER" y signo1="capricornio") o (signo2="cancer" y signo1="CAPRICORNIO") o (signo2="CANCER" y signo1="Capricornio") o (signo2="Cancer" y signo1="CAPRICORNIO") o (signo2="cancer" y signo1="Capricornio") o (signo2="Cancer" y signo1="capricornio") Entonces
		op=78
	finsi
	si (signo2="cancer" y signo1="acuario") o (signo2="Cancer" y signo1="Acuario") o (signo2="CANCER" Y signo1="ACUARIO") o (signo2="CANCER" y signo1="acuario") o (signo2="cancer" y signo1="ACUARIO") o (signo2="CANCER" y signo1="Acuario") o (signo2="Cancer" y signo1="ACUARIO") o (signo2="cancer" y signo1="Acuario") o (signo2="Cancer" y signo1="acuario") Entonces
		op=79
	finsi
	si (signo2="cancer" y signo1="piscis") o (signo2="Cancer" y signo1="Piscis") o (signo2="CANCER" Y signo1="PISCIS") o (signo2="CANCER" y signo1="piscis") o (signo2="cancer" y signo1="PISCIS") o (signo2="CANCER" y signo1="Piscis") o (signo2="Cancer" y signo1="PISCIS") o (signo2="cancer" y signo1="Piscis") o (signo2="Cancer" y signo1="piscis") Entonces
		op=80
	finsi
	si (signo1="leo" o signo1="LEO" o signo1="Leo") y (signo2="leo" o signo2="LEO" o signo2="Leo") Entonces
		op=81
	finsi
	si (signo1="leo" y signo2="virgo") o (signo1="Leo" y signo2="Virgo") o (signo1="LEO" Y signo2="VIRGO") o (signo1="LEO" y signo2="virgo") o (signo1="leo" y signo2="VIRGO") o (signo1="LEO" y signo2="Virgo") o (signo1="Leo" y signo2="VIRGO") o (signo1="leo" y signo2="Virgo") o (signo1="Leo" y signo2="virgo") Entonces
		op=82
	finsi
	si (signo1="leo" y signo2="libra") o (signo1="Leo" y signo2="Libra") o (signo1="LEO" Y signo2="LIBRA") o (signo1="LEO" y signo2="libra") o (signo1="leo" y signo2="LIBRA") o (signo1="LEO" y signo2="Libra") o (signo1="Leo" y signo2="LIBRA") o (signo1="leo" y signo2="Libra") o (signo1="Leo" y signo2="libra") Entonces
		op=83
	finsi
	si (signo1="leo" y signo2="escorpio") o (signo1="Leo" y signo2="Escorpio") o (signo1="LEO" Y signo2="ESCORPIO") o (signo1="LEO" y signo2="escorpio") o (signo1="leo" y signo2="ESCORPIO") o (signo1="LEO" y signo2="Escorpio") o (signo1="Leo" y signo2="ESCORPIO") o (signo1="leo" y signo2="Escorpio") o (signo1="Leo" y signo2="escorpio") Entonces
		op=84
	finsi
	si (signo1="leo" y signo2="sagitario") o (signo1="Leo" y signo2="Sagitario") o (signo1="LEO" Y signo2="SAGITARIO") o (signo1="LEO" y signo2="sagitario") o (signo1="leo" y signo2="SAGITARIO") o (signo1="LEO" y signo2="Sagitario") o (signo1="Leo" y signo2="SAGITARIO") o (signo1="leo" y signo2="Sagitario") o (signo1="Leo" y signo2="sagitario") Entonces
		op=85
	finsi
	si (signo1="leo" y signo2="capricornio") o (signo1="Leo" y signo2="Capricornio") o (signo1="LEO" Y signo2="CAPRICORNIO") o (signo1="LEO" y signo2="capricornio") o (signo1="leo" y signo2="CAPRICORNIO") o (signo1="LEO" y signo2="Capricornio") o (signo1="Leo" y signo2="CAPRICORNIO") o (signo1="leo" y signo2="Capricornio") o (signo1="Leo" y signo2="capricornio") Entonces
		op=86
	finsi
	si (signo1="leo" y signo2="acuario") o (signo1="Leo" y signo2="Acuario") o (signo1="LEO" Y signo2="ACUARIO") o (signo1="LEO" y signo2="acuario") o (signo1="leo" y signo2="ACUARIO") o (signo1="LEO" y signo2="Acuario") o (signo1="Leo" y signo2="ACUARIO") o (signo1="leo" y signo2="Acuario") o (signo1="Leo" y signo2="acuario") Entonces
		op=87
	finsi
	si (signo1="leo" y signo2="piscis") o (signo1="Leo" y signo2="Piscis") o (signo1="LEO" Y signo2="PISCIS") o (signo1="LEO" y signo2="piscis") o (signo1="leo" y signo2="PISCIS") o (signo1="LEO" y signo2="Piscis") o (signo1="Leo" y signo2="PISCIS") o (signo1="leo" y signo2="Piscis") o (signo1="Leo" y signo2="piscis") Entonces
		op=88
	finsi
	si (signo2="leo" y signo1="virgo") o (signo2="Leo" y signo1="Virgo") o (signo2="LEO" Y signo1="VIRGO") o (signo2="LEO" y signo1="virgo") o (signo2="leo" y signo1="VIRGO") o (signo2="LEO" y signo1="Virgo") o (signo2="Leo" y signo1="VIRGO") o (signo2="leo" y signo1="Virgo") o (signo2="Leo" y signo1="virgo") Entonces
		op=89
	finsi
	si (signo2="leo" y signo1="libra") o (signo2="Leo" y signo1="Libra") o (signo2="LEO" Y signo1="LIBRA") o (signo2="LEO" y signo1="libra") o (signo2="leo" y signo1="LIBRA") o (signo2="LEO" y signo1="Libra") o (signo2="Leo" y signo1="LIBRA") o (signo2="leo" y signo1="Libra") o (signo2="Leo" y signo1="libra") Entonces
		op=90
	finsi
	si (signo2="leo" y signo1="escorpio") o (signo2="Leo" y signo1="Escorpio") o (signo2="LEO" Y signo1="ESCORPIO") o (signo2="LEO" y signo1="escorpio") o (signo2="leo" y signo1="ESCORPIO") o (signo2="LEO" y signo1="Escorpio") o (signo2="Leo" y signo1="ESCORPIO") o (signo2="leo" y signo1="Escorpio") o (signo2="Leo" y signo1="escorpio") Entonces
		op=91
	finsi
	si (signo2="leo" y signo1="sagitario") o (signo2="Leo" y signo1="Sagitario") o (signo2="LEO" Y signo1="SAGITARIO") o (signo2="LEO" y signo1="sagitario") o (signo2="leo" y signo1="SAGITARIO") o (signo2="LEO" y signo1="Sagitario") o (signo2="Leo" y signo1="SAGITARIO") o (signo2="leo" y signo1="Sagitario") o (signo2="Leo" y signo1="sagitario") Entonces
		op=92
	finsi
	si (signo2="leo" y signo1="capricornio") o (signo2="Leo" y signo1="Capricornio") o (signo2="LEO" Y signo1="CAPRICORNIO") o (signo2="LEO" y signo1="capricornio") o (signo2="leo" y signo1="CAPRICORNIO") o (signo2="LEO" y signo1="Capricornio") o (signo2="Leo" y signo1="CAPRICORNIO") o (signo2="leo" y signo1="Capricornio") o (signo2="Leo" y signo1="capricornio") Entonces
		op=93
	finsi
	si (signo2="leo" y signo1="acuario") o (signo2="Leo" y signo1="Acuario") o (signo2="LEO" Y signo1="ACUARIO") o (signo2="LEO" y signo1="acuario") o (signo2="leo" y signo1="ACUARIO") o (signo2="LEO" y signo1="Acuario") o (signo2="Leo" y signo1="ACUARIO") o (signo2="leo" y signo1="Acuario") o (signo2="Leo" y signo1="acuario") Entonces
		op=94
	finsi
	si (signo2="leo" y signo1="piscis") o (signo2="Leo" y signo1="Piscis") o (signo2="LEO" Y signo1="PISCIS") o (signo2="LEO" y signo1="piscis") o (signo2="leo" y signo1="PISCIS") o (signo2="LEO" y signo1="Piscis") o (signo2="Leo" y signo1="PISCIS") o (signo2="leo" y signo1="Piscis") o (signo2="Leo" y signo1="piscis") Entonces
		op=95
	finsi
	si (signo1="virgo" o signo1="VIRGO" o signo1="Virgo") y (signo2="virgo" o signo2="VIRGO" o signo2="Virgo") Entonces
		op=96
	FinSi
	si (signo1="virgo" y signo2="libra") o (signo1="Virgo" y signo2="Libra") o (signo1="VIRGO" Y signo2="LIBRA") o (signo1="VIRGO" y signo2="libra") o (signo1="virgo" y signo2="LIBRA") o (signo1="VIRGO" y signo2="Libra") o (signo1="Virgo" y signo2="LIBRA") o (signo1="virgo" y signo2="Libra") o (signo1="Virgo" y signo2="libra") Entonces
		op=97
	finsi
	si (signo1="virgo" y signo2="escorpio") o (signo1="Virgo" y signo2="Escorpio") o (signo1="VIRGO" Y signo2="ESCORPIO") o (signo1="VIRGO" y signo2="escorpio") o (signo1="virgo" y signo2="ESCORPIO") o (signo1="VIRGO" y signo2="Escorpio") o (signo1="Virgo" y signo2="ESCORPIO") o (signo1="virgo" y signo2="Escorpio") o (signo1="Virgo" y signo2="escorpio") Entonces
		op=98
	finsi
	si (signo1="virgo" y signo2="sagitario") o (signo1="Virgo" y signo2="Sagitario") o (signo1="VIRGO" Y signo2="SAGITARIO") o (signo1="VIRGO" y signo2="sagitario") o (signo1="virgo" y signo2="SAGITARIO") o (signo1="VIRGO" y signo2="Sagitario") o (signo1="Virgo" y signo2="SAGITARIO") o (signo1="virgo" y signo2="Sagitario") o (signo1="Virgo" y signo2="sagitario") Entonces
		op=99
	finsi
	si (signo1="virgo" y signo2="capricornio") o (signo1="Virgo" y signo2="Capricornio") o (signo1="VIRGO" Y signo2="CAPRICORNIO") o (signo1="VIRGO" y signo2="capricornio") o (signo1="virgo" y signo2="CAPRICORNIO") o (signo1="VIRGO" y signo2="Capricornio") o (signo1="Virgo" y signo2="CAPRICORNIO") o (signo1="virgo" y signo2="Capricornio") o (signo1="Virgo" y signo2="capricornio") Entonces
		op=100
	finsi
	si (signo1="virgo" y signo2="acuario") o (signo1="Virgo" y signo2="Acuario") o (signo1="VIRGO" Y signo2="ACUARIO") o (signo1="VIRGO" y signo2="acuario") o (signo1="virgo" y signo2="ACUARIO") o (signo1="VIRGO" y signo2="Acuario") o (signo1="Virgo" y signo2="ACUARIO") o (signo1="virgo" y signo2="Acuario") o (signo1="Virgo" y signo2="acuario") Entonces
		op=101
	finsi
	si (signo1="virgo" y signo2="piscis") o (signo1="Virgo" y signo2="Piscis") o (signo1="VIRGO" Y signo2="PISCIS") o (signo1="VIRGO" y signo2="piscis") o (signo1="virgo" y signo2="PISCIS") o (signo1="VIRGO" y signo2="Piscis") o (signo1="Virgo" y signo2="PISCIS") o (signo1="virgo" y signo2="Piscis") o (signo1="Virgo" y signo2="piscis") Entonces
		op=102
	FinSi
	si (signo2="virgo" y signo1="libra") o (signo2="Virgo" y signo1="Libra") o (signo2="VIRGO" Y signo1="LIBRA") o (signo2="VIRGO" y signo1="libra") o (signo2="virgo" y signo1="LIBRA") o (signo2="VIRGO" y signo1="Libra") o (signo2="Virgo" y signo1="LIBRA") o (signo2="virgo" y signo1="Libra") o (signo2="Virgo" y signo1="libra") Entonces
		op=103
	finsi
	si (signo2="virgo" y signo1="escorpio") o (signo2="Virgo" y signo1="Escorpio") o (signo2="VIRGO" Y signo1="ESCORPIO") o (signo2="VIRGO" y signo1="escorpio") o (signo2="virgo" y signo1="ESCORPIO") o (signo2="VIRGO" y signo1="Escorpio") o (signo2="Virgo" y signo1="ESCORPIO") o (signo2="virgo" y signo1="Escorpio") o (signo2="Virgo" y signo1="escorpio") Entonces
		op=104
	finsi
	si (signo2="virgo" y signo1="sagitario") o (signo2="Virgo" y signo1="Sagitario") o (signo2="VIRGO" Y signo1="SAGITARIO") o (signo2="VIRGO" y signo1="sagitario") o (signo2="virgo" y signo1="SAGITARIO") o (signo2="VIRGO" y signo1="Sagitario") o (signo2="Virgo" y signo1="SAGITARIO") o (signo2="virgo" y signo1="Sagitario") o (signo2="Virgo" y signo1="sagitario") Entonces
		op=105
	finsi
	si (signo2="virgo" y signo1="capricornio") o (signo2="Virgo" y signo1="Capricornio") o (signo2="VIRGO" Y signo1="CAPRICORNIO") o (signo2="VIRGO" y signo1="capricornio") o (signo2="virgo" y signo1="CAPRICORNIO") o (signo2="VIRGO" y signo1="Capricornio") o (signo2="Virgo" y signo1="CAPRICORNIO") o (signo2="virgo" y signo1="Capricornio") o (signo2="Virgo" y signo1="capricornio") Entonces
		op=106
	finsi
	si (signo2="virgo" y signo1="acuario") o (signo2="Virgo" y signo1="Acuario") o (signo2="VIRGO" Y signo1="ACUARIO") o (signo2="VIRGO" y signo1="acuario") o (signo2="virgo" y signo1="ACUARIO") o (signo2="VIRGO" y signo1="Acuario") o (signo2="Virgo" y signo1="ACUARIO") o (signo2="virgo" y signo1="Acuario") o (signo2="Virgo" y signo1="acuario") Entonces
		op=107
	finsi
	si (signo2="virgo" y signo1="piscis") o (signo2="Virgo" y signo1="Piscis") o (signo2="VIRGO" Y signo1="PISCIS") o (signo2="VIRGO" y signo1="piscis") o (signo2="virgo" y signo1="PISCIS") o (signo2="VIRGO" y signo1="Piscis") o (signo2="Virgo" y signo1="PISCIS") o (signo2="virgo" y signo1="Piscis") o (signo2="Virgo" y signo1="piscis") Entonces
		op=108
	finsi
	si (signo1="libra" o signo1="LIBRA" o signo1="Libra") y (signo2="libra" o signo2="LIBRA" o signo2="Libra") Entonces
		op=109
	FinSi
	si (signo1="libra" y signo2="escorpio") o (signo1="Libra" y signo2="Escorpio") o (signo1="LIBRA" Y signo2="ESCORPIO") o (signo1="LIBRA" y signo2="escorpio") o (signo1="libra" y signo2="ESCORPIO") o (signo1="LIBRA" y signo2="Escorpio") o (signo1="Libra" y signo2="ESCORPIO") o (signo1="libra" y signo2="Escorpio") o (signo1="Libra" y signo2="escorpio") Entonces
		op=110
	finsi
	si (signo1="libra" y signo2="sagitario") o (signo1="Libra" y signo2="Sagitario") o (signo1="LIBRA" Y signo2="SAGITARIO") o (signo1="LIBRA" y signo2="sagitario") o (signo1="libra" y signo2="SAGITARIO") o (signo1="LIBRA" y signo2="Sagitario") o (signo1="Libra" y signo2="SAGITARIO") o (signo1="libra" y signo2="Sagitario") o (signo1="Libra" y signo2="sagitario") Entonces
		op=111
	finsi
	si (signo1="libra" y signo2="capricornio") o (signo1="Libra" y signo2="Capricornio") o (signo1="LIBRA" Y signo2="CAPRICORNIO") o (signo1="LIBRA" y signo2="capricornio") o (signo1="libra" y signo2="CAPRICORNIO") o (signo1="LIBRA" y signo2="Capricornio") o (signo1="Libra" y signo2="CAPRICORNIO") o (signo1="libra" y signo2="Capricornio") o (signo1="Libra" y signo2="capricornio") Entonces
		op=112
	finsi
	si (signo1="libra" y signo2="acuario") o (signo1="Libra" y signo2="Acuario") o (signo1="LIBRA" Y signo2="ACUARIO") o (signo1="LIBRA" y signo2="acuario") o (signo1="libra" y signo2="ACUARIO") o (signo1="LIBRA" y signo2="Acuario") o (signo1="Libra" y signo2="ACUARIO") o (signo1="libra" y signo2="Acuario") o (signo1="Libra" y signo2="acuario") Entonces
		op=113
	finsi
	si (signo1="libra" y signo2="piscis") o (signo1="Libra" y signo2="Piscis") o (signo1="LIBRA" Y signo2="PISCIS") o (signo1="LIBRA" y signo2="piscis") o (signo1="libra" y signo2="PISCIS") o (signo1="LIBRA" y signo2="Piscis") o (signo1="Libra" y signo2="PISCIS") o (signo1="libra" y signo2="Piscis") o (signo1="Libra" y signo2="piscis") Entonces
		op=114
	FinSi
	si (signo2="libra" y signo1="escorpio") o (signo2="Libra" y signo1="Escorpio") o (signo2="LIBRA" Y signo1="ESCORPIO") o (signo2="LIBRA" y signo1="escorpio") o (signo2="libra" y signo1="ESCORPIO") o (signo2="LIBRA" y signo1="Escorpio") o (signo2="Libra" y signo1="ESCORPIO") o (signo2="libra" y signo1="Escorpio") o (signo2="Libra" y signo1="escorpio") Entonces
		op=115
	finsi
	si (signo2="libra" y signo1="sagitario") o (signo2="Libra" y signo1="Sagitario") o (signo2="LIBRA" Y signo1="SAGITARIO") o (signo2="LIBRA" y signo1="sagitario") o (signo2="libra" y signo1="SAGITARIO") o (signo2="LIBRA" y signo1="Sagitario") o (signo2="Libra" y signo1="SAGITARIO") o (signo2="libra" y signo1="Sagitario") o (signo2="Libra" y signo1="sagitario") Entonces
		op=116
	finsi
	si (signo2="libra" y signo1="capricornio") o (signo2="Libra" y signo1="Capricornio") o (signo2="LIBRA" Y signo1="CAPRICORNIO") o (signo2="LIBRA" y signo1="capricornio") o (signo2="libra" y signo1="CAPRICORNIO") o (signo2="LIBRA" y signo1="Capricornio") o (signo2="Libra" y signo1="CAPRICORNIO") o (signo2="libra" y signo1="Capricornio") o (signo2="Libra" y signo1="capricornio") Entonces
		op=117
	finsi
	si (signo2="libra" y signo1="acuario") o (signo2="Libra" y signo1="Acuario") o (signo2="LIBRA" Y signo1="ACUARIO") o (signo2="LIBRA" y signo1="acuario") o (signo2="libra" y signo1="ACUARIO") o (signo2="LIBRA" y signo1="Acuario") o (signo2="Libra" y signo1="ACUARIO") o (signo2="libra" y signo1="Acuario") o (signo2="Libra" y signo1="acuario") Entonces
		op=118
	finsi
	si (signo2="libra" y signo1="piscis") o (signo2="Libra" y signo1="Piscis") o (signo2="LIBRA" Y signo1="PISCIS") o (signo2="LIBRA" y signo1="piscis") o (signo2="libra" y signo1="PISCIS") o (signo2="LIBRA" y signo1="Piscis") o (signo2="Libra" y signo1="PISCIS") o (signo2="libra" y signo1="Piscis") o (signo2="Libra" y signo1="piscis") Entonces
		op=119
	finsi
	si (signo1="escorpio" o signo1="ESCORPIO" o signo1="Escorpio") y (signo2="escorpio" o signo2="ESCORPIO" o signo2="Escorpio") Entonces
		op=120
	FinSi
	si (signo1="escorpio" y signo2="sagitario") o (signo1="Escorpio" y signo2="Sagitario") o (signo1="ESCORPIO" Y signo2="SAGITARIO") o (signo1="ESCORPIO" y signo2="sagitario") o (signo1="escorpio" y signo2="SAGITARIO") o (signo1="ESCORPIO" y signo2="Sagitario") o (signo1="Escorpio" y signo2="SAGITARIO") o (signo1="escorpio" y signo2="Sagitario") o (signo1="Escorpio" y signo2="sagitario") Entonces
		op=121
	finsi
	si (signo1="escorpio" y signo2="capricornio") o (signo1="Escorpio" y signo2="Capricornio") o (signo1="ESCORPIO" Y signo2="CAPRICORNIO") o (signo1="ESCORPIO" y signo2="capricornio") o (signo1="escorpio" y signo2="CAPRICORNIO") o (signo1="ESCORPIO" y signo2="Escorpio") o (signo1="Libra" y signo2="CAPRICORNIO") o (signo1="escorpio" y signo2="Capricornio") o (signo1="Escorpio" y signo2="capricornio") Entonces
		op=122
	finsi
	si (signo1="escorpio" y signo2="acuario") o (signo1="Escorpio" y signo2="Acuario") o (signo1="ESCORPIO" Y signo2="ACUARIO") o (signo1="ESCORPIO" y signo2="acuario") o (signo1="escorpio" y signo2="ACUARIO") o (signo1="ESCORPIO" y signo2="Acuario") o (signo1="Escorpio" y signo2="ACUARIO") o (signo1="escorpio" y signo2="Acuario") o (signo1="Escorpio" y signo2="acuario") Entonces
		op=123
	finsi
	si (signo1="escorpio" y signo2="piscis") o (signo1="Escorpio" y signo2="Piscis") o (signo1="ESCORPIO" Y signo2="PISCIS") o (signo1="ESCORPIO" y signo2="piscis") o (signo1="escorpio" y signo2="PISCIS") o (signo1="ESCORPIO" y signo2="Piscis") o (signo1="Escorpio" y signo2="PISCIS") o (signo1="escorpio" y signo2="Piscis") o (signo1="Escorpio" y signo2="piscis") Entonces
		op=124
	FinSi
	si (signo2="escorpio" y signo1="sagitario") o (signo2="Escorpio" y signo1="Sagitario") o (signo2="ESCORPIO" Y signo1="SAGITARIO") o (signo2="ESCORPIO" y signo1="sagitario") o (signo2="escorpio" y signo1="SAGITARIO") o (signo2="ESCORPIO" y signo1="Sagitario") o (signo2="Escorpio" y signo1="SAGITARIO") o (signo2="escorpio" y signo1="Sagitario") o (signo2="Escorpio" y signo1="sagitario") Entonces
		op=125
	finsi
	si (signo2="escorpio" y signo1="capricornio") o (signo2="Escorpio" y signo1="Capricornio") o (signo2="ESCORPIO" Y signo1="CAPRICORNIO") o (signo2="ESCORPIO" y signo1="capricornio") o (signo2="escorpio" y signo1="CAPRICORNIO") o (signo2="ESCORPIO" y signo1="Capricornio") o (signo2="Escorpio" y signo1="CAPRICORNIO") o (signo2="escorpio" y signo1="Capricornio") o (signo2="Escorpio" y signo1="capricornio") Entonces
		op=126
	finsi
	si (signo2="escorpio" y signo1="acuario") o (signo2="Escorpio" y signo1="Acuario") o (signo2="ESCORPIO" Y signo1="ACUARIO") o (signo2="ESCORPIO" y signo1="acuario") o (signo2="escorpio" y signo1="ACUARIO") o (signo2="ESCORPIO" y signo1="Acuario") o (signo2="Escorpio" y signo1="ACUARIO") o (signo2="escorpio" y signo1="Acuario") o (signo2="Escorpio" y signo1="acuario") Entonces
		op=127
	finsi
	si (signo2="escorpio" y signo1="piscis") o (signo2="Escorpio" y signo1="Piscis") o (signo2="ESCORPIO" Y signo1="PISCIS") o (signo2="ESCORPIO" y signo1="piscis") o (signo2="escorpio" y signo1="PISCIS") o (signo2="ESCORPIO" y signo1="Piscis") o (signo2="Escorpio" y signo1="PISCIS") o (signo2="escorpio" y signo1="Piscis") o (signo2="Escorpio" y signo1="piscis") Entonces
		op=128
	finsi
	si (signo1="sagitario" o signo1="SAGITARIO" o signo1="Sagitario") y (signo2="sagitario" o signo2="SAGITARIO" o signo2="Sagitario") Entonces
		op=129
	FinSi
	si (signo1="sagitario" y signo2="capricornio") o (signo1="Sagitario" y signo2="Capricornio") o (signo1="SAGITARIO" Y signo2="CAPRICORNIO") o (signo1="SAGITARIO" y signo2="capricornio") o (signo1="sagitario" y signo2="CAPRICORNIO") o (signo1="SAGITARIO" y signo2="Capricornio") o (signo1="Sagitario" y signo2="CAPRICORNIO") o (signo1="sagitario" y signo2="Capricornio") o (signo1="Sagitario" y signo2="capricornio") Entonces
		op=130
	finsi
	si (signo1="sagitario" y signo2="acuario") o (signo1="Sagitario" y signo2="Acuario") o (signo1="SAGITARIO" Y signo2="ACUARIO") o (signo1="SAGITARIO" y signo2="acuario") o (signo1="sagitario" y signo2="ACUARIO") o (signo1="SAGITARIO" y signo2="Acuario") o (signo1="Sagitario" y signo2="ACUARIO") o (signo1="sagitario" y signo2="Acuario") o (signo1="Sagitario" y signo2="acuario") Entonces
		op=131
	finsi
	si (signo1="sagitario" y signo2="piscis") o (signo1="Sagitario" y signo2="Piscis") o (signo1="SAGITARIO" Y signo2="PISCIS") o (signo1="SAGITARIO" y signo2="piscis") o (signo1="sagitario" y signo2="PISCIS") o (signo1="SAGITARIO" y signo2="Piscis") o (signo1="Sagitario" y signo2="PISCIS") o (signo1="sagitario" y signo2="Piscis") o (signo1="Sagitario" y signo2="piscis") Entonces
		op=132
	FinSi
	si (signo2="sagitario" y signo1="capricornio") o (signo2="Sagitario" y signo1="Capricornio") o (signo2="SAGITARIO" Y signo1="CAPRICORNIO") o (signo2="SAGITARIO" y signo1="capricornio") o (signo2="sagitario" y signo1="CAPRICORNIO") o (signo2="SAGITARIO" y signo1="Capricornio") o (signo2="Sagitario" y signo1="CAPRICORNIO") o (signo2="sagitario" y signo1="Capricornio") o (signo2="Sagitario" y signo1="capricornio") Entonces
		op=133
	finsi
	si (signo2="sagitario" y signo1="acuario") o (signo2="Sagitario" y signo1="Acuario") o (signo2="SAGITARIO" Y signo1="ACUARIO") o (signo2="SAGITARIO" y signo1="acuario") o (signo2="sagitario" y signo1="ACUARIO") o (signo2="SAGITARIO" y signo1="Acuario") o (signo2="Sagitario" y signo1="ACUARIO") o (signo2="sagitario" y signo1="Acuario") o (signo2="Sagitario" y signo1="acuario") Entonces
		op=134
	finsi
	si (signo2="sagitario" y signo1="piscis") o (signo2="Sagitario" y signo1="Piscis") o (signo2="SAGITARIO" Y signo1="PISCIS") o (signo2="SAGITARIO" y signo1="piscis") o (signo2="sagitario" y signo1="PISCIS") o (signo2="SAGITARIO" y signo1="Piscis") o (signo2="Sagitario" y signo1="PISCIS") o (signo2="sagitario" y signo1="Piscis") o (signo2="Sagitario" y signo1="piscis") Entonces
		op=135
	finsi
	si (signo1="capricornio" o signo1="CAPRICORNIO" o signo1="Capricornio") y (signo2="capricornio" o signo2="CAPRICORNIO" o signo2="Capricornio") Entonces
		op=136
	FinSi
	si (signo1="capricornio" y signo2="acuario") o (signo1="Capricornio" y signo2="Acuario") o (signo1="CAPRICORNIO" Y signo2="ACUARIO") o (signo1="CAPRICORNIO" y signo2="acuario") o (signo1="capricornio" y signo2="ACUARIO") o (signo1="CAPRICORNIO" y signo2="Acuario") o (signo1="Capricornio" y signo2="ACUARIO") o (signo1="capricornio" y signo2="Acuario") o (signo1="Capricornio" y signo2="acuario") Entonces
		op=137
	finsi
	si (signo1="capricornio" y signo2="piscis") o (signo1="Capricornio" y signo2="Piscis") o (signo1="CAPRICORNIO" Y signo2="PISCIS") o (signo1="CAPRICORNIO" y signo2="piscis") o (signo1="capricornio" y signo2="PISCIS") o (signo1="CAPRICORNIO" y signo2="Piscis") o (signo1="Capricornio" y signo2="PISCIS") o (signo1="capricornio" y signo2="Piscis") o (signo1="Capricornio" y signo2="piscis") Entonces
		op=138
	FinSi
	si (signo2="capricornio" y signo1="acuario") o (signo2="Capricornio" y signo1="Acuario") o (signo2="CAPRICORNIO" Y signo1="ACUARIO") o (signo2="CAPRICORNIO" y signo1="acuario") o (signo2="capricornio" y signo1="ACUARIO") o (signo2="CAPRICORNIO" y signo1="Acuario") o (signo2="Capricornio" y signo1="ACUARIO") o (signo2="capricornio" y signo1="Acuario") o (signo2="Capricornio" y signo1="acuario") Entonces
		op=139
	finsi
	si (signo2="capricornio" y signo1="piscis") o (signo2="Capricornio" y signo1="Piscis") o (signo2="CAPRICORNIO" Y signo1="PISCIS") o (signo2="CAPRICORNIO" y signo1="piscis") o (signo2="capricornio" y signo1="PISCIS") o (signo2="CAPRICORNIO" y signo1="Piscis") o (signo2="Capricornio" y signo1="PISCIS") o (signo2="capricornio" y signo1="Piscis") o (signo2="Capricornio" y signo1="piscis") Entonces
		op=140
	finsi
	si (signo1="acuario" o signo1="ACUARIO" o signo1="Acuario") y (signo2="acuario" o signo2="ACUARIO" o signo2="Acuario") Entonces
		op=141
	FinSi
	si (signo1="acuario" y signo2="piscis") o (signo1="Acuario" y signo2="Piscis") o (signo1="ACUARIO" Y signo2="PISCIS") o (signo1="ACUARIO" y signo2="piscis") o (signo1="acuario" y signo2="PISCIS") o (signo1="ACUARIO" y signo2="Piscis") o (signo1="Acuario" y signo2="PISCIS") o (signo1="acuario" y signo2="Piscis") o (signo1="Acuario" y signo2="piscis") Entonces
		op=142
	FinSi
	si (signo2="acuario" y signo1="piscis") o (signo2="Acuario" y signo1="Piscis") o (signo2="ACUARIO" Y signo1="PISCIS") o (signo2="ACUARIO" y signo1="piscis") o (signo2="acuario" y signo1="PISCIS") o (signo2="ACUARIO" y signo1="Piscis") o (signo2="Acuario" y signo1="PISCIS") o (signo2="acuario" y signo1="Piscis") o (signo2="Acuario" y signo1="piscis") Entonces
		op=143
	finsi
	si (signo1="piscis" o signo1="PISCIS" o signo1="Piscis") y (signo2="piscis" o signo2="PISCIS" o signo2="Piscis") Entonces
		op=144
	FinSi

	Segun op Hacer
		1:
			Escribir "El nivel de compatibilidad de Aries con Aries es regular. Se pasar�n el d�a midi�ndose y se puede establecer una relaci�n de fuerzas constante. Los Aries son muy apasionados, exigentes y competitivos, por lo que es probable, que en esta relaci�n predominen los choques de ego."
		2:
			Escribir "La compatibilidad entre Aries y Tauro es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida."
		3:
			Escribir "Aries se suele sentir atraido por la creatividad y la energ�a de G�minis, y esta combinaci�n promete una gran amistad, una brillante conversaci�n e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande."
		4:
			Escribir "La compatibilidad entre Aries y C�ncer es regular. Cuando C�ncer empieza una relaci�n con Aries se suele establecer entre ambos una conexi�n inmediata a nivel emocional. El signo de C�ncer se sentir� muy atra�do por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentir� en paz al estar con un C�ncer."
		5:
			Escribir "La atracci�n inmediata entre Aries y Leo es muy fuerte y tanto Aries como Leo se crecer�n en compa��a uno del otro y querr�n conocer mejor a su pareja a todos los niveles, f�sicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es alt�sima."
		6:
			Escribir "La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fr�os, pr�cticos y a veces, cr�ticos, lo que supone un contraste para los Aries que son r�pidos, impetuosos e impulsivos."
		7:
			Escribir "Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relaci�n por la atracci�n de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relaci�n funcione a largo plazo, a menos que exista una base muy fuerte de amor y de buena voluntad por parte de ambos signos para adaptar su fuerte personalidad a la de su pareja."
		8:
			Escribir "Aries y Escorpio es una combinaci�n muy complicada y ambos signos deber�n poner mucho de su parte, para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�cteres. Sus planetas regentes, Marte y Saturno, son fuerzas diametralmente opuestas."
		9:
			Escribir "Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinaci�n no le faltar� nada de variedad y emoci�n, pudiendo ser, en ocasiones, explosiva. La relaci�n despegar� directamente desde su comienzo. Su grado de compatibilidad es muy alto."
		10:
			Escribir "Es una combinaci�n muy complicada y su grado de compatibilidad es bajo. Ambos signos deber�n poner mucho de su parte para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�cteres. Sus planetas regentes, Marte y Saturno, son fuerzas diam�tricamente opuestas."
		11:
			Escribir "Aries y Acuario tienen mucho en com�n y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valent�a y car�cter progresivo de los Acuario tienden a atraer mucho a los Aries."
		12:
			Escribir "Una pareja Aries y Piscis es una combinaci�n dif�cil con bastantes retos, porque a pesar de una fuerte atracci�n inicial, existen diferencias importantes entre estos dos signos, que tendr�n que ser superadas para que una relaci�n de pareja funcione a largo plazo. Si logran formar una pareja estable, es probable que sea una relaci�n fuera de lo com�n."
		13:
			Escribir "La compatibilidad entre Aries y Tauro es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida."
		14:
			Escribir "Aries se suele sentir atraido por la creatividad y la energ�a de G�minis, y esta combinaci�n promete una gran amistad, una brillante conversaci�n e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande."
		15:
			Escribir "La compatibilidad entre Aries y C�ncer es regular. Cuando C�ncer empieza una relaci�n con Aries se suele establecer entre ambos una conexi�n inmediata a nivel emocional. El signo de C�ncer se sentir� muy atra�do por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentir� en paz al estar con un C�ncer."	
		16:
			Escribir "La atracci�n inmediata entre Aries y Leo es muy fuerte y tanto Aries como Leo se crecer�n en compa��a uno del otro y querr�n conocer mejor a su pareja a todos los niveles, f�sicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es alt�sima."
		17:
			Escribir "La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fr�os, pr�cticos y a veces, cr�ticos, lo que supone un contraste para los Aries que son r�pidos, impetuosos e impulsivos."
		18:
			Escribir "Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relaci�n por la atracci�n de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relaci�n funcione a largo plazo, a menos que exista una base muy fuerte de amor y de buena voluntad por parte de ambos signos para adaptar su fuerte personalidad a la de su pareja."
		19:
			Escribir "Aries y Escorpio es una combinaci�n muy complicada y ambos signos deber�n poner mucho de su parte, para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�cteres. Sus planetas regentes, Marte y Saturno, son fuerzas diametralmente opuestas."
		20:
			Escribir "Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinaci�n no le faltar� nada de variedad y emoci�n, pudiendo ser, en ocasiones, explosiva. La relaci�n despegar� directamente desde su comienzo. Su grado de compatibilidad es muy alto."
		21:
			Escribir "Es una combinaci�n muy complicada y su grado de compatibilidad es bajo. Ambos signos deber�n poner mucho de su parte para que la relaci�n funcione, debido a sus enormes diferencias entre sus car�cteres. Sus planetas regentes, Marte y Saturno, son fuerzas diam�tricamente opuestas."
		22:
			Escribir "Aries y Acuario tienen mucho en com�n y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valent�a y car�cter progresivo de los Acuario tienden a atraer mucho a los Aries."
		23:
			Escribir "Una pareja Aries y Piscis es una combinaci�n dif�cil con bastantes retos, porque a pesar de una fuerte atracci�n inicial, existen diferencias importantes entre estos dos signos, que tendr�n que ser superadas para que una relaci�n de pareja funcione a largo plazo. Si logran formar una pareja estable, es probable que sea una relaci�n fuera de lo com�n."
		24:
			Escribir "La compatibilidad entre Tauro y Tauro es muy alta. Tauro es el signo de la tierra y esto constituye una base muy s�lida para la relaci�n. Hay algo simple y franco en los Tauro. Son pr�cticos y no se complican demasiado, por lo que son muy compatibles en una relaci�n."
		25:
			Escribir "La compatibilidad entre G�minis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y G�minis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad b�sicas de ambos signos."
		26:
			Escribir "Esta combinaci�n C�ncer - Tauro es una de las m�s compatibles tanto para C�ncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos est�n de buen humor, es una combinaci�n irresistible."
		27:
			Escribir "La compatibilidad entre Leo y Tauro es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad. La terquedad de los Tauro tambi�n forma parte de las caracter�sticas de Leo. Ambos poseen una gran determinaci�n y se aferran a una decisi�n una vez que la han tomado. Esta combinaci�n zodiacal mostrar�, muy probablemente, signos de permanencia, firmeza y devoci�n, a pesar de producirse fuertes peleas en ocasiones."
		28:
			Escribir "Una combinaci�n con compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relaci�n feliz y estable durante muchos a�os. Tauro y Virgo pueden disfrutar de una vida con mucha armon�a. A ninguno de los dos les gustan las extravagancias ni las inconsistencias. En su relaci�n no faltar� dedicaci�n y lealtad."
		29:
			Escribir "La compatibilidad entre Libra y Tauro no es muy alta, por no decir baja y recomendamos mucho esfuerzo y comprensi�n por parte de los dos para hacer funcionar esta relaci�n. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relaci�n supone, sin duda, un reto muy interesante."
		30:
			Escribir "La compatibilidad entre Escorpio y Tauro es m�s alta de lo que podr�a parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio. Su primer encuentro podr�a ser sencillamente incre�ble y a Tauro le podr�a sorprender la pasi�n, que despierta su presencia. Dada la conexi�n que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracci�n magn�tica entre los dos signos Tauro y Escorpio."
		31:
			Escribir "La compatibilidad entre Sagitario y Tauro es bastante baja porque son signos muy diferentes. Tauro es pr�ctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales)."
		32:
			Escribir "La compatibilidad entre Capricornio y Tauro es muy alta, porque tienen mucho en com�n y pueden esperar ser muy felices juntos. El sentido pr�ctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexi�n inicial con Capricornio ser� buena y Tauro encontrar� muchas similitudes con su pareja."
		33:	
			Escribir "La compatibilidad entre Acuario y Tauro no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero s� tiene muchas posibilidades siempre y cuando ambos est�n dispuestos a esforzarse para que funcione."
		34:
			Escribir "La compatibilidad entre Piscis y Tauro es muy buena aunque sobre todo desde el punto de vista de compa�erismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo m�s seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas."
		35:
			Escribir "La compatibilidad entre G�minis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y G�minis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad b�sicas de ambos signos."
		36:
			Escribir "Esta combinaci�n C�ncer - Tauro es una de las m�s compatibles tanto para C�ncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos est�n de buen humor, es una combinaci�n irresistible."
		37:
			Escribir "La compatibilidad entre Leo y Tauro es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad. La terquedad de los Tauro tambi�n forma parte de las caracter�sticas de Leo. Ambos poseen una gran determinaci�n y se aferran a una decisi�n una vez que la han tomado. Esta combinaci�n zodiacal mostrar�, muy probablemente, signos de permanencia, firmeza y devoci�n, a pesar de producirse fuertes peleas en ocasiones."
		38:
			Escribir "Una combinaci�n con compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relaci�n feliz y estable durante muchos a�os. Tauro y Virgo pueden disfrutar de una vida con mucha armon�a. A ninguno de los dos les gustan las extravagancias ni las inconsistencias. En su relaci�n no faltar� dedicaci�n y lealtad."
		39:
			Escribir "La compatibilidad entre Libra y Tauro no es muy alta, por no decir baja y recomendamos mucho esfuerzo y comprensi�n por parte de los dos para hacer funcionar esta relaci�n. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relaci�n supone, sin duda, un reto muy interesante."
		40:
			Escribir "La compatibilidad entre Escorpio y Tauro es m�s alta de lo que podr�a parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio. Su primer encuentro podr�a ser sencillamente incre�ble y a Tauro le podr�a sorprender la pasi�n, que despierta su presencia. Dada la conexi�n que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracci�n magn�tica entre los dos signos Tauro y Escorpio."
		41:
			Escribir "La compatibilidad entre Sagitario y Tauro es bastante baja porque son signos muy diferentes. Tauro es pr�ctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales)."
		42:
			Escribir "La compatibilidad entre Capricornio y Tauro es muy alta, porque tienen mucho en com�n y pueden esperar ser muy felices juntos. El sentido pr�ctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexi�n inicial con Capricornio ser� buena y Tauro encontrar� muchas similitudes con su pareja."
		43:	
			Escribir "La compatibilidad entre Acuario y Tauro no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero s� tiene muchas posibilidades siempre y cuando ambos est�n dispuestos a esforzarse para que funcione."
		44:
			Escribir "La compatibilidad entre Piscis y Tauro es muy buena aunque sobre todo desde el punto de vista de compa�erismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo m�s seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas."
		45:
			Escribir "La compatibilidad de G�minis con G�minis es alta y lo m�s probable, que una pareja de dos G�minis tengan una relaci�n llena de diversi�n, aventura y variedad aunque tengan que aprender virtudes como la paciencia y el compromiso para que funcione a largo plazo."
		46: 
			Escribir "A primera vista los signos C�ncer y G�minis no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los m�todos que utiliza para conseguirlos."
		47:
			Escribir "La compatibilidad entre Leo y G�minis es bastante alta y en esta relaci�n ambos descubrir�n tener mucho en com�n. Tanto a G�minis como a Leo les encanta divertirse. Los dos tienen una naturaleza aventurera y disfrutan de la vida. Se encontrar�n mutuamente fascinantes y disfrutar�n en compa��a del otro."
		48:
			Escribir "La compatibilidad de G�minis con Virgo es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja. Las personas del signo Geminis suelen ser inteligentes, racionales y pr�cticas. Igual que Virgo, tienden a ver las cosas tales como son. Estos dos signos tendr�n una capacidad de comunicaci�n alta, sobre todo a nivel intelectual."
		49:
			Escribir "G�minis y Libra presentan una excelente compatibilidad, por lo que si esta es la combinaci�n de tu relaci�n hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo."
		50: 
			Escribir "La compatibilidad entre Escorpio y G�minis es bastante baja y ambas partes de la relaci�n deber�n trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podr�a ser posible, pero deber�n tener cuidado o se podr�an ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultar�a dif�cil."
		51:
			Escribir "Esta combinaci�n de energ�as planetarias resulta intrigante. Sagitario es el signo opuesto a G�minis y el que resulte bien o no depender� de la perspectiva, que tomen ambos."
		52:
			Escribir "La compatibilidad de Capricornio con G�minis es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendr�n, que hacer un gran esfuerzo para que la relaci�n funcione a largo plazo."
		53:
			Escribir "La compatibilidad entre los signos Acuario y G�minis es muy alta, ya que ambos esperan sacar m�s o menos lo mismo de la vida. Tienen planteamientos muy parecidos e incluso a nivel intelectual son compatibles. Es una de las combinaciones m�s compatibles del zodiaco, porque la conexi�n k�rmica es muy fuerte."
		54:
			Escribir "La compatibilidad entre Piscis y G�minis no es una de las m�s altas de estos signos y ambos tendr�n, que esforzarse para hacer, que la relaci�n funcione. Sus elementos de aire y agua son muy distintos porque mientras, que el Aire est� relacionado con la mente, el Agua est� relacionado con las emociones."
		55: 
			Escribir "A primera vista los signos C�ncer y G�minis no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los m�todos que utiliza para conseguirlos."
		56:
			Escribir "La compatibilidad entre Leo y G�minis es bastante alta y en esta relaci�n ambos descubrir�n tener mucho en com�n. Tanto a G�minis como a Leo les encanta divertirse. Los dos tienen una naturaleza aventurera y disfrutan de la vida. Se encontrar�n mutuamente fascinantes y disfrutar�n en compa��a del otro."
		57:
			Escribir "La compatibilidad de G�minis con Virgo es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja. Las personas del signo Geminis suelen ser inteligentes, racionales y pr�cticas. Igual que Virgo, tienden a ver las cosas tales como son. Estos dos signos tendr�n una capacidad de comunicaci�n alta, sobre todo a nivel intelectual."
		58:
			Escribir "G�minis y Libra presentan una excelente compatibilidad, por lo que si esta es la combinaci�n de tu relaci�n hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo."
		59: 
			Escribir "La compatibilidad entre Escorpio y G�minis es bastante baja y ambas partes de la relaci�n deber�n trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podr�a ser posible, pero deber�n tener cuidado o se podr�an ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultar�a dif�cil."
		60:
			Escribir "Esta combinaci�n de energ�as planetarias resulta intrigante. Sagitario es el signo opuesto a G�minis y el que resulte bien o no depender� de la perspectiva, que tomen ambos."
		61:
			Escribir "La compatibilidad de Capricornio con G�minis es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendr�n, que hacer un gran esfuerzo para que la relaci�n funcione a largo plazo."
		62:
			Escribir "La compatibilidad entre los signos Acuario y G�minis es muy alta, ya que ambos esperan sacar m�s o menos lo mismo de la vida. Tienen planteamientos muy parecidos e incluso a nivel intelectual son compatibles. Es una de las combinaciones m�s compatibles del zodiaco, porque la conexi�n k�rmica es muy fuerte."
		63:
			Escribir "La compatibilidad entre Piscis y G�minis no es una de las m�s altas de estos signos y ambos tendr�n, que esforzarse para hacer, que la relaci�n funcione. Sus elementos de aire y agua son muy distintos porque mientras, que el Aire est� relacionado con la mente, el Agua est� relacionado con las emociones."
		64:
			Escribir "El grado de compatibilidad entre dos C�ncer es muy alto. Es una combinaci�n muy buena, ya que los C�ncer son un signo, que hay que entender para avanzar y �Qui�n mejor para entenderse que ellos para entenderse que ellos mismos? Los C�ncer son gente solidaria y expresan su cualidad atendiendo a las necesidades de los otros. Esta receta es ideal para la vida familiar, el cuidado de los ni�os y la b�squeda de un hogar m�s tranquilo." 
		65:
			Escribir "C�ncer-Leo es una combinaci�n es muy compatible. Tanto C�ncer como Leo tienen un ego bastante fr�gil, son vulnerables y no encajan bien la cr�tica, porque se ofenden con facilidad. Ambos signos necesitan cari�o y mucha atenci�n de su pareja."
		66:
			Escribir "Una combinaci�n C�ncer y Virgo tiene compatibilidad muy alta. Esta es una combinaci�n rica y f�rtil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinaci�n de C�ncer y Virgo produce grandes resultados a todos los niveles."
		67:
			Escribir "La compatibilidad a largo plazo entre C�ncer y Libra es una combinaci�n de signos es bastante baja y solamente sobreviri� la pareja si hay una base de amor y pasi�n muy fuerte."
		68:
			Escribir "Las personas, que nacen bajo el mismo elemento suelen sentirse c�modas y atraerse entre s�. Este es el caso de C�ncer y Escorpio. Tiene un grado de compatibilidad alto. Ambos son sensibles, emocionales y cari�osos, pero Escorpio tiene un modo muy distinto de expresar el amor."
		69:
			Escribir "El grado de compatibilidad entre C�ncer y Sagitario es m�s bien bajo. Aunque hay una posibilidad de que C�ncer y Sagitario experimenten una fuerte atracci�n al conocerse, la relaci�n puede no estar destinada a funcionar a largo plazo."
		70:
			Escribir "La Compatibilidad entre C�ncer y Capricornio es m�r bien baja. A pesar de las importantes diferencias entre los signos de C�ncer y Capricornio, es posible que se establezca una relaci�n entre los dos, aunque ambos deber�n poner un poco de su parte. Mientras que los C�ncer son cari�osos y expresivos, a Capricornio le cuesta expresar sus sentimientos."
		71:
			Escribir "La combinaci�n de los signos C�ncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposici�n de esforzarse, una relaci�n duradera es dif�cil, pero no imposible."
		72:
			Escribir "Piscis y C�ncer tienen mucho en com�n, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre s� y sienten las necesidades del otro. Ambos son cari�osos y dan apoyo a su pareja."
		73:
			Escribir "C�ncer-Leo es una combinaci�n es muy compatible. Tanto C�ncer como Leo tienen un ego bastante fr�gil, son vulnerables y no encajan bien la cr�tica, porque se ofenden con facilidad. Ambos signos necesitan cari�o y mucha atenci�n de su pareja."
		74:
			Escribir "Una combinaci�n C�ncer y Virgo tiene compatibilidad muy alta. Esta es una combinaci�n rica y f�rtil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinaci�n de C�ncer y Virgo produce grandes resultados a todos los niveles."
		75:
			Escribir "La compatibilidad a largo plazo entre C�ncer y Libra es una combinaci�n de signos es bastante baja y solamente sobreviri� la pareja si hay una base de amor y pasi�n muy fuerte."
		76:
			Escribir "Las personas, que nacen bajo el mismo elemento suelen sentirse c�modas y atraerse entre s�. Este es el caso de C�ncer y Escorpio. Tiene un grado de compatibilidad alto. Ambos son sensibles, emocionales y cari�osos, pero Escorpio tiene un modo muy distinto de expresar el amor."
		77:
			Escribir "El grado de compatibilidad entre C�ncer y Sagitario es m�s bien bajo. Aunque hay una posibilidad de que C�ncer y Sagitario experimenten una fuerte atracci�n al conocerse, la relaci�n puede no estar destinada a funcionar a largo plazo."
		78:
			Escribir "La Compatibilidad entre C�ncer y Capricornio es m�r bien baja. A pesar de las importantes diferencias entre los signos de C�ncer y Capricornio, es posible que se establezca una relaci�n entre los dos, aunque ambos deber�n poner un poco de su parte. Mientras que los C�ncer son cari�osos y expresivos, a Capricornio le cuesta expresar sus sentimientos."
		79:
			Escribir "La combinaci�n de los signos C�ncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposici�n de esforzarse, una relaci�n duradera es dif�cil, pero no imposible."
		80:
			Escribir "Piscis y C�ncer tienen mucho en com�n, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre s� y sienten las necesidades del otro. Ambos son cari�osos y dan apoyo a su pareja."
		81:
			Escribir "Cu�ndo dos Leo se conocen, las llamas del amor y los rugidos de pasi�n hacen que toda la jungla tiemble de delicia. Leo, el Le�n es el monarca del Zodiaco y la combinaci�n real es observada con entusiasmo por los dem�s, ya que se exhibe para, que todos la vean. Su grado de compatibilidad es alt�sima."
		82:
			Escribir "La compatibilidad de Leo con Virgo es regular, y ambos signos tendr�n, que trabajar bastante para que la relaci�n sea duradera. La personalidad de Leo es muy distinta a la de Virgo."
		83:
			Escribir "El sabroso mejunje de Libra, la Balanza, y Leo, el Le�n, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relaci�n con una ferviente fascinaci�n. Libra vive para el amor y el estilo. Leo es intr�pido, brillante y muy animado. Tienen un nivel de compatiblidad muy alto."
		84:
			Escribir "A ambos les encanta el dramatismo e impactar y eso les convierte en dos actores a punto de salir a escena. Al principio, puede que Escorpio ceda buscando tranquilidad, pero si Leo se envalentona, la convivencia se resentir� y acabar� convirti�ndose en una batalla campal."
		85:
			Escribir "El intr�pido Leo y el aventurero Sagitario forman una combinaci�n rom�ntica natural; tambi�n pueden ser los mejores amigos. Dos signos de Fuego juntos encender�n pasiones abrasadoras en el dormitorio, dado que ambos entienden instintivamente las necesidades m�s profundas del otro. Su compatibilidad es muy alta."
		86:
			Escribir "Tendr�n que hacer ambos un sacrificio importante para que esta relaci�n sea lo m�s duradera posible, algo que conseguir�n no tom�ndose la vida y el amor con tanta solemnidad y pomposidad. Lo mejor. Admiraci�n, sensualidad, deleite, lealtad y est�mulo de superaci�n."
		87:
			Escribir "A los Acuario les gusta el calor, la generosidad y la energ�a de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario. Los dos signos son muy distintos, pero a pesar de sus diferencias logran atraerse e impresionarse."
		88:
			Escribir "Leo se sentir� atra�do por el sexy, pero vulnerable, Piscis. Piscis tambi�n se siente atra�do por el Le�n, al percibir que Leo tiene un coraz�n c�lido y una fuerza interior que puede estar ah� para �l cuando los terrores de la noche acechen. Su compatibilidad y complementariedad pueden ser muy grandes."
		89:
			Escribir "La compatibilidad de Leo con Virgo es regular, y ambos signos tendr�n, que trabajar bastante para que la relaci�n sea duradera. La personalidad de Leo es muy distinta a la de Virgo."
		90:
			Escribir "El sabroso mejunje de Libra, la Balanza, y Leo, el Le�n, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relaci�n con una ferviente fascinaci�n. Libra vive para el amor y el estilo. Leo es intr�pido, brillante y muy animado. Tienen un nivel de compatiblidad muy alto."
		91:
			Escribir "A ambos les encanta el dramatismo e impactar y eso les convierte en dos actores a punto de salir a escena. Al principio, puede que Escorpio ceda buscando tranquilidad, pero si Leo se envalentona, la convivencia se resentir� y acabar� convirti�ndose en una batalla campal."
		92:
			Escribir "El intr�pido Leo y el aventurero Sagitario forman una combinaci�n rom�ntica natural; tambi�n pueden ser los mejores amigos. Dos signos de Fuego juntos encender�n pasiones abrasadoras en el dormitorio, dado que ambos entienden instintivamente las necesidades m�s profundas del otro. Su compatibilidad es muy alta."
		93:
			Escribir "Tendr�n que hacer ambos un sacrificio importante para que esta relaci�n sea lo m�s duradera posible, algo que conseguir�n no tom�ndose la vida y el amor con tanta solemnidad y pomposidad. Lo mejor. Admiraci�n, sensualidad, deleite, lealtad y est�mulo de superaci�n."
		94:
			Escribir "A los Acuario les gusta el calor, la generosidad y la energ�a de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario. Los dos signos son muy distintos, pero a pesar de sus diferencias logran atraerse e impresionarse."
		95:
			Escribir "Leo se sentir� atra�do por el sexy, pero vulnerable, Piscis. Piscis tambi�n se siente atra�do por el Le�n, al percibir que Leo tiene un coraz�n c�lido y una fuerza interior que puede estar ah� para �l cuando los terrores de la noche acechen. Su compatibilidad y complementariedad pueden ser muy grandes."
		96:
			Escribir "La compatibilidad de Virgo con Virgo es muy alta y en esta relaci�n la palabra clave es el perfeccionismo y de ah� se deriva el principal problema, que deban superar - exigencias excesivas. Virgo es tremendamente aplicado y si funcionan como pareja, juntos ser�n capaces de mover monta�as."
		97:
			Escribir "La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relaci�n ambos signos tendr�n que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja."
		98:
			Escribir "La compatibilidad de Escorpio con Virgo es bastante alta, ya que la combinaci�n de Tierra con Agua hace, que esta relaci�n suela ser fruct�fera en muchos sentidos. Ambos signos conectan muy bien, porque Virgo es el signo de amistad y realizaci�n para Escorpio, mientras que Escorpio representa el signo de comunicaci�n para Virgo."  
		99:
			Escribir "La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atenci�n a los peque�os detalles, Sagitario tiende a centrarse en la visi�n global."
		100:
			Escribir "La compatibilidad de Capricornio con Virgo es muy alta gracias a una combinaci�n de elementos similares, que da una buena base para su relaci�n. Virgo tendr� una compenetraci�n inmediata con Capricornio. Por alg�n motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco."
		101:
			Escribir "La compatibilidad de Acuario con Virgo es una de las m�s bajas del Zodiaco y tendr�, que haber mucho amor para que esta relaci�n tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue, as� que si esta es la combinaci�n de su relaci�n, �Manos a la obra!"
		102:
			Escribir "La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicci�n entre los dos signos. Son dos signos opuestos: algo que parad�jicamente en Astrolog�a se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades tambi�n. "
		103:
			Escribir "La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relaci�n ambos signos tendr�n que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja."
		104:
			Escribir "La compatibilidad de Escorpio con Virgo es bastante alta, ya que la combinaci�n de Tierra con Agua hace, que esta relaci�n suela ser fruct�fera en muchos sentidos. Ambos signos conectan muy bien, porque Virgo es el signo de amistad y realizaci�n para Escorpio, mientras que Escorpio representa el signo de comunicaci�n para Virgo."  
		105:
			Escribir "La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atenci�n a los peque�os detalles, Sagitario tiende a centrarse en la visi�n global."
		106:
			Escribir "La compatibilidad de Capricornio con Virgo es muy alta gracias a una combinaci�n de elementos similares, que da una buena base para su relaci�n. Virgo tendr� una compenetraci�n inmediata con Capricornio. Por alg�n motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco."
		107:
			Escribir "La compatibilidad de Acuario con Virgo es una de las m�s bajas del Zodiaco y tendr�, que haber mucho amor para que esta relaci�n tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue, as� que si esta es la combinaci�n de su relaci�n, �Manos a la obra!"
		108:
			Escribir "La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicci�n entre los dos signos. Son dos signos opuestos: algo que parad�jicamente en Astrolog�a se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades tambi�n. "
		109:
			Escribir "LIBRA Y LIBRA: Cuando el estiloso Libra encuentra a otro Libra, la atracci�n es inmediata. El gusto atrae al gusto. La magia favorable de esta uni�n Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutar�n de una pareja comprensiva y un romance de por vida."
		110:
			Escribir "LIBRA Y ESCORPIO: La pareja formada por Escorpio y Libra tiene la gran ventaja de ser una relaci�n muy equilibrada porque la compatibilidad entre estos dos signos es alt�sima. Libra cuyo planeta es Venus representa el amor, la sensualidad y el placer. En cambio Escorpio est� regido por Marte, que representa la acci�n, la estrategia y el ingenio; y por Plut�n, el poder, el inframundo."
		111:
			Escribir "LIBRA Y SAGITARIO: La combinaci�n de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zod�aco. Regido por Venus, el planeta de amor y el placer sensual, Libra busca una relaci�n con una ferviente fascinaci�n. Libra vive para el amor y el estilo."
		112:
			Escribir "LIBRA Y CAPRICORNIO: No es la combinaci�n m�s c�moda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo har� falta paciencia y comprensi�n, y quiz�s una Luna y un Ascendente bien colocados."
		113:
			Escribir "LIBRA Y ACUARIO: Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no ser� un problema dar y disfrutar de cierta libertad dentro de su relaci�n."
		114:
			Escribir "LIBRA Y PISCIS: Libra y Piscis son una combinaci�n inusual, pero la atracci�n entre ambos puede ser intensa. El aire y el agua no se mezclan f�cilmente, por lo que Libra tendr� que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cu�les son. No es de ninguna manera una combinaci�n f�cil, pero cu�ndo funciona, tiene una calidad especial."
		115:
			Escribir "LIBRA Y ESCORPIO: La pareja formada por Escorpio y Libra tiene la gran ventaja de ser una relaci�n muy equilibrada porque la compatibilidad entre estos dos signos es alt�sima. Libra cuyo planeta es Venus representa el amor, la sensualidad y el placer. En cambio Escorpio est� regido por Marte, que representa la acci�n, la estrategia y el ingenio; y por Plut�n, el poder, el inframundo."
		116:
			Escribir "LIBRA Y SAGITARIO: La combinaci�n de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zod�aco. Regido por Venus, el planeta de amor y el placer sensual, Libra busca una relaci�n con una ferviente fascinaci�n. Libra vive para el amor y el estilo."
		117:
			Escribir "LIBRA Y CAPRICORNIO: No es la combinaci�n m�s c�moda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo har� falta paciencia y comprensi�n, y quiz�s una Luna y un Ascendente bien colocados."
		118:
			Escribir "LIBRA Y ACUARIO: Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no ser� un problema dar y disfrutar de cierta libertad dentro de su relaci�n."
		119:
			Escribir "LIBRA Y PISCIS: Libra y Piscis son una combinaci�n inusual, pero la atracci�n entre ambos puede ser intensa. El aire y el agua no se mezclan f�cilmente, por lo que Libra tendr� que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cu�les son. No es de ninguna manera una combinaci�n f�cil, pero cu�ndo funciona, tiene una calidad especial."
		120:
			Escribir "La atracci�n sexual entre dos apasionados Escorpio es fuerte, pero la temperatura no puede ir siempre en aumento. Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente. La duplicidad del elemento Agua le imprime un profundo poder emocional y hace de lupa, que magnifica cada uno de los elementos de la compleja individualidad de ambos."
		121:
			Escribir "La pareja formado por Sagitario y Escorpio es una combinaci�n muy dif�cil porque mientras el aventurero Sagitario adora los cambios y la exploraci�n de horizontes lejanos, asumiendo todo tipo de riesgos (f�sicos, emocionales y espirituales) para, a continuaci�n, pasar al siguiente gran reto. Escorpio prefiere ir directamente al meollo de la relaci�n, regocij�ndose en la exploraci�n del compromiso y el poder emocional. Por lo tanto la compatibilidad entre ambos es baja. "
		122:
			Escribir "Se trata de una combinaci�n apasionada y fiel, y puede ser una de las mejores del Zod�aco. Incluso si no es una relaci�n rom�ntica, es probable, que los dos sean cari�osos mutuamente y se sientan muy c�modos con el contacto f�sico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compa�eros."
		123:
			Escribir "La compatibilidad entre Escorpio y Acuario es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones �ntimas es muy distinto. Por otra parte, d�nde s� se parecen es su actitud cabezota de imponerse al otro, querer tener siempre raz�n y las ganas de discutir. �Peligro! porque son actitudes, que les pueden llevar a la ruptura."
		124:
			Escribir "La atracci�n de Escorpio y Piscis es irresistible, una uni�n con todas las posibilidades de �xito. Los dos son apasionados y leales, por lo que es f�cil que disfruten de un compa�erismo natural. Escorpio es un Signo Fijo, por lo que una vez que se compromete, se entrega totalmente."
		125:
			Escribir "La pareja formado por Sagitario y Escorpio es una combinaci�n muy dif�cil porque mientras el aventurero Sagitario adora los cambios y la exploraci�n de horizontes lejanos, asumiendo todo tipo de riesgos (f�sicos, emocionales y espirituales) para, a continuaci�n, pasar al siguiente gran reto. Escorpio prefiere ir directamente al meollo de la relaci�n, regocij�ndose en la exploraci�n del compromiso y el poder emocional. Por lo tanto la compatibilidad entre ambos es baja. "
		126:
			Escribir "Se trata de una combinaci�n apasionada y fiel, y puede ser una de las mejores del Zod�aco. Incluso si no es una relaci�n rom�ntica, es probable, que los dos sean cari�osos mutuamente y se sientan muy c�modos con el contacto f�sico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compa�eros."
		127:
			Escribir "La compatibilidad entre Escorpio y Acuario es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones �ntimas es muy distinto. Por otra parte, d�nde s� se parecen es su actitud cabezota de imponerse al otro, querer tener siempre raz�n y las ganas de discutir. �Peligro! porque son actitudes, que les pueden llevar a la ruptura."
		128:
			Escribir "La atracci�n de Escorpio y Piscis es irresistible, una uni�n con todas las posibilidades de �xito. Los dos son apasionados y leales, por lo que es f�cil que disfruten de un compa�erismo natural. Escorpio es un Signo Fijo, por lo que una vez que se compromete, se entrega totalmente."
		129:
			Escribir "Dos Sagitarios juntos forman un equipo formidable. Algunos astr�logos piensan, que es la combinaci�n perfecta y en muchas formas, es muy apropiada. Se pueden atraer con una conversaci�n estimulante, dado que ambos tendr�n intereses similares y cu�ndo a uno le apremie el impulso de empaquetar y partir a la aventura en busca de horizontes lejanos, el otro lo seguir� encantado."
		130:
			Escribir "Sagitario no parece tener mucho en com�n con Capricornio, pero a�n as� puede ser una combinaci�n razonablemente buena. Los dos tendr�n, que aprender a apreciar sus diferencias antes de poder sentirse c�modos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso."
		131:
			Escribir "La compatibilidad entre Sagitario y Acuario es bastante alta y si ambos se esfuerzan un poco, lo m�s probable es que su relaci�n sea larga y feliz. Son dos signos muy parecidos - extrovertidos, sociables y aventureros. Les encanta la diversi�n, son muy espont�neos, no son excesivamente emocionales o sentimentales y saben dar y disfrutar de cierta libertad dentro de la pareja."
		132:
			Escribir "Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario est�n regidos por J�piter, el planeta de los sue�os y amplios horizontes. Sagitario, como signo de Fuego, expresa el lado filos�fico y viajero de J�piter, pasando f�cilmente de una escapada a otra, mientras Piscis, signo de Agua, tiene tendencia a ser introvertido y expresa el lado m�s profundo y espiritual de este maravilloso poder planetario."
		133:
			Escribir "Sagitario no parece tener mucho en com�n con Capricornio, pero a�n as� puede ser una combinaci�n razonablemente buena. Los dos tendr�n, que aprender a apreciar sus diferencias antes de poder sentirse c�modos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso."
		134:
			Escribir "La compatibilidad entre Sagitario y Acuario es bastante alta y si ambos se esfuerzan un poco, lo m�s probable es que su relaci�n sea larga y feliz. Son dos signos muy parecidos - extrovertidos, sociables y aventureros. Les encanta la diversi�n, son muy espont�neos, no son excesivamente emocionales o sentimentales y saben dar y disfrutar de cierta libertad dentro de la pareja."
		135:
			Escribir "Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario est�n regidos por J�piter, el planeta de los sue�os y amplios horizontes. Sagitario, como signo de Fuego, expresa el lado filos�fico y viajero de J�piter, pasando f�cilmente de una escapada a otra, mientras Piscis, signo de Agua, tiene tendencia a ser introvertido y expresa el lado m�s profundo y espiritual de este maravilloso poder planetario."
		136:	
			Escribir "Esta puede ser una combinaci�n muy compatible, pero tambi�n podr�a adolecer del s�ndrome de demasiado buena . Si ambos tienen suficientes intereses diferentes como para evitar caer en la rutina y consiguen mantener un equilibrio sano de poder, podr�a ser una relaci�n muy feliz."
		137:
			Escribir "Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relaci�n ser� muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados"
		138:
			Escribir "Piscis es una combinaci�n excelente para Capricornio, aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo s�lido y satisfactorio."
		139:
			Escribir "Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relaci�n ser� muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados"
		140:
			Escribir "Piscis es una combinaci�n excelente para Capricornio, aunque al principio pueda haber dudas. Piscis es un so�ador y puede parecer fr�gil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo s�lido y satisfactorio."
		141:
			Escribir "Ya que no hay ning�n signo con mayor capacidad para comprender el signo y de no sentirse amenazado por su forma de ser tan distinta y singular. Acuario es extrovertido, sociable y le encanta formar parte de un grupo. Tambi�n tiene un lado solitario e independiente, a veces siente la necesidad de estar solo consigo mismo. "
		142:
			Escribir "Y para, que una relaci�n de pareja sea duradera, tendr� que haber una base s�lida de amor y comprensi�n, as� como mucho inter�s por parte de ambos signos. Sin embargo, la compatibilidad para una relaci�n de amigos es mayor."
		143:
			Escribir "Y para, que una relaci�n de pareja sea duradera, tendr� que haber una base s�lida de amor y comprensi�n, as� como mucho inter�s por parte de ambos signos. Sin embargo, la compatibilidad para una relaci�n de amigos es mayor."
		144:
			Escribir "Piscis, el Signo de los Peces, es un Signo de Agua. Dos peces juntos pueden crear un para�so privado o un infierno en la tierra, dependiendo de si eligen nadar r�o abajo o contra corriente. Si bien los dos se sienten irresistiblemente atra�dos el uno por el otro, ambos son propensos a perderse en sue�os y fantas�as."
		De Otro Modo:
			Escribir "error"
	   FinSegun
FinSegun
escribir "si deseas volver al menu digita s o n para salir"
leer res
Limpiar Pantalla
FinMientras		
FinAlgoritmo

	

