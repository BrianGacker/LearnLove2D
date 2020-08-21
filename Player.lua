Object = require 'Classic'

Player = Object:extend()

function Player:new(x, y, sprite)
  self.x = x
  self.y = y
  self.sprite = love.graphics.newImage('Assets/Boy.png')
  self.speed = 5
  return self
end

function Player:draw()
  love.graphics.draw(self.sprite, self.x, self.y)
end
