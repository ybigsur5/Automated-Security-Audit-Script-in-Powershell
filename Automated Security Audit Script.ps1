# Automated Security Audit Script

# Check open ports using Test-NetConnection cmdlet
$openPorts = 80, 443, 3389  # Example ports to check
$openPortResults = @()

foreach ($port in $openPorts) {
    $portTest = Test-NetConnection -ComputerName localhost -Port $port
    if ($portTest.TcpTestSucceeded) {
        $openPortResults += "Port $port is open."
    }
}

# Check for outdated software using Get-HotFix cmdlet
$outdatedSoftware = Get-HotFix | Where-Object { $_.Description -like "*Security Update*" }

# Check password complexity settings
$passwordPolicy = Get-LocalSecurityPolicy | Select-Object -ExpandProperty PasswordProperties
$complexityEnabled = ($passwordPolicy -band 0x1) -ne 0

# Generate a security audit report
$report = "Security Audit Report"
$report += "`n`nOpen Ports:`n$($openPortResults -join "`n")"

if ($outdatedSoftware) {
    $report += "`n`nOutdated Software:`n"
    foreach ($update in $outdatedSoftware) {
        $report += "$($update.Description) - $($update.InstalledOn)`n"
    }
} else {
    $report += "`n`nNo outdated software found.`n"
}

$report += "`nPassword Complexity Policy:`n"
if ($complexityEnabled) {
    $report += "Password complexity policy is enabled."
} else {
    $report += "Password complexity policy is not enabled."
}

# Save the report to a text file
$report | Out-File -FilePath "SecurityAuditReport.txt"

Write-Host "Security audit completed. Report saved to SecurityAuditReport.txt."