pipeline {
agent any 
    stages {
        stage ('build')	{
            steps{
            sh 'echo $PWD'
            sh 'docker build --pull=true -t  samuelvimes/ca-project:$GIT_COMMIT .' //full filbane om dette ikke funker
           }
        }
    }
    docker {
        image 'samuelvimes/ca-project' 
        label 'drunken_flask'
        }
    }

