# Funnel Paper
This repository contains:
- Examples of data extraction used in the funnel paper
- Builing dyads from isolated monomers
- How each figure in the paper was plotted
- All the DataFrames used in the paper

# QCflow

The funnel paper leverages [QCflow](https://github.com/matta-research-group/QCflow/tree/qcflow-0.2) package which has been developed by Tristan Stephens-Jones in the Matta Research group. 

QCflow is a cheminformatics -> quantum chemistry workflow toolkit.

## Files

```bash
├── DataFrames
│   ├── d_a_match_all_systems_df.csv
│   ├── eg_plan_df.csv
│   ├── reorganisation_dyads_df.csv
│   └── SYBA_df.csv
├── Examples
│   ├── example_data_extraction.ipynb
│   └── example_molecule_logs
│       ├── 18
│       │   └── 18_opt.log
│       ├── b
│       │   └── b_opt.log
│       └── b_18_single_v2
│           ├── b_18_single_v2_n_a_geo.log
│           ├── b_18_single_v2_n_c_geo.log
│           ├── b_18_single_v2_opt_a.log
│           ├── b_18_single_v2_opt_c.log
│           ├── b_18_single_v2_opt.log
│           ├── b_18_single_v2_sp_a.log
│           └── b_18_single_v2_sp_c.log
├── Figures
│   ├── planarity_eg_figure.ipynb
│   ├── plot_pngs
│   │   └── planarity_eg_plot.png
│   └── Quarto_interactive
│       ├── interactive_plots.ipynb
│       └── quarto_interactive_plots.qmd
└── README.md
```
