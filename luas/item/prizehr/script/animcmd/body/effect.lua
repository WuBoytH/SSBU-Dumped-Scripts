-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74576375389  -> 0x115D192E5D  -> homerun_get_flash
-- 13402447818  -> 0x031ED91FCA  -> top

effect_PrizeGet = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x115D192E5D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return