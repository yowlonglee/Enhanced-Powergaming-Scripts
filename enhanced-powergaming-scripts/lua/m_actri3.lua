function MO_AmCastingCooldown()
    -- return EEex_LuaTrigger_Object:getCastTimerPercentage() > 0
    if EEex_LuaTrigger_Object:getCastTimerPercentage() > 0 then
        if EEex_LuaTrigger_Object:getClass() == 5 and EEex_LuaTrigger_Object:getLocalInt("BDAI_SKILL_MODE") == 3 then
            EEex_LuaTrigger_Object:setLocalInt("MO_SpellCastTimer", EngineGlobals.g_pBaldurChitin.m_pObjectGame.m_worldTime.m_gameTime + 12 * 15)
        else
            EEex_LuaTrigger_Object:setLocalInt("MO_SpellCastTimer", EngineGlobals.g_pBaldurChitin.m_pObjectGame.m_worldTime.m_gameTime + 6 * 15)
        end
    end
    return false
end