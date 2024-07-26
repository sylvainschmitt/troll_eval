# configfile: "config/config_calib_str3.yml"
configfile: "config/config_dag.yml"

ruleorder: prepare_spinup > spinup
ruleorder: prepare_run > run

reps = list(range(1, config["rep"]+1))

if(config["output"] == "calibration structure 3"):
  out = "results/calib_str3.tsv"

rule all:
   input:
        out
        # calibration pheno
        # "results/calib/",
        # evaluation
        # expand("results/run3/{site}_R{reps}",
        #         site=config["sites"],
        #         reps=reps)

# calib str3 #
include: "rules/calib_str3.py"
include: "rules/merge_str3.py"

# Rules #
include: "rules/format.py"
include: "rules/prepare_spinup.py"
include: "rules/spinup.py"
include: "rules/prepare_run.py"
include: "rules/run.py"
include: "rules/run2.py"
include: "rules/run3.py"
include: "rules/calib_pheno.py"

