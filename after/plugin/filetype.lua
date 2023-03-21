vim.filetype.add({
  pattern = {
    ['.*inventory*'] = 'ini',
    ['.*hosts*'] = 'ini',
    -- ['.*play*.{yml,yaml}'] = 'yaml.ansible',
    ['.{yml,yaml}'] = 'yaml.ansible',
    ['roles/tasks/*.{yml,yaml}'] = 'yaml.ansible'
  },
})
