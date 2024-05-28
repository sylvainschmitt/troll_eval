rule filter_structure:
    input:
        "results/calib_structure/{site}_{cra}_{crberr}_{m}.tsv"
    output:
        temp("results/calib_str/{site}_{cra}_{crberr}_{m}.tsv")
    log:
        "results/logs/filter_structure_{site}_{cra}_{crberr}_{m}.log"
    benchmark:
        "results/benchmarks/filter_structure_{site}_{cra}_{crberr}_{m}.benchmark.txt"
    singularity:
        config["troll3"]
    threads: 1
    params:
        site="{site}",
        cra="{cra}",
        crberr="{crberr}",
        m="{m}"
    script:
        "../scripts/filter_structure.R"
