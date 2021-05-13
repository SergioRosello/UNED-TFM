# Definición de los puntos centrales del trabajo.

## 1. Definición del problema

Nuestro pipeline se ha quedado desfasado, porque nos hemos centrado en añadir funcionalidad, en vez de corregir la base.
No tenemos cultura DevOps, tenemos que implementarla usando el pipeline como base.

* No tenemos forma de revisar la seguridad del desarrollo de forma programática
* No confiamos en el pipeline
* No podemos proporcionar integración y despliegue automático a los desarrolladores
* El pipeline no nos proporciona feedback útil

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
