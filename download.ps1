$url = "https://the.earth.li/~sgtatham/putty/latest/w64/putty.exe"
$savePath = "C:\Users\ygzat\OneDrive\Masaüstü\x.exe"

# Invoke-WebRequest cmdlet'i ile dosyayı indir
Invoke-WebRequest -Uri $url -OutFile $savePath
