pipeline {
    agent {
        label 'agent-1'
    }
    stages {
        stage('Sync files to /var/www/html') {
            steps {
                sh 'rsync -avz ${WORKSPACE}/ /var/www/html/'
            }
        }
    }
}

