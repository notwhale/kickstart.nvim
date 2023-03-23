vim.filetype.add({
  pattern = {
    ['.*inventory*'] = 'ini',
    ['.*hosts*'] = 'ini',
    ['.*playbook.*'] = 'yaml.ansible',
  },
})
