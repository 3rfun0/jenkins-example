pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'gcc app.c -lpthread'
                sh "which gcc || apt install gcc"

            }
        }
        stage('Test') {
            steps {
                sh './a.out'
            }
        }
        stage('Deploy') {
            steps {
                sh 'docker build -t helloworld:latest .'
            }
        }
    }
}
