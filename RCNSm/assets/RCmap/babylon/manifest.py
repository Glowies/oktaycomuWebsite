import os
dir = raw_input("Directory:\t")
for i in os.listdir("./"+dir):
    if i.endswith(".babylon"):
        print i
        file = open(dir+"\\"+i+".manifest","w")
        file.write("{\n\t'version': 1,\n\t'enableSceneOffline' : true,\n\t'enableTexturesOffline' : true\n}")
        file.close()