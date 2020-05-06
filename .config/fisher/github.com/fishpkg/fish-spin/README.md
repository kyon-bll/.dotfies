# fish-spin

Background job spinner for the [fish shell](https://fishshell.com).

## Installation

With [Fisher](https://github.com/jorgebucaran/fisher)

```
fisher add fishpkg/fish-spin
```

## Usage

```fish
spin "sleep 1"
```

Spin interprets any output to standard error as failure. Use `--error=FILE` to redirect the standard error output to a `FILE`.

```fish
if not spin --style=pipe --error=debug.txt "curl -sS $URL"
    return 1
end
```

## Options

- `-s` or `--style=STRING`: Use `STRING` to slice the spinner characters. If you don't want to display the spinners, use `--style=""`.

- `-f` or `--format=FORMAT`: Use `FORMAT` to customize the spinner display. The default format is `" @\r"` where `@` represents the spinner token and `\r` a carriage return, used to refresh (erase) the line.

- `--error=FILE`: Write the standard error output to the specified FILE.

- `-h` or `--help`: Show usage help.

### Customization

Replace the default spinner with your own string of characters. For example, `--style=12345` will display the numbers from 1 to 5, and `--style=.` with `--format=@` an increasing sequence of dots.

## License

Anyone is free to copy, modify, publish, use, compile, sell, or distribute this software, either in source code form or as a compiled binary, for any purpose, commercial or non-commercial, and by any means.

In jurisdictions that recognize copyright laws, the author or authors of this software dedicate any and all copyright interest in the software to the public domain. We make this dedication for the benefit of the public at large and to the detriment of our heirs and successors. We intend this dedication to be an overt act of relinquishment in perpetuity of all present and future rights to this software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.