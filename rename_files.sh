#!/bin/bash
#SBATCH --job-name=rename
#SBATCH --nodes=1
#SBATCH --time=01:00:00
#SBATCH --mem=6000

cd /scratch1/ben2a9/raw_data/run1

mv 1_1A_S1_R1_001.fastq.gz CD_C1_B_R1_1.fastq.gz
mv 1_1A_S1_R2_001.fastq.gz CD_C1_B_R2_1.fastq.gz
mv 10_10A_S10_R1_001.fastq.gz CD_HS1_B_R1_1.fastq.gz
mv 10_10A_S10_R2_001.fastq.gz CD_HS1_B_R2_1.fastq.gz
mv 11_11A_S11_R1_001.fastq.gz CD_HS1_H_R1_1.fastq.gz
mv 11_11A_S11_R2_001.fastq.gz CD_HS1_H_R2_1.fastq.gz
mv 12_12A_S12_R1_001.fastq.gz CD_HS1_K_R1_1.fastq.gz
mv 12_12A_S12_R2_001.fastq.gz CD_HS1_K_R2_1.fastq.gz
mv 13_1B_S13_R1_001.fastq.gz CD_HS2_B_R1_1.fastq.gz
mv 13_1B_S13_R2_001.fastq.gz CD_HS2_B_R2_1.fastq.gz
mv 14_2B_S14_R1_001.fastq.gz CD_HS2_H_R1_1.fastq.gz
mv 14_2B_S14_R2_001.fastq.gz CD_HS2_H_R2_1.fastq.gz
mv 15_3B_S15_R1_001.fastq.gz CD_HS2_K_R1_1.fastq.gz
mv 15_3B_S15_R2_001.fastq.gz CD_HS2_K_R2_1.fastq.gz
mv 16_4B_S16_R1_001.fastq.gz CD_HS3_B_R1_1.fastq.gz
mv 16_4B_S16_R2_001.fastq.gz CD_HS3_B_R2_1.fastq.gz
mv 17_5B_S17_R1_001.fastq.gz CD_HS3_H_R1_1.fastq.gz
mv 17_5B_S17_R2_001.fastq.gz CD_HS3_H_R2_1.fastq.gz
mv 18_6B_S18_R1_001.fastq.gz CD_HS3_K_R1_1.fastq.gz
mv 18_6B_S18_R2_001.fastq.gz CD_HS3_K_R2_1.fastq.gz
mv 19_7B_S19_R1_001.fastq.gz EMB_C1_B_R1_1.fastq.gz
mv 19_7B_S19_R2_001.fastq.gz EMB_C1_B_R2_1.fastq.gz
mv 2_2A_S2_R1_001.fastq.gz CD_C1_H_R1_1.fastq.gz
mv 2_2A_S2_R2_001.fastq.gz CD_C1_H_R2_1.fastq.gz
mv 20_8B_S20_R1_001.fastq.gz EMB_C1_H_R1_1.fastq.gz
mv 20_8B_S20_R2_001.fastq.gz EMB_C1_H_R2_1.fastq.gz
mv 21_9B_S21_R1_001.fastq.gz EMB_C1_K_R1_1.fastq.gz
mv 21_9B_S21_R2_001.fastq.gz EMB_C1_K_R2_1.fastq.gz
mv 22_10B_S22_R1_001.fastq.gz EMB_C2_B_R1_1.fastq.gz
mv 22_10B_S22_R2_001.fastq.gz EMB_C2_B_R2_1.fastq.gz
mv 23_11B_S23_R1_001.fastq.gz EMB_C2_H_R1_1.fastq.gz
mv 23_11B_S23_R2_001.fastq.gz EMB_C2_H_R2_1.fastq.gz
mv 24_12B_S24_R1_001.fastq.gz EMB_C2_K_R1_1.fastq.gz
mv 24_12B_S24_R2_001.fastq.gz EMB_C2_K_R2_1.fastq.gz
mv 25_1C_S25_R1_001.fastq.gz EMB_C3_B_R1_1.fastq.gz
mv 25_1C_S25_R2_001.fastq.gz EMB_C3_B_R2_1.fastq.gz
mv 26_2C_S26_R1_001.fastq.gz EMB_C3_H_R1_1.fastq.gz
mv 26_2C_S26_R2_001.fastq.gz EMB_C3_H_R2_1.fastq.gz
mv 27_3C_S27_R1_001.fastq.gz EMB_C3_K_R1_1.fastq.gz
mv 27_3C_S27_R2_001.fastq.gz EMB_C3_K_R2_1.fastq.gz
mv 28_4C_S28_R1_001.fastq.gz EMB_HS1_B_R1_1.fastq.gz
mv 28_4C_S28_R2_001.fastq.gz EMB_HS1_B_R2_1.fastq.gz
mv 29_5C_S29_R1_001.fastq.gz EMB_HS1_H_R1_1.fastq.gz
mv 29_5C_S29_R2_001.fastq.gz EMB_HS1_H_R2_1.fastq.gz
mv 3_3A_S3_R1_001.fastq.gz CD_C1_K_R1_1.fastq.gz
mv 3_3A_S3_R2_001.fastq.gz CD_C1_K_R2_1.fastq.gz
mv 30_6C_S30_R1_001.fastq.gz EMB_HS1_K_R1_1.fastq.gz
mv 30_6C_S30_R2_001.fastq.gz EMB_HS1_K_R2_1.fastq.gz
mv 31_7C_S31_R1_001.fastq.gz EMB_HS2_B_R1_1.fastq.gz
mv 31_7C_S31_R2_001.fastq.gz EMB_HS2_B_R2_1.fastq.gz
mv 32_8C_S32_R1_001.fastq.gz EMB_HS2_H_R1_1.fastq.gz
mv 32_8C_S32_R2_001.fastq.gz EMB_HS2_H_R2_1.fastq.gz
mv 33_9C_S33_R1_001.fastq.gz EMB_HS2_K_R1_1.fastq.gz
mv 33_9C_S33_R2_001.fastq.gz EMB_HS2_K_R2_1.fastq.gz
mv 34_10C_S34_R1_001.fastq.gz EMB_HS3_B_R1_1.fastq.gz
mv 34_10C_S34_R2_001.fastq.gz EMB_HS3_B_R2_1.fastq.gz
mv 35_11C_S35_R1_001.fastq.gz EMB_HS3_K_R1_1.fastq.gz
mv 35_11C_S35_R2_001.fastq.gz EMB_HS3_K_R2_1.fastq.gz
mv 36_12C_S36_R1_001.fastq.gz EMB_HS3_H_R1_1.fastq.gz
mv 36_12C_S36_R2_001.fastq.gz EMB_HS3_H_R2_1.fastq.gz
mv 37_1D_S37_R1_001.fastq.gz TI_C1_B_R1_1.fastq.gz
mv 37_1D_S37_R2_001.fastq.gz TI_C1_B_R2_1.fastq.gz
mv 38_2D_S38_R1_001.fastq.gz TI_C1_H_R1_1.fastq.gz
mv 38_2D_S38_R2_001.fastq.gz TI_C1_H_R2_1.fastq.gz
mv 39_3D_S39_R1_001.fastq.gz TI_C1_K_R1_1.fastq.gz
mv 39_3D_S39_R2_001.fastq.gz TI_C1_K_R2_1.fastq.gz
mv 4_4A_S4_R1_001.fastq.gz CD_C2_B_R1_1.fastq.gz
mv 4_4A_S4_R2_001.fastq.gz CD_C2_B_R2_1.fastq.gz
mv 40_4D_S40_R1_001.fastq.gz TI_C2_B_R1_1.fastq.gz
mv 40_4D_S40_R2_001.fastq.gz TI_C2_B_R2_1.fastq.gz
mv 41_5D_S41_R1_001.fastq.gz TI_C2_H_R1_1.fastq.gz
mv 41_5D_S41_R2_001.fastq.gz TI_C2_H_R2_1.fastq.gz
mv 42_6D_S42_R1_001.fastq.gz TI_C2_K_R1_1.fastq.gz
mv 42_6D_S42_R2_001.fastq.gz TI_C2_K_R2_1.fastq.gz
mv 43_7D_S43_R1_001.fastq.gz TI_C3_B_R1_1.fastq.gz
mv 43_7D_S43_R2_001.fastq.gz TI_C3_B_R2_1.fastq.gz
mv 44_8D_S44_R1_001.fastq.gz TI_C3_H_R1_1.fastq.gz
mv 44_8D_S44_R2_001.fastq.gz TI_C3_H_R2_1.fastq.gz
mv 45_9D_S45_R1_001.fastq.gz TI_C3_K_R1_1.fastq.gz
mv 45_9D_S45_R2_001.fastq.gz TI_C3_K_R2_1.fastq.gz
mv 46_10D_S46_R1_001.fastq.gz TI_HS1_B_R1_1.fastq.gz
mv 46_10D_S46_R2_001.fastq.gz TI_HS1_B_R2_1.fastq.gz
mv 47_11D_S47_R1_001.fastq.gz TI_HS1_H_R1_1.fastq.gz
mv 47_11D_S47_R2_001.fastq.gz TI_HS1_H_R2_1.fastq.gz
mv 48_12D_S48_R1_001.fastq.gz TI_HS1_K_R1_1.fastq.gz
mv 48_12D_S48_R2_001.fastq.gz TI_HS1_K_R2_1.fastq.gz
mv 49_1E_S49_R1_001.fastq.gz TI_HS2_B_R1_1.fastq.gz
mv 49_1E_S49_R2_001.fastq.gz TI_HS2_B_R2_1.fastq.gz
mv 5_5A_S5_R1_001.fastq.gz CD_C2_K_R1_1.fastq.gz
mv 5_5A_S5_R2_001.fastq.gz CD_C2_K_R2_1.fastq.gz
mv 50_2E_S50_R1_001.fastq.gz TI_HS2_H_R1_1.fastq.gz
mv 50_2E_S50_R2_001.fastq.gz TI_HS2_H_R2_1.fastq.gz
mv 51_3E_S51_R1_001.fastq.gz TI_HS2_K_R1_1.fastq.gz
mv 51_3E_S51_R2_001.fastq.gz TI_HS2_K_R2_1.fastq.gz
mv 52_4E_S52_R1_001.fastq.gz TI_HS3_B_R1_1.fastq.gz
mv 52_4E_S52_R2_001.fastq.gz TI_HS3_B_R2_1.fastq.gz
mv 53_5E_S53_R1_001.fastq.gz TI_HS3_H_R1_1.fastq.gz
mv 53_5E_S53_R2_001.fastq.gz TI_HS3_H_R2_1.fastq.gz
mv 54_6E_S54_R1_001.fastq.gz TI_HS3_K_R1_1.fastq.gz
mv 54_6E_S54_R2_001.fastq.gz TI_HS3_K_R2_1.fastq.gz
mv 55_7E_S55_R1_001.fastq.gz LI_C1_B_R1_1.fastq.gz
mv 55_7E_S55_R2_001.fastq.gz LI_C1_B_R2_1.fastq.gz
mv 56_8E_S56_R1_001.fastq.gz LI_C1_H_R1_1.fastq.gz
mv 56_8E_S56_R2_001.fastq.gz LI_C1_H_R2_1.fastq.gz
mv 57_9E_S57_R1_001.fastq.gz LI_C1_K_R1_1.fastq.gz
mv 57_9E_S57_R2_001.fastq.gz LI_C1_K_R2_1.fastq.gz
mv 58_10E_S58_R1_001.fastq.gz LI_C2_B_R1_1.fastq.gz
mv 58_10E_S58_R2_001.fastq.gz LI_C2_B_R2_1.fastq.gz
mv 59_11E_S59_R1_001.fastq.gz LI_C2_H_R1_1.fastq.gz
mv 59_11E_S59_R2_001.fastq.gz LI_C2_H_R2_1.fastq.gz
mv 6_6A_S6_R1_001.fastq.gz CD_C2_H_R1_1.fastq.gz
mv 6_6A_S6_R2_001.fastq.gz CD_C2_H_R2_1.fastq.gz
mv 60_12E_S60_R1_001.fastq.gz LI_C2_K_R1_1.fastq.gz
mv 60_12E_S60_R2_001.fastq.gz LI_C2_K_R2_1.fastq.gz
mv 61_1F_S61_R1_001.fastq.gz LI_C3_B_R1_1.fastq.gz
mv 61_1F_S61_R2_001.fastq.gz LI_C3_B_R2_1.fastq.gz
mv 62_2F_S62_R1_001.fastq.gz LI_C3_H_R1_1.fastq.gz
mv 62_2F_S62_R2_001.fastq.gz LI_C3_H_R2_1.fastq.gz
mv 63_3F_S63_R1_001.fastq.gz LI_C3_K_R1_1.fastq.gz
mv 63_3F_S63_R2_001.fastq.gz LI_C3_K_R2_1.fastq.gz
mv 64_4F_S64_R1_001.fastq.gz LI_HS1_B_R1_1.fastq.gz
mv 64_4F_S64_R2_001.fastq.gz LI_HS1_B_R2_1.fastq.gz
mv 65_5F_S65_R1_001.fastq.gz LI_HS1_H_R1_1.fastq.gz
mv 65_5F_S65_R2_001.fastq.gz LI_HS1_H_R2_1.fastq.gz
mv 66_6F_S66_R1_001.fastq.gz LI_HS1_K_R1_1.fastq.gz
mv 66_6F_S66_R2_001.fastq.gz LI_HS1_K_R2_1.fastq.gz
mv 67_7F_S67_R1_001.fastq.gz LI_HS2_B_R1_1.fastq.gz
mv 67_7F_S67_R2_001.fastq.gz LI_HS2_B_R2_1.fastq.gz
mv 68_8F_S68_R1_001.fastq.gz LI_HS2_H_R1_1.fastq.gz
mv 68_8F_S68_R2_001.fastq.gz LI_HS2_H_R2_1.fastq.gz
mv 69_9F_S69_R1_001.fastq.gz LI_HS2_K_R1_1.fastq.gz
mv 69_9F_S69_R2_001.fastq.gz LI_HS2_K_R2_1.fastq.gz
mv 7_7A_S7_R1_001.fastq.gz CD_C3_B_R1_1.fastq.gz
mv 7_7A_S7_R2_001.fastq.gz CD_C3_B_R2_1.fastq.gz
mv 70_10F_S70_R1_001.fastq.gz LI_HS3_B_R1_1.fastq.gz
mv 70_10F_S70_R2_001.fastq.gz LI_HS3_B_R2_1.fastq.gz
mv 71_11F_S71_R1_001.fastq.gz LI_HS3_H_R1_1.fastq.gz
mv 71_11F_S71_R2_001.fastq.gz LI_HS3_H_R2_1.fastq.gz
mv 72_12F_S72_R1_001.fastq.gz LI_HS3_K_R1_1.fastq.gz
mv 72_12F_S72_R2_001.fastq.gz LI_HS3_K_R2_1.fastq.gz
mv 73_1G_S73_R1_001.fastq.gz CB_C1_B_R1_1.fastq.gz
mv 73_1G_S73_R2_001.fastq.gz CB_C1_B_R2_1.fastq.gz
mv 74_2G_S74_R1_001.fastq.gz CB_C1_H_R1_1.fastq.gz
mv 74_2G_S74_R2_001.fastq.gz CB_C1_H_R2_1.fastq.gz
mv 75_3G_S75_R1_001.fastq.gz CB_C2_B_R1_1.fastq.gz
mv 75_3G_S75_R2_001.fastq.gz CB_C2_B_R2_1.fastq.gz
mv 76_4G_S76_R1_001.fastq.gz CB_C2_H_R1_1.fastq.gz
mv 76_4G_S76_R2_001.fastq.gz CB_C2_H_R2_1.fastq.gz
mv 77_5G_S77_R1_001.fastq.gz CB_HS1_B_R1_1.fastq.gz
mv 77_5G_S77_R2_001.fastq.gz CB_HS1_B_R2_1.fastq.gz
mv 78_6G_S78_R1_001.fastq.gz CB_HS1_H_R1_1.fastq.gz
mv 78_6G_S78_R2_001.fastq.gz CB_HS1_H_R2_1.fastq.gz
mv 79_7G_S79_R1_001.fastq.gz CB_HS2_B_R1_1.fastq.gz
mv 79_7G_S79_R2_001.fastq.gz CB_HS2_B_R2_1.fastq.gz
mv 8_8A_S8_R1_001.fastq.gz CD_C3_H_R1_1.fastq.gz
mv 8_8A_S8_R2_001.fastq.gz CD_C3_H_R2_1.fastq.gz
mv 80_8G_S80_R1_001.fastq.gz CB_HS2_H_R1_1.fastq.gz
mv 80_8G_S80_R2_001.fastq.gz CB_HS2_H_R2_1.fastq.gz
mv 81_9G_S81_R1_001.fastq.gz BB_C1_B_R1_1.fastq.gz
mv 81_9G_S81_R2_001.fastq.gz BB_C1_B_R2_1.fastq.gz
mv 82_10G_S82_R1_001.fastq.gz BB_C1_H_R1_1.fastq.gz
mv 82_10G_S82_R2_001.fastq.gz BB_C1_H_R2_1.fastq.gz
mv 83_11G_S83_R1_001.fastq.gz BB_C2_B_R1_1.fastq.gz
mv 83_11G_S83_R2_001.fastq.gz BB_C2_B_R2_1.fastq.gz
mv 84_12G_S84_R1_001.fastq.gz BB_C2_H_R1_1.fastq.gz
mv 84_12G_S84_R2_001.fastq.gz BB_C2_H_R2_1.fastq.gz
mv 85_1H_S85_R1_001.fastq.gz BB_C3_B_R1_1.fastq.gz
mv 85_1H_S85_R2_001.fastq.gz BB_C3_B_R2_1.fastq.gz
mv 86_2H_S86_R1_001.fastq.gz BB_C3_H_R1_1.fastq.gz
mv 86_2H_S86_R2_001.fastq.gz BB_C3_H_R2_1.fastq.gz
mv 87_3H_S87_R1_001.fastq.gz BB_HS1_B_R1_1.fastq.gz
mv 87_3H_S87_R2_001.fastq.gz BB_HS1_B_R2_1.fastq.gz
mv 88_4H_S88_R1_001.fastq.gz BB_HS1_H_R1_1.fastq.gz
mv 88_4H_S88_R2_001.fastq.gz BB_HS1_H_R2_1.fastq.gz
mv 89_5H_S89_R1_001.fastq.gz BB_HS2_B_R1_1.fastq.gz
mv 89_5H_S89_R2_001.fastq.gz BB_HS2_B_R2_1.fastq.gz
mv 9_9A_S9_R1_001.fastq.gz CD_C3_K_R1_1.fastq.gz
mv 9_9A_S9_R2_001.fastq.gz CD_C3_K_R2_1.fastq.gz
mv 90_6H_S90_R1_001.fastq.gz BB_HS2_H_R1_1.fastq.gz
mv 90_6H_S90_R2_001.fastq.gz BB_HS2_H_R2_1.fastq.gz
mv 91_7H_S91_R1_001.fastq.gz BB_HS3_B_R1_1.fastq.gz
mv 91_7H_S91_R2_001.fastq.gz BB_HS3_B_R2_1.fastq.gz
mv 92_8H_S92_R1_001.fastq.gz BB_HS3_H_R1_1.fastq.gz
mv 92_8H_S92_R2_001.fastq.gz BB_HS3_H_R2_1.fastq.gz

cd /scratch1/ben2a9/raw_data/run2

mv 1_1A_S1_R1_001.fastq.gz CD_C1_B_R1_2.fastq.gz
mv 1_1A_S1_R2_001.fastq.gz CD_C1_B_R2_2.fastq.gz
mv 10_10A_S10_R1_001.fastq.gz CD_HS1_B_R1_2.fastq.gz
mv 10_10A_S10_R2_001.fastq.gz CD_HS1_B_R2_2.fastq.gz
mv 11_11A_S11_R1_001.fastq.gz CD_HS1_H_R1_2.fastq.gz
mv 11_11A_S11_R2_001.fastq.gz CD_HS1_H_R2_2.fastq.gz
mv 12_12A_S12_R1_001.fastq.gz CD_HS1_K_R1_2.fastq.gz
mv 12_12A_S12_R2_001.fastq.gz CD_HS1_K_R2_2.fastq.gz
mv 13_1B_S13_R1_001.fastq.gz CD_HS2_B_R1_2.fastq.gz
mv 13_1B_S13_R2_001.fastq.gz CD_HS2_B_R2_2.fastq.gz
mv 14_2B_S14_R1_001.fastq.gz CD_HS2_H_R1_2.fastq.gz
mv 14_2B_S14_R2_001.fastq.gz CD_HS2_H_R2_2.fastq.gz
mv 15_3B_S15_R1_001.fastq.gz CD_HS2_K_R1_2.fastq.gz
mv 15_3B_S15_R2_001.fastq.gz CD_HS2_K_R2_2.fastq.gz
mv 16_4B_S16_R1_001.fastq.gz CD_HS3_B_R1_2.fastq.gz
mv 16_4B_S16_R2_001.fastq.gz CD_HS3_B_R2_2.fastq.gz
mv 17_5B_S17_R1_001.fastq.gz CD_HS3_H_R1_2.fastq.gz
mv 17_5B_S17_R2_001.fastq.gz CD_HS3_H_R2_2.fastq.gz
mv 18_6B_S18_R1_001.fastq.gz CD_HS3_K_R1_2.fastq.gz
mv 18_6B_S18_R2_001.fastq.gz CD_HS3_K_R2_2.fastq.gz
mv 19_7B_S19_R1_001.fastq.gz EMB_C1_B_R1_2.fastq.gz
mv 19_7B_S19_R2_001.fastq.gz EMB_C1_B_R2_2.fastq.gz
mv 2_2A_S2_R1_001.fastq.gz CD_C1_H_R1_2.fastq.gz
mv 2_2A_S2_R2_001.fastq.gz CD_C1_H_R2_2.fastq.gz
mv 20_8B_S20_R1_001.fastq.gz EMB_C1_H_R1_2.fastq.gz
mv 20_8B_S20_R2_001.fastq.gz EMB_C1_H_R2_2.fastq.gz
mv 21_9B_S21_R1_001.fastq.gz EMB_C1_K_R1_2.fastq.gz
mv 21_9B_S21_R2_001.fastq.gz EMB_C1_K_R2_2.fastq.gz
mv 22_10B_S22_R1_001.fastq.gz EMB_C2_B_R1_2.fastq.gz
mv 22_10B_S22_R2_001.fastq.gz EMB_C2_B_R2_2.fastq.gz
mv 23_11B_S23_R1_001.fastq.gz EMB_C2_H_R1_2.fastq.gz
mv 23_11B_S23_R2_001.fastq.gz EMB_C2_H_R2_2.fastq.gz
mv 24_12B_S24_R1_001.fastq.gz EMB_C2_K_R1_2.fastq.gz
mv 24_12B_S24_R2_001.fastq.gz EMB_C2_K_R2_2.fastq.gz
mv 25_1C_S25_R1_001.fastq.gz EMB_C3_B_R1_2.fastq.gz
mv 25_1C_S25_R2_001.fastq.gz EMB_C3_B_R2_2.fastq.gz
mv 26_2C_S26_R1_001.fastq.gz EMB_C3_H_R1_2.fastq.gz
mv 26_2C_S26_R2_001.fastq.gz EMB_C3_H_R2_2.fastq.gz
mv 27_3C_S27_R1_001.fastq.gz EMB_C3_K_R1_2.fastq.gz
mv 27_3C_S27_R2_001.fastq.gz EMB_C3_K_R2_2.fastq.gz
mv 28_4C_S28_R1_001.fastq.gz EMB_HS1_B_R1_2.fastq.gz
mv 28_4C_S28_R2_001.fastq.gz EMB_HS1_B_R2_2.fastq.gz
mv 29_5C_S29_R1_001.fastq.gz EMB_HS1_H_R1_2.fastq.gz
mv 29_5C_S29_R2_001.fastq.gz EMB_HS1_H_R2_2.fastq.gz
mv 3_3A_S3_R1_001.fastq.gz CD_C1_K_R1_2.fastq.gz
mv 3_3A_S3_R2_001.fastq.gz CD_C1_K_R2_2.fastq.gz
mv 30_6C_S30_R1_001.fastq.gz EMB_HS1_K_R1_2.fastq.gz
mv 30_6C_S30_R2_001.fastq.gz EMB_HS1_K_R2_2.fastq.gz
mv 31_7C_S31_R1_001.fastq.gz EMB_HS2_B_R1_2.fastq.gz
mv 31_7C_S31_R2_001.fastq.gz EMB_HS2_B_R2_2.fastq.gz
mv 32_8C_S32_R1_001.fastq.gz EMB_HS2_H_R1_2.fastq.gz
mv 32_8C_S32_R2_001.fastq.gz EMB_HS2_H_R2_2.fastq.gz
mv 33_9C_S33_R1_001.fastq.gz EMB_HS2_K_R1_2.fastq.gz
mv 33_9C_S33_R2_001.fastq.gz EMB_HS2_K_R2_2.fastq.gz
mv 34_10C_S34_R1_001.fastq.gz EMB_HS3_B_R1_2.fastq.gz
mv 34_10C_S34_R2_001.fastq.gz EMB_HS3_B_R2_2.fastq.gz
mv 35_11C_S35_R1_001.fastq.gz EMB_HS3_K_R1_2.fastq.gz
mv 35_11C_S35_R2_001.fastq.gz EMB_HS3_K_R2_2.fastq.gz
mv 36_12C_S36_R1_001.fastq.gz EMB_HS3_H_R1_2.fastq.gz
mv 36_12C_S36_R2_001.fastq.gz EMB_HS3_H_R2_2.fastq.gz
mv 37_1D_S37_R1_001.fastq.gz TI_C1_B_R1_2.fastq.gz
mv 37_1D_S37_R2_001.fastq.gz TI_C1_B_R2_2.fastq.gz
mv 38_2D_S38_R1_001.fastq.gz TI_C1_H_R1_2.fastq.gz
mv 38_2D_S38_R2_001.fastq.gz TI_C1_H_R2_2.fastq.gz
mv 39_3D_S39_R1_001.fastq.gz TI_C1_K_R1_2.fastq.gz
mv 39_3D_S39_R2_001.fastq.gz TI_C1_K_R2_2.fastq.gz
mv 4_4A_S4_R1_001.fastq.gz CD_C2_B_R1_2.fastq.gz
mv 4_4A_S4_R2_001.fastq.gz CD_C2_B_R2_2.fastq.gz
mv 40_4D_S40_R1_001.fastq.gz TI_C2_B_R1_2.fastq.gz
mv 40_4D_S40_R2_001.fastq.gz TI_C2_B_R2_2.fastq.gz
mv 41_5D_S41_R1_001.fastq.gz TI_C2_H_R1_2.fastq.gz
mv 41_5D_S41_R2_001.fastq.gz TI_C2_H_R2_2.fastq.gz
mv 42_6D_S42_R1_001.fastq.gz TI_C2_K_R1_2.fastq.gz
mv 42_6D_S42_R2_001.fastq.gz TI_C2_K_R2_2.fastq.gz
mv 43_7D_S43_R1_001.fastq.gz TI_C3_B_R1_2.fastq.gz
mv 43_7D_S43_R2_001.fastq.gz TI_C3_B_R2_2.fastq.gz
mv 44_8D_S44_R1_001.fastq.gz TI_C3_H_R1_2.fastq.gz
mv 44_8D_S44_R2_001.fastq.gz TI_C3_H_R2_2.fastq.gz
mv 45_9D_S45_R1_001.fastq.gz TI_C3_K_R1_2.fastq.gz
mv 45_9D_S45_R2_001.fastq.gz TI_C3_K_R2_2.fastq.gz
mv 46_10D_S46_R1_001.fastq.gz TI_HS1_B_R1_2.fastq.gz
mv 46_10D_S46_R2_001.fastq.gz TI_HS1_B_R2_2.fastq.gz
mv 47_11D_S47_R1_001.fastq.gz TI_HS1_H_R1_2.fastq.gz
mv 47_11D_S47_R2_001.fastq.gz TI_HS1_H_R2_2.fastq.gz
mv 48_12D_S48_R1_001.fastq.gz TI_HS1_K_R1_2.fastq.gz
mv 48_12D_S48_R2_001.fastq.gz TI_HS1_K_R2_2.fastq.gz
mv 49_1E_S49_R1_001.fastq.gz TI_HS2_B_R1_2.fastq.gz
mv 49_1E_S49_R2_001.fastq.gz TI_HS2_B_R2_2.fastq.gz
mv 5_5A_S5_R1_001.fastq.gz CD_C2_K_R1_2.fastq.gz
mv 5_5A_S5_R2_001.fastq.gz CD_C2_K_R2_2.fastq.gz
mv 50_2E_S50_R1_001.fastq.gz TI_HS2_H_R1_2.fastq.gz
mv 50_2E_S50_R2_001.fastq.gz TI_HS2_H_R2_2.fastq.gz
mv 51_3E_S51_R1_001.fastq.gz TI_HS2_K_R1_2.fastq.gz
mv 51_3E_S51_R2_001.fastq.gz TI_HS2_K_R2_2.fastq.gz
mv 52_4E_S52_R1_001.fastq.gz TI_HS3_B_R1_2.fastq.gz
mv 52_4E_S52_R2_001.fastq.gz TI_HS3_B_R2_2.fastq.gz
mv 53_5E_S53_R1_001.fastq.gz TI_HS3_H_R1_2.fastq.gz
mv 53_5E_S53_R2_001.fastq.gz TI_HS3_H_R2_2.fastq.gz
mv 54_6E_S54_R1_001.fastq.gz TI_HS3_K_R1_2.fastq.gz
mv 54_6E_S54_R2_001.fastq.gz TI_HS3_K_R2_2.fastq.gz
mv 55_7E_S55_R1_001.fastq.gz LI_C1_B_R1_2.fastq.gz
mv 55_7E_S55_R2_001.fastq.gz LI_C1_B_R2_2.fastq.gz
mv 56_8E_S56_R1_001.fastq.gz LI_C1_H_R1_2.fastq.gz
mv 56_8E_S56_R2_001.fastq.gz LI_C1_H_R2_2.fastq.gz
mv 57_9E_S57_R1_001.fastq.gz LI_C1_K_R1_2.fastq.gz
mv 57_9E_S57_R2_001.fastq.gz LI_C1_K_R2_2.fastq.gz
mv 58_10E_S58_R1_001.fastq.gz LI_C2_B_R1_2.fastq.gz
mv 58_10E_S58_R2_001.fastq.gz LI_C2_B_R2_2.fastq.gz
mv 59_11E_S59_R1_001.fastq.gz LI_C2_H_R1_2.fastq.gz
mv 59_11E_S59_R2_001.fastq.gz LI_C2_H_R2_2.fastq.gz
mv 6_6A_S6_R1_001.fastq.gz CD_C2_H_R1_2.fastq.gz
mv 6_6A_S6_R2_001.fastq.gz CD_C2_H_R2_2.fastq.gz
mv 60_12E_S60_R1_001.fastq.gz LI_C2_K_R1_2.fastq.gz
mv 60_12E_S60_R2_001.fastq.gz LI_C2_K_R2_2.fastq.gz
mv 61_1F_S61_R1_001.fastq.gz LI_C3_B_R1_2.fastq.gz
mv 61_1F_S61_R2_001.fastq.gz LI_C3_B_R2_2.fastq.gz
mv 62_2F_S62_R1_001.fastq.gz LI_C3_H_R1_2.fastq.gz
mv 62_2F_S62_R2_001.fastq.gz LI_C3_H_R2_2.fastq.gz
mv 63_3F_S63_R1_001.fastq.gz LI_C3_K_R1_2.fastq.gz
mv 63_3F_S63_R2_001.fastq.gz LI_C3_K_R2_2.fastq.gz
mv 64_4F_S64_R1_001.fastq.gz LI_HS1_B_R1_2.fastq.gz
mv 64_4F_S64_R2_001.fastq.gz LI_HS1_B_R2_2.fastq.gz
mv 65_5F_S65_R1_001.fastq.gz LI_HS1_H_R1_2.fastq.gz
mv 65_5F_S65_R2_001.fastq.gz LI_HS1_H_R2_2.fastq.gz
mv 66_6F_S66_R1_001.fastq.gz LI_HS1_K_R1_2.fastq.gz
mv 66_6F_S66_R2_001.fastq.gz LI_HS1_K_R2_2.fastq.gz
mv 67_7F_S67_R1_001.fastq.gz LI_HS2_B_R1_2.fastq.gz
mv 67_7F_S67_R2_001.fastq.gz LI_HS2_B_R2_2.fastq.gz
mv 68_8F_S68_R1_001.fastq.gz LI_HS2_H_R1_2.fastq.gz
mv 68_8F_S68_R2_001.fastq.gz LI_HS2_H_R2_2.fastq.gz
mv 69_9F_S69_R1_001.fastq.gz LI_HS2_K_R1_2.fastq.gz
mv 69_9F_S69_R2_001.fastq.gz LI_HS2_K_R2_2.fastq.gz
mv 7_7A_S7_R1_001.fastq.gz CD_C3_B_R1_2.fastq.gz
mv 7_7A_S7_R2_001.fastq.gz CD_C3_B_R2_2.fastq.gz
mv 70_10F_S70_R1_001.fastq.gz LI_HS3_B_R1_2.fastq.gz
mv 70_10F_S70_R2_001.fastq.gz LI_HS3_B_R2_2.fastq.gz
mv 71_11F_S71_R1_001.fastq.gz LI_HS3_H_R1_2.fastq.gz
mv 71_11F_S71_R2_001.fastq.gz LI_HS3_H_R2_2.fastq.gz
mv 72_12F_S72_R1_001.fastq.gz LI_HS3_K_R1_2.fastq.gz
mv 72_12F_S72_R2_001.fastq.gz LI_HS3_K_R2_2.fastq.gz
mv 73_1G_S73_R1_001.fastq.gz CB_C1_B_R1_2.fastq.gz
mv 73_1G_S73_R2_001.fastq.gz CB_C1_B_R2_2.fastq.gz
mv 74_2G_S74_R1_001.fastq.gz CB_C1_H_R1_2.fastq.gz
mv 74_2G_S74_R2_001.fastq.gz CB_C1_H_R2_2.fastq.gz
mv 75_3G_S75_R1_001.fastq.gz CB_C2_B_R1_2.fastq.gz
mv 75_3G_S75_R2_001.fastq.gz CB_C2_B_R2_2.fastq.gz
mv 76_4G_S76_R1_001.fastq.gz CB_C2_H_R1_2.fastq.gz
mv 76_4G_S76_R2_001.fastq.gz CB_C2_H_R2_2.fastq.gz
mv 77_5G_S77_R1_001.fastq.gz CB_HS1_B_R1_2.fastq.gz
mv 77_5G_S77_R2_001.fastq.gz CB_HS1_B_R2_2.fastq.gz
mv 78_6G_S78_R1_001.fastq.gz CB_HS1_H_R1_2.fastq.gz
mv 78_6G_S78_R2_001.fastq.gz CB_HS1_H_R2_2.fastq.gz
mv 79_7G_S79_R1_001.fastq.gz CB_HS2_B_R1_2.fastq.gz
mv 79_7G_S79_R2_001.fastq.gz CB_HS2_B_R2_2.fastq.gz
mv 8_8A_S8_R1_001.fastq.gz CD_C3_H_R1_2.fastq.gz
mv 8_8A_S8_R2_001.fastq.gz CD_C3_H_R2_2.fastq.gz
mv 80_8G_S80_R1_001.fastq.gz CB_HS2_H_R1_2.fastq.gz
mv 80_8G_S80_R2_001.fastq.gz CB_HS2_H_R2_2.fastq.gz
mv 81_9G_S81_R1_001.fastq.gz BB_C1_B_R1_2.fastq.gz
mv 81_9G_S81_R2_001.fastq.gz BB_C1_B_R2_2.fastq.gz
mv 82_10G_S82_R1_001.fastq.gz BB_C1_H_R1_2.fastq.gz
mv 82_10G_S82_R2_001.fastq.gz BB_C1_H_R2_2.fastq.gz
mv 83_11G_S83_R1_001.fastq.gz BB_C2_B_R1_2.fastq.gz
mv 83_11G_S83_R2_001.fastq.gz BB_C2_B_R2_2.fastq.gz
mv 84_12G_S84_R1_001.fastq.gz BB_C2_H_R1_2.fastq.gz
mv 84_12G_S84_R2_001.fastq.gz BB_C2_H_R2_2.fastq.gz
mv 85_1H_S85_R1_001.fastq.gz BB_C3_B_R1_2.fastq.gz
mv 85_1H_S85_R2_001.fastq.gz BB_C3_B_R2_2.fastq.gz
mv 86_2H_S86_R1_001.fastq.gz BB_C3_H_R1_2.fastq.gz
mv 86_2H_S86_R2_001.fastq.gz BB_C3_H_R2_2.fastq.gz
mv 87_3H_S87_R1_001.fastq.gz BB_HS1_B_R1_2.fastq.gz
mv 87_3H_S87_R2_001.fastq.gz BB_HS1_B_R2_2.fastq.gz
mv 88_4H_S88_R1_001.fastq.gz BB_HS1_H_R1_2.fastq.gz
mv 88_4H_S88_R2_001.fastq.gz BB_HS1_H_R2_2.fastq.gz
mv 89_5H_S89_R1_001.fastq.gz BB_HS2_B_R1_2.fastq.gz
mv 89_5H_S89_R2_001.fastq.gz BB_HS2_B_R2_2.fastq.gz
mv 9_9A_S9_R1_001.fastq.gz CD_C3_K_R1_2.fastq.gz
mv 9_9A_S9_R2_001.fastq.gz CD_C3_K_R2_2.fastq.gz
mv 90_6H_S90_R1_001.fastq.gz BB_HS2_H_R1_2.fastq.gz
mv 90_6H_S90_R2_001.fastq.gz BB_HS2_H_R2_2.fastq.gz
mv 91_7H_S91_R1_001.fastq.gz BB_HS3_B_R1_2.fastq.gz
mv 91_7H_S91_R2_001.fastq.gz BB_HS3_B_R2_2.fastq.gz
mv 92_8H_S92_R1_001.fastq.gz BB_HS3_H_R1_2.fastq.gz
mv 92_8H_S92_R2_001.fastq.gz BB_HS3_H_R2_2.fastq.gz