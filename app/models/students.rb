class Student
attr_accessor :nombre,:programa,:fecha_nacimiento,:correo
def initialize(nombre,programa,fecha_nacimiento,correo)
    self.nombre = nombre
    self.fecha_nacimiento = fecha_nacimiento
    self.programa = programa
    self.correo = correo
end
def self.all
[
    Student.new('Ruben','Venta de Helados','07/27/1872','a@a.com'),
    Student.new('Carlos','Carnicero','05/30/2000','car@.com')
    
    
]
end
end