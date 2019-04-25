pipeline {
  agent {
    docker {
      image 'node:8-alpine'
      args '-p 5000:5000'
    }

  }
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