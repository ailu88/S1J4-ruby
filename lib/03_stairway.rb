def lancer_de_de
    gets
    de = rand(1..6) 
    puts "Voici le chiffre du dé : #{de}"
    case de 
    when 1
        descendre
    when 2,3,4
        stagner
    when 5,6
        monter
    end
end

def monter 
    @marche = @marche + 1
    puts "Vous êtes désormais sur la marche numéro #{@marche}"
end

def descendre
    @marche = @marche - 1
    puts "Vous êtes désormais sur la marche numéro #{@marche}"
end

def stagner
    puts "Vous êtes désormais sur la marche numéro #{@marche}"
end  

def success
    puts "**********
    
    Youpi, on a tout défoncé !!!!!!!
    
    ************"
end

def perform
    puts "Lancez les dés grâce à la touche entrée (vous partez du rez-de-chaussée)"
    @marche=0
    lancer_de_de
    while @marche < 10 do
        lancer_de_de
    end
    success
end

perform
