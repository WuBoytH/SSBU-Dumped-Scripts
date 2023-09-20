-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 111612743533 -> 0x19FCA34F6D  -> se_assist_rodin_vc_appear
-- 100737217433 -> 0x177467F399  -> se_assist_rodin_landing
-- 88335817037  -> 0x149139994D  -> se_assist_rodin_jump
-- 86279621148  -> 0x1416AA8A1C  -> se_assist_rodin_turn
-- 98028788457  -> 0x16D2F89AE9  -> se_assist_rodin_step_r
-- 95176599434  -> 0x1628F7A78A  -> se_assist_rodin_step_l
-- 100693423157 -> 0x1771CBB435  -> se_assist_rodin_vc_dead
-- 109540369715 -> 0x19811D6533  -> se_assist_rodin_vc_damage
-- 93752821580  -> 0x15D41A874C  -> se_assist_rodin_ready
-- 109945229049 -> 0x19993F0EF9  -> se_assist_rodin_stright_r
-- 113178263874 -> 0x1A59F34142  -> se_assist_rodin_vc_stright
-- 109038285722 -> 0x196330339A  -> se_assist_rodin_stright_l
-- 107856834586 -> 0x191CC4B01A  -> se_assist_rodin_vc_onetwo
-- 104641122948 -> 0x185D18D284  -> se_assist_rodin_uppercut
-- 119545041350 -> 0x1BD57091C6  -> se_assist_rodin_vc_uppercut
-- 92935270625  -> 0x15A35FB0E1  -> se_assist_rodin_stomp
-- 103984954381 -> 0x1835FC7C0D  -> se_assist_rodin_vc_stomp
-- 103324404616 -> 0x180E9D4B88  -> se_assist_rodin_heeldrop
-- 145261647908 -> 0x21D244D824  -> se_assist_rodin_afterburnerkick01
-- 148353222259 -> 0x228A8A8673  -> se_assist_rodin_vc_afterburnerkick
-- 142997293470 -> 0x214B4D899E  -> se_assist_rodin_afterburnerkick02
-- 122390979141 -> 0x1C7F122245  -> se_assist_rodin_vc_disappear
-- 88364942934  -> 0x1492F60656  -> se_assist_rodin_gift

sound_Appear = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19FCA34F6D)
    end
    return
end

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x177467F399)
    end
    return
end

sound_Jump = function ()
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x149139994D)
    end
    return
end

sound_JumpAir = function ()
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x149139994D)
    end
    return
end

sound_Turn = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1416AA8A1C)
    end
    return
end

sound_Run = function ()
    sv_animcmd.frame(1)
    while true do
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x16D2F89AE9)
        end
        sv_animcmd.wait(19)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1628F7A78A)
        end
        sv_animcmd.wait(16)
    end
end

sound_RunTurn = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1416AA8A1C)
    end
    return
end

sound_DamageFly = function ()
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_IS_SMASH_DAMAGE) == nil then
        sv_animcmd.frame(0)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1771CBB435)
        end
    else
        sv_animcmd.frame(0)
        if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x19811D6533)
        end
    end
    return
end

sound_EscapeJump = function ()
    sv_animcmd.frame(9)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x149139994D)
    end
    return
end

sound_AttackStraight = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15D41A874C)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19993F0EF9)
        sv_animcmd.PLAY_SE(0x1A59F34142)
    end
    return
end

sound_AttackOneTwo = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15D41A874C)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x196330339A)
        sv_animcmd.PLAY_SE(0x191CC4B01A)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15D41A874C)
    end
    sv_animcmd.frame(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19993F0EF9)
    end
    return
end

sound_AttackUpper = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15D41A874C)
    end
    sv_animcmd.frame(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x185D18D284)
        sv_animcmd.PLAY_SE(0x1BD57091C6)
    end
    return
end

sound_AttackTrample = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15D41A874C)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15A35FB0E1)
        sv_animcmd.PLAY_SE(0x1835FC7C0D)
    end
    return
end

sound_AttackHeelDrop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x149139994D)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x180E9D4B88)
    end
    return
end

sound_HeelDropLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15A35FB0E1)
    end
    return
end

sound_AttackKickUp = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21D244D824)
        sv_animcmd.PLAY_SE(0x228A8A8673)
    end
    return
end

sound_AttackKickDown = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x214B4D899E)
        sv_animcmd.PLAY_SE(0x228A8A8673)
    end
    return
end

sound_Exit = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C7F122245)
    end
    return
end

sound_ItemThrow = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C7F122245)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1492F60656)
    end
    return
end

return