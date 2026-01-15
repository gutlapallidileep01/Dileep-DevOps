pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Run System Info Script') {
            steps {
                sh 'chmod +x scripts/system_info.sh'
                sh './scripts/system_info.sh'
            }
        }
    }
}
