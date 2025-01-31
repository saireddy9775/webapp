stage('Build') {
    steps {
        // Create virtual environment
        sh 'python3 -m venv venv'
        
        // Activate the virtual environment
        sh '. venv/bin/activate'
        
        // Upgrade pip inside the virtual environment
        sh 'python3 -m pip install --upgrade pip'
        
        // Install requirements inside the virtual environment
        sh 'python3 -m pip install -r requirements.txt'
    }
}
