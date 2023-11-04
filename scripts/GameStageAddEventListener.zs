import crafttweaker.api.events.CTEventManager;
import mods.gamestages.events.GameStageAdded;

CTEventManager.register<GameStageAdded>((event) => {

    if (event.stage == "weeping") {
        event.player.sendMessage("It seems your journey to the nether has caught the eyes of unwanted guests... DON'T BLINK!");
    } else {
        event.player.sendMessage("UNLOCKED: " + event.stage);
    }
    

});