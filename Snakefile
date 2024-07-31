configfile: "config/config_dag.yml"

ruleorder: prepare_clim600 > calib_str4

reps = list(range(1, config["rep"]+1))

if(config["output"] == "calibration structure 3"):
  out = "results/calib_str3.tsv"
if(config["output"] == "calibration structure 4"):
  out = expand("results/calib_str4_{site}.tsv", site=config["sites"])
if(config["output"] == "calibration phenology"):
  out = expand("results/calib_pheno_{site}.txt", site=config["sites"])
if(config["output"] == "evaluation"):
  out = expand("results/eval/{site}_R{reps}", site=config["sites"], reps=reps)

rule all:
   input:
        out

# calib str3 #
include: "rules/calib_str3.py"
include: "rules/merge_str3.py"

# calib str4 #
include: "rules/format_data4.py"
include: "rules/prepare_clim600.py"
include: "rules/calib_str4.py"
include: "rules/prep_str4.py"
include: "rules/merge_str4.py"

# calib pheno #
include: "rules/calib_pheno.py"
include: "rules/extract_pheno.py"

# eval #
include: "rules/eval.py"
