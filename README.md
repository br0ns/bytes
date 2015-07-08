# bytes

Converts various textual representations into raw binary data.

Examples:

```
$ echo "[0x66, 111, 0x6f, 10]" | bytes
foo
$ echo 666f6f0a | bytes
foo
$ echo 01100110011011110110111100001010 | bytes
foo
$ echo 01010000111101101111011001100110 | bin/bytes -p -rb -il -g 4
foo
```
