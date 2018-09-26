#Bloques en proc
=begin
def hola &block
  block.call
end 
hola {puts "Holaa"}
=end

#Procs

def hola proc1, proc2
  proc1.call
  proc2.call
end

proc1 = Proc.new {p "Proc 1"}
proc2 = Proc.new {p "Proc 2"}
hola(proc1,proc2)