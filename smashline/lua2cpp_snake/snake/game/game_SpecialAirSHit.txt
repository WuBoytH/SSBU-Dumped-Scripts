#[acmd_script( agent = "snake", script = "game_specialairshit", category = ACMD_GAME, low_priority )]
unsafe fn game_specialairshit(fighter: &mut L2CAgentBase) {
    frame(fighter.lua_state_agent, 23.0);
    if macros::is_excute(fighter) {
        ArticleModule::remove_exist(fighter.module_accessor, *FIGHTER_SNAKE_GENERATE_ARTICLE_NIKITA, ArticleOperationTarget(*ARTICLE_OPE_TARGET_ALL));
    }
}