# Computational Screening of Bioinspired Mixed Ionic–Electronic Conductors

<img width="486" height="382" alt="image" src="https://github.com/user-attachments/assets/8c4cd7b9-3439-4974-af27-a075d4185441" />



This repository contains:
- Examples of data extraction used in the paper
- Example python scripts used to submit and extract data from the HPC
- Builing Donor-Acceptor pairs from isolated monomers
- How each figure in the paper was plotted
- All the DataFrames used in the paper

# Additional Software

- [QCflow](https://github.com/matta-research-group/QCflow.git), a cheminformatics -> quantum chemistry workflow toolkit developed by Tristan Stephens-Jones in the Matta Research group.

- [MithrilMolGA](https://github.com/matta-research-group/MithrilMolGA/tree/MithrilMolGA-0.2), a genetic algorithm for the discovery of organic semiconductors developed by Tristan Stephens-Jones in the Matta Research group.


## Files

```bash
├── Data
│   ├── Funnel
│   │   ├── funnel_planarity_energy_gap_data.csv
│   │   └── reorganized_dyads_data.csv
│   ├── GA
│   │   ├── funnel_ga_overlap_matrrix.xlsx
│   │   ├── run_1
│   │   │   ├── elite_run_33_df.csv
│   │   │   ├── elite_run_45_df.csv
│   │   │   ├── molecules_to_run_1.json
│   │   │   └── run_df.csv
│   │   ├── run_2
│   │   │   ├── elite_run_34_df.csv
│   │   │   ├── elite_run_45_df.csv
│   │   │   ├── molecules_to_run_1.json
│   │   │   └── run_df.csv
│   │   ├── run_3
│   │   │   ├── elite_run_34_df.csv
│   │   │   ├── elite_run_45_df.csv
│   │   │   ├── molecules_to_run_1.json
│   │   │   └── run_df.csv
│   │   ├── run_4
│   │   │   ├── elite_run_33_df.csv
│   │   │   ├── elite_run_45_df.csv
│   │   │   ├── molecules_to_run_1.json
│   │   │   └── run_df.csv
│   │   └── run_5
│   │       ├── elite_run_32_df.csv
│   │       ├── elite_run_45_df.csv
│   │       ├── molecules_to_run_1.json
│   │       └── run_df.csv
│   └── matched_repeats_funnel_82.csv
├── Examples
│   ├── example_calculation_submission.py
│   ├── example_data_extraction_bulk.py
│   ├── example_data_extraction.ipynb
│   ├── example_molecule_building.ipynb
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
│   ├── funnel_plan_eg_plotting.ipynb
│   ├── funnel_reorg_plotting.ipynb
│   ├── plot_pngs
│   │   ├── figure1.png
│   │   ├── figure2.tiff
│   │   ├── figure3.png
│   │   ├── figure4.png
│   │   ├── figure5.png
│   │   ├── figure6a.png
│   │   └── figure6b.png
└── README.md
```