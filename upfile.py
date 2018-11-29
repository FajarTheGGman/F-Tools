#!/usr/bin/python
#-*-coding:utf-8-*-
W = '\033[1;37m'
N  = '\033[0m'
R = '\033[31m'
G  = '\033[1;32m'
import requests
import re
import os
import sys
from time import sleep
class upload():
	def __init__(self):
		self.banner()
		self.buka()
	def banner(self):
		ban="""
              ______  _  _       
LOoLzeC Scurty|  ___|(_)| |      
 _   _  _ __  | |_    _ | |  ___ 
| | | || '_ \ |  _|  | || | / _ \\
| |_| || |_) || |    | || ||  __/
 \__,_|| .__/ \_|    |_||_| \___|
       | |  - reffer: upfile.mobi
       |_|  - coded by deray
                     
"""+N
		for perin in ban:
			sys.stdout.write(perin)
			sys.stdout.flush()
			sleep(00.01)
	def nanya(self):
		r=raw_input('[U]lang? / [E]xit? U/E: ')
		if "u" in r.lower():
			os.system('clear')
			print """
              ______  _  _       
LOoLzeC Scurty|  ___|(_)| |      
 _   _  _ __  | |_    _ | |  ___ 
| | | || '_ \ |  _|  | || | / _ \\
| |_| || |_) || |    | || ||  __/
 \__,_|| .__/ \_|    |_||_| \___|
       | |  - reffer: upfile.mobi
       |_|  - coded by deray
                     
"""+N
			self.buka()
		else:sys.exit(W+R"\n[!]"+N+" Exit.")
	def buka(self):
		try:
			self.filename=raw_input('[*] path file lu: '+W+'')
			o=open(self.filename)
			self.up()
		except Exception as f:
			print(W+R+"[!] "+N+str(f))
			self.nanya()
	def up(self):
		name=raw_input(N+'[*] file name   : '+W+'')
		print(N+"[*] uploading files ...")
		filed=open(self.filename,'rb')
		files={"file":(name,filed,"multipart/form-data"),"submit":"upload"}
		memek=requests.post('http://fs2.upfile.mobi:2052/upload_1',files=files).text
		if "File uploaded" in memek:
			print("[*] Upload Success jancogg")
			print("-"*50)
			print("[!] Link Download: "+G+str(re.findall('<a href = "(.*?)"/>',memek)[0]))
			print(N+"[!] Page Delete  : "+G+str(re.findall('color:black">(.*?)</span>',memek)[0]))
			print(W+R+"[!] "+N+"backup links: "+G+name+".txt")
			a="[!] Link Download: "+str(re.findall('<a href = "(.*?)"/>',memek)[0])
			b="[!] Page Delete  : "+str(re.findall('color:black">(.*?)</span>',memek)[0])
			c=open(name+'.txt','w')
			d="""#### Backup Links {} ####
{}
{}
			""".format(name,a,b)
			c.write(d)
			c.close()
			print(N+"-"*50)
			self.nanya()
		else:
			print(W+R+"[-] "+N+"gagal upload mek")
			self.nanya()
if __name__ == "__main__":
	try:
		upload()
	except:sys.exit(W+R"\n[!]"+N+" Exit.")