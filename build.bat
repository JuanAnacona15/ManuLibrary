echo Hello, Thank you for using our app. Next, we will start downloading the packages needed for the program to work. 
cd .\Frontend\
pause
npm install
cd ..\
cd .\Backend\
npm install
cd ..
:run
set /p option="It looks like you already have the necessary packages. Do you want to deploy the app to your localhost now? (y/n): "

if /i "%option%"=="y" (
    start cmd /k "echo Starting the frontend server. & cd .\Frontend\ & npx vite"
    start cmd /k "echo Starting the backend server & cd .\Backend\ & node server.js"
) else if /i "%opcion%"=="n" (
    echo Good luck.
    exit
) else (
    echo Invalid expression.
    goto run
)