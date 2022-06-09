# scp example.def abh242@abh242.cs.uky.edu:/home/abh242/singularity-ex
# bash run.sh abh242 abh242.cs.uky.edu /home/abh242/singularity-ex
echo "Copying example.def"
scp example.def $1@$2:$3

echo "Copying remote.sh"
scp remote.sh $1@$2:$3