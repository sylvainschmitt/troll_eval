rule format:
    input:
        "outputs/fluxnet_climate.tsv",
        "outputs/{site}_species_troll.tsv",
        "outputs/{site}_soil_troll.tsv"
    output:
        "results/data/{site}_climate.tsv",
        "results/data/{site}_species.tsv",
        "results/data/{site}_soil.tsv"
    log:
        "results/logs/format_{site}.log"
    benchmark:
        "results/benchmarks/format_{site}.benchmark.txt"
    singularity:
        config["troll4"]
    threads: 1
    params:
        site="{site}"
    script:
        "../scripts/format.R"
        
