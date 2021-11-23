"""
Merge multiple csv files into one
"""

import os
import glob
import pandas as pd

os.chdir("..Data/Customer MatchBack/All_Data")

EXTENSION = "csv"
all_files = [i for i in glob.glob("*.{}".format(EXTENSION))]

# combine all files in the list
combined_csv = pd.concat([pd.read_csv(f) for f in all_files])
# export to csv
combined_csv.to_csv("combined_all.csv", index=False, encoding="utf-8-sig")
