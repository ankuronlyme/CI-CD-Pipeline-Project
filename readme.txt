CI/CD Project

Project is completed by Akash & Ankur

Firstly we created a simple HTML code with the file named index.html. In the HTML File, it mentioned about the CI-CD project created by us.

Then NGINX was configured on the local host and index.html was hosted on the nginx server.

This git repo was created for CI-CD project and index.html was pushed.

A python script was created using the GIT api to check for the number of commits done in the repo.The GitHub link was added and commit_count was returned as the output.

A bash script named deploy.sh was created for deploying the code of the python script. The bash script was used for pulling the code from the repo, restarting the nginx server and deploying the python code.

Finally a cronjob was created which ran the code every 5 minutes making sure everything was working fine.