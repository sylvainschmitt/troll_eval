rule merge_structure:    
    input:
        expand("results/calib_str/{site}_{cra}_{crberr}_{m}.tsv",
                site="Tapajos",
                cra=config["cra"],
                crberr=config["crberr"],
                m=config["m"]),
    output:
        "results/calib_structure.tsv"
    log:
        "results/logs/merge_structure.log"
    benchmark:
        "results/benchmarks/merge_structure.benchmark.txt"
    threads: 1
    shell:
        "echo -e 'site\ta\tb\tm\tdbh_cm\tagb' > {output} ; "
        "cat {input} >> {output}"
