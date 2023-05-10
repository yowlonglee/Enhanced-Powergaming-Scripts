function AmAttacking()
    return ( { [3] = true, [105] = true, [134] = true } )[IEex_GetActorCurrentAction(IEex_Lua_ActorID)]
end

--function IsAttacking(object, trigger)
--    if trigger.m_triggerID == 0x410F then
--        local actorID = EEex_EvalObjectAsActor(EEex_ParseObjectString(object), EEex_GetActorIDSelected())
--        local actionID = EEex_GetActorCurrentAction(actorID)
--        if actionID == 3 or actionID == 105 or actionID == 134 then
--            return true

--        else
--            return false
--        end
--    else
--        return false
--    end
--end
--EEex_InstallNewTriggers(IsAttacking)

--function IsAttacking(object)
    --local actorID = EEex_EvalObjectAsActor(EEex_ParseObjectString(object), EEex_GetActorIDSelected())
    --local actionID = EEex_GetActorCurrentAction(actorID)
    --object.m_id
    --local actionID = EEex_GetActorCurrentAction(object.m_actionID)
    --if actionID == 3 or actionID == 105 or actionID == 134 then
--    if object.m_actionID == 3 or object.m_actionID == 105 or object.m_actionID == 134 then 
--        EEex_LuaTrigger = true
--        return
--    end
--    EEex_LuaTrigger = false
--end

-- local actionID = EEex_GetActorCurrentAction(actorID)
-- object.m_id
-- object:isSprite()