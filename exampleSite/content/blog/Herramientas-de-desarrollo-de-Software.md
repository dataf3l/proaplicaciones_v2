---
title: "Herramientas de desarrollo de Software"
date: 2019-05-12T12:14:34+06:00
image: "images/logo.svg"
description: "Backend development tools"
draft: false
---

Conoce las herramientas que usamos para resolver problemas para nuestros clientes.

A lo largo de los años hemos tenido la experiencia de hacer trabajos de desarrollo
a la medida para varios tipos de clientes, estas oportunidades nos han otorgado
habilidades y experiencia en varias áreas del desarrollo de aplicaciones en el
área de Backend.

Dentro de las varias herramientas de Backend que hemos utilizado, hay algunas que
podríamos catalogar como nuestras favoritas:

## Rust

Rust es un lenguaje de programación que permite crear aplicaciones robustas.
nosotros llegamos a conocer Rust durante un desarrollo que realizamos para 
el Gobierno en 2016, durante este período estábamos utilizando Perl6, y tuvimos
interesantes problemas con el compilador, puntualmente un "Segmentation Fault".
Tras hablar con los diferentes expertos en Perl6 en la web, llegamos a la conclusión
de que estábamos enfrentándonos a un problema que residía directamente en
el compilador (esto es poco común), entonces decidimos buscar en Internet
diferentes alternativas de lenguajes que no tuvieran el problema de 
"segmentation Fault", y tras una investigación, dimos con Rust.

Para nuestra fortuna, Rust además tiene ventajas en el manejo de la memoria
y además tiene una excelente característica llamada el Borrow Checker.
Esto lo hace excelente para el trabajo en equipo con múltiples desarrolladores,
ya que le da la confianza a la dirección de que no habrá errores basados en problemas
relacionados con la memoria o el manejo de la memoria para ser más preciso,
como por ejemplo "segmentation fault"s o "stack overflows" (ni tampoco underflows).

El lenguaje es todavía incipiente con relación a otras tecnologías de backend
que ya están más maduras y establecidas, como Java, PHP o Python, sin embargo
las ventajas que ofrece su manejador de paquetes, la confiabilidad del Software
una vez se puso a producción, y la ventaja de poder dormir tranquilo sabiendo
que los programas en producción "simplemente funcionan¨ y que no hay necesidad
de utilizar cosas como pm2 o nodemon para estar constantemente reiniciando
los procesos de servidor, nos hizo ver que Rust es una herramienta fenomenal
cuando se necesita hacer un sistema web de backend que simplemente funciona.

Habiendo ya utilizado Rust en producción por más de 3 años de forma continua, hemos
visto como esta tecnología realmente funciona muy bien para procesos de backend.

Adicionalmente hemos escrito pequeñas utilidades Open Source de uso diario
usando esta herramienta, y nuestra experiencia es que es realmente uno de los
mejores lenguajes de programación para Backend en este momento, por eso
podemos recomendar a los clientes hacer migraciones desde lenguajes no compilados 
(te estoy viendo a ti, nodejs) donde los errores que Rust captura de forma automática 
antes de compilar el Software, son errores de Runtime.

Un error en Runtime significa perder ventas, perder clientes, perder oportunidades de
negocio, y perder la confianza del cliente, ya que nadie confiaría en una página
o en un Software Web que constantemente está generando "error 500" todo el tiempo.

El hecho de que Rust permita capturar estos errores antes de que el cliente
los vea, nos ha sido muy valioso y hemos podido transmitir este valor a nuestros clientes.

Nuestros desarrolladores Junior han sido entrenados en Rust, y ahora ellos hacen 
sus desarrollos Open Source independientes usando Rust también.

### Seguridad

#### Rust además ofrece garantías de seguridad como por ejemplo:

- El código no está en los servidores (esto ayuda a que los Hackers no abusen
  de los servidores)
- No es posible hacer un ataque como un buffer overflow remotamente (esto
  reduce el costo de mantenimiento y la necesidad de constante actualización
  de paquetes).
- El código no tiene "race conditions", esto reduce problemas en plataformas
  que necesiten concurrencia (como por ejemplo, los servidores web).
- Una persona con acceso de modificación del disco duro, no podría hacer
  cambios al sitio web (debido a nuestra metodología de trabajo, esto hace que
  incluso en el evento de una intrusión, no habría problemas de grave impacto, 
  como sí los puede haber en otras plataformas como Wordpress o sitios web en PHP)

### Más ventajas:

- Costos menores de hosting

Otra ventaja de Rust es ser un buen lenguaje para la creación de grandes programas 
del lado del cliente y del servidor que se ejecuten en Internet.
Esto ha llevado a un conjunto de características con un énfasis en la seguridad, 
el control de distribución de la memoria y la concurrencia, es decir, permite 
muchos usuarios en un servidor, sin incurrir en altos costos de hosting.

Si usted necesita un desarrollo en la web, y necesita que sea 100% confiable,
no dude en contactarnos y nosotros realizaremos una cotización para usted sin costo.

