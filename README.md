# Deep oxygen offset and impact manuscript code
Code for: "Offset between profiling float and shipboard oxygen observations at depth imparts bias on float pH and derived pCO2"
Submitted to Global Biogeochemical Cycles

Authors: Seth M. Bushinsky<sup>1</sup>, Zachary Nachod<sup>1</sup>, Andrea J. Fassbender<sup>2</sup>, Veronica Tamsitt<sup>3</sup>, Yuichiro Takeshita<sup>4</sup>, Nancy Williams 

<sup>1</sup>Department of Oceanography, School of Earth and Space Science and Technology, University of Hawaiʻi at Mānoa, Honolulu, HI, USA
<sup>2</sup>NOAA/OAR Pacific Marine Environmental Laboratory, Seattle, WA, USA
<sup>3</sup>University of South Florida, St. Petersburg, FL, USA
<sup>4</sup> Monterey Bay Aquarium Research Institute, Moss Landing, CA, USA


[![DOI](https://zenodo.org/badge/656396759.svg)](https://zenodo.org/doi/10.5281/zenodo.10866941)


## Download float data:
### 01_float_download_sprof_meta.py
Calls:
     - float_data_processing.py
Saves:
     - argo_synthetic_profile_index.txt
     - Sprof, meta files
## Load glodap, float data, perform derived calculations, interpolate, find and save crossovers
### 02_float_bgc_offsets_w_glodap.ipynb
Calls:
  - carbon_utils.py
  - float_data_processing.py
  - argo_interp_and_crossover.py
Saves:
  - GLODAP data file
  - Derived files
  - Interpolated files
  - Glodap crossovers (output directory)
## Calculate mean and trimmed (outliers removed) glodap crossovers. 
### 03_crossover_calculations_statistics.ipynb
Calls:
  - pressure_level_glodap_mean.py
  - Plot_offsets_crossover_plot_only.py
  - outlier_filter_ESD_test.py
Saves:
  - Individual netcdf files for each pressure level
  - Glodap crossover plots for each file / pressure level
  - Plots of offsets vs. pressure with different criteria 
## Figures for the manuscript
### 04_analysis_plotting.ipynb
Loads:
  - Netcdf files with all mean glodap crossovers
Calls:
  - carbon_utils.py
  - pH_NO3_DIC_pCO2_impact_calcs
Saves:
  - all plots for manuscript
