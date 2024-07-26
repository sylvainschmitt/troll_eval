# configfile: "config/config_calib_str3.yml"
# configfile: "config/config_calib_str4_par.yml"
configfile: "config/config_dag.yml"

ruleorder: prepare_clim600 > spinup
ruleorder: prepare_run > run

reps = list(range(1, config["rep"]+1))

if(config["output"] == "calibration structure 3"):
  out = "results/calib_str3.tsv"
if(config["output"] == "calibration structure 4"):
  out = expand("results/calib_str4_{site}.tsv", site=config["sites"])

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

# calib str4 #
include: "rules/format_data4.py"
include: "rules/prepare_clim600.py"
include: "rules/calib_str4.py"
include: "rules/merge_str4.py"

# calib pheno #
include: "rules/spinup.py"
include: "rules/calib_pheno.py"

# eval #
include: "rules/prepare_run.py"
include: "rules/run.py"
include: "rules/run2.py"
include: "rules/run3.py"

