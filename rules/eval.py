rule eval:
    input:
        "results/data/{site}_climate.tsv",
        expand("results/calib_pheno_run/run2/{site}_{a0}_{b0}_{delta}",
                a0=config["a0_f"],
                b0=config["b0_f"],
                delta=config["delta_f"], allow_missing=True)
    output:
        directory("results/eval/{site}_R{rep}")
    log:
        "results/logs/eval_{site}_R{rep}.log"
    benchmark:
        "results/benchmarks/eval_{site}_R{rep}.benchmark.txt"
    singularity:
        config["troll4"]
    threads: 1
    params:
        site="{site}",
        rep="{rep}",
        a0=config["a0_f"],
        b0=config["b0_f"],
        delta=config["delta_f"],
        cra=config["cra_f"],
        crberr=config["crberr_f"],
        m=config["m_f"], 
        dstart=config["day_start"],
        dend=config["day_end"],
        verbose=config["verbose"],
        test=config["test"],
        test_years=config["test_years"]
    script:
        "../scripts/eval.R"
