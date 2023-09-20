-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 85750405016  -> 0x13F71F5798  -> sys_boomerang_trace
-- 13876359645  -> 0x033B1871DD  -> all

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    return
end

effect_Have = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    return
end

effect_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    return
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    return
end

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    return
end

effect_Fly1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13F71F5798, 0x033B1871DD, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.10000000149011612, 0.699999988079071, 1, 0.20000000298023224)
        end
        sv_animcmd.wait(8)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(8)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0, 0.25, 1, 0.20000000298023224)
        end
        sv_animcmd.wait(8)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(8)
    end

end

effect_Fly2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13F71F5798, 0x033B1871DD, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.10000000149011612, 0.699999988079071, 1, 0.30000001192092896)
        end
        sv_animcmd.wait(6)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(6)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.5, 1, 1, 0.30000001192092896)
        end
        sv_animcmd.wait(6)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0, 0.25, 1, 0.30000001192092896)
        end
        sv_animcmd.wait(6)
    end

end

effect_Fly3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13F71F5798, 0x033B1871DD, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.10000000149011612, 0.699999988079071, 1, 0.4000000059604645)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.5, 1, 1, 0.4000000059604645)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0, 0.25, 1, 0.4000000059604645)
        end
        sv_animcmd.wait(4)
    end

end

effect_Fly4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13F71F5798, 0x033B1871DD, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0.949999988079071, 0.11999999731779099, 0.5)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.5, 1, 1, 0.5)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.3499999940395355, 0.23000000417232513, 1, 0.5)
        end
        sv_animcmd.wait(3)
    end

end

effect_Turn1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13F71F5798, 0x033B1871DD, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.10000000149011612, 0.699999988079071, 1, 0.20000000298023224)
        end
        sv_animcmd.wait(8)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(8)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.5, 1, 1, 0.20000000298023224)
        end
        sv_animcmd.wait(8)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(8)
    end

end

effect_Turn2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13F71F5798, 0x033B1871DD, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.10000000149011612, 0.699999988079071, 1, 0.30000001192092896)
        end
        sv_animcmd.wait(6)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(6)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.5, 1, 1, 0.30000001192092896)
        end
        sv_animcmd.wait(6)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0, 0.25, 1, 0.30000001192092896)
        end
        sv_animcmd.wait(6)
    end

end

effect_Turn3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13F71F5798, 0x033B1871DD, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.10000000149011612, 0.699999988079071, 1, 0.4000000059604645)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.5, 1, 1, 0.4000000059604645)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0, 0.25, 1, 0.4000000059604645)
        end
        sv_animcmd.wait(4)
    end

end

effect_Turn4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13F71F5798, 0x033B1871DD, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0.949999988079071, 0.11999999731779099, 0.5)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.5, 1, 1, 0.5)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.3499999940395355, 0.23000000417232513, 1, 0.5)
        end
        sv_animcmd.wait(3)
    end

end

effect_Bump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    return
end

return