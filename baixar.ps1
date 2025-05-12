# create directory for update igo amigo maps
New-Item -Path "C:\updates" -ItemType Directory -Force

# mostrar user do windows
$usuarioAtual = $env:USERNAME
Write-Host "Usuário atual: $usuarioAtual"

if (Test-Path "C:\updates") {
    Write-Host "Pasta 'updates' criada com sucesso!" -ForegroundColor Green
}
