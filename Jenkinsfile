pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh 'pip install -r requirements.txt'
            }
        }

        stage('Test') {
            steps {
                echo 'Testing...'
                // Aqui você pode adicionar os testes para sua aplicação
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying...'
                // Aqui você pode adicionar os passos para implantar sua aplicação, como por exemplo usando Docker, Kubernetes ou alguma outra plataforma de sua preferência
            }
        }
    }
}
