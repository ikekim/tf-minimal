pipeline {
    agent any

    tools {
        "org.jenkinsci.plugins.terraform.TerraformInstallation" "terraform"
    }

    stages {
        stage('tf init'){
            steps {
                sh 'terraform init'
            }   
        }
        stage('tf plan'){
            steps {
                sh 'terraform plan'
            }   
        }
        stage('tf apply'){
            steps {
                sh 'terraform apply --auto-approve'
            }   
        }
    }
}