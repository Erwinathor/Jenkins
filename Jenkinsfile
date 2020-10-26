pipeline {
    agent {
        docker-compose.yml true
    }
    stages{
        stage('Example'){
            steps{
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
                sh "cp -rf index.php ./html/index.php"
            }
        }
    }
}