---@class NvimApiInfo

---@class NvimApiFunction
---@field name string
---@field deprecated? boolean
---@field parameters {[1]: string, [2]:string}[]
---@field return_type string
---@field since number
---@field method? boolean

dumpp(vim.fn.api_info().functions)

local test = {
  add = {
    annotations = {},
    doc = {
      "Add new filetype mappings.",
      'Filetype mappings can be added either by extension or by filename (either\nthe "tail" or the full file path). The full file path is checked first,\nfollowed by the file name. If a match is not found using the filename,\nthen the filename is matched against the list of |lua-patterns| (sorted by\npriority) until a match is found. Lastly, if pattern matching does not\nfind a filetype, then the file extension is used.',
      "The filetype can be either a string (in which case it is used as the\nfiletype directly) or a function. If a function, it takes the full path\nand buffer number of the file as arguments (along with captures from the\nmatched pattern, if any) and should return a string that will be used as\nthe buffer's filetype. Optionally, the function can return a second\nfunction value which, when called, modifies the state of the buffer. This\ncan be used to, for example, set filetype-specific buffer variables.",
      'Filename patterns can specify an optional priority to resolve cases when a\nfile path matches multiple patterns. Higher priorities are matched first.\nWhen omitted, the priority defaults to 0. A pattern can contain\nenvironment variables of the form "${SOME_VAR}" that will be automatically\nexpanded. If the environment variable is not set, the pattern won\'t be\nmatched.',
      "See $VIMRUNTIME/lua/vim/filetype.lua for more examples.",
      "Note that Lua filetype detection is disabled when |g:do_legacy_filetype|\nis set.",
      "Example: >\n\n  vim.filetype.add({\n    extension = {\n      foo = 'fooscript',\n      bar = function(path, bufnr)\n        if some_condition() then\n          return 'barscript', function(bufnr)\n            -- Set a buffer variable\n            vim.b[bufnr].barscript_version = 2\n          end\n        end\n        return 'bar'\n      end,\n    },\n    filename = {\n      ['.foorc'] = 'toml',\n      ['/etc/foo/config'] = 'toml',\n    },\n    pattern = {\n      ['.*/etc/foo/.*'] = 'fooscript',\n      -- Using an optional priority\n      ['.*/etc/foo/.*%.conf'] = { 'dosini', { priority = 10 } },\n      -- A pattern containing an environment variable\n      ['${XDG_CONFIG_HOME}/foo/git'] = 'git',\n      ['README.(a+)$'] = function(path, bufnr, ext)\n        if ext == 'md' then\n          return 'markdown'\n        elseif ext == 'rst' then\n          return 'rst'\n        end\n      end,\n    },\n  })\n \n<",
      "To add a fallback match on contents (see |new-filetype-scripts|), use >\n\n vim.filetype.add {\n   pattern = {\n     ['.*'] = {\n       priority = -math.huge,\n       function(path, bufnr)\n         local content = vim.filetype.getlines(bufnr, 1)\n         if vim.filetype.matchregex(content, [[^#!.*\\<mine\\>]]) then\n           return 'mine'\n         elseif vim.filetype.matchregex(content, [[\\<drawing\\>]]) then\n           return 'drawing'\n         end\n       end,\n     },\n   },\n }\n \n<",
    },
    parameters = { { "", "filetypes" } },
    parameters_doc = {
      filetypes = "(table) A table containing new filetype maps (see\n                 example).",
    },
    ["return"] = {},
    seealso = {},
    signature = "add({filetypes})",
  },
  basename = {
    annotations = {},
    doc = { "Return the basename of the given file or directory" },
    parameters = { { "", "file" } },
    parameters_doc = {
      file = "(string) File or directory",
    },
    ["return"] = { "(string) Basename of {file}" },
    seealso = {},
    signature = "basename({file})",
  },
  cmd = {
    annotations = {},
    doc = {
      "Execute Vim script commands.",
      "Note that `vim.cmd` can be indexed with a command name to return a\ncallable function to the command.",
      "Example: >\n\n   vim.cmd('echo 42')\n   vim.cmd([[\n     augroup My_group\n       autocmd!\n       autocmd FileType c setlocal cindent\n     augroup END\n   ]])\n\n   -- Ex command :echo \"foo\"\n   -- Note string literals need to be double quoted.\n   vim.cmd('echo \"foo\"')\n   vim.cmd { cmd = 'echo', args = { '\"foo\"' } }\n   vim.cmd.echo({ args = { '\"foo\"' } })\n   vim.cmd.echo('\"foo\"')\n\n   -- Ex command :write! myfile.txt\n   vim.cmd('write! myfile.txt')\n   vim.cmd { cmd = 'write', args = { \"myfile.txt\" }, bang = true }\n   vim.cmd.write { args = { \"myfile.txt\" }, bang = true }\n   vim.cmd.write { \"myfile.txt\", bang = true }\n\n   -- Ex command :colorscheme blue\n   vim.cmd('colorscheme blue')\n   vim.cmd.colorscheme('blue')\n \n<",
    },
    parameters = { { "", "command" } },
    parameters_doc = {
      command = "string|table Command(s) to execute. If a string, executes\n               multiple lines of Vim script at once. In this case, it is\n               an alias to |nvim_exec()|, where `output` is set to false.\n               Thus it works identical to |:source|. If a table, executes\n               a single command. In this case, it is an alias to\n               |nvim_cmd()| where `opts` is empty.",
    },
    ["return"] = {},
    seealso = { "|ex-cmd-index|" },
    signature = "cmd({command})",
  },
  connection_failure_errmsg = {
    annotations = {},
    doc = {},
    parameters = { { "", "consequence" } },
    parameters_doc = vim.empty_dict(),
    ["return"] = {},
    seealso = {},
    signature = "connection_failure_errmsg({consequence})",
  },
  deep_equal = {
    annotations = {},
    doc = {
      "Deep compare values for equality",
      "Tables are compared recursively unless they both provide the `eq` metamethod. All other types are compared using the equality `==` operator.",
    },
    parameters = { { "", "a" }, { "", "b" } },
    parameters_doc = {
      a = "any First value",
      b = "any Second value",
    },
    ["return"] = { "(boolean) `true` if values are equals, else `false`" },
    seealso = {},
    signature = "deep_equal({a}, {b})",
  },
  deepcopy = {
    annotations = {},
    doc = {
      "Returns a deep copy of the given object. Non-table objects are copied as\nin a typical Lua assignment, whereas table objects are copied recursively.\nFunctions are naively copied, so functions in the copied table point to\nthe same functions as those in the input table. Userdata and threads are\nnot copied and will throw an error.",
    },
    parameters = { { "", "orig" } },
    parameters_doc = {
      orig = "(table) Table to copy",
    },
    ["return"] = { "(table) Table of copied keys and (nested) values." },
    seealso = {},
    signature = "deepcopy({orig})",
  },
  defaulttable = {
    annotations = {},
    doc = {
      "Creates a table whose members are automatically created when accessed, if\nthey don't already exist.",
      "They mimic defaultdict in python.",
      "If {create} is `nil`, this will create a defaulttable whose constructor\nfunction is this function, effectively allowing to create nested tables on\nthe fly:",
      ">\n\n local a = vim.defaulttable()\n a.b.c = 1\n \n<",
    },
    parameters = { { "", "create" } },
    parameters_doc = {
      create = "(function|nil) The function called to create a missing\n              value.",
    },
    ["return"] = { "(table) Empty table with metamethod" },
    seealso = {},
    signature = "defaulttable({create})",
  },
  defer_fn = {
    annotations = {},
    doc = {
      "Defers calling `fn` until `timeout` ms passes.",
      "Use to do a one-shot timer that calls `fn` Note: The {fn} is |vim.schedule_wrap()|ped automatically, so API functions\nare safe to call.",
    },
    parameters = { { "", "fn" }, { "", "timeout" } },
    parameters_doc = {
      fn = "(function) Callback to call once `timeout` expires",
      timeout = "integer Number of milliseconds to wait before calling `fn`",
    },
    ["return"] = { "(table) timer luv timer object" },
    seealso = {},
    signature = "defer_fn({fn}, {timeout})",
  },
  del = {
    annotations = {},
    doc = {
      "Remove an existing mapping. Examples: >\n\n   vim.keymap.del('n', 'lhs')\n\n   vim.keymap.del({'n', 'i', 'v'}, '<leader>w', { buffer = 5 })\n \n<",
    },
    parameters = { { "", "modes" }, { "", "lhs" }, { "", "opts" } },
    parameters_doc = {
      opts = '(table|nil) A table of optional arguments:\n            • buffer: (number or boolean) Remove a mapping from the given\n              buffer. When "true" or 0, use the current buffer.',
    },
    ["return"] = {},
    seealso = { "|vim.keymap.set()|" },
    signature = "del({modes}, {lhs}, {opts})",
  },
  deprecate = {
    annotations = {},
    doc = { "Display a deprecation notification to the user." },
    parameters = { { "", "name" }, { "", "alternative" }, { "", "version" }, { "", "plugin" }, { "", "backtrace" } },
    parameters_doc = {
      alternative = "(string|nil) Preferred alternative function.",
      backtrace = "boolean|nil Prints backtrace. Defaults to true.",
      name = "string Deprecated function.",
      plugin = 'string|nil Plugin name that the function will be\n                   removed from. Defaults to "Nvim".',
      version = "string Version in which the deprecated function will be\n                   removed.",
    },
    ["return"] = {},
    seealso = {},
    signature = "deprecate({name}, {alternative}, {version}, {plugin}, {backtrace})",
  },
  dir = {
    annotations = {},
    doc = { "Return an iterator over the files and directories located in {path}" },
    parameters = { { "", "path" } },
    parameters_doc = {
      path = "(string) An absolute or relative path to the directory to\n            iterate over. The path is first normalized\n            |vim.fs.normalize()|.",
    },
    ["return"] = {
      'Iterator over files and directories in {path}. Each iteration yields\n    two values: name and type. Each "name" is the basename of the file or\n    directory relative to {path}. Type is one of "file" or "directory".',
    },
    seealso = {},
    signature = "dir({path})",
  },
  dirname = {
    annotations = {},
    doc = { "Return the parent directory of the given file or directory" },
    parameters = { { "", "file" } },
    parameters_doc = {
      file = "(string) File or directory",
    },
    ["return"] = { "(string) Parent directory of {file}" },
    seealso = {},
    signature = "dirname({file})",
  },
  endswith = {
    annotations = {},
    doc = { "Tests if `s` ends with `suffix`." },
    parameters = { { "", "s" }, { "", "suffix" } },
    parameters_doc = {
      s = "(string) String",
      suffix = "(string) Suffix to match",
    },
    ["return"] = { "(boolean) `true` if `suffix` is a suffix of `s`" },
    seealso = {},
    signature = "endswith({s}, {suffix})",
  },
  find = {
    annotations = {},
    doc = {
      "Find files or directories in the given path.",
      'Finds any files or directories given in {names} starting from {path}. If\n{upward} is "true" then the search traverses upward through parent\ndirectories; otherwise, the search traverses downward. Note that downward\nsearches are recursive and may search through many directories! If {stop}\nis non-nil, then the search stops when the directory given in {stop} is\nreached. The search terminates when {limit} (default 1) matches are found.\nThe search can be narrowed to find only files or or only directories by\nspecifying {type} to be "file" or "directory", respectively.',
    },
    parameters = { { "", "names" }, { "", "opts" } },
    parameters_doc = {
      names = "(string|table|fun(name: string): boolean) Names of the files\n             and directories to find. Must be base names, paths and globs\n             are not supported. If a function it is called per file and\n             dir within the traversed directories to test if they match.",
      opts = '(table) Optional keyword arguments:\n             • path (string): Path to begin searching from. If omitted,\n               the current working directory is used.\n             • upward (boolean, default false): If true, search upward\n               through parent directories. Otherwise, search through child\n               directories (recursively).\n             • stop (string): Stop searching when this directory is\n               reached. The directory itself is not searched.\n             • type (string): Find only files ("file") or directories\n               ("directory"). If omitted, both files and directories that\n               match {name} are included.\n             • limit (number, default 1): Stop the search after finding\n               this many matches. Use `math.huge` to place no limit on the\n               number of matches.',
    },
    ["return"] = { "(table) The paths of all matching files or directories" },
    seealso = {},
    signature = "find({names}, {opts})",
  },
  gsplit = {
    annotations = {},
    doc = { "Splits a string at each instance of a separator." },
    parameters = { { "", "s" }, { "", "sep" }, { "", "plain" } },
    parameters_doc = {
      plain = "(boolean) If `true` use `sep` literally (passed to\n             string.find)",
      s = "(string) String to split",
      sep = "(string) Separator or pattern",
    },
    ["return"] = { "(function) Iterator over the split components" },
    seealso = {
      "|vim.split()|",
      "https://www.lua.org/pil/20.2.html",
      "http://lua-users.org/wiki/StringLibraryTutorial",
    },
    signature = "gsplit({s}, {sep}, {plain})",
  },
  input = {
    annotations = {},
    doc = {
      "Prompts the user for input",
      "Example: >\n\n vim.ui.input({ prompt = 'Enter value for shiftwidth: ' }, function(input)\n     vim.o.shiftwidth = tonumber(input)\n end)\n \n<",
    },
    parameters = { { "", "opts" }, { "", "on_confirm" } },
    parameters_doc = {
      on_confirm = "(function) ((input|nil) -> ()) Called once the user\n                  confirms or abort the input. `input` is what the user\n                  typed. `nil` if the user aborted the dialog.",
      opts = '(table) Additional options. See |input()|\n                  • prompt (string|nil) Text of the prompt\n                  • default (string|nil) Default reply to the input\n                  • completion (string|nil) Specifies type of completion\n                    supported for input. Supported types are the same that\n                    can be supplied to a user-defined command using the\n                    "-complete=" argument. See |:command-completion|\n                  • highlight (function) Function that will be used for\n                    highlighting user inputs.',
    },
    ["return"] = {},
    seealso = {},
    signature = "input({opts}, {on_confirm})",
  },
  inspect = {
    annotations = {},
    doc = { "Return a human-readable representation of the given object." },
    parameters = { { "", "object" }, { "", "options" } },
    parameters_doc = vim.empty_dict(),
    ["return"] = {},
    seealso = { "https://github.com/kikito/inspect.lua", "https://github.com/mpeterv/vinspect" },
    signature = "inspect({object}, {options})",
  },
  is_callable = {
    annotations = {},
    doc = { "Returns true if object `f` can be called as a function." },
    parameters = { { "", "f" } },
    parameters_doc = {
      f = "any Any object",
    },
    ["return"] = { "(boolean) `true` if `f` is callable, else `false`" },
    seealso = {},
    signature = "is_callable({f})",
  },
  list_extend = {
    annotations = {},
    doc = { "Extends a list-like table with the values of another list-like table.", "NOTE: This mutates dst!" },
    parameters = { { "", "dst" }, { "", "src" }, { "", "start" }, { "", "finish" } },
    parameters_doc = {
      dst = "(table) List which will be modified and appended to",
      finish = "(number|nil) Final index on src. Defaults to `#src`",
      src = "(table) List from which values will be inserted",
      start = "(number|nil) Start index on src. Defaults to 1",
    },
    ["return"] = { "(table) dst" },
    seealso = { "|vim.tbl_extend()|" },
    signature = "list_extend({dst}, {src}, {start}, {finish})",
  },
  list_slice = {
    annotations = {},
    doc = { "Creates a copy of a table containing only elements from start to end\n(inclusive)" },
    parameters = { { "", "list" }, { "", "start" }, { "", "finish" } },
    parameters_doc = {
      finish = "(number) End range of slice",
      list = "(list) Table",
      start = "(number) Start range of slice",
    },
    ["return"] = { "(list) Copy of table sliced from start to finish (inclusive)" },
    seealso = {},
    signature = "list_slice({list}, {start}, {finish})",
  },
  match = {
    annotations = {},
    doc = {
      "Perform filetype detection.",
      "The filetype can be detected using one of three methods:\n1. Using an existing buffer\n2. Using only a file name\n3. Using only file contents\n",
      "Of these, option 1 provides the most accurate result as it uses both the\nbuffer's filename and (optionally) the buffer contents. Options 2 and 3\ncan be used without an existing buffer, but may not always provide a match\nin cases where the filename (or contents) cannot unambiguously determine\nthe filetype.",
      "Each of the three options is specified using a key to the single argument\nof this function. Example:",
      ">\n\n   -- Using a buffer number\n   vim.filetype.match({ buf = 42 })\n\n   -- Override the filename of the given buffer\n   vim.filetype.match({ buf = 42, filename = 'foo.c' })\n\n   -- Using a filename without a buffer\n   vim.filetype.match({ filename = 'main.lua' })\n\n   -- Using file contents\n   vim.filetype.match({ contents = {'#!/usr/bin/env bash'} })\n \n<",
    },
    parameters = { { "", "args" } },
    parameters_doc = {
      args = "(table) Table specifying which matching strategy to use.\n            Accepted keys are:\n            • buf (number): Buffer number to use for matching. Mutually\n              exclusive with {contents}\n            • filename (string): Filename to use for matching. When {buf}\n              is given, defaults to the filename of the given buffer\n              number. The file need not actually exist in the filesystem.\n              When used without {buf} only the name of the file is used\n              for filetype matching. This may result in failure to detect\n              the filetype in cases where the filename alone is not enough\n              to disambiguate the filetype.\n            • contents (table): An array of lines representing file\n              contents to use for matching. Can be used with {filename}.\n              Mutually exclusive with {buf}.",
    },
    ["return"] = {
      "(string|nil) If a match was found, the matched filetype.",
      "(function|nil) A function that modifies buffer state when called (for\n    example, to set some filetype specific buffer variables). The function\n    accepts a buffer number as its only argument.",
    },
    seealso = {},
    signature = "match({args})",
  },
  normalize = {
    annotations = {},
    doc = {
      "Normalize a path to a standard format. A tilde (~) character at the\nbeginning of the path is expanded to the user's home directory and any\nbackslash (\\) characters are converted to forward slashes (/). Environment\nvariables are also expanded.",
      "Example: >\n\n vim.fs.normalize('C:\\Users\\jdoe')\n => 'C:/Users/jdoe'\n\n vim.fs.normalize('~/src/neovim')\n => '/home/jdoe/src/neovim'\n\n vim.fs.normalize('$XDG_CONFIG_HOME/nvim/init.vim')\n => '/Users/jdoe/.config/nvim/init.vim'\n \n<",
    },
    parameters = { { "", "path" } },
    parameters_doc = {
      path = "(string) Path to normalize",
    },
    ["return"] = { "(string) Normalized path" },
    seealso = {},
    signature = "normalize({path})",
  },
  notify = {
    annotations = {},
    doc = {
      "Display a notification to the user.",
      "This function can be overridden by plugins to display notifications using\na custom provider (such as the system notification provider). By default,\nwrites to |:messages|.",
    },
    parameters = { { "", "msg" }, { "", "level" }, { "", "opts" } },
    parameters_doc = {
      level = "(number|nil) One of the values from |vim.log.levels|.",
      msg = "(string) Content of the notification to show to the user.",
      opts = "(table|nil) Optional parameters. Unused by default.",
    },
    ["return"] = {},
    seealso = {},
    signature = "notify({msg}, {level}, {opts})",
  },
  notify_once = {
    annotations = {},
    doc = {
      "Display a notification only one time.",
      "Like |vim.notify()|, but subsequent calls with the same message will not\ndisplay a notification.",
    },
    parameters = { { "", "msg" }, { "", "level" }, { "", "opts" } },
    parameters_doc = {
      level = "(number|nil) One of the values from |vim.log.levels|.",
      msg = "(string) Content of the notification to show to the user.",
      opts = "(table|nil) Optional parameters. Unused by default.",
    },
    ["return"] = { "(boolean) true if message was displayed, else false" },
    seealso = {},
    signature = "notify_once({msg}, {level}, {opts})",
  },
  on_key = {
    annotations = {},
    doc = {
      "Adds Lua function {fn} with namespace id {ns_id} as a listener to every,\nyes every, input key.",
      "The Nvim command-line option |-w| is related but does not support\ncallbacks and cannot be toggled dynamically.",
      "\nNote:\n    {fn} will not be cleared by |nvim_buf_clear_namespace()|\n\nNote:\n    {fn} will receive the keys after mappings have been evaluated\n",
    },
    parameters = { { "", "fn" }, { "", "ns_id" } },
    parameters_doc = {
      fn = "(function) Callback function. It should take one string\n             argument. On each key press, Nvim passes the key char to\n             fn(). |i_CTRL-V| If {fn} is nil, it removes the callback for\n             the associated {ns_id}",
      ns_id = "number? Namespace ID. If nil or 0, generates and returns a\n             new |nvim_create_namespace()| id.",
    },
    ["return"] = {
      "(number) Namespace id associated with {fn}. Or count of all callbacks\n    if on_key() is called without arguments.",
      "\nNote:\n    {fn} will be removed if an error occurs while calling.\n",
    },
    seealso = {},
    signature = "on_key({fn}, {ns_id})",
  },
  parents = {
    annotations = {},
    doc = {
      "Iterate over all the parents of the given file or directory.",
      'Example: >\n\n local root_dir\n for dir in vim.fs.parents(vim.api.nvim_buf_get_name(0)) do\n   if vim.fn.isdirectory(dir .. "/.git") == 1 then\n     root_dir = dir\n     break\n   end\n end\n\n if root_dir then\n   print("Found git repository at", root_dir)\n end\n \n<',
    },
    parameters = { { "", "start" } },
    parameters_doc = {
      start = "(string) Initial file or directory.",
    },
    ["return"] = { "(function) Iterator" },
    seealso = {},
    signature = "parents({start})",
  },
  paste = {
    annotations = {},
    doc = {
      "Paste handler, invoked by |nvim_paste()| when a conforming UI (such as the\n|TUI|) pastes text into the editor.",
      "Example: To remove ANSI color codes when pasting: >\n\n vim.paste = (function(overridden)\n   return function(lines, phase)\n     for i,line in ipairs(lines) do\n       -- Scrub ANSI color codes from paste input.\n       lines[i] = line:gsub('\\27%[[0-9;mK]+', '')\n     end\n     overridden(lines, phase)\n   end\n end)(vim.paste)\n \n<",
    },
    parameters = { { "", "lines" }, { "", "phase" } },
    parameters_doc = {
      lines = "string[] # |readfile()|-style list of lines to paste.\n             |channel-lines|",
      phase = 'paste_phase -1: "non-streaming" paste: the call contains all\n             lines. If paste is "streamed", `phase` indicates the stream state:\n             • 1: starts the paste (exactly once)\n             • 2: continues the paste (zero or more times)\n             • 3: ends the paste (exactly once)',
    },
    ["return"] = { "(boolean) # false if client should cancel the paste." },
    seealso = { "|paste| @alias paste_phase -1 | 1 | 2 | 3" },
    signature = "paste({lines}, {phase})",
  },
  pesc = {
    annotations = {},
    doc = { "Escapes magic chars in |lua-patterns|." },
    parameters = { { "", "s" } },
    parameters_doc = {
      s = "(string) String to escape",
    },
    ["return"] = { "(string) %-escaped pattern string" },
    seealso = { "https://github.com/rxi/lume" },
    signature = "pesc({s})",
  },
  pretty_print = {
    annotations = {},
    doc = {
      'Prints given arguments in human-readable format. Example: >\n  -- Print highlight group Normal and store it\'s contents in a variable.\n  local hl_normal = vim.pretty_print(vim.api.nvim_get_hl_by_name("Normal", true))\n\n<',
    },
    parameters = { { "", "..." } },
    parameters_doc = vim.empty_dict(),
    ["return"] = { "any # given arguments." },
    seealso = { "|vim.inspect()|" },
    signature = "pretty_print({...})",
  },
  region = {
    annotations = {},
    doc = { "Get a table of lines with start, end columns for a region marked by two\npoints" },
    parameters = { { "", "bufnr" }, { "", "pos1" }, { "", "pos2" }, { "", "regtype" }, { "", "inclusive" } },
    parameters_doc = {
      bufnr = "(number) of buffer",
      inclusive = "(boolean) indicating whether the selection is\n                 end-inclusive",
      pos1 = "integer[] (line, column) tuple marking beginning of\n                 region",
      pos2 = "integer[] (line, column) tuple marking end of region",
      regtype = "(string) type of selection, see |setreg()|",
    },
    ["return"] = { "table<integer, {}> region lua table of the form {linenr =\n    {startcol,endcol}}" },
    seealso = {},
    signature = "region({bufnr}, {pos1}, {pos2}, {regtype}, {inclusive})",
  },
  schedule_wrap = {
    annotations = {},
    doc = { "Defers callback `cb` until the Nvim API is safe to call." },
    parameters = { { "", "cb" } },
    parameters_doc = {
      cb = "(function)",
    },
    ["return"] = { "(function)" },
    seealso = { "|lua-loop-callbacks|", "|vim.schedule()|", "|vim.in_fast_event()|" },
    signature = "schedule_wrap({cb})",
  },
  select = {
    annotations = {},
    doc = {
      "Prompts the user to pick a single item from a collection of entries",
      "Example: >\n\n vim.ui.select({ 'tabs', 'spaces' }, {\n     prompt = 'Select tabs or spaces:',\n     format_item = function(item)\n         return \"I'd like to choose \" .. item\n     end,\n }, function(choice)\n     if choice == 'spaces' then\n         vim.o.expandtab = true\n     else\n         vim.o.expandtab = false\n     end\n end)\n \n<",
    },
    parameters = { { "", "items" }, { "", "opts" }, { "", "on_choice" } },
    parameters_doc = {
      items = "(table) Arbitrary items",
      on_choice = "(function) ((item|nil, idx|nil) -> ()) Called once the\n                 user made a choice. `idx` is the 1-based index of `item`\n                 within `items`. `nil` if the user aborted the dialog.",
      opts = "(table) Additional options\n                 • prompt (string|nil) Text of the prompt. Defaults to\n                   `Select one of:`\n                 • format_item (function item -> text) Function to format\n                   an individual item from `items`. Defaults to\n                   `tostring`.\n                 • kind (string|nil) Arbitrary hint string indicating the\n                   item shape. Plugins reimplementing `vim.ui.select` may\n                   wish to use this to infer the structure or semantics of\n                   `items`, or the context in which select() was called.",
    },
    ["return"] = {},
    seealso = {},
    signature = "select({items}, {opts}, {on_choice})",
  },
  set = {
    annotations = {},
    doc = {
      "Add a new |mapping|. Examples: >\n\n   -- Can add mapping to Lua functions\n   vim.keymap.set('n', 'lhs', function() print(\"real lua function\") end)\n\n   -- Can use it to map multiple modes\n   vim.keymap.set({'n', 'v'}, '<leader>lr', vim.lsp.buf.references, { buffer=true })\n\n   -- Can add mapping for specific buffer\n   vim.keymap.set('n', '<leader>w', \"<cmd>w<cr>\", { silent = true, buffer = 5 })\n\n   -- Expr mappings\n   vim.keymap.set('i', '<Tab>', function()\n     return vim.fn.pumvisible() == 1 and \"<C-n>\" or \"<Tab>\"\n   end, { expr = true })\n   -- <Plug> mappings\n   vim.keymap.set('n', '[%', '<Plug>(MatchitNormalMultiBackward)')\n \n<",
      "Note that in a mapping like: >\n\n    vim.keymap.set('n', 'asdf', require('jkl').my_fun)\n \n<",
      "the `require('jkl')` gets evaluated during this call in order to access the function. If you\nwant to avoid this cost at startup you can wrap it in a function, for\nexample: >\n\n    vim.keymap.set('n', 'asdf', function() return require('jkl').my_fun() end)\n \n<",
    },
    parameters = { { "", "mode" }, { "", "lhs" }, { "", "rhs" }, { "", "opts" } },
    parameters_doc = {
      lhs = "(string) Left-hand side |{lhs}| of the mapping.",
      mode = "string|table Same mode short names as |nvim_set_keymap()|. Can\n            also be list of modes to create mapping on multiple modes.",
      opts = '(table|nil) A table of |:map-arguments|.\n            • Accepts options accepted by the {opts} parameter in\n              |nvim_set_keymap()|, with the following notable differences:\n              • replace_keycodes: Defaults to `true` if "expr" is `true`.\n              • noremap: Always overridden with the inverse of "remap"\n                (see below).\n\n            • In addition to those options, the table accepts the\n              following keys:\n              • buffer: (number or boolean) Add a mapping to the given\n                buffer. When `0` or `true`, use the current buffer.\n              • remap: (boolean) Make the mapping recursive. This is the\n                inverse of the "noremap" option from |nvim_set_keymap()|.\n                Defaults to `false`.',
      rhs = "string|function Right-hand side |{rhs}| of the mapping. Can\n            also be a Lua function.",
    },
    ["return"] = {},
    seealso = { "|nvim_set_keymap()|" },
    signature = "set({mode}, {lhs}, {rhs}, {opts})",
  },
  split = {
    annotations = {},
    doc = {
      "Splits a string at each instance of a separator.",
      "Examples: >\n\n  split(\":aa::b:\", \":\")     --> {'','aa','','b',''}\n  split(\"axaby\", \"ab?\")     --> {'','x','y'}\n  split(\"x*yz*o\", \"*\", {plain=true})  --> {'x','yz','o'}\n  split(\"|x|y|z|\", \"|\", {trimempty=true}) --> {'x', 'y', 'z'}\n \n<",
      "@alias split_kwargs {plain: boolean, trimempty: boolean} | boolean | nil",
    },
    parameters = { { "", "s" }, { "", "sep" }, { "", "kwargs" } },
    parameters_doc = {
      kwargs = "(table|nil) Keyword arguments:\n              • plain: (boolean) If `true` use `sep` literally (passed to\n                string.find)\n              • trimempty: (boolean) If `true` remove empty items from the\n                front and back of the list",
      s = "(string) String to split",
      sep = "(string) Separator or pattern",
    },
    ["return"] = { "string[] List of split components" },
    seealso = { "|vim.gsplit()|" },
    signature = "split({s}, {sep}, {kwargs})",
  },
  startswith = {
    annotations = {},
    doc = { "Tests if `s` starts with `prefix`." },
    parameters = { { "", "s" }, { "", "prefix" } },
    parameters_doc = {
      prefix = "(string) Prefix to match",
      s = "(string) String",
    },
    ["return"] = { "(boolean) `true` if `prefix` is a prefix of `s`" },
    seealso = {},
    signature = "startswith({s}, {prefix})",
  },
  tbl_add_reverse_lookup = {
    annotations = {},
    doc = {
      "Add the reverse lookup values to an existing table. For example:\n`tbl_add_reverse_lookup { A = 1 } == { [1] = 'A', A = 1 }`",
      "Note that this modifies the input.",
    },
    parameters = { { "", "o" } },
    parameters_doc = {
      o = "(table) Table to add the reverse to",
    },
    ["return"] = { "(table) o" },
    seealso = {},
    signature = "tbl_add_reverse_lookup({o})",
  },
  tbl_contains = {
    annotations = {},
    doc = { "Checks if a list-like (vector) table contains `value`." },
    parameters = { { "", "t" }, { "", "value" } },
    parameters_doc = {
      t = "(table) Table to check",
      value = "any Value to compare",
    },
    ["return"] = { "(boolean) `true` if `t` contains `value`" },
    seealso = {},
    signature = "tbl_contains({t}, {value})",
  },
  tbl_count = {
    annotations = {},
    doc = {
      "Counts the number of non-nil values in table `t`.",
      ">\n\n vim.tbl_count({ a=1, b=2 }) => 2\n vim.tbl_count({ 1, 2 }) => 2\n \n<",
    },
    parameters = { { "", "t" } },
    parameters_doc = {
      t = "(table) Table",
    },
    ["return"] = { "(number) Number of non-nil values in table" },
    seealso = { "https://github.com/Tieske/Penlight/blob/master/lua/pl/tablex.lua" },
    signature = "tbl_count({t})",
  },
  tbl_deep_extend = {
    annotations = {},
    doc = { "Merges recursively two or more map-like tables." },
    parameters = { { "", "behavior" }, { "", "..." } },
    parameters_doc = {
      ["..."] = "(table) Two or more map-like tables",
      behavior = '(string) Decides what to do if a key is found in more than\n                one map:\n                • "error": raise an error\n                • "keep": use value from the leftmost map\n                • "force": use value from the rightmost map',
    },
    ["return"] = { "(table) Merged table" },
    seealso = { "|vim.tbl_extend()|" },
    signature = "tbl_deep_extend({behavior}, {...})",
  },
  tbl_extend = {
    annotations = {},
    doc = { "Merges two or more map-like tables." },
    parameters = { { "", "behavior" }, { "", "..." } },
    parameters_doc = {
      ["..."] = "(table) Two or more map-like tables",
      behavior = '(string) Decides what to do if a key is found in more than\n                one map:\n                • "error": raise an error\n                • "keep": use value from the leftmost map\n                • "force": use value from the rightmost map',
    },
    ["return"] = { "(table) Merged table" },
    seealso = { "|extend()|" },
    signature = "tbl_extend({behavior}, {...})",
  },
  tbl_filter = {
    annotations = {},
    doc = { "Filter a table using a predicate function" },
    parameters = { { "", "func" }, { "", "t" } },
    parameters_doc = {
      func = "(function) Function",
      t = "(table) Table",
    },
    ["return"] = { "(table) Table of filtered values" },
    seealso = {},
    signature = "tbl_filter({func}, {t})",
  },
  tbl_flatten = {
    annotations = {},
    doc = {
      'Creates a copy of a list-like table such that any nested tables are\n"unrolled" and appended to the result.',
    },
    parameters = { { "", "t" } },
    parameters_doc = {
      t = "(table) List-like table",
    },
    ["return"] = { "(table) Flattened copy of the given list-like table" },
    seealso = { "From https://github.com/premake/premake-core/blob/master/src/base/table.lua" },
    signature = "tbl_flatten({t})",
  },
  tbl_get = {
    annotations = {},
    doc = {
      "Index into a table (first argument) via string keys passed as subsequent\narguments. Return `nil` if the key does not exist.",
      "Examples: >\n\n  vim.tbl_get({ key = { nested_key = true }}, 'key', 'nested_key') == true\n  vim.tbl_get({ key = {}}, 'key', 'nested_key') == nil\n \n<",
    },
    parameters = { { "", "o" }, { "", "..." } },
    parameters_doc = {
      ["..."] = "(string) Optional strings (0 or more, variadic) via which to\n           index the table",
      o = "(table) Table to index",
    },
    ["return"] = { "any Nested value indexed by key (if it exists), else nil" },
    seealso = {},
    signature = "tbl_get({o}, {...})",
  },
  tbl_isempty = {
    annotations = {},
    doc = { "Checks if a table is empty." },
    parameters = { { "", "t" } },
    parameters_doc = {
      t = "(table) Table to check",
    },
    ["return"] = { "(boolean) `true` if `t` is empty" },
    seealso = { "https://github.com/premake/premake-core/blob/master/src/base/table.lua" },
    signature = "tbl_isempty({t})",
  },
  tbl_islist = {
    annotations = {},
    doc = {
      "Tests if a Lua table can be treated as an array.",
      "Empty table `{}` is assumed to be an array, unless it was created by\n|vim.empty_dict()| or returned as a dict-like |API| or Vimscript result,\nfor example from |rpcrequest()| or |vim.fn|.",
    },
    parameters = { { "", "t" } },
    parameters_doc = {
      t = "(table) Table",
    },
    ["return"] = { "(boolean) `true` if array-like table, else `false`" },
    seealso = {},
    signature = "tbl_islist({t})",
  },
  tbl_keys = {
    annotations = {},
    doc = {
      "Return a list of all keys used in a table. However, the order of the\nreturn table of keys is not guaranteed.",
    },
    parameters = { { "", "t" } },
    parameters_doc = {
      t = "(table) Table",
    },
    ["return"] = { "(list) List of keys" },
    seealso = { "From https://github.com/premake/premake-core/blob/master/src/base/table.lua" },
    signature = "tbl_keys({t})",
  },
  tbl_map = {
    annotations = {},
    doc = { "Apply a function to all values of a table." },
    parameters = { { "", "func" }, { "", "t" } },
    parameters_doc = {
      func = "(function) Function",
      t = "(table) Table",
    },
    ["return"] = { "(table) Table of transformed values" },
    seealso = {},
    signature = "tbl_map({func}, {t})",
  },
  tbl_values = {
    annotations = {},
    doc = {
      "Return a list of all values used in a table. However, the order of the\nreturn table of values is not guaranteed.",
    },
    parameters = { { "", "t" } },
    parameters_doc = {
      t = "(table) Table",
    },
    ["return"] = { "(list) List of values" },
    seealso = {},
    signature = "tbl_values({t})",
  },
  trim = {
    annotations = {},
    doc = { 'Trim whitespace (Lua pattern "%s") from both sides of a string.' },
    parameters = { { "", "s" } },
    parameters_doc = {
      s = "(string) String to trim",
    },
    ["return"] = { "(string) String with whitespace removed from its beginning and end" },
    seealso = { "https://www.lua.org/pil/20.2.html" },
    signature = "trim({s})",
  },
  uri_from_bufnr = {
    annotations = {},
    doc = { "Get a URI from a bufnr" },
    parameters = { { "", "bufnr" } },
    parameters_doc = {
      bufnr = "(number)",
    },
    ["return"] = { "(string) URI" },
    seealso = {},
    signature = "uri_from_bufnr({bufnr})",
  },
  uri_from_fname = {
    annotations = {},
    doc = { "Get a URI from a file path." },
    parameters = { { "", "path" } },
    parameters_doc = {
      path = "(string) Path to file",
    },
    ["return"] = { "(string) URI" },
    seealso = {},
    signature = "uri_from_fname({path})",
  },
  uri_to_bufnr = {
    annotations = {},
    doc = { "Get the buffer for a uri. Creates a new unloaded buffer if no buffer for\nthe uri already exists." },
    parameters = { { "", "uri" } },
    parameters_doc = {
      uri = "(string)",
    },
    ["return"] = { "(number) bufnr" },
    seealso = {},
    signature = "uri_to_bufnr({uri})",
  },
  uri_to_fname = {
    annotations = {},
    doc = { "Get a filename from a URI" },
    parameters = { { "", "uri" } },
    parameters_doc = {
      uri = "(string)",
    },
    ["return"] = { "(string) filename or unchanged URI for non-file URIs" },
    seealso = {},
    signature = "uri_to_fname({uri})",
  },
  validate = {
    annotations = {},
    doc = {
      "Validates a parameter specification (types and values).",
      "Usage example: >\n\n  function user.new(name, age, hobbies)\n    vim.validate{\n      name={name, 'string'},\n      age={age, 'number'},\n      hobbies={hobbies, 'table'},\n    }\n    ...\n  end\n \n<",
      "Examples with explicit argument values (can be run directly): >\n\n  vim.validate{arg1={{'foo'}, 'table'}, arg2={'foo', 'string'}}\n     => NOP (success)\n\n  vim.validate{arg1={1, 'table'}}\n     => error('arg1: expected table, got number')\n\n  vim.validate{arg1={3, function(a) return (a % 2) == 0 end, 'even number'}}\n     => error('arg1: expected even number, got 3')\n \n<",
      "If multiple types are valid they can be given as a list. >\n\n  vim.validate{arg1={{'foo'}, {'table', 'string'}}, arg2={'foo', {'table', 'string'}}}\n     => NOP (success)\n\n  vim.validate{arg1={1, {'string', table'}}}\n     => error('arg1: expected string|table, got number')\n\n \n<",
    },
    parameters = { { "", "opt" } },
    parameters_doc = {
      opt = '(table) Names of parameters to validate. Each key is a\n           parameter name; each value is a tuple in one of these forms:\n           1. (arg_value, type_name, optional)\n              • arg_value: argument value\n              • type_name: string|table type name, one of: ("table", "t",\n                "string", "s", "number", "n", "boolean", "b", "function",\n                "f", "nil", "thread", "userdata") or list of them.\n              • optional: (optional) boolean, if true, `nil` is valid\n\n           2. (arg_value, fn, msg)\n              • arg_value: argument value\n              • fn: any function accepting one argument, returns true if\n                and only if the argument is valid. Can optionally return\n                an additional informative error message as the second\n                returned value.\n              • msg: (optional) error string if validation fails',
    },
    ["return"] = {},
    seealso = {},
    signature = "validate({opt})",
  },
}
