# cmp-im-zh

用于[cmp-im](https://github.com/yehuohan/cmp-im)的中文码表：

- wubi: 86五笔
- pinyin: 拼音

```lua
require('cmp_im').setup{
  tables = require('cmp_im_zh').tables{ 'wubi', 'pinyin' }
}
```

Map标点符号（对于`括号`，`引号`这些，可能会与autopair之类的插件冲突，需要自行临时disable）：

```lua
for lhs, rhs in pairs(require('cmp_im_zh').symbols()) do
    vim.keymap.map('i', lhs, rhs)
end
```

Unmap标点符号：

```lua
for lhs, rhs in pairs(require('cmp_im_zh').symbols()) do
    vim.keymap.del('i', lhs)
end
```

Much thanks for tables from [ZFVimIM#db-samples](https://github.com/ZSaberLv0/ZFVimIM#db-samples).
