function IsAttacking(object)
    local actorID = EEex_EvalObjectAsActor(EEex_ParseObjectString(object), EEex_GetActorIDSelected())
    local actionID = EEex_GetActorCurrentAction(actorID)
    if actionID == 3 or actionID == 105 or actionID == 134 then
        EEex_LuaTrigger = true
        return
    end
    EEex_LuaTrigger = false
end

-- local actionID = EEex_GetActorCurrentAction(actorID)
-- object.m_id
-- object:isSprite()

--function ClassMask(object, class)
--    if type(class) == "string" then
--        if K4_classMaskTable[class] == nil then
--            Infinity_DisplayString("WARNING: unrecognized class argument: " .. class)
--            EEex_LuaTrigger = false
--            return
--        else
--            class = K4_classMaskTable[class] --table storing associated array used to convert IDS style class strings into values
--        end
--    end
--    -- EEex_ActorOfType() would check if the given actor matches the object criteria
--    if EEex_ActorOfType(EEex_LuaTriggerActorID, EEex_ParseObjectString(object)) then
--        if EEex_IsMaskSet(EEex_GetActorStat(EEex_LuaTriggerActorID, 217), class) then
--            EEex_LuaTrigger = true
--            return
--        end
--    end
--    EEex_LuaTrigger = false
--end

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