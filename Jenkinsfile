pipeline {
  agent {
    node {
      label 'iac'
    }

  }
  stages {
    stage('Checkout') {
      agent {
        node {
          label 'iac'
        }

      }
      steps {
        checkout(scm: [$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/bishuinit/izac2.git']]])
      }
    }

    stage('Environment Build') {
      steps {
        sh 'chmod +x /home/ubuntu/mira/izac2/mya.sh'
		sh '/home/ubuntu/mira/izac2/mya.sh'
      }
    }

    stage('terraform init') {
      steps {
		sh 'echo $AWS_ACCESS_KEY_ID'
		sh 'echo $AWS_SECRET_ACCESS_KEY'
		sh 'echo $AWS_SESSION_TOKEN'
		sh 'terraform init'
		}
    }

    stage('terraform in Action') {
      steps {
	  sh 'chmod +x /home/ubuntu/mira/izac2/mya.sh'
	  sh '/home/ubuntu/mira/izac2/mya.sh'
	  sh 'echo $AWS_ACCESS_KEY_ID'
	  sh 'echo $AWS_SECRET_ACCESS_KEY'
	  sh 'echo $AWS_SESSION_TOKEN'
    sh 'terraform apply --auto-approve'
      }
    }

  }
}
