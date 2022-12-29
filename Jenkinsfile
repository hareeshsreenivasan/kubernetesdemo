pipeline{
    agent any
    stages {
        stage ('Build'){
            steps{
                bat 'docker build -t hareesh52/kubernetesdemo-0.0.1:version1.0 .'
            }
        }
        stage ('Publish'){
            steps{
                withDockerRegistry([credentialsId:"docker-hub", url:""]){
                    bat 'docker push hareesh52/kubernetesdemo-0.0.1:version1.0'
                    }
                }
            }
        }
    }