package = {
    spec = "1",

    name = "dsh-test-insight",
    description = "Test-insight plugin for DeepSeek Harness: turns repository facts and change risk into evidence-backed test plans and isolated, reviewable test drafts. 把仓库事实与变更风险转化为有证据支撑的测试计划与隔离可审查的测试草稿。",
    repo = "https://github.com/duyanta123/dsh-test-insight",
    homepage = "https://github.com/duyanta123/dsh-test-insight",
    licenses = {"MIT"},
    authors = {"duyanta123"},

    status = "dev",
    categories = {"dsh-plugin", "code-quality", "skills"},
    keywords = {"dsh", "testing", "test-plan", "coverage", "code-quality"},

    dsh = {
        kind = "plugin",
        -- Where this plugin's own README tells readers to install it.
        profile = "web",

        bundle_name = "dsh-test-insight",

        versions = {
            ["1.0.0-rc.3"] = { commit = "69ced3822e42da733181388b8f8266934072ea23" },
        },
        latest = "1.0.0-rc.3",

        needs_build = false,

        -- No `mirror` block yet: mirroring is redistribution, so
        -- tools/mirror.py adds one only after it has published a
        -- verified tarball under a licence that permits it.
    },
}
