pipeline {
    agent{
        label 'DOCKER_TST'
    }
    parameters {
        gitParameter name: 'TAG', 
                     type: 'PT_TAG',
                     defaultValue: 'dev'
    }
    stages{
        stage('SCM Checkout'){
            steps{
                checkout([$class: 'GitSCM', 
                          branches: [[name: "${params.TAG}"]], 
                          doGenerateSubmoduleConfigurations: false, 
                          extensions: [], 
                          gitTool: 'Default', 
                          submoduleCfg: [], 
                          userRemoteConfigs: [[url: 'https://github.com/Erwinwe/Jenkins.git']]
                          ])
            }
        }
        stage('Execute Ansible'){
            steps{
                sh '/usr/bin/ansible-playbook ansible.yml'
                
            }
        }
    }
}