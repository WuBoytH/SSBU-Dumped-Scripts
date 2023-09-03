-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93682529204  -> 0x15CFE9F3B4  -> se_boss_masterhand_02
-- 91651875342  -> 0x1556E0A20E  -> se_boss_masterhand_01
-- 90763137688  -> 0x1521E79298  -> se_boss_masterhand_00
-- 93800547061  -> 0x15D6F2C2F5  -> se_boss_masterhand_12
-- 92911563363  -> 0x15A1F5F263  -> se_boss_masterhand_13
-- 117570783855 -> 0x1B5FC3CA6F  -> se_boss_masterhand_22_ready
-- 94453600566  -> 0x15FDDF9136  -> se_boss_masterhand_22
-- 91886108812  -> 0x1564D6C08C  -> se_boss_masterhand_21
-- 94032404599  -> 0x15E4C4A077  -> se_boss_masterhand_32
-- 92673380577  -> 0x1593C390E1  -> se_boss_masterhand_33
-- 130949931404 -> 0x1E7D39618C  -> se_boss_masterhand_teppou_save
-- 133857226880 -> 0x1F2A833080  -> se_boss_masterhand_teppou_flash
-- 133583616524 -> 0x1F1A343A0C  -> se_boss_masterhand_teppou_start
-- 107999501195 -> 0x1925459B8B  -> se_boss_masterhand_finger
-- 128085337506 -> 0x1DD27B25A2  -> se_boss_masterhand_down_start
-- 82780379153  -> 0x1346185811  -> se_common_boss_down
-- 99048199028  -> 0x170FBB9374  -> se_boss_masterhand_down
-- 65830282988  -> 0x0F53CA66EC  -> se_common_dizzy
-- 119203262923 -> 0x1BC11171CB  -> se_boss_masterhand_down_end
-- 145979636301 -> 0x21FD107A4D  -> se_boss_masterhand_ironball_throw
-- 135563595600 -> 0x1F90384F50  -> se_boss_masterhand_chakram_turn
-- 140877290666 -> 0x20CCF0DCAA  -> se_boss_masterhand_chakram_throw
-- 91150394329  -> 0x1538FCA3D9  -> se_boss_masterhand_10
-- 92304961997  -> 0x157DCDF1CD  -> se_boss_masterhand_31
-- 91260807104  -> 0x153F9167C0  -> se_boss_masterhand_14

sound_DrillFall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15CFE9F3B4)
    end
    return 
end

sound_DrillEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1556E0A20E)
    end
    return 
end

sound_DrillStart = function ()
    sv_animcmd.wait(75)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1521E79298)
    end
    return 
end

sound_HippatakuHold = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15D6F2C2F5)
    end
    return 
end

sound_Hippataku = function ()
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15A1F5F263)
    end
    return 
end

sound_PaaTsubushiHold = function ()
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B5FC3CA6F)
    end
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15A1F5F263)
    end
    return 
end

sound_PaaTsubushi = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15A1F5F263)
    end
    return 
end

sound_PaaTsubushiEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15FDDF9136)
    end
    sv_animcmd.frame(113)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1564D6C08C)
    end
    sv_animcmd.frame(136)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1564D6C08C)
    end
    return 
end

sound_YubiBeam = function ()
    sv_animcmd.wait(72)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x15E4C4A077)
    end
    sv_animcmd.wait(598)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x15E4C4A077)
    end
    return 
end

sound_Yubideppou = function ()
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1593C390E1)
    end
    return 
end

sound_YubideppouRensha = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1593C390E1)
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1593C390E1)
    end
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1593C390E1)
    end
    return 
end

sound_YubideppouLoop = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1E7D39618C)
    end
    sv_animcmd.wait(95)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1F2A833080)
    end
    return 
end

sound_YubideppouStart = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F1A343A0C)
    end
    return 
end

sound_PacchinEndStart = function ()
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1925459B8B)
    end
    return 
end

sound_DownStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DD27B25A2)
        sv_animcmd.PLAY_SE(0x1346185811)
    end
    return 
end

sound_DownLanding = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170FBB9374)
    end
    return 
end

sound_DownLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x0F53CA66EC)
    end
    return 
end

sound_DownEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BC11171CB)
    end
    return 
end

sound_IronBall = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21FD107A4D)
    end
    return 
end

sound_ChakramStart = function ()
    sv_animcmd.frame(44)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F90384F50)
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20CCF0DCAA)
    end
    sv_animcmd.frame(98)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x20CCF0DCAA)
    end
    return 
end

sound_ChakramStartReverse = function ()
    sv_animcmd.frame(44)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F90384F50)
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x20CCF0DCAA)
    end
    sv_animcmd.frame(98)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x20CCF0DCAA)
    end
    return 
end

sound_GooTsubusuDown = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15A1F5F263)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15FAB2552F)
    end
    sv_animcmd.wait(94)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1564D6C08C)
    end
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1564D6C08C)
    end
    return 
end

sound_GooTsubusuUp = function ()
    sv_animcmd.wait(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1538FCA3D9)
    end
    return 
end

sound_OkuKei = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1536272BEB)
    end
    return 
end

sound_OkuPunch = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1541201B7D)
    end
    return 
end

sound_OkuPunchEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1513D1F01A)
    end
    return 
end

sound_Walk = function ()
    sv_animcmd.wait(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x156A0D48BE)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x150ACAC15B)
    end
    sv_animcmd.wait(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x156A0D48BE)
    end
    sv_animcmd.wait(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x150ACAC15B)
    end
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x156A0D48BE)
    end
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x150ACAC15B)
    end
    sv_animcmd.wait(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x156A0D48BE)
    end
    sv_animcmd.wait(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x150ACAC15B)
    end
    sv_animcmd.wait(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x156A0D48BE)
    end
    sv_animcmd.wait(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x150ACAC15B)
    end
    return 
end

sound_WalkShoot = function ()
    sv_animcmd.wait(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x158DB565B9)
    end
    return 
end

sound_CardLoop = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B2FFF61C0)
    end
    return 
end

sound_Sleep = function ()
    sv_animcmd.wait(60)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18E943DAAE)
    end
    return 
end

sound_TossStart = function ()
    sv_animcmd.wait(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D9B5A8EBA)
    end
    sv_animcmd.wait(39)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E0EC11530)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BD38D364F)
    end
    return 
end

sound_FanLoop = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x164D6C6121)
    end
    return 
end

sound_ThrowLoop = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1767764B14)
    end
    return 
end

sound_Change = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x157DCDF1CD)
    end
    return 
end

sound_ChangeLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E9E2667F1)
    end
    return 
end

sound_Nigiru2 = function ()
    sv_animcmd.wait(61)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x153F9167C0)
    end
    sv_animcmd.wait(64)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x153F9167C0)
    end
    return 
end

return