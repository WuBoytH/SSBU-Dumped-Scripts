import os
import re
import sys
import shutil

def combine(the_dir: str):
    # List all files in a directory using os.listdir
    # base, adjusted = os.path.split(the_dir)
    # print(base)
    # print(adjusted)
    # os.makedirs(os.path.join(output_folder, adjustedpath))
    # print("Base Directory: " + the_dir)
    for entry in os.listdir(the_dir):
        agent_path = os.path.join(the_dir, entry)
        print("Agent Path: " + agent_path)
        acmd_folders = ["game", "effect", "sound", "expression"]
        for acmd in acmd_folders:
            txt_files = [] # Blank list to hold list of all rust files
            agent_acmd_dir = os.path.join(agent_path, acmd)
            # print("Agent ACMD Dir: " + agent_acmd_dir)
            try:
                for file in os.listdir(agent_acmd_dir):
                    # print("File: " + file)
                    if acmd in file:
                        txt_files.append(file)
            except Exception:
                pass
            
            base, split = os.path.split(agent_acmd_dir)
            # print("Base: " + base + ", Split: " + split)
            for file in txt_files:
                original_file = os.path.join(agent_acmd_dir, file)
                print("Original File: " + original_file)
                split = file.split("_")
                combined_file = "".join(split[1:])
                # print("Combined File: " + combined_file)
                combined_path = os.path.join(base, combined_file)
                print("Combined Path: " + combined_path)
                exists = os.path.isfile(combined_path)
                original = ''
                if exists:
                    print("File exists")
                    with open(combined_path, 'r') as f:
                        original = f.read()
                else:
                    print("File does not exist")
                with open(combined_path, 'w') as f:
                    if exists:
                        for line in original:
                            f.write(line)
                        f.write('\n')
                        f.write('\n')
                    with open(original_file, 'r') as r:
                        readfile = r.read()
                        for line in readfile:
                            f.write(line)
                    f.close()
                    r.close()
                os.remove(original_file)