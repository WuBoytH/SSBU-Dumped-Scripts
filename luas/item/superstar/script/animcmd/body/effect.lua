-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 57649929243  -> 0x0D6C341C1B  -> sys_superstar
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Entry = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0D6C341C1B, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

return