module French

  def red(appelation)

    bordeaux_grapes = ["Cabernet Sauvignon", "Merlot"]
    southern_rhone_grapes = ["Grenache", "Syrah", "Mourvedre"]
    burgundy_grape = "Pinot Noir"


    case appelation
    when "Bordeaux", "Bordeaux Superieur"
      "Region: Bordeaux, Grapes: #{bordeaux_grapes.join(", ")}"
    when "Margaux", "Medoc", "Pomerol", "St. Estephe", "Saint Estephe", "St Estephe", "Haut-Medoc", "Paulliac", "St. Julien", "Saint Julien", "St Julien", "Listrac", "Moulis", "Pessac-Leognan", "Fronsac", "St. Emilion", "Saint Emilion", "St Emilion", "Graves"
      "Region: Bordeaux, Sub-Appelation: #{appelation}, Grapes: #{bordeaux_grapes.join(", ")}"
    when "Burgundy", "Bourgogne Rouge"
      "Region: Burgundy, Grape: #{burgundy_grape}"
    when "Cote de Nuits", "Cote De Nuits", "Marsannay", "Fixin", "Gevrey-Chambertin", "Gevrey Chambertin", "Morey-St.-Denis", "Morey St. Denis", "Morey St Denis", "Vougeot", "Chambolle-Musigny", "Vosne-Romanee", "Vosne Romanee", "Flagey-Echezeaux", "Flagey Echezeaux", "Nuits-St.-Georges", "Nuits St. Georges", "Nuits St Georges"
      "Region: Burgundy, Sub-Appelation: Cote De Nuits, Grape: #{burgundy_grape}"
    when "Cote De Beaune", "Savigny-les-Beaune", "Aloxe-Corton", "Chorey-les-Beaune", "Pommard", "Beaune", "St. Romain", "Volnay", "St.-Aubin", "Santenay", "Chassagne-Montrachet"
      "Region: Burgundy, Sub-Appelation: Cote De Beaune, Grape: #{burgundy_grape}"
    when "Cote Chalonnaise", "Rully", "Mercurey", "Givry", "Montagny"
      "Region: Burgundy, Sub-Appelation: Cote Chalonnaise, Grape: #{burgundy_grape}"
    when "Beaujolais", "Beaujolais-Villages", "Beaujolais Nouveau"
      "Region: Beaujolais, Grape: Gamay (an even lighter #{burgundy_grape})"
    when "St.-Amour", "St Amour", "Julienas", "Chenas", "Moulin-a-Vent", "Fleurie", "Chiroubles", "Morgon", "Regnie", "Brouilly", "Cote de Brouilly"
      "Region: Beaujolais, Sub-Appelation: #{appelation}, Grape: Gamay (an even lighter #{burgundy_grape})"
    when "Cote-Rotie", "Condrieu", "Chateau-Grillet", "St.-Joseph", "St Joseph", "Saint Joseph", "Hermitage", "Crozes-Hermitage", "Cornas"
      "Region: Northern Rhone, Sub-Appelation: #{appelation}, Grape: Syrah"
    when "Cote-du-Rhone", "Cote Du Rhone", "Cote du Rhone", "Cote-du-Rhone-Villages", "Cote Du Rhone Villages", "Chateauneuf-du-Pape", "Chateauneuf du Pape", "Gigondas", "Vacqueyras"
      "Region: Southern Rhone, Sub-Appelation: #{appelation}, Grapes: #{southern_rhone_grapes.join(", ")}"
    when "Chinon", "Bourgueil"
      "Region: Loire Valley, Sub-Appelation: #{appelation}, Grape: Cabernet Franc"
    when "Anjou", "Touraine"
      "Region: Loire Valley, Sub-Appelation: #{appelation}, Grape: Gamay"
    when "Sancerre"
      "Region: Loire Valley, Sub-Appelation: #{appelation}, Grape: #{burgundy_grape}"
    when "Vin de Pays d'Oc", "Vin de Pays"
      "Region: Languedoc-Roussillon, Sub-Appelation: #{appelation}, Grapes: #{bordeaux_grapes.join(", ")}"
    when "Corbieres", "Faugeres", "Fitou", "Minervois", "Coteau du Languedoc", "St.-Chinian"
      "Region: Languedoc-Roussillon, Sub-Appelation: #{appelation}, Grapes: Syrah, Mourvedre, Carignan"
    when "Bandol"
      "Region: Provence, Sub-Appelation: #{appelation}, Grape: Mourvedre"
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

end