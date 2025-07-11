mogrify -path ancient_spell_temp -channel RGB -brightness-contrast -60x0 -format png ancient_spell_source/*.png

mogrify -path lunar_spell_temp -channel RGB -brightness-contrast -60x0 -format png lunar_spell_source/*.png

mogrify -path arceuus_spell_temp -channel RGB -brightness-contrast -60x0 -format png arceuus_spell_source/*.png

mogrify -path normal_spell_temp -channel RGB -brightness-contrast -60x0 -format png normal_spell_source/*.png

pause

