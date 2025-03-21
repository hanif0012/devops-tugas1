pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/hanif0012/devops-tugas1.git'
            }
        }

        stage('Build') {
            steps {
                sh 'make build' // Sesuaikan dengan perintah build proyek Anda
            }
        }

        stage('Test') {
            steps {
                sh 'make test' // Sesuaikan dengan perintah untuk menjalankan tes
            }
        }

        stage('Deploy') {
            steps {
                sh 'make deploy' // Sesuaikan dengan proses deployment Anda
            }
        }
    }
}