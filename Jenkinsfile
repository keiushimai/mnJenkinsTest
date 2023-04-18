pipeline {
	agent any

	stages {

		stage('Build'){
			steps {
				bat "cd "
				bat "build.bat"
			}
		}

		stage('Test'){
			steps{
				bat "echo will pass test"
			}
		}

		stage('Deploy') {
			steps {
			    bat "gradlew runShadow"
			}
		}
	}
}