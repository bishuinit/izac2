pipeline {
  agent {
    node {
      label 'iac'
    }

  }
  stages {
    stage('Checkout') {
      steps {
        checkout(scm: [$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/bishuinit/izac2.git']]], poll: true)
      }
    }

    stage('Environment Build') {
      steps {
        sh '/home/ubuntu/mira/izac2/mya.sh'
        sh 'chmod +x /home/ubuntu/mira/izac2/mya.sh'
      }
    }

    stage('terraform init') {
      steps {
        sh 'terraform init'
      }
    }

    stage('terraform in Action') {
      steps {
        sh 'terraform apply --auto-approve'
      }
    }

  }
}