pipeline {
  agent any
  stages {
    stage('Instal/Build') {
      steps {
        sh '''npm install
'''
      }
    }
    stage('Test') {
      steps {
        sh 'npm test'
      }
    }
    stage('Deploy') {
      steps {
        sh 'npm start'
      }
    }
  }
}