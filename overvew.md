# Definición de los puntos centrales del trabajo.

## 1. Definición del problema

Nuestro pipeline se ha quedado desfasado, porque nos hemos centrado en añadir funcionalidad, en vez de corregir la base.
No tenemos cultura DevOps, tenemos que implementarla usando el pipeline como base.

* No tenemos forma de revisar la seguridad del desarrollo de forma programática
* No confiamos en el pipeline
* No podemos proporcionar integración y despliegue automático a los desarrolladores
* El pipeline no nos proporciona feedback útil

## 1.2 Descripción de como se va a llegar a los objetivos planteados.

1. Documentación y decisión del proceso
1. Creación del pipeline desde el punto de vista del equipo de Seguridad
    1. Esquema idílico del pipeline
    1. Análisis de herramientas necesarias para llevarlo a cabo
    1. Análisis de perfiles necesarios para mantener el estado del pipeline sano (Empleos)
    1. Compromisos acordados. Por que no vamos a poder crear el pipeline idílico (Demasiadas horas, no suficiente gente, etc)
    1. Describir el pipeline acordado, desde el punto de vista de seguridad
    1. Tiempo estimado del desarrollo necesario para crear el pipeline
1. Comparacion con el pipeline generado por los otros equipos
1. Llegar a un acuerdo
1. Puesta en marcha del desarrollo

## 2. Objetivos

* Análisis estático y dinámico del código
* Securizar entorno Docker
* Proporcionar logs mas claros (pipeline -> Fuente de sabiduría, no confusión)
* Hacer que el pipeline sea el centro del desarrollo (Proyecto gire en torno al pipeline)
* Proporcionar a los desarrolladores las herramientas que necesitan mediante scripts o API's 
    * Configuración del pipeline si un desarrollador lo quiere, sin tener que pasar por DevOps.

## 3. Soluciones completas (Implementación)

* Aplicar el análisis del contenedor Docker a las instancias base

## 4. Conclusiones
