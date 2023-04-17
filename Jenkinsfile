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
    
    stage('create container'){
      steps{
      sh 'docker run -itd --name cont3 -p 8000:80 image1'
      }
    }
    stage('start container'){
      steps{
        sh 'docker start cont3'
      }
    }
  }  
}
