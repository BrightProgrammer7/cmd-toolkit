@echo off
:: NewProject.bat - Creates a standard folder structure for a new project.
:: Usage: NewProject MyNewWebsite

:: Check if a project name was provided
if "%~1"=="" (
    echo ERROR: Please provide a project name.
    echo Usage: NewProject ProjectName
    goto :eof
)

echo Creating project: %1
mkdir "%1"
cd "%1"
mkdir "src"
mkdir "docs"
mkdir "assets"
mkdir "tests"

echo Project structure for '%1' created successfully!

:: Bonus: Open the new project folder in VS Code
code .