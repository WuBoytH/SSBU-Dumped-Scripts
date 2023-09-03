-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 85860883695  -> 0x13FDB51CEF  -> dracula_3way_bullet
-- 13402447818  -> 0x031ED91FCA  -> top
-- 102377185437 -> 0x17D627E09D  -> dracula_3way_bullet_hit

effect_Shoot = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13FDB51CEF, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 2.299999952316284, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x17D627E09D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 360, 0, false)
    end
    return 
end

return