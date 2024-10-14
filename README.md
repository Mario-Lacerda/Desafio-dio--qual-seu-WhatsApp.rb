# Desafio-dio-qual-seu-WhatsApp.rb
Desafio-dio - Qual é o seu WhatsApp?    
Projeto em Ruby para Consultar WhatsApp
Neste projeto, vamos criar um programa simples em Ruby que permite ao usuário inserir seu número de WhatsApp e, em seguida, exibir essa informação. O programa será interativo e amigável.

Estrutura do Programa
Funcionalidades
Solicitar ao usuário que insira seu número de WhatsApp.
Exibir o número de WhatsApp informado.
Código do Programa
Aqui está um exemplo de como você pode implementar esse programa

# Programa para consultar o número de WhatsApp

def solicitar_whatsapp
  puts Por favor, digite o seu número de WhatsApp (com DDD)
  whatsapp = gets.chomp

  if validar_whatsapp(whatsapp)
    puts Seu número de WhatsApp é #{whatsapp}
  else
    puts Número de WhatsApp inválido. Por favor, tente novamente.
  end
end

def validar_whatsapp(whatsapp)
  # Validar se o número de WhatsApp tem o formato esperado (exemplo +55 12 34567-8901)
  # A validação pode ser ajustada conforme necessário
  whatsapp.match(^+[0-9]{2}s[0-9]{1,2}s[0-9]{4,5}-[0-9]{4}$)
end

# Executar o programa
solicitar_whatsapp
Explicação do Código
Funções
solicitar_whatsapp

Solicita ao usuário que insira seu número de WhatsApp.
Chama a função validar_whatsapp para verificar se o número é válido.
Exibe o número de WhatsApp se for válido ou uma mensagem de erro se não for.
validar_whatsapp

Recebe o número de WhatsApp como parâmetro.
Verifica se o número atende a um padrão específico usando uma expressão regular.
A expressão regular utilizada pode ser ajustada com base nos formatos de número desejados.
Como Executar o Programa
Crie um arquivo Ruby chamado whatsapp_consulta.rb

touch whatsapp_consulta.rb
Abra o arquivo em um editor de texto e cole o código acima.

Execute o programa no terminal

ruby whatsapp_consulta.rb
Siga as instruções na tela para inserir seu número de WhatsApp.

Exemplo de Saída
Ao rodar o programa, você verá algo como

Por favor, digite o seu número de WhatsApp (com DDD)
+55 12 34567-8901
Seu número de WhatsApp é +55 12 34567-8901
Mensagem de Erro
Se o usuário inserir um número inválido, a saída será

Número de WhatsApp inválido. Por favor, tente novamente.
Conclusão
Esse programa simples permite que os usuários insiram e validem seus números de WhatsApp. Você pode expandir esse projeto adicionando mais funcionalidades, como armazenamento em um banco de dados ou integração com APIs.
