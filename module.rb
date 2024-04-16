module Entrenamiento
    DIA = "Lunes"
    def Entrenamiento.fuerza
        puts "rutina de 4 semanas"
        4
    end
    def Entrenamiento.trimestre
        puts "El trimestre tiene 12 semanas"
    end
end

class Socio
    ALTA  = true
    def entrenamiento
        puts "El entrenamiento emipeza em #{Entrenamiento::DIA}"
        dias = 3* Entrenamiento::fuerza
        puts "Esta rutina tedrá que serguirla durante #{dias} semanas"
    end
end

carlos = Socio.new
carlos.entrenamiento