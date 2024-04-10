# Overview

Building a CI/CD Pipeline with Azure DevOps Pipelines

## Badges

![Python application test with Github Actions](https://img.icons8.com/ios-glyphs/30/github.png)


## Project Plan
<TODO: Project Plan

[](https://trello.com/b/Ml1EjQ0K/udacityprj02)
[* A link to a spreadsheet that includes the original and final project plan>](https://docs.google.com/spreadsheets/d/e/2PACX-1vTG_T01eJ1RdxyhkhZ3O4B6UF5IwXHkApSERZkcUJBJ7rWSUTer0YjSEfdL9Fv4PNmFqsmx78V7CsMq/pubhtml?gid=1568358182&single=true)

## Instructions
![alt text](images/Architecture.png)
<TODO:  
* Architectural Diagram (Shows how key parts of the system work)>

* Project running on Azure App Service
![alt text](images/image.png) ![alt text](images/imageAppUrl.png)

* Project cloned into Azure Cloud Shell
![alt text](images/project_clone_az_csh.png)


![alt text](images/github-action.png) 

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  
![alt text](images/azureDevOpsPipelines.png) 
![alt text](images/Yamlfile.png) 
![alt text](images/docker.png)
![alt text](images/azureDevOpsRelease.png)

![alt text](images/resource.png)

![alt text](images/BuildLog.png)
![alt text](images/Logs.png)
![alt text](images/deploymentcenter.png)


Use GitHub action to test and lint project 
![alt text](images/github-action-build.png)


Clone and build an application inside of Azure Cloud Shell
![alt text](images/project_clone_az_csh.png)
![alt text](images/Azure-Cloud-shell-Build.png)

Locust test
![alt text](images/locus-cmd.png)
![alt text](images/locust.png)

* Running Azure App Service from Azure Pipelines automatic deployment
![alt text](images/azureDevOpsPipeline-prj2.png) ![alt text](images/pipelinefile.png)

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:
![alt text](images/Result.png)

* Output of streamed log files from deployed application

> 

## Enhancements

Adding more test cases.
Creating a UI for making predictions.
Run the app on AKS instend of App Service

## Demo 

YouTube: https://www.youtube.com/watch?v=9qc7_Ed1bZE

App  URL: https://udacity-pj2.azurewebsites.net/


