# Programa para consultar o número de WhatsApp

def solicitar_whatsapp
    puts "Por favor, digite o seu número de WhatsApp (com DDD):"
    whatsapp = gets.chomp
  
    if validar_whatsapp(whatsapp)
      puts "Seu número de WhatsApp é: #{whatsapp}"
    else
      puts "Número de WhatsApp inválido. Por favor, tente novamente."
    end
  end
  
  def validar_whatsapp(whatsapp)
    # Validar se o número de WhatsApp tem o formato esperado (exemplo: +55 12 34567-8901)
    # A validação pode ser ajustada conforme necessário
    whatsapp.match?(/^\+?[0-9]{2}\s?[0-9]{1,2}\s?[0-9]{4,5}-?[0-9]{4}$/)
  end
  
  # Executar o programa
  solicitar_whatsapp
  