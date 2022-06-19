function EEex_Trigger_Hook_OnCurrentAction(object, trigger)
    -- EEex_LuaTrigger
    if trigger.m_triggerID == 0x410F and object:isSprite() then
        EEex_LuaTrigger_Object = object
        EEex_LuaTrigger_Trigger = trigger
        local actionID = EEex_GetActorCurrentAction(object.m_id)
        if actionID == 3 or actionID == 105 or actionID = 134 then
            return true
        else
            return false
        end
    end
    return false
end

-- local actionID = EEex_GetActorCurrentAction(actorID)
-- object.m_id
-- object:isSprite()


--(function()

--    EEex_DisableCodeProtection()

--    EEex_HookJumpAutoSucceed(EEex_Label("Hook-CGameAIBase::EvaluateStatusTrigger()-DefaultJmp"), 0, EEex_FlattenTable({[[
--        jbe jmp_fail
--        #MAKE_SHADOW_SPACE(48)
--        ]], EEex_GenLuaCall("EEex_Trigger_Hook_OnEvaluatingUnknown", {
--            ["args"] = {
--                function(rspOffset) return {[[
--                    mov qword ptr ss:[rsp+#$(1)], r14
--                ]], {rspOffset}}, "CGameAIBase" end,
--                function(rspOffset) return {[[
--                    lea rax, qword ptr ss:[rbp+350h]
--                    mov qword ptr ss:[rsp+#$(1)], rax
--                ]], {rspOffset}}, "CAITrigger" end,
--            },
--            ["returnType"] = EEex_LuaCallReturnType.Boolean,
--        }), [[
--        jmp no_error
--        call_error:
--        xor eax, eax
--        no_error:
--        mov esi, eax
--        #DESTROY_SHADOW_SPACE
--    ]]}))

--    EEex_EnableCodeProtection()

--end)()