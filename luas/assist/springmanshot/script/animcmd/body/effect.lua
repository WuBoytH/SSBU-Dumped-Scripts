-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 88699953893  -> 0x14A6EDE2E5  -> springman_punch_wind
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x14A6EDE2E5, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, true)
    end
    return
end

return