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
      "Ok.  So it's made of this crazy grape called Gamay, which is a lot like #{burgundy_grape}.  Just try some."
    when "St.-Amour", "St Amour", "Julienas", "Chenas", "Moulin-a-Vent", "Fleurie", "Chiroubles", "Morgon", "Regnie", "Brouilly", "Cote de Brouilly"
      "Ok.  So it's made of this crazy grape called Gamay, which is a lot like #{burgundy_grape}.  Just try some."
    when "Cote-Rotie", "Condrieu", "Chateau-Grillet", "St.-Joseph", "St Joseph", "Saint Joseph", "Hermitage", "Crozes-Hermitage", "Cornas"
      "Lucky you. This is made from Syrah (aka Best. Grape. Ever.)"
    when "Cote-du-Rhone", "Cote Du Rhone", "Cote du Rhone", "Cote-du-Rhone-Villages", "Cote Du Rhone Villages", "Chateauneuf-du-Pape", "Chateauneuf du Pape", "Gigondas", "Vacqueyras"
      "Ok, listen.  This is what's called a GSM blend.  GSM stands for the grapes Grenache, Syrah, and Mourvedre. But it should stand for awesome. Go get yourself some stinky cheese and put your feet up cuz you're about to have a great night."
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
      "Region: Bordeaux, Grapes: #{bordeaux_white_grapes.join(", ")}"
    when "Graves", "Pessac-Leognan", "Entre-Deux-Mers"
      "Region: Bordeaux, Sub-Appelation: #{appelation} Grapes: #{bordeaux_white_grapes.join(", ")}"
    when "Sauternes"
      "Region: Bordeaux, Sub-Appelation: #{appelation} Grape: Semillon"
    when "Burgundy", "Bourgogne Blanc"
      "Region: Burgundy, Grape: #{burgundy_white_grape}"
    when "Chablis", "Aloxe-Corton", "Meursault", "Puligny-Montrachet", "Beaune", "Chassagne-Montrachet", "Pernand-Vergelesses", "St.-Romain", "St.-Aubin", "Rully", "Mercurey", "Givry", "Montagny", "St.-Veran", "Pouilly Fuisse", "Pouilly-Fuisse"
      "Region: Burgundy, Sub-Appelation: #{appelation} Grape: #{burgundy_white_grape}"
    when "Condrieu", "Chateau-Grillet"
      "Region: Northen Rhone, Appelation: #{appelation}, Grape: Viogner"
    when "St.-Joseph", "Saint Joseph", "Hermitage", "Crozes-Hermitage"
      "Region: Northen Rhone, Appelation: #{appelation}, Grapes: Marsanne, Roussane"
    when "Chateauneuf-du-Pape", "Vacqueyras"
      "Region: Southern Rhone, Appelation: #{appelation}, Grapes: Grenache Blanc, Clairette"
    when "Cote-du-Rhone", "Cote-du-Rhone-Villages", "Cote du Rhone", "Cote du Rhone Villages"
      "Region: Southern Rhone, Appelation: #{appelation}, Grapes: Grenache Blanc, Viogner, Clairette, Roussane"
    when "Vouvray", "Savennieres"
      "Region: Loire Valley, Appelation: #{appelation}, Grape: Chenin Blanc"
    when "Sancerre", "Pouilly-Fume", "Menetou-Salon", "Reulliy", "Quincy"
      "Region: Loire Valley, Appelation: #{appelation}, Grape: Sauvignon Blanc"
    when "Alsace", "Gewurztraminer", "Pinot Blanc", "Pinot Gris", "Riesling"
      "The peoples of Alsace are benevolent, for they put the grape varietal on the label. Possibly becuase of their highly organized German heritage."
    when "Vin de Pays d'Oc", "Coteaux du Languedoc"
      "Region: Languedoc-Roussillon, Appelation: #{appelation}, Grape: Sauvignon Blanc, Chardonnay"
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
    ["(seriously, that's a weird word)", "(they can't just call it Franzia?)", "(which also translates to 'he who has many mistresses')", "(which also translates to 'we think Americans are dumb')"].sample
  end

end