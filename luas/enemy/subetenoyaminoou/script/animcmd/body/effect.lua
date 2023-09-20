-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 149619259429 -> 0x22D600B825  -> subetenoyaminoou_destroyshoutstart
-- 144719608328 -> 0x21B1F5FA08  -> subetenoyaminoou_destroyshoutloop
-- 125316563195 -> 0x1D2D7300FB  -> subetenoyaminoou_destroyshout
-- 138099695657 -> 0x2027622029  -> subetenoyaminoou_magicshoutstart
-- 133270844633 -> 0x1F078FB4D9  -> subetenoyaminoou_magicshoutloop
-- 118130195684 -> 0x1B811BBCE4  -> subetenoyaminoou_magicshout
-- 166567447126 -> 0x26C8318A56  -> subetenoyaminoou_magicshoutstart_powup
-- 13027912093  -> 0x030886299D  -> jaw
-- 162764017050 -> 0x25E57DCD9A  -> subetenoyaminoou_magicshoutloop_powup
-- 144862053353 -> 0x21BA7383E9  -> subetenoyaminoou_magicshout_powup
-- 120675176954 -> 0x1C18CD11FA  -> subetenoyaminoou_centershout

effect_Skill = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x22D600B825, 0x0A02858C75, 0, 0, 5.5, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x21B1F5FA08, 0x0A02858C75, 0, 0, 5.5, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1D2D7300FB, 0x0A02858C75, 0, -0.5, 5.5, 0, 0, 0, 1, true)
    end
    return
end

effect_MagicSkill = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x2027622029, 0x0A02858C75, 0, 0, 5.5, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1F078FB4D9, 0x0A02858C75, 0, 0, 5.5, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1B811BBCE4, 0x0A02858C75, 0, -0.5, 5.5, 0, 0, 0, 1, true)
    end
    return
end

effect_MagicSkillPowerUp = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x26C8318A56, 0x030886299D, 0, 5, 9, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x25E57DCD9A, 0x030886299D, 0, 5, 9, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x21BA7383E9, 0x030886299D, 0, 5, 9, 0, 0, 0, 1, true)
    end
    return
end

effect_Attack = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1C18CD11FA, 0x030886299D, 2, 0, 7, 0, 0, 0, 1, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return
end

return