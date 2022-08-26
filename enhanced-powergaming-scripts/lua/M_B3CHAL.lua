
ChallengeRatingEnemyType = EEex_Object_ParseString("[ENEMY]")

function ChallengeRating()

    if not EEex_LuaTrigger_Object:isSprite(true) then
        return false
    end

    local getLevelAverage = function(sprite)

        local levelFieldCount = ({
            [7] = 2, [8] = 2, [9] = 2, [10] = 3, [13] = 2, [14] = 2, [15] = 2, [16] = 2, [17] = 3,
        })[sprite:getClass()] or 1

        local levelSum = 0
        local stats = sprite:getActiveStats()

        if levelFieldCount >= 1 then
            levelSum = levelSum + stats.m_nLevel1
        end

        if levelFieldCount >= 2 then
            levelSum = levelSum + stats.m_nLevel2
        end

        if levelFieldCount >= 3 then
            levelSum = levelSum + stats.m_nLevel3
        end

        return math.ceil(levelSum / levelFieldCount)
    end

    -- get the average level for all players in the party

    local numPartyMembers = EEex_Sprite_GetNumCharacters()
    local partyLevelSum = 0

    for i = 0, numPartyMembers - 1 do
        partyLevelSum = partyLevelSum + getLevelAverage(EEex_Sprite_GetInPortrait(i))
    end

    local partyLevelAverage = math.ceil(partyLevelSum / numPartyMembers)

    -- start challengeRating at 0
    local challengeRating = 0

    -- iterate through all enemies and add them to the challengeRating
    EEex_LuaTrigger_Object:forAllOfTypeInRange(ChallengeRatingEnemyType, EEex_LuaTrigger_Object:virtual_GetVisualRange(), function(enemy)
        local enemyLevel = getLevelAverage(enemy)
        if enemyLevel < partyLevelAverage - 2 then
            challengeRating = challengeRating + 1
        elseif enemyLevel >= partyLevelAverage - 2 and enemyLevel < partyLevelAverage then
            challengeRating = challengeRating + 2
        elseif enemyLevel = partyLevelAverage then
            challengeRating = challengeRating + 4
	elseif enemyLevel > partyLevelAverage and enemyLevel < partyLevelAverage +2 then
            challengeRating = challengeRating + 6
	elseif enemyLevel >= partyLevelAverage + 2 and enemyLevel < partyLevelAverage +4 then
            challengeRating = challengeRating + 10
	elseif enemyLevel >= partyLevelAverage + 4 then
	    challengeRating = challengeRating + 15
        end
        -- I can build out the rest of the numbers and logic from here
    end)

    print(string.format("challengeRating (%d) vs partyLevelAverage (%d)", challengeRating, partyLevelAverage))

    -- if the enemies have a higher rating than my party then return true, else return false
    return challengeRating > partyLevelAverage
end
