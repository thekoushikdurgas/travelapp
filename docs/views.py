# List of folders and subfolders and all dart files in D:\durgas\travel_tour\travelapp\ and save it in a json file named views.json
# {
#     "folder_name": "folder_path",
#     "list": [
#         {
#             "sub_folder_name": "sub_folder_path",
#             "list": [
#                 {"file_name": "file_path"},
#                 {"file_name": "file_path"},
#             ],
#         },
#         {"file_name": "file_path"},
#         {"file_name": "file_path"},
#     ],
# }
import os
import json

# Scan the travelapp directory
root_path = "D:/durgas/travel_tour/travelapp"
print(f"Scanning directory: {root_path}")

json_data = {}
def check_file_type(file_path):
    if file_path.endswith(".dart"):
        return True
    elif file_path.endswith(".json"):
        return True
    elif file_path.endswith(".kt"):
        return True
    elif file_path.endswith(".kts"):
        return True
    elif file_path.endswith(".xml"):
        return True
    elif file_path.endswith(".yaml"):
        return True
    elif file_path.endswith(".yml"):
        return True
    elif file_path.endswith(".yaml"):
        return True
    elif file_path.endswith(".properties"):
        return True
    elif file_path.endswith(".png"):
        return True
    elif file_path.endswith(".jpg"):
        return True
    elif file_path.endswith(".jpeg"):
        return True
    elif file_path.endswith(".svg"):
        return True
    elif file_path.endswith(".ttf"):
        return True
    elif file_path.endswith(".swift"):
        return True
    elif file_path.endswith(".plist"):
        return True


def check_folder_type(folder_name):
    if folder_name.startswith("."):
        return False
    elif folder_name.startswith("build"):
        return False
    elif folder_name.startswith("ios"):
        return False
    # elif folder_name.startswith("android"):
    #     return False
    elif folder_name.startswith("web"):
        return False
    elif folder_name.startswith("windows"):
        return False
    elif folder_name.startswith("macos"):
        return False
    elif folder_name.startswith("linux"):
        return False
    else:
        return True

def scan_directory(path, log_file):
    """Scan directory and return structured data"""
    result = {
        # "folder_name": os.path.basename(path),
        "folder_path": path,
        "list": []
    }
    
    try:
        for item in os.listdir(path):
            item_path = os.path.join(path, item)
            
            if os.path.isdir(item_path):
                if check_folder_type(item):
                    sub_result = scan_directory(item_path, log_file)
                    if len(sub_result["list"]) == 0:
                        log_file.write(f"{item_path.replace(root_path + '\\', '')}\n")
                        result["list"].append(item_path)
                    else:
                        result["list"].append(sub_result)
            elif os.path.isfile(item_path):
                if check_file_type(item):
                    log_file.write(f"{item_path.replace(root_path + '\\', '')}\n")
                    result["list"].append(item_path)
    except PermissionError:
        # Skip directories we don't have permission to access
        pass
    
    return result

# Generate the JSON structure
with open("views.log", "w", encoding="utf-8") as log_file:
    log_file.write(f"{root_path}\n")
    json_data = scan_directory(root_path, log_file)

# Save to JSON file
with open("views.json", "w", encoding="utf-8") as json_file:
    json.dump(json_data, json_file, indent=1, ensure_ascii=False)

print(f"\nFile structure has been saved to views.json")
