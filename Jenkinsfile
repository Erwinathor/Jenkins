pipeline {

    agent {
        label "master"
    }
    environment{
        NEW_VERSION = '1.4.0'
    }

    stages{

        stage("build") {
                      }
            steps {
                echo 'building the application...'
                echo "building version ${NEW_VERSION}"
            }
        }

        stage("test") {
             }
            steps {
                echo 'testing the application...'
            }
        }

        stage("deploy"){

            steps{
                echo 'deploying the application...'
            }
        }
        post{
          always {
             //this will be always executed. Send email or ...
          }
          success {
            //Only if build is success
          }
          failure {
            //Only if build is failure
          }
        }
    }
}