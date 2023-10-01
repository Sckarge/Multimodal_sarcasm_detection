# Baseline model testing for Multimodal sarcasm detection

[![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1JB0PGpVSGfdgfGLbn6xkbxwevyjTtjiX)

If are having problems with activation in the env create script use the following
``` 
source ~/anaconda3/etc/profile.d/conda.sh
```

## Steps to run a baseline

Each baseline model has its own jupyter notebook but before accessing that, we need to create a python virtual environment to use as a kernel.  
To do this, we you can run the env_create.sh script in each model directory

For example, to make an environment with appropriate requirements installed for BERT

**Step 1:** Go to the directory of BERT
```
cd BERT-base
```

**Step 2:** Run the script
```
bash env_create.sh
```

Now, you can go to notebooks and use the virtual environment as a kernel