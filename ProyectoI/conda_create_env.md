# 1. Eliminar el entorno viejo
- > conda deactivate
- > conda env remove -n sentiment_analysis

# 2. Recrear desde el yml unificado
conda env create -f environment.yml

# 3. Activar
conda activate sentiment_analysis

# 4. Registrar el kernel en Jupyter
python -m ipykernel install --user --name sentiment_analysis --display-name "Python (sentiment_analysis)"

# 5. Actualizar yml
conda env update --file environment.yml

# 6. Otros comandos usados:
#### En la terminal con el env. ya creado, versión usada para este proyecto python=3.11
#(sentiment_analysis)  > conda env export --no-builds > environment.yml 
#(sentiment_analysis)  > 
#(sentiment_analysis)  > conda install -c conda-forge transformers
#### Instalar
#(sentiment_analysis)  > conda install -c conda-forge ipykernel
#### Registrar
#(sentiment_analysis)  > python -m ipykernel install --user --name sentiment_analysis --display-name "Python (sentiment_analysis)" 
#CPU
#(sentiment_analysis)  > conda install pytorch torchvision torchaudio cpuonly -c pytorch
#GPU
#(sentiment_analysis)  > conda install pytorch torchvision torchaudio pytorch-cuda=12.1 -c pytorch -c nvidia
#### Forge
#(sentiment_analysis)  > conda install -c conda-forge ipywidgets pandas