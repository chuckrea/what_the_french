module French

  def red(appelation)

    bordeaux_grapes = ["Cabernet Sauvignon", "Merlot"]
    southern_rhone_grapes = ["Grenache", "Syrah", "Mourvedre"]
    burgundy_grape = "Pinot Noir"


    case appelation
    when "Bordeaux", "Bordeaux Superieur"
      "Don't panic.  It's just made of #{bordeaux_grapes.join(" and ")}."
    when "Margaux", "Medoc", "Pomerol", "St. Estephe", "Saint Estephe", "St Estephe", "Haut-Medoc", "Paulliac", "St. Julien", "Saint Julien", "St Julien", "Listrac", "Moulis", "Pessac-Leognan", "Fronsac", "St. Emilion", "Saint Emilion", "St Emilion", "Graves"
      "Don't panic.  It's just made of #{bordeaux_grapes.join(" and ")}."
    when "Burgundy", "Bourgogne Rouge"
      "It's just #{burgundy_grape}.  You love #{burgundy_grape}!"
    when "Cote de Nuits", "Cote De Nuits", "Marsannay", "Fixin", "Gevrey-Chambertin", "Gevrey Chambertin", "Morey-St.-Denis", "Morey St. Denis", "Morey St Denis", "Vougeot", "Chambolle-Musigny", "Vosne-Romanee", "Vosne Romanee", "Flagey-Echezeaux", "Flagey Echezeaux", "Nuits-St.-Georges", "Nuits St. Georges", "Nuits St Georges"
      "It's just #{burgundy_grape}.  You love #{burgundy_grape}!"
    when "Cote De Beaune", "Savigny-les-Beaune", "Aloxe-Corton", "Chorey-les-Beaune", "Pommard", "Beaune", "St. Romain", "Volnay", "St.-Aubin", "Santenay", "Chassagne-Montrachet"
      "It's just #{burgundy_grape}.  You love #{burgundy_grape}!"
    when "Cote Chalonnaise", "Rully", "Mercurey", "Givry", "Montagny"
      "It's just #{burgundy_grape}.  You love #{burgundy_grape}!"
    when "Beaujolais", "Beaujolais-Villages", "Beaujolais Nouveau"
      "Ok.  So it's made of this crazy grape called Gamay, which is a lot like #{burgundy_grape}, but lighter. The French like a billion gallons of this stuff a year."
    when "St.-Amour", "St Amour", "Julienas", "Chenas", "Moulin-a-Vent", "Fleurie", "Chiroubles", "Morgon", "Regnie", "Brouilly", "Cote de Brouilly"
      "Ok.  So it's made of this crazy grape called Gamay, which is a lot like #{burgundy_grape}, but lighter. The French drink like a billion gallons of this stuff a year."
    when "Cote-Rotie", "Condrieu", "Chateau-Grillet", "St.-Joseph", "St Joseph", "Saint Joseph", "Hermitage", "Crozes-Hermitage", "Cornas"
      "Lucky you. This is made from Syrah (aka Best. Grape. Ever.)"
    when "Cote-du-Rhone", "Cote Du Rhone", "Cote du Rhone", "Cote-du-Rhone-Villages", "Cote Du Rhone Villages", "Chateauneuf-du-Pape", "Chateauneuf du Pape", "Gigondas", "Vacqueyras"
      "Ok, listen.  This is what's called a GSM blend.  GSM stands for the grapes Grenache, Syrah, and Mourvedre. But it should stand for awesome sauce. Go get yourself some stinky cheese and put your feet up cuz you're about to have a great night."
    when "Chinon", "Bourgueil"
      "This is made from Cabernet Franc, which is a lot like Prince.  It's purple and it's really funky."
    when "Anjou", "Touraine"
      "Ok.  So it's made of this crazy grape called Gamay, which is a lot like #{burgundy_grape}.  Just try some."
    when "Sancerre"
      "It's just #{burgundy_grape}.  You love #{burgundy_grape}!"
    when "Vin de Pays d'Oc", "Vin de Pays"
      "Don't panic.  It's just made of #{bordeaux_grapes.join(" and ")}."
    when "Corbieres", "Faugeres", "Fitou", "Minervois", "Coteau du Languedoc", "St.-Chinian"
      "This wine's from the South of France, where things get a little wild. Embrace it.  Cuz there's just some Syrah, Mourvedre, and Carignan up in there."
    when "Bandol"
      "This is made from 100% Mourvedre and it's a big boy. Go for it. Be bold. Just for God's sake eat something with it."
    end
  end

  def white(appelation)
    
    bordeaux_white_grapes = ["Sauvignon Blanc", "Semillon"]
    burgundy_white_grape = "Chardonnay"

    case appelation
    when "Bordeaux", "Bordeaux Superieur"
      "A white Bordeaux is mostly Sauvignon Blanc.  Nothing scary 'bout that.  Unless you're afraid of deliciousness."
    when "Graves", "Pessac-Leognan", "Entre-Deux-Mers"
      "It's a white Bordeaux and it's made mostly from Sauvignon Blanc.  Nothing scary 'bout that.  Unless you're afraid of deliciousness."
    when "Sauternes"
      "This is a dessert wine. It's pronounced 'saw-tare-ne' and it's one of the greatest things ever made.  Put it in your mouth."
    when "Burgundy", "Bourgogne Blanc"
      "This is just Chardonnay.  You love Chardonnay!"
    when "Chablis", "Aloxe-Corton", "Meursault", "Puligny-Montrachet", "Beaune", "Chassagne-Montrachet", "Pernand-Vergelesses", "St.-Romain", "St.-Aubin", "Rully", "Mercurey", "Givry", "Montagny", "St.-Veran", "Pouilly Fuisse", "Pouilly-Fuisse"
      "This is just Chardonnay.  You love Chardonnay!"
    when "Condrieu", "Chateau-Grillet"
      "Ok, this is made from this crazy grape called Viogner (vee-ohn-yay). It's super floral but sure brings some heft to the table."
    when "St.-Joseph", "Saint Joseph", "Hermitage", "Crozes-Hermitage"
      "This wine is made from a blend of two grapes that literally no one has heard of: Marsanne and Roussane.  But that doesn't mean they aren't delicious.  Root for the underdog, will ya?!?"
    when "Chateauneuf-du-Pape", "Vacqueyras"
      "Made of 100% Grenache Blanc, but don't worry about that. The Pope has been drinking this wine for hundreds of years. Yup, THAT Pope."
    when "Cote-du-Rhone", "Cote-du-Rhone-Villages", "Cote du Rhone", "Cote du Rhone Villages"
      "This wine is a blend of four really weird sounding grapes: Grenache Blanc, Viogner, Clairette, and Roussane. The good news is the more of it you drink the better your French gets."
    when "Vouvray", "Savennieres"
      "So, this is made from the Chenin Blanc grape.  Which, I know, sounds made up. It sounds like something Pepe Le Pew would say. Just try some and you won't care what its called."
    when "Sancerre", "Pouilly-Fume", "Menetou-Salon", "Reulliy", "Quincy"
      "This is just 100% Sauvignon Blanc but if you don't think it's the best Sav Blanc you've ever had then I say 'Good Day' to you.  I said 'GOOD DAY!'"
    when "Alsace", "Gewurztraminer", "Pinot Blanc", "Pinot Gris", "Riesling"
      "The humble peoples of Alsace are benevolent, for they have wisely decided to display the grape varietal on the label. Possibly becuase of their highly pragmatic and organized German heritage."
    when "Vin de Pays d'Oc", "Coteaux du Languedoc"
      "That's a big, crazy French phrase that means 'I'm made of Sauvignon Blanc and Chardonnay'.  Why can't they just SAY that?!?"
    end
  end

  def what_the_french(appelation, color)
    case color
    when "red"
      red(appelation)
    when "white"
      white(appelation)
    end
  end

  def witty
    ["(seriously, that's a weird word)", "(they can't just call it Franzia?)", "(which also translates to 'he who has many mistresses')", "(which also translates to 'we think Americans are dumb')", "(which is also French for 'we don't ALL smell like cheese!')", "(I think they just make these names up as they go)", "(why do French people even have consonants if they never use them?)", "(ok, that word is pretty cool)", "(which also translates to 'my apologies. they don't sell deodorant in my country')", "(that word is so totally made up)", "(which is also Gerard Depuardieu's middle name)", "(which coincidentally is also the French word for 'David Hasselhoff')"].sample
  end

end