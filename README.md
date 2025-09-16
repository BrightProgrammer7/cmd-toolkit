# My Windows Script Toolkit

A collection of useful batch scripts designed to automate repetitive tasks and streamline my workflow on Windows.

All scripts in this repository should be placed in a single folder (e.g., `C:\Scripts`), and that folder's path should be added to the Windows `PATH` environment variable to make them globally accessible from any command prompt.

## Commands

| Command | Description | Usage |
| :--- | :--- | :--- |
| `RefreshEnv` | Reloads environment variables from the registry into the current `cmd.exe` session. | `RefreshEnv` |
| `ClearTempFiles` | Deletes temporary files from user, Windows, and Prefetch folders. Requires admin rights. | `ClearTempFiles` |
| `ipinfo` | Displays a clean summary of your key network info (IP, MAC, Gateway). | `ipinfo` |
| `killtask` | Force-closes a running application by its process name. | `killtask <process_name>` <br> *e.g., `killtask chrome`* |
| `newproject` | Creates a standard folder structure (`src`, `docs`, etc.) for a new project. | `newproject <ProjectName>` <br> *e.g., `newproject MyWebApp`* |
| `backupdocs` | Backs up a source folder to a destination using the powerful `Robocopy` tool. | `backupdocs` <br> *Note: You must edit the script to set your source and destination paths.* |