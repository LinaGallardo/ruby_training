
#Ingresar un usuario 
print "Ingrese su usuario: "

user = gets.chomp 
# Ternario
 #puts user=="Lina" ? "Admin" : "Invitado"

#condicion con if 
 # if user == "Lina"
 # 	puts " Admin"
 # else
 # 	puts "invitado"
 # end

# otra forma 
#puts (if user == "Lina" then "Admin" else "Invitado" end)

# otra forma que retorna un valor 
respuesta = if user == "Lina" then 
	"Admin"
else
	"Invitado"
end

puts respuesta