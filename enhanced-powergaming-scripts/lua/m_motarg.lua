function MoFillCurrentTarget()
    if not EEex_GameObject_IsSprite(EEex_LuaTrigger_Object) then
        return false
    end
    local currentTarget = EEex_GameObject_Get(EEex_LuaTrigger_Object.m_targetId)
    EEex_LuaTrigger_Object:setStoredScriptingTarget("MoCurrentTarget", currentTarget)
    return currentTarget ~= nil
end