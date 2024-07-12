# TROLL 3.1 and associated R packages Singularity container
Sylvain Schmitt -
Jul 12, 2024

The singularity image is used by the snakemake pipeline and is copied
from https://github.com/sylvainschmitt/singularity-troll .

**TROLL 3.1 and associated R packages**

This container includes:

- `TROLL` 3.1.8
- `R` 4.0.3
- `rcontroll` 0.1.1

`rcontroll` integrates the individual-based and spatially-explicit TROLL
model to simulate forest ecosystem and species dynamics forward in time.
`rcontroll` provides user-friendly functions to set up and analyse
simulations with varying community compositions, ecological parameters,
and climate conditions.

\[<https://sylvainschmitt.github.io/rcontroll/>\]

Singularity container based on the recipe:
[`Singularity`](https://github.com/sylvainschmitt/singularity-troll/blob/main/Singularity)

**build**:

``` bash
sudo singularity build troll3.sif Singularity
```

**usage**:

``` bash
singularity shell -e troll3.sif 
```

> `-e` to avoid conflict with local environment and `-B` to bind the
> data folder
