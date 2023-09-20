-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 121156492663 -> 0x1C357D5D77  -> se_enemy_subetenoyaminoou_in
-- 142896165002 -> 0x214546708A  -> se_enemy_subetenoyaminoou_atk_vo1
-- 145430094128 -> 0x21DC4F2130  -> se_enemy_subetenoyaminoou_atk_vo2
-- 155556808411 -> 0x2437E886DB  -> se_enemy_subetenoyaminoou_move_front
-- 128421557314 -> 0x1DE6857442  -> se_enemy_subetenoyaminoou_out
-- 152237140548 -> 0x23720A6A44  -> se_enemy_subetenoyaminoou_move_back
-- 146722952704 -> 0x22295E9600  -> se_enemy_subetenoyaminoou_magic_on

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C357D5D77)
    end
    return
end

sound_Attack = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x214546708A)
    end
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21DC4F2130)
    end
    return
end

sound_Dash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2437E886DB)
    end
    return
end

sound_Leave = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DE6857442)
    end
    return
end

sound_RetreatL = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x23720A6A44)
    end
    return
end

sound_RetreatR = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x23720A6A44)
    end
    return
end

sound_Skill = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x22295E9600)
    end
    return
end

sound_MagicSkill = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x22295E9600)
    end
    return
end

sound_MagicSkillPowerUp = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x22295E9600)
    end
    return
end

return