![Screen Shot 2022-12-29 at 1 50 16 AM](https://user-images.githubusercontent.com/30426576/209920364-e73b25e8-b88c-486b-8bfe-74eba988a004.png)

# My Family [![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]
A narratively incomplete survival horror text-based game.

## Contents
* [Introduction](#introduction)
* [Installation](#running-the-game)
  * [Prerequisites](#prerequisites) 
  * [Building](#building)
* [Gameplay](#gameplay)
* [GUI](#gui)
* [Acknowledgements](#acknowledgements)
* [License](#license)

## Introduction
You wake up in an unfamiliar bedroom, with ‘Mommy’ sitting at your bedside. She greets you sweetly, and asks you if you are okay. She then proceeds to tell you that you hit your head ‘quite hard’, and that you’re still not looking so good. She looks over you worriedly, but becomes momentarily distracted by a loud thump and a loud man’s voice from beyond the closed door of the bedroom.<img width="1586" alt="image" src="https://user-images.githubusercontent.com/30426576/209922353-b0ccf49b-5550-4a71-b108-3e60973a6504.png">

“It looks like your brother has made your father upset again.” she sighs sombrely. You watch as ‘Mommy’ fold her hands together as she mulls over what to do next, until suddenly rises up from the old wooden chair she was sitting on. Like in a trance, or overcome by a spell, she turns away from you wordlessly and left the bedroom.

You are now alone, finally able to gather your thoughts in peace. You are, at the very least, quite sure of two things:

1. That woman is not your mother.
2. You don’t know where you are and who you actually are, but you had to find a way to leave.

## Running the Game
<i>My Family</i> is written in HTML5 and Javascript using the [Sugarcube](https://github.com/tmedwards/sugarcube-2) run-time engine, with a SQL backend accessed via a PHP file that is triggered by Javascript. To help with the writing process of this text-based adventure game, <i>My Family</i> was written with the help of the [Twine 2](https://twinery.org) compiler. Because I use a Mac OSX operating system, I used the [MAMP](https://www.mamp.info/en/mamp/mac/) local server environment and thus the instructions for running this game will be based on that.

### Prerequisites
* Download [MAMP](https://www.mamp.info/en/mamp/mac/) local webserver.

### Building
To build <i>My Family</i>:
    
    1.Once downloaded, open MAMP on your computer.
    2.Place the folder inside the document root of MAMP, which is a path that is specified when you open the MAMP application.
    3.Turn on/start the server, and click on ‘Webstart’ which is the button with an airplane logo.    
    4.This will then launch the MAMP local host website which will look like this:

<div align=center><img width="500" alt="Screen Shot 2022-12-29 at 1 57 49 AM" src="https://user-images.githubusercontent.com/30426576/209921134-01a379ad-1488-4602-af6e-21940d938e6f.png"></div>

<div align=center>At the time when this game was created, the latest version of MAMP was 6.6.</div>

    5.Click on ‘My Website’.
    6.Click on my-family/.
    7.Click on my-family.html to launch the game.
    
## Gameplay
To start a new game, click `Play Game`, which will then start the game.

<img width="1638" alt="Screen Shot 2022-12-29 at 2 03 39 AM" src="https://user-images.githubusercontent.com/30426576/209921862-74ab90e8-aad0-4236-a68b-a04f300fd551.png">

All choices available to the player are marked with ◈ symbol. When a choice is selected, you cannot go back and reverse it. You will find that some sequences cycle, with the options and dialogue repeating. But that is because it’s not much of a game-changing decision. Thus, the player can replay those scenes as much as they want (or as much as game’s narrative flow will allow you to).

## GUI

<div align=center><img width="850" alt="Screen Shot 2022-12-29 at 2 06 46 AM" src="https://user-images.githubusercontent.com/30426576/209922270-07c3958e-6639-411d-b25e-c1df5b349122.png"></div>

<div align=center><img width="765" alt="Screen Shot 2022-12-29 at 2 06 53 AM" src="https://user-images.githubusercontent.com/30426576/209922289-8ad9aa9a-d24e-4a7b-8404-2ba8fadb7d5f.png"></div>

The creator of this Twine theme created a “flex menu”, which I have maintained because I like how it hides the menu and keeps the are distraction-free.

<div align=center><img width="765" alt="Screen Shot 2022-12-29 at 2 13 07 AM" src="https://user-images.githubusercontent.com/30426576/209923049-0c03bdc9-d0c4-4a20-9d0b-de620f61ef5d.png"></div>

⏣ CODEX - Access the player codex, which contains entries about people the player have met. 

↻ RESTART GAME - Starts a fresh new game.

## Acknowledgements

<b>[SUGARCUBE](https://github.com/tmedwards/sugarcube-2)</b> - <i>My Family</i> is built using Sugarcube, which is a Twine “story format” — a term that the Twine application and Twine community uses to refer to a runtime game engine. Created by [Thomas M. Edwards](https://github.com/tmedwards).

<b>[TWINE 2](https://twinery.org)</b> - Twine 2 is a compiler that specialises in interactive storytelling. It uses HTML5, CSS, Javascript, and a very intuitive drag-and-drop interface to help organise blocks of story bits to help visualise the story better. Using the Sugarcube story format, I was able to insert my own JS scripts that helped me access my PHP files during the story.

<b>[TWINE SUGARCUBE TEMPLATE](https://ccrberus.itch.io/twine-sugarcube-template)</b> - Twine Sugarcube Template is a Twine template created by [cerberus](https://ccrberus.itch.io/), with the intention of using it with the Sugarcube story format. 

### Fonts
Fonts in <i>My Family</i> are from Google Fonts, which uses the [Open Font License](https://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=OFL). They can be used in personal and commercial projects.

* [La Belle Aurore](https://fonts.google.com/specimen/La+Belle+Aurore?query=la+belle)
* [Amiri](https://fonts.google.com/specimen/Amiri?query=amiri)
* [Nothing You Could Do](https://fonts.google.com/specimen/Nothing+You+Could+Do?query=nothing+you+could+do)
* [IBM Plex Mono](https://fonts.google.com/specimen/IBM+Plex+Mono?query=ibm+)
    
Below is the font implemented by cerberus when they made the template: 

* [Roboto Mono](https://fonts.google.com/specimen/Roboto+Mono?query=roboto+mono)
    
Roboto Mono is licensed under [Apache License Version 2.0](https://www.apache.org/licenses/LICENSE-2.0), and can be used in personal and commercial projects.

## License

This work is licensed under a
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][cc-by-nc-sa].

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg
