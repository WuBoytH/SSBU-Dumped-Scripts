-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 82452368796  -> 0x13328B4D9C  -> toonlink_bomb_spark
-- 59940539076  -> 0x0DF4BC0AC4  -> toonlink_bomb
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13328B4D9C, 0x05E334BF6B, 0, 0, 0, 0, 0, 0, 1, false)
        EffectModule.enable_sync_init_pos_last()
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    if WorkModule.is_flag(ITEM_LINKBOMB_INSTANCE_WORK_FLAG_IS_RIGHT) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0DF4BC0AC4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0DF4BC0AC4, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
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