--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|     --
--                                              --
--------------------------------------------------
--                                              --
--       Developers: @Josepdal & @MaSkAoS       --
--     Support: @Skneos,  @iicc1 & @serx666     --
--                                              --
--------------------------------------------------

do

function run(msg, matches)
  return 'gto Bot V4 Supergroups\nAn advanced Administration bot based on yagop/telegram-bot\n\nDevelopers: @oralius\nSupport: @oralius\n\nCheckout: https://github.com/oralius/gto\nGNU GPL v2 license.'
end

return {
  patterns = {
    "^#version$"
  }, 
  run = run 
}

end
