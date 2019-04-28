<!-- .slide: class="center" -->
# The Rules
#### 5 coding principles (so far) that every good programmer should follow
by André de Jager


## Who?
- André de Jager
- Lead Software Developer at JESI - [jesi.io](https://jesi.io/)
- Full-stack web application developer
- Working in London
   - Went to lots of Meetups - got me excited
   - Long commutes - got me reading  
   (see [André's Must Read](https://www.evernote.com/shard/s10/sh/10327db3-0f6f-4894-b6e9-ca9bebf3456f/e6c530a67ce350137dc139fefb33a436))

Note:
Building web apps for almost 9 years
Been a programmer for more than 16 years

Great books like Refactoring and Clean Code

---

## Why?
- Exposed to lots of different opinions
- <iframe src="https://giphy.com/embed/TL6poLzwbHuF2" width="480" height="354" frameBorder="0" class="giphy-embed" ></iframe>
- Truth for all languages

Note:
Lots of different opinions
Some were very Object Oriented focused. Learn the software patterns
Doesn't matter if programming in JavaScript, Java, Clojure or even bash
Not software patterns


---

## What?
- So what makes "Good Code"?
- > If you can't explain it simply, you don't understand it well enough  
&nbsp;  
Albert Einstein
- The Rules are simple, following them is hard
- Not "The Laws"

Note:
Understanding what makes good code
The essence of good code
Read, do, teach

Many of these rules are common sense

More like a guideline


## What?
<iframe src="https://giphy.com/embed/8gJ28HfjAkc9y" width="480" height="319" frameBorder="0" class="giphy-embed" allowFullScreen></iframe>

Note:
Think you'll agree they're pretty good guidelines

So, on to The Rules!

---

<!-- .slide: class="center" -->
# Rule 1: Readable

Note:
Good code is Readable


## Rule 1: Readable
- Code is read more than it's written
- > the ratio of time spent reading versus writing is well over 10 to 1.  
&nbsp;  
Robert C. Martin
- Less code is more readable
- Predicable style
- Use good names and variables to make the intent clear

Note:
Write for your audience

## Rule 1: Readable
<img src="https://i.imgflip.com/2zn59g.jpg" width="640" height="480">

---

<!-- .slide: class="center" -->
# Rule 2: DRY

Note:
Good code is DRY


## Rule 2: DRY
- Don't Repeat Yourself
- Code must never be duplicated
- Copying and pasting is banned
- Think "How many files/functions would need to change if I changed this?"

Note:
Reuse code
Too hard to make an abstraction, there's an issue with your design
Functional Programming makes abstractions easy, just use functions

DRY finds bugs


### Rule 2: DRY
<figure>
<img src="https://deviq.com/wp-content/uploads/DontRepeatYourself-400x400.png" width="400" height="400">
<figcaption>from <a href="https://deviq.com/don-t-repeat-yourself/">https://deviq.com/don-t-repeat-yourself/</a></figcaption>
</figure>

Note:
I'll make you do lines

---

<!-- .slide: class="center" -->
# Rule 3: Testable

Note:
Good code is Testable


## Rule 3: Testable
- Test your code!
- If you can't test it, don't write it
- Prevent recurring bugs by adding tests
- Test your assumptions (especially libraries and integrations)
- Changes to the code should require a change to the tests
- Think "If I change this code, what tests would break?"  

Note:
How do you know it works?

If it's too hard to test, there's an issue with your design

Especially the libraries and external services you use

Tests prove code is correct (not a compiler)

If the answer is none, add more tests


## Rule 3: Testable
<img src="https://i.imgflip.com/2zn442.jpg" width="593" height="421">  

Note:
How do you know it works?

Test your assumptions (especially the libraries and external services you use)

What should you test?
Test all the things
Doesn't mean a test for every function
Full coverage

---

<!-- .slide: class="center" -->
# Rule 4: Refactor

Note:
Good code is Refactored


## Rule 4: Refactor
- If you change it, make it better
- Prevent code rot
- Good code, begets good code

Note:
Not, rewrite everything
Help with DRY, finding bugs


## Rule 4: Refactor
<figure>
	<img src="https://www.altexsoft.com/media/2018/09/red-green-refactor.png" style="background-color: white">
	<figcaption>from <a href="https://www.altexsoft.com/blog/engineering/code-refactoring-best-practices-when-and-when-not-to-do-it/">https://www.altexsoft.com/blog/engineering/code-refactoring-best-practices-when-and-when-not-to-do-it/</a></figcaption>
</figure>

Note:
Part of the Built, Test, Refactor loop

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

