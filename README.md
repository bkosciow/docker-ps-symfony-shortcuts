# PowerShell scripts for Symfony3 in Windows Docker

## Intro

Container with name **php** has a php:) and mapped volume with symfony project

- wcomposer - executes composer in php container 
- wconsole - execute symfony console in container 
- wphpspec - execute phpspec in container 

Copy scripts somewhere, add path to environment and use :)

Set-ExecutionPolicy remoteSigned
$env:Path += ";f:\workspace\docker-ps-symfony-shortcuts\"

```wconsole ca:cl```

```wcomposer install```