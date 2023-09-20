-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

game_FastMoveChaseStart = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(2)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    return
end

game_FastMoveChaseEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(2)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    return
end

game_FastMoveEscapeEnd = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(2)
    end
    sv_animcmd.frame(31)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    return
end

game_FastMoveHightEnd = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(2)
    end
    sv_animcmd.frame(26)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    return
end

game_SpeedShot = function ()
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(2)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    return
end

game_DiffusionShot = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(2)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    return
end

game_HomingShot = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(2)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        MotionModule.set_rate(1)
    end
    return
end

return