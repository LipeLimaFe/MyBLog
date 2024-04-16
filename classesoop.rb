class Computador ()
    def pc (cor, processador, hd)
        @cor = cor
        @processador = processador
        @hd = hd
    end
end

comp = Computador.new
puts comp.pc("branco", "i9","500")