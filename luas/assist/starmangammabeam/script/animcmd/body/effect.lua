-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 66284895514  -> 0x0F6EE33D1A  -> starman_beam_as
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F6EE33D1A, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1, false)
    end
    return
end

return