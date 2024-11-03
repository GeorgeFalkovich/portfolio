pipeline {
    agent {
        label 'agent-1'
    }
    stages {
        stage('Create hello.txt') {
            steps {
                script {
                    writeFile file: 'hello.txt', text: 'hello from agent'
                }
                sh 'cat hello.txt'
            }
        }
    }
}
