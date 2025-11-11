# Parte 3 – Documentación Esencial  
**Archivo:** 3_analisis.md  
**Autor:** Anderson Lara  
**Fecha:** 11/11/2025  

El uso de MongoDB para la gestión de los platos dentro de GastroApp representa una decisión arquitectónica eficiente, ya que este modelo de BDD orientado a documentos permite almacenar información con estructuras variables. A diferencia de las bases de datos relacionales, donde todos los registros deben cumplir con un mismo esquema rígido, en MongoDB cada plato puede tener campos personalizados como `alergenos`, `es_alcoholica` o `tamano_ml`, lo que facilita el manejo de diferentes tipos de alimentos (entradas, platos fuertes o bebidas) sin necesidad de modificar tablas o relaciones existentes.

MongoDB permite aplicar validaciones mediante `$jsonSchema`, garantizando integridad y coherencia en los datos sin perder flexibilidad. Esta característica asegura que todos los documentos cumplan con los campos obligatorios (`nombre_plato`, `precio`, `id_categoria`) y evita la inclusión de propiedades no definidas. 

MongoDB es ideal para modelar información dinámica, escalable y adaptable al crecimiento futuro del sistema.
