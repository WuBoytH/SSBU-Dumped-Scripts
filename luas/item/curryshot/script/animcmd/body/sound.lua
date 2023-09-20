-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 77404761234  -> 0x1205AEEC92  -> se_item_curry_shot
-- 86797783157  -> 0x14358D1075  -> se_item_curry_shot_b

sound_Appear = function ()
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1205AEEC92)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14358D1075)
    end
    return
end

sound_AppearPreview = function ()
    returnsound_Appear()
end

sound_AppearPlus = function ()
    returnsound_Appear()
end

return