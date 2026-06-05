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