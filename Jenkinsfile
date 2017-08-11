pipeline {
agent any 
    stages {
        stage ('build')	{
            steps{
            sh 'echo $PWD'
            sh 'docker build --pull=true samuelvimes/ca-project:$GIT_COMMIT .' //full filbane om dette ikke funker
           }
        }
    }
}

