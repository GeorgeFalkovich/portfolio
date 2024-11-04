pipeline {
    agent {
        label 'portfolio-prod'
    }
    stages {
        stage('Sync files to /var/www/html') {
            steps {
                sh 'rsync -avz ${WORKSPACE}/ /var/www/html/'
            }
        }
    }
}

