-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 39936760536  -> 0x094C6A9AD8  -> buddy_egg
-- 13402447818  -> 0x031ED91FCA  -> top
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 43342369788  -> 0x0A176813FC  -> sys_bomb_b

Warning: Function 3 using already codegened block basicblock_8:
effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x094C6A9AD8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_BRANCH_SITUATION(0x0A8E614246, 0x0A176813FC, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Flashing = function ()
    local f3_local1 = 1
    for f3_local0 = 1, 3, f3_local1 do
        local f3_local2 = f3_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0.20000000298023224, 0.20000000298023224, 0.30000001192092896)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_FRM(2, 1, 0.20000000298023224, 0.20000000298023224, 0)
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(7)
    end
    while true do
        if sv_animcmd.is_excute() then
            f3_local1 = 1
            sv_animcmd.FLASH(1, f3_local1, 0.800000011920929, 0.699999988079071)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            f3_local1 = 0.20000000298023224
            sv_animcmd.FLASH(1, f3_local1, 0.20000000298023224, 0.699999988079071)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            f3_local1 = 1
            sv_animcmd.FLASH_FRM(2, f3_local1, 0.20000000298023224, 0.20000000298023224, 0)
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(2)
    end

end

return