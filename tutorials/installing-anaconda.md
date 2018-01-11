---
---

## Windows Installation

### Optional Prerequisites
1. Install Virtualbox
1. Download Windows from [dreamspark](https://webapp4.asu.edu/eacademy-sso/authn)

1. Download and install [Miniconda](https://repo.continuum.io/miniconda/Miniconda3-latest-Windows-x86_64.exe)
    * install for all users (if possible).
    * install in the c: directory, as in c:/Miniconda3/ or likewise
    * keep all other defaults
1. Install packages:
    * open up cmd, and paste the following code(line by line):

```
conda update conda
conda install setuptools cython pyyaml numpy scipy spyder sympy pyopengl pyqt pyqtgraph matplotlib jupyter pillow lxml
conda install -c conda-forge shapely
pip install pypoly2tri ezdxf imageio meshio idealab_tools foldable_robotics pynamics pyqtgraph
```

## Ubuntu Installation

### Install Anaconda
1. Open a terminal window(ctrl+alt+T)
1. Paste the following code(line by line)

```
wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh;
bash miniconda.sh -b -p $HOME/miniconda
export PATH="$HOME/miniconda/bin:$PATH"
echo "export PATH="$HOME/miniconda/bin:$PATH"" >> ~/.bashrc
conda update conda
conda install setuptools cython pyyaml numpy scipy spyder sympy pyopengl pyqt pyqtgraph matplotlib jupyter pillow lxml
conda install -c conda-forge shapely
pip install pypoly2tri ezdxf imageio meshio idealab_tools foldable_robotics pynamics pyqtgraph
```

## Opening Jupyter notebook

open up a command prompt or terminal and type

```
jupyter notebook
```


A browser with the jupyter interface should open.   Navigate to the file you want to run and select it.  It will open in a new tab and you can use the menu to learn how to run the entire file or one cell at a time.  Errors will be seen in each cell.

<!--## Advanced: Creating a custom environment

An environment is a nice way to sandbox your install from perhaps other python projects which need different, conflicting packages.  If you want more control over your installation, do this instead of the default way of installing packages in your root installation.  [Learn More](http://conda.pydata.org/docs/using/envs.html).

1. Open up cmd, and paste the following code(line by line):

```
conda update conda
conda create -n main python=3.5
activate main
conda install setuptools cython pyyaml numpy scipy spyder
conda install sympy pyopengl pyqt pyqtgraph matplotlib
conda install anaconda-client
conda install --channel https://conda.anaconda.org/conda-forge shapely
pip install pypoly2tri ezdxf
```

In Ubuntu...

```
wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh;
bash miniconda.sh -b -p $HOME/miniconda
export PATH="$HOME/miniconda/bin:$PATH"
echo "export PATH="$HOME/miniconda/bin:$PATH"" >> ~/.bashrc
conda update conda
conda create -n main python=3.5
source activate main
conda install setuptools cython pyyaml shapely numpy scipy spyder
conda install sympy pyopengl pyqt pyqtgraph matplotlib
conda install anaconda-client
conda install --channel https://conda.anaconda.org/conda-forge shapely
pip install pypoly2tri ezdxf
```

Remember, you have to type

```
activate main
```

or, in Ubuntu,

```
source activate main
```

to use this environment.
-->
## Assignment

1. Install Anaconda using the instructions posted on blackboard
1. Download the jupyter notebook and fix it so that it can run
1. Upload the completed notebook to blackboard.
