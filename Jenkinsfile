pipeline {
   agent any

   stages {
      stage('Hello') {
         steps {
            echo 'Hello World'
         }
      }
      stage('Checkout Application Code') {
         steps {
            git 'https://github.com/kmayer10/maven-sample-project.git'
         }
      }
      stage('Build with Maven'){
         steps{
            withMaven {
               sh 'mvn clean package'      
               sh label: '', script: '''#!/bin/bash

                  echo "This is to Show GITHUB & Jenkins Integration Along with POLL SCM Option"
                  echo "Showing POLL SCM in Action"
                  echo "Demo for triggering Shell or any other Script directly from jenkins Console"
                  yum install -y maven
         

                  echo "=============================="
                  yum install -y https://repo.ius.io/ius-release-el7.rpm
                  yum update -y
                  yum install -y python36u python36u-libs python36u-devel python36u-pip
                  
                  date >> demo.txt
            
                  exit 0'''
            }
         }
      }
   }
}
