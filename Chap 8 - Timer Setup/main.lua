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
   timer = 5
   gameFont = love.graphics.setNewFont(40)
   
end


function love.update(dt)
    if timer > 0 then
        timer = timer - dt
    end
    if timer < 0 then
        timer = 0
    end
    if timer == 0 then
      timer = 5
      target.x = math.random (target.radius,love.graphics.getWidth()-target.radius)
      target.y = math.random (target.radius,love.graphics.getHeight()-target.radius)
    end
    
      
end
 

function love.draw()
  love.graphics.setColor(1,0,0)
  love.graphics.circle("fill", target.x,target.y,target.radius)
  love.graphics.setFont(gameFont)
  love.graphics.setColor(1,1,1)
  love.graphics.print(score,0,0)
  love.graphics.print(math.ceil(timer),300,0)
end

function love.mousepressed(x,y,button)
  if button == 1 then
      local mouseToTarget = distanceBetween(x,y,target.x,target.y)
      if mouseToTarget < target.radius then
              if timer > 0 then
                score = score + 1
                timer = 0
              end
              target.x = math.random (target.radius,love.graphics.getWidth()-target.radius)
              target.y = math.random (target.radius,love.graphics.getHeight()-target.radius)
      end
 end
end

function distanceBetween(x1,y1,x2,y2)
      return math.sqrt((x1-x2)^2 + (y1-y2)^2)
end



