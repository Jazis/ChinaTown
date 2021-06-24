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
          bside {
           background: #f0f0f0;
           padding: 20px;
           width: 180px;
           float: right;
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
     <header><h1>Profile</h1></header>
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
            if "Welcome to XAMPP" in row['Title']:
                dataStorage += "<br><a style='padding: 0px' href='%s'>Admin</a>" % str(row['URL'] + "phpmyadmin")
                dataStorage += "  |  "
                dataStorage += "<a style='padding: 0px' href='%s'>Setup</a>" % str(row['URL'] + "phpmyadmin/setup/")
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
     <header><h1>Pull of ips</h1></header>
     <table border="1">
      %s
      </table>
       </article>
    </body>
    </html>
    """ % dataStorage
    return index

def rightSideFilters(data):
    dataStorage = ""
    sys.stdin.reconfigure(encoding='utf-8')
    sys.stdout.reconfigure(encoding='utf-8')
    for row in data:
        try:
            dataStorage += "<tr><td><input type=\"checkbox\" name=\""
            dataStorage += row
            dataStorage += "\" value=\""
            dataStorage += row
            dataStorage += ">"
            dataStorage += row
            dataStorage += "</td></tr>"
        except: pass
    index = """
     <bside>
     <table border="1">
      %s
     </table>
     </bside>
    """ % dataStorage
    return index

def rightSideOpenDirsFilters():
    index = """
    <bside style="
        margin-bottom: 0px;
        /* padding-bottom: 400px; */
        height: 100px;
        margin-top: -100;
        margin-top: -100;
        ">
        <form method="POST" action="../cgi-bin/opendirsFiltering.py">
            <table border="1"style="width: 182px;">
              <tbody>
              <tr><td><input type="checkbox" name="option1" value="on">Only XAMPP</td></tr>
              <tr><td>-</td></tr>
              <tr><td><button type="submit">Accept filters</button></td></tr>
             </tbody></table></form>
          </bside>
    """
    return index
