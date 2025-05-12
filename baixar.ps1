# Cria um diretório para atualizações (ex: iGO Amigo Maps)
New-Item -Path "C:\updates" -ItemType Directory -Force

# Mostra o usuário atual do Windows
$usuarioAtual = $env:USERNAME
Write-Host "Usuário atual: $usuarioAtual"

if (Test-Path "C:\updates") {
    Write-Host "Pasta 'updates' criada com sucesso!" -ForegroundColor Green
}
