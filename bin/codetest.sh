cd ..
make clean all
cd bin
# ./drug_sim -input_deck input_deck_example.txt -hill_file mitoxantrone/mitoxantrone_100_samples_50_conc.csv -init_file init_mitoxantrone_100_samples_50_conc/_state_only.csv -cvar_file ./CVAR/HF_male.csv
./drug_sim -input_deck input_deck_example.txt -hill_file mitoxantrone/mitoxantrone_100_samples_50_conc.csv -init_file init_mitoxantrone_100_samples_50_conc/_state_only.csv -cvar_file ./CVAR/HF_male.csv
