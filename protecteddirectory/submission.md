## Name: Ramanpreet Chadha                                  <!-- answer -->

1. What is the difference between Docker image and Docker container?
    *  Docker images are templates that are used to build containers. Docker Containers are instances make from docker images.                                                <!-- answer -->

2. What is the command to build a docker image named `cit384-final`?
    * docker build -t cit384-final .                                                 <!-- answer -->

3. What is the command to run a container with `cit384-final` image with an interactive terminal running bash?
    *  docker run -it cit384-final /bin/bash                                                <!-- answer -->

4. When running Docker commands there are many options you can use for example to run a container named cit384 with an ubuntu image the command is: `docker run --name cit384 ubuntu`. What do the following options do? 
   1. --name: Names my container cit384
   2. -d:  Enable debug mode.                                             <!-- answer -->
   3. --rm: Removes the container after you exit out of the container.                                            <!-- answer -->
   4. -p:  Used to connects ports from your computer to your container.                                             <!-- answer -->
   5. --add-host:  Flag used to add IP and domain name to your hosts file.                                     <!-- answer -->
   6. -it:  Used to run the container in interactive mode.                                            <!-- answer -->
   7. -v:   Prints the version information of your docker.                                            <!-- answer -->

5. What is the difference between `-` and `--` in command line parameter?
    *  '-' is used for an option and '--' is used for an argument.                                                 <!-- answer -->

6. In the following code block, provide the git instructions necessary to add a new file to the remote repository: git@github.com:org/project.git (You should presume that you don't have a copy of this repository on your local computer.)
   ```
     Step 1: Git clone git@github.com:org/project.git to your local machine.
     Step 2: CD into the repository on your machine through the CLI.
     Step 3: Add your new file in the cloned repository on your local machine.
     Step 4: Use the following command to add file to github: git add <filename>
     Step 5: Use the follwoing command to commit your changes: git commit -m <message>
     Step 6: Use the following command to push your changes to github: git push
     Step 7: Use the command "git status" to make sure everything is updated onto the github respository.                                                   <!-- answer -->
   ```
   <!-- You many add any number of lines in the above code block that you need. -->

7. What do the following Apache Directive do?
   1. SSLEngine: Allows us to enable or disable the SSL engine for 
   2. ProxyEngine: Allows us to enable or disable the proxy engine.                                     <!-- answer -->
   3. ProxyAddHeaders: Allows you to add headers such as X-Forwarded-For, X-Forwarded-Host and X-Forwarded-Server HTTP headers.                                 <!-- answer -->
   4. ProxyPass: Allows us to mdirect client requests to the appropriate backend servers.                                      <!-- answer -->
   5. ProxyPassReverse: Allows us to interecept and rewrite the headers to match the Apache proxy server.                               <!-- answer -->
   6. RewriteRule: Allows you to rewrite URLs.                                     <!-- answer -->
   7. Redirect: Allows you to redirect domains or IP Address.                                        <!-- answer -->

8. What module needs to be enabled in order to use the Rewrite directive?
    *  You must have the rewrite module enabled to use the Rewrite directive. You can use the following command to enable it:"a2enmod rewrite"                                               <!-- answer -->
9. What is the command to enable a new domain/vHost?
    *  a2ensite "vHost file name"                                                <!-- answer -->

10. What is the command to disable a new domain/vHost?
    *  a2dissite "vHost file name"                                                <!-- answer -->

11. What happens when a user enters a URL into the browser?
    *  The broswer checks a databse to determine the IP address of the server, and sends a request to that web server and that server sends a reponse back.                                           <!-- answer -->

---
You may earn extra credit in this part of the assignment by: 
   1. Adding a file named ``interview_question.md`` to your repository
   2. Providing a comprehensive answer, in essay form, to the following question:
      * What happens when a user enters a URL into the browser?

Of course, your answer here need to much more complete and robust then the answer you provide to the last question in the assignment above.
