# Detecting Out-of-Distribution Examples with In-distribution Examples and Gram Matrices
Code for NeurIPS 2019 Workshop on Safety and Robustness in Decision Making paper: https://arxiv.org/abs/1912.12510.pdf

## Dependencies
The code is written in Python 3 with Pytorch 1.1. 

## Results
![results](https://github.com/VectorInstitute/gram-ood-detection/blob/master/detailed_results.png)

(Please refer to this [repository](https://github.com/chandramouli-sastry/deep_Mahalanobis_detector) for the results of Baseline/ODIN/Mahalanobis on dataset-pairs not presented in the Mahalanobis paper)

## Combining Outlier Exposure (OE) and Ours
![results](https://github.com/VectorInstitute/gram-ood-detection/blob/master/OE_results.png)

## Downloading Out-of-Distribution Datasets and Pre-trained Models
We used the out-of-distribution datasets presented in [odin-pytorch](https://github.com/facebookresearch/odin)

We used pre-trained neural networks open-sourced by [Mahalanobis](https://github.com/pokaxpoka/deep_Mahalanobis_detector/) and  [odin-pytorch](https://github.com/ShiyuLiang/odin-pytroch). The DenseNets trained on CIFAR-10 and CIFAR-100 are by ODIN; remaining are by Mahalanobis. 

For experiments on OE-trained networks, we used the pre-trained networks open-sourced by [OE](https://github.com/hendrycks/outlier-exposure)

Running the setup.sh downloads the Out-of-Distribution Datasets and pre-trained models.
