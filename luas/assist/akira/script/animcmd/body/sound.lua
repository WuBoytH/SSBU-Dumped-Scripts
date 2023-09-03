-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 107798784010 -> 0x19194EE80A  -> se_assist_akira_vc_appear
-- 101834553915 -> 0x17B5CFFA3B  -> se_assist_akira_landing
-- 102161674429 -> 0x17C94F70BD  -> se_assist_akira_vc_exit
-- 86164020634  -> 0x140FC69D9A  -> se_assist_akira_jump
-- 88186654411  -> 0x1488558ECB  -> se_assist_akira_turn
-- 101743574423 -> 0x17B063BD97  -> se_assist_akira_vc_dead
-- 109067682388 -> 0x1964F0C254  -> se_assist_akira_vc_damage
-- 89855387056  -> 0x14EBCC65B0  -> se_assist_akira_step
-- 105305229676 -> 0x1884AE496C  -> se_assist_akira_attack03
-- 117420674597 -> 0x1B56D14E25  -> se_assist_akira_vc_attack03
-- 115664428266 -> 0x1AEE231CEA  -> se_assist_akira_attack04_1
-- 113668410704 -> 0x1A772A4D50  -> se_assist_akira_attack04_2
-- 104868096064 -> 0x186AA02840  -> se_assist_akira_attack01
-- 107167185402 -> 0x18F3A979FA  -> se_assist_akira_attack02
-- 116531822259 -> 0x1B21D67EB3  -> se_assist_akira_vc_attack02
-- 104921427033 -> 0x186DCDEC59  -> se_assist_akira_attack05
-- 91464444252  -> 0x154BB4A95C  -> se_assist_akira_guard

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19194EE80A)
    end
    return 
end

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17B5CFFA3B)
    end
    return 
end

sound_Exit = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x143C7C1F82)
    end
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17C94F70BD)
    end
    return 
end

sound_Exit2 = function ()
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x143C7C1F82)
    end
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17C94F70BD)
    end
    return 
end

sound_Jump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x140FC69D9A)
    end
    return 
end

sound_JumpAir = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x140FC69D9A)
    end
    return 
end

sound_Turn = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1488558ECB)
    end
    return 
end

sound_RunTurn = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1488558ECB)
    end
    return 
end

sound_DamageFly = function ()
    if WorkModule:is_flag(ITEM_INSTANCE_WORK_FLAG_IS_SMASH_DAMAGE) == nil then
        sv_animcmd.frame(0)
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x17B063BD97)
        end
    else
        sv_animcmd.frame(0)
        if sv_animcmd.IT_IS_RND_PERCENT(50) and sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x1964F0C254)
        end
    end
    return 
end

sound_EscapeJump = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x140FC69D9A)
    end
    return 
end

sound_FrontStep = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14EBCC65B0)
    end
    return 
end

sound_BackStep = function ()
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x14EBCC65B0)
    end
    return 
end

sound_AttackTetsuzankou = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1884AE496C)
        sv_animcmd.PLAY_SE(0x1B56D14E25)
    end
    return 
end

sound_AttackRenkantai = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1AEE231CEA)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A772A4D50)
    end
    return 
end

sound_AttackMoukoKouhazan = function ()
    sv_animcmd.frame(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186AA02840)
    end
    return 
end

sound_AttackRimonChochu = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18F3A979FA)
        sv_animcmd.PLAY_SE(0x1B21D67EB3)
    end
    return 
end

sound_AttackTokyaku = function ()
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186DCDEC59)
    end
    return 
end

sound_AttackHidantai = function ()
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x186DCDEC59)
    end
    return 
end

sound_GuardStandup = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x154BB4A95C)
    end
    return 
end

sound_GuardSquat = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x154BB4A95C)
    end
    return 
end

return