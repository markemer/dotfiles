require("config.lazy")

 local treeconfig = {
   filters = {
     custom = { "^.git$", ".DS_Store" }
   },
 }
 require("nvim-tree").setup(treeconfig)
