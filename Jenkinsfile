pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                git branch: 'main', credentialsId: 'GITHUB', url: 'git@github.com:jaggugithub/infra.git'
            }
        }
    }
}
