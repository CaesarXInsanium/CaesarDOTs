# Notes on Using Helix Editor

## Normal Mode

[    ]
( )

- `m` goto matching bracket
- `t` is used to jump around till next character. right before
  - `T` is reversed
  - replace this
- `f`: is more like vim sneak
- 'n': is true vim sneak
- yanking does not used Xorg clipboard
- `x' selects line
- `d` deletes selection
   - `xd` deletes line
- `Q_` record macro, still experimental
  - `q_` play macro

## Shell Commands

- `|` will pipe selection trough shell command and replace with with output
  - example: 1 + 1 | math

```text
2
```

## Selection

- `s` will search for all regex matches in selection
- `z/` will search across entire file 
- `(` and `)` will rotate selection
- `%` select enture file
- `x` select line
- ms<char> will add characters to around
  - example: ms(
  - select this word: (banana)
  - (banane)
  - example: "string_value"
  - 

## View

Will set view of page to align with the cursor's position

## Registers

Differently name registers and stuff

## TreeSitter Navigation

`M-p` `M-n` will allow horizonatal movement with tree 

`M-i` `M-o` vertical movement
