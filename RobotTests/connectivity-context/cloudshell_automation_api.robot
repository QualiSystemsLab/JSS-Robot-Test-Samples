*** Settings ***
Documentation     create cloudshell automation api session and write message to the sandbox's Output console 
Library           Library   ../Libraries/CloudShellAPILibrary.py	${connectivity.server_address}	${connectivity.cloudshell_api_port}	admin	${connectivity.admin_auth_token}	Global	${sandbox.id}

*** Test Case ***
write to output
	Write Message to Sandbox
  
*** Keywords ***
Write Message to Sandbox
  Write Sandbox Message	Hello World
