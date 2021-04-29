import sys
def menuString():
    index = """
           <tr><td><a href='../cgi-bin/index.py' style="padding-top: 0px; padding-right: 10px; padding-bottom: 0px;">Main page</a></td></tr>
           <tr><td><a href='../cgi-bin/profile.py' style="padding-top: 0px; padding-right: 10px; padding-bottom: 0px;">Profile</a></td></tr>
           <tr><td><a href='../cgi-bin/opendirs.py' style="padding-top: 0px; padding-right: 10px; padding-bottom: 0px;">Open dirs</a></td></tr>
    """
    return index

def leftSide():
    index ="""
        <!DOCTYPE html>
        <html>
         <head>
          <meta charset="utf-8">
          <title>Control Panel</title>
          <script>
           document.createElement('aside');
           document.createElement('article');
          </script>
          <style>
           aside {
            background: #f0f0f0;
            padding: 20px;
            width: 180px;
            float: left;
            padding-bottom: 100pc;
            margin-bottom: 100pc;
            height: 100pc;
           }
           article {
            margin-right: 240px;
            display: block;
           }
           a {
               padding: 50px;
           }
          </style>
         </head>
         <body>
          <aside>
          <table border="1">
           %s
           </table>
          </aside>
        """ % menuString()
    return index

def rightSideMenu():
    index = """
    <article>
    <header><h1>Main page</h1></header>
    Ok, its work
    </article>
    </body>
    </html>
        """
    return index

def rightSideProfile(name):
    index = """
     <article>
     <header><h1>Main page</h1></header>
      Hello %s
       </article>
    </body>
    </html>
    """ % name
    return index

def rightSideOpenDirs(data):
    dataStorage = ""
    sys.stdin.reconfigure(encoding='utf-8')
    sys.stdout.reconfigure(encoding='utf-8')
    for row in data:
        try:
            dataStorage += "<tr><td>"
            dataStorage += row['IP']
            dataStorage += "</td><td>"
            dataStorage +=  row['URL']
            dataStorage += "</td><td>"
            dataStorage +=  row['PageLeight']
            dataStorage += "</td><td>"
            dataStorage +=  row['Objects']
            dataStorage += "</td><td>"
            dataStorage +=  row['Title']
            dataStorage += "</td></tr>"
            # dataStorage += row['IP'] + " | " + row['URL'] + " | " + row['PageLeight'] + " | " + row['Objects'] + " | " + str(row['Title']) + "<br>"
        except: pass
    index = """
     <article>
     <header><h1>Main page</h1></header>
     <table border="1">
      %s
      </table>
       </article>
    </body>
    </html>
    """ % dataStorage
    return index
