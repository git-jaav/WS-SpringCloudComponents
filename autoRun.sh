###AUTO RUN  COMPONENTES ####
#### ./autoRun.sh  OR sh autoRun.sh OR bash autoRun.sh


###Ejemplos de ejecuciones:
### PROFILE:  java -jar -Dspring.profiles.active=default [componente_jar].jar

echo "********************************************"
echo "***INICIANDO BASH ****"

java -jar -Dspring.profiles.active=default JAEurekaServer/target/JAEurekaServer-0.0.1-SNAPSHOT.jar &
java -jar JAConfigServer/target/JAConfigServer-0.0.1-SNAPSHOT.jar &
java -jar JAGatewayServer/target/JAGatewayServer-0.0.1-SNAPSHOT.jar



echo "***FIN BASH ****"
echo "********************************************"