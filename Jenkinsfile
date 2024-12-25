pipeline {
    agent any
    stages {
        stage('Hello') {
            steps {
                echo 'Hello, Jenkins!'
            }
        }
        stage('Build') {
            steps {
                // Use bat for Windows
                bat 'echo Building the project...'
            }
        }
        stage('Test') {
            steps {
                // Use bat for Windows
                bat 'echo Running tests...'
            }
        }
        stage('Docker Build') {
            steps {
                // Use bat for Windows
                bat 'echo Building Docker image...'
            }
        }
        stage('Deploy') {
            steps {
                // Use bat for Windows
                bat 'echo Deploying the project...'
            }
        }
    }
}
