#!/usr/bin/fish

if test -d target
    echo "copiando arquivos para o diretório target"
else
    echo "É preciso fazer build do projeto primeiro"
    exit 1
end

cp config/sam.native.yaml target/
cp config/samconfig.toml target/
cp config/samconfig.toml .
sam deploy -t target/sam.native.yaml