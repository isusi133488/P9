# Ejecutar análisis estático de código con PMD
mvn pmd:pmd

# Compilar y contruir el poyecto
mvn install

# Ejecutar test
mvn test

if [ $? -eq 0 ]; then
    echo "Proceso de análisis, compilación y ejecución de test completado" 
else
    echo "Hay errores en el proceso"
fi