<html lang="sk">
<head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <title>Document</title>
</head>

<body style=" display: flex;flex-direction: column;justify-content: center;align-items: center;background-color: crimson;color: white;font-size: 200%;">
<header style="background-color: skyblue;color: gray;padding: .8em;width: 100%;text-align: center;">
      <h2>Maven Web projekct Uloha!</h2><br>
</header>
<div style="flex-direction: column;gap: 1em;margin: .5rem;">

      <div>
            <h3>Maven web projekt a dependency </h3><br>
            <ul style="display: flex; gap: 1em;; list-style: none;color: bisque;">
                  <li>Apache comons</li>
                  <li>log4j</li>
                  <li>guave</li>
            </ul>
            
      </div>
      
      <h4 style="font-weight: 700; font-style: italic;">
          <code>
                dependency>
                groupId>commons-io /groupId><br>
                artifactId>commons-io /artifactId><br>
                version>2.15.0 /version><br>
                /dependency>
            </code>  
      </h4>
      <h4 style="font-weight: 700; font-style: italic;color: gold;">
            <code>
                  dependency>
                        groupId>org.apache.logging.log4j /groupId><br>
                        artifactId>log4j-core /artifactId><br>
                        version>3.0.0-alpha1 /version><br>
                    /dependency>
            </code>  
        </h4>
        <h4 style="font-weight: 700; font-style: italic;color: rgb(25, 0, 255);">
            <code>
                  dependency>
                  groupId>com.google.guava /groupId><br>
                  artifactId>guava /artifactId><br>
                  version>32.1.3-jre /version><br>
                  /dependency>
            </code>  
      </h4>
</div>
<div>
      <h4>A Tomcat 7 plugin a rozbehaj to na servery</h4>
      plugin>
            groupId>org.apache.tomcat.maven /groupId>
            artifactId>tomcat7-maven-plugin /artifactId>
            version>2.2 /version>
          /plugin>

</div>
</body>
</html>
