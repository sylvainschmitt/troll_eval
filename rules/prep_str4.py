rule prep_str4:
    input:
         directory("results/calib_str4_run/{site}_{cra}_{crberr}_{m}")
    output:
        "results/calib_str4/{site}_{cra}_{crberr}_{m}.tsv",
    log:
        "results/logs/calib_str4_{site}_{cra}_{crberr}_{m}.log"
    benchmark:
        "results/benchmarks/calib_str4_{site}_{cra}_{crberr}_{m}.benchmark.txt"
    singularity:
        config["troll4"]
    threads: 1
    params:
        site="{site}",
        cra="{cra}",
        crberr="{crberr}",
        m="{m}",
        a0=config["a0_f"],
        b0=config["b0_f"],
        delta=config["delta_f"],
        dstart=config["day_start"],
        dend=config["day_end"],
        verbose=config["verbose"],
        test=config["test"],
        test_years=config["test_years"]
    script:
        "../scripts/prep_str4.R"
