rule calib_structure:
    output:
        "results/calib_structure/{site}_{cra}_{crberr}_{m}.tsv"
    log:
        "results/logs/calib_structure_{site}_{cra}_{crberr}_{m}.log"
    benchmark:
        "results/benchmarks/calib_structure_{site}_{cra}_{crberr}_{m}.benchmark.txt"
    singularity:
        config["troll3"]
    threads: 1
    params:
        site="{site}",
        cra="{cra}",
        crberr="{crberr}",
        m="{m}",
        verbose=config["verbose"],
        test=config["test"],
        test_years=config["test_years"]
    script:
        "../scripts/calib_structure.R"
