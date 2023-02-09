*** Settings ***
Library     SeleniumLibrary
Resource    .\python09\t1.robot

*** Test Cases ***
Test Suite Login
    run keyword     Loginn
    
