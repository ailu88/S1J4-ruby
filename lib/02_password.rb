def signup
    puts "Merci de choisir un mot de passe"
    print "> "
    @password = gets.chomp
  end
                   
  def welcomescreen
    puts "Bienvenue dans la page d'accueil. THP est une branche du FBI chargée de surveiller les Français"
  end

  def login
    puts "Merci d'entrer votre mot de passe pour vous connecter"
    enter_password = gets.chomp
    if enter_password != @password
        puts "Le mot de passe est incorrect"
        login
    end
  end
  
  def perform
    signup
    login
    welcomescreen
  end

  perform