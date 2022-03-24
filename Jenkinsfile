pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'gcc app.c -lpthread'

            }
        }
        stage('Test') {
            steps {
                sh './a.out'
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo Done!'
            }
        }
    }
}
