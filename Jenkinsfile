pipeline {

    agent {
        label "master"
    }
    environment{
        NEW_VERSION = '1.4.0'
        SERVER_CREDENTIALS = credentials('')
    }
    tools{
        maven 'M2_HOME'
    }

    stages {

        stage("build") {
                      
            steps {
                echo "building version ${NEW_VERSION}"
                sh "mvn --version"
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
