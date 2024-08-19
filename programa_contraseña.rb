def validar_contraseña(contraseña)
    
    patron = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/
  
    if contraseña =~ patron
      puts "La contraseña es válida."
    else
      puts "La contraseña no es válida."
    end
  end
  
  
  validar_contraseña("Password1!")  
  validar_contraseña("password")    
  validar_contraseña("PASSWORD1!")  
  validar_contraseña("Pass1!")      