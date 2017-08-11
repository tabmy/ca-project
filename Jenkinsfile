pipeline {
agent any 
    stages {
        stage ('build')	{
            steps{
            sh "echo $PWD"
            sh "docker build --pull=true -t samuelvimes/ca-project ." //full filbane om dette ikke funker
           }
        }
    }
}

