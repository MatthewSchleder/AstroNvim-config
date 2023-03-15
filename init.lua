return {
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- customize the dashboard header
      opts.section.header.val = {
        "██   ██ ██         ██    ██   ██ ██    ██",
        "███████ ███████    ██    ██████  ██    ██",
        "██   ██      ██    ██    ██   ██ ██    ██",
        "██   ██ ███████    ██    ██   ██  ██████",
        " ",
        "    ███    ██ ██    ██ ██ ███    ███",
        "    ████   ██ ██    ██ ██ ████  ████",
        "    ██ ██  ██ ██    ██ ██ ██ ████ ██",
        "    ██  ██ ██  ██  ██  ██ ██  ██  ██",
        "    ██   ████   ████   ██ ██      ██",
      }
      return opts
    end,
  },
  -- {
  --   "goolord/alpha-nvim",
  --   opts = function(_, opts)
  --     -- require("alpha.term")
  --     opts.section.header.val = {
  --       "what's up ",
  --       " fam "
  --     }
  --     -- opts.section.buttons.val = {
  --     --   dashboard.button("f", " " .. " Find file", ":Telescope find_files <CR>"),
  --     --   dashboard.button("n", " " .. " New file", ":ene <BAR> startinsert <CR>"),
  --     --   dashboard.button("r", " " .. " Recent files", ":Telescope oldfiles <CR>"),
  --     --   dashboard.button("g", " " .. " Find text", ":Telescope live_grep <CR>"),
  --     --   dashboard.button("c", " " .. " Config", ":e $MYVIMRC <CR>"),
  --     --   dashboard.button("s", "勒" .. " Restore Session", [[:lua require("persistence").load() <cr>]]),
  --     --   dashboard.button("l", "鈴" .. " Lazy", ":Lazy<CR>"),
  --     --   dashboard.button("q", " " .. " Quit", ":qa<CR>"),
  --     -- }
  --     -- for _, button in ipairs(opts.section.buttons.val) do
  --     --   button.opts.hl = "AlphaButtons"
  --     --   button.opts.hl_shortcut = "AlphaShortcut"
  --     -- end
  --     -- opts.section.footer.opts.hl = "Type"
  --     -- opts.section.header.opts.hl = "AlphaShortcut"
  --     -- opts.section.buttons.opts.hl = "AlphaButtons"
  --     --
  --     -- local width = 46
  --     -- local height = 25 -- two pixels per vertical space
  --     -- -- dashboard.section.terminal.command = "cat | " .. os.getenv("HOME") .. "/.dotfiles/art/thisisfine.sh"
  --     -- opts.section.terminal.width = width
  --     -- opts.section.terminal.height = height
  --     -- opts.section.terminal.opts.redraw = true
  --     --
  --     -- opts.section.header.val = "  𝕟 𝕖 𝕠 𝕧 𝕚 𝕞  "
  --     --
  --     -- opts.config.layout = {
  --     --   { type = "padding", val = 1 },
  --     --   opts.section.terminal,
  --     --   { type = "padding", val = height + 5 },
  --     --   opts.section.header,
  --     --   { type = "padding", val = 2 },
  --     --   opts.section.buttons,
  --     --   { type = "padding", val = 1 },
  --     --   opts.section.footer,
  --     -- }
  --     --
  --     -- return opts
  --     -- -- customize the dashboard header
  --   end,
  -- },
  -- Configure AstroNvim updates
  updater = {
    remote = "origin", -- remote to use
    channel = "stable", -- "stable" or "nightly"
    version = "latest", -- "latest", tag name, or regex search like "v1.*" to only do updates before v2 (STABLE ONLY)
    branch = "nightly", -- branch name (NIGHTLY ONLY)
    commit = nil, -- commit hash (NIGHTLY ONLY)
    pin_plugins = nil, -- nil, true, false (nil will pin plugins on stable only)
    skip_prompts = false, -- skip prompts about breaking changes
    show_changelog = true, -- show the changelog after performing an update
    auto_quit = false, -- automatically quit the current session after a successful update
    remotes = { -- easily add new remotes to track
      --   ["remote_name"] = "https://remote_url.come/repo.git", -- full remote url
      --   ["remote2"] = "github_user/repo", -- GitHub user/repo shortcut,
      --   ["remote3"] = "github_user", -- GitHub user assume AstroNvim fork
    },
  },

  -- Set colorscheme to use
  colorscheme = "astrodark",

  -- Diagnostics configuration (for vim.diagnostics.config({...})) when diagnostics are on
  diagnostics = {
    virtual_text = true,
    underline = true,
  },

  lsp = {
    -- customize lsp formatting options
    formatting = {
      -- control auto formatting on save
      format_on_save = {
        enabled = true, -- enable or disable format on save globally
        allow_filetypes = { -- enable format on save for specified filetypes only
          -- "go",
        },
        ignore_filetypes = { -- disable format on save for specified filetypes
          -- "python",
        },
      },
      disabled = { -- disable formatting capabilities for the listed language servers
        -- "sumneko_lua",
      },
      timeout_ms = 1000, -- default format timeout
      -- filter = function(client) -- fully override the default formatting function
      --   return true
      -- end
    },
    -- enable servers that you already have installed without mason
    servers = {
      -- "pyright"
    },
  },

  -- Configure require("lazy").setup() options
  lazy = {
    defaults = { lazy = true },
    performance = {
      rtp = {
        -- customize default disabled vim plugins
        disabled_plugins = { "tohtml", "gzip", "matchit", "zipPlugin", "netrwPlugin", "tarPlugin", "matchparen" },
      },
    },
  },

  -- This function is run last and is a good place to configuring
  -- augroups/autocommands and custom filetypes also this just pure lua so
  -- anything that doesn't fit in the normal config locations above can go here
  polish = function()
    -- Set up custom filetypes
    -- vim.filetype.add {
    --   extension = {
    --     foo = "fooscript",
    --   },
    --   filename = {
    --     ["Foofile"] = "fooscript",
    --   },
    --   pattern = {
    --     ["~/%.config/foo/.*"] = "fooscript",
    --   },
    -- }
  end,
}
