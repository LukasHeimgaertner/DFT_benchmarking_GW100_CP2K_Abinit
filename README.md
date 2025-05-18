# DFT_benchmarking_GW100_CP2K_Abinit

## Pseudo Potentials

- for the calcultations the Goedecker-Teter-Hutter (GTH) pseudopotentials for Abinit cf. attached directory (GTH).  
For CP2k and also Abinit etc. cf. following link

        https://htmlpreview.github.io/?https://github.com/cp2k/cp2k-data/blob/master/potentials/Goedecker/index.html

## Molecular Structure

- for the molecular positions cf. the dir `1_struc` which originates in Dr. Jan Wilhelms git repo 

        https://github.com/JWilhelm/GW100

## The different calculations

- The different calculations (inputs and results) can be found in the dir `calculations`
    
- The dirs in the `calculations` dir refer to the calculations described in the `Apendix Additional data` chapter of `Bachelor_thesis_Lukas_Heimgaertner.pdf`  
which is mapped as follows:
$$
\begin{aligned}
        \text{Abinit\_80Ha\_120bohr\_no\_icutcoul} = \textbf{Abinit}_{\textbf{C}_\textbf{1}} \\

        \text{Abinit\_400Ha\_60bohr\_icutcoul} = \textbf{Abinit}_{\textbf{C}_\textbf{5}} \\

        \text{CP2K\_TZVP\_MOLOPT} = \textbf{CP2K}_{\textbf{C}_\textbf{6}} \\

        \text{CP2K\_TZVP-MOLOPT\_aug-cc-QZVP} = \textbf{CP2K}_{\textbf{C}_\textbf{0}} \\

\end{aligned}
$$

- `BASIS_TZV2P_MOLOPT_PLUS_AUG_QZVP` are the Basis sets used in the  $\textbf{CP2K}_{\textbf{C}_\textbf{0}}$ calculation

# DOI: 

[![DOI](https://zenodo.org/badge/978112122.svg)](https://doi.org/10.5281/zenodo.15458860)
