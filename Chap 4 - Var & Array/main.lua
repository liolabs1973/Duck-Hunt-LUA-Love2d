-- Duck Hunt Challenge By Liolabs Vers 1.0
--     *******************************************
--     Création d'un clone du jeu Duck Hunt
--     sorti sur Nintendo NES
--     Sons et Spritesheet obtenus sur Spriters Resources

-- Variables et tableaux

-- fonctions

-- Squelette génénal du jeu


function love.load()
   target = {}
   target.x = 500
   target.y = 300
   target.radius = 20
   
end


function love.update(dt)
    
end


function love.draw()
  love.graphics.setColor(1,0,0)
  love.graphics.circle("fill", target.x,target.y,target.radius)
end

