pipeline{
agent any
  stages{
    stage('git checkout'){
      steps{
        'git https://github.com/RavindrareddySirasani/syoft_project.git'
      }
    }
    stage('create docker image'){
      steps{
        sh 'docker build -t image1:V1 .'
      }
    }
  }  
}
