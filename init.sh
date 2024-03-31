#/bin/bash

mkdir /kaggle/input/pii-detection-removal-from-educational-data
mkdir /kaggle/input/huggingfacedebertav3variants
mkdir /kaggle/input/piimetric
mkdir /kaggle/input/fix-punctuation-tokenization-external-dataset
mkdir /kaggle/input/pii-mixtral8x7b-generated-essays

kaggle competitions download -c pii-detection-removal-from-educational-data
kaggle datasets download -d verracodeguacas/huggingfacedebertav3variants
kaggle datasets download -d nischaydnk/piimetric
kaggle kernels output valentinwerner/fix-punctuation-tokenization-external-dataset -p /kaggle/input/fix-punctuation-tokenization-external-dataset
kaggle datasets download -d mpware/pii-mixtral8x7b-generated-essays

unzip pii-detection-removal-from-educational-data.zip -d /kaggle/input/pii-detection-removal-from-educational-data
unzip huggingfacedebertav3variants.zip -d /kaggle/input/huggingfacedebertav3variants
unzip piimetric.zip -d /kaggle/input/piimetric
unzip pii-mixtral8x7b-generated-essays.zip -d /kaggle/input/pii-mixtral8x7b-generated-essays