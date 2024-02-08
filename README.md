This is a  Web based Calculator project created with simple index.html, JavaScript and Stylesheet.<BR> 
Designed in such a way that the project can be extended as CICD pipeline project. <BR> 


**buildspec.yml** helps to create codebuild with the following aritifacts that can be stored in S3 in Zip format<BR>
    - 'index.html'<BR>
    - 'script.js'<BR>
    - 'styles.css'<BR>
    - 'appspec.yml'<BR>
    - 'scripts/before_install.sh'<BR>
    - 'scripts/after_install.sh'<BR> 
    - 'scripts/start_server.sh'<BR>
    - 'scripts/stop_server.sh'<BR
    <BR>
**appspec.yml** helps  codedeploy the build which is in S3 ; bascially copies the index.html, css and js file into **/var/www/html/ folder **in EC2 instance
