class TestaInputs
    def display_inputs
        cadastro = {}
        print "Digite o seu nome: "
        cadastro[:nome]  = gets.chomp() # o chomp tira o \n da variavel

        print"Digite o sua idade: "
        cadastro[:idade]  = gets.chomp()

        print"Digite o seu endereco: "
        cadastro[:endereco]  = gets.chomp()

        puts cadastro
    end
end

def runProgram
    ti = TestaInputs.new
    ti.display_inputs
end