# create directory for update igo amigo maps
New-Item -Path "C:\updates" -ItemType Directory -Force

# mostrar user do windows
$usuarioAtual = $env:USERNAME
Write-Host "Usuário atual: $usuarioAtual"
