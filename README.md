# cmp-im-zh

用于cmp-im的中文码表:

- wubi: 86五笔
- pinyin: 拼音

```lua
require('cmp_im').setup{
  tables = require('cmp_im_zh').tables{ 'wubi', 'pinyin' }
}
```
