def wtf_pyramid
    puts "Salut, bienvenue dans ma wtf pyramide ! Combien d'étages veux-tu ? (Le nombre d'étages doit être impair et supérieur à 0, sois logique) "
    num = gets.to_i/2
        
    num.times {|n|
          print ' ' * (num - n)
          puts '#' * (2 * n + 1)
        }
    num.downto(0) {|n|
        print ' ' * (num - n)
        puts '#' * (2 * n + 1)}
    end
 
wtf_pyramid