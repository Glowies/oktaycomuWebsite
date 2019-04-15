import os

read = open("loadMap.js", "r")
write = open("loadMapN.js","w")
i = 0
while 1:
  i = i+1
  line = read.readline()
  write.write(line)
  if "newMeshes[0].fNo = " in line:
    write.write("newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};\n")
  if i > 830:
    print("End of file...")
    read.close()
    write.close()
    break
