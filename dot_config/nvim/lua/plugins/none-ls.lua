return {
  {
    "nvimtools/none-ls.nvim",
    vscode = true,
    opts = function(_, opts)
      local nls = require("null-ls")
      opts.root_dir = opts.root_dir
        or require("null-ls.utils").root_pattern(".null-ls-root", ".neoconf.json", "Makefile", ".git")
      opts.sources = vim.list_extend(opts.sources or {}, {

        -- formatters
        nls.builtins.formatting.clang_format,
        nls.builtins.formatting.stylua,
        nls.builtins.formatting.shfmt,
        nls.builtins.formatting.cmake_format,

        -- linters
        nls.builtins.diagnostics.golangci_lint,

        -- actions
        nls.builtins.code_actions.gomodifytags,
      })
    end,
  },
}
