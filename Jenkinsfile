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
        stage('Sync files to /var/www/html') {
            steps {
                sh 'rsync -avz ${WORKSPACE}/ /var/www/html/'
            }
        }
    }
}
