-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93410217874  -> 0x15BFAECF92  -> se_boss_dracula2_down
-- 118072519878 -> 0x1B7DABACC6  -> se_boss_dracula2_down_flash
-- 113236855291 -> 0x1A5D7149FB  -> se_boss_dracula2_down_slow
-- 119472890655 -> 0x1BD123A31F  -> se_boss_dracula2_jump_front
-- 152421524589 -> 0x237D07E46D  -> se_boss_dracula2_jump_front_landing
-- 115347462666 -> 0x1ADB3E9A0A  -> se_boss_dracula2_jump_rear
-- 148199387719 -> 0x22815F3247  -> se_boss_dracula2_jump_rear_landing
-- 118855053577 -> 0x1BAC503109  -> se_boss_dracula2_turn_ready
-- 120653088873 -> 0x1C177C0869  -> se_boss_dracula2_turn_foot_1
-- 122649139667 -> 0x1C8E7559D3  -> se_boss_dracula2_turn_foot_2
-- 141173386038 -> 0x20DE96EB36  -> se_boss_dracula2_firebullet_save
-- 158058866244 -> 0x24CD0AE644  -> se_boss_dracula2_trackingbullet_save
-- 133944592291 -> 0x1F2FB847A3  -> se_boss_dracula2_shockwave_save
-- 133714441394 -> 0x1F220074B2  -> se_boss_dracula2_shockwave_fire
-- 115393598221 -> 0x1ADDFE930D  -> se_boss_dracula2_cut_start
-- 101675967380 -> 0x17AC5C2394  -> se_boss_dracula2_foot_1
-- 98062655760  -> 0x16D4FD6110  -> se_boss_dracula2_cut_1
-- 99679040046  -> 0x173555722E  -> se_boss_dracula2_foot_2
-- 95797129386  -> 0x164DF430AA  -> se_boss_dracula2_cut_2
-- 95478284348  -> 0x163AF3003C  -> se_boss_dracula2_cut_3
-- 99896935096  -> 0x17425242B8  -> se_boss_dracula2_foot_3
-- 102478829339 -> 0x17DC36D71B  -> se_boss_dracula2_foot_4
-- 113627834804 -> 0x1A74BF29B4  -> se_boss_dracula2_hit_start
-- 88978881315  -> 0x14B78DFB23  -> se_boss_dracula2_hit
-- 118908793266 -> 0x1BAF8431B2  -> se_boss_dracula2_step_start
-- 115681579769 -> 0x1AEF28D2F9  -> se_boss_dracula2_step_jump
-- 128027792151 -> 0x1DCF0D1317  -> se_boss_dracula2_step_landing

sound_BossStop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15BFAECF92)
        sv_animcmd.PLAY_SE(0x1B7DABACC6)
        sv_animcmd.PLAY_SE(0x1A5D7149FB)
    end
    return
end

sound_Dead = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_KEYOFF_BGM)
    end
    sv_animcmd.frame(235)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_STOP_SE)
    end
    return
end

sound_FrontJump = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BD123A31F)
    end
    sv_animcmd.frame(63)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x237D07E46D)
    end
    return
end

sound_BackJump = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ADB3E9A0A)
    end
    sv_animcmd.frame(63)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x22815F3247)
    end
    return
end

sound_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BAC503109)
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C177C0869)
    end
    sv_animcmd.frame(43)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C8E7559D3)
    end
    return
end

sound_FireShotStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20DE96EB36)
    end
    return
end

sound_HomingShotStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x24CD0AE644)
    end
    return
end

sound_ShockWave = function ()
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F2FB847A3)
    end
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F220074B2)
    end
    return
end

sound_ShockWaveTurn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BAC503109)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F2FB847A3)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C177C0869)
    end
    sv_animcmd.frame(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C8E7559D3)
    end
    sv_animcmd.frame(62)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F220074B2)
    end
    return
end

sound_Slash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ADDFE930D)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17AC5C2394)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16D4FD6110)
    end
    sv_animcmd.frame(59)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x173555722E)
    end
    return
end

sound_SlashThree = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ADDFE930D)
    end
    sv_animcmd.frame(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17AC5C2394)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16D4FD6110)
    end
    sv_animcmd.frame(41)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ADDFE930D)
    end
    sv_animcmd.frame(49)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x173555722E)
    end
    sv_animcmd.frame(51)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x164DF430AA)
    end
    sv_animcmd.frame(65)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ADDFE930D)
    end
    sv_animcmd.frame(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x163AF3003C)
        sv_animcmd.PLAY_SE(0x17425242B8)
    end
    sv_animcmd.frame(109)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17DC36D71B)
    end
    return
end

sound_StepSlash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ADDFE930D)
    end
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16D4FD6110)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17AC5C2394)
    end
    sv_animcmd.frame(68)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x173555722E)
    end
    return
end

sound_TurnSlash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1ADDFE930D)
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16D4FD6110)
    end
    return
end

sound_Strike = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A74BF29B4)
    end
    sv_animcmd.frame(34)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14B78DFB23)
    end
    return
end

sound_StepStrike = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A74BF29B4)
    end
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17AC5C2394)
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x173555722E)
    end
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14B78DFB23)
    end
    sv_animcmd.frame(74)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17425242B8)
    end
    return
end

sound_SquashStart = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BAF8431B2)
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AEF28D2F9)
    end
    sv_animcmd.frame(57)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DCF0D1317)
    end
    return
end

return