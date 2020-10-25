pipeline {

    agent {
        label "master"
    }
    environment{
        NEW_VERSION = '1.4.0'
    }

    stages {

        stage("build") {
                      
            steps {
                echo "building version ${NEW_VERSION}"
            }
        }
               
        stage("test") {
             
            steps {
                echo 'testing the application...'
            }
        }

        stage("deploy"){

            steps{
                echo 'deploying the application...'
            }
        }
    }
}
