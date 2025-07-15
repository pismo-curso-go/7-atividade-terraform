# Descrição da atividade
Você foi contratado por uma startup que precisa automatizar a criação de servidores e armazenamento de arquivos em nuvem. O time deseja que uma instância EC2 do tipo t2.micro e um bucket S3 público para armazenar imagens de desenvolvimento sejam criados na região us-east-1, com código reutilizável e bem estruturado.

## Objetivos

Você deve:

- Criar um projeto Terraform com estrutura modularizada.
- Utilizar variáveis para tornar o código reutilizável.
- Configurar o provider AWS.

Provisionar:

- Uma instância EC2
- Um bucket S3 com acesso público para leitura

Exibir os seguintes outputs:

- IP público da instância
- ID da instância
- Nome e URL do bucket

## Informações adicionais sobre os recursos

EC2:
- AMI: ami-0c55b159cbfafe1f0 (Amazon Linux 2 – us-east-1)
- Tipo: t2.micro
- Tag: Name = "instancia-terraform-dev"

S3:
- Nome único (ex: "bucket-dev-imagens-aluno123")
- Política de acesso público (leitura de objetos)
- Tags: Name = "bucket-terraform-dev"

## Instruções de entrega
- Clonar o repositório e criar uma branch com `seu-nome`;
- Criar uma pasta com `seu-nome` e desenvolver a atividade dentro dela.
- Ao terminar, criar um PR do seu código para a branch `release` do repositório. 


