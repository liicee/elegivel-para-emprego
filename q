nome= str(input("Digite seu nome:     "))
idade= int(input("Digite sua idade:    "))
nacionalidade= str(input("Digite sua nacionalidade:    "))
experiencia=float(input("Você tem quantos anos de experiência? (digite em numeros):    "))

if idade >+18:
    if nacionalidade == "brasileira" or "brasileiro":
        if experiencia >= 2:
            print ("Você é elegível,",nome,"!")
        else:
            print("Você não é elegível,",nome,"!")
    else:
        print("Você não é elegível,",nome,"!")
else:
    print("Você não é elegível,",nome,"!")
