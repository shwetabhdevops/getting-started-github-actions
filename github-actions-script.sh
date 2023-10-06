          echo 1. What is in this directory
          ls -a
          echo
          echo 2. Is Java Installed ?
          java -version
          echo
          echo 3. Is Git Installed
          git --version
          echo
          echo 4. What about build tools ?
          mvn --version
          gradle --version
          ant -version
          echo 
          echo 5. Where is the Android SDK root ?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. Where are the selenium jars ?
          echo $SELENIUM_JAR_PATH
          echo
          echo 7. What is the workspace location 
          echo $RUNNER_WORKSPACE
          echo
          echo 8. Who is running the script
          whoami
          echo
          echo 9. How is the disc laid out
          df
          echo
          echo 10. What environment variables are avaiable ?
          env
