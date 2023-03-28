pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                script {
                    dockerImage = docker.build('xyz-web-app')
                }
            }
        }

        stage('Test') {
            steps {
                echo 'Testing...'
                sh 'pip install -r requirements.txt'
                sh 'python -m unittest discover tests'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying...'
                script {
                    docker.withRegistry('<DOCKER_REGISTRY_URL>', '<DOCKER_REGISTRY_CREDENTIALS_ID>') {
                        dockerImage.push('latest')
                    }
                    // Aqui você pode adicionar os passos para implantar sua aplicação, como por exemplo usando Docker Compose, Kubernetes ou alguma outra plataforma de sua preferência
                }
            }
        }
    }
}
