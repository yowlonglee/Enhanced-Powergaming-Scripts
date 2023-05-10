function AmMoving()
    return ( { [22] = true, [23] = true } )[IEex_GetActorCurrentAction(IEex_Lua_ActorID)]
end
