pipeline {
    agent any
    
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', credentialsId: 'PROD', url: 'https://github.com/sasikumar3004/Demo.git'
                }
       }
        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
}

            stage('Terraform Apply') {
            steps {
                sh 'terraform apply -- auto-approve'
            }
}
}
}
