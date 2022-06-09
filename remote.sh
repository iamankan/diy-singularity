if [ $# -ne 1 ]; then
    rm example.sif
    singularity build example.sif example.def
    echo "Going into SHELL."
    singularity shell example.sif 
else
    rm $1.sif
    singularity build $1.sif $1.def
    echo "Going into SHELL."
    singularity shell $1.sif 
fi
