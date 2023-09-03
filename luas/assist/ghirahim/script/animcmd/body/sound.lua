-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 123247398639 -> 0x1CB21E0EEF  -> se_assist_ghirahim_vc_tongue
-- 135834263765 -> 0x1FA05A60D5  -> se_assist_ghirahim_vc_disappear
-- 120754682820 -> 0x1C1D8A3BC4  -> se_assist_ghirahim_vc_appear
-- 114262741736 -> 0x1A9A9712E8  -> se_assist_ghirahim_landing
-- 134982691201 -> 0x1F6D986981  -> se_assist_ghirahim_vc_dashswing
-- 104318615841 -> 0x1849DFC121  -> se_assist_ghirahim_swing
-- 118863874078 -> 0x1BACD6C81E  -> se_assist_ghirahim_vc_swing
-- 107589331837 -> 0x190CD2EB7D  -> se_assist_ghirahim_finger
-- 120116537196 -> 0x1BF780E76C  -> se_assist_ghirahim_vc_knife
-- 99686544301  -> 0x1735C7F3AD  -> se_assist_ghirahim_dash
-- 116433794544 -> 0x1B1BFEB5F0  -> se_assist_ghirahim_teleport
-- 131480360021 -> 0x1E9CD71455  -> se_assist_ghirahim_vc_teleport
-- 98936957115  -> 0x17091A28BB  -> se_assist_ghirahim_jump
-- 121873109402 -> 0x1C6034119A  -> se_assist_ghirahim_vc_damage

sound_Appeal = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CB21E0EEF)
    end
    return 
end

sound_Exit = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FA05A60D5)
    end
    return 
end

sound_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C1D8A3BC4)
        sv_animcmd.SET_PLAY_INHIVIT(0x1C1D8A3BC4, 6000)
    end
    return 
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A9A9712E8)
    end
    return 
end

sound_RunStart = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F6D986981)
    end
    return 
end

sound_CutDown = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1849DFC121)
    end
    if sv_animcmd.IS_RANDOM(2) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BACD6C81E)
    end
    return 
end

sound_AirCutDown = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1849DFC121)
    end
    if sv_animcmd.IS_RANDOM(2) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BACD6C81E)
    end
    return 
end

sound_AttackKnife = function ()
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x190CD2EB7D)
    end
    if sv_animcmd.IS_RANDOM(2) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BF780E76C)
    end
    return 
end

sound_AttackKnifeAir = function ()
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x190CD2EB7D)
    end
    if sv_animcmd.IS_RANDOM(2) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BF780E76C)
    end
    return 
end

sound_DashCut = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1735C7F3AD)
    end
    return 
end

sound_Snap = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x190CD2EB7D)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B1BFEB5F0)
        sv_animcmd.PLAY_SE(0x1E9CD71455)
    end
    return 
end

sound_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17091A28BB)
    end
    return 
end

sound_JumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17091A28BB)
    end
    return 
end

sound_JumpVertical = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17091A28BB)
    end
    return 
end

sound_BackJump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17091A28BB)
    end
    return 
end

sound_DamageFly = function ()
    if sv_animcmd.IS_RANDOM(2) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C6034119A)
    end
    return 
end

sound_EscapeJump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17091A28BB)
    end
    return 
end

return