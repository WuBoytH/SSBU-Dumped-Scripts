-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 67837198872  -> 0x0FCB698218  -> sys_smash_flash
-- 76622701873  -> 0x11D711A531  -> darz_pierce_light
-- 73609161801  -> 0x112372AC49  -> darz_pierce_start
-- 91640488459  -> 0x155632E20B  -> darz_pierce_speedline
-- 48124578316  -> 0x0B3472CA0C  -> darz_pierce

effect_Pierce = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_ATTR(0x0FCB698218, 0x0D4ED9C5CC, 15, 0, 0xFFFFFFFFFFFFFFFB, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
        sv_animcmd.EFFECT_FOLLOW(0x11D711A531, 0x0D4ED9C5CC, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x112372AC49, 0x0DA0D7A4E0, 40, 0, 0, 0, 0, 0xFFFFFFFFFFFFFFA6, 2, 5, 0, 1, 0, 0, 0, true)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x112372AC49, 0x0DA0D7A4E0, 40, 0, 0, 0, 0, 0xFFFFFFFFFFFFFFA6, 2, 5, 0, 1, 0, 0, 0, true)
    end
    sv_animcmd.wait(2)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_ATTR(0x155632E20B, 0x0DD7D09476, 0, 0, 0, 0, 0, 0xFFFFFFFFFFFFFFA6, 1.5, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
            sv_animcmd.EFFECT(0x112372AC49, 0x0DA0D7A4E0, 40, 0, 0, 0, 0, 0xFFFFFFFFFFFFFFA6, 2, 5, 0, 1, 0, 0, 0, true)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_ATTR(0x155632E20B, 0x0D4ED9C5CC, 0, 0, 0, 0, 0, 0xFFFFFFFFFFFFFFA6, 1.5, 0, 0, 0, 0, 0, 0, true, EFFECT_SUB_ATTRIBUTE_NO_JOINT_SCALE)
        end
        sv_animcmd.wait(1)
    end
end

effect_PierceLoop = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd:IT_QUAKE_FOR_DUET(CAMERA_QUAKE_KIND_L, CAMERA_QUAKE_KIND_M)
    end
    for f2_local0 = 1, 8, 1 do
        local f2_local1 = f2_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0B3472CA0C, 0x0DA0D7A4E0, 40, 0, 0, 0, 0, 0xFFFFFFFFFFFFFFA6, 1.2000000476837158, 5, 0, 1, 0, 0, 0, true)
        end
        sv_animcmd.wait(2)
    end
    return 
end

return