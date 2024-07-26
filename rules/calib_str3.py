rule calib_str3:
    input:
        "data/climate3/{site}_climatedaytime12.tsv",
        "data/climate3/{site}_daytimevar.tsv",
        "outputs/{site}_species_troll.tsv"
    output:
        "results/calib_str3/{site}_{cra}_{crberr}_{m}.tsv"
    log:
        "results/logs/calib_st3_{site}_{cra}_{crberr}_{m}.log"
    benchmark:
        "results/benchmarks/calib_str3_{site}_{cra}_{crberr}_{m}.benchmark.txt"
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
        "../scripts/calib_str3.R"
