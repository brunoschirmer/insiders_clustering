# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

#_ path 
path='/home/ubuntu/insiders'
path_to_envs='/home/ubuntu/.local/bin/'

$path_to_envs/papermill $path/src/models/c10-bs-deploy.ipynb $path/reports/c109-bs-deploy-$data.ipynb
