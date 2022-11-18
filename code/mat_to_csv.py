import scipy.io
import pandas as pd

mat = scipy.io.loadmat('code\GHI_mat\GHI01-Sep-202231-Oct-2022.mat') 
mat = {k:v for k, v in mat.items() if k[0] != '_'}
date = pd.DataFrame(mat['ts'], columns=['time'])
val = pd.DataFrame(mat['val'], columns=['value'])
data = pd.concat([date, val], axis=1)

data.to_csv("GHI01-Sep-202231-Oct-2022.cvs")