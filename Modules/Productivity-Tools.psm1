# Example module

function Get-ProductivityTip {
    Write-Output "Use scripts para automatizar tarefas repetitivas!"
}

function Show-DiskSpace {
    Get-PSDrive -PSProvider 'FileSystem' | Select-Object Name, Free
}
