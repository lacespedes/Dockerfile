pipeline {
   agent any
   
   stages {
       stage ('Example') {
          agent {dockerfile true }
 
           steps{
	           script{
		           try{
		           		sh ("docker ps")
						echo 'Hello World!'   
		           }
		           catch(ex){
		           		echo 'Finalizado con error' + ex.getmessage()
		           		error('Failed')
		           }
               }
           }
       }
   }
}
