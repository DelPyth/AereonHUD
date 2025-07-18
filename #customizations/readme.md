# Customizations!
Want to modify the HUD a little? Make it more like what you want? Easy!

1. Look for the file you'd like to change within this folder.
2. Open the file in your preferred text editor.
3. Read the instructions at the top of the file.
4. Save the file.
5. If the file asks you to restart the game, do so. Otherwise you may reload the HUD using `hud_reloadscheme` in the console.

## What's a "comment?"
TF2 reads certain text files with the extension `.res` to display the HUD. In order for it to know what to display, it reads the files and parses them to read each group, key, and value. For example:
```c
"my_file.res"
{
  "MyElement"
  {
    "key"  "value"
  }
}
```
The text above demonstrates what a `.res` files usually look like.
- First, the overall group `"my_file.res"` is stated, this groups whatever is within the curly brackets as being in that group. TF2 usually ignores the name of this group, but it's good practice to have it be the path of the file relative to the mod's base folder (for example, this readme could be `"#customizations/readme.md"`).
- Second, the elements are defined by the element's name, much like the file grouping. You may notice something like this:
```c
"MyElement"
{
  "controlName"     "EditablePanel"
  "fieldname"       "MyElement"
}
```
`fieldName` is the actual element's name. Sometimes called it's "handle." Be sure to match that value to the element's group name.
- Third, there is the key-value pair. These are defined as separating two items by surrounding them in quotes. For example:
```c
"xpos"     "10"
"visible"  "1"
"fgcolor"  "200 100 33 255"
```
The amount of spaces between the key and value does not matter so long as there is at least 1 (one).
- Then there are comments. Comments are defined as text that the game discards, or rather it does nothing with it. It doesn't read it, understand it, nothing.
Comments use two forward slashes (`//`) at the beginning of the comment, any text after it until the end of the line is considered a comment.
To write a comment, add two slashes before the text you want to "remove."

## But why use "comments" when you can just remove the text?
If you want to leave a note for yourself or someone else but don't want to remove the text, you can specify a comment.
Most people use comments to "disable" elements or to keep old values in case the new changes don't quite look good.

## What does `#base` do?
I'm a little lazy to explain it, but someone else has done so [here](https://github.com/rbjaxter/budhud/wiki/Lore-Zone#demonstration-of-base).
In a nutshell, it uses the file's contents (specified after the `#base`) as the "original" file. The uses for this are quite powerful in their own right, usually reserving to allow customizations much like this folder!
