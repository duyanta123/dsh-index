package = {
    spec = "1",

    name = "dsh-change-impact",
    description = "Evidence-backed change impact analysis and verification plans for DeepSeek Harness: lifts a code change into an impact analysis and verification plan (CHANGE-IMPACT.md + change-impact.json) with affected modules, risk scoring and recommended verification commands. 把一次代码变更升级为有证据支撑的影响分析与验证计划：受影响模块、风险分级与建议验证命令。",
    repo = "https://github.com/duyanta123/dsh-change-impact",
    homepage = "https://github.com/duyanta123/dsh-change-impact",
    licenses = {"MIT"},
    authors = {"duyanta123"},

    status = "dev",
    categories = {"dsh-plugin", "code-quality", "skills"},
    keywords = {"dsh", "change-impact", "impact-analysis", "risk-assessment"},

    dsh = {
        kind = "plugin",
        -- Where this plugin's own README tells readers to install it.
        profile = "web",

        bundle_name = "dsh-change-impact",

        versions = {
            ["0.1.0"] = { commit = "8db2c77d69e3864922629e088d8cc8ecf6f898ca" },
        },
        latest = "0.1.0",

        needs_build = false,

        -- No `mirror` block yet: mirroring is redistribution, so
        -- tools/mirror.py adds one only after it has published a
        -- verified tarball under a licence that permits it.
    },
}
