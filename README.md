# JSS-Robot-Test-Samples

This section explains how to use the CloudShell connectivity context in Robot Framework tests. The connectivity context contains information used to connect to CloudShell, such as server address and ports, and also contains a token which can be used to log in to CloudShell API. For example, you could use the connectivity context to get the Quali Server URL and run commands via the API.

This is achieved by using one of the following libraries, which must reside in a dedicated [/Libraries](/Libraries) folder under the tests Git repository:

__CloudShellAPILibrary__.py: Provides basic CloudShell Automation API commands, including create session, write to sandbox output, execute command and set sandbox status. 
__QualiAPILibrary.py__: Provides basic Quali API commands, including create session, import/export packages, manage reservation attachments and add/update shells.

For sample tests that show how to use these packages, see the [/RobotTests/connectivity-context](/RobotTests/connectivity-context) folder.

*__Notes__:* 
* _These libraries are Community grade. As such, they have not been thoroughly tested._
* _Feel free to extend these libraries to include additional capabilities from their respective APIs._
