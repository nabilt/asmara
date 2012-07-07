#!/usr/bin/python

from mako.template import Template
from mako.lookup import TemplateLookup
import os

mylookup = TemplateLookup(directories=['templates'], module_directory='/tmp/mako_modules')

def serve_template(templatename, **kwargs):
    mytemplate = mylookup.get_template(templatename)
    return mytemplate.render(**kwargs)

def main():
    for fullFileName in os.listdir("templates"):
        fileName, fileExtension = os.path.splitext(fullFileName)
        if fileExtension == ".mak" and fileName != "base" and fileName[0] != ".":
            print  fileName, fileExtension
            html = serve_template(fullFileName)
            f = open(fileName + ".html", 'aw+')
            f.truncate(0)
            f.write(html)
            f.close()
            
if __name__ == "__main__":
    main()
    
