addpath(genpath('/media/thiago/EXTRALINUX/Upwork/code/pg_plsda/main'))
addpath(genpath('/media/thiago/EXTRALINUX/Upwork/code/pg_plsda/DataFrameOperator'))
addpath(genpath('/media/thiago/EXTRALINUX/Upwork/code/pg_plsda/mgPlsda'))
addpath(genpath('/media/thiago/EXTRALINUX/Upwork/code/pg_plsda/CV'))

plsda('--infile=/media/thiago/EXTRALINUX/Upwork/code/pg_plsda/data/FGFR example.txt.csv');
 
rmpath(genpath('/media/thiago/EXTRALINUX/Upwork/code/pg_plsda/main'))
rmpath(genpath('/media/thiago/EXTRALINUX/Upwork/code/pg_plsda/DataFrameOperator'))
rmpath(genpath('/media/thiago/EXTRALINUX/Upwork/code/pg_plsda/mgPlsda'))
rmpath(genpath('/media/thiago/EXTRALINUX/Upwork/code/pg_plsda/CV'))