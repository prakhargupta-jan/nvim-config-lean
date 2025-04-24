package.path = '/home/prakhar/.config/nvim/?.lua;' .. package.path  -- Knocking some sense into lua

require('temp')
require('keymaps')
require('options')
require('config.lazy')
