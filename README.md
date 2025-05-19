[![GitHub - msiplab/L2AprxViRotL1](https://img.shields.io/badge/GitHub-msiplab%2FL2AprxViaRotL1-blue?logo=github)](https://github.com/msiplab/L2AprxViaRotL1/)


# L2AprxViaRotL1

This repository contains the source code and supplementary materials for the paper:

**“RTL Evaluation of ℓ₂-Norm Approximation with Rotated ℓ₁-Norm for 2-Tuple Arrays”**  
Shu Abe, Yuya Kodama, Hiroyoshi Yamada, and Shogo Muramatsu  
*APSIPA Transactions on Signal and Information Processing, Vol. 14, e3, 2025*  
[https://doi.org/10.1561/116.20240068](https://doi.org/10.1561/116.20240068)

---

## 📌 Overview

This project provides a practical implementation of a novel method for approximating the ℓ₂-norm of 2-dimensional data using a rotated ℓ₁-norm. The approximation improves computational efficiency while maintaining high accuracy, which is especially useful for fixed-point arithmetic.

The key idea is to rotate the coordinate system to align the ℓ₁-norm with the ℓ₂-norm contour as closely as possible.

---

## 🗃️ Contents

- `code/` — Core implementation (MATLAB)
- `data/` — (Optional) Sample inputs
- `results` - (Optional) Sample results
- `LICENSE` — License information (default: MIT)

---

## 🧪 Getting Started

### Requirements

- MATLAB R2022b+
- Vitis Model Composer 2022b

Vitis™ Model Composer is a model-based design tool for rapid design exploration in the MathWorks MATLAB® and Simulink® environments. Model Composer can be purchased as an add-on license for the Vivado™ ML Standard/Enterprise and Vitis development environments.

The user guide provided by AMD is shown below. To install the product, please click below.
 
- URL : https://docs.amd.com/viewer/book-attachment/JWWEwJG65wx0Oy3lqGNNlg/mezyP1fyxCwraiTfNRmjqw
