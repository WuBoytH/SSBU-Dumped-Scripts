-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 80952314535  -> 0x12D9224AA7  -> sys_magicball_aura
-- 13402447818  -> 0x031ED91FCA  -> top
-- 121954422973 -> 0x1C650CD0BD  -> sys_magicball_warp_disappear
-- 108868666059 -> 0x19591402CB  -> sys_magicball_attack_aura
-- 85437036781  -> 0x13E471B8ED  -> sys_magicball_light
-- 23356055229  -> 0x0570211EBD  -> trans
-- 109551077763 -> 0x1981C0C983  -> sys_magicball_warp_appear

effect_Throw = function ()
    for f1_local0 = 1, 18, 1 do
        local f1_local1 = f1_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x12D9224AA7, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        sv_animcmd.wait(1)
    end
    return 
end

effect_NormalToMagic = function ()
    if WorkModule.is_flag(ITEM_MAGICBALL_INSTANCE_WORK_FLAG_THROW_UPDOWN) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x1C650CD0BD, 0x031ED91FCA, 0, 0, 0, 90, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1C650CD0BD, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_MagicThrow = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x19591402CB, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.EFFECT_FOLLOW(0x13E471B8ED, 0x0570211EBD, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x1981C0C983, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.wait(1)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0, 0, 0, 0.8999999761581421)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0, 0, 1, 0.800000011920929)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0, 0.5, 1, 0.30000001192092896)
        end
        sv_animcmd.wait(1)
    end
end

return