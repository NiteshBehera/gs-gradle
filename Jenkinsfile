pipeline{
	agent any
	stages{
		stage('build image'){
			steps{
			sh "docker build -t docker-image-test:$BUILD_NUMBER ."
		      }
		}
		stage('run container'){
			steps{
				sh "docker run docker-image-test:$BUILD_NUMBER"
			}
		}
	}
}
