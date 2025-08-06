@echo off

echo Iniciando o servidor...

cd C:\Users\gustavo.ribeiro\projeto hart  // Altera o diretório para onde está o arquivo .bat (diretório atual)

python -m uvicorn main:app --reload --host 0.0.0.0 --port 8000

pause