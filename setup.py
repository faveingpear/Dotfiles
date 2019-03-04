import os


newsboat = False
laptopi3 = False
desktopi3 = False

def main():

    newsboat = input("Do you want to setup the urls for newsboat? (true or false):")
    laptopi3 = input("Do you want to setup the i3 config for your laptop? (true or false):")
    desktopi3 = input("Do you want to setup the i3 config for your desktop? (true or false):")

    if newsboat == "True":
        print("setting up newsboat urls")
        os.system("cp urls ~/.newsboat/")

    if laptopi3 == "True":
        print("Setting up laptop 13 config")
        os.system("cp laptopi3config ~./i3/config")

    if desktopi3 == "True":
        print("Setting up desktop 13 config")
        os.system("cp config ~./i3/config")

    print("All done")

main()

