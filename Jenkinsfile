pipeline{
    agent any
    stages {
        stage ('Build'){
            steps{
                bat 'docker version'
                bat 'docker build -t kubernetesdemo .'
                bat 'docker image list'
                bat 'docker tag kubernetesdemo hareesh52/kubernetesdemo:kubernetesdemo'
            }
        }
        stage ('Publish'){
            steps{
                withDockerRegistry([credentialsId:"docker-hub", url:""]){

                    bat 'docker push hareesh52/kubernetesdemo:kubernetesdemo'
                    }
                }
            }
        }
    }