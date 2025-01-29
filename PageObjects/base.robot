*** Settings ***
Library    AppiumLibrary
Library    Collections


*** Keywords ***
Open Flight Application
    Open Application
    ...    remote_url=http://127.0.0.1:4723/wd/hub    
    ...    platformName=Android
    ...    platformVersion=12.0
    ...    deviceName=emulator-554    
    ...    appPackage=com.example.myapplication    
    ...    appActivity=com.example.myapplication.MainActivity

Close Flight Application
    Close Application