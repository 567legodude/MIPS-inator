# MIPS-inator
Abandoned project. This was used for one semester to write MIPS programs. What this gave me over other editors was basic syntax checking and automatic alignment of columns in the code.

This is a plugin for Jetbrains MPS that turns it into a basic MIPS IDE.

### Installation
Check the [Releases](https://github.com/567legodude/MIPS-inator/releases) page to download either a standalone IDE or a plugin for Jetbrains MPS.

### Using the language
1. Create a new project
2. In the project explorer (Alt + 1), right click and select New > Solution.
3. Right click on the solution and select New > Model.
    * (A model contains project files that go together; A solution is a group of models under a common name)

4. In the model properties window, choose the Used Languages tab and add the MIPS language to the model.
5. Right click on the model and choose New > File.

I find it easiest to get the text output by using Right Click > Preview Generated Text, and copying that to where I need it.

It is important to note that what appears in the editor is not a text file that can be edited, but rather a visual representation of the AST.
Certain parts of the projection are editable cells, and I've tried to mimic how the language *would* appear in a text editor.
Watch [this video](https://www.youtube.com/watch?v=iN2PflvXUqQ) on the MPS projectional editor to get an understanding of how it works.  
Because of this, certain parts of the editor work completely different to how a text editor functions; Pressing Enter will always add a child node to the next collection of cells (for example, adding an argument to an instruction), and pressing tab (in most cases) will navigate to the next cell in the editor.

### Exporting code
To get an actual text file from the projected AST. Have either the file focused in the editor, or selected in the project view, and choose Build > Make Project from the toolbar.  
The resulting file should end up in `<project folder>/<solution folder>/source_gen/<solution name>/<model name>/`

### Useful info
There are keymaps in a lot of places to ease the need for autocomplete. For example: On an empty line, typing a letter will convert the line into an Instruction cell. Using the NEXT (Tab) or INSERT (Enter) actions will convert arguments like "t0" into register cells.  
In order to insert a variable into the program, such as defining a string that you will load using a label, open the autocomplete menu and select the Declaration node "decl".

### Common Hotkeys
These hotkeys are helpful when working in the projectional editor.
* Ctrl + Space ; Autocomplete menu (What nodes are able to go in the current cell)
* Alt + Enter ; Display intentions at the current cursor position.
