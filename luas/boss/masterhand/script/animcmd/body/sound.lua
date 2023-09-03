-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93682529204  -> 0x15CFE9F3B4  -> se_boss_masterhand_02
-- 91651875342  -> 0x1556E0A20E  -> se_boss_masterhand_01
-- 90763137688  -> 0x1521E79298  -> se_boss_masterhand_00
-- 93296968482  -> 0x15B8EEC322  -> se_boss_masterhand_03
-- 106523886962 -> 0x18CD518572  -> se_boss_masterhand_entry
-- 93800547061  -> 0x15D6F2C2F5  -> se_boss_masterhand_12
-- 92911563363  -> 0x15A1F5F263  -> se_boss_masterhand_13
-- 91260807104  -> 0x153F9167C0  -> se_boss_masterhand_14
-- 91412125526  -> 0x1548965756  -> se_boss_masterhand_15
-- 93711173356  -> 0x15D19F06EC  -> se_boss_masterhand_16
-- 92989306490  -> 0x15A698367A  -> se_boss_masterhand_17
-- 93407348539  -> 0x15BF83073B  -> se_boss_masterhand_07
-- 90986781354  -> 0x152F3C1AAA  -> se_boss_masterhand_08
-- 91674585660  -> 0x15583B2A3C  -> se_boss_masterhand_09
-- 91150394329  -> 0x1538FCA3D9  -> se_boss_masterhand_10
-- 91536200527  -> 0x154FFB934F  -> se_boss_masterhand_11
-- 93558421421  -> 0x15C88437AD  -> se_boss_masterhand_06
-- 117570783855 -> 0x1B5FC3CA6F  -> se_boss_masterhand_22_ready
-- 94453600566  -> 0x15FDDF9136  -> se_boss_masterhand_22
-- 91886108812  -> 0x1564D6C08C  -> se_boss_masterhand_21
-- 181193101832 -> 0x2A2FF35208  -> se_boss_masterhand_punchcatch_start_master
-- 151529644901 -> 0x2347DEE365  -> se_boss_masterhand_punchcatch_catch
-- 175332847319 -> 0x28D2A6EED7  -> se_boss_masterhand_punchcatch_end_master
-- 92251633108  -> 0x157AA035D4  -> se_boss_masterhand_35
-- 92304961997  -> 0x157DCDF1CD  -> se_boss_masterhand_31
-- 101054252865 -> 0x17874D8741  -> se_boss_masterhand_exit
-- 126419503921 -> 0x1D6F308B31  -> se_boss_masterhand_exit_flash
-- 122167488162 -> 0x1C71BFEEA2  -> se_boss_masterhand_exit_slow
-- 144693969497 -> 0x21B06EC259  -> se_boss_masterhand_exit_explosion
-- 94032404599  -> 0x15E4C4A077  -> se_boss_masterhand_32
-- 92673380577  -> 0x1593C390E1  -> se_boss_masterhand_33
-- 130949931404 -> 0x1E7D39618C  -> se_boss_masterhand_teppou_save
-- 133857226880 -> 0x1F2A833080  -> se_boss_masterhand_teppou_flash
-- 133583616524 -> 0x1F1A343A0C  -> se_boss_masterhand_teppou_start
-- 107999501195 -> 0x1925459B8B  -> se_boss_masterhand_finger
-- 183885373744 -> 0x2AD06C2130  -> se_boss_masterhand_scrachblow_start_master
-- 178294790753 -> 0x2983329A61  -> se_boss_masterhand_scrachblow_fire_master
-- 173760816856 -> 0x2874F3A6D8  -> se_boss_masterhand_scrachblow_end_master
-- 165602977372 -> 0x268EB4E65C  -> se_boss_masterhand_teleport_extinction
-- 150469798354 -> 0x2308B2E9D2  -> se_boss_masterhand_teleport_arrival
-- 128085337506 -> 0x1DD27B25A2  -> se_boss_masterhand_down_start
-- 82780379153  -> 0x1346185811  -> se_common_boss_down
-- 99048199028  -> 0x170FBB9374  -> se_boss_masterhand_down
-- 65830282988  -> 0x0F53CA66EC  -> se_common_dizzy
-- 119203262923 -> 0x1BC11171CB  -> se_boss_masterhand_down_end
-- 133521484140 -> 0x1F1680296C  -> se_boss_masterhand_kenzan_trace
-- 158114445798 -> 0x24D05AF9E6  -> se_boss_masterhand_refleccannon_save
-- 158341450487 -> 0x24DDE2CAF7  -> se_boss_masterhand_refleccannon_fire
-- 151818064867 -> 0x23590FD3E3  -> se_boss_masterhand_refleccannon_end
-- 183438689934 -> 0x2AB5CC468E  -> se_boss_masterhand_refleccannon_extinction
-- 145979636301 -> 0x21FD107A4D  -> se_boss_masterhand_ironball_throw
-- 146974643691 -> 0x22385F15EB  -> se_boss_masterhand_paintball_throw
-- 135563595600 -> 0x1F90384F50  -> se_boss_masterhand_chakram_turn
-- 140877290666 -> 0x20CCF0DCAA  -> se_boss_masterhand_chakram_throw
-- 152743372966 -> 0x239036E8A6  -> se_boss_masterhand_energyshot_first
-- 155783685495 -> 0x24456E6577  -> se_boss_masterhand_energyshot_create
-- 146060403647 -> 0x2201E0E3BF  -> se_boss_masterhand_energyshot_fist
-- 155244175015 -> 0x2425461EA7  -> se_boss_masterhand_howl_start_master
-- 149801750890 -> 0x22E0E1516A  -> se_boss_masterhand_howl_end_master
-- 194714594207 -> 0x2D55E4EB9F  -> se_boss_masterhand_electricshock_start_master
-- 214396254075 -> 0x31EB03377B  -> se_boss_masterhand_electricshock_discharge_master
-- 154788754946 -> 0x240A20F602  -> se_boss_masterhand_finder_end_master
-- 189325775975 -> 0x2C14B21467  -> se_boss_masterhand_wfingerbeams_start_master
-- 184071047659 -> 0x2ADB7D49EB  -> se_boss_masterhand_wfingerbeams_end_master

sound_DrillAttack = function ()
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

sound_Entry = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x15B8EEC322)
        sv_animcmd.PLAY_STATUS(0x18CD518572)
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

sound_Nigiru = function ()
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

sound_NigiruCancel = function ()
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1548965756)
    end
    return 
end

sound_NigiruEnd1 = function ()
    sv_animcmd.wait(21)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15D19F06EC)
    end
    return 
end

sound_NigiruStart = function ()
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15A698367A)
    end
    return 
end

sound_OkuHikouki = function ()
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15BF83073B)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x152F3C1AAA)
    end
    return 
end

sound_OkuHikoukiEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15583B2A3C)
    end
    return 
end

sound_OkuHikoukiStart = function ()
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1538FCA3D9)
    end
    sv_animcmd.frame(40)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x154FFB934F)
    end
    sv_animcmd.frame(96)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15C88437AD)
    end
    return 
end

sound_PaaTsubushiStart = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B5FC3CA6F)
    end
    return 
end

sound_PaaTsubushiHold = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15A1F5F263)
    end
    return 
end

sound_PaaTsubushi = function ()
    sv_animcmd.frame(8)
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

sound_TagGoopaa = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2A2FF35208)
    end
    sv_animcmd.frame(139)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2347DEE365)
    end
    sv_animcmd.frame(193)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x28D2A6EED7)
    end
    return 
end

sound_BossStop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x157AA035D4)
        sv_animcmd.PLAY_SE(0x157DCDF1CD)
        sv_animcmd.PLAY_SE(0x17874D8741)
        sv_animcmd.PLAY_SE(0x1D6F308B31)
        sv_animcmd.PLAY_SE(0x1C71BFEEA2)
    end
    return 
end

sound_Dead = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x159B04F7CB)
    end
    sv_animcmd.frame(250)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21B06EC259)
    end
    return 
end

sound_DeadReverse = function ()
    sound_Dead()
    return 
end

sound_DeadFinish = function ()
    sv_animcmd.frame(60)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_KEYOFF_BGM)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x159B04F7CB)
    end
    sv_animcmd.frame(250)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x21B06EC259)
    end
    sv_animcmd.frame(270)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_INSTANCE_WORK_FLAG_BOSS_STOP_SE)
    end
    return 
end

sound_DeadFinishReverse = function ()
    sound_DeadFinish()
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

sound_BlowStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2AD06C2130)
    end
    return 
end

sound_BlowEnd = function ()
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2983329A61)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2874F3A6D8)
    end
    return 
end

sound_TeleportStart = function ()
    sv_animcmd.frame(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x268EB4E65C)
    end
    return 
end

sound_TeleportEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2308B2E9D2)
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

sound_KenzanStart = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1F1680296C)
    end
    return 
end

sound_SatelliteGunHold = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x24D05AF9E6)
    end
    return 
end

sound_SateliteGunFiring = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x24DDE2CAF7)
    end
    return 
end

sound_SatelliteGunEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x23590FD3E3)
        sv_animcmd.PLAY_SE(0x2AB5CC468E)
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

sound_PaintBall = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x22385F15EB)
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

sound_EnergyShotStartUp = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x239036E8A6)
    end
    return 
end

sound_EnergyShotChargeLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x24456E6577)
    end
    return 
end

sound_EnergyShotRush = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2201E0E3BF)
    end
    return 
end

sound_Bark = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2425461EA7)
    end
    sv_animcmd.frame(162)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x22E0E1516A)
    end
    return 
end

sound_ElectroshockStart = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2D55E4EB9F)
    end
    return 
end

sound_ElectroshockEnd = function ()
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x31EB03377B)
    end
    return 
end

sound_Finder = function ()
    sv_animcmd.frame(192)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x240A20F602)
    end
    return 
end

sound_WFingerBeamStart = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2C14B21467)
    end
    sv_animcmd.frame(257)
    if sv_animcmd.is_excute() then
        WorkModule.on_flag(ITEM_MASTERHAND_INSTANCE_WORK_FLAG_WYUBIBEAM_SE_STOP)
    end
    sv_animcmd.frame(263)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2ADB7D49EB)
    end
    return 
end

sound_ElectroshockStart_Adventure = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x2D55E4EB9F)
    end
    return 
end

sound_ElectroshockEnd_Adventure = function ()
    sv_animcmd.frame(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x31EB03377B)
    end
    return 
end

sound_DownStart_Adventure = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1DD27B25A2)
        sv_animcmd.PLAY_SE(0x1346185811)
    end
    return 
end

sound_DownLanding_Adventure = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x170FBB9374)
    end
    return 
end

sound_DownLoop_Adventure = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x0F53CA66EC)
    end
    return 
end

sound_DownEnd_Adventure = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BC11171CB)
    end
    return 
end

return