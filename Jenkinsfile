pipeline {
    agent any
    stages{
        stage('SCM Checkout'){
            steps{
                git 'https://github.com/Erwinwe/Jenkins/tree/dev'
            }
        }
        stage('Execute Ansible'){
            steps{
                sh '/usr/bin/ansible-playbook ansible.yml'
                
            }
        }
    }
