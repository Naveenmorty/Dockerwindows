FROM mcr.microsoft.com/windows/server:10.0.20348.1249-amd64

WORKDIR /azp

COPY start.ps1 .

CMD powershell .\start.ps1