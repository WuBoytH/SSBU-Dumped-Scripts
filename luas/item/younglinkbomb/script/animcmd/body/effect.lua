-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 86157710750  -> 0x140F66559E  -> younglink_bomb_spark
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 43342369788  -> 0x0A176813FC  -> sys_bomb_b
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x140F66559E, 0x05E334BF6B, 0, -0.5, 1, 0, 0, 0, 1, false)
        EffectModule.enable_sync_init_pos_last()
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_BRANCH_SITUATION(0x0A8E614246, 0x0A176813FC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_HitstopBeforeBorn = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 1, 1, 0.699999988079071)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_FRM(2, 0, 0, 0, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(1)
    end
end

effect_Flash = function ()
    while true do
        sv_animcmd.wait(8)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0, 0, 0.699999988079071)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_FRM(5, 1, 0, 0, 0)
        end
        sv_animcmd.wait(5)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(1)
    end
end

return