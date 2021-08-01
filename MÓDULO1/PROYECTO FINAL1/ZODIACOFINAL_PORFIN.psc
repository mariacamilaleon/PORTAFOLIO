Algoritmo zodiaco
	definir dia,mes Como Entero
	definir signo,signo1,signo2 como cadena
	res="s"
	mientras res="s" o res="S" hacer
		escribir "---Bienvenido al Horoscopo del maestro Homero---"
		Escribir  ""
		escribir "QUE DESEAS SABER"
		escribir "1. ¿Cuál es tu signo zodiacal?"
		Escribir "2. ¿Qué tan compatible eres con otros signos del zodiaco?"
		escribir " digite la opcion que desee"
		leer op
		segun op hacer
			1: 
				Repetir 
					escribir "digite el mes de su nacimiento"
					leer mes
				Hasta Que mes>=1 y mes<=12 o valor
				Repetir
					escribir "ingrese el dia de su cumpleaños"
					leer dia
				hasta que dia>=1 y dia<=31  
				Segun mes Hacer
					1: 
						si  dia>=21 entonces
							signo= " Acuario: Los Acuario son tímidos y callados, pero al mismo tiempo, pueden ser excéntricos y enérgicos. Sin embargo, en ambos casos, son pensadores y muy intelectuales, y aman ayudar a otros. Son capaces de ver las dos caras de una situación sin prejuicios, lo cual les permite resolver problemas."
						sino 
							signo= " Capricornio: Cuando se trata de profesionalismo y de valores tradicionales, Capricornio es el primero. Capricornio es práctico y se considera que es el signo más serio del zodíaco, posee una independencia que le permite tener avances significativos tanto en el plano personal como en los negocios."
						FinSi
					2:
						si dia>=20 y dia<=29 entonces
							signo= " Piscis: Los Piscis son muy amistosos, así que siempre los encontrarás en compañía de gente diferente. Los Piscis son abnegados, siempre tienen la disposición de ayudar a los demás, sin esperar recibir nada a cambio."
						sino 
							signo= " Acuario: Los Acuario son tímidos y callados, pero al mismo tiempo, pueden ser excéntricos y enérgicos. Sin embargo, en ambos casos, son pensadores y muy intelectuales, y aman ayudar a otros. Son capaces de ver las dos caras de una situación sin prejuicios, lo cual les permite resolver problemas."
						FinSi
					3:
						si dia>=21 Entonces
							signo= " Aries: Aries es un signo de fuego al cual le encanta coquetear y es la persona que tomará la iniciativa cuando se trata de romance. Cuando Aries se enamora, va directamente al grano y lo expresa a la persona a la que ama, sin siquiera pensarlo. Aries enamorado, derramará amor deliberadamente a su amado, a veces con exceso de afecto"
						SiNo
							signo= " Piscis: Los Piscis son muy amistosos, así que siempre los encontrarás en compañía de gente diferente. Los Piscis son abnegados, siempre tienen la disposición de ayudar a los demás, sin esperar recibir nada a cambio."
						FinSi
					4:
						si dia>=21 Entonces
							signo= " Tauro: Poderoso y confiable. Tauro es el primero cuando se trata de cosechar los frutos de su labor. Aman todo lo que sea bueno y hermoso y suelen rodearse de placeres materiales. Las personas nacidas bajo el signo de Tauro son muy sensuales y tienen un tacto muy agudo." 
						sino	
							signo= " Aries: Aries es un signo de fuego al cual le encanta coquetear y es la persona que tomará la iniciativa cuando se trata de romance. Cuando Aries se enamora, va directamente al grano y lo expresa a la persona a la que ama, sin siquiera pensarlo. Aries enamorado, derramará amor deliberadamente a su amado, a veces con exceso de afecto"
						FinSi
					5:
						si dia>=21 Entonces
							signo= " Geminis: Expresivos y de pensamiento rápido, Géminis representa dos lados diferentes de personalidad y nunca estrás seguro con cuál de las dos te estás viendo. Géminis puede ser sociable, comunicativo y listo para la diversión, mientras que por otro lado, puede ser muy serio, pensativo, inquieto e indeciso. Como un signo de aire, a Géminis le preocupan todos los aspectos de la mente." 
						SiNo
							signo= " Tauro: Poderoso y confiable. Tauro es el primero cuando se trata de cosechar los frutos de su labor. Aman todo lo que sea bueno y hermoso y suelen rodearse de placeres materiales. Las personas nacidas bajo el signo de Tauro son muy sensuales y tienen un tacto muy agudo."
						finsi	
					6:
						si dia>=21 Entonces
							signo= " Cancer: Profundamente intuitivo y sentimental, Cáncer puede ser uno de los signos del zodiaco más difíciles de llegar a conocer. Cáncer es muy emocional y sensible, se preocupa por su hogar y su familia, Cáncer es simpático y suele ser muy apegado a la gente que lo rodea. Las personas nacidas bajo el signo de Cáncer son leales y empáticas, capaces de empanizar con tu sufrimiento y dolor."
						SiNo
							signo= " Geminis: Expresivos y de pensamiento rápido, Géminis representa dos lados diferentes de personalidad y nunca estrás seguro con cuál de las dos te estás viendo. Géminis puede ser sociable, comunicativo y listo para la diversión, mientras que por otro lado, puede ser muy serio, pensativo, inquieto e indeciso. Como un signo de aire, a Géminis le preocupan todos los aspectos de la mente."
						finsi	
					7:
						si dia>=21 Entonces
							signo= " Leo: Las personas nacidas bajo el signo de Leo, son líderes por naturaleza. Son dramáticos, creativos, seguros de sí mismos, dominantes y es extremadamente difícil resistirse a ellos. Pueden lograr todo lo que se propongan, trátese de familia y amigos o trabajo. Leo es un signo de fuego, lo que significa que ama la vida y espera pasarla bien."
						sino 
							signo= " Cancer: Profundamente intuitivo y sentimental, Cáncer puede ser uno de los signos del zodiaco más difíciles de llegar a conocer. Cáncer es muy emocional y sensible, se preocupa por su hogar y su familia, Cáncer es simpático y suele ser muy apegado a la gente que lo rodea. Las personas nacidas bajo el signo de Cáncer son leales y empáticas, capaces de empanizar con tu sufrimiento y dolor."
						finsi
					8:
						si dia>=21 Entonces
							signo= " Virgo: Los Virgos suelen poner atención en los detalles más insignificantes y su profundo sentido de la humanidad los hace ser una de los signos más cuidadosos del zodiaco. Su aproximación metódica a la vida les asegura que nada será dejado al azar. Los Virgo suelen ser tiernos pero a su vez son sumamente cuidadosos."
						sino 
							signo= " Leo: Las personas nacidas bajo el signo de Leo, son líderes por naturaleza. Son dramáticos, creativos, seguros de sí mismos, dominantes y es extremadamente difícil resistirse a ellos. Pueden lograr todo lo que se propongan, trátese de familia y amigos o trabajo. Leo es un signo de fuego, lo que significa que ama la vida y espera pasarla bien."
						finsi
						
					9:
						si dia>=21 Entonces
							signo= " Libra: Las personas nacidas bajo el signo de Libra son pacíficas y justas y odian estar solas. El compañerismo es muy importante para Libra y con su victoriosa mentalidad y actitud de cooperación, no soportan estar solos. Libra es un signo de Aire, intelectuales y de mente astuta. Los inspiran los buenos libros, las discusiones interminables y las personas interesantes."
						sino 
							signo= " Virgo: Los Virgos suelen poner atención en los detalles más insignificantes y su profundo sentido de la humanidad los hace ser una de los signos más cuidadosos del zodiaco. Su aproximación metódica a la vida les asegura que nada será dejado al azar. Los Virgo suelen ser tiernos pero a su vez son sumamente cuidadosos."
						finsi 
					10:
						si dia>=21 Entonces
							signo= " Escorpio: Los nacidos bajo el signo de Escorpio son personas apasionadas y asertivas. Son determinados y decisivos, e investigarán hasta encontrar la verdad. Escorpio es un gran líder, siempre al tanto de la situación y con un prominente ingenio. Escorpio es un signo de Agua, y vive para experimentar y expresar sus emociones, A pesar de que las emociones son sumamente importantes para Escorpio, las manifiestan de manera distinta en comparación con el resto de los signos de Agua. En cualquier caso, puedes estar seguro de que Escorpio guardará tus secretos, cualesquiera que sean."
						SiNo
							signo= " Libra: Las personas nacidas bajo el signo de Libra son pacíficas y justas y odian estar solas. El compañerismo es muy importante para Libra y con su victoriosa mentalidad y actitud de cooperación, no soportan estar solos. Libra es un signo de Aire, intelectuales y de mente astuta. Los inspiran los buenos libros, las discusiones interminables y las personas interesantes."
						FinSi
					11:
						si dia>=21 Entonces
							signo= " Sagitario: Sagitario es uno de los mayores viajeros de entre todos los signos del zodíaco. Su mente abierta y visión filosófica los motiva a vagar por el mundo en busca del sentido de la vida. Sagitario es extrovertido, optimista y entusiasta, y le gustan cambios. Los nacidos Sagitario son capaces de transformar sus ideas en acciones concretas y harán cualquier cosa para lograr sus objetivos."
						SiNo
							signo= " Escorpio: Los nacidos bajo el signo de Escorpio son personas apasionadas y asertivas. Son determinados y decisivos, e investigarán hasta encontrar la verdad. Escorpio es un gran líder, siempre al tanto de la situación y con un prominente ingenio. Escorpio es un signo de Agua, y vive para experimentar y expresar sus emociones, A pesar de que las emociones son sumamente importantes para Escorpio, las manifiestan de manera distinta en comparación con el resto de los signos de Agua. En cualquier caso, puedes estar seguro de que Escorpio guardará tus secretos, cualesquiera que sean."
						finsi
					12:
						si dia>=21 Entonces
							signo= " Capricornio: Cuando se trata de profesionalismo y de valores tradicionales, Capricornio es el primero. Capricornio es práctico y se considera que es el signo más serio del zodíaco, posee una independencia que le permite tener avances significativos tanto en el plano personal como en los negocios."
						SiNo
							signo= " Sagitario: Sagitario es uno de los mayores viajeros de entre todos los signos del zodíaco. Su mente abierta y visión filosófica los motiva a vagar por el mundo en busca del sentido de la vida. Sagitario es extrovertido, optimista y entusiasta, y le gustan cambios. Los nacidos Sagitario son capaces de transformar sus ideas en acciones concretas y harán cualquier cosa para lograr sus objetivos."
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
			Escribir "El nivel de compatibilidad de Aries con Aries es regular. Se pasarán el día midiéndose y se puede establecer una relación de fuerzas constante. Los Aries son muy apasionados, exigentes y competitivos, por lo que es probable, que en esta relación predominen los choques de ego."
		2:
			Escribir "La compatibilidad entre Aries y Tauro es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida."
		3:
			Escribir "Aries se suele sentir atraido por la creatividad y la energía de Géminis, y esta combinación promete una gran amistad, una brillante conversación e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande."
		4:
			Escribir "La compatibilidad entre Aries y Cáncer es regular. Cuando Cáncer empieza una relación con Aries se suele establecer entre ambos una conexión inmediata a nivel emocional. El signo de Cáncer se sentirá muy atraído por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentirá en paz al estar con un Cáncer."
		5:
			Escribir "La atracción inmediata entre Aries y Leo es muy fuerte y tanto Aries como Leo se crecerán en compañía uno del otro y querrán conocer mejor a su pareja a todos los niveles, físicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es altísima."
		6:
			Escribir "La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fríos, prácticos y a veces, críticos, lo que supone un contraste para los Aries que son rápidos, impetuosos e impulsivos."
		7:
			Escribir "Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relación por la atracción de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relación funcione a largo plazo, a menos que exista una base muy fuerte de amor y de buena voluntad por parte de ambos signos para adaptar su fuerte personalidad a la de su pareja."
		8:
			Escribir "Aries y Escorpio es una combinación muy complicada y ambos signos deberán poner mucho de su parte, para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diametralmente opuestas."
		9:
			Escribir "Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinación no le faltará nada de variedad y emoción, pudiendo ser, en ocasiones, explosiva. La relación despegará directamente desde su comienzo. Su grado de compatibilidad es muy alto."
		10:
			Escribir "Es una combinación muy complicada y su grado de compatibilidad es bajo. Ambos signos deberán poner mucho de su parte para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diamétricamente opuestas."
		11:
			Escribir "Aries y Acuario tienen mucho en común y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries."
		12:
			Escribir "Una pareja Aries y Piscis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo. Si logran formar una pareja estable, es probable que sea una relación fuera de lo común."
		13:
			Escribir "La compatibilidad entre Aries y Tauro es muy buena. Tauro un signo de Tierra, mientras que Aries es un signo de Fuego, por lo que las relaciones entre estos dos signos suelen estar centradas generalmente en el aspecto financiero y materialista de la vida."
		14:
			Escribir "Aries se suele sentir atraido por la creatividad y la energía de Géminis, y esta combinación promete una gran amistad, una brillante conversación e interesantes momentos de ocio juntos. Por lo que su grado de compatibilidad puede ser muy grande."
		15:
			Escribir "La compatibilidad entre Aries y Cáncer es regular. Cuando Cáncer empieza una relación con Aries se suele establecer entre ambos una conexión inmediata a nivel emocional. El signo de Cáncer se sentirá muy atraído por el aire apasionado, seguro y entusiasta de Aries, quien a su vez, se sentirá en paz al estar con un Cáncer."	
		16:
			Escribir "La atracción inmediata entre Aries y Leo es muy fuerte y tanto Aries como Leo se crecerán en compañía uno del otro y querrán conocer mejor a su pareja a todos los niveles, físicamente, mentalmente, emocionalmente e incluso, espiritualmente. Por lo tanto, la compatibilidad entre Aries y Leo es altísima."
		17:
			Escribir "La compatibilidad entre Aries y Virgo es regular. Los Virgo suelen ser bastante fríos, prácticos y a veces, críticos, lo que supone un contraste para los Aries que son rápidos, impetuosos e impulsivos."
		18:
			Escribir "Aries y Libra son signos opuestos, lo cual puede ser bueno, al menos, al inicio de la relación por la atracción de opuestos. No obstante, a medida que el tiempo pasa la novedad desaparece, y puede que haya demasiadas diferencias para que la relación funcione a largo plazo, a menos que exista una base muy fuerte de amor y de buena voluntad por parte de ambos signos para adaptar su fuerte personalidad a la de su pareja."
		19:
			Escribir "Aries y Escorpio es una combinación muy complicada y ambos signos deberán poner mucho de su parte, para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diametralmente opuestas."
		20:
			Escribir "Tanto Aries como Sagitario son signos de Fuego, por lo que a esta combinación no le faltará nada de variedad y emoción, pudiendo ser, en ocasiones, explosiva. La relación despegará directamente desde su comienzo. Su grado de compatibilidad es muy alto."
		21:
			Escribir "Es una combinación muy complicada y su grado de compatibilidad es bajo. Ambos signos deberán poner mucho de su parte para que la relación funcione, debido a sus enormes diferencias entre sus carácteres. Sus planetas regentes, Marte y Saturno, son fuerzas diamétricamente opuestas."
		22:
			Escribir "Aries y Acuario tienen mucho en común y un grado de compatibilidad muy alto. Ambos signos son independientes, humanitarios, optimistas y entusiastas. Les gustan las emociones fuertes, la valentía y carácter progresivo de los Acuario tienden a atraer mucho a los Aries."
		23:
			Escribir "Una pareja Aries y Piscis es una combinación difícil con bastantes retos, porque a pesar de una fuerte atracción inicial, existen diferencias importantes entre estos dos signos, que tendrán que ser superadas para que una relación de pareja funcione a largo plazo. Si logran formar una pareja estable, es probable que sea una relación fuera de lo común."
		24:
			Escribir "La compatibilidad entre Tauro y Tauro es muy alta. Tauro es el signo de la tierra y esto constituye una base muy sólida para la relación. Hay algo simple y franco en los Tauro. Son prácticos y no se complican demasiado, por lo que son muy compatibles en una relación."
		25:
			Escribir "La compatibilidad entre Géminis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y Géminis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos."
		26:
			Escribir "Esta combinación Cáncer - Tauro es una de las más compatibles tanto para Cáncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible."
		27:
			Escribir "La compatibilidad entre Leo y Tauro es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad. La terquedad de los Tauro también forma parte de las características de Leo. Ambos poseen una gran determinación y se aferran a una decisión una vez que la han tomado. Esta combinación zodiacal mostrará, muy probablemente, signos de permanencia, firmeza y devoción, a pesar de producirse fuertes peleas en ocasiones."
		28:
			Escribir "Una combinación con compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relación feliz y estable durante muchos años. Tauro y Virgo pueden disfrutar de una vida con mucha armonía. A ninguno de los dos les gustan las extravagancias ni las inconsistencias. En su relación no faltará dedicación y lealtad."
		29:
			Escribir "La compatibilidad entre Libra y Tauro no es muy alta, por no decir baja y recomendamos mucho esfuerzo y comprensión por parte de los dos para hacer funcionar esta relación. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relación supone, sin duda, un reto muy interesante."
		30:
			Escribir "La compatibilidad entre Escorpio y Tauro es más alta de lo que podría parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio. Su primer encuentro podría ser sencillamente increíble y a Tauro le podría sorprender la pasión, que despierta su presencia. Dada la conexión que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracción magnética entre los dos signos Tauro y Escorpio."
		31:
			Escribir "La compatibilidad entre Sagitario y Tauro es bastante baja porque son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales)."
		32:
			Escribir "La compatibilidad entre Capricornio y Tauro es muy alta, porque tienen mucho en común y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexión inicial con Capricornio será buena y Tauro encontrará muchas similitudes con su pareja."
		33:	
			Escribir "La compatibilidad entre Acuario y Tauro no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione."
		34:
			Escribir "La compatibilidad entre Piscis y Tauro es muy buena aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas."
		35:
			Escribir "La compatibilidad entre Géminis y Tauro no es muy alta porque aunque los planetas Venus y Mercurio, que rigen sobre Tauro y Géminis, respectivamente, se llevan bien, hay algunas diferencias importantes en las motivaciones y la personalidad básicas de ambos signos."
		36:
			Escribir "Esta combinación Cáncer - Tauro es una de las más compatibles tanto para Cáncer como para Tauro. La gran ventaja es, que estos dos signos disfrutan demostrando su afecto hacia su pareja, y cuando los dos están de buen humor, es una combinación irresistible."
		37:
			Escribir "La compatibilidad entre Leo y Tauro es alta, siempre y cuando los dos signos asuman sus diferencias y las gestionen de forma inteligente y evitando su habitual terquedad. La terquedad de los Tauro también forma parte de las características de Leo. Ambos poseen una gran determinación y se aferran a una decisión una vez que la han tomado. Esta combinación zodiacal mostrará, muy probablemente, signos de permanencia, firmeza y devoción, a pesar de producirse fuertes peleas en ocasiones."
		38:
			Escribir "Una combinación con compatibilidad muy alta, en realidad Tauro y Virgo tiene todas posibilidades, para tener una relación feliz y estable durante muchos años. Tauro y Virgo pueden disfrutar de una vida con mucha armonía. A ninguno de los dos les gustan las extravagancias ni las inconsistencias. En su relación no faltará dedicación y lealtad."
		39:
			Escribir "La compatibilidad entre Libra y Tauro no es muy alta, por no decir baja y recomendamos mucho esfuerzo y comprensión por parte de los dos para hacer funcionar esta relación. Lo bueno es que a Libra y a Tauro les gustan los retos - y hacer perdurar esta relación supone, sin duda, un reto muy interesante."
		40:
			Escribir "La compatibilidad entre Escorpio y Tauro es más alta de lo que podría parecer. Tauro y Escorpio son signos zodiacales opuestos y por eso, a veces, se atraen mutuamente sin remedio. Su primer encuentro podría ser sencillamente increíble y a Tauro le podría sorprender la pasión, que despierta su presencia. Dada la conexión que existe entre Marte y Venus hay muchas probabilidades de que surja una fuerte atracción magnética entre los dos signos Tauro y Escorpio."
		41:
			Escribir "La compatibilidad entre Sagitario y Tauro es bastante baja porque son signos muy diferentes. Tauro es práctico y se preocupa por lo que puede tocar y sentir (el mundo de las cosas reales)."
		42:
			Escribir "La compatibilidad entre Capricornio y Tauro es muy alta, porque tienen mucho en común y pueden esperar ser muy felices juntos. El sentido práctico de Capricornio se lleva bien con la actitud realista de Tauro. Su conexión inicial con Capricornio será buena y Tauro encontrará muchas similitudes con su pareja."
		43:	
			Escribir "La compatibilidad entre Acuario y Tauro no es muy alta debido a las incompatibilidades, que existen entre ellos. Pero sí tiene muchas posibilidades siempre y cuando ambos estén dispuestos a esforzarse para que funcione."
		44:
			Escribir "La compatibilidad entre Piscis y Tauro es muy buena aunque sobre todo desde el punto de vista de compañerismo y actividad social. Si una pareja Tauro-Piscis decide separarse, lo más seguro es que logren conservar una excelente amistad que puede incluso llegar a incomodar a futuras parejas."
		45:
			Escribir "La compatibilidad de Géminis con Géminis es alta y lo más probable, que una pareja de dos Géminis tengan una relación llena de diversión, aventura y variedad aunque tengan que aprender virtudes como la paciencia y el compromiso para que funcione a largo plazo."
		46: 
			Escribir "A primera vista los signos Cáncer y Géminis no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos."
		47:
			Escribir "La compatibilidad entre Leo y Géminis es bastante alta y en esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse. Los dos tienen una naturaleza aventurera y disfrutan de la vida. Se encontrarán mutuamente fascinantes y disfrutarán en compañía del otro."
		48:
			Escribir "La compatibilidad de Géminis con Virgo es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja. Las personas del signo Geminis suelen ser inteligentes, racionales y prácticas. Igual que Virgo, tienden a ver las cosas tales como son. Estos dos signos tendrán una capacidad de comunicación alta, sobre todo a nivel intelectual."
		49:
			Escribir "Géminis y Libra presentan una excelente compatibilidad, por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo."
		50: 
			Escribir "La compatibilidad entre Escorpio y Géminis es bastante baja y ambas partes de la relación deberán trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podría ser posible, pero deberán tener cuidado o se podrían ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultaría difícil."
		51:
			Escribir "Esta combinación de energías planetarias resulta intrigante. Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos."
		52:
			Escribir "La compatibilidad de Capricornio con Géminis es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo."
		53:
			Escribir "La compatibilidad entre los signos Acuario y Géminis es muy alta, ya que ambos esperan sacar más o menos lo mismo de la vida. Tienen planteamientos muy parecidos e incluso a nivel intelectual son compatibles. Es una de las combinaciones más compatibles del zodiaco, porque la conexión kármica es muy fuerte."
		54:
			Escribir "La compatibilidad entre Piscis y Géminis no es una de las más altas de estos signos y ambos tendrán, que esforzarse para hacer, que la relación funcione. Sus elementos de aire y agua son muy distintos porque mientras, que el Aire está relacionado con la mente, el Agua está relacionado con las emociones."
		55: 
			Escribir "A primera vista los signos Cáncer y Géminis no tienen mucha compatibilidad porque existen diferencias muy importantes entre sus objetivos y los métodos que utiliza para conseguirlos."
		56:
			Escribir "La compatibilidad entre Leo y Géminis es bastante alta y en esta relación ambos descubrirán tener mucho en común. Tanto a Géminis como a Leo les encanta divertirse. Los dos tienen una naturaleza aventurera y disfrutan de la vida. Se encontrarán mutuamente fascinantes y disfrutarán en compañía del otro."
		57:
			Escribir "La compatibilidad de Géminis con Virgo es bastante alta, sobre todo si los dos se esfuerzan en comprender y escuchar a su pareja. Las personas del signo Geminis suelen ser inteligentes, racionales y prácticas. Igual que Virgo, tienden a ver las cosas tales como son. Estos dos signos tendrán una capacidad de comunicación alta, sobre todo a nivel intelectual."
		58:
			Escribir "Géminis y Libra presentan una excelente compatibilidad, por lo que si esta es la combinación de tu relación hay muchas probabilidades de que seas extremadamente feliz durante mucho tiempo."
		59: 
			Escribir "La compatibilidad entre Escorpio y Géminis es bastante baja y ambas partes de la relación deberán trabajar duramente para conseguir, que funcione. Si son lo suficientemente decididos, podría ser posible, pero deberán tener cuidado o se podrían ver envueltos en un escenario en el, que incluso dirigirse la palabra les resultaría difícil."
		60:
			Escribir "Esta combinación de energías planetarias resulta intrigante. Sagitario es el signo opuesto a Géminis y el que resulte bien o no dependerá de la perspectiva, que tomen ambos."
		61:
			Escribir "La compatibilidad de Capricornio con Géminis es bastante baja, dada la forma tan distinta, que tienen de enfocar la vida. A ambos signos tendrán, que hacer un gran esfuerzo para que la relación funcione a largo plazo."
		62:
			Escribir "La compatibilidad entre los signos Acuario y Géminis es muy alta, ya que ambos esperan sacar más o menos lo mismo de la vida. Tienen planteamientos muy parecidos e incluso a nivel intelectual son compatibles. Es una de las combinaciones más compatibles del zodiaco, porque la conexión kármica es muy fuerte."
		63:
			Escribir "La compatibilidad entre Piscis y Géminis no es una de las más altas de estos signos y ambos tendrán, que esforzarse para hacer, que la relación funcione. Sus elementos de aire y agua son muy distintos porque mientras, que el Aire está relacionado con la mente, el Agua está relacionado con las emociones."
		64:
			Escribir "El grado de compatibilidad entre dos Cáncer es muy alto. Es una combinación muy buena, ya que los Cáncer son un signo, que hay que entender para avanzar y ¿Quién mejor para entenderse que ellos para entenderse que ellos mismos? Los Cáncer son gente solidaria y expresan su cualidad atendiendo a las necesidades de los otros. Esta receta es ideal para la vida familiar, el cuidado de los niños y la búsqueda de un hogar más tranquilo." 
		65:
			Escribir "Cáncer-Leo es una combinación es muy compatible. Tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja."
		66:
			Escribir "Una combinación Cáncer y Virgo tiene compatibilidad muy alta. Esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinación de Cáncer y Virgo produce grandes resultados a todos los niveles."
		67:
			Escribir "La compatibilidad a largo plazo entre Cáncer y Libra es una combinación de signos es bastante baja y solamente sobreviriá la pareja si hay una base de amor y pasión muy fuerte."
		68:
			Escribir "Las personas, que nacen bajo el mismo elemento suelen sentirse cómodas y atraerse entre sí. Este es el caso de Cáncer y Escorpio. Tiene un grado de compatibilidad alto. Ambos son sensibles, emocionales y cariñosos, pero Escorpio tiene un modo muy distinto de expresar el amor."
		69:
			Escribir "El grado de compatibilidad entre Cáncer y Sagitario es más bien bajo. Aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo."
		70:
			Escribir "La Compatibilidad entre Cáncer y Capricornio es már bien baja. A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte. Mientras que los Cáncer son cariñosos y expresivos, a Capricornio le cuesta expresar sus sentimientos."
		71:
			Escribir "La combinación de los signos Cáncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible."
		72:
			Escribir "Piscis y Cáncer tienen mucho en común, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre sí y sienten las necesidades del otro. Ambos son cariñosos y dan apoyo a su pareja."
		73:
			Escribir "Cáncer-Leo es una combinación es muy compatible. Tanto Cáncer como Leo tienen un ego bastante frágil, son vulnerables y no encajan bien la crítica, porque se ofenden con facilidad. Ambos signos necesitan cariño y mucha atención de su pareja."
		74:
			Escribir "Una combinación Cáncer y Virgo tiene compatibilidad muy alta. Esta es una combinación rica y fértil de dos signos femeninos del zodiaco, regidos por la Luna y por Mercurio, respectivamente. La combinación de Cáncer y Virgo produce grandes resultados a todos los niveles."
		75:
			Escribir "La compatibilidad a largo plazo entre Cáncer y Libra es una combinación de signos es bastante baja y solamente sobreviriá la pareja si hay una base de amor y pasión muy fuerte."
		76:
			Escribir "Las personas, que nacen bajo el mismo elemento suelen sentirse cómodas y atraerse entre sí. Este es el caso de Cáncer y Escorpio. Tiene un grado de compatibilidad alto. Ambos son sensibles, emocionales y cariñosos, pero Escorpio tiene un modo muy distinto de expresar el amor."
		77:
			Escribir "El grado de compatibilidad entre Cáncer y Sagitario es más bien bajo. Aunque hay una posibilidad de que Cáncer y Sagitario experimenten una fuerte atracción al conocerse, la relación puede no estar destinada a funcionar a largo plazo."
		78:
			Escribir "La Compatibilidad entre Cáncer y Capricornio es már bien baja. A pesar de las importantes diferencias entre los signos de Cáncer y Capricornio, es posible que se establezca una relación entre los dos, aunque ambos deberán poner un poco de su parte. Mientras que los Cáncer son cariñosos y expresivos, a Capricornio le cuesta expresar sus sentimientos."
		79:
			Escribir "La combinación de los signos Cáncer y Acuario presenta muchos retos en una pareja. La compatibilidad es baja a primera vista, aunque gracias a que ambos signos son muy persistentes, si hay suficientemente amor y disposición de esforzarse, una relación duradera es difícil, pero no imposible."
		80:
			Escribir "Piscis y Cáncer tienen mucho en común, especialmente en cuanto a compatibilidad emocional. Ambos signos se entienden instintivamente entre sí y sienten las necesidades del otro. Ambos son cariñosos y dan apoyo a su pareja."
		81:
			Escribir "Cuándo dos Leo se conocen, las llamas del amor y los rugidos de pasión hacen que toda la jungla tiemble de delicia. Leo, el León es el monarca del Zodiaco y la combinación real es observada con entusiasmo por los demás, ya que se exhibe para, que todos la vean. Su grado de compatibilidad es altísima."
		82:
			Escribir "La compatibilidad de Leo con Virgo es regular, y ambos signos tendrán, que trabajar bastante para que la relación sea duradera. La personalidad de Leo es muy distinta a la de Virgo."
		83:
			Escribir "El sabroso mejunje de Libra, la Balanza, y Leo, el León, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relación con una ferviente fascinación. Libra vive para el amor y el estilo. Leo es intrépido, brillante y muy animado. Tienen un nivel de compatiblidad muy alto."
		84:
			Escribir "A ambos les encanta el dramatismo e impactar y eso les convierte en dos actores a punto de salir a escena. Al principio, puede que Escorpio ceda buscando tranquilidad, pero si Leo se envalentona, la convivencia se resentirá y acabará convirtiéndose en una batalla campal."
		85:
			Escribir "El intrépido Leo y el aventurero Sagitario forman una combinación romántica natural; también pueden ser los mejores amigos. Dos signos de Fuego juntos encenderán pasiones abrasadoras en el dormitorio, dado que ambos entienden instintivamente las necesidades más profundas del otro. Su compatibilidad es muy alta."
		86:
			Escribir "Tendrán que hacer ambos un sacrificio importante para que esta relación sea lo más duradera posible, algo que conseguirán no tomándose la vida y el amor con tanta solemnidad y pomposidad. Lo mejor. Admiración, sensualidad, deleite, lealtad y estímulo de superación."
		87:
			Escribir "A los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario. Los dos signos son muy distintos, pero a pesar de sus diferencias logran atraerse e impresionarse."
		88:
			Escribir "Leo se sentirá atraído por el sexy, pero vulnerable, Piscis. Piscis también se siente atraído por el León, al percibir que Leo tiene un corazón cálido y una fuerza interior que puede estar ahí para él cuando los terrores de la noche acechen. Su compatibilidad y complementariedad pueden ser muy grandes."
		89:
			Escribir "La compatibilidad de Leo con Virgo es regular, y ambos signos tendrán, que trabajar bastante para que la relación sea duradera. La personalidad de Leo es muy distinta a la de Virgo."
		90:
			Escribir "El sabroso mejunje de Libra, la Balanza, y Leo, el León, es exquisito. Libra es el punto focal de la elegancia en el zodiaco. Regido por Venus, el planeta del amor y el placer sensual, Libra busca una relación con una ferviente fascinación. Libra vive para el amor y el estilo. Leo es intrépido, brillante y muy animado. Tienen un nivel de compatiblidad muy alto."
		91:
			Escribir "A ambos les encanta el dramatismo e impactar y eso les convierte en dos actores a punto de salir a escena. Al principio, puede que Escorpio ceda buscando tranquilidad, pero si Leo se envalentona, la convivencia se resentirá y acabará convirtiéndose en una batalla campal."
		92:
			Escribir "El intrépido Leo y el aventurero Sagitario forman una combinación romántica natural; también pueden ser los mejores amigos. Dos signos de Fuego juntos encenderán pasiones abrasadoras en el dormitorio, dado que ambos entienden instintivamente las necesidades más profundas del otro. Su compatibilidad es muy alta."
		93:
			Escribir "Tendrán que hacer ambos un sacrificio importante para que esta relación sea lo más duradera posible, algo que conseguirán no tomándose la vida y el amor con tanta solemnidad y pomposidad. Lo mejor. Admiración, sensualidad, deleite, lealtad y estímulo de superación."
		94:
			Escribir "A los Acuario les gusta el calor, la generosidad y la energía de Leo mientras, que a los Leo les impresiona la capacidad intelectual y la seguridad de Acuario. Los dos signos son muy distintos, pero a pesar de sus diferencias logran atraerse e impresionarse."
		95:
			Escribir "Leo se sentirá atraído por el sexy, pero vulnerable, Piscis. Piscis también se siente atraído por el León, al percibir que Leo tiene un corazón cálido y una fuerza interior que puede estar ahí para él cuando los terrores de la noche acechen. Su compatibilidad y complementariedad pueden ser muy grandes."
		96:
			Escribir "La compatibilidad de Virgo con Virgo es muy alta y en esta relación la palabra clave es el perfeccionismo y de ahí se deriva el principal problema, que deban superar - exigencias excesivas. Virgo es tremendamente aplicado y si funcionan como pareja, juntos serán capaces de mover montañas."
		97:
			Escribir "La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relación ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja."
		98:
			Escribir "La compatibilidad de Escorpio con Virgo es bastante alta, ya que la combinación de Tierra con Agua hace, que esta relación suela ser fructífera en muchos sentidos. Ambos signos conectan muy bien, porque Virgo es el signo de amistad y realización para Escorpio, mientras que Escorpio representa el signo de comunicación para Virgo."  
		99:
			Escribir "La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global."
		100:
			Escribir "La compatibilidad de Capricornio con Virgo es muy alta gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio. Por algún motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco."
		101:
			Escribir "La compatibilidad de Acuario con Virgo es una de las más bajas del Zodiaco y tendrá, que haber mucho amor para que esta relación tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue, así que si esta es la combinación de su relación, ¡Manos a la obra!"
		102:
			Escribir "La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicción entre los dos signos. Son dos signos opuestos: algo que paradójicamente en Astrología se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades también. "
		103:
			Escribir "La compatibilidad de Libra con Virgo no es muy alta y para que funcione la relación ambos signos tendrán que transigir. No obstante, cuando funciona puede formarse una pareja muy equilibrada y muy especial, sobre todo cuando ambos logran convertir sus diferencias en un activo complementario para su pareja."
		104:
			Escribir "La compatibilidad de Escorpio con Virgo es bastante alta, ya que la combinación de Tierra con Agua hace, que esta relación suela ser fructífera en muchos sentidos. Ambos signos conectan muy bien, porque Virgo es el signo de amistad y realización para Escorpio, mientras que Escorpio representa el signo de comunicación para Virgo."  
		105:
			Escribir "La compatibilidad de Sagitario con Virgo no es muy alta dadas las grandes diferencias, que existen entre estos dos signos. Mientras, que Virgo presta atención a los pequeños detalles, Sagitario tiende a centrarse en la visión global."
		106:
			Escribir "La compatibilidad de Capricornio con Virgo es muy alta gracias a una combinación de elementos similares, que da una buena base para su relación. Virgo tendrá una compenetración inmediata con Capricornio. Por algún motivo, Capricornio parece menos serio, para Virgo que para otros signos del Zodiaco."
		107:
			Escribir "La compatibilidad de Acuario con Virgo es una de las más bajas del Zodiaco y tendrá, que haber mucho amor para que esta relación tenga posibilidades a largo plazo. Nada es imposible y todo con esfuerzo se consigue, así que si esta es la combinación de su relación, ¡Manos a la obra!"
		108:
			Escribir "La compatibilidad de Piscis con Virgo es muy buena a pesar de una contradicción entre los dos signos. Son dos signos opuestos: algo que paradójicamente en Astrología se suele considerar como un indicador positivo de amor y matrimonio. Al mismo tiempo, sus enfoques de la vida son muy diferentes y sus personalidades también. "
		109:
			Escribir "LIBRA Y LIBRA: Cuando el estiloso Libra encuentra a otro Libra, la atracción es inmediata. El gusto atrae al gusto. La magia favorable de esta unión Aire - Aire tiene sus retos pero, una vez resueltos, los dos disfrutarán de una pareja comprensiva y un romance de por vida."
		110:
			Escribir "LIBRA Y ESCORPIO: La pareja formada por Escorpio y Libra tiene la gran ventaja de ser una relación muy equilibrada porque la compatibilidad entre estos dos signos es altísima. Libra cuyo planeta es Venus representa el amor, la sensualidad y el placer. En cambio Escorpio está regido por Marte, que representa la acción, la estrategia y el ingenio; y por Plutón, el poder, el inframundo."
		111:
			Escribir "LIBRA Y SAGITARIO: La combinación de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zodíaco. Regido por Venus, el planeta de amor y el placer sensual, Libra busca una relación con una ferviente fascinación. Libra vive para el amor y el estilo."
		112:
			Escribir "LIBRA Y CAPRICORNIO: No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo hará falta paciencia y comprensión, y quizás una Luna y un Ascendente bien colocados."
		113:
			Escribir "LIBRA Y ACUARIO: Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no será un problema dar y disfrutar de cierta libertad dentro de su relación."
		114:
			Escribir "LIBRA Y PISCIS: Libra y Piscis son una combinación inusual, pero la atracción entre ambos puede ser intensa. El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son. No es de ninguna manera una combinación fácil, pero cuándo funciona, tiene una calidad especial."
		115:
			Escribir "LIBRA Y ESCORPIO: La pareja formada por Escorpio y Libra tiene la gran ventaja de ser una relación muy equilibrada porque la compatibilidad entre estos dos signos es altísima. Libra cuyo planeta es Venus representa el amor, la sensualidad y el placer. En cambio Escorpio está regido por Marte, que representa la acción, la estrategia y el ingenio; y por Plutón, el poder, el inframundo."
		116:
			Escribir "LIBRA Y SAGITARIO: La combinación de Libra, la Balanza, y Sagitario, el Arquero, es muy buena. Libra es el punto focal de la elegancia en el zodíaco. Regido por Venus, el planeta de amor y el placer sensual, Libra busca una relación con una ferviente fascinación. Libra vive para el amor y el estilo."
		117:
			Escribir "LIBRA Y CAPRICORNIO: No es la combinación más cómoda del Cosmos por varias razones, pero eso no significa que no puedan aprender a estar juntos y amarse mucho. De hecho, si aprenden a apreciar y respetar las fortalezas y debilidades del otro, los dos pueden llegar a ser mucho mejor persona. solo hará falta paciencia y comprensión, y quizás una Luna y un Ascendente bien colocados."
		118:
			Escribir "LIBRA Y ACUARIO: Ambos signos son sociables, les encanta conversar y disfrutan con reuniones y actos sociales. Los dos son muy extrovertidos y suelen tener muchos amigos. A los dos les gusta la independencia y por eso no será un problema dar y disfrutar de cierta libertad dentro de su relación."
		119:
			Escribir "LIBRA Y PISCIS: Libra y Piscis son una combinación inusual, pero la atracción entre ambos puede ser intensa. El aire y el agua no se mezclan fácilmente, por lo que Libra tendrá que estar atento a las necesidades de Piscis, incluso aunque no siempre entienda cuáles son. No es de ninguna manera una combinación fácil, pero cuándo funciona, tiene una calidad especial."
		120:
			Escribir "La atracción sexual entre dos apasionados Escorpio es fuerte, pero la temperatura no puede ir siempre en aumento. Los dos son muy parecidos y, sin embargo, apenas se entienden mutuamente. La duplicidad del elemento Agua le imprime un profundo poder emocional y hace de lupa, que magnifica cada uno de los elementos de la compleja individualidad de ambos."
		121:
			Escribir "La pareja formado por Sagitario y Escorpio es una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, asumiendo todo tipo de riesgos (físicos, emocionales y espirituales) para, a continuación, pasar al siguiente gran reto. Escorpio prefiere ir directamente al meollo de la relación, regocijándose en la exploración del compromiso y el poder emocional. Por lo tanto la compatibilidad entre ambos es baja. "
		122:
			Escribir "Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compañeros."
		123:
			Escribir "La compatibilidad entre Escorpio y Acuario es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto. Por otra parte, dónde sí se parecen es su actitud cabezota de imponerse al otro, querer tener siempre razón y las ganas de discutir. ¡Peligro! porque son actitudes, que les pueden llevar a la ruptura."
		124:
			Escribir "La atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natural. Escorpio es un Signo Fijo, por lo que una vez que se compromete, se entrega totalmente."
		125:
			Escribir "La pareja formado por Sagitario y Escorpio es una combinación muy difícil porque mientras el aventurero Sagitario adora los cambios y la exploración de horizontes lejanos, asumiendo todo tipo de riesgos (físicos, emocionales y espirituales) para, a continuación, pasar al siguiente gran reto. Escorpio prefiere ir directamente al meollo de la relación, regocijándose en la exploración del compromiso y el poder emocional. Por lo tanto la compatibilidad entre ambos es baja. "
		126:
			Escribir "Se trata de una combinación apasionada y fiel, y puede ser una de las mejores del Zodíaco. Incluso si no es una relación romántica, es probable, que los dos sean cariñosos mutuamente y se sientan muy cómodos con el contacto físico. Estos dos signos pueden ser amigos maravillosos, familiares, socios empresariales y compañeros."
		127:
			Escribir "La compatibilidad entre Escorpio y Acuario es bastante baja. Ambos tienen personalidades muy diferentes y su forma de enfocar la vida y las relaciones íntimas es muy distinto. Por otra parte, dónde sí se parecen es su actitud cabezota de imponerse al otro, querer tener siempre razón y las ganas de discutir. ¡Peligro! porque son actitudes, que les pueden llevar a la ruptura."
		128:
			Escribir "La atracción de Escorpio y Piscis es irresistible, una unión con todas las posibilidades de éxito. Los dos son apasionados y leales, por lo que es fácil que disfruten de un compañerismo natural. Escorpio es un Signo Fijo, por lo que una vez que se compromete, se entrega totalmente."
		129:
			Escribir "Dos Sagitarios juntos forman un equipo formidable. Algunos astrólogos piensan, que es la combinación perfecta y en muchas formas, es muy apropiada. Se pueden atraer con una conversación estimulante, dado que ambos tendrán intereses similares y cuándo a uno le apremie el impulso de empaquetar y partir a la aventura en busca de horizontes lejanos, el otro lo seguirá encantado."
		130:
			Escribir "Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso."
		131:
			Escribir "La compatibilidad entre Sagitario y Acuario es bastante alta y si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz. Son dos signos muy parecidos - extrovertidos, sociables y aventureros. Les encanta la diversión, son muy espontáneos, no son excesivamente emocionales o sentimentales y saben dar y disfrutar de cierta libertad dentro de la pareja."
		132:
			Escribir "Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario están regidos por Júpiter, el planeta de los sueños y amplios horizontes. Sagitario, como signo de Fuego, expresa el lado filosófico y viajero de Júpiter, pasando fácilmente de una escapada a otra, mientras Piscis, signo de Agua, tiene tendencia a ser introvertido y expresa el lado más profundo y espiritual de este maravilloso poder planetario."
		133:
			Escribir "Sagitario no parece tener mucho en común con Capricornio, pero aún así puede ser una combinación razonablemente buena. Los dos tendrán, que aprender a apreciar sus diferencias antes de poder sentirse cómodos juntos, pero una vez hecho esto, puede ser un equipo muy exitoso."
		134:
			Escribir "La compatibilidad entre Sagitario y Acuario es bastante alta y si ambos se esfuerzan un poco, lo más probable es que su relación sea larga y feliz. Son dos signos muy parecidos - extrovertidos, sociables y aventureros. Les encanta la diversión, son muy espontáneos, no son excesivamente emocionales o sentimentales y saben dar y disfrutar de cierta libertad dentro de la pareja."
		135:
			Escribir "Piscis y Sagitario son complementarios y compatibles. Tanto el imaginativo Piscis como el aventurero Sagitario están regidos por Júpiter, el planeta de los sueños y amplios horizontes. Sagitario, como signo de Fuego, expresa el lado filosófico y viajero de Júpiter, pasando fácilmente de una escapada a otra, mientras Piscis, signo de Agua, tiene tendencia a ser introvertido y expresa el lado más profundo y espiritual de este maravilloso poder planetario."
		136:	
			Escribir "Esta puede ser una combinación muy compatible, pero también podría adolecer del síndrome de demasiado buena . Si ambos tienen suficientes intereses diferentes como para evitar caer en la rutina y consiguen mantener un equilibrio sano de poder, podría ser una relación muy feliz."
		137:
			Escribir "Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados"
		138:
			Escribir "Piscis es una combinación excelente para Capricornio, aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio."
		139:
			Escribir "Si los dos logran que las importantes diferencias que existen entre ellos, se conviertan en un punto positivo de la pareja. Si no, la relación será muy tormentosa y es probable, que lejos de complementarse, los dos terminen completamente agotados"
		140:
			Escribir "Piscis es una combinación excelente para Capricornio, aunque al principio pueda haber dudas. Piscis es un soñador y puede parecer frágil, pero a veces una sutil entereza se puede confundir con debilidad. Las fortalezas combinadas de ambos ayudan a compensar sus debilidades individuales, y juntos forman un equipo sólido y satisfactorio."
		141:
			Escribir "Ya que no hay ningún signo con mayor capacidad para comprender el signo y de no sentirse amenazado por su forma de ser tan distinta y singular. Acuario es extrovertido, sociable y le encanta formar parte de un grupo. También tiene un lado solitario e independiente, a veces siente la necesidad de estar solo consigo mismo. "
		142:
			Escribir "Y para, que una relación de pareja sea duradera, tendrá que haber una base sólida de amor y comprensión, así como mucho interés por parte de ambos signos. Sin embargo, la compatibilidad para una relación de amigos es mayor."
		143:
			Escribir "Y para, que una relación de pareja sea duradera, tendrá que haber una base sólida de amor y comprensión, así como mucho interés por parte de ambos signos. Sin embargo, la compatibilidad para una relación de amigos es mayor."
		144:
			Escribir "Piscis, el Signo de los Peces, es un Signo de Agua. Dos peces juntos pueden crear un paraíso privado o un infierno en la tierra, dependiendo de si eligen nadar río abajo o contra corriente. Si bien los dos se sienten irresistiblemente atraídos el uno por el otro, ambos son propensos a perderse en sueños y fantasías."
		De Otro Modo:
			Escribir "error"
	   FinSegun
FinSegun
escribir "si deseas volver al menu digita s o n para salir"
leer res
Limpiar Pantalla
FinMientras		
FinAlgoritmo

	

