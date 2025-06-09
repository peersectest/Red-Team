$output = "C:\temp\network_scan.txt"

# Create output folder if not exists
if (-not (Test-Path "C:\temp")) {
    New-Item -Path "C:\temp" -ItemType Directory | Out-Null
}

# Start the report
"==== Network Scan Report ====" | Out-File $output -Encoding utf8
"Scan Time: $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')" | Out-File $output -Append
"----------------------------------------`n" | Out-File $output -Append

# Parse ipconfig /all to get Default Gateway, DNS Servers, DHCP Server
$ipconfig = ipconfig /all

$targets = @()
$targets += ($ipconfig | Select-String "Default Gateway" | ForEach-Object {
    ($_ -split ':')[1].Trim()
}) | Where-Object { $_ -match '\d+\.\d+\.\d+\.\d+' }

$targets += ($ipconfig | Select-String "DNS Servers" | ForEach-Object {
    ($_ -split ':')[1].Trim()
}) | Where-Object { $_ -match '\d+\.\d+\.\d+\.\d+' }

$targets += ($ipconfig | Select-String "DHCP Server" | ForEach-Object {
    ($_ -split ':')[1].Trim()
}) | Where-Object { $_ -match '\d+\.\d+\.\d+\.\d+' }

# Remove duplicates
$targets = $targets | Sort-Object -Unique

foreach ($ip in $targets) {
    if ($ip -match '(\d+)\.(\d+)\.(\d+)\.\d+') {
        $prefix = "$($matches[1]).$($matches[2]).$($matches[3])"
        "`nScanning subnet: $prefix.0/24" | Out-File $output -Append

        1..254 | ForEach-Object {
            $scanIP = "$prefix.$_"
            $result = Test-NetConnection -ComputerName $scanIP -InformationLevel Quiet
            if ($result) {
                "$scanIP is up" | Tee-Object -FilePath $output -Append
            }
        }
    }
}

"`n==== ARP Table ====`n" | Out-File $output -Append
arp -a >> $output

"`nScan complete. Output saved to:`n$output" | Out-File $output -Append
