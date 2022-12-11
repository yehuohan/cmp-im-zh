# cmp-im-zh

用于[cmp-im](https://github.com/yehuohan/cmp-im)的中文码表:

- wubi: 86五笔
- pinyin: 拼音

```lua
require('cmp_im').setup{
  tables = require('cmp_im_zh').tables{ 'wubi', 'pinyin' }
}
```

Much thanks for tables from [ZFVimIM#db-samples](https://github.com/ZSaberLv0/ZFVimIM#db-samples).
