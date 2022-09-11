-- Duck Hunt Challenge By Liolabs Vers 1.0
--     *******************************************
--     Création d'un clone du jeu Duck Hunt
--     sorti sur Nintendo NES
--     Sons et Spritesheet obtenus sur Spriters Resources

-- Variables et tableaux

-- fonctions

-- Squelette génénal du jeu


function love.load()
  nombre = 0
end


function love.update(dt)
   nombre = nombre +1
end


function love.draw()
  love.graphics.print(nombre)
end

