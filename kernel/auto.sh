# Ejecutar análisis estático de código con PMD
mvn pmd:pmd

# Compilar y contruir el poyecto
mvn install

# Empaquetar el proyecto
mvn package

if [ $? -eq 0 ]; then
    echo "Proceso de análisis, compilación y empaquetado completado" 
else
    echo "Hay errores en el proceso"
fi