pipeline {
    agent any

    stages {
        stage('Environment') {
            steps {
                echo 'This is a ${params.CHOICE} Environment'
                
            }
        }
        stage('Hello') {
            steps {
                echo 'Hello World'
                git branch: 'main', credentialsId: 'GITHUB', url: 'git@github.com:jaggugithub/infra.git'
            }
        }
        stage('HI') {
            steps {
                echo 'HI !!!'
                sh 'echo "Hello Jaggu"'
                
            }
        }
        stage('Bye') {
            steps {
                sh 'echo "Bye!!!"'
                
            }
        }
        
    }
}
