pipeline {
  agent any
  stages {
    stage('stage1') {
      steps {
        sh 'echo "Hello Stage1 is running"'
      }
    }

    stage('stage2') {
      steps {
        sh 'echo "Hello stage2 is running on `hostname`"'
      }
    }

  }
}