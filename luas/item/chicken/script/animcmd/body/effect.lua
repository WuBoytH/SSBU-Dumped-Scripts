-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 82535675465  -> 0x1337827649  -> sys_chicken_feather
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Damage = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1337827649, 0x031ED91FCA, 0, 1.5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return