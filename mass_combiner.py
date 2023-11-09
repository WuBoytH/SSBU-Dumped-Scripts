import combiner, os

dirs = []

def collect_dirs(dir: str):
    print("checking dir: " + dir)
    entries = os.listdir(dir)
    for entry in entries:
        if "smashline" in entry or "smashline-hdr" in entry:
            entry = os.path.join(dir, entry)

            if os.path.isdir(entry):
                print("adding: " + entry)
                
                for subdir in os.listdir(entry):
                    print("checking subdir: " + os.path.join(entry, subdir))
                    if os.path.isdir(os.path.join(entry, subdir)):
                        dirs.append(os.path.join(entry, subdir))
                        collect_dirs(os.path.join(entry, subdir))

collect_dirs("./")

for dir in dirs:
    print(dir)
    combiner.combine(dir)