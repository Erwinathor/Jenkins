pipeline {
    agent {
        dockerfile true
    }
    stages{
        stage('Example'){
            steps{
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
            }
        }
    }
}