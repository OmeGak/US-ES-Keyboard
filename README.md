US-ES-International keyboard layout for MacOS X 
===============================================

US-ES-Keyboard is a slightly customized keyboard layout for _MacOS X_ (from 10.4) based on __U.S. International - PC__ spiced for Spanish coders with OCD. I decided to create this because:

* I have a US keyboard.
* I am a programmer, so the US layout is quite convenient.
* I also use the Spanish layout to chat and write, ending up mixing both layouts on my head.
* U.S. International - PC layout gets the job almost done, but I was still missing some features.

Improvements
------------
These are the improvements added on top of the __U.S. International - PC__ layout.

### Spanish support
* Easy access to __€__: ``` Alt + E ```.
* Easy access to __Ñ__: ``` Alt + N ```.
* Easy access to __¿__: ``` Alt + / ```.

### Coding support
* Easier strings with ```'```! Apostrophe's accent input can be escaped typing it twice.
* Easier strings with ```"```! Quotation mark doesn't produce _ä î ü ë ö_.

### Miscellaneous
* Main accents __\` ´ ˜ ¨__ moved to ``` ` ``` key.
* Terminator input of ``` ^ ``` accent fixed. It now terminates always in ___^___ instead of __ˆ__.

Installing the keyboard layout
------------------------------
The file US-ES-International.bundle should be placed in one of the following folders depending on who will use it.

* Local user: ``` ~/Library/Keyboard Layouts ```
* All users on the machine: ``` /Library/Keyboard Layouts ``` 
* All users on the network: ``` /Network/Library/Keyboard Layouts ```

It should be listed now in the _Input Sources_ tab of the _Language & Text_ preference pane. Just select it as the active input source and you'll be good to go.

Editing the layout
------------------
For the edition of the layout I used [Ukelele](http://scripts.sil.org/cms/scripts/page.php?item_id=ukelele). The GUI is a bit intimidating at first, but it comes with a rich documentation and the learning curve is surprisingly gentle. If you want to extend this layout avoiding some headaches, keep in mind this advice.

> Note that, after editing a keyboard layout, you should move it out of the Keyboard Layouts folder and back in again before logging out and logging in — the change in the folder is what triggers the system loading keyboard layouts when logging in. – Ukelele Read Me
