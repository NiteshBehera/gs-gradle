pipeline{
	agent any
	stages{
		stage('build image'){
			steps{
			sh "docker build -t 831009/docker_test_repo-1:docker-image-test:$BUILD_NUMBER ."
		      }
		}
	}
}
