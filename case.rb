#Notas con case

print "Ingresa una nota (1-5): "
nota = gets.chomp.to_i 

puts case nota 
when 4..5
	 "Excelente"
when 3..3.9
	  "Puedes mejorar"
when 2..2.9
	  "Que mal"
when 1..1.9
      "Debes estudiar"
else
	"valor incorrecto"
end 

		
			
		