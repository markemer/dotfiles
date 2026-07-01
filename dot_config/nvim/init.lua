require("config.lazy")

 local treeconfig = {
   filters = {
     custom = { "^.git$" }
   },
 }
 require("nvim-tree").setup(treeconfig)
