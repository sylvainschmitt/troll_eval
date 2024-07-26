rule merge_str3:    
    input:
        expand("results/calib_str3/{site}_{cra}_{crberr}_{m}.tsv",
                site=config["sites"],
                cra=config["cra"],
                crberr=config["crberr"],
                m=config["m"]),
    output:
        "results/calib_str3.tsv"
    log:
        "results/logs/merge_str3.log"
    benchmark:
        "results/benchmarks/merge_str3.benchmark.txt"
    threads: 1
    shell:
        "echo -e 'site\ta\tb\tm\tdbh_cm\tagb' > {output} ; "
        "cat {input} >> {output}"
