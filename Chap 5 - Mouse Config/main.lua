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
   target.x = 300
   target.y = 300
   target.radius = 60
   
   score = 0
   timer = 0
   gameFont = love.graphics.setNewFont(40)
   
end


function love.update(dt)
    
end
 

function love.draw()
  love.graphics.setColor(1,0,0)
  love.graphics.circle("fill", target.x,target.y,target.radius)
  love.graphics.setFont(gameFont)
  love.graphics.setColor(1,1,1)
  love.graphics.print(score,0,0)
end

function love.mousepressed(x,y,button)
  if button == 1 then
      score = score +1
  end
end


