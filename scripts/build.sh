echo "Building the application..."
mvn clean package 
echo "Generated JAR file:"
ls -lh target/*.jar

