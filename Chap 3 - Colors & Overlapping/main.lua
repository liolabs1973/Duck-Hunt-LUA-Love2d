-- Duck Hunt Challenge By Liolabs Vers 1.0
--     *******************************************
--     Création d'un clone du jeu Duck Hunt
--     sorti sur Nintendo NES
--     Sons et Spritesheet obtenus sur Spriters Resources

-- Variables et tableaux

-- fonctions

-- Squelette génénal du jeu


function love.load()
   
end


function love.update(dt)
    
end


function love.draw()
   --love.graphics.setColor(68/255, 188/255, 161/255)
   --love.graphics.setColor(love.math.colorFromBytes(51, 153, 255))
   love.graphics.setColor(0.25,0.12,0.89)
   love.graphics.circle("fill", 200,325,80)
   love.graphics.setColor(love.math.colorFromBytes(68, 188, 161))
   love.graphics.rectangle("fill",200,300,200,100)
end

