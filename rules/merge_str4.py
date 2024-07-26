rule merge_str4:    
    input:
        expand("results/calib_str4/{site}_{cra}_{crberr}_{m}.tsv",
                site=config["sites"],
                cra=config["cra"],
                crberr=config["crberr"],
                m=config["m"]),
    output:
        expand("results/calib_str4_{site}.tsv", site=config["sites"])
    log:
        "results/logs/merge_str4.log"
    benchmark:
        "results/benchmarks/merge_str4.benchmark.txt"
    threads: 1
    shell:
        "echo -e 'site\ta\tb\tm\tdbh_cm\tagb' > {output} ; "
        "cat {input} >> {output}"
