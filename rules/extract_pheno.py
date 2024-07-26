rule extract_pheno:
    input:
        expand("results/calib_pheno_run/run2/{site}_{a0}_{b0}_{delta}",
                site=config["sites"],
                a0=config["a0"],
                b0=config["b0"],
                delta=config["delta"])
    output:
        "results/calib_pheno_{site}.txt"
    log:
        "results/logs/extract_pheno_{site}.log"
    benchmark:
        "results/benchmarks/extract_pheno_{site}.benchmark.txt"
    params:
        files = lambda wildcards, input: [x + "/*_sumstats.txt" for x in input]
    shell:
        "mkdir -p results/calib_pheno ; "
        "cp {params.files} results/calib_pheno ;"
        "touch {output}"
