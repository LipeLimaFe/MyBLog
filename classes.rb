class Persona ()

    def initialize (nombre, apelido, email)
        @email = email
        @nombre = nombre
        @apelido = apelido
    end
    attr_reader :email, :nombre, :apelido

    def set_idioma(idioma)
        @idioma = idioma
    end
    def get_idioma
        @idioma
    end

end

class Profe < Persona
    def get_idioma
        @idioma.split(", ")
    end

end
class Alumno < Persona

    

    def initialize (curso = "no definido", email, nombre)
        @curso_matriculado = curso
        
    end
    attr_reader :email, :nombre
    attr_accessor :tlf, :apelido
    attr_reader :curso_matriculado
end


rafa = Alumno.new("Java", "rafa@gmail.com", "Rafael")

rafa.tlf = "4651361654"
puts rafa.tlf
rafa.apelido = "Perez"
puts rafa.apelido
puts rafa.curso_matriculado
puts rafa.email

david = Profe.new("David", "Pique", "info@gmail.com")
puts Alumno.instance_methods(false)

david.set_idioma ("espanol")
puts david.get_idioma