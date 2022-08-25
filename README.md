# Testing QA Backend
# 🐱‍👓💻
***
## Table of Contents
1. [About this repository](#about-this-repository)
2. [Environment](#environment)
3. [System environment variables](#system-environment-variables)
4. [Ide](#ide)
5. [Postman](#postman)
6. [Installation](#installation)
4. [Collaboration](#collaboration)
5. [FAQs](#faqs)

# About this repository
In this repository, the automation of the backend of an api will be carried out, the automation of the user creation modules, and the creation of emails will be carried out. we will use Gerkin language which we will integrate through Cucumber 🥒 , our framework to run the scenarios will be through karate 🥋 

# Environment 
***
use to postman variable https://reqres.in/api/users/2

# System environment variables
    java Version "1.8.0_202"
    Apache Maven 3.8.6
    Karate version: 0.9.6
         
# Ide
# 👩‍💻
***
[intellij IDEA](https://www.jetbrains.com/es-es/idea/download/#section=windows)

# Postman 
# 👩‍🚀
***
[Postman](https://www.postman.com/downloads/) 


# Installation 
# ⚙
***
A little intro about the installation. 
```
git clone https://ssh.example.com
cd ../path/to/the/file
npm install
npm start

```
# Collaboration 
# 🤝
***
Give instructions on how to collaborate with your project.
> you can contact us and leave your comments in this repository. 
> If you have any questions you can write to my inbox.
> within the Faqs you will find more about the project.

## FAQs
***
A list of frequently asked questions
1. _How can I start running my tests?_
first clone the repository, then open the project preferably in the recommended Ide, after that open the Ide terminal and enter the following commands:
```
java -version (verify that it is the recommended one)
mvn clean
mvn install 
```
2. __How can I run the tests?__ 
go to the runner folder and you have 2 options to run each one or in parallel:
* If you want to run it individually just go to each of the right click and click on run runners.
* If you want in parallel, just go to the AllFeatureTest java file, right click and click on Run.

3. **How can I see the reports of the reports?**
*You must go to the target folder that is at the end of the files, perform the deployment, enter the cucumber-html-reports folder and look for the overview-features.htaml file, right click on it and look for the option open in , select browser and choose the preferred browser in this case we use Chrome, a new window will be displayed and you will be able to see a report like this*.
 ![image](https://user-images.githubusercontent.com/86927292/186693445-beb9915a-60f7-4c9a-a47d-4049d4538b0c.png)


