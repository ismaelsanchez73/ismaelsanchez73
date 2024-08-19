def extraer_fechas(texto)

    pattern = /\b(\d{2})[/\-](\d{2})[/\-](\d{4})\b/
  
    
    fechas = texto.scan(pattern)
  
    
    fechas.map { |fecha| fecha.join('-') }
  end
  
  
  texto = "Las fechas 12/08/2024, 15-09-2024 y 01/01/2025."
  fechas_extraidas = extraer_fechas(texto)
  puts fechas_extraidas
  