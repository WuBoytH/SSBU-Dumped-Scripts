-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 100210208265 -> 0x1754FE6E09  -> sys_club_tornado_appear
-- 13402447818  -> 0x031ED91FCA  -> top
-- 69086036065  -> 0x1015D94061  -> sys_club_tornado
-- 110219493777 -> 0x19A9980191  -> sys_club_tornado_runsmoke

Warning: Function 1 using already codegened block basicblock_3:
effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1754FE6E09, 0x031ED91FCA, 0, 0xFFFFFFFFFFFFFFFE, 0, 15, 0, 0, 1.2999999523162842, false)
        sv_animcmd.EFFECT_FOLLOW(0x1015D94061, 0x031ED91FCA, 0, 0xFFFFFFFFFFFFFFFE, 0, 15, 0, 0, 1.2999999523162842, false)
        EffectModule.enable_sync_init_pos_last()
    end
    while true do
        if WorkModule:is_flag(ITEM_CLUBSHOT_INSTANCE_WORK_FLAG_NEAR_GROUND) == nil and sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x19A9980191, 0x031ED91FCA, 0, 0xFFFFFFFFFFFFFFFE, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        sv_animcmd.wait(4)
    end

end

return