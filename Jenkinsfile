pipeline {
   // agent any
    agent { docker {image 'node:14-alpine'} }
    stages {
        stage ('Build') {
            steps {
                sh 'node --version'
                echo "Build"
            }
        }
        stage ('Test'){
            steps {
                echo "Test"
            }
        }
        stage ('Integration Test'){
            steps {
                echo "IT"
            }
        }
    }
    post {
        always{
            echo 'I am awesome.I run always'
        }
        success{
            echo 'I run when you are success'
        }
        failure{
            echo 'I run when you fail'
        }
    }
}
