require 'input'
require 'player'

function love.load()
  love.window.setTitle("Test Game")
  love.window.setMode(500, 500)

  player = Player:new(0, 0)
end

function love.update(dt)
  checkInput()
end

function love.draw()
  player:draw()
end
