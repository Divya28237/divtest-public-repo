# $livedoc$ multiline comment
# This PowerShell script sets up the local environment for the Nutella project.
# It clones the repo, navigates into it, installs dependencies (if applicable),
# and starts the application.
# Useful for onboarding and automated setups.

Write-Host "Starting Nutella project setup..."

# $livedoc$ Clone the repository
git clone https://github.com/your-org/divtest-public-repo.git

# $livedoc$ Navigate into the project directory
Set-Location -Path "./divtest-public-repo"

# $livedoc$ Install dependencies (mock example)
Write-Host "Installing dependencies..."
npm install

# Important! Run the application
Write-Host "Starting the application..."
npm start
