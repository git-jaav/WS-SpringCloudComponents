###AUTO BUILD COMPONENTES ####
#### ./autoBuildInit.sh  OR sh autoBuildInit.sh OR bash autoBuildInit.sh

echo "********************************************"
echo "***INICIANDO BASH ****"

cd JAEurekaServer
mvn clean install

cd .. && cd JAConfigServer
mvn clean install

cd .. && cd JAGatewayServer
mvn clean install


echo "***FIN BASH ****"
echo "********************************************"