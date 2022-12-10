# This script creates new folders in ascending order
# starting from 1 and ending at a specified number

# Prompt the user for the number of folders to create
$numFolders = Read-Host -Prompt "Enter the number of folders to create"

# Create a loop that runs from 1 to the specified number of folders
for ($i = 1; $i -le $numFolders; $i++)
{
    # Create a new folder with the name "Treasure_$i"
    New-Item -ItemType Directory -Path "Treasure_$i"
}

# Print a message to the user indicating that the folders have been created
Write-Host "Folders created successfully!"
