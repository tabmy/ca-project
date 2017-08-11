node('dat_ass') {
    stage("Preperation") {
       git 'https://github.com/tabmy/ca-project.git'
    }
    stage("Build") {
        sh 'docker run -i --rm --name ca-project -v "$PWD":/usr/src/mymaven -w /usr/src/mymaven maven:3-jdk-8 mvn install'
    }
}