python3 scripts/predict_for_dir.py CDTNet ./iHarmony4_256.pth \
--images /sun/home_datasets/hr_real_composite_images/s_256/composite_images \
--masks /sun/home_datasets/hr_real_composite_images/s_256/masks \
--gpu 0 --hr_h 256 --hr_w 256 --lr 512 --results-path ./CDTNet_256_real_result