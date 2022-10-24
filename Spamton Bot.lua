-- Made by EuphoriaX2

--Variables
local premium = true
local response1 = "Created by EupioriaX2 to mess with server owners (Made using lua)"
local response2 = "Never gonna give you up. Never gonna let you down. Never gonna run around and desert you"
local response3 = "y o u r m o m"
local pResponse1 = "get premium"
local pResponse2 = "get premium"
local pResponse3 = "get premium"

--Functions
function loadBot()
    print("spamton has dashed in the wrong neighborhood")
    if premium == true then
        print("Oh this guy is rich he has premium")
        pResponse1 = "( ͡° ͜ʖ ͡°)"
        pResponse2 = "the joke is dead"
        pResponse3 = "nows your chance to be a big shot!"
    else 
        print("poor person")
    end
end
function command(type)
    if type == "credits" then
        print(response1)
    elseif type == "rickroll" then
        print(response2)
    elseif type == "momma" then
        print(response3)
    elseif type == "lenny" then
        print(pResponse1)
    elseif type == "deadmeme" then
        print(pResponse2)
    elseif type == "bigshot" then
        print(pResponse3)
    else
        print("that command does not exist")
    end
end
function speak(words)
    print(words)
end
-- Your code