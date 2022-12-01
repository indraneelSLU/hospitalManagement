# Hospital Management System
Hospital Management System using MariaDB, Php and Bootstrap

## Languages and Technologies used
1. HTML5/CSS3
2. JavaScript (to create dynamically updating content)
3. Bootstrap (An HTML, CSS, and JS library)
4. Apache (A web server by Apache Friends)
5. Php
6. MariaDB
7. TCPDF (to generate PDFs)
8. Microsoft Azure

## Steps to run the project in your machine
1. Create Vitual machine on Azure with Ubuntu OS
2. install LAMP stack web server on Ubuntu.
2. Clone or download the repository (https://github.com/indraneelSLU/hospitalManagement)
3. Extract all the files and move it to the /var/www/html/#anyfoldername# folder of your Ubuntu directory.
4. Start Apache and MariaDB.
5. Already there is sql file inside the extracted files. Using below command import DB to mariaDB 
    mysql -u username -p new_database < myhmsdb.sql
5. Open your web browser and type '20.108.44.31/#anyfoldername#', my localhost which was in Azure - 20.108.44.31 
8. Open a new tab and type '20.108.44.31/#anyfoldername#' in the url of your browser
    
### Starting Apache And MariaDB in Ubuntu Server:
1. sudo service apache2 start - To start apache
2. sudo mariadb -u csci5710 -p  - to start MariaDB, here csci5710 is username.
