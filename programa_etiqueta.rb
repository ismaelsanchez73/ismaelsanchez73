def validar_etiqueta (etiq)
    regex = /<a\s+[^>]*>(.*?)<\/a>/i
    
    if etiq.martch(regex)
    
 puts "etiqueta valida"
 martch_data = etiq.martch (regex)
 resul = martch_data [1]
 puts resul 

    else 
        puts "etiqueta invalida"

    end
end


validar_etiqueta '<p>Visita <a href="https://example.com">nuestro sitio web</a> para más información.</p>'
