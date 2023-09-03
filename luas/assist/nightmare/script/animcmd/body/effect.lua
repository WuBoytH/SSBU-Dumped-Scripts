-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 57030851894  -> 0x0D474DBD36  -> nightmare_orb
-- 13402447818  -> 0x031ED91FCA  -> top
-- 85236204814  -> 0x13D879450E  -> bg_assist_nightmare
-- 63894484895  -> 0x0EE068779F  -> nightmare_main
-- 66480068783  -> 0x0F7A8558AF  -> nightmare_main2

effect_Rise = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 200, 0, 0, 0, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, 205)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 411, 0, 0, 0, 0, 0, 0, 1, 1, EffectScreenLayer.CHAR, 205)
        sv_animcmd.EFFECT_FOLLOW(0x0D474DBD36, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(150)
    if sv_animcmd.is_excute() then
        EffectModule.req_screen(0x13D879450E, false)
    end
    return 
end

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0D474DBD36, true, true)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0EE068779F, 0x031ED91FCA, 0, 3, 0, 0, 90, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x0F7A8558AF, 0x031ED91FCA, 0, 3, 0, 0, 90, 0, 1, true)
    end
    sv_animcmd.wait(300)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0EE068779F, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x0F7A8558AF, false, true)
    end
    sv_animcmd.wait(60)
    if sv_animcmd.is_excute() then
        WorkModule.set_int(4, ITEM_NIGHTMARE_INSTANCE_WORK_INT_SCALING_STATUS)
        WorkModule.on_flag(ITEM_NIGHTMARE_INSTANCE_WORK_FLAG_START_BLIND)
        VisibilityModule.set_whole(false)
    end
    sv_animcmd.wait(1)
    sv_animcmd.wait(480)
    sv_animcmd.wait(30)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_NIGHTMARE_INSTANCE_WORK_FLAG_END_BLIND)
        sv_animcmd.CANCEL_FILL_SCREEN(0, 210)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 210)
    end
    sv_animcmd.wait(90)
    sv_animcmd.wait(60)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_NIGHTMARE_INSTANCE_WORK_FLAG_END_ATTACK)
    end
    sv_animcmd.wait(30)
    return 
end

return