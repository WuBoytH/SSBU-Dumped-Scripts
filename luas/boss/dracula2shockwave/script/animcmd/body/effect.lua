-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 111545635041 -> 0x19F8A350E1  -> dracula2_shockwave_bullet
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x19F8A350E1, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, true)
    end
    return 
end

return