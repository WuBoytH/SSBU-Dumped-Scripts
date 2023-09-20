-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 105227161326 -> 0x1880070EEE  -> se_assist_jiro_vc_appear
-- 99755967395  -> 0x1739EB43A3  -> se_assist_jiro_charge01
-- 89924717239  -> 0x14EFEE4AB7  -> se_assist_jiro_run01
-- 101483418137 -> 0x17A0E21219  -> se_assist_jiro_charge02
-- 87894203149  -> 0x1476E71B0D  -> se_assist_jiro_run02
-- 98207178705  -> 0x16DD9A9FD1  -> se_assist_jiro_landing
-- 98116753533  -> 0x16D836D87D  -> se_assist_jiro_vc_dead
-- 107335984304 -> 0x18FDB924B0  -> se_assist_jiro_vc_damage
-- 85839347831  -> 0x13FC6C8077  -> se_assist_jiro_jump

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1880070EEE)
    end
    return
end

sound_Hold = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1739EB43A3)
    end
    return
end

sound_Run = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14EFEE4AB7)
    end
    return
end

sound_HoldSpecial = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x17A0E21219)
    end
    return
end

sound_ExRun = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1476E71B0D)
    end
    return
end

sound_HumanLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16DD9A9FD1)
    end
    return
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16DD9A9FD1)
    end
    return
end

sound_DamageFly = function ()
    if WorkModule.is_flag(ITEM_INSTANCE_WORK_FLAG_IS_SMASH_DAMAGE) == nil then
        sv_animcmd.frame(0)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x16D836D87D)
        end
    else
        sv_animcmd.frame(0)
        if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x18FDB924B0)
        end
    end
    return
end

sound_EscapeJump = function ()
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x13FC6C8077)
    end
    return
end

return