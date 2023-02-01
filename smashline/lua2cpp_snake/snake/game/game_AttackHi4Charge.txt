#[acmd_script( agent = "snake", script = "game_attackhi4charge", category = ACMD_GAME, low_priority )]
unsafe fn game_attackhi4charge(fighter: &mut L2CAgentBase) {
    if macros::is_excute(fighter) {
        ArticleModule::change_motion(fighter.module_accessor, *FIGHTER_SNAKE_GENERATE_ARTICLE_TRENCHMORTAR, Hash40::new("hold"), false, -1.0);
    }
}