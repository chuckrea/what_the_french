module French

  def red(region)

    bordeaux_grapes = ["Cabernet Sauvignon", "Merlot"]
    southern_rhone_grapes = ["Grenache", "Syrah", "Mourvedre"]
    burgundy_grape = "Pinot Noir"


    case region
    when "Bordeaux", "Bordeaux Superieur"
      "Appelation: Bordeaux, Grapes: #{bordeaux_grapes.join(", ")}"
    when "Margaux", "Medoc", "Pomerol", "St. Estephe", "Saint Estephe", "St Estephe", "Haut-Medoc", "Paulliac", "St. Julien", "Saint Julien", "St Julien", "Listrac", "Moulis", "Pessac-Leognan", "Fronsac", "St. Emilion", "Saint Emilion", "St Emilion", "Graves"
      "Appelation: Bordeaux, Sub-Appelation: #{region}, Grapes: #{bordeaux_grapes.join(", ")}"
    when "Burgundy", "Bourgogne Rouge"
      "Appelation: Burgundy, Grape: #{burgundy_grapes.join}"
    when "Cote de Nuits", "Cote De Nuits", "Marsannay", "Fixin", "Gevrey-Chambertin", "Gevrey Chambertin", "Morey-St.-Denis", "Morey St. Denis", "Morey St Denis", "Vougeot", "Chambolle-Musigny", "Vosne-Romanee", "Vosne Romanee", "Flagey-Echezeaux", "Flagey Echezeaux", "Nuits-St.-Georges", "Nuits St. Georges", "Nuits St Georges"
      "Appelation: Burgundy, Sub-Appelation: Cote De Nuits, Grape: #{burgundy_grape}"
    when "Cote De Beaune", "Savigny-les-Beaune", "Aloxe-Corton", "Chorey-les-Beaune", "Pommard", "Beaune", "St. Romain", "Volnay", "Meursault", "St.-Aubin", "Puligny-Montrachet", "Santenay"
      "Appelation: Burgundy, Sub-Appelation: Cote De Beaune, Grape: #{burgundy_grape}"
    when "Cote Chalonnaise", "Rully", "Mercurey", "Givry", "Montagny"
      "Appelation: Burgundy, Sub-Appelation: Cote Chalonnaise, Grape: #{burgundy_grape}"
    when "Beaujolais", "Beaujolais-Villages", "Beaujolais Nouveau", "St.-Amour", "St Amour", "Julienas", "Chenas", "Moulin-a-Vent", "Fleurie", "Chiroubles", "Morgon", "Regnie", "Brouilly", "Cote de Brouilly"
      "Appelation: Beaujolais, Sub-Appelation: #{region}, Grape: Gamay (an even lighter #{burgundy_grape})"
    when "Cote-Rotie", "Condrieu", "Chateau-Grillet", "St.-Joseph", "St Joseph", "Saint Joseph", "Hermitage", "Crozes-Hermitage", "Cornas"
      "Appelation: Northern Rhone, Sub-Appelation: #{region}, Grape: Syrah"
    when "Cote-du-Rhone", "Cote Du Rhone", "Cote du Rhone", "Cote-du-Rhone-Villages", "Cote Du Rhone Villages", "Chateauneuf-du-Pape", "Chateauneuf du Pape", "Gigondas", "Vacqueyras"
      "Appelation: Southern Rhone, Sub-Appelation: #{region}, Grapes: #{southern_rhone_grapes.join(", ")}"
    when "Chinon"
      "Appelation: Loire Valley, Sub-Appelation: #{region}, Grape: Cabernet Franc"
    when "Anjou", "Touraine"
      "Appelation: Loire Valley, Sub-Appelation: #{region}, Grape: Gamay"
    when "Sancerre"
      "Appelation: Loire Valley, Sub-Appelation: #{region}, Grape: #{burgundy_grape}"
    when "Vin de Pays d'Oc", "Vin de Pays"
      "Appelation: Languedoc-Roussillon, Sub-Appelation: #{region}, Grapes: #{bordeaux_grapes.join(", ")}"
    when "Corbieres", "Faugeres", "Fitou", "Minervois"
      "Appelation: Languedoc-Roussillon, Sub-Appelation: #{region}, Grapes: Syrah, Mourvedre, Carignan"
    when "Bandol"
      "Appelation: Provence, Sub-Appelation: #{region}, Grape: Mourvedre"
    end
  end

  def white(region)
    
    appelations = {

      "Burgundy" => ["Chardonnay"]
    }

  end

  def what_the_french(region, color)
    case color
    when "red"
      red(region)
    when "white"
      white(region)
    end
  end

end