import os


# view_name = [
#     "all_popular_trip_package_screen",
#     "app_navigation_screen",
#     "chats_screen",
#     "details_screen",
#     "edit_profile_screen",
#     "favorite_places_screen",
#     "forgot_password_screen",
#     "home_screen",
#     "introduction",
#     "language",
#     "messages_screen",
#     "notification_screen",
#     "popular_places_screen",
#     "pop_up_dialog",
#     "profile_screen",
#     "schedule_screen",
#     "search_screen",
#     "sign_in_screen",
#     "sign_up_screen",
#     "splash_screen",
#     "verification_screen",
#     "view_screen",
#     "welcome",
#     "booking",
#     "travel"
# ]

# folders = [
#     "view",
#     "controller",
#     "models",
#     "bindings",
#     "utils",
#     "widgets",
# ]

# for view in view_name:
#     for folder in folders:
#         os.makedirs(
#             f"D:/durgas/travel_tour/travelapp/lib/presentation/{view}/{folder}",
#             exist_ok=True,
#         )

# List of folders and all dart files in D:\durgas\travel_tour\travelapp\lib\

def folder_list(path,index):
    for folder in os.list(path):
        if path.split('/')[-1] == "":
            print(f"└{index*'─'} {path.split('/')[-2]}")
            folder_list(f"{path}/{path.split('/')[-2]}",index+1)
        else:
            print(f"{index*'-'} {folder}")

print("D:/durgas/travel_tour/travelapp/lib")
folder_list("D:/durgas/travel_tour/travelapp/lib",0)
