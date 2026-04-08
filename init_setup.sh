echo [$(date)]:"START"
echo [$(date)]:"Creating cond env with python 3.8"
conda create --prefix ./env python=3.8 -y
echo [$(date)]:"activate env"
source activate ./env
echo [$(date)]:"installing requirements"
pip install -r requirements.txt
echo [$(date)]:"END"