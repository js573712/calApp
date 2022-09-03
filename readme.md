# purpose
Display upcomming events and outstanding household tasks in prominent location.   
## secondary goals 
this project also serves as a way to check out Azure DevOps and Github workflows.  
it is also meant to serve as an opportunity to learn how to develop and deploy applications from Azure Kubernetes Service (AKS).

# how it works 
## currently
This project is in a proof of concept stage. I am simply using scp to put a the webpage on a remote host and relying on the host OS and webbrowser to display the data. I am doing this because there is a real need for the service now and I'd rather spend a short ammount of time determining if this is the best way to accomplish   
## planned
If this is an acceptable model to meet the primary goal of the project, this will be written as a TypeScript+java app (because I need to learn Java) that is accessible and modifiable via REST API. Ultimately, this will be packaged as a containerized app for easy deployment.  