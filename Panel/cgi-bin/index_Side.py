def menuString():
    index = """
           <tr><td><a href='../cgi-bin/index.py' style="padding-top: 0px; padding-right: 70px; padding-bottom: 0px;">Main page</a></tr></td>
           <tr><td><a href='../cgi-bin/profile.py' style="padding-top: 0px; padding-right: 70px; padding-bottom: 0px;">Profile</a></tr></td>
           <tr><td><a href='../cgi-bin/opendirs.py' style="padding-top: 0px; padding-right: 70px; padding-bottom: 0px;">Open dirs</a></tr></td>
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
            padding: 10px;
            width: 200px;
            min-height:100vh;
            float: left;
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
