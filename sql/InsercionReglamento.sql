USE SYSCHP;

INSERT INTO CLAUSULA VALUES
    (4, 'Faltas leves', 'Falta leve: Es una infracción a la reglamentación institucional que se hace de manera espontánea, sin dolo y que no atenta contra la integridad física, psicológica y moral de las personas y/o bienes de la escuela. Se sanciona con un reporte disciplinario. La reincidencia en este tipo de faltas se considerará falta grave.'),
    (5, 'Flatas graves', 'Falta grave: Es toda infracción a la reglamentación institucional que se hace con premeditación y alevosía, ocasionando el daño moral, físico o psicológico a la comunidad escolar o a los bienes de la escuela.')
;

INSERT INTO ARTICULO VALUES
    (55, 4, 'Falta leve: Es una infracción a la reglamentación institucional que se hace de manera espontánea, sin dolo y que no atenta contra la integridad física, psicológica y moral de las personas y/o bienes de la escuela. Se sanciona con un reporte disciplinario. La reincidencia en este tipo de faltas se considerará falta grave.'),
    (56, 4, 'Son faltas leves las siguientes:'),
    (57, 5, 'Las siguientes son faltas graves y se sancionan con suspensión temporal por 5 días y carta de condicionamiento:'),
    (58, 5, 'Las siguientes son faltas graves y se sancionan con suspensión temporal hasta por 10 días y carta de condicionamiento:'),
    (59, 5, 'Las siguientes son faltas graves y se sancionan con suspensión definitiva:')
;

INSERT INTO REGLA(NUMERO_LISTA, FK_ID_ARTICULO, DESCRIPCION) VALUES
    (1, 56, 'La interrupción de clases en los siguientes casos: hacer ruidos estridentes, gritar, silbar, provocar desorden, jugar o practicar actos similares dentro y fuera del salón.'),
    (2, 56, 'Jugar en la cancha o en otras áreas en horarios no permitidos.'),
    (3, 56, 'Introducir y/o consumir alimentos o bebidas al salón de clases, sala audiovisual, laboratorio de cómputo, biblioteca y laboratorio de ciencias.'),
    (4, 56, 'El acudir al plantel sin uniforme o con el uniforme incompleto, cambiarse o modificar el uniforme dentro de las instalaciones.'),
    (5, 56, 'Daños a las áreas verdes. Esta falta, además de ser sancionada con reporte amerita la reparación del daño.'),
    (6, 56, 'El uso de lenguaje altisonante y/ o actos y señas obscenas dentro de la escuela.'),
    (7, 56, 'La planeación y el abandono de clases sin autorización del maestro. Esta falta ameritará además el registro de doble inasistencia a la clase.'),
    (8, 56, 'Manifestaciones de noviazgo dentro de la escuela y sus alrededores en el horario de clases.'),
    (9, 56, 'No ingresar a clases estando en el plantel.'),
    (10, 56, 'El uso de prendas ajenas al uniforme y accesorios extravagantes, mismos que al ser retenidos, se devolverán al final del semestre.'),
    (11, 56, 'Tirar basura en aulas, patios, jardines, etc. Esta falta, además de ser sancionada con reporte amerita multa económica o en especie, o trabajos de aseo.'),
    (12, 56, 'Portar el uniforme de educación física cuando no corresponda.'),
    (13, 56, 'Introducir al plantel cerillos, encendedores, o cualquier material que pueda provocar fuego. Esta falta, además de ser sancionada con reporte, se confiscará los objetos no permitidos.'),
    (14, 56, 'El uso do maquillaje exagerado en las mujeres, como el maquillarse en el aula de clases, En esta falta, además de ser sancionada con reporte, la alumna tendrá que desmaquillarse.'),
    (15, 56, 'Obstruir los pasillos, escaleras y/o salidas realizando actividades escolares o comiendo.'),
    (16, 56, 'Ensuciar paredes, ventanas, techos, mobiliario, puertas y pizarrones, subiendo los pies o poniendo las manos sucias en cualquier espacio del inmueble.'),
    (17, 56, 'Uso de celular, laptop o cualquier aparato electrónico en el aula, En esta falta so confiscará el aparato y se entregará al tutor, al final del ciclo.'),
    (18, 56, 'Encender aparatos electrónicos de sonido, de video, o hacer sonar instrumentos musicales. Se excluyen los ensayos, prácticas o actividades artísticas.'),
    (19, 56, 'Ingresar al plantel en el caso de los varones, con el pelo largo que rebase la parte superior de la oreja, con cortes, peinados o tintes extravagantes, o con trenzas, chongos o colas.'),
    (20, 56, 'Ingresar al plantel en el caso de las mujeres, con cortes, peinados o tintes extravagantes, así como la falda demasiado corta y blusas escotadas.'),
    (21, 56, 'El uso de juegos de Azar dentro del plantel, o en actividades extra escolares.'),
    (22, 56, 'Estacionarse en lugares prohibidos, ya sea dentro del espacio del inmueble escolar designado o de su periferia, o en aquellos que ocasionen problemas viales o dificultades con los vecinos de dichos espacios.'),
    (23, 56, 'Encender, dentro del espacio escolar, cualquier tipo de aparatos receptores y reproductores de sonidos y videos, hacer sonar o tocar instrumentos musicales. Se excluyen los ensayos para las actividades artísticas, prácticas o función, si se efectúan en los escenarios a ellos destinados.'),


    (1, 57, 'La introducción y/o consumo de tabaco (cigarrillos, pipas, etc.) en el plantel y sus alrededores. Además de la sanción correspondiente, se confiscarán los objetos.'),
    (2, 57, 'La introducción al plantel de revistas, objetos, fotografías o material pornográfico y/o satánico o de cualquier otra índole que atente contra la integridad física, moral y psicológica de la comunidad escolar Además de la sanción correspondiente, se confiscarán los objetos.'),
    (3, 57, 'La introducción de plumones, marcadores y/o spray. Además de la sanción correspondiente, se confiscarán los objetos.'),
    (4, 57, 'El mal uso y/o la destrucción del mobiliario, así como el deterioro de bienes de la Institución o de la comunidad escolar, Además de la sanción correspondiente, se obligará al infractor a pagar el arancel que la Institución establezca por el daño ocasionado. Ensuciar con cualquier tipo de substancias o poner las manos sucias o pies en las paredes, pisos, techos, puertas pizarrones, vidrios, ventanas, mobiliario, equipo, escaleras, pasillos descansos y baños de las instalaciones escolares, así como, en alguna forma ocasionar su deterioro'),
    (5, 57, 'El daño o destrucción de los materiales didácticos ajenos. Además de la sanción correspondiente, se obligará al infractor a pagar y/o reparar el daño.'),
    (6, 57, 'La acción dolosa y/o reincidencia en cualquiera de las faltas leves.'),
    (7, 57, 'La introducción y/o uso de todos aquellos objetos que puedan accidentes y los juegos de azar. Además de la sanción correspondiente, se confiscarán los objetos.'),
    (8, 57, 'Suplantar o ser suplantado en la asistencia a clase o en la presentación de algún examen.'),
    (9, 57, 'Entrar o salir del plantel sin autorización y/o en horarios no permitidos.'),
    (10, 57, 'El uso en los hombres dentro del plantel de aretes y arracadas; y en hombres y mujeres el uso de cualquier objeto por piercing. Además de la sanción correspondiente, se confiscarán los objetos.'),
    (11, 57, 'La complicidad y/o encubrimiento con el infractor en este tipo de faltas graves'),
    (12, 57, 'Incitar a estudiantes y/o personal de la Institución para cometer actos de desobediencia, rebeldía, paros u otros que alteren el orden de las actividades, ocasionando problemas a la Institución o alguno de sus miembros.'),
    (13, 57, 'Introducir o hacer estallar cualquier tipo de bombas u objetos malolientes en el aula o cualquier espacio del plantel.'),
    (14, 57, 'Proporcionar información falsa (mentir), para obtener beneficio o perjuicio propio o de otro miembro de la comunidad escolar.'),


    (1, 58, 'La manifestación de incultura u obscenidad traducidas en rayado, gravado, pintura o escritura y grafiti Además de la sanción correspondiente, se obligará al infractor a reparar el daño como lo determine el consejo sancionador.'),
    (2, 58, 'La falta de respeto al personal docente, administrativo, a cualquier miembro de la comunidad escolar o a los visitantes del plantel.'),
    (3, 58, 'La desobediencia al personal docente, a prefectura, al personal administrativo y a alguna autoridad escolar.'),
    (4, 58, 'La realización de actos que comprometan la salud de algún miembro de la comunidad escolar.'),
    (5, 58, 'La introducción y/o consumo de bebidas alcohólicas al plantel y sus alrededores, así como presentarse al plantel bajo los efectos de alcohol.'),
    (6, 58, 'Realizar dentro del espacio escolar, estacionamiento o zona circunvecina, actos o conductas de cualquier índole que puedan considerarse lesivas a la moralidad de los miembros de la comunidad escolar y a la imagen institucional.'),
    (7, 58, 'El comerciar, pedir cosas, dinero, ayuda o contratar servicios usando el nombre de la institución, sin la autorización previa y escrita de la misma.'),
    (8, 58, 'Prender fuego dentro del plantel y sus alrededores. Además de la sanción correspondiente, se obligará al infractor a reparar el daño ocasionado, según lo determine el consejo sancionador.'),
    (9, 58, 'Cualquier intento de agresión física a algún miembro de la comunidad escolar.'),
    (10, 58, 'La agresión verbal a cualquier miembro de la comunidad escolar.'),
    (11, 58, 'Ingresara plantel brincándose las bardas que delimitan el plantel.'),
    (12, 58, 'Participar en el espacio institucional y zona periférica, en riñas dirimidas a golpes, o con armas.'),


    (1, 59, 'La introducción, consumo y venta de todo tipo de estupefacientes, psicotrópicos, productos enervantes, tóxicos y solventes dentro del plantel y sus alrededores.'),
    (2, 59, 'Los robos a la Institución o a cualquier miembro de la comunidad escolar, siendo cual fuere su magnitud o costo de los objetos sustraídos. Además de la sanción correspondiente, se obligará al infractor a devolver los objetos sustraídos, o reparar el daño conforme lo determine el consejo sancionador.'),
    (3, 59, 'La introducción y portación de cualquier tipo arma, sea explosiva, blanca o de fuego. Además de la sanción correspondiente, se confiscarán los objetos.'),
    (4, 59, 'La lesión o agresión física a cualquier miembro de la comunidad escolar, ya sea dentro o fuera del plantel. Además de la sanción correspondiente, el agresor se obliga a cubrir o reparar los daños que ocasione.'),
    (5, 59, 'La introducción, portación y uso de explosivos, y cualquier objeto que contenga pólvora u otras sustancias químicas que puedan provocar estallidos.'),
    (6, 59, 'Las conductas perniciosas que busquen denigrar la imagen de la Institución, y en las que inciten a agredir de forma verbal o física a algún miembro de la misma a su ideario. Expresar dentro del recinto escolar, ofensas a la Institución, a su Ideario, a su reglamentación o a cualquier miembro de su comunidad.'),
    (7, 59, 'Formar o participar grupos dentro o fuera del plantel con el fin de molestar o afectara la comunidad escolar y/o la imagen Institucional.'),
    (8, 59, 'La organización de eventos fuera del plantel, donde se involucre el nombre e imagen de la misma y se vea afectada por causa de las actividades que se realicen. La sanción que corresponda se aplicará también a los involucrados, según lo determine el consejo sancionador.'),
    (9, 59, 'Robo, falsificación, alteración y mal uso de los documentos escolares oficiales.'),
    (10, 59, 'Reprobar un grado por segunda vez.'),
    (11, 59, 'Participar en actos dirigidos contra la Universidad de Guadalajara.'),
    (12, 59, 'Pedir y/o recibir de los académicos o colaboradores de la institución, ayuda indebida para aumentar calificaciones, reducir el número de faltas de asistencia a clase, o gozar de privilegios en el curso, ofreciéndoles gratificaciones de cualquier especie.'),
    (13, 59, 'La agresión verbal o física al personal administrativo o académico del plantel. Además de la sanción se cubrirán los daños que este ocasione.')
;