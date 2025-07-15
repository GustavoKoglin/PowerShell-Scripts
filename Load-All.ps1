Get-ChildItem -Recurse *.ps1 | ForEach-Object { . $_.FullName }
