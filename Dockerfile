FROM jupyter/datascience-notebook:2023-10-10

# Go to settings -> Settings Editor ->  Code Completion
# Check Show the documentation panel and Enable autocompletion for enable jupyterlab-lsp autocompletion features
RUN pip install plotly jupyterlab-lsp 'python-lsp-server[all]'

EXPOSE 8888
