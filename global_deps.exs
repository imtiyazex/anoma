[
  {:enacl, git: "https://github.com/anoma/enacl/"},
  {:mnesia_rocksdb, git: "https://github.com/mariari/mnesia_rocksdb"},
  {:murmur, "~> 2.0"},
  {:typed_struct, "~> 0.3.0"},
  {:recon, "~> 2.5.4"},
  {:rexbug, ">= 2.0.0-rc1"},
  # until the next Kino release
  {:kino_kroki, "~> 0.1.0"},
  {:kino, git: "https://github.com/livebook-dev/kino", override: true},
  {:ex_doc, "~> 0.31", only: [:dev], runtime: false},
  {:dialyxir, "~> 1.3", only: [:dev], runtime: false},
  {:optimus, "~> 0.2"},
  {:burrito, "~> 1.1.0"},
  {:toml, "~> 0.7"},
  {:cairo,
   git: "https://github.com/anoma/aarm-cairo",
   rev: "25cca99ec27f03f7769016072a1013f5d39ba2a3"},
  {:plug_crypto, "~> 2.0"},
  {:memoize, "~> 1.4.3"},
  {:msgpack, "~> 0.8.1"},
  {:qex, ">= 0.5.1"}
]
