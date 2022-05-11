# wpuserenum v1.2


![wordpress-hacked](https://user-images.githubusercontent.com/92258683/167696553-010ed3c2-d533-4979-91ee-0607e97320e0.jpg)


Userenum es una herramienta desarrollada totalmente en bash. Tiene como función (a través de formas pasivas o agresivas) obtener los usuarios de WordPress para la posterior fuerza bruta.



Como vemos a continuación, el uso de esta herramienta es más que sencillo e intuitivo.

![Definitive](https://user-images.githubusercontent.com/92258683/167695847-09be38f4-3b7b-4063-8709-55a9a05f04e3.jpg)

## Se proporciona:

  1. Un archivo de información por si el script llegara a fallar o por si usted quiere entender totalmente el proceso de Inf.Gath en CMS WordPress.
  
  2. Se le proporciona el archivo user.txt, el cual es más que necesario para llevar a cabo el BForce a través del escaneo pasivo.

  3. Por último, podrá ejecutar un escaneo totalmente agresivo para evitar la fuerza bruta.


## Reportes:
  1. Se reporta fallo por setup.sh sin root, se arregla reporte por parte de **xDaNN1**.
  
  2. Se reporta fallo {No es una página WordPress} gracias al usuario **Aokiri** --> Solucionado puesto que navegador devolvía por HTTP el código 406.
  
      Código 406 --> El servidor no es capaz de devolver los datos en ninguno de los formatos aceptados por el cliente.
      
 ## Mejoras:
  
  Después del reporte y arreglos, hemos aumentado el rendimiento de la misma en diversos casos y se ha disminuído para otros.
  
  Por otro lado, se ha comparado el tiempo de ejecución en segundos entre wpuserenum y wpscan con un resultado increíble.
  
  A parte, en ciertos reportes, WPScan era incapaz de generar output puesto que la página daba errores mientras que wpuserenum se ha saltado el filtro sin   problemas.
  
  ## Futuro
  
  Cuando hay páginas con altísima seguridad no se reportan usuarios pero, se está trabajando en ello para poder obtener el listado lo antes posible.


## Cualquier problema y/o dudas

gmail --> Juanmacoello94@gmail.com

También podéis escribirme por LinkedIn.


Juanma Coello (aka) ShadowVMX
