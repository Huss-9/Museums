; Sun Dec 13 21:12:05 CET 2020
; 
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot Nombre_Cuadro
;+		(comment "Nombre de un cuadro")
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Visita_Tamano
;+		(comment "Relacion visita tamano")
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Preferencia_Tematica
;+		(comment "Relacion entre preferencia y tematica")
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(create-accessor read-write))
	(single-slot Practica2_Class17
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tamano
;+		(comment "Individuo or Pareja or Grupo Pequeno or Grupo Grande")
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Numero_Visita
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Pais
		(type SYMBOL)
;+		(allowed-parents)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Estilo_Pintores
;+		(comment "Relacion entre un estilo y los pintores")
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(multislot Epoca_Pintores
;+		(comment "Relacion entre una epoca y los distintos pintores")
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(single-slot Cuadro_Pais
;+		(comment "Relacion entre un cuadro y su pais de creación")
		(type INSTANCE)
;+		(allowed-classes Country)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Pintor_Epocas
;+		(comment "Relacion entre un pintor y a las epocas que pertenecio")
		(type INSTANCE)
;+		(allowed-classes Epoca)
		(create-accessor read-write))
	(single-slot Cuadro_Estilo
		(type INSTANCE)
;+		(allowed-classes Estilo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Preferencia_Cuadros
;+		(comment "Relacion entre preferencia y cuadro")
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(single-slot Practica2_Class0
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Nombre_Pintor
;+		(comment "Nombre del autor")
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot KB_038357_Class16
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Longitud
		(type INTEGER)
		(default 0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Visita_Conocimiento
;+		(comment "Relacion visita conocimiento")
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Cuadro_Preferencias
;+		(comment "Relacion entre un cuadro y las preferencias que lo piden")
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write))
	(single-slot Altura
		(type INTEGER)
		(default 0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Nombre_Epoca
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Preferencia_Estilos
;+		(comment "Relacion entre preferencia y estilo")
		(type INSTANCE)
;+		(allowed-classes Estilo)
		(create-accessor read-write))
	(multislot Pais_Pintores
;+		(comment "Relacion entre un pais y sus pintores")
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(single-slot Conocimiento
		(type INTEGER)
		(range 0 5)
		(default 0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Epoca_Preferencias
;+		(comment "Relacion entre una epoca y las distintas preferencias")
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write))
	(multislot Pintor_Estilos
;+		(comment "Relacion entre pintos y sus estilos")
		(type INSTANCE)
;+		(allowed-classes Estilo)
		(create-accessor read-write))
	(single-slot Complejidad
;+		(comment "Complejidad de un cuadro")
		(type INTEGER)
		(range 0 5)
		(default 0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Pintor_Pais
;+		(comment "Relacion entre pintor y su pais de origen")
		(type INSTANCE)
;+		(allowed-classes Country)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Estilo_Preferencias
;+		(comment "Relacion entre un estilo y las preferencias que lo piden")
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write))
	(single-slot Relevancia
;+		(comment "Relevancia de un cuadro")
		(type INTEGER)
		(range 0 5)
		(default 0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Visita_dias
;+		(comment "Dias que durara la visita")
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Preferencia_Pais
;+		(comment "Relación prefrencia y pais")
		(type INSTANCE)
;+		(allowed-classes Country)
		(create-accessor read-write))
	(multislot Estilo_Cuadros
;+		(comment "Relacion entre un estilo y distintos cuadros")
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(multislot Tematica_preferencias
;+		(comment "Relacion tematica y preferencias")
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write))
	(multislot Preferencia_Pintor
;+		(comment "Relacion entre preferencia y pintor")
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(multislot Pintor_Cuadros
;+		(comment "Relacion entre pintor y sus cuadros")
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(single-slot Cuadro_Pintor
;+		(comment "Relacion entre el cuadro y el pintor que lo pinto")
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot any
;+		(comment "año de creacion del cuadro")
		(type INTEGER)
		(default 0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tipo
;+		(comment "Tipo de Tamaño")
		(type INTEGER)
		(range 1 4)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Tematica_Cuadros
;+		(comment "Relacion tematica y cuadros")
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(single-slot Visita_Preferencia
;+		(comment "Relacion visita preferencia")
		(type INSTANCE)
;+		(allowed-classes Preferencia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Nombre_Estilo
;+		(comment "Nombre del estilo")
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Epoca_Cuadros
;+		(comment "Relacion entre una epoca y los distintos cuadros")
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(multislot Pintor_Preferencias
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write))
	(single-slot Cuadro_Epoca
;+		(comment "Relacion entre cuadro y la epoca en la que se hizo")
		(type INSTANCE)
;+		(allowed-classes Epoca)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Pais_Preferencias
;+		(comment "Relacion entre un pais y sus preferencias")
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write))
	(single-slot Nombre_Tematica
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Nombre_Pais
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot KB_038357_Class26
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Pais_Cuadros
;+		(comment "Relacion entre un pais y los cuadros creados")
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(multislot Preferencia_Epoca
		(type INSTANCE)
;+		(allowed-classes Epoca)
		(create-accessor read-write))
	(single-slot Nivel
		(type INTEGER)
		(range 1 5)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Cuadro_Tematica
;+		(comment "Relacion entre un cuadro y a su tematica")
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(create-accessor read-write))
	(single-slot Sala
;+		(comment "Sala del cuadro")
		(type INTEGER)
		(default -1)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Pintor
	(is-a USER)
	(role concrete)
	(multislot Pintor_Preferencias
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write))
	(multislot Pintor_Cuadros
;+		(comment "Relacion entre pintor y sus cuadros")
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(multislot Pintor_Estilos
;+		(comment "Relacion entre pintos y sus estilos")
		(type INSTANCE)
;+		(allowed-classes Estilo)
		(create-accessor read-write))
	(single-slot Pintor_Pais
;+		(comment "Relacion entre pintor y su pais de origen")
		(type INSTANCE)
;+		(allowed-classes Country)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Nombre_Pintor
;+		(comment "Nombre del autor")
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Pintor_Epocas
;+		(comment "Relacion entre un pintor y a las epocas que pertenecio")
		(type INSTANCE)
;+		(allowed-classes Epoca)
		(create-accessor read-write)))

(defclass Cuadro "Clase de un cuadro"
	(is-a USER)
	(role concrete)
	(multislot Cuadro_Preferencias
;+		(comment "Relacion entre un cuadro y las preferencias que lo piden")
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write))
	(single-slot Nombre_Cuadro
;+		(comment "Nombre de un cuadro")
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot Cuadro_Epoca
;+		(comment "Relacion entre cuadro y la epoca en la que se hizo")
		(type INSTANCE)
;+		(allowed-classes Epoca)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Altura
		(type INTEGER)
		(default 0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Cuadro_Pais
;+		(comment "Relacion entre un cuadro y su pais de creación")
		(type INSTANCE)
;+		(allowed-classes Country)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Cuadro_Tematica
;+		(comment "Relacion entre un cuadro y a su tematica")
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(create-accessor read-write))
	(single-slot Cuadro_Estilo
		(type INSTANCE)
;+		(allowed-classes Estilo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Cuadro_Pintor
;+		(comment "Relacion entre el cuadro y el pintor que lo pinto")
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot any
;+		(comment "año de creacion del cuadro")
		(type INTEGER)
		(default 0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Complejidad
;+		(comment "Complejidad de un cuadro")
		(type INTEGER)
		(range 0 5)
		(default 0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Relevancia
;+		(comment "Relevancia de un cuadro")
		(type INTEGER)
		(range 0 5)
		(default 0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Longitud
		(type INTEGER)
		(default 0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sala
;+		(comment "Sala del cuadro")
		(type INTEGER)
		(default -1)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Visita "Clase de visita"
	(is-a USER)
	(role concrete)
	(single-slot Conocimiento
		(type INTEGER)
		(range 0 5)
		(default 0)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tamano
;+		(comment "Individuo or Pareja or Grupo Pequeno or Grupo Grande")
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Visita_dias
;+		(comment "Dias que durara la visita")
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Visita_Preferencia
;+		(comment "Relacion visita preferencia")
		(type INSTANCE)
;+		(allowed-classes Preferencia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Visita_Conocimiento
;+		(comment "Relacion visita conocimiento")
		(type INSTANCE)
;+		(allowed-classes)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Country
	(is-a USER)
	(role concrete)
	(multislot Pais_Pintores
;+		(comment "Relacion entre un pais y sus pintores")
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(multislot Pais_Preferencias
;+		(comment "Relacion entre un pais y sus preferencias")
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write))
	(single-slot Nombre_Pais
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Pais_Cuadros
;+		(comment "Relacion entre un pais y los cuadros creados")
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write)))

(defclass Epoca
	(is-a USER)
	(role concrete)
	(multislot Epoca_Preferencias
;+		(comment "Relacion entre una epoca y las distintas preferencias")
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write))
	(single-slot Nombre_Epoca
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot Epoca_Pintores
;+		(comment "Relacion entre una epoca y los distintos pintores")
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(multislot Epoca_Cuadros
;+		(comment "Relacion entre una epoca y los distintos cuadros")
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write)))

(defclass Tematica
	(is-a USER)
	(role concrete)
	(single-slot Nombre_Tematica
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Tematica_Cuadros
;+		(comment "Relacion tematica y cuadros")
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(multislot Tematica_preferencias
;+		(comment "Relacion tematica y preferencias")
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write)))

(defclass Preferencia
	(is-a USER)
	(role concrete)
	(multislot Preferencia_Tematica
;+		(comment "Relacion entre preferencia y tematica")
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(create-accessor read-write))
	(multislot Preferencia_Pintor
;+		(comment "Relacion entre preferencia y pintor")
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(multislot Preferencia_Cuadros
;+		(comment "Relacion entre preferencia y cuadro")
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(multislot Preferencia_Estilos
;+		(comment "Relacion entre preferencia y estilo")
		(type INSTANCE)
;+		(allowed-classes Estilo)
		(create-accessor read-write))
	(multislot Preferencia_Pais
;+		(comment "Relación prefrencia y pais")
		(type INSTANCE)
;+		(allowed-classes Country)
		(create-accessor read-write))
	(multislot Preferencia_Epoca
		(type INSTANCE)
;+		(allowed-classes Epoca)
		(create-accessor read-write)))

(defclass Estilo
	(is-a USER)
	(role concrete)
	(multislot Estilo_Preferencias
;+		(comment "Relacion entre un estilo y las preferencias que lo piden")
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write))
	(multislot Estilo_Pintores
;+		(comment "Relacion entre un estilo y los pintores")
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(multislot Estilo_Cuadros
;+		(comment "Relacion entre un estilo y distintos cuadros")
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(single-slot Nombre_Estilo
;+		(comment "Nombre del estilo")
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; A partir de aqui se muestran las instancias de las distintas clases;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(definstances instancies

; Fri Dec 11 23:42:36 CET 2020
; 
;+ (version "3.5")
;+ (build "Build 663")
; Sun Dec 13 21:12:05 CET 2020
; 
;+ (version "3.5")
;+ (build "Build 663")

([Practica2_Class10000] of  Cuadro

	(Altura 24)
	(any 1931)
	(Complejidad 1)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10031])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20001])
	(Cuadro_Tematica [Practica2_Class20038])
	(Longitud 33)
	(Nombre_Cuadro "La persistencia de la memoria")
	(Relevancia 4)
	(Sala 4))

([Practica2_Class10025] of  Pintor

	(Nombre_Pintor "Leonardo da Vinci")
	(Pintor_Cuadros
		[Practica2_Class30004]
		[Practica2_Class20000]
		[Practica2_Class30002])
	(Pintor_Epocas [Practica2_Class30001])
	(Pintor_Estilos [Practica2_Class10027])
	(Pintor_Pais [Practica2_Class30014]))

([Practica2_Class10027] of  Estilo

	(Estilo_Cuadros
		[Practica2_Class30007]
		[Practica2_Class30008]
		[Practica2_Class30019]
		[Practica2_Class30009]
		[Practica2_Class30005]
		[Practica2_Class30004]
		[Practica2_Class30002]
		[Practica2_Class20000])
	(Estilo_Pintores
		[Practica2_Class10025]
		[Practica2_Class30006]
		[Practica2_Class30018])
	(Nombre_Estilo "Renacimiento Italiano"))

([Practica2_Class10028] of  Estilo

	(Estilo_Cuadros
		[Practica2_Class30032]
		[Practica2_Class30038]
		[Practica2_Class30034]
		[Practica2_Class30028]
		[Practica2_Class30020]
		[Practica2_Class30024]
		[Practica2_Class30030])
	(Estilo_Pintores
		[Practica2_Class30025]
		[Practica2_Class30022]
		[Practica2_Class30036]
		[Practica2_Class30027]
		[Practica2_Class30029]
		[Practica2_Class30031]
		[Practica2_Class20014]
		[Practica2_Class30033])
	(Nombre_Estilo "Realismo"))

([Practica2_Class10029] of  Estilo

	(Estilo_Cuadros
		[Practica2_Class20045]
		[Practica2_Class20047]
		[Practica2_Class20049]
		[Practica2_Class20043]
		[Practica2_Class20046]
		[Practica2_Class20042]
		[Practica2_Class20044]
		[Practica2_Class20050])
	(Estilo_Pintores
		[Practica2_Class20013]
		[Practica2_Class20010]
		[Practica2_Class20012]
		[Practica2_Class20011])
	(Nombre_Estilo "Impresionismo"))

([Practica2_Class10030] of  Estilo

	(Estilo_Cuadros
		[Practica2_Class50015]
		[Practica2_Class50018]
		[Practica2_Class50019]
		[Practica2_Class50021]
		[Practica2_Class50023]
		[Practica2_Class50025]
		[Practica2_Class50026]
		[Practica2_Class50027])
	(Estilo_Pintores
		[Practica2_Class50017]
		[Practica2_Class50022]
		[Practica2_Class50024]
		[Practica2_Class50020])
	(Nombre_Estilo "Gotico"))

([Practica2_Class10031] of  Estilo

	(Estilo_Cuadros
		[Practica2_Class20039]
		[Practica2_Class20033]
		[Practica2_Class20041]
		[Practica2_Class20034]
		[Practica2_Class20032]
		[Practica2_Class10000]
		[Practica2_Class20035]
		[Practica2_Class20040])
	(Estilo_Pintores
		[Practica2_Class20004]
		[Practica2_Class20009]
		[Practica2_Class20007]
		[Practica2_Class20005]
		[Practica2_Class20001])
	(Nombre_Estilo "Surrealismo"))

([Practica2_Class10032] of  Estilo

	(Estilo_Cuadros
		[Practica2_Class50028]
		[Practica2_Class50032]
		[Practica2_Class50033]
		[Practica2_Class50036]
		[Practica2_Class50037]
		[Practica2_Class50038]
		[Practica2_Class50040]
		[Practica2_Class50041]
		[Practica2_Class50042])
	(Estilo_Pintores
		[Practica2_Class50030]
		[Practica2_Class50035]
		[Practica2_Class50039])
	(Nombre_Estilo "Rococo"))

([Practica2_Class10033] of  Estilo

	(Estilo_Cuadros
		[Practica2_Class30053]
		[Practica2_Class30050]
		[Practica2_Class30040]
		[Practica2_Class30042]
		[Practica2_Class30052]
		[Practica2_Class30046]
		[Practica2_Class30044]
		[Practica2_Class30047])
	(Estilo_Pintores
		[Practica2_Class30045]
		[Practica2_Class30048]
		[Practica2_Class30041])
	(Nombre_Estilo "Romanticismo"))

([Practica2_Class20000] of  Cuadro

	(Altura 77)
	(any 1517)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10027])
	(Cuadro_Pais [Practica2_Class30014])
	(Cuadro_Pintor [Practica2_Class10025])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 53)
	(Nombre_Cuadro "Mona Lisa")
	(Relevancia 5)
	(Sala 1))

([Practica2_Class20001] of  Pintor

	(Nombre_Pintor "Salvador Dali"))

([Practica2_Class20004] of  Pintor

	(Nombre_Pintor "Frida Kahlo"))

([Practica2_Class20005] of  Pintor

	(Nombre_Pintor "Rene Magritte"))

([Practica2_Class20007] of  Pintor

	(Nombre_Pintor "Pablo Picasso"))

([Practica2_Class20009] of  Pintor

	(Nombre_Pintor "Joan Miro"))

([Practica2_Class20010] of  Pintor

	(Nombre_Pintor "Claude Monet"))

([Practica2_Class20011] of  Pintor

	(Nombre_Pintor "Pierre-Auguste Renoir"))

([Practica2_Class20012] of  Pintor

	(Nombre_Pintor "Edouard Manet"))

([Practica2_Class20013] of  Pintor

	(Nombre_Pintor "Berthe Morisot"))

([Practica2_Class20014] of  Pintor

	(Nombre_Pintor "Vincent Van Gogh")
	(Pintor_Cuadros [Practica2_Class30038])
	(Pintor_Epocas [Practica2_Class20024])
	(Pintor_Estilos [Practica2_Class10028])
	(Pintor_Pais [Practica2_Class30039]))

([Practica2_Class20016] of  Pintor

	(Nombre_Pintor "Paul Gauguin"))

([Practica2_Class20017] of  Pintor

	(Nombre_Pintor "Edward Munch"))

([Practica2_Class20018] of  Estilo

	(Estilo_Cuadros
		[Practica2_Class20051]
		[Practica2_Class30000]
		[Practica2_Class20054]
		[Practica2_Class20057]
		[Practica2_Class20052]
		[Practica2_Class20055])
	(Estilo_Pintores
		[Practica2_Class20016]
		[Practica2_Class20014])
	(Nombre_Estilo "Posimpresionismo"))

([Practica2_Class20019] of  Estilo

	(Estilo_Cuadros
		[Practica2_Class20062]
		[Practica2_Class20058]
		[Practica2_Class20059])
	(Estilo_Pintores
		[Practica2_Class20017]
		[Practica2_Class20007])
	(Nombre_Estilo "Expresionismo"))

([Practica2_Class20020] of  Country

	(Nombre_Pais "Francia")
	(Pais_Cuadros
		[Practica2_Class30040]
		[Practica2_Class30042]
		[Practica2_Class30046]
		[Practica2_Class30032]
		[Practica2_Class30044]
		[Practica2_Class10000]
		[Practica2_Class20034]
		[Practica2_Class20035]
		[Practica2_Class20039]
		[Practica2_Class20040]
		[Practica2_Class20042]
		[Practica2_Class20043]
		[Practica2_Class20044]
		[Practica2_Class20045]
		[Practica2_Class20049]
		[Practica2_Class20046]
		[Practica2_Class20050]
		[Practica2_Class20051]
		[Practica2_Class20062]
		[Practica2_Class20054]
		[Practica2_Class20057]
		[Practica2_Class20052]
		[Practica2_Class20055]
		[Practica2_Class30000]
		[Practica2_Class50028]
		[Practica2_Class50032]
		[Practica2_Class50038]
		[Practica2_Class50040]
		[Practica2_Class50041]
		[Practica2_Class50042])
	(Pais_Pintores
		[Practica2_Class30045]
		[Practica2_Class30041]
		[Practica2_Class30033]
		[Practica2_Class20013]
		[Practica2_Class20010]
		[Practica2_Class20012]
		[Practica2_Class20016]
		[Practica2_Class20011]
		[Practica2_Class50030]
		[Practica2_Class50039]))

([Practica2_Class20021] of  Country

	(Nombre_Pais "Belgica")
	(Pais_Pintores [Practica2_Class20005]))

([Practica2_Class20022] of  Country

	(Nombre_Pais "Mejico")
	(Pais_Cuadros [Practica2_Class20032])
	(Pais_Pintores [Practica2_Class20004]))

([Practica2_Class20023] of  Country

	(Nombre_Pais "Alemania")
	(Pais_Cuadros
		[Practica2_Class20058]
		[Practica2_Class20059]))

([Practica2_Class20024] of  Epoca

	(Epoca_Cuadros
		[Practica2_Class30053]
		[Practica2_Class30050]
		[Practica2_Class30040]
		[Practica2_Class30042]
		[Practica2_Class30052]
		[Practica2_Class30026]
		[Practica2_Class30046]
		[Practica2_Class30032]
		[Practica2_Class30038]
		[Practica2_Class30034]
		[Practica2_Class30044]
		[Practica2_Class30028]
		[Practica2_Class30020]
		[Practica2_Class30047]
		[Practica2_Class30024]
		[Practica2_Class30030]
		[Practica2_Class20062]
		[Practica2_Class20045]
		[Practica2_Class20047]
		[Practica2_Class20039]
		[Practica2_Class20058]
		[Practica2_Class20033]
		[Practica2_Class20049]
		[Practica2_Class20043]
		[Practica2_Class20041]
		[Practica2_Class20046]
		[Practica2_Class20034]
		[Practica2_Class20042]
		[Practica2_Class20044]
		[Practica2_Class20032]
		[Practica2_Class20050]
		[Practica2_Class20051]
		[Practica2_Class10000]
		[Practica2_Class30000]
		[Practica2_Class20054]
		[Practica2_Class20035]
		[Practica2_Class20057]
		[Practica2_Class20040]
		[Practica2_Class20059]
		[Practica2_Class20052]
		[Practica2_Class20055])
	(Epoca_Pintores
		[Practica2_Class30025]
		[Practica2_Class30045]
		[Practica2_Class30022]
		[Practica2_Class30048]
		[Practica2_Class30041]
		[Practica2_Class30036]
		[Practica2_Class30027]
		[Practica2_Class30029]
		[Practica2_Class30031]
		[Practica2_Class20014]
		[Practica2_Class30033])
	(Nombre_Epoca "Edad Contemporanea"))

([Practica2_Class20025] of  Tematica

	(Nombre_Tematica "Belico")
	(Tematica_Cuadros
		[Practica2_Class30046]
		[Practica2_Class30034]
		[Practica2_Class20034]))

([Practica2_Class20027] of  Tematica

	(Nombre_Tematica "Retrato")
	(Tematica_Cuadros
		[Practica2_Class30040]
		[Practica2_Class30042]
		[Practica2_Class30032]
		[Practica2_Class30044]
		[Practica2_Class20000]
		[Practica2_Class30028]
		[Practica2_Class30020]
		[Practica2_Class30002]
		[Practica2_Class20033]
		[Practica2_Class20032]
		[Practica2_Class20040]
		[Practica2_Class20047]
		[Practica2_Class20049]
		[Practica2_Class20046]
		[Practica2_Class20050]
		[Practica2_Class20055]
		[Practica2_Class20062]
		[Practica2_Class50013]
		[Practica2_Class50014]
		[Practica2_Class50036]
		[Practica2_Class50038]
		[Practica2_Class50040]))

([Practica2_Class20029] of  Tematica

	(Nombre_Tematica "Paisajistico")
	(Tematica_Cuadros
		[Practica2_Class30024]
		[Practica2_Class20043]
		[Practica2_Class20042]
		[Practica2_Class20054]
		[Practica2_Class20052]))

([Practica2_Class20030] of  Tematica

	(Nombre_Tematica "Urbano")
	(Tematica_Cuadros
		[Practica2_Class30026]
		[Practica2_Class30030]
		[Practica2_Class20045]
		[Practica2_Class20044]
		[Practica2_Class20058]
		[Practica2_Class20051]
		[Practica2_Class20059]))

([Practica2_Class20032] of  Cuadro

	(Altura 43)
	(any 1944)
	(Complejidad 1)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10031])
	(Cuadro_Pais [Practica2_Class20022])
	(Cuadro_Pintor [Practica2_Class20004])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 33)
	(Nombre_Cuadro "La columna rota")
	(Relevancia 3)
	(Sala 4))

([Practica2_Class20033] of  Cuadro

	(Altura 116)
	(any 1964)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10031])
	(Cuadro_Pais [Practica2_Class20021])
	(Cuadro_Pintor [Practica2_Class20005])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 89)
	(Nombre_Cuadro "El hijo del hombre")
	(Relevancia 3)
	(Sala 2))

([Practica2_Class20034] of  Cuadro

	(Altura 349)
	(any 1937)
	(Complejidad 5)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10031])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20007])
	(Cuadro_Tematica [Practica2_Class20025])
	(Longitud 776)
	(Nombre_Cuadro "Guernica")
	(Relevancia 5)
	(Sala 4))

([Practica2_Class20035] of  Cuadro

	(Altura 49)
	(any 1948)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10031])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20001])
	(Cuadro_Tematica [Practica2_Class20037])
	(Longitud 60)
	(Nombre_Cuadro "Los Elefantes")
	(Relevancia 2)
	(Sala 4))

([Practica2_Class20036] of  Tematica

	(Nombre_Tematica "Cotidiano")
	(Tematica_Cuadros
		[Practica2_Class30053]
		[Practica2_Class30038]
		[Practica2_Class20039]
		[Practica2_Class20041]
		[Practica2_Class30000]
		[Practica2_Class20057]))

([Practica2_Class20037] of  Tematica

	(Nombre_Tematica "Fauna")
	(Tematica_Cuadros [Practica2_Class20035]))

([Practica2_Class20038] of  Tematica

	(Nombre_Tematica "Otros")
	(Tematica_Cuadros
		[Practica2_Class30052]
		[Practica2_Class10000]))

([Practica2_Class20039] of  Cuadro

	(Altura 66)
	(any 1925)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10031])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20009])
	(Cuadro_Tematica [Practica2_Class20036])
	(Longitud 93)
	(Nombre_Cuadro "El carnaval de Arlequin")
	(Relevancia 2)
	(Sala 4))

([Practica2_Class20040] of  Cuadro

	(Altura 90)
	(any 1931)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10031])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20007])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 65)
	(Nombre_Cuadro "Mujer en sillon rojo")
	(Relevancia 3)
	(Sala 4))

([Practica2_Class20041] of  Cuadro

	(Altura 147)
	(any 1938)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10031])
	(Cuadro_Pais [Practica2_Class20021])
	(Cuadro_Pintor [Practica2_Class20005])
	(Cuadro_Tematica [Practica2_Class20036])
	(Longitud 99)
	(Nombre_Cuadro "El tiempo perforado")
	(Relevancia 1)
	(Sala 4))

([Practica2_Class20042] of  Cuadro

	(Altura 48)
	(any 1872)
	(Complejidad 1)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10029])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20010])
	(Cuadro_Tematica [Practica2_Class20029])
	(Longitud 63)
	(Nombre_Cuadro "Impresion, sol naciente")
	(Relevancia 5)
	(Sala 3))

([Practica2_Class20043] of  Cuadro

	(Altura 60)
	(any 1874)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10029])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20010])
	(Cuadro_Tematica [Practica2_Class20029])
	(Longitud 80)
	(Nombre_Cuadro "El puente de Argenteuil")
	(Relevancia 2)
	(Sala 3))

([Practica2_Class20044] of  Cuadro

	(Altura 81)
	(any 1878)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10029])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20010])
	(Cuadro_Tematica [Practica2_Class20030])
	(Longitud 50)
	(Nombre_Cuadro "La calle Montorgueil")
	(Relevancia 3)
	(Sala 3))

([Practica2_Class20045] of  Cuadro

	(Altura 131)
	(any 1876)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10029])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20011])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 175)
	(Nombre_Cuadro "Baile en el Moulin de la Galette")
	(Relevancia 1)
	(Sala 3))

([Practica2_Class20046] of  Cuadro

	(Altura 100)
	(any 1881)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10029])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20011])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 81)
	(Nombre_Cuadro "En la terraza")
	(Relevancia 2)
	(Sala 3))

([Practica2_Class20047] of  Cuadro

	(Altura 118)
	(any 1868)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10029])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20012])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 154)
	(Nombre_Cuadro "El almuerzo")
	(Relevancia 2)
	(Sala 3))

([Practica2_Class20049] of  Cuadro

	(Altura 160)
	(any 1866)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10029])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20012])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 97)
	(Nombre_Cuadro "El pifano")
	(Relevancia 2)
	(Sala 3))

([Practica2_Class20050] of  Cuadro

	(Altura 56)
	(any 1872)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10029])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20013])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 46)
	(Nombre_Cuadro "La cuna")
	(Relevancia 3)
	(Sala 3))

([Practica2_Class20051] of  Cuadro

	(Altura 74)
	(any 1889)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class20018])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20014])
	(Cuadro_Tematica [Practica2_Class20030])
	(Longitud 92)
	(Nombre_Cuadro "La noche estrellada")
	(Relevancia 5)
	(Sala 4))

([Practica2_Class20052] of  Cuadro

	(Altura 50)
	(any 1890)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class20018])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20014])
	(Cuadro_Tematica [Practica2_Class20029])
	(Longitud 103)
	(Nombre_Cuadro "Trigal con cuervos")
	(Relevancia 3)
	(Sala 4))

([Practica2_Class20054] of  Cuadro

	(Altura 71)
	(any 1889)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class20018])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20014])
	(Cuadro_Tematica [Practica2_Class20029])
	(Longitud 93)
	(Nombre_Cuadro "Lirios")
	(Relevancia 3)
	(Sala 4))

([Practica2_Class20055] of  Cuadro

	(Altura 73)
	(any 1888)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class20018])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20016])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 91)
	(Nombre_Cuadro "Van Gogh pintando girasoles")
	(Relevancia 4)
	(Sala 4))

([Practica2_Class20057] of  Cuadro

	(Altura 93)
	(any 1888)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class20018])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20014])
	(Cuadro_Tematica [Practica2_Class20036])
	(Longitud 72)
	(Nombre_Cuadro "Los girasoles")
	(Relevancia 4)
	(Sala 4))

([Practica2_Class20058] of  Cuadro

	(Altura 91)
	(any 1893)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class20019])
	(Cuadro_Pais [Practica2_Class20023])
	(Cuadro_Pintor [Practica2_Class20017])
	(Cuadro_Tematica [Practica2_Class20030])
	(Longitud 74)
	(Nombre_Cuadro "El grito")
	(Relevancia 4)
	(Sala 4))

([Practica2_Class20059] of  Cuadro

	(Altura 85)
	(any 1892)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class20019])
	(Cuadro_Pais [Practica2_Class20023])
	(Cuadro_Pintor [Practica2_Class20017])
	(Cuadro_Tematica [Practica2_Class20030])
	(Longitud 121)
	(Nombre_Cuadro "Tarde en Karl Johan")
	(Relevancia 2)
	(Sala 4))

([Practica2_Class20062] of  Cuadro

	(Altura 81)
	(any 1901)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class20019])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20007])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 60)
	(Nombre_Cuadro "Autorretrato")
	(Relevancia 3)
	(Sala 4))

([Practica2_Class30000] of  Cuadro

	(Altura 73)
	(any 1888)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class20018])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class20016])
	(Cuadro_Tematica [Practica2_Class20036])
	(Longitud 92)
	(Nombre_Cuadro "La vision tras el sermon")
	(Relevancia 1)
	(Sala 4))

([Practica2_Class30001] of  Epoca

	(Epoca_Cuadros
		[Practica2_Class20000]
		[Practica2_Class30007]
		[Practica2_Class30008]
		[Practica2_Class30019]
		[Practica2_Class30009]
		[Practica2_Class30005]
		[Practica2_Class30004]
		[Practica2_Class20000]
		[Practica2_Class30002]
		[Practica2_Class40000]
		[Practica2_Class50004]
		[Practica2_Class50005]
		[Practica2_Class50008]
		[Practica2_Class50010]
		[Practica2_Class50011]
		[Practica2_Class50013]
		[Practica2_Class50014]
		[Practica2_Class50025]
		[Practica2_Class50027]
		[Practica2_Class50028]
		[Practica2_Class50032]
		[Practica2_Class50033]
		[Practica2_Class50036]
		[Practica2_Class50037]
		[Practica2_Class50038]
		[Practica2_Class50040]
		[Practica2_Class50041]
		[Practica2_Class50042])
	(Epoca_Pintores
		[Practica2_Class10025]
		[Practica2_Class30006]
		[Practica2_Class30018]
		[Practica2_Class50003]
		[Practica2_Class50007]
		[Practica2_Class50009]
		[Practica2_Class50012]
		[Practica2_Class50024]
		[Practica2_Class50030]
		[Practica2_Class50035]
		[Practica2_Class50039])
	(Nombre_Epoca "Edad Moderna"))

([Practica2_Class30002] of  Cuadro

	(Altura 66)
	(any 1500)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10027])
	(Cuadro_Pais [Practica2_Class30014])
	(Cuadro_Pintor [Practica2_Class10025])
	(Cuadro_Tematica
		[Practica2_Class30003]
		[Practica2_Class20027])
	(Longitud 45)
	(Nombre_Cuadro "Salvator Mundi")
	(Relevancia 5)
	(Sala 1))

([Practica2_Class30003] of  Tematica

	(Nombre_Tematica "Religioso")
	(Tematica_Cuadros
		[Practica2_Class30002]
		[Practica2_Class30019]
		[Practica2_Class30007]
		[Practica2_Class30008]
		[Practica2_Class30004]
		[Practica2_Class40000]
		[Practica2_Class50004]
		[Practica2_Class50005]
		[Practica2_Class50011]
		[Practica2_Class50015]
		[Practica2_Class50018]
		[Practica2_Class50019]
		[Practica2_Class50021]
		[Practica2_Class50023]
		[Practica2_Class50025]
		[Practica2_Class50026]
		[Practica2_Class50027]))

([Practica2_Class30004] of  Cuadro

	(Altura 460)
	(any 1498)
	(Complejidad 5)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10027])
	(Cuadro_Pais [Practica2_Class30014])
	(Cuadro_Pintor [Practica2_Class10025])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 880)
	(Nombre_Cuadro "La ultima cena")
	(Relevancia 5)
	(Sala 1))

([Practica2_Class30005] of  Cuadro

	(Altura 120)
	(any 1506)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10027])
	(Cuadro_Pais [Practica2_Class30014])
	(Cuadro_Pintor [Practica2_Class30006])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 120)
	(Nombre_Cuadro "La Sagrada Familia")
	(Relevancia 3)
	(Sala 1))

([Practica2_Class30006] of  Pintor

	(Nombre_Pintor "Michelangelo")
	(Pintor_Cuadros
		[Practica2_Class30005]
		[Practica2_Class30007]
		[Practica2_Class30008])
	(Pintor_Epocas [Practica2_Class30001])
	(Pintor_Estilos [Practica2_Class10027])
	(Pintor_Pais [Practica2_Class30014]))

([Practica2_Class30007] of  Cuadro

	(Altura 280)
	(any 1509)
	(Complejidad 5)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10027])
	(Cuadro_Pais [Practica2_Class50043])
	(Cuadro_Pintor [Practica2_Class30006])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 570)
	(Nombre_Cuadro "Caida del Hombre")
	(Relevancia 3)
	(Sala 1))

([Practica2_Class30008] of  Cuadro

	(Altura 280)
	(any 1511)
	(Complejidad 5)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10027])
	(Cuadro_Pais [Practica2_Class50043])
	(Cuadro_Pintor [Practica2_Class30006])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 570)
	(Nombre_Cuadro "Dios y Adan")
	(Relevancia 5)
	(Sala 1))

([Practica2_Class30009] of  Cuadro

	(Altura 500)
	(any 1511)
	(Complejidad 5)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10027])
	(Cuadro_Pais [Practica2_Class50043])
	(Cuadro_Pintor [Practica2_Class30018])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 770)
	(Nombre_Cuadro "La escuela de Atenas")
	(Relevancia 4)
	(Sala 1))

([Practica2_Class30014] of  Country

	(Nombre_Pais "Italia")
	(Pais_Cuadros
		[Practica2_Class30007]
		[Practica2_Class30008]
		[Practica2_Class30019]
		[Practica2_Class30009]
		[Practica2_Class30005]
		[Practica2_Class30004]
		[Practica2_Class20000]
		[Practica2_Class30028]
		[Practica2_Class30002]
		[Practica2_Class30030]
		[Practica2_Class40000]
		[Practica2_Class50014]
		[Practica2_Class50015]
		[Practica2_Class50018]
		[Practica2_Class50021])
	(Pais_Pintores
		[Practica2_Class10025]
		[Practica2_Class30006]
		[Practica2_Class30018]
		[Practica2_Class30029]
		[Practica2_Class30031]
		[Practica2_Class50003]
		[Practica2_Class50017]
		[Practica2_Class50022]))

([Practica2_Class30018] of  Pintor

	(Nombre_Pintor "Rafael Sanzio")
	(Pintor_Cuadros
		[Practica2_Class30019]
		[Practica2_Class30009])
	(Pintor_Epocas [Practica2_Class30001])
	(Pintor_Estilos [Practica2_Class10027])
	(Pintor_Pais [Practica2_Class30014]))

([Practica2_Class30019] of  Cuadro

	(Altura 500)
	(any 1509)
	(Complejidad 5)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10027])
	(Cuadro_Pais [Practica2_Class50043])
	(Cuadro_Pintor [Practica2_Class30018])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 770)
	(Nombre_Cuadro "La disputa del sacramento")
	(Relevancia 3)
	(Sala 1))

([Practica2_Class30020] of  Cuadro

	(Altura 47)
	(any 1867)
	(Complejidad 1)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10028])
	(Cuadro_Pais [Practica2_Class30021])
	(Cuadro_Pintor [Practica2_Class30022])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 37)
	(Nombre_Cuadro "Retrato de Eduardo Rosales")
	(Relevancia 3)
	(Sala 3))

([Practica2_Class30021] of  Country

	(Nombre_Pais "Espana")
	(Pais_Cuadros
		[Practica2_Class30020]
		[Practica2_Class30053]
		[Practica2_Class30050]
		[Practica2_Class30052]
		[Practica2_Class30026]
		[Practica2_Class30020]
		[Practica2_Class30047]
		[Practica2_Class30024]
		[Practica2_Class50010]
		[Practica2_Class50008]
		[Practica2_Class50011]
		[Practica2_Class50013]
		[Practica2_Class50019])
	(Pais_Pintores
		[Practica2_Class30025]
		[Practica2_Class30022]
		[Practica2_Class30048]
		[Practica2_Class30027]
		[Practica2_Class20009]
		[Practica2_Class20007]
		[Practica2_Class20001]
		[Practica2_Class50012]
		[Practica2_Class50020]))

([Practica2_Class30022] of  Pintor

	(Nombre_Pintor "Federico de Madrazo")
	(Pintor_Cuadros [Practica2_Class30020])
	(Pintor_Epocas [Practica2_Class20024])
	(Pintor_Estilos [Practica2_Class10028])
	(Pintor_Pais [Practica2_Class30021]))

([Practica2_Class30024] of  Cuadro

	(Altura 39)
	(any 1872)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10028])
	(Cuadro_Pais [Practica2_Class30021])
	(Cuadro_Pintor [Practica2_Class30025])
	(Cuadro_Tematica [Practica2_Class20029])
	(Longitud 61)
	(Nombre_Cuadro "Tejera en la montaña del Principe Pio")
	(Relevancia 4)
	(Sala 3))

([Practica2_Class30025] of  Pintor

	(Nombre_Pintor "Carlos de Haes")
	(Pintor_Cuadros [Practica2_Class30024])
	(Pintor_Epocas [Practica2_Class20024])
	(Pintor_Estilos [Practica2_Class10028])
	(Pintor_Pais [Practica2_Class30021]))

([Practica2_Class30026] of  Cuadro

	(Altura 127)
	(any 1894)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10028])
	(Cuadro_Pais [Practica2_Class30021])
	(Cuadro_Pintor [Practica2_Class30027])
	(Cuadro_Tematica [Practica2_Class20030])
	(Longitud 162)
	(Nombre_Cuadro "Garrote Vil")
	(Relevancia 3)
	(Sala 3))

([Practica2_Class30027] of  Pintor

	(Nombre_Pintor "Ramón Casas")
	(Pintor_Cuadros [Practica2_Class30026])
	(Pintor_Epocas [Practica2_Class20024])
	(Pintor_Estilos [Practica2_Class10028])
	(Pintor_Pais [Practica2_Class30021]))

([Practica2_Class30028] of  Cuadro

	(Altura 38)
	(any 1850)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10028])
	(Cuadro_Pais [Practica2_Class30014])
	(Cuadro_Pintor [Practica2_Class30029])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 29)
	(Nombre_Cuadro "Ragazza di Crespina")
	(Relevancia 2)
	(Sala 3))

([Practica2_Class30029] of  Pintor

	(Nombre_Pintor "Silvestro Lega")
	(Pintor_Cuadros [Practica2_Class30028])
	(Pintor_Epocas [Practica2_Class20024])
	(Pintor_Estilos [Practica2_Class10028])
	(Pintor_Pais [Practica2_Class30014]))

([Practica2_Class30030] of  Cuadro

	(Altura 16)
	(any 1870)
	(Complejidad 1)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10028])
	(Cuadro_Pais [Practica2_Class30014])
	(Cuadro_Pintor [Practica2_Class30031])
	(Cuadro_Tematica [Practica2_Class20030])
	(Longitud 11)
	(Nombre_Cuadro "Via Torta")
	(Relevancia 3)
	(Sala 3))

([Practica2_Class30031] of  Pintor

	(Nombre_Pintor "Telemaco Signorini")
	(Pintor_Cuadros [Practica2_Class30030])
	(Pintor_Epocas [Practica2_Class20024])
	(Pintor_Estilos [Practica2_Class10028])
	(Pintor_Pais [Practica2_Class30014]))

([Practica2_Class30032] of  Cuadro

	(Altura 158)
	(any 1889)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10028])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class30033])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 93)
	(Nombre_Cuadro "La Pastora")
	(Relevancia 5)
	(Sala 3))

([Practica2_Class30033] of  Pintor

	(Nombre_Pintor "William Bouguereau")
	(Pintor_Cuadros [Practica2_Class30032])
	(Pintor_Epocas [Practica2_Class20024])
	(Pintor_Estilos [Practica2_Class10028])
	(Pintor_Pais [Practica2_Class20020]))

([Practica2_Class30034] of  Cuadro

	(Altura 131)
	(any 1873)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10028])
	(Cuadro_Pais [Practica2_Class30035])
	(Cuadro_Pintor [Practica2_Class30036])
	(Cuadro_Tematica [Practica2_Class20038])
	(Longitud 281)
	(Nombre_Cuadro "Los sirgadores del Volga")
	(Relevancia 4)
	(Sala 3))

([Practica2_Class30035] of  Country

	(Nombre_Pais "Rusia")
	(Pais_Cuadros [Practica2_Class30034])
	(Pais_Pintores [Practica2_Class30036]))

([Practica2_Class30036] of  Pintor

	(Nombre_Pintor "Ilia Repin")
	(Pintor_Cuadros [Practica2_Class30034])
	(Pintor_Epocas [Practica2_Class20024])
	(Pintor_Estilos [Practica2_Class10028])
	(Pintor_Pais [Practica2_Class30035]))

([Practica2_Class30038] of  Cuadro

	(Altura 82)
	(any 1883)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10028])
	(Cuadro_Pais [Practica2_Class30039])
	(Cuadro_Pintor [Practica2_Class20014])
	(Cuadro_Tematica [Practica2_Class20036])
	(Longitud 114)
	(Nombre_Cuadro "Los comedores de patatas")
	(Relevancia 3)
	(Sala 3))

([Practica2_Class30039] of  Country

	(Nombre_Pais "Paises Bajos")
	(Pais_Cuadros
		[Practica2_Class30038]
		[Practica2_Class50004]
		[Practica2_Class50023]
		[Practica2_Class50025]
		[Practica2_Class50026]
		[Practica2_Class50027])
	(Pais_Pintores
		[Practica2_Class20014]
		[Practica2_Class50007]
		[Practica2_Class50009]
		[Practica2_Class50024]))

([Practica2_Class30040] of  Cuadro

	(Altura 45)
	(any 1845)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10033])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class30041])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 55)
	(Nombre_Cuadro "El desesperado")
	(Relevancia 4)
	(Sala 2))

([Practica2_Class30041] of  Pintor

	(Nombre_Pintor "Gustave Courbet")
	(Pintor_Cuadros
		[Practica2_Class30040]
		[Practica2_Class30042])
	(Pintor_Epocas [Practica2_Class20024])
	(Pintor_Estilos [Practica2_Class10033])
	(Pintor_Pais [Practica2_Class20020]))

([Practica2_Class30042] of  Cuadro

	(Altura 82)
	(any 1853)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10033])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class30041])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 98)
	(Nombre_Cuadro "El hombre herido")
	(Relevancia 3)
	(Sala 2))

([Practica2_Class30044] of  Cuadro

	(Altura 54)
	(any 1835)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10033])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class30045])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 44)
	(Nombre_Cuadro "Léon Riesener")
	(Relevancia 3)
	(Sala 2))

([Practica2_Class30045] of  Pintor

	(Nombre_Pintor "Eugene Delacroix")
	(Pintor_Cuadros
		[Practica2_Class30046]
		[Practica2_Class30044])
	(Pintor_Epocas [Practica2_Class20024])
	(Pintor_Estilos [Practica2_Class10033])
	(Pintor_Pais [Practica2_Class20020]))

([Practica2_Class30046] of  Cuadro

	(Altura 260)
	(any 1830)
	(Complejidad 5)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10033])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class30045])
	(Cuadro_Tematica [Practica2_Class20025])
	(Longitud 325)
	(Nombre_Cuadro "La libertad guiando al pueblo")
	(Relevancia 5)
	(Sala 2))

([Practica2_Class30047] of  Cuadro

	(Altura 146)
	(any 1823)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10033])
	(Cuadro_Pais [Practica2_Class30021])
	(Cuadro_Pintor [Practica2_Class30048])
	(Cuadro_Tematica [Practica2_Class20038])
	(Longitud 83)
	(Nombre_Cuadro "Saturno devorando a un hijo")
	(Relevancia 5)
	(Sala 2))

([Practica2_Class30048] of  Pintor

	(Nombre_Pintor "Francisco Goya")
	(Pintor_Cuadros
		[Practica2_Class30047]
		[Practica2_Class30050]
		[Practica2_Class30053]
		[Practica2_Class30052])
	(Pintor_Epocas [Practica2_Class20024])
	(Pintor_Estilos [Practica2_Class10033])
	(Pintor_Pais [Practica2_Class30021]))

([Practica2_Class30050] of  Cuadro

	(Altura 116)
	(any 1812)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10033])
	(Cuadro_Pais [Practica2_Class30021])
	(Cuadro_Pintor [Practica2_Class30048])
	(Cuadro_Tematica [Practica2_Class30051])
	(Longitud 105)
	(Nombre_Cuadro "El coloso")
	(Relevancia 4)
	(Sala 2))

([Practica2_Class30051] of  Tematica

	(Nombre_Tematica "Mitologia")
	(Tematica_Cuadros
		[Practica2_Class30050]
		[Practica2_Class30047]
		[Practica2_Class50008]
		[Practica2_Class50010]
		[Practica2_Class50041]
		[Practica2_Class50042]))

([Practica2_Class30052] of  Cuadro

	(Altura 132)
	(any 1823)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10033])
	(Cuadro_Pais [Practica2_Class30021])
	(Cuadro_Pintor [Practica2_Class30048])
	(Cuadro_Tematica [Practica2_Class20038])
	(Longitud 79)
	(Nombre_Cuadro "El perro")
	(Relevancia 3)
	(Sala 2))

([Practica2_Class30053] of  Cuadro

	(Altura 50)
	(any 1823)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class20024])
	(Cuadro_Estilo [Practica2_Class10033])
	(Cuadro_Pais [Practica2_Class30021])
	(Cuadro_Pintor [Practica2_Class30048])
	(Cuadro_Tematica [Practica2_Class20036])
	(Longitud 84)
	(Nombre_Cuadro "Dos viejos comiendo sopa")
	(Relevancia 3)
	(Sala 2))

([Practica2_Class40000] of  Cuadro

	(Altura 230)
	(any 1601)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class50002])
	(Cuadro_Pais [Practica2_Class30014])
	(Cuadro_Pintor [Practica2_Class50003])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 175)
	(Nombre_Cuadro "Crucifixion de san pedro")
	(Relevancia 4)
	(Sala 1))

([Practica2_Class40002] of  Country

	(Nombre_Pais "Noruega")
	(Pais_Pintores [Practica2_Class20017]))

([Practica2_Class50002] of  Estilo

	(Estilo_Cuadros
		[Practica2_Class50011]
		[Practica2_Class40000]
		[Practica2_Class50005]
		[Practica2_Class50004]
		[Practica2_Class50008]
		[Practica2_Class50010]
		[Practica2_Class50013]
		[Practica2_Class50014])
	(Estilo_Pintores
		[Practica2_Class50003]
		[Practica2_Class50007]
		[Practica2_Class50009]
		[Practica2_Class50012])
	(Nombre_Estilo "Barroco"))

([Practica2_Class50003] of  Pintor

	(Nombre_Pintor "Caravaggio")
	(Pintor_Cuadros
		[Practica2_Class40000]
		[Practica2_Class50004])
	(Pintor_Epocas [Practica2_Class30001])
	(Pintor_Estilos [Practica2_Class50002])
	(Pintor_Pais [Practica2_Class30014]))

([Practica2_Class50004] of  Cuadro

	(Altura 160)
	(any 1633)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class50002])
	(Cuadro_Pais [Practica2_Class30039])
	(Cuadro_Pintor [Practica2_Class50003])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 128)
	(Nombre_Cuadro "La tormenta en el mar de Galilea")
	(Relevancia 3)
	(Sala 1))

([Practica2_Class50005] of  Cuadro

	(Altura 361)
	(any 1608)
	(Complejidad 5)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class50002])
	(Cuadro_Pais [Practica2_Class50006])
	(Cuadro_Pintor [Practica2_Class50007])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 520)
	(Nombre_Cuadro "La Decapitacion de san Juan Bautista")
	(Relevancia 4)
	(Sala 1))

([Practica2_Class50006] of  Country

	(Nombre_Pais "Malta")
	(Pais_Cuadros [Practica2_Class50005]))

([Practica2_Class50007] of  Pintor

	(Nombre_Pintor "Rembrandt")
	(Pintor_Cuadros
		[Practica2_Class50005]
		[Practica2_Class50014])
	(Pintor_Epocas [Practica2_Class30001])
	(Pintor_Estilos [Practica2_Class50002])
	(Pintor_Pais [Practica2_Class30039]))

([Practica2_Class50008] of  Cuadro

	(Altura 221)
	(any 1639)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class50002])
	(Cuadro_Pais [Practica2_Class30021])
	(Cuadro_Pintor [Practica2_Class50009])
	(Cuadro_Tematica [Practica2_Class30051])
	(Longitud 128)
	(Nombre_Cuadro "Las tres Gracias")
	(Relevancia 3)
	(Sala 1))

([Practica2_Class50009] of  Pintor

	(Nombre_Pintor "Rubens")
	(Pintor_Cuadros
		[Practica2_Class50008]
		[Practica2_Class50010])
	(Pintor_Epocas [Practica2_Class30001])
	(Pintor_Estilos [Practica2_Class50002])
	(Pintor_Pais [Practica2_Class30039]))

([Practica2_Class50010] of  Cuadro

	(Altura 180)
	(any 1636)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class50002])
	(Cuadro_Pais [Practica2_Class30021])
	(Cuadro_Pintor [Practica2_Class50009])
	(Cuadro_Tematica [Practica2_Class30051])
	(Longitud 87)
	(Nombre_Cuadro "Saturno")
	(Relevancia 3)
	(Sala 1))

([Practica2_Class50011] of  Cuadro

	(Altura 203)
	(any 1619)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class50002])
	(Cuadro_Pais [Practica2_Class30021])
	(Cuadro_Pintor [Practica2_Class50012])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 87)
	(Nombre_Cuadro "Adoracion de los Reyes Magos")
	(Relevancia 3)
	(Sala 1))

([Practica2_Class50012] of  Pintor

	(Nombre_Pintor "Velazquez")
	(Pintor_Cuadros
		[Practica2_Class50011]
		[Practica2_Class50013])
	(Pintor_Epocas [Practica2_Class30001])
	(Pintor_Estilos [Practica2_Class50002])
	(Pintor_Pais [Practica2_Class30021]))

([Practica2_Class50013] of  Cuadro

	(Altura 318)
	(any 1656)
	(Complejidad 5)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class50002])
	(Cuadro_Pais [Practica2_Class30021])
	(Cuadro_Pintor [Practica2_Class50012])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 276)
	(Nombre_Cuadro "Las Meninas")
	(Relevancia 5)
	(Sala 1))

([Practica2_Class50014] of  Cuadro

	(Altura 143)
	(any 1634)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class50002])
	(Cuadro_Pais [Practica2_Class30014])
	(Cuadro_Pintor [Practica2_Class50007])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 154)
	(Nombre_Cuadro "Judit en el banquete de Holofernes")
	(Relevancia 3)
	(Sala 1))

([Practica2_Class50015] of  Cuadro

	(Altura 200)
	(any 1306)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class50016])
	(Cuadro_Estilo [Practica2_Class10030])
	(Cuadro_Pais [Practica2_Class30014])
	(Cuadro_Pintor [Practica2_Class50017])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 185)
	(Nombre_Cuadro "Huida a Egipto")
	(Relevancia 3)
	(Sala 1))

([Practica2_Class50016] of  Epoca

	(Epoca_Cuadros
		[Practica2_Class50015]
		[Practica2_Class50018]
		[Practica2_Class50019]
		[Practica2_Class50021]
		[Practica2_Class50023]
		[Practica2_Class50026])
	(Epoca_Pintores
		[Practica2_Class50017]
		[Practica2_Class50020]
		[Practica2_Class50022]
		[Practica2_Class50024])
	(Nombre_Epoca "Epoca Medieval"))

([Practica2_Class50017] of  Pintor

	(Nombre_Pintor "Giotto")
	(Pintor_Cuadros
		[Practica2_Class50015]
		[Practica2_Class50018])
	(Pintor_Epocas [Practica2_Class50016])
	(Pintor_Estilos [Practica2_Class10030])
	(Pintor_Pais [Practica2_Class30014]))

([Practica2_Class50018] of  Cuadro

	(Altura 200)
	(any 1305)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class50016])
	(Cuadro_Estilo [Practica2_Class10030])
	(Cuadro_Pais [Practica2_Class30014])
	(Cuadro_Pintor [Practica2_Class50017])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 185)
	(Nombre_Cuadro "Pentecostes")
	(Relevancia 3)
	(Sala 1))

([Practica2_Class50019] of  Cuadro

	(Altura 500)
	(any 1340)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class50016])
	(Cuadro_Estilo [Practica2_Class10030])
	(Cuadro_Pais [Practica2_Class30021])
	(Cuadro_Pintor [Practica2_Class50020])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 300)
	(Nombre_Cuadro "Coronacion de Maria")
	(Relevancia 1)
	(Sala 1))

([Practica2_Class50020] of  Pintor

	(Nombre_Pintor "Jaume Ferrer Bassa")
	(Pintor_Cuadros [Practica2_Class50019])
	(Pintor_Epocas [Practica2_Class50016])
	(Pintor_Estilos [Practica2_Class10030])
	(Pintor_Pais [Practica2_Class30021]))

([Practica2_Class50021] of  Cuadro

	(Altura 43)
	(any 1310)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class50016])
	(Cuadro_Estilo [Practica2_Class10030])
	(Cuadro_Pais [Practica2_Class30014])
	(Cuadro_Pintor [Practica2_Class50022])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 46)
	(Nombre_Cuadro "Resurrecion de lazaro")
	(Relevancia 3)
	(Sala 1))

([Practica2_Class50022] of  Pintor

	(Nombre_Pintor "Duccio")
	(Pintor_Cuadros [Practica2_Class50021])
	(Pintor_Epocas [Practica2_Class50016])
	(Pintor_Estilos [Practica2_Class10030])
	(Pintor_Pais [Practica2_Class30014]))

([Practica2_Class50023] of  Cuadro

	(Altura 75)
	(any 1476)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class50016])
	(Cuadro_Estilo [Practica2_Class10030])
	(Cuadro_Pais [Practica2_Class30039])
	(Cuadro_Pintor [Practica2_Class50024])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 61)
	(Nombre_Cuadro "Ecce Homo")
	(Relevancia 3)
	(Sala 1))

([Practica2_Class50024] of  Pintor

	(Nombre_Pintor "El Bosco")
	(Pintor_Cuadros
		[Practica2_Class50023]
		[Practica2_Class50025]
		[Practica2_Class50026]
		[Practica2_Class50027])
	(Pintor_Epocas
		[Practica2_Class50016]
		[Practica2_Class30001])
	(Pintor_Estilos [Practica2_Class10030])
	(Pintor_Pais [Practica2_Class30039]))

([Practica2_Class50025] of  Cuadro

	(Altura 220)
	(any 1505)
	(Complejidad 5)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10030])
	(Cuadro_Pais [Practica2_Class30039])
	(Cuadro_Pintor [Practica2_Class50024])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 389)
	(Nombre_Cuadro "El Jardin de las delicias")
	(Relevancia 5)
	(Sala 2))

([Practica2_Class50026] of  Cuadro

	(Altura 71)
	(any 1494)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class50016])
	(Cuadro_Estilo [Practica2_Class10030])
	(Cuadro_Pais [Practica2_Class30039])
	(Cuadro_Pintor [Practica2_Class50024])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 70)
	(Nombre_Cuadro "El vendedor ambulante")
	(Relevancia 2)
	(Sala 1))

([Practica2_Class50027] of  Cuadro

	(Altura 131)
	(any 1501)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10030])
	(Cuadro_Pais [Practica2_Class30039])
	(Cuadro_Pintor [Practica2_Class50024])
	(Cuadro_Tematica [Practica2_Class30003])
	(Longitud 238)
	(Nombre_Cuadro "Triptico de las tentaciones de san Antonio")
	(Relevancia 4)
	(Sala 1))

([Practica2_Class50028] of  Cuadro

	(Altura 76)
	(any 1730)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10032])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class50030])
	(Cuadro_Tematica [Practica2_Class50031])
	(Longitud 106)
	(Nombre_Cuadro "The Camargo Dancing")
	(Relevancia 2)
	(Sala 2))

([Practica2_Class50030] of  Pintor

	(Nombre_Pintor "Nicolas Lancret")
	(Pintor_Cuadros
		[Practica2_Class50028]
		[Practica2_Class50032])
	(Pintor_Epocas [Practica2_Class30001])
	(Pintor_Estilos [Practica2_Class10032])
	(Pintor_Pais [Practica2_Class20020]))

([Practica2_Class50031] of  Tematica

	(Nombre_Tematica "Realeza")
	(Tematica_Cuadros
		[Practica2_Class50028]
		[Practica2_Class50032]
		[Practica2_Class50033]
		[Practica2_Class50037]))

([Practica2_Class50032] of  Cuadro

	(Altura 23)
	(any 1740)
	(Complejidad 1)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10032])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class50030])
	(Cuadro_Tematica [Practica2_Class50031])
	(Longitud 36)
	(Nombre_Cuadro "The servant Justified")
	(Relevancia 2)
	(Sala 2))

([Practica2_Class50033] of  Cuadro

	(Altura 70)
	(any 1743)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10032])
	(Cuadro_Pais [Practica2_Class50034])
	(Cuadro_Pintor [Practica2_Class50035])
	(Cuadro_Tematica [Practica2_Class50031])
	(Longitud 90)
	(Nombre_Cuadro "Casamiento de la moda II")
	(Relevancia 2)
	(Sala 2))

([Practica2_Class50034] of  Country

	(Nombre_Pais "Inglaterra")
	(Pais_Cuadros
		[Practica2_Class50033]
		[Practica2_Class50036]
		[Practica2_Class50037])
	(Pais_Pintores [Practica2_Class50035]))

([Practica2_Class50035] of  Pintor

	(Nombre_Pintor "William Hogarth")
	(Pintor_Cuadros
		[Practica2_Class50033]
		[Practica2_Class50036]
		[Practica2_Class50037])
	(Pintor_Epocas [Practica2_Class30001])
	(Pintor_Estilos [Practica2_Class10032])
	(Pintor_Pais [Practica2_Class50034]))

([Practica2_Class50036] of  Cuadro

	(Altura 63)
	(any 1745)
	(Complejidad 1)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10032])
	(Cuadro_Pais [Practica2_Class50034])
	(Cuadro_Pintor [Practica2_Class50035])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 52)
	(Nombre_Cuadro "La vendedora de camarones")
	(Relevancia 2)
	(Sala 2))

([Practica2_Class50037] of  Cuadro

	(Altura 62)
	(any 1735)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10032])
	(Cuadro_Pais [Practica2_Class50034])
	(Cuadro_Pintor [Practica2_Class50035])
	(Cuadro_Tematica [Practica2_Class50031])
	(Longitud 75)
	(Nombre_Cuadro "La orgia")
	(Relevancia 2)
	(Sala 2))

([Practica2_Class50038] of  Cuadro

	(Altura 59)
	(any 1751)
	(Complejidad 1)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10032])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class50039])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 73)
	(Nombre_Cuadro "Joven Recostada")
	(Relevancia 3)
	(Sala 2))

([Practica2_Class50039] of  Pintor

	(Nombre_Pintor "Francis Boucher")
	(Pintor_Cuadros
		[Practica2_Class50038]
		[Practica2_Class50040]
		[Practica2_Class50041]
		[Practica2_Class50042])
	(Pintor_Epocas [Practica2_Class30001])
	(Pintor_Estilos [Practica2_Class10032])
	(Pintor_Pais [Practica2_Class20020]))

([Practica2_Class50040] of  Cuadro

	(Altura 81)
	(any 1739)
	(Complejidad 2)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10032])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class50039])
	(Cuadro_Tematica [Practica2_Class20027])
	(Longitud 65)
	(Nombre_Cuadro "El Almuerzo")
	(Relevancia 3)
	(Sala 2))

([Practica2_Class50041] of  Cuadro

	(Altura 130)
	(any 1740)
	(Complejidad 4)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10032])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class50039])
	(Cuadro_Tematica [Practica2_Class30051])
	(Longitud 162)
	(Nombre_Cuadro "El triunfo de Venus")
	(Relevancia 4)
	(Sala 2))

([Practica2_Class50042] of  Cuadro

	(Altura 79)
	(any 1754)
	(Complejidad 3)
	(Cuadro_Epoca [Practica2_Class30001])
	(Cuadro_Estilo [Practica2_Class10032])
	(Cuadro_Pais [Practica2_Class20020])
	(Cuadro_Pintor [Practica2_Class50039])
	(Cuadro_Tematica [Practica2_Class30051])
	(Longitud 138)
	(Nombre_Cuadro "El nacimiento de Venus")
	(Relevancia 4)
	(Sala 2))

([Practica2_Class50043] of  Country

	(Nombre_Pais "El vaticano")
	(Pais_Cuadros [Practica2_Class30008]))



)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;         Clases para representar la solucion propuesta         ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;Esta clase guarda los cuadros que ha de ver un grupo en un dia
(defclass Visita_dia
	(is-a USER)
	(role concrete)
	(slot tiempo_visita
		(type INTEGER)
		(create-accessor read-write))
	(multislot cuadros_elegidos
		(type INSTANCE)
		(create-accessor read-write))
)

;Esta clase guarda la informacion sobre un cuadro recomendado
(defclass Cuadro_recomendado
	(is-a USER)
	(role concrete)
	(slot tiempo_c
        (type INTEGER)
        (create-accessor read-write))
    (slot cuadro_r
		(type INSTANCE)
		(create-accessor read-write))
    (slot importancia
        (type INTEGER)
        (create-accessor read-write))
    (multislot porque
		(type STRING)
		(create-accessor read-write))
)





;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;     Funciones utiles que nos sirven en distintos modulos      ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(deffunction MAIN::pregunta_num (?pregunta ?min ?max)
    (while TRUE do ;return nos sacara del while true
    (printout t "- " ?pregunta " ")
    (printout t crlf)
    (bind ?resp (read))
    (if (and(>= ?resp ?min)(<= ?resp ?max)) then
        (return ?resp)
        else (
			printout t "Input no valido. Porfavor asegurate que tu respuesta no es menor que " ?min " ni mayor que " ?max crlf
        )
    )
    )
)

(deffunction MAIN::pregunta_multi (?pregunta ?lista)
    (while TRUE do 
        (printout t "- " ?pregunta " (Pon el numero de cada respuesta en una lista) ")
        (printout t crlf)
        (loop-for-count (?i 1 (length$ $?lista)) do
            (printout t crlf tab ?i ") " (nth$ ?i $?lista))
        ) ;;imprimimos la lista
        (printout t crlf)
        (bind ?linea (readline))
        (bind $?respuesta (explode$ ?linea))
        (bind ?sortida (create$))
		(loop-for-count (?i 1 (length$ $?respuesta)) do
            (bind ?num (nth$ ?i ?respuesta))
			(if (not (and(>= ?num 1)(<= ?num (length$ $?lista)))) then
            (break)
            )
			(if (not (member ?num $?sortida)) then
                (bind $?sortida (insert$ $?sortida (+ (length$ $?sortida) 1) ?num))
            )
        )
        (if (eq (length$ $?sortida) (length$ $?respuesta)) then
            (return $?sortida)
        else (printout t "Input no valido. ¿Has escrito alguna respuesta no perteneciente a la lista o alguno repetido? " crlf)
        )
    )
)


(deffunction MAIN::pregunta_single (?pregunta ?lista)
    (while TRUE do 
        (printout t "- " ?pregunta " (Pon el numero de la respuesta) ")
        (printout t crlf)
        (loop-for-count (?i 1 (length$ $?lista)) do
            (printout t crlf tab ?i ") " (nth$ ?i $?lista))
        ) ;;imprimimos la lista
        (printout t crlf)
        (bind ?resp (read))
    (if (and(>= ?resp 1)(<= ?resp (length$ $?lista))) then
      (return (nth$ ?resp $?lista))
	  else (printout t "Input no valido. ¿Has escrito un numero no perteneciente a la lista?" crlf)
    )
  )
  ?resp
)

(defmessage-handler MAIN::Cuadro imprime_nombre ()
    (format t "   - %s " ?self:Nombre_Cuadro)
    (printout t crlf)
)

(deffunction MAIN::maxima_puntuacion ($?lista)
	(bind ?cuadro-max nil)
	(bind ?max -1)
	(progn$ (?cuadro-i $?lista)
		(bind ?x (send ?cuadro-i get-cuadro_r))
		(bind ?cuadro-i-importancia (send ?cuadro-i get-importancia))
		(if (> ?cuadro-i-importancia ?max)
			then 
			(bind ?max ?cuadro-i-importancia)
			(bind ?cuadro-max ?cuadro-i)
		)
	)
	return ?cuadro-max
)


(deffunction MAIN::min-sala ($?lista)
	(bind ?minimo 6)
	(bind ?elemento nil)
    (progn$ (?rec-i $?lista)
         (bind ?cuadro (send ?rec-i get-cuadro_r))
         (bind ?sala-i (send ?cuadro get-Sala))
        (if (<= ?sala-i ?minimo)
            then
            (bind ?minimo ?sala-i)
            (bind ?elemento ?rec-i)
         )
     )  		
	return ?elemento
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                       Modulos                                 ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defmodule MAIN "Modulo principal de nuestro progama" (export ?ALL)) ;NO TENDRIA QUE ESTAR ARRIBA DE TODO?????

;;; Modulo de recopilacion de los datos del grupo + preferencias

(defmodule recopilacion_datos "recopila los datos de la visita"
	(import MAIN ?ALL)
	(export ?ALL)
)

(defmodule procesamos_informacion "Procesa la informacion que hemos obtenido en el modulo anterior"
	(import MAIN ?ALL)
	(import recopilacion_datos deftemplate ?ALL)
	(export ?ALL)
)

(defmodule genera_posible_visita "Genera una solucion con los datos generados"
	(import MAIN ?ALL)
	(export ?ALL)
)

(defmodule muestra_solucion "Nos muestra los resultados que hemos calculado"
	(import MAIN ?ALL)
	(export ?ALL)
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                       deftemplates                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;deftemplate que tiene los datos del grupo que hace visita

(deftemplate MAIN::informacion_grupo
	(slot personas (type STRING) (default ""))
	(slot tamano (type INTEGER) (default -1))
	(slot vienen_ninos (type INTEGER)(default -1))     
    (slot dias (type INTEGER)(default -1))              
    (slot conocimiento_arte (type INTEGER)(default -1)) 
    (slot horaspordia (type INTEGER)(default -1))       
    (slot horastotales (type INTEGER)(default -1))      
    (multislot pref_pintores (type INSTANCE))
	(multislot pref_tematica (type INSTANCE))
	(multislot pref_estilos (type INSTANCE))
	(multislot pref_epocas (type INSTANCE))
	(multislot pref_paises (type INSTANCE))
)

(deftemplate MAIN::itinerario-desordenado
	(multislot recomendados (type INSTANCE))
)

;;; Template para una lista de recomendaciones con orden
(deftemplate MAIN::itinerario-ordenado
	(multislot recomendados (type INSTANCE))
)

(deftemplate MAIN::itinerario-ordenado-dias
	(multislot dias (type INSTANCE))
)

(deftemplate MAIN::itinerario-ordenado-dias-sala
	(multislot dias (type INSTANCE))
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;               funciones para imprimir                         ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defmessage-handler MAIN::Cuadro output ()
    (format t "      Titulo: %s" ?self:Nombre_Cuadro)
    (printout t crlf)
    (format t "      Epoca: %s" (send ?self:Cuadro_Epoca get-Nombre_Epoca))
	(printout t crlf)
	(format t "      Pintado por: %s" (send ?self:Cuadro_Pintor get-Nombre_Pintor))
	(printout t crlf)
    (format t "      Sala: %d" ?self:Sala)
	(printout t crlf)
    
)


(defmessage-handler MAIN::Cuadro_recomendado output ()
	
	(printout t crlf)
	(printout t (send ?self:cuadro_r output))
	(format t "      Tiempo de observacion del cuadro: %d minutos" ?self:tiempo_c)
	(printout t crlf)
	(format t "      Nivel de recomendacion: %d %n" ?self:importancia)
	(printout t "      Justificacion de la eleccion: " crlf)
	(printout t crlf)
	(progn$ (?just-i ?self:porque)
		(printout t "      " ?just-i crlf)
	)
	(printout t crlf)
)

(defmessage-handler MAIN::Visita_dia output ()
	(printout t "=================================================================" crlf)    
	(bind $?recos ?self:cuadros_elegidos)
	(progn$ (?rec-i $?recos)
		(printout t (send ?rec-i output))
		(printout t "-----------------------------------------------------------------" crlf)
	)
	(printout t "=================================================================" crlf)
)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;            Modulo Inicial MAIN                     		    ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


(defrule MAIN::inicio
    (declare (salience 100))
	=>
	(printout t "=================================================================" crlf)
  	(printout t "|         	          Bienvenido a nuestro museo                  |" crlf)
	(printout t "=================================================================" crlf)
  	(printout t crlf)  	
	(printout t"Responde las siguientes preguntas para que podamos conocerte mejor" crlf)
	(printout t crlf)
	(focus recopilacion_datos)
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;            Modulo de recogida de datos                        ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(deffacts recopilacion_datos::declaracion_hechos_inicales_datos
	(pintores_done)
	(tematicas_done)
	(estilos_done)
	(epocas_done)
	(paises_done)
	(informacion_grupo)
)

(defrule recopilacion_datos::set-grupo "Establece el tipo grupo del grupo"
        (declare (salience 11))
        ?aux2 <- (informacion_grupo(tamano ?tamano))
        (test (eq ?tamano -1))
        =>
        (bind ?tamano (pregunta_num "Cuanta personas vienen de visita? introduce el numero " 1 50))
        (modify ?aux2 (tamano ?tamano))
)

(defrule recopilacion_datos::set-tamanyo "Establece el tamanyo del grupo"
        (declare (salience 10))
        ?aux <- (informacion_grupo(personas ?personas))
        ?mida <- (informacion_grupo(tamano ?tamano))
        (test (eq ?personas "" ))
        =>
        (if (= ?tamano 1) then (bind ?personas "Individual") )
        (if (= ?tamano 2) then (bind ?personas "Pareja") )
        (if (and(> ?tamano 2) (< ?tamano 7)) then (bind ?personas "Grupo pequeno (3-6)"))
        (if (and(> ?tamano 6) (< ?tamano 13)) then (bind ?personas "Grupo mediano (7-12)") )
        (if (> ?tamano 12) then (bind ?personas "Grupo grande (+13)") )
        (modify ?aux (personas ?personas))
)

(defrule recopilacion_datos::set-if-ninos "¿Te acompanan niños pequeños?"
        (declare (salience 9))
    ?aux <- (informacion_grupo(vienen_ninos ?vienen_ninos))
    ?aux2 <- (informacion_grupo(tamano ?tamano))
    (test (eq ?vienen_ninos -1))
    =>
    (bind ?aux3 (- ?tamano 1))
    (bind ?respuesta (pregunta_num "Cuantos ninos te acompanan? " 0 ?aux3))
    (if (eq ?respuesta 0) then (bind ?vienen_ninos 0))
    (if (>= ?respuesta 1) then (bind ?vienen_ninos 1))
    (modify ?aux (vienen_ninos ?vienen_ninos))
)


(defrule recopilacion_datos::set-dias "Establecer los dias que dispone el grupo"
        (declare (salience 8))
        ?aux <- (informacion_grupo(dias ?dias))
        (test (< ?dias 0))
            =>
            (bind ?dias (pregunta_num "Cuantos dias durara la visita?" 1 7))
            (modify ?aux (dias ?dias))
)

(defrule recopilacion_datos::set-horas-dia "Establecer cuantas horas durara la visita"
    (declare (salience 7))
    ?aux <- (informacion_grupo (horaspordia ?horaspordia))
	?vienen <- (informacion_grupo(vienen_ninos ?var))
    (test (< ?horaspordia 0))
    =>
	(if (eq ?var 0) then 
		(bind ?horaspordia (pregunta_num "Cuantas horas planeas pasar cada dia en el museo?" 1 8))
	else (
		bind ?horaspordia (pregunta_num "Cuantas horas planeas pasar cada dia en el museo? Como maximo 3 horas diarias dado que le acompanan ninos" 1 3))
	)
    (modify ?aux (horaspordia ?horaspordia))
)

(defrule recopilacion_datos::set-horas-total "Establecer el valor total de las horas de la visita"
        (declare (salience 6))
        ?aux  <- (informacion_grupo (dias ?dias))
        ?aux2 <- (informacion_grupo (horaspordia ?horaspordia))
        ?aux3 <- (informacion_grupo (horastotales ?horastotales))
        (test (< ?horastotales 0))
        =>
        (modify ?aux3 (horastotales ( bind ?horastotales (* ?horaspordia ?dias))))
)


(defrule recopilacion_datos::escoger_pintores "Asigna los pintores favoritos del grupo"
        (declare (salience 6))
	?hecho_inicial_pintores <- (pintores_done)
	?intereses <-(informacion_grupo)
	=>
	(bind $?nombres (create$))
	(bind $?lista_pintores (find-all-instances ((?pint Pintor)) TRUE))
	
	(loop-for-count (?i 1 (length$ $?lista_pintores)) do
		(bind ?iesimo (nth$ ?i ?lista_pintores))
		(bind ?nombre_iesimo (send ?iesimo get-Nombre_Pintor))
		(bind $?nombres (insert$ $?nombres (+ (length$ $?nombres) 1) ?nombre_iesimo))
	)
	(bind $?chosens (pregunta_multi "Escojan los pintores que mas les gustaria ver, en caso de cualquiera deje vacio" $?nombres))
	(assert (pintores_done TRUE))
	
	(bind $?lista_intereses (create$))
	(loop-for-count (?i 1 (length$ ?chosens)) do
	 	(bind ?indice_pintor (nth$ ?i ?chosens))
		(if (= ?indice_pintor 0) then (assert (pintores_done FALSE)))
	 	(bind ?pintor_escogido (nth$ ?indice_pintor ?lista_pintores))
	 	(bind $?lista_intereses (insert$ $?lista_intereses (+ (length$ $?lista_intereses) 1) ?pintor_escogido))
	)
	(modify ?intereses(pref_pintores $?lista_intereses))
	(retract ?hecho_inicial_pintores)
)


(defrule recopilacion_datos::escoger_tematica "Asigna la tematica favorita del grupo"
	(declare (salience 5))
	?hecho_inicial_tematica <- (tematicas_done)
	?intereses <-(informacion_grupo)
	=>
	(bind $?nombres (create$))
	(bind $?lista_tematicas (find-all-instances ((?tem Tematica)) TRUE))
	(loop-for-count (?i 1 (length$ $?lista_tematicas)) do
		(bind ?iesimo (nth$ ?i ?lista_tematicas))
		(bind ?nombre_iesimo (send ?iesimo get-Nombre_Tematica))
		(bind $?nombres (insert$ $?nombres (+ (length$ $?nombres) 1) ?nombre_iesimo))
	)
	(bind $?chosens (pregunta_multi "Que tematica de cuadros te interesa mas? en caso de cualquiera deje vacio" $?nombres))
	(assert (tematicas_done TRUE))
	
	(bind $?lista_intereses (create$))
	(loop-for-count (?i 1 (length$ ?chosens)) do
	 	(bind ?indice_tematica (nth$ ?i ?chosens))
		(if (= ?indice_tematica 0) then (assert (tematicas_done FALSE)))
	 	(bind ?tematica_escogida (nth$ ?indice_tematica ?lista_tematicas))
	 	(bind $?lista_intereses (insert$ $?lista_intereses (+ (length$ $?lista_intereses) 1) ?tematica_escogida))
	)
	(modify ?intereses(pref_tematica $?lista_intereses))
	(retract ?hecho_inicial_tematica)
)

(defrule recopilacion_datos::escoger_estilo "Asigna el estilo favorito del grupo"
	(declare (salience 4))
	?hecho_inicial_estilo <- (estilos_done)
	?intereses <-(informacion_grupo) ;mejorable
	=>
	(bind $?nombres (create$))
	(bind $?lista_estilos (find-all-instances ((?est Estilo)) TRUE))

	(loop-for-count (?i 1 (length$ $?lista_estilos)) do
		(bind ?iesimo (nth$ ?i ?lista_estilos))
		(bind ?nombre_iesimo (send ?iesimo get-Nombre_Estilo))
		(bind $?nombres (insert$ $?nombres (+ (length$ $?nombres) 1) ?nombre_iesimo))
	)
	(bind $?chosens (pregunta_multi "Que estilo/s artisticos te interesan mas? en caso de cualquiera deje vacio" $?nombres))
	(assert (estilos_done TRUE))
	
	(bind $?lista_intereses (create$))
	(loop-for-count (?i 1 (length$ ?chosens)) do
	 	(bind ?indice_estilo (nth$ ?i ?chosens))
		(if (= ?indice_estilo 0) then (assert (estilos_done FALSE)))
	 	(bind ?estilo_escogido (nth$ ?indice_estilo ?lista_estilos))
	 	(bind $?lista_intereses (insert$ $?lista_intereses (+ (length$ $?lista_intereses) 1) ?estilo_escogido))
	)
	(modify ?intereses(pref_estilos $?lista_intereses))
	(retract ?hecho_inicial_estilo)
)

(defrule recopilacion_datos::escoger_epoca "Asigna la epoca favorita del grupo"
	(declare (salience 3))
	?hecho_inicial_epoca <- (epocas_done)
	?intereses <-(informacion_grupo)
	=>
	(bind $?nombres (create$))
	(bind $?lista_epocas (find-all-instances ((?epo Epoca)) TRUE))
	(loop-for-count (?i 1 (length$ $?lista_epocas)) do
		(bind ?iesimo (nth$ ?i ?lista_epocas))
		(bind ?nombre_iesimo (send ?iesimo get-Nombre_Epoca))
		(bind $?nombres (insert$ $?nombres (+ (length$ $?nombres) 1) ?nombre_iesimo))
	)
	(bind $?chosens (pregunta_multi "Que epoca historica te llama mas la atencion? en caso de cualquiera deje vacio" $?nombres))
	(assert (epocas_done TRUE))
	
	(bind $?lista_intereses (create$))
	(loop-for-count (?i 1 (length$ ?chosens)) do
	 	(bind ?indice_epoca (nth$ ?i ?chosens))
		(if (= ?indice_epoca 0) then (assert (epocas_done FALSE)))
	 	(bind ?epoca_escogida (nth$ ?indice_epoca ?lista_epocas))
	 	(bind $?lista_intereses (insert$ $?lista_intereses (+ (length$ $?lista_intereses) 1) ?epoca_escogida))
	)
	(modify ?intereses(pref_epocas $?lista_intereses))
	(retract ?hecho_inicial_epoca)
)

(defrule recopilacion_datos::escoger_pais "Asigna los paises de preferencia del grupo"
	(declare (salience 2))
	?hecho_inicial_pais <- (paises_done)
	?intereses <-(informacion_grupo)
	=>
	(bind $?nombres (create$))
	(bind $?lista_paises (find-all-instances ((?pais Country)) TRUE))
	(loop-for-count (?i 1 (length$ $?lista_paises)) do
		(bind ?iesimo (nth$ ?i ?lista_paises))
		(bind ?nombre_iesimo (send ?iesimo get-Nombre_Pais))
		(bind $?nombres (insert$ $?nombres (+ (length$ $?nombres) 1) ?nombre_iesimo))
	)
	(bind $?chosens (pregunta_multi "Te interesa ver cuadros pintados en o por algun pintor de alguno de los siguientes paises? " $?nombres))
	(assert (paises_done TRUE))
	
	(bind $?lista_intereses (create$))
	(loop-for-count (?i 1 (length$ ?chosens)) do
	 	(bind ?indice_pais (nth$ ?i ?chosens))
		(if (= ?indice_pais 0) then (assert (paises_done FALSE)))
	 	(bind ?pais_escogido (nth$ ?indice_pais ?lista_paises))
	 	(bind $?lista_intereses (insert$ $?lista_intereses (+ (length$ $?lista_intereses) 1) ?pais_escogido))
	)
	(modify ?intereses(pref_paises $?lista_intereses))
	(retract ?hecho_inicial_pais)
)

(defrule recopilacion_datos::determinar-conocimiento "Establecemos el nivel de conocimiento del grupo visitante"
	(declare (salience 1))
	?aux <- (informacion_grupo(conocimiento_arte ?conocimiento_arte))
	(test(eq ?conocimiento_arte -1))
	=>
	(printout t "-----------------------------------------------------------------" crlf)
	(printout t "|         Ahora evaluaremos su conocimiento sobre el arte       |" crlf)
	(printout t "-----------------------------------------------------------------" crlf)
	(printout t crlf)
	(bind ?conocimiento_arte 0)
	
	(bind ?opciones (create$ "Michelangelo" "Van Gogh" "Da Vinci" "Silvestro Lega"))
	(bind ?respuesta (pregunta_single "Quien pinto la obra llamada: La ultima cena?" ?opciones))
	(if (eq ?respuesta "Da Vinci") then (bind ?conocimiento_arte (+ 1 ?conocimiento_arte)))
	
	
	(bind ?opciones (create$ "Velazquez" "Goya" "Picasso" "Joan Miro"))
	(bind ?respuesta (pregunta_single "Quien pinto el Guernica?" ?opciones))
	(if (eq ?respuesta "Picasso") then (bind ?conocimiento_arte (+ 1 ?conocimiento_arte)))

	(bind ?opciones (create$ "Siglo XVII" "Siglo XVIII" "Siglo XIX" "Siglo XX"))
	(bind ?respuesta (pregunta_single "En que siglo se pinto la obra: La Noche Estrellada de Van Gogh?" ?opciones))
	(if (eq ?respuesta "Siglo XIX") then (bind ?conocimiento_arte (+ 1 ?conocimiento_arte)))

	(bind ?opciones (create$ "Impresionismo" "Romanticismo" "Expresionismo" "Surrealismo"))
	(bind ?respuesta (pregunta_single "A que movimiento artistico pertenecen la gran mayoria de los cuadros pintados por Salvador Dali?" ?opciones))
	(if (eq ?respuesta "Surrealismo") then (bind ?conocimiento_arte (+ 1 ?conocimiento_arte)))

	(bind ?opciones (create$ "Romanticismo" "Rococo" "Realismo" "Renacimiento"))
	(bind ?respuesta (pregunta_single "A que estilo artistico pertenecen las famosas pinturas negras de Goya?" ?opciones))
	(if (eq ?respuesta "Romanticismo") then (bind ?conocimiento_arte (+ 1 ?conocimiento_arte)))

	(bind ?opciones (create$ "El Bosco" "Velazquez" "Giotto" "Goya"))
	(bind ?respuesta (pregunta_single "Quien pinto la obra conocida como: El jardin de las delicias?" ?opciones))
	(if (eq ?respuesta "El Bosco") then (bind ?conocimiento_arte (+ 1 ?conocimiento_arte)))

	(bind ?opciones (create$ "Impresion, sol naciente" "Los girasoles" "El estanque de ninfeas" "Baile en el Moulin de la Galette"))
	(bind ?respuesta (pregunta_single "Cual de los siguientes cuadros dio inicio al movimiento artistico conocido como el Impresionismo?" ?opciones))
	(if (eq ?respuesta "Impresion, sol naciente") then (bind ?conocimiento_arte (+ 1 ?conocimiento_arte)))

	(bind ?opciones (create$ "Van Gogh" "Paul Gauguin" "Edouard Manet" "Berthe Morisot"))
	(bind ?respuesta (pregunta_single "Quien pinto la obra conocida como: Van Gogh pintando girasoles?" ?opciones))
	(if (eq ?respuesta "Paul Gauguin") then (bind ?conocimiento_arte (+ 1 ?conocimiento_arte)))

	(bind ?opciones (create$ "Silvestro Lega" "Leonardo Da Vinci" "Rafael Sanzio" "Eugene Delacroix"))
	(bind ?respuesta (pregunta_single "Quien pinto la obra llamada: La disputa del sacramento?" ?opciones))
	(if (eq ?respuesta "Rafael Sanzio") then (bind ?conocimiento_arte (+ 1 ?conocimiento_arte)))

	(bind ?opciones (create$ "Dios y Adan" "Mona Lisa" "Ecce Homo" "Las meninas"))
	(bind ?respuesta (pregunta_single "Cual de los siguientes cuadros se pinto antes?" ?opciones))
	(if (eq ?respuesta "Ecce Homo") then (bind ?conocimiento_arte (+ 1 ?conocimiento_arte)))
	
	(modify ?aux (conocimiento_arte ?conocimiento_arte))
	
	(printout t "-----------------------------------------------------------------" crlf)
	(printout t "|                  Modulo Procesamos_informacion                |" crlf)
	(printout t "-----------------------------------------------------------------" crlf)
	(printout t crlf)
	(focus procesamos_informacion);
	
)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;         Modulo que procesa los datos obtenidos                ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defrule procesamos_informacion::introducir_cuadros "introducimos todos los cuadros en cuadro recomendado con puntuacion 0"
	(declare (salience 10))
	(informacion_grupo (personas ?tam))
	=>
	(bind $?cuadros (find-all-instances ((?instancia Cuadro)) TRUE))
	(bind ?comp 0)
	(bind ?tiem 0)
	(progn$ (?iesimo_cuadro ?cuadros)
		(bind ?comp (send ?iesimo_cuadro get-Complejidad))
		(if (eq ?tam "Individual") then
			(if (= ?comp 5) then (bind ?tiem 12)) 
			(if (= ?comp 4) then (bind ?tiem 10))
			(if (= ?comp 3) then (bind ?tiem 8))
			(if (= ?comp 2) then (bind ?tiem 6))
			(if (= ?comp 1) then (bind ?tiem 4))
		)
		(if (eq ?tam "Pareja") then
			(if (= ?comp 5) then (bind ?tiem 13)) 
			(if (= ?comp 4) then (bind ?tiem 11))
			(if (= ?comp 3) then (bind ?tiem 9))
			(if (= ?comp 2) then (bind ?tiem 7))
			(if (= ?comp 1) then (bind ?tiem 5))
		)
		(if (eq ?tam "Grupo pequeno (3-6)") then
			(if (= ?comp 5) then (bind ?tiem 14))
			(if (= ?comp 4) then (bind ?tiem 12))
			(if (= ?comp 3) then (bind ?tiem 10))
			(if (= ?comp 2) then (bind ?tiem 8))
			(if (= ?comp 1) then (bind ?tiem 6))
		)
		(if (eq ?tam "Grupo mediano (7-12)") then
			(if (= ?comp 5) then (bind ?tiem 16))
			(if (= ?comp 4) then (bind ?tiem 14))
			(if (= ?comp 3) then (bind ?tiem 12))
			(if (= ?comp 2) then (bind ?tiem 10))
			(if (= ?comp 1) then (bind ?tiem 8))
		)
		(if (eq ?tam "Grupo grande (+13)") then
			(if (= ?comp 5) then (bind ?tiem 18)) 
			(if (= ?comp 4) then (bind ?tiem 16))
			(if (= ?comp 3) then (bind ?tiem 14))
			(if (= ?comp 2) then (bind ?tiem 12))
			(if (= ?comp 1) then (bind ?tiem 10))
		)
		(make-instance (gensym) of Cuadro_recomendado (cuadro_r ?iesimo_cuadro)(importancia 0)(tiempo_c ?tiem))
	)	
   (printout t "      Cuadros introducidos" crlf)
)

(defrule procesamos_informacion::hechos_pintores "Creamos hechos con los pintores que han sido elegidos"
	(declare (salience 9))
    (informacion_grupo (pref_pintores $?pintores))
	?hechos_pintores <- (pintores_done ?var)
	=>
	(retract ?hechos_pintores)
	(if (eq ?var TRUE) then 
		(progn$ (?pintor_actual $?pintores)
			(assert (pintor_elegido ?pintor_actual))
		)
		(printout t "      Creamos hechos de los pintores favoritos del grupo" crlf)
	else (printout t "      NO creamos hechos de los pintores favoritos del grupo" crlf)
	)    
)

(defrule procesamos_informacion::hechos_tematicas "Creamos hechos con las tematicas que han sido elegidas"
	(declare (salience 8))
    (informacion_grupo (pref_tematica $?tematicas))
	?hechos_tematicas <- (tematicas_done ?var)
	=>
	(retract ?hechos_tematicas)
	(if (eq ?var TRUE) then 
		(progn$ (?tematica_actual $?tematicas)
			(assert (tematica_elegida ?tematica_actual))
		)
		(printout t "      Creamos hechos de las tematicas favoritas del grupo" crlf)
	else (printout t "      NO creamos hechos de las tematicas favoritas del grupo" crlf)
	)    
)

(defrule procesamos_informacion::hechos_estilos "Creamos hechos con los estilos que han sido elegidos"
	(declare (salience 7))
    (informacion_grupo (pref_estilos $?estilos))
	?hechos_estilos <- (estilos_done ?var)
	=>
	(retract ?hechos_estilos)
	(if (eq ?var TRUE) then 
		(progn$ (?estilo_actual $?estilos)
			(assert (estilo_elegido ?estilo_actual))
		)
		(printout t "      Creamos hechos de los estilos favoritos del grupo" crlf)
	else (printout t "      NO creamos hechos de los estilos favoritos del grupo" crlf)
	)    
)

(defrule procesamos_informacion::hechos_epocas "Creamos hechos con las epocas que han sido elegidas"
	(declare (salience 6))
    (informacion_grupo (pref_epocas $?epocas))
	?hechos_epocas <- (epocas_done ?var)
	=>
	(retract ?hechos_epocas)
	(if (eq ?var TRUE) then 
		(progn$ (?epoca_actual $?epocas)
			(assert (epoca_elegida ?epoca_actual))
		)
		(printout t "      Creamos hechos de las epocas favoritas del grupo" crlf)
	else (printout t "      NO creamos hechos de las epocas favoritas del grupo" crlf)
	)    
)

(defrule procesamos_informacion::hechos_paises "Creamos hechos con las epocas que han sido elegidas"
	(declare (salience 5))
    (informacion_grupo (pref_paises $?paises))
	?hechos_paises <- (paises_done ?var)
	=>
	(retract ?hechos_paises)
	(if (eq ?var TRUE) then 
		(progn$ (?pais_actual $?paises)
			(assert (pais_elegido ?pais_actual))
		)
		(printout t "      Creamos hechos de los paises favoritos del grupo" crlf)
	else (printout t "      NO creamos hechos de los paises favoritos del grupo" crlf)
	)    
)



(defrule procesamos_informacion::aumentar_importancia_pintores "aumentamos la importancia de los cuadros de los pintores que han sido elegidos"
	(declare (salience 4))
	?hecho <- (pintor_elegido ?pint)
	?cuadro <-(object (is-a Cuadro) (Cuadro_Pintor ?pintor_c))
	(not (tratado_cuadro_pintor ?cuadro ?pint))
	(test (eq (instance-name ?pint) ?pintor_c))
	?recomendado <- (object (is-a Cuadro_recomendado) (cuadro_r ?n_cuadro) (importancia ?puntos) (porque $?justificacion))
	(test (eq (instance-name ?n_cuadro) (instance-name ?cuadro)))
	=>
	(bind ?puntos (+ ?puntos 10 )) 
	(bind ?rastro (str-cat "Aumentamos 10 puntos porque es un cuadro del pintor "(send ?pint get-Nombre_Pintor)))
	(send ?recomendado put-importancia ?puntos)

    (bind $?justificacion (insert$ $?justificacion (+ (length$ $?justificacion) 1) ?rastro))
    (send ?recomendado put-porque $?justificacion)

	(assert (tratado_cuadro_pintor ?cuadro ?pint))
)

(defrule procesamos_informacion::aumentar_importancia_tematicas "aumentamos la importancia de los cuadros de las tematicas que han sido elegidas"
	(declare (salience 3))
	?hecho <- (tematica_elegida ?tem)
	?cuadro <-(object (is-a Cuadro) (Cuadro_Tematica ?tem_c))
	(not (tratado_cuadro_tematica ?cuadro ?tem))
	(test (eq (instance-name ?tem) ?tem_c))
	?recomendado <- (object (is-a Cuadro_recomendado) (cuadro_r ?n_cuadro) (importancia ?puntos) (porque $?justificacion))
	(test (eq (instance-name ?n_cuadro) (instance-name ?cuadro)))
	=>
	(bind ?puntos (+ ?puntos 10 )) 
	(bind ?rastro (str-cat "Aumentamos 10 puntos porque es un cuadro de la tematica  "(send ?tem get-Nombre_Tematica)))
	(send ?recomendado put-importancia ?puntos)

    (bind $?justificacion (insert$ $?justificacion (+ (length$ $?justificacion) 1) ?rastro))
    (send ?recomendado put-porque $?justificacion)
	
	(assert (tratado_cuadro_tematica ?cuadro ?tem))
)

(defrule procesamos_informacion::aumentar_importancia_estilos "aumentamos la importancia de los cuadros de los estilos que han sido elegidos"
	(declare (salience 2))
	?hecho <- (estilo_elegido ?estil)
	?cuadro <-(object (is-a Cuadro) (Cuadro_Estilo ?estil_c))
	(not (tratado_cuadro_estilo ?cuadro ?estil))
	(test (eq (instance-name ?estil) ?estil_c))
	?recomendado <- (object (is-a Cuadro_recomendado) (cuadro_r ?n_cuadro) (importancia ?puntos) (porque $?justificacion))
	(test (eq (instance-name ?n_cuadro) (instance-name ?cuadro)))
	=>
	(bind ?puntos (+ ?puntos 10 )) 
	(bind ?rastro (str-cat "Aumentamos 10 puntos porque es un cuadro del estilo  "(send ?estil get-Nombre_Estilo)))
	(send ?recomendado put-importancia ?puntos)

    (bind $?justificacion (insert$ $?justificacion (+ (length$ $?justificacion) 1) ?rastro))
    (send ?recomendado put-porque $?justificacion)
	
	(assert (tratado_cuadro_estilo ?cuadro ?estil))
)

(defrule procesamos_informacion::aumentar_importancia_epocas "aumentamos la importancia de los cuadros de las epocas que han sido elegidas"
	(declare (salience 1))
	?hecho <- (epoca_elegida ?epoca)
	?cuadro <-(object (is-a Cuadro) (Cuadro_Epoca ?epoca_c))
	(not (tratado_cuadro_epoca ?cuadro ?epoca))
	(test (eq (instance-name ?epoca) ?epoca_c))
	?recomendado <- (object (is-a Cuadro_recomendado) (cuadro_r ?n_cuadro) (importancia ?puntos) (porque $?justificacion))
	(test (eq (instance-name ?n_cuadro) (instance-name ?cuadro)))
	=>
	(bind ?puntos (+ ?puntos 10 )) 
	(bind ?rastro (str-cat "Aumentamos 10 puntos porque es un cuadro de la epoca  "))
	;(send ?epoca get-Nombre_Epoca)
	(send ?recomendado put-importancia ?puntos)

    (bind $?justificacion (insert$ $?justificacion (+ (length$ $?justificacion) 1) ?rastro))
    (send ?recomendado put-porque $?justificacion)
	
	(assert (tratado_cuadro_epoca ?cuadro ?epoca))
)

(defrule procesamos_informacion::aumentar_importancia_paises "aumentamos la importancia de los cuadros de los paises que han sido elegidas"
	(declare (salience 0))
	?hecho <- (pais_elegido ?pais)
	?cuadro <-(object (is-a Cuadro) (Cuadro_Pais ?pais_c))
	(not (tratado_cuadro_pais ?cuadro ?pais))
	(test (eq (instance-name ?pais) ?pais_c))
	?recomendado <- (object (is-a Cuadro_recomendado) (cuadro_r ?n_cuadro) (importancia ?puntos) (porque $?justificacion))
	(test (eq (instance-name ?n_cuadro) (instance-name ?cuadro)))
	=>
	(bind ?puntos (+ ?puntos 10 )) 
	(bind ?rastro (str-cat "Aumentamos 10 puntos porque es un cuadro del pais "(send ?pais get-Nombre_Pais)))
	(send ?recomendado put-importancia ?puntos)

    (bind $?justificacion (insert$ $?justificacion (+ (length$ $?justificacion) 1) ?rastro))
    (send ?recomendado put-porque $?justificacion)
	(assert (tratado_cuadro_pais ?cuadro ?pais))
)

(defrule procesamos_informacion::aumentar_importancia_conocimiento "Aumentamos la importancia de esos cuadros que son adecuados al nivel del grupo"
    (declare(salience -1))
	(informacion_grupo (conocimiento_arte ?cono))
	?cuadro <-(object (is-a Cuadro) (Relevancia ?relevancia) (Complejidad ?complejidad))
	?recomendado <- (object (is-a Cuadro_recomendado) (cuadro_r ?n_cuadro) (importancia ?puntos) (porque $?justificacion))
	(test (eq (instance-name ?cuadro) (instance-name ?n_cuadro)))
	(not (valorando_cuadros_conocimiento ?cuadro ?cono))
	=>
	(if (and (>= ?cono 0)(< ?cono 4)) then 
		(if (and (and (>= ?complejidad 0)(<= ?complejidad 2)) (and (>= ?relevancia 4)(<= ?relevancia 5))) then
			(bind ?puntos (+ ?puntos 10 ))
			(bind $?justificacion (insert$ $?justificacion (+ (length$ $?justificacion) 1) "Aumentamos 10 puntos porque tiene una complejidad baja y una relevancia alta")) 
		)
	)
	(if (and (>= ?cono 4)(< ?cono 7)) then 
		(if (and (and (>= ?complejidad 2)(<= ?complejidad 4)) (and (>= ?relevancia 2)(<= ?relevancia 4))) then
			(bind ?puntos (+ ?puntos 10 ))
			(bind $?justificacion (insert$ $?justificacion (+ (length$ $?justificacion) 1) "Aumentamos 10 puntos porque tiene una complejidad mediana y una relevancia mediana"))
		)
			
	)
	(if (and (>= ?cono 7)(< ?cono 11)) then 
		(if (and (and (>= ?complejidad 4)(<= ?complejidad 5)) (and (>= ?relevancia 0)(<= ?relevancia 2))) then
			(bind ?puntos (+ ?puntos 10 ))
			(bind $?justificacion (insert$ $?justificacion (+ (length$ $?justificacion) 1) "Aumentamos 10 puntos porque tiene una complejidad alta y una relevancia baja"))
		)
	)
	(send ?recomendado put-importancia ?puntos)
    (send ?recomendado put-porque $?justificacion) 
    (assert (valorando_cuadros_conocimiento ?cuadro ?cono))
)

(defrule procesamos_informacion::salta_generar_solucion "saltamos siguiente modulo"
    (declare (salience -2))
    =>
	(focus genera_posible_visita)
)





;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;              Modulo que genera una solución                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defrule genera_posible_visita::crea-itinerario-desordenado "Se crea un itinerario de cuadros desordenado"
    (declare(salience 5))
	(not (itinerario-desordenado))
	=>
	(assert (itinerario-desordenado))
	(printout t crlf)
	(printout t "-----------------------------------------------------------------" crlf)
	(printout t "|                   Modulo Genera_posible_visita                |" crlf)
	(printout t "-----------------------------------------------------------------" crlf)
	(printout t crlf)
)

(defrule genera_posible_visita::anadir-recomendacion "Mete una recomendacion en el itinerario de cuadros desordenado"
	(declare (salience 4))
	?hecho <- (itinerario-desordenado (recomendados $?lista))
	?rec <- (object (is-a Cuadro_recomendado))
	(test (not (member$ ?rec $?lista)))
	=>
	(bind $?lista (insert$ $?lista (+ (length$ $?lista) 1) ?rec))
	(modify ?hecho (recomendados $?lista))
)

(defrule genera_posible_visita::crea-itinerario-ordenado "Se crea un itinerario de cuadros ordenado a partir del desordenado"
	(declare (salience 3))
	(not (itinerario-ordenado))
	(itinerario-desordenado (recomendados $?lista))
	=>
	(bind $?resultado (create$ ))
	(while (not (eq (length$ $?lista) 0))  do
		(bind ?cuadro-max (maxima_puntuacion $?lista))
		(bind $?lista (delete-member$ $?lista ?cuadro-max))
		(bind $?resultado (insert$ $?resultado (+ (length$ $?resultado) 1) ?cuadro-max))
	)
	(assert (itinerario-ordenado (recomendados $?resultado)))
    (printout t "      Ordenando obras de arte" crlf)
)

(defrule genera_posible_visita::asigna-contenido-a-dias "Se asigna los contenidos recomendados a dias"
	(declare (salience 2))
    ?g <- (informacion_grupo (dias ?dias) (horaspordia ?horas) (personas ?grupo) (conocimiento_arte ?conocimiento)); 
	(itinerario-ordenado (recomendados $?recs))
	(not (itinerario-ordenado-dias))
	=>
    (bind ?horas (* ?horas 60))
	(bind $?lista (create$ ))
    (while (not(eq (length$ $?lista) ?dias)) do
        (bind $?lista (insert$ $?lista (+ (length$ $?lista) 1) (make-instance (gensym) of Visita_dia (tiempo_visita ?horas))))
    );creem una instancia de Visita_dia per cada dia amb les hores per dia, totes diferents gracies a gensym
	(bind ?i 1)
	(bind ?rec-ant FALSE)
	(while (and (<= ?i ?dias) (> (length$ $?recs) 0)) 
		(bind ?dia (nth$ ?i $?lista))
		(bind $?itinerario-dia (create$ ))
		(bind ?t-max (send ?dia get-tiempo_visita))
		(bind ?t-ocu 0)
		(bind ?try 1)
		(bind ?asignados 0)
        (bind ?j 1)
		(while (and(and(< ?t-ocu ?t-max) (< ?try 4)) (> (length$ $?recs) 0) (<= ?j (length$ ?recs))) do
			(bind ?rec (nth$ ?j $?recs))
			(bind ?cont (send ?rec get-cuadro_r))
			(bind ?t (send ?rec get-tiempo_c))
			(if (< (+ ?t-ocu ?t) ?t-max) 
				then
					(bind ?t-ocu (+ ?t-ocu ?t))
					(bind ?try 1)
					(bind ?asignados (+ ?asignados 1))
					(bind ?itinerario-dia (insert$ $?itinerario-dia (+ (length$ $?itinerario-dia) 1) ?rec))
					(bind $?recs (delete-member$ $?recs ?rec))
				else
					(bind ?try (+ ?try 1))
			)
        (bind ?j (+ ?j 1))
		)
		(send ?dia put-cuadros_elegidos $?itinerario-dia)
        (bind ?i (+ ?i 1))
	)
	(assert (itinerario-ordenado-dias (dias $?lista)))
    (printout t "      Computando una ruta optima de visitas" crlf)
)

(defrule genera_posible_visita::ordena-por-salas "Ordena cada dia por salas."
    (declare (salience -1))
    (itinerario-ordenado-dias (dias $?lista))
    =>
    (progn$ (?dia-i $?lista)
        (bind $?resultado (create$ ))

        (bind $?recs (send ?dia-i get-cuadros_elegidos))
        (while (not (eq (length$ $?recs) 0))  do
            (bind ?rec-i (min-sala $?recs))
            (bind $?recs (delete-member$ $?recs ?rec-i))
            (bind $?resultado (insert$ $?resultado (+ (length$ $?resultado) 1) ?rec-i))
        )
        (send ?dia-i put-cuadros_elegidos $?resultado)
       
    )
    (assert (itinerario-ordenado-dias-sala (dias $?lista))) 
	(printout t "      Ordenando por salas" crlf)
	(focus muestra_solucion)
)



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;         Modulo que muestra la solución generada               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


(defrule muestra_solucion::print_solucion "De momento imprime una respuesta random"
	(itinerario-ordenado-dias-sala (dias $?dias))
	=>
	(printout t crlf)
	(printout t "------------------------------------------------------------------" crlf)
	(printout t "|                  Modulo Muestra_Solucion                       |" crlf)
	(printout t "------------------------------------------------------------------" crlf)
    (printout t crlf)
    (printout t "A continuacion se muestran los itinerarios que se deben seguir:" crlf)
	(printout t crlf)
    (printout t "==================================================================" crlf)
    (bind ?it 0)
    (progn$ (?dia_i $?dias)
        (bind ?it(+ ?it 1))
		(printout t "------------------------------------------------------------------" crlf)
		(printout t "|                            Guia dia " ?it "                          |" crlf)
		(printout t "------------------------------------------------------------------" crlf)
		(printout t crlf)
		(send ?dia_i output)
	)
)
