p=read.pdb("template.pdb")
co=read.table("xyz1d")
for (i in seq(1,length(co))){ if(i%%3==0){c=-1}else{c=1} ;p$xyz[i] = c*as.numeric(co[i]) }
write.pdb(file="out.pdb",p)
