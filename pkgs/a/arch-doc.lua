package = {
    spec = "1",

    name = "arch-doc",
    description = "Analyze a codebase and generate architecture documentation (module responsibilities, dependencies, entry points, run methods)",
    repo = "https://github.com/duyanta123/arch-doc",
    homepage = "https://github.com/duyanta123/arch-doc",
    licenses = {"MIT"},
    authors = {"duyanta123"},

    status = "dev",
    categories = {"dsh-plugin"},
    keywords = {"dsh", "architecture", "documentation", "code-analysis"},

    dsh = {
        kind = "plugin",
        -- Where this plugin's own README tells readers to install it.
        profile = "web",

        bundle_name = "dsh-arch-doc",

        versions = {
            -- Upstream renamed its npm package to `dsh-arch-doc` at 0.1.3;
            -- 0.1.0-0.1.2 still uninstall as `arch-doc`.
            ["0.1.0"] = { commit = "76fcfafada67c6eaa25c86769271eae19dcc4132", bundle = "arch-doc" },
            ["0.1.1"] = { commit = "9ab2ced0955b5232b78cf38814d7e725e91c28fd", bundle = "arch-doc" },
            ["0.1.2"] = { commit = "f49f4ce9e5c11d1af874015dbe19026c00bfba1c", bundle = "arch-doc" },
            ["0.1.4"] = { commit = "0548ba1f73f1e690e1a8911352a68d1299513020" },
            ["0.1.5"] = { commit = "852aba8bdb967ee4908602c80f1d1d15eaf4f9b4" },
        },
        latest = "0.1.5",

        needs_build = false,

        -- No `mirror` block yet: mirroring is redistribution, so
        -- tools/mirror.py adds one only after it has published a
        -- verified tarball under a licence that permits it.
    },
}
