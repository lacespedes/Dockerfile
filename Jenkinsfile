pipeline {
   agent any
   
   stages {
       stage ('Example') {
          agent {dockerfile true }
 
           steps{
               echo 'Hello World!'
           }
       }
   }
}
