-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 69147576730  -> 0x101984499A  -> link_bomb_summon
-- 13402447818  -> 0x031ED91FCA  -> top
-- 62748914918  -> 0x0E9C2074E6  -> link_bomb_aura
-- 39481568190  -> 0x093148EBBE  -> link_bomb
-- 17813994575  -> 0x0425CBFC4F  -> null
-- 66964071076  -> 0x0F975EA2A4  -> sys_bound_smoke
-- 65162439316  -> 0x0F2BFBEA94  -> link_bomb_bound

effect_Appear = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x101984499A, 0x031ED91FCA, 0, 0.5, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x0E9C2074E6, 0x031ED91FCA, 0, 0.5, 0, 0, 0, 0, 1, false)
        EffectModule.enable_sync_init_pos_last()
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x093148EBBE, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8500000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LANDING_EFFECT(0x0425CBFC4F, 0x031ED91FCA, 10, -2, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LANDING_EFFECT(0x0425CBFC4F, 0x031ED91FCA, 0, -2, 5, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LANDING_EFFECT(0x0425CBFC4F, 0x031ED91FCA, -10, -2, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
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
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 1, 1, 0.699999988079071)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_FRM(2, 0, 0.5, 1, 0)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(2)
    end
end

effect_Bound = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0F975EA2A4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.6000000238418579, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_ALPHA(0.699999988079071)
        sv_animcmd.EFFECT(0x0F2BFBEA94, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return