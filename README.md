# NTTDatachallenge
Pruebas tecnicas para la vacante de QA Automatizador

1. Prerequisitos:


	- Maquina local con el sistema operativo Windows 10
	- Visual Studio Code 1.80.1 
	- Maven version 3.8.6 (debe estar en la variable de entorno)
	- JDK versión 1.8 (debe estar en la variable de entorno)

2. Comandos de instalación
** Aqui describiremos los comandos básicos que se necesita ejecutar para tener todas las dependencias instaladas en mi máquina local
Por ejemplo:
	- mvn install -DskipTests (descarga todas las dependencias del POM)
	- npm install (descarga todas los package de mi package.json)
	- npm install cypress --save-dev (descarga el package de cypress)

3. Instrucciones para ejecutar los test
** Indicar cada paso a realizar para poder ejecutar mis pruebas automatizadas y si genera reporte tambien indicarlos.

4. Información adicional
Aparte de los 3 puntos descritos anteriormente si hay alguna información necesaria y relevante que se quiera aportar para poder inciar el proyecto. 

Referencia: https://docs.github.com/es/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/about-readmes
Recordar que un readme correcto debe tener la extensión .md y debe estar dentro del proyecto.

1. tener instalada la extensión "Karate Runner" en Visual Studio Code.

2. Abre el archivo que contiene tus pruebas Karate (por ejemplo, el archivo con extensión .feature) en Visual Studio Code.

Verifica que tengas una estructura de carpetas y archivos adecuada para tus pruebas Karate. Por lo general, los archivos de prueba se organizan en una estructura de carpetas que sigue las convenciones de Karate, como tener archivos .feature en una carpeta features y archivos .js en una carpeta helpers.

En el archivo de prueba que deseas ejecutar, haz clic en el icono "Play" que aparece en la esquina superior derecha del editor. También puedes usar el atajo de teclado Ctrl + Shift + P (o Cmd + Shift + P en macOS) y buscar el comando "Karate Runner: Run".

Esto abrirá una terminal en la parte inferior de la ventana de Visual Studio Code y mostrará el progreso y los resultados de la ejecución de las pruebas Karate.

Una vez que la ejecución de las pruebas se complete, podrás ver los resultados en la terminal. Karate Runner muestra información detallada sobre las pruebas ejecutadas, incluyendo los escenarios que pasaron y los que fallaron, junto con cualquier mensaje de error o detalles adicionales.
Recuerda que es importante tener configurado correctamente Karate, Java y Maven en tu sistema antes de ejecutar las pruebas.