# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

# path 
path='/Users/brunoschirmer/repos/insiders'
path_to_envs='/Users/brunoschirmer/.pyenv/versions/3.8.0/envs/pa005insidersclustering/bin'

$path_to_envs/papermill $path/src/models/c10-bs-deploy.ipynb $path/reports/c10-bs-deploy_$data.ipynb
