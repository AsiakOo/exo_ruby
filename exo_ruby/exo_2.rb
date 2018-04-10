def chiffre_de_cesar(chaine, nb)
  name = %W[#{chaine}] #converti une chaine dans un tableau de chaine (What | a | string)
  name.each do |i| # boucle pour chaque mot de la chaine
  #tester chaine.each_char do |n|
    i.each_char do |n| # boucle pour chaque lettre d'un mot de la chaine
      if n == " " || n == "!" then #si le caractère est un espace ou un !
        print n
      else
        code = n.ord + nb #on récupère le code ASCII de la lettre défini par l'utilateur dans la méthode chiffre_de_cesar
        lettre = code.chr #on récupère la lettre correspondant au code ASCII
        print lettre
      end
    end
  end


end

chiffre_de_cesar("What a string!", 5)
#Bmfy f xywnsl!"


#http://www.commentcamarche.com/contents/93-code-ascii
