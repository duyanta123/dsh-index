package = {
    spec = "1",

    name = "dsh-telemetry",
    description = "Local-first Harness runtime telemetry plugin: records request, model, tool and plugin lifecycle metrics (latency, tokens, cost, errors, cache) without collecting conversation content by default. 本地优先的 Harness 运行遥测插件：记录请求、模型、工具与插件生命周期指标（延迟、Token、成本、错误、缓存），默认不采集会话内容。",
    repo = "https://github.com/duyanta123/dsh-telemetry",
    homepage = "https://github.com/duyanta123/dsh-telemetry",
    licenses = {"MIT"},
    authors = {"duyanta123"},

    status = "dev",
    categories = {"dsh-plugin", "observability", "skills"},
    keywords = {"dsh", "telemetry", "observability", "local-first", "privacy"},

    dsh = {
        kind = "plugin",
        -- Where this plugin's own README tells readers to install it.
        profile = "web",

        -- Upstream package.json#name; the repo keeps the dsh-telemetry
        -- name because that npm name is taken by a third party.
        bundle_name = "dsh-local-telemetry",

        versions = {
            ["0.2.1"] = { commit = "8b306aa5149046c57695d41870555cb9aebc23b2" },
        },
        latest = "0.2.1",

        needs_build = false,

        -- No `mirror` block yet: mirroring is redistribution, so
        -- tools/mirror.py adds one only after it has published a
        -- verified tarball under a licence that permits it.
    },
}
