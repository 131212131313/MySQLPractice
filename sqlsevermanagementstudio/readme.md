How to install SQL Server Management Studio on Mac. 

step 1 : install Docker and sign In. 
    link1 for installing docker [https://docs.docker.com/desktop/setup/install/mac-install/]
    link 2 [https://www.geeksforgeeks.org/how-to-install-docker-on-macos/]


step2: Install Azure Data Studio 

link1 to install Azure Data Studio on mac[https://learn.microsoft.com/en-us/azure-data-studio/download-azure-data-studio?tabs=macOS-install%2Cwin-user-install%2Credhat-install%2Cwindows-uninstall%2Credhat-uninstall]


Step 3: Download the ms sql server image to docker. 
   1. Go to terminal
   2.run this to install the microsoft edge ->docker pull mcr.microsoft.com/azure-sql-edge:latest
   3. Docker install command for ssms  and set your password here-> docker run -e 'ACCEPT_EULA=1' -e 'MSSQL_SA_PASSWORD=<password>' -p 1433:1433 --name azuresqledge -d mcr.microsoft.com/azure-sql-edge 
   4. open Azure Data Studio and click on create connection. 
    1. server : local host
    2. Autrhentication type: SQL Login
    3. username: SA
    4. password: provide the created password.
    5. click connect.
  5. click on New Query to start querying. 

 =>To start the container again after closing them. 
    docker start container
 =>To start the container again after closing them
    docker stop conatiner



