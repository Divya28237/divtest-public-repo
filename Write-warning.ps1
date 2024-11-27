# PowerShell Script Example with Warnings

# Define variables
$age = 16
$minimumAgeRequired = 18

# Display a warning if age is less than minimum required
if ($age -lt $minimumAgeRequired) {
    Write-Warning "The user is under the minimum age requirement of $minimumAgeRequired. Current age is $age."
}

# Function to check disk space
function Check-DiskSpace {
    param (
        [string]$driveLetter = "C"
    )
    
    $disk = Get-PSDrive -Name $driveLetter
    if ($disk.Used / $disk.Maximum -gt 0.85) {
        Write-Warning "Disk space on drive $driveLetter is over 85%. Consider freeing up space."
    }
}

# Call the function to check disk space
Check-DiskSpace
