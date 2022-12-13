#!groovy

pipeline {
	agent any
    stages {
        stage('Docker Build') {
        steps {
            sh 'docker build -t 003860357411.dkr.ecr.ap-northeast-1.amazonaws.com/mutualart:test1 .'
        }
        }
	stage('Pushing Image') {
        steps {
            sh 'docker push 003860357411.dkr.ecr.ap-northeast-1.amazonaws.com/mutualart:test1'
        }
        }
  }
}
