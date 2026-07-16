-- Test Lua script for GitHub language detection

local function greet(name)
    print("Hello, " .. name .. "!")
end

local player = game:GetService("Players").LocalPlayer
greet(player.Name)

for i = 1, 10 do
    print("Counting: " .. i)
end

local data = {
    health = 100,
    stamina = 50,
    name = "Player"
}

print("Player data:")
for key, value in pairs(data) do
    print(key .. ": " .. tostring(value))
end
