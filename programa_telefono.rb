def extraer_numeros_telefono(texto)

  
    patron_local = /\b\d{3}-\d{3}-\d{4}\b/
  
    patron_internacional = /\+\d{1,2} \d{3}-\d{3}-\d{4}/
  

  
    numeros_locales = texto.scan(patron_local)
  
    numeros_internacionales = texto.scan(patron_internacional)

  
    numeros_telefono = numeros_locales + numeros_internacionales
  
  
    return numeros_telefono
  
  end
  
  
  texto = "
  
  Llama al 123-456-7890 para obtener más información.
  
  También puedes contactarnos al +1 987-654-3210.
  
  "
  
  numeros_telefono = extraer_numeros_telefono(texto)
  
  puts numeros_telefono 