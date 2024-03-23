-- Set to true, nvim will open the preview window after entering the Markdown buffer
-- default: false
vim.g.mkdp_auto_start = false

-- Set to true, the nvim will auto close current preview window when changing
-- from Markdown buffer to another buffer
-- default: true
vim.g.mkdp_auto_close = true

-- Set to true, Vim will refresh Markdown when saving the buffer or
-- when leaving insert mode. Default false is auto-refresh Markdown as you edit or
-- move the cursor
-- default: false
vim.g.mkdp_refresh_slow = false

-- Set to true, the MarkdownPreview command can be used for all files,
-- by default it can be use in Markdown files only
-- default: false
vim.g.mkdp_command_for_global = false

-- Set to true, the preview server is available to others in your network.
-- By default, the server listens on localhost (127.0.0.1)
-- default: false
vim.g.mkdp_open_to_the_world = false

-- Use custom IP to open preview page.
-- Useful when you work in remote Vim and preview on local browser.
-- For more details see: https://github.com/iamcco/markdown-preview.nvim/pull/9
-- default empty
vim.g.mkdp_open_ip = ''

-- Specify browser to open preview page
-- for path with space
-- valid: `/path/with\ space/xxx`
-- invalid: `/path/with\\ space/xxx`
-- default: ''
vim.g.mkdp_browser = ''

-- Set to true, echo preview page URL in command line when opening preview page
-- default is false
vim.g.mkdp_echo_preview_url = false

-- A custom Vim function name to open preview page
-- this function will receive URL as param
-- default is empty
vim.g.mkdp_browserfunc = ''

-- Options for Markdown rendering
-- mkit: markdown-it options for rendering
-- katex: KaTeX options for math
-- uml: markdown-it-plantuml options
-- maid: mermaid options
-- disable_sync_scroll: whether to disable sync scroll, default false
-- sync_scroll_type: 'middle', 'top' or 'relative', default value is 'middle'
--   middle: means the cursor position is always at the middle of the preview page
--   top: means the Vim top viewport always shows up at the top of the preview page
--   relative: means the cursor position is always at relative positon of the preview page
-- hide_yaml_meta: whether to hide YAML metadata, default is true
-- sequence_diagrams: js-sequence-diagrams options
-- content_editable: if enable content editable for preview page, default: false
-- disable_filename: if disable filename header for preview page, default: false
vim.g.mkdp_preview_options = {
    mkit = {},
    katex = {},
    uml = {},
    maid = {},
    disable_sync_scroll = false,
    sync_scroll_type = 'middle',
    hide_yaml_meta = true,
    sequence_diagrams = {},
    flowchart_diagrams = {},
    content_editable = false,
    disable_filename = false,
    toc = {}
}

-- Use a custom Markdown style. Must be an absolute path
-- like '/Users/username/markdown.css' or expand('~/markdown.css')
vim.g.mkdp_markdown_css = ''

-- Use a custom highlight style. Must be an absolute path
-- like '/Users/username/highlight.css' or expand('~/highlight.css')
vim.g.mkdp_highlight_css = ''

-- Use a custom port to start server or empty for random
vim.g.mkdp_port = ''

-- Preview page title
-- ${name} will be replaced with the file name
vim.g.mkdp_page_title = '「${name}」'

-- Use a custom location for images
vim.g.mkdp_images_path = '/home/user/.markdown_images'

-- Recognized filetypes
-- these filetypes will have MarkdownPreview... commands
vim.g.mkdp_filetypes = {'markdown'}

-- Set default theme (dark or light)
-- By default the theme is defined according to the preferences of the system
vim.g.mkdp_theme = 'dark'

-- Combine preview window
-- default: false
-- if enabled, it will reuse previously opened preview window when you preview markdown file.
-- ensure to set vim.g.mkdp_auto_close = false if you have enabled this option
vim.g.mkdp_combine_preview = false

-- Auto refetch combine preview contents when change markdown buffer
-- only when vim.g.mkdp_combine_preview is true
vim.g.mkdp_combine_preview_auto_refresh = true

