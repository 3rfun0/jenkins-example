pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'gcc mt-example-0.c -lpthread'

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
