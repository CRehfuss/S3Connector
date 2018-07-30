# S3Connector


TO RUN LOCALLY: 

0. Download the code
1. Update AmazonS3.query.pq to have your S3 bucket Url
2. Press F5, an M Query Output window should open with the Error Tab
3. Scroll down the output window and under the "Credential Type" drop down select UsernamePassword
4. Input your AWSAccessKeyId under Username and AWSSecretKey for Password
5. Click Set Credential
6. Rerun this program, the contents of your bucket should now be displayed in the output window

TO RUN ON POWERBI

Follow the instructions listed here: https://github.com/Microsoft/DataConnectors#quickstart
NOTE: The extension file will be named AmazonS3.mez



This project was built off code by Curt Hagenlocher

