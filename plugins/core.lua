local mattLines = {
  [[   ███╗   ███╗ █████╗ ████████╗████████╗███████╗   ]],
  [[   ████╗ ████║██╔══██╗╚══██╔══╝╚══██╔══╝██╔════╝   ]],
  [[   ██╔████╔██║███████║   ██║      ██║   ███████╗   ]],
  [[   ██║╚██╔╝██║██╔══██║   ██║      ██║   ╚════██║   ]],
  [[   ██║ ╚═╝ ██║██║  ██║   ██║      ██║   ███████║   ]],
  [[   ╚═╝     ╚═╝╚═╝  ╚═╝   ╚═╝      ╚═╝   ╚══════╝   ]],
  [[         ██████╗ ██████╗  ██████╗ ██╗              ]],
  [[        ██╔════╝██╔═══██╗██╔═══██╗██║              ]], 
  [[        ██║     ██║   ██║██║   ██║██║              ]],
  [[        ██║     ██║   ██║██║   ██║██║              ]],
  [[        ╚██████╗╚██████╔╝╚██████╔╝███████╗         ]],
  [[         ╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝         ]],
  [[███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ]],
  [[████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ]],
  [[██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ]],
  [[██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ]],
  [[██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ]],
  [[╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ]],
}

local Monday = {
  [[███╗   ███╗ ██████╗ ███╗   ██╗██████╗  █████╗ ██╗   ██╗]],
  [[████╗ ████║██╔═══██╗████╗  ██║██╔══██╗██╔══██╗╚██╗ ██╔╝]],
  [[██╔████╔██║██║   ██║██╔██╗ ██║██║  ██║███████║ ╚████╔╝ ]],
  [[██║╚██╔╝██║██║   ██║██║╚██╗██║██║  ██║██╔══██║  ╚██╔╝  ]],
  [[██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██████╔╝██║  ██║   ██║   ]],
  [[╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═════╝ ╚═╝  ╚═╝   ╚═╝   ]],
}

local Tuesday = {
  [[████████╗██╗   ██╗███████╗███████╗██████╗  █████╗ ██╗   ██╗]],
  [[╚══██╔══╝██║   ██║██╔════╝██╔════╝██╔══██╗██╔══██╗╚██╗ ██╔╝]],
  [[   ██║   ██║   ██║█████╗  ███████╗██║  ██║███████║ ╚████╔╝ ]],
  [[   ██║   ██║   ██║██╔══╝  ╚════██║██║  ██║██╔══██║  ╚██╔╝  ]],
  [[   ██║   ╚██████╔╝███████╗███████║██████╔╝██║  ██║   ██║   ]],
  [[   ╚═╝    ╚═════╝ ╚══════╝╚══════╝╚═════╝ ╚═╝  ╚═╝   ╚═╝   ]],
}

local Wednesday = {
  [[██╗    ██╗███████╗██████╗ ███╗   ██╗███████╗███████╗██████╗  █████╗ ██╗   ██╗]],
  [[██║    ██║██╔════╝██╔══██╗████╗  ██║██╔════╝██╔════╝██╔══██╗██╔══██╗╚██╗ ██╔╝]],
  [[██║ █╗ ██║█████╗  ██║  ██║██╔██╗ ██║█████╗  ███████╗██║  ██║███████║ ╚████╔╝ ]],
  [[██║███╗██║██╔══╝  ██║  ██║██║╚██╗██║██╔══╝  ╚════██║██║  ██║██╔══██║  ╚██╔╝  ]],
  [[╚███╔███╔╝███████╗██████╔╝██║ ╚████║███████╗███████║██████╔╝██║  ██║   ██║   ]],
  [[ ╚══╝╚══╝ ╚══════╝╚═════╝ ╚═╝  ╚═══╝╚══════╝╚══════╝╚═════╝ ╚═╝  ╚═╝   ╚═╝   ]],
}

local Thursday = {
  [[████████╗██╗  ██╗██╗   ██╗██████╗ ███████╗██████╗  █████╗ ██╗   ██╗]],
  [[╚══██╔══╝██║  ██║██║   ██║██╔══██╗██╔════╝██╔══██╗██╔══██╗╚██╗ ██╔╝]],
  [[   ██║   ███████║██║   ██║██████╔╝███████╗██║  ██║███████║ ╚████╔╝ ]],
  [[   ██║   ██╔══██║██║   ██║██╔══██╗╚════██║██║  ██║██╔══██║  ╚██╔╝  ]],
  [[   ██║   ██║  ██║╚██████╔╝██║  ██║███████║██████╔╝██║  ██║   ██║   ]],
  [[   ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═════╝ ╚═╝  ╚═╝   ╚═╝   ]],
}

local Friday = {
  [[███████╗██████╗ ██╗██████╗  █████╗ ██╗   ██╗]],
  [[██╔════╝██╔══██╗██║██╔══██╗██╔══██╗╚██╗ ██╔╝]],
  [[█████╗  ██████╔╝██║██║  ██║███████║ ╚████╔╝ ]],
  [[██╔══╝  ██╔══██╗██║██║  ██║██╔══██║  ╚██╔╝  ]],
  [[██║     ██║  ██║██║██████╔╝██║  ██║   ██║   ]],
  [[╚═╝     ╚═╝  ╚═╝╚═╝╚═════╝ ╚═╝  ╚═╝   ╚═╝   ]],
}

return {
  -- customize alpha options
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- customize the dashboard header
      local dayOfWeek = os.date("%A")
      opts.section.header.val = mattLines
      if(dayOfWeek == "Monday") then
        opts.section.header.val = Monday
      end
      if(dayOfWeek == "Tuesday") then
        opts.section.header.val = Tuesday
      end
      if(dayOfWeek == "Wednesday") then
        opts.section.header.val = Wednesday
      end
      if(dayOfWeek == "Thursday") then
        opts.section.header.val = Thursday
      end
      if(dayOfWeek == "Friday") then
        opts.section.header.val = Friday
      end
      
      local button = require("astronvim.utils").alpha_button
      -- add a button to update plugins

      opts.section.buttons.val = {
        { type = "text", val = os.date("%Y-%m-%d %H:%M:%S"), opts = { hl = "Number", position = "center" } },
        { type = "padding", val = 2 },

        { type = "text", val = "Quick links", opts = { hl = "SpecialComment", position = "center" } },
        { type = "padding", val = 1 },
    
        button("LDR n", "  New File  "),
        button("LDR f f", "  Find File  "),
        button("LDR f o", "  Recents  "),
        button("LDR T p", "  Projects  "),
        button("LDR v c", "  Edit Config  "),
        button("LDR S l", "  Last Session  "),
        button("LDR v u", "  Update  "),
        button("LDR q", "  Quit Neovim")
      }
      return opts
    end,
  },
  {
    "kkoomen/vim-doge",
    build = ":call doge#install()",
    init = require('user.plugins.add-on.doge'),
  },
  {
    "folke/tokyonight.nvim",
    config = function() 
      require("tokyonight").setup()
    end,
  },
  {
    "iamcco/markdown-preview.nvim",
    build = "cd app && npm install",
    init = function() vim.g.mkdp_filetypes = { "markdown" } end,
    ft = { "markdown" }
  },
  {
     "gelguy/wilder.nvim",
     opts = {},
     config = function()
        -- config goes here
        local wilder = require('wilder')
        wilder.setup({ modes = { ':', '/', '?' } })
      end,
      lazy = false
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,     -- This is what you want: If you set this to `true`, all "hide" just mean "dimmed out"
          hide_dotfiles = false,
          hide_gitignored = true
        }
      }
    }
  },
  {
    "ahmedkhalf/project.nvim",
    config = function()
      require("project_nvim").setup {}
      require('telescope').load_extension('projects')
    end,
    event = "VeryLazy",
    dependencies = { "nvim-telescope/telescope.nvim" }
  },
  {
    "rebelot/heirline.nvim",
    opts = function(_, opts)
      local utils = require("astronvim.utils")
      local status = require("astronvim.utils.status")
      opts.statusline = {
        -- statusline
        hl = { fg = "fg", bg = "bg" },
        status.component.mode {
            -- enable mode text with padding as well as an icon before it
            mode_text = {
                icon = {
                    kind = "VimIcon",
                    padding = { right = 1, left = 1 }
                }
            },
            -- surround the component with a separators
            surround = {
                -- it's a left element, so use the left separator
                separator = "left",
                -- set the color of the surrounding based on the current mode using status.module
                color = function()
                    return {
                        main = status.hl.mode_bg(),
                        right = status.hl.mode_bg()
                    }
                end
            }
        },
        -- we want an empty space here so we can use the component builder to make a new section with just an empty string
        -- add a section for the currently opened file information
        status.component.file_info {
            -- enable the file_icon and disable the highlighting based on filetype
            file_icon = { padding = { left = 1 } },
            filename = { fallback = "Empty" },
            -- add padding
            padding = { right = 1 },
            -- define the section separator
            surround = { separator = "left", condition = false }
        },
        -- add a component for the current git branch if it exists and use no separator for the sections
        status.component.git_branch {
            surround = { separator = "none" }
        },
        -- add a component for the current git diff if it exists and use no separator for the sections
        status.component.git_diff {
            padding = { left = 1 },
            surround = { separator = "none" }
        },
        -- fill the rest of the statusline
        -- the elements after this will appear in the middle of the statusline
        status.component.fill(),
        -- add a component to display if the LSP is loading, disable showing running client names, and use no separator
        status.component.lsp {
            lsp_client_names = false,
            surround = { separator = "none", color = "bg" }
        },
        -- fill the rest of the statusline
        -- the elements after this will appear on the right of the statusline
        status.component.fill(),
        -- add a component for the current diagnostics if it exists and use the right separator for the section
        status.component.diagnostics {
            surround = { separator = "right" }
        },
        -- add a component to display LSP clients, disable showing LSP progress, and use the right separator
        status.component.lsp {
            lsp_progress = false,
            surround = { separator = "right" }
        },
        -- NvChad has some nice icons to go along with information, so we can create a parent component to do this
        -- all of the children of this table will be treated together as a single component
        {
          -- define a simple component where the provider is just a folder icon
          status.component.builder {
            -- utils.get_icon gets the user interface icon for a closed folder with a space after it
            { provider = utils.get_icon "FolderClosed" },
            -- add padding after icon
            padding = { right = 1 },
            -- set the foreground color to be used for the icon
            hl = { fg = "bg" },
            -- use the right separator and define the background color
            surround = {
              separator = "right",
              color = "folder_icon_bg"
            }
          },
          -- add a file information component and only show the current working directory name
          status.component.file_info {
            -- we only want filename to be used and we can change the fname
            -- function to get the current working directory name
            filename = {
              name = function(nr)
                return vim.fn.getcwd(nr)
              end,
            padding = { left = 1 }
            },
            -- disable all other elements of the file_info component
            file_icon = false,
            file_modified = false,
            file_read_only = false,
            -- use no separator for this part but define a background color
            surround = {
              separator = "none",
              color = "file_info_bg",
              condition = false
            }
          }
        },
        -- the final component of the NvChad statusline is the navigation section
        -- this is very similar to the previous current working directory section with the icon
        {     -- make nav section with icon border
          -- define a custom component with just a file icon
          status.component.builder {
            { provider = utils.get_icon "ScrollText" },
            -- add padding after icon
            padding = { right = 1 },
            -- set the icon foreground
            hl = { fg = "bg" },
            -- use the right separator and define the background color
            -- as well as the color to the left of the separator
            surround = {
              separator = "right",
              color = {
                main = "nav_icon_bg",
                left = "file_info_bg"
              }
            }
          },
          -- add a navigation component and just display the percentage of progress in the file
          status.component.nav {
            -- add some padding for the percentage provider
            percentage = { padding = { right = 1 } },
            -- disable all other providers
            ruler = false,
            scrollbar = false,
            -- use no separator and define the background color
            surround = {
              separator = "none",
              color = "file_info_bg"
            }
          }
        }
      }
      return opts
    end
  },
}
