# -*- coding: utf-8 -*-
"""
Created on Wed May  5 14:44:20 2021

@author: Sensei-NDES
"""
### ======================================================================== ###
### ======================================================================== ###
### Written with Python 3.7                                                    #
###                                                                            #
### USAGE:                                                                     #
### 1. Place in folder containing ACMD script from data viewer in .txt file    #
### 2. Run script                                                              #
###    - Output will be "*.txt_output" files                                   #
### ======================================================================== ###
### ======================================================================== ###

import os
import re
import sys
import shutil

# Testing, ignore this

"""
str_temp = "ATTACK(ID=0, Part=0, Bone=hash40(\"armr\"), Damage=2.5, Angle=110, KBG=100, FKB=30, BKB=100, Size=6.0, X=7.2, Y=-2.3, Z=0.0, X2=5.8, Y2=-0.8, Z2=0.0, Hitlag=1.0, SDI=1.2, Clang_Rebound=ATTACK_SETOFF_KIND_ON, FacingRestrict=ATTACK_LR_CHECK_F, SetWeight=false, ShieldDamage=0, Trip=0.0, Rehit=0, Reflectable=false, Absorbable=false, Flinchless=false, DisableHitlag=false, Direct_Hitbox=true, Ground_or_Air=COLLISION_SITUATION_MASK_G, Hitbits=COLLISION_CATEGORY_MASK_ALL, CollisionPart=COLLISION_PART_MASK_ALL, FriendlyFire=false, Effect=hash40(\"collision_attr_fire\"), SFXLevel=ATTACK_SOUND_LEVEL_M, SFXType=COLLISION_SOUND_ATTR_FIRE, Type=ATTACK_REGION_BOMB)"
#str_temp = "AttackModule::add_power(0, false)"
# if re.match(r'\w[(]', line): # If a function call is found in the line
# Get all of the args in the function call
fn_argslist = re.findall(r'\w*[=]', str_temp)
print(fn_argslist) # Print the args list to make sure it was extracted correctly
# Make list of formatted args
fn_argslist_formatted = []
for entry in fn_argslist:
    # Extract the non-equals characters from the argument and enclose it in comments
    split_arg = entry.split("=")
    print(split_arg)
    formatted_arg = "/*" + split_arg[0] + "*/ "
    fn_argslist_formatted.append(formatted_arg)
print(fn_argslist_formatted) # Print the formatted args list to make sure it was formatted correctly
# Replace each arg in the string with its formatted version
str_replace_temp = str_temp
for i in range(len(fn_argslist)):
    print("i:", i)
    print("Argument:", fn_argslist[i])
    print("Formatted Argument:", fn_argslist_formatted[i])
    str_replace_temp = str_replace_temp.replace(fn_argslist[i], fn_argslist_formatted[i], 1)
    print(str_replace_temp)
    print()
# Add a fighter.module_accessor arg to the first part of the function call
if "()" in str_replace_temp:
    str_replace_temp = str_replace_temp.replace("()", "(fighter.module_accessor)")
else:
    str_replace_temp = str_replace_temp.replace("(", "(fighter.module_accessor, ", 1)
print(str_replace_temp) # Print the rewritten string to make sure it was reformatted correctly
"""
"""
str_test_neg_args = "ATTACK(ID=0, Part=0, Bone=hash40(\"armr\"), Damage=2.5, Angle=110, KBG=100, FKB=30, BKB=100, Size=6.0, X=7.2, Y=-2.3, Z=0.0, X2=5.8, Y2=-0.8, Z2=0.0, Hitlag=1.0, SDI=1.2, Clang_Rebound=ATTACK_SETOFF_KIND_ON, FacingRestrict=ATTACK_LR_CHECK_F, SetWeight=false, ShieldDamage=0, Trip=0.0, Rehit=0, Reflectable=false, Absorbable=false, Flinchless=false, DisableHitlag=false, Direct_Hitbox=true, Ground_or_Air=COLLISION_SITUATION_MASK_G, Hitbits=COLLISION_CATEGORY_MASK_ALL, CollisionPart=COLLISION_PART_MASK_ALL, FriendlyFire=false, Effect=hash40(\"collision_attr_fire\"), SFXLevel=ATTACK_SOUND_LEVEL_M, SFXType=COLLISION_SOUND_ATTR_FIRE, Type=ATTACK_REGION_BOMB)"
if re.match(r'.*\/\*[XYZ]2\*\/ [-]+\d+[.]*\d*', str_test_neg_args):
    print("Negative Found")
else:
    print("Negative Not Found")
"""

def convert(the_dir: str, output_folder: str):
    # List all files in a directory using os.listdir
    basepath = the_dir
    adjustedpath = basepath.replace("skyline-acmd\\", "", 1)
    print(basepath)
    print(adjustedpath)
    os.makedirs(os.path.join(output_folder, adjustedpath))
    txt_files = [] # Blank list to hold list of all rust files
    for entry in os.listdir(basepath):
        if os.path.isfile(os.path.join(basepath, entry)):
            #print(entry)
            if ".txt" in entry and not ".txt_output" in entry:
                txt_files.append(os.path.join(basepath, entry))

    for file in txt_files:
        with open(file, "r") as f_in:
            # Label all of the files, then put them in "*.rs_labeled" files
            newfile = file.replace("skyline-acmd\\", "", 1)
            with open(os.path.join(output_folder, newfile), "w") as f_out:
                # Loop through the file line by line
                tabdepth = 1
                char = file.split("\\")
                f_out.write("#[acmd_script( agent = \"" + char[2] + "\", script = \"" + char[4].replace('.txt', '').lower() + "\" , category = ACMD_" + char[3].upper() + " , low_priority)]\nunsafe fn " + char[4].replace('.txt', '').lower() + " (fighter: &mut L2CAgentBase) {\n")
                for line in f_in:
                    line = line.strip()
                    str_temp = line # Create a temporary string with the line within it
                    if re.match(r'[A-Z_]+[(]', line): # If there's an ACMD func in the line
                        str_replace_temp = "macros::" + str_temp
                        # For ATTACK calls with X2/Y2/Z2
                        if re.search(r'[XYZ]2\=\-*\d+[.]*\d*', str_replace_temp):
                            # print("X/Y/Z2 Found")
                            capsule_args = re.findall(r'[XYZ]2\=\-*\d+[.]*\d*', str_replace_temp)
                        
                            # Make a list of formatted capsule args
                            capsule_args_formatted = []
                            for entry in capsule_args:
                                # print("Entry:", entry)
                                size_param = re.findall(r'\-*\d+[.]*\d*', entry)
                                # print("size param:", size_param)
                                capsule_args_formatted.append("Some(" + size_param[1] + ")")
                            
                            #print(capsule_args_formatted)
                            
                            for i in range(len(capsule_args)):
                                str_replace_temp = str_replace_temp.replace(capsule_args[i], capsule_args_formatted[i], 1)
                            
                            #print("Final String:")
                            #print(str_replace_temp)

                        # Get all of the args in the function call
                        fn_argslist = re.findall(r'\w*[=]', str_temp)
                        #print(fn_argslist) # Print the args list to make sure it was extracted correctly
                        # Make list of formatted args
                        fn_argslist_formatted = []
                        # for entry in fn_argslist:
                            # Extract the non-equals characters from the argument and enclose it in comments
                            # split_arg = entry.split("=")
                            # formatted_arg = "/*" + split_arg[0] + "*/ "
                            #fn_argslist_formatted.append(formatted_arg)
                        #print(fn_argslist_formatted) # Print the formatted args list to make sure it was formatted correctly
                        # Replace each arg in the string with its formatted version
                        for i in range(len(fn_argslist)):
                            str_replace_temp = str_replace_temp.replace(fn_argslist[i], "", 1)
                        # Add a fighter arg to the first part of the function call
                        if "()" in str_replace_temp:
                            str_replace_temp = str_replace_temp.replace("()", "(fighter)")
                        else:
                            str_replace_temp = str_replace_temp.replace("(", "(fighter, ", 1)
                        #print(str_replace_temp) # Print the rewritten string to make sure it was reformatted correctly
                        # Write the new ATTACK/ATTACK_ABS call to the output file
                        
                        str_write = str_replace_temp.rstrip('\n') + ";\n"
                        
                
                    elif "frame(Frame=" in line: # Translate frame calls
                        frame_num = re.findall(r'\d+[.]*\d*', line)
                        frame_num_write = frame_num[0]
                        if "." not in frame_num_write:
                            frame_num_write = frame_num[0] + ".0"
                        str_write = "frame(fighter.lua_state_agent, " + frame_num_write + ");\n"
                        
                    elif "wait(Frames=" in line: # Translate wait calls
                        frame_num = re.findall(r'\d+[.]*\d*', line)
                        frame_num_write = frame_num[0]
                        if "." not in frame_num_write:
                            frame_num_write = frame_num[0] + ".0"
                        str_write = "wait(fighter.lua_state_agent, " + frame_num_write + ");\n"
                
                    elif "if(methodlib::L2CValue::operator==(lib::L2CValueconst&)const(FIGHTER_INSTANCE_WORK_ID_INT_KIND, FIGHTER_KIND_KIRBY)){" in line: # Translate Kirby calls
                        str_write = "if WorkModule::get_int(fighter.module_accessor, *FIGHTER_INSTANCE_WORK_ID_INT_KIND) == *FIGHTER_KIND_KIRBY {\n"
                    
                    elif re.match(r'\w+[:]+\w+[(]', line): # If a function call is found in the line
                        # Get all of the args in the function call
                        fn_argslist = re.findall(r'\w*[=]', str_temp)
                        #print(fn_argslist) # Print the args list to make sure it was extracted correctly
                        # Make list of formatted args
                        fn_argslist_formatted = []
                        for entry in fn_argslist:
                            # Extract the non-equals characters from the argument and enclose it in comments
                            # split_arg = entry.split("=")
                            # formatted_arg = "/*" + split_arg[0] + "*/ "
                            formatted_arg = ""
                            fn_argslist_formatted.append(formatted_arg)
                        # print(fn_argslist_formatted) # Print the formatted args list to make sure it was formatted correctly
                        # Replace each arg in the string with its formatted version
                        str_replace_temp = str_temp
                        for i in range(len(fn_argslist)):
                            str_replace_temp = str_replace_temp.replace(fn_argslist[i], fn_argslist_formatted[i], 1)
                        # Add a fighter.module_accessor arg to the first part of the function call
                        if "()" in str_replace_temp:
                            str_replace_temp = str_replace_temp.replace("()", "(fighter.module_accessor)")
                        else:
                            str_replace_temp = str_replace_temp.replace("(", "(fighter.module_accessor, ", 1)
                        #print(str_replace_temp) # Print the rewritten string to make sure it was reformatted correctly
                        # Write the new ATTACK/ATTACK_ABS call to the output file
                        str_write = str_replace_temp.rstrip('\n') + ";\n"
                    
                    

                    elif "if(is_excute){" in line: # Replace if(is_excute) calls
                        str_write = "if macros::is_excute(fighter) {\n"
                        
                    else: # If not an attack call, just write it to the output file with a semicolon at the end
                        str_write = str_temp.rstrip('\n') + ";\n"
                        if "}" in line or line == "\n":
                            str_write = str_temp
                        if "}" in line:
                            str_write += "\n"
                            tabdepth-=1
                    
                    # Prepend asterisks to constants as necessary
                    # Get all of the constants in the function call
                    constants_list = re.findall(r'[A-Z_]+[,)]', str_write)
                    # Make list of formatted constants
                    for i in range(len(constants_list)):
                        if "LUA_VOID" not in constants_list[i]:
                            str_write = str_write.replace(constants_list[i], "*" + constants_list[i], 1)
                        else:
                            str_write = str_write.replace("LUA_VOID", "None", 1)
                            
                    # Replace all hash40 calls with Hash40::new
                    str_write = str_write.replace("hash40", "Hash40::new")

                    tabdepth_temp = tabdepth
                    tabs = ""
                    while tabdepth_temp > 0:
                        tabs += "\t"
                        tabdepth_temp-=1

                    if "if(" in line:
                        tabdepth+=1
                    
                    # print(str_write)

                    # Write to file
                    f_out.write(tabs + str_write)
                        # Move on to the next line
        
        # Move to the next file