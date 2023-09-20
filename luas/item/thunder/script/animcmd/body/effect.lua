-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 50401333176  -> 0x0BBC274FB8  -> sys_thunder
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0BBC274FB8, 0x031ED91FCA, 0, 0, 0, 0, -90, 0, 1, false)
    end
    return
end

return