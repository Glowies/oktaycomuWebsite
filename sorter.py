import os

for root, dirs, files in os.walk(os.curdir):
    for file in files:
        if file.endswith('.php') and root == "." and file != "navbar.php":
            print("Processing \t", file[-20:-4], " ...")
            try:
                try:
                    os.mkdir(file[-20:-4])
                except Exception as e:
                    print(e)
                try:
                    os.mkdir(file[-20:-4]+"/assets")
                    os.mkdir(file[-20:-4]+"/js")
                    os.mkdir(file[-20:-4]+"/css")
                except Exception as e:
                    print(e)
                readfile = open(file,'r')
                newfile = open(file[-20:-4]+'/index.php','w')
                for line in readfile.readlines():
                    if "include_once(" in line:
                        newfile.write(line[0:line.find('navbar')]+'../'+line[line.find('navbar'):999])
                    elif ".js" in line and '<script src="js/' in line and ('jquery' in line or 'bootstrap' in line or 'socketio' in line or 'babylon' in line or 'cookie' in line):
                        newfile.write(line[0:line.find('src="')+5]+'../'+line[line.find('src="')+5:999])
                        #newfile.write(line.insert())
                    elif ".css" in line and '<link ' in line and ('bootstrap' in line):
                        newfile.write(line[0:line.find('css/bootstrap')]+'../'+line[line.find('css/bootstrap'):999])
                    elif 'assets/' in line:
                        query = 'assets/'
                        newline = line[0:line.find(query)] + '../' + line[line.find(query):999]
                        newfile.write(newline)
                    elif ".js" in line or ".css" in line:
                        print('****\n',line,'\n****')
                        newfile.write(line)
                    else:
                        newfile.write(line)

            except Exception as e:
                print('Error Processing file... \n',e)
            readfile.close()
            newfile.close()
