<!-- .slide: class="center" -->
# The Rules
#### 5 coding principles (so far) that every good programmer should follow
by André de Jager

Note:
* Hello everyone, tonight I'll be talking about The Rules  
  5 coding..


## Who?
- André de Jager
- Lead Software Developer at JESI - [jesi.io](https://jesi.io/)
- Full-stack web application developer
- Working in London
   - Went to lots of Meetups - got me excited
   - Long commutes - got me reading  
   (see [André's Must Read](https://www.evernote.com/shard/s10/sh/10327db3-0f6f-4894-b6e9-ca9bebf3456f/e6c530a67ce350137dc139fefb33a436))

Note:
* Those I haven't met, my name is André
* I'm the lead developer at JESI, local software company
* Building web apps for almost 9 years  
  Been a programmer for more than 16 years
* Meetups  
  Great to learn about new things  
  Got me excited  
  Showed I needed to up my game
* The other thing about London, long commutes  
  Great books like Refactoring and Clean Code

---

## Why?
- Exposed to lots of different opinions
- <iframe src="https://giphy.com/embed/TL6poLzwbHuF2" width="480" height="354" frameBorder="0" class="giphy-embed" style="zoom: 1.5"></iframe>
- True for all languages

Note:
* Lots of different opinions
* Some were very Object Oriented focused. Learn the software patterns
* Doesn't matter if programming in JavaScript, Java, Clojure or even bash
* Not software patterns


---

## What?
- So what makes "Good Code"?
- > If you can't explain it simply,  
you don't understand it well enough  
\- Albert Einstein
- The Rules are simple, following them is hard
- Not "The Laws"

Note:
* Understanding what makes good code  
  The essence of good code  
  Read, do, teach  
  Did the reading so you don't have to, you're welcome
* Many of these rules are common sense
* More like a guideline


<iframe src="https://giphy.com/embed/8gJ28HfjAkc9y" width="480" height="319" frameBorder="0" class="giphy-embed" style="zoom: 3"></iframe>

Note:
* So, on to The Rules!

---

<!-- .slide: class="center" -->
# Rule 1: Readable

Note:
* Good code is Readable


## Rule 1: Readable
- Code is read more than it's written
- > the ratio of time spent reading versus writing is well over 10 to 1.  
\- Robert C. Martin
- Less code is more readable
- Use good names to make the **intent** clear
- Predicable style

Note:
* Code is read a lot
* Not so short that it becomes Perl
* Use good names for variables, functions and classes  
  Good names are hard  
  Short variable names are often bad
* Standard formatting and conventions


## Rule 1: Readable
<img src="https://i.imgflip.com/2zn59g.jpg" width="640" height="480" style="zoom: 1.7">

Note:
* Write for your audience

---

<!-- .slide: class="center" -->
# Rule 2: DRY

Note:
* Good code is DRY


## Rule 2: DRY
- Don't Repeat Yourself
- Code must never be duplicated
- Copying and pasting is banned
- Think "How many files/functions would need to change if I changed this?"

Note:
* Reuse code
* Too hard to make an abstraction, there's an issue with your design
* Functional Programming makes abstractions easy, just use functions
* DRY finds bugs


### Rule 2: DRY
<figure>
<img src="https://deviq.com/wp-content/uploads/DontRepeatYourself-400x400.png" width="400" height="400" style="zoom: 2">
<figcaption>from <a href="https://deviq.com/don-t-repeat-yourself/">https://deviq.com/don-t-repeat-yourself/</a></figcaption>
</figure>

Note:
* I'll make you do lines

---

<!-- .slide: class="center" -->
# Rule 3: Testable

Note:
* Good code is Testable


## Rule 3: Testable
- Test your code!
- If you can't test it, don't write it
- Prevent recurring bugs by adding tests
- Test your assumptions (especially libraries and integrations)
- Changes to the code should require a change to the tests
- Think "If I change this code, what tests will break?"  

Note:
* How do you know it works?
* If it's too hard to test, there's an issue with your design  
  Functional programming makes testing easier
* Especially the libraries and external services you use
* Tests prove code is correct (not a compiler)
* If the answer is none, add more tests


## Rule 3: Testable
<img src="https://i.imgflip.com/2zn442.jpg" width="593" height="421" style="zoom: 1.9" class="fragment">  

Note:
What should you test?  
* Test all the things  
  Full coverage, doesn't mean a test for every function  

---

<!-- .slide: class="center" -->
# Rule 4: Refactor

Note:
* Good code is Refactored


## Rule 4: Refactor
- If you change it, make it better
- Prevent code rot
- Good code, begets good code
- Think "How can I make this code better?  
  How else can it be done?" 

Note:
* Improve the code
* Prevent software entropy.  
  When a program is modified, its complexity will increase, unless you actively work against this  
  Learnt new and better ways
* Good code is an example of how the code should be used
* Take a step back and look at the forest  
  Improvements in Readability, DRY, Simplicity, Performance
* Has helped with finding bugs  
  Not, rewrite everything. Incremental changes as you go    
  Keep it in scope. Add TODO. Card it up


## Rule 4: Refactor
<figure>
  <img src="https://www.altexsoft.com/media/2018/09/red-green-refactor.png" style="background-color: white; zoom: 0.9">
  <figcaption>from <a href="https://www.altexsoft.com/blog/engineering/code-refactoring-best-practices-when-and-when-not-to-do-it/">https://www.altexsoft.com/blog/engineering/code-refactoring-best-practices-when-and-when-not-to-do-it/</a></figcaption>
</figure>

Note:
* Part of the Built, Test, Refactor loop  

---

<!-- .slide: class="center" -->
# Rule 5: Automate

Note:
Good code is Automated


## Rule 5: Automate
- If it's worth doing, it worth automating
- Automate all regular tasks
- Avoid any process that requires clicking (very hard to automate clicks)
- Makes using Continuous Integration a lot easier  
(e.g. building, testing, deploying, infrastructure, backups)

Note:
I like Linux/Unix, very easy to configure from command line  
Many web services have a CLI  
If it doesn't take to long, do it as a script the first time

---

## Recap
Good Code should be:
1. Readable
1. DRY
1. Testable
1. Refactored
1. Automated


## Links
<!-- .slide: class="no-fragment" -->
- These slides  
https://andrethehunter.github.io/The-Rules/
- My GitHub  
https://github.com/AndreTheHunter
- Work with people who write Good Code  
https://jesi.io/career/


<!-- .slide: class="center" -->
# Thank You

