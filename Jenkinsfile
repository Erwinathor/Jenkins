pipeline {
    agent {
        docker-compose.yml true
    }
    stages{
        stage('delete older'){
            steps{
                docker stop 
            }
        }
        stage('Example'){
            steps{
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
                
            }
        }
    }
    post {
    success {
      sh 'cp -rf index.php ./html/index.php'
    }
}
}