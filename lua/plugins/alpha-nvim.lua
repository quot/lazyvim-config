return {

  -- {
  --   "hrsh7th/nvim-cmp",
  --   dependencies = { "hrsh7th/cmp-emoji" },
  --   ---@param opts cmp.ConfigSchema
  --   opts = function(_, opts)
  --     local cmp = require("cmp")
  --     opts.sources = cmp.config.sources(vim.list_extend(opts.sources, { { name = "emoji" } }))
  --   end,
  -- },

  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      local dashboard = require("alpha.themes.dashboard")

      dashboard.section.header.opts.hl = "Comment"
      dashboard.section.header.val = {
        [[ =================     ===============     ===============   ========  ======== ]],
        [[ \\ . . . . . . .\\   //. . . . . . .\\   //. . . . . . .\\  \\. . .\\// . . // ]],
        [[ ||. . ._____. . .|| ||. . ._____. . .|| ||. . ._____. . .|| || . . .\/ . . .|| ]],
        [[ || . .||   ||. . || || . .||   ||. . || || . .||   ||. . || ||. . . . . . . || ]],
        [[ ||. . ||   || . .|| ||. . ||   || . .|| ||. . ||   || . .|| || . | . . . . .|| ]],
        [[ || . .||   ||. _-|| ||-_ .||   ||. . || || . .||   ||. _-|| ||-_.|\ . . . . || ]],
        [[ ||. . ||   ||-'  || ||  `-||   || . .|| ||. . ||   ||-'  || ||  `|\_ . .|. .|| ]],
        [[ || . _||   ||    || ||    ||   ||_ . || || . _||   ||    || ||   |\ `-_/| . || ]],
        [[ ||_-' ||  .|/    || ||    \|.  || `-_|| ||_-' ||  .|/    || ||   | \  / |-_.|| ]],
        [[ ||    ||_-'      || ||      `-_||    || ||    ||_-'      || ||   | \  / |  `|| ]],
        [[ ||    `'         || ||         `'    || ||    `'         || ||   | \  / |   || ]],
        [[ ||            .===' `===.         .==='.`===.         .===' /==. |  \/  |   || ]],
        [[ ||         .=='   \_|-_ `===. .==='   _|_   `===. .===' _-|/   `==  \/  |   || ]],
        [[ ||      .=='    _-'    `-_  `='    _-'   `-_    `='  _-'   `-_  /|  \/  |   || ]],
        [[ ||   .=='    _-'          `-__\._-'         `-_./__-'         `' |. /|  |   || ]],
        [[ ||.=='    _-'                                                     `' |  /==.|| ]],
        [[ =='    _-'                                                            \/   `== ]],
        [[ \   _-'                                                                `-_   / ]],
        [[  `''                                                                      ``'  ]],
      }

      -- {
      --   "            :h-                                  Nhy`               ",
      --   "           -mh.                           h.    `Ndho               ",
      --   "           hmh+                          oNm.   oNdhh               ",
      --   "          `Nmhd`                        /NNmd  /NNhhd               ",
      --   "          -NNhhy                      `hMNmmm`+NNdhhh               ",
      --   "          .NNmhhs              ```....`..-:/./mNdhhh+               ",
      --   "           mNNdhhh-     `.-::///+++////++//:--.`-/sd`               ",
      --   "           oNNNdhhdo..://++//++++++/+++//++///++/-.`                ",
      --   "      y.   `mNNNmhhhdy+/++++//+/////++//+++///++////-` `/oos:       ",
      --   " .    Nmy:  :NNNNmhhhhdy+/++/+++///:.....--:////+++///:.`:s+        ",
      --   " h-   dNmNmy oNNNNNdhhhhy:/+/+++/-         ---:/+++//++//.`         ",
      --   " hd+` -NNNy`./dNNNNNhhhh+-://///    -+oo:`  ::-:+////++///:`        ",
      --   " /Nmhs+oss-:++/dNNNmhho:--::///    /mmmmmo  ../-///++///////.       ",
      --   "  oNNdhhhhhhhs//osso/:---:::///    /yyyyso  ..o+-//////////:/.      ",
      --   "   /mNNNmdhhhh/://+///::://////     -:::- ..+sy+:////////::/:/.     ",
      --   "     /hNNNdhhs--:/+++////++/////.      ..-/yhhs-/////////::/::/`    ",
      --   "       .ooo+/-::::/+///////++++//-/ossyyhhhhs/:///////:::/::::/:    ",
      --   "       -///:::::::////++///+++/////:/+ooo+/::///////.::://::---+`   ",
      --   "       /////+//++++/////+////-..//////////::-:::--`.:///:---:::/:   ",
      --   "       //+++//++++++////+++///::--                 .::::-------::   ",
      --   "       :/++++///////////++++//////.                -:/:----::../-   ",
      --   "       -/++++//++///+//////////////               .::::---:::-.+`   ",
      --   "       `////////////////////////////:.            --::-----...-/    ",
      --   "        -///://////////////////////::::-..      :-:-:-..-::.`.+`    ",
      --   "         :/://///:///::://::://::::::/:::::::-:---::-.-....``/- -   ",
      --   "           ::::://::://::::::::::::::----------..-:....`.../- -+oo/ ",
      --   "            -/:::-:::::---://:-::-::::----::---.-.......`-/.      ``",
      --   "           s-`::--:::------:////----:---.-:::...-.....`./:          ",
      --   "          yMNy.`::-.--::..-dmmhhhs-..-.-.......`.....-/:`           ",
      --   "         oMNNNh. `-::--...:NNNdhhh/.--.`..``.......:/-              ",
      --   "        :dy+:`      .-::-..NNNhhd+``..`...````.-::-`                ",
      --   "                        .-:mNdhh:.......--::::-`                    ",
      --   "                           yNh/..------..`                          ",
      --   "                                                                    ",
      -- }
    end,
  },
}
