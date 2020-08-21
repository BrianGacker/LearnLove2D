function checkInput()
  if love.keyboard.isDown("w") then
    player.y = player.y - player.speed
  end
  if love.keyboard.isDown("a") then
    player.x = player.x - player.speed
  end
  if love.keyboard.isDown("s") then
    player.y = player.y + player.speed
  end
  if love.keyboard.isDown("d") then
    player.x = player.x + player.speed
  end
end
