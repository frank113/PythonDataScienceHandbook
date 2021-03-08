## command to prepare the shell env to run the conda commands
conda init 

## command to create the python 3.9 env
## removed the version req for matplotlib(1.5.1) and seaborn(0.7.0)
## changed the python version from 3.5-->3.9 --> back to 3.9 for conflcits
conda create -n PDSH python=3.9 --file new_requirements.txt -c conda-forge

## activate it
conda activate PDSH
python -m ipykernel install --user --name PSDH --display-name "PDSH (3.5)"
