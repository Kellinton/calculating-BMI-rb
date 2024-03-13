# Formula IMC:
# IMC = peso / (altura * altura)

# Elaborar um algoritmo que dado o peso e a altura de um adulto,
# mostre sua condição de acordo com a tabela abaixo.

# IMC Condição:

# - Abaixo de 18.5 (Abaixo do Peso)
# - Entre de 18.5 e 25 (Peso Normal)
# - Entre 25 e 30 (Acima do Peso)
# - Entre 30 e 40 (Obeso)
# - Acima de 40 (Obesidade Grave)

peso = 120
altura = 1.80

def calcular_imc(peso, altura)
    imc = peso / (altura ** 2)

    if imc < 18.5
        puts "IMC: #{'%.2f' % imc}"
        puts "Abaixo do peso!"
    elsif imc >= 18.5 && imc <= 25
        puts "IMC: #{'%.2f' % imc}"
        puts "Peso normal!"
    elsif imc >= 25 && imc <= 30
        puts "IMC: #{'%.2f' % imc}"
        puts "Acima do peso!"
    elsif imc >= 30 && imc <= 40
        puts "IMC: #{'%.2f' % imc}"
        puts "Obeso!"
    else
        puts "IMC: #{'%.2f' % imc}"
        puts "Obesidade grave!"
    end
end

calcular_imc(peso, altura)