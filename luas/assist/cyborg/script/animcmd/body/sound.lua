-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 124032667905 -> 0x1CE0EC5101  -> se_assist_cyborg_entry_vc_s1
-- 122304135355 -> 0x1C79E500BB  -> se_assist_cyborg_entry_vc_s2
-- 118883372961 -> 0x1BAE004FA1  -> se_assist_cyborg_entry_vc_1
-- 116887461403 -> 0x1B37091E1B  -> se_assist_cyborg_entry_vc_2
-- 117038788237 -> 0x1B400E2E8D  -> se_assist_cyborg_entry_vc_3
-- 104141124940 -> 0x183F4B754C  -> se_assist_cyborg_landing
-- 92378383915  -> 0x15822E462B  -> se_assist_cyborg_dash
-- 102989695180 -> 0x17FAAA08CC  -> se_assist_cyborg_step_r
-- 98795074991  -> 0x1700A535AF  -> se_assist_cyborg_step_l
-- 93397949757  -> 0x15BEF39D3D  -> se_assist_cyborg_jump
-- 98961272601  -> 0x170A8D2F19  -> se_assist_cyborg_katana

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0FCF0D2CC5)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16878424AB)
    end
    sv_animcmd.wait(28)
    if fighter.find_fighter_from_kind(FIGHTER_KIND_SNAKE) then
        if sv_animcmd.IT_IS_RND_PERCENT(50) then
            if sv_animcmd.is_excute() then
                sv_animcmd.PLAY_SE(0x1CE0EC5101)
            end
        elseif sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1C79E500BB)
        end
    elseif sv_animcmd.IT_IS_RND_PERCENT(33) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1BAE004FA1)
        end
    elseif sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1B37091E1B)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B400E2E8D)
    end
    return 
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x183F4B754C)
    end
    return 
end

sound_RunStart = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x15822E462B)
    end
    return 
end

sound_Run = function ()
    sv_animcmd.frame(0)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x17FAAA08CC)
        end
        sv_animcmd.wait(8)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1700A535AF)
        end
        sv_animcmd.wait(8)
    end
end

sound_RunTurn = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x15822E462B)
    end
    return 
end

sound_Jump = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x15822E462B)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x15BEF39D3D)
    end
    return 
end

sound_JumpAir = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x15822E462B)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x15BEF39D3D)
    end
    return 
end

sound_Attack = function ()
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    return 
end

sound_AttackAir = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170A8D2F19)
    end
    return 
end

sound_EscapeJump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x15BEF39D3D)
    end
    return 
end

return