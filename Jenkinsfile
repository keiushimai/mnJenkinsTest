pipeline {
	agent any

	stages {

		stage('Build'){
			steps {
				bat "cd mn-test-jenkins"
				bat "gradlew clean"
				bat "gradlew shadowJar"
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