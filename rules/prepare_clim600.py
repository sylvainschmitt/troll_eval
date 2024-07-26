rule prepare_clim600:
    input:
        "results/data/{site}_climate.tsv",
    output:
        tab="results/data/{site}_climate600.tsv",
        fig="results/data/{site}_climate600.png"
    log:
        "results/logs/prepare_clim600_{site}.log"
    benchmark:
        "results/benchmarks/prepare_clim600_{site}.benchmark.txt"
    singularity:
        config["troll4"]
    threads: 1
    params:
        spinup=config["spinup"],
        seed=config["seed"],
        site="{site}"
    script:
        "../scripts/prepare_clim600.R"
        
