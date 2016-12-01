# DeepFood: Deep Learning-Based Food Image Recognition for Computer-Aided Dietary Assessment 


## Guide

How to run the experiments using AlexNet/GoogLeNet on Food-101?

* clone this repo from scratch: `git clone https://github.com/deercoder/DeepFood.git`
* configure the environment according to the official [tutorial](http://caffe.berkeleyvision.org/installation.html). Minor changes have been applied in this repo.
* download pre-trained model(alexNet, googleNet), under the `./models` folder
* download imagenet mean file, under `data/ilsvrc12/` folder with the `get_ilsvrc_aux.sh`
* run the model from the caffe's root directory, with `./models/finetune-food101-alexNet/train_full.sh` or `./models/finetune-food101-googlenet/train_full.sh`, check results!


## License and Citation

Caffe is released under the [BSD 2-Clause license](https://github.com/BVLC/caffe/blob/master/LICENSE).
The BVLC reference models are released for unrestricted use.

Please cite Caffe in your publications if it helps your research:

    @article{jia2014caffe,
      Author = {Jia, Yangqing and Shelhamer, Evan and Donahue, Jeff and Karayev, Sergey and Long, Jonathan and Girshick, Ross and Guadarrama, Sergio and Darrell, Trevor},
      Journal = {arXiv preprint arXiv:1408.5093},
      Title = {Caffe: Convolutional Architecture for Fast Feature Embedding},
      Year = {2014}
    }


Please cite DeepFood in your publications if it helps your research:


    @inproceedings{liu2016deepfood,
      title={DeepFood: Deep Learning-Based Food Image Recognition for Computer-Aided Dietary Assessment},
      author={Liu, Chang and Cao, Yu and Luo, Yan and Chen, Guanling and Vokkarane, Vinod and Ma, Yunsheng},
      booktitle={International Conference on Smart Homes and Health Telematics},
      pages={37--48},
      year={2016},
      organization={Springer International Publishing}
    }
