random ={}

function random.choice(t)
  math.randomseed(os.clock())  
  local len = #t
  local seed = math.random(len)
  local choice = ''
  for i, v in pairs(t) do
    if i == seed then choice = v end
  end
  return choice
end
