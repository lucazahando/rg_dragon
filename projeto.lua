os.execute("chcp 65001")

local strengthAttribute = 10
local healthAttribute = 10
local defenseAttribute = 8
local acidSpewStrengthAttribute = 5
local velocityAttribute = 10
local intelligenceAttribute = 10


local function getProgressBar(attribute)
    local fullChar = "⬜"

    local emptyChar = "⬛"
    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
    
end

print("==========================================================")
print("|entity name: dragon")
print("|")
print("|strength         "                  ..getProgressBar(strengthAttribute))
print("|health           "                  ..getProgressBar(healthAttribute))
print("|defense          "                  ..getProgressBar(defenseAttribute))
print("|acidSpewStrength "                  ..getProgressBar(acidSpewStrengthAttribute))
print("|velocity         "                  ..getProgressBar(velocityAttribute))
print("|intelligence     "                  ..getProgressBar(intelligenceAttribute))
print("|")               
print("==========================================================")