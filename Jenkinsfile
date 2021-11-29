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
    }
}