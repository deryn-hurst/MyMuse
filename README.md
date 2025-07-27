# MyMuse
Files for MyMuse, playlist curator. Includes icons and code.

<b> CODE </b>

The code is separated into two types of code
 1. ProgramFiles
 2. The Prolog file

Both are needed to run MyMuse properly

<b> <i> ProgramFiles </i> </b>

  There are nine classes used to implement MyMuse
  
    #  Main.java
        - calls the Frame.java class to begin running the desktop application
    #  Frame.java
        - calls the Panel.java class which controls to graphics of the 
          desktop application
        - this is where the Frame title and icon image are set
    #  Panel.java
        - this is where the entirety of the graphics are set
        - this class is where any colors, positioning, or components
          would be edited
        - Panel.java calls on all querying classes and is responsible
          for displaying the final playlist
    # createByArtist.java
        - runs the query to generate playlists of songs by a single artist
        - this is an SWI-Prolog-connected class
    # createByBPM.java
        - runs the query to generate playlists of songs with similar BPMs
        - this is an SWI-Prolog-connected class
    # createByKey.java
        - runs the query to generate playlists of songs in the same Key
        - this is an SWI-Prolog-connected class
    # createBySimilarity.java
        - runs the query to generate playlists of songs with the same Key and BPM
        - this is an SWI-Prolog-connected class
    # createBySong.java
        - runs the query to generate playlists of songs with the same Genre, Key, and BPM
        - this is an SWI-Prolog-connected class
    # formatText.java
        - the Prolog file uses a specific naming convention, to prevent requiring text
          to be entered with the same convention, this class formats the user input
          and uses that information for queries

<b> <i> Prolog File </i> </b>

The reasoning of MyMuse is done using SWI-Prolog
This must be installed properly, with the jpl (Java-Prolog biconditional connector)
and the jpl (jpl.jar & jpl.dll) files can be added to your IDE from where they are stored
with your SWI-Prolog files (likely in bin and lib directories).

This Prolog file populated with songs from my library. These can be change.
As long as the rules and facts follow set conventions, compatibility should remain
intact.

<b> IMAGES </b>

Musey, the AI icon is provided in both .png and .ai format and can be used as is
or edited to match a different color scheme.

</br>
<b> IMPORTANT/HELPFUL LINKS </b>

<a href="https://www.swi-prolog.org/"> SWI-Prolog Home Page </a>

<a href="https://www.swi-prolog.org/download/devel"> SWI-Prolog Download </a>

<a href ="https://jpl7.org/"> JPL API Home Page </a>

<a href="https://codingtechroom.com/question/-query-prolog-variables-jpl"> Initial Query Help </a>
