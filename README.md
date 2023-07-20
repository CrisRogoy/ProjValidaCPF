# Aplicativo de Validação de CPF e Gravação em Banco de Dados SQLite
Este é um aplicativo simples desenvolvido em Delphi que valida um CPF e grava os dados em um banco de dados SQLite. Ele foi criado como exemplo educativo para demonstrar como realizar a validação de um CPF e salvar os dados em um banco de dados local.

## Recursos
Validação de CPF: O aplicativo permite inserir um número de CPF e valida se ele é válido ou não.
Gravação em Banco de Dados: Os dados válidos são salvos em um banco de dados SQLite local.
Interface Gráfica: O aplicativo possui uma interface gráfica amigável e de fácil uso.
## Requisitos do Sistema
Windows com Delphi instalado (compatível com versões XE7 e posteriores).
Conexão à Internet para instalação de pacotes do Delphi (caso ainda não estejam instalados).
## Como Usar
Clone ou faça o download do repositório do aplicativo.
Abra o projeto no Delphi e compile-o para gerar o executável.
Execute o aplicativo.
Digite um número de CPF no campo de entrada.
Clique no botão "Validar CPF" para verificar se o CPF é válido.
Se o CPF for válido, clique no botão "Salvar no Banco de Dados" para gravar os dados no banco de dados SQLite.
## Instalação de Dependências
O aplicativo utiliza o componente FireDAC para acessar o banco de dados SQLite. Caso o componente não esteja instalado, o Delphi solicitará a instalação no primeiro acesso ao projeto. Certifique-se de ter uma conexão à Internet para essa instalação.

## Notas
O aplicativo utiliza uma biblioteca interna para a validação de CPF. No entanto, é importante destacar que em projetos reais, é recomendado utilizar bibliotecas ou rotinas de validação de CPF já consolidadas e testadas.
O aplicativo foi desenvolvido como exemplo educativo e pode não atender todos os requisitos de um aplicativo completo de produção. É recomendado aprimorar e adequar o código conforme a necessidade.
## Licença
Este projeto é licenciado sob a licença MIT. Sinta-se à vontade para usar, modificar e distribuir o código conforme necessário.
