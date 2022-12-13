#!groovy

pipeline {
	agent any
    stages {
        stage('Docker Build') {
            agent any
        steps {
            sh 'docker build -t MyTestImage:latest .'
        }
        }
  }
}
