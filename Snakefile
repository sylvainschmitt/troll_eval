configfile: "config/config_calib.yml"

ruleorder: prepare_spinup > spinup
ruleorder: prepare_run > run

reps = list(range(1, config["rep"]+1))

rule all:
   input:
        # calibration
        "results/calib/",
        # evaluation
        expand("results/run3/{site}_R{reps}",
                site=config["sites"],
                reps=reps)
                
# Rules #
include: "rules/format.py"
include: "rules/prepare_spinup.py"
include: "rules/spinup.py"
include: "rules/prepare_run.py"
include: "rules/run.py"
include: "rules/run2.py"
include: "rules/run3.py"
include: "rules/calib.py"
