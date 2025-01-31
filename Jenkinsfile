stage('Build') {
    steps {
        sh 'python3 -m ensurepip --default-pip || true'
        sh 'python3 -m pip install --upgrade pip'
        sh 'python3 -m pip install -r requirements.txt'
    }
}
