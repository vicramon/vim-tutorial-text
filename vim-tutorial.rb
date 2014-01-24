VIC RAMON'S VIM TUTORIAL

This is a Vim tutorial that teaches the philosophy of Vim AND all the
motions and actions that you should know for day-to-day use actually coding with Vim.

Learn more about Vim at http://vicramon.com/vim. You can also submit questions,
comments and feedback there.

INTRODUCTION

Vim is great for writing code, but what surpised me most about Vim is
that it's FUN. It's really exciting to see a whole paragraph disappear with 3
keys, or to play a macro that does a ton of work with with a single keystroke.

Now that I know Vim, I couldn't imagine writing code without it. I hope that you
will feel the same way once you become a Vim expert.

I created this tutorial for a few reasons. First, while I like vimtutor, I thought
that it could be improved upon by focusing on the commands and patterns that
programmers will use most. Second, I wanted to teach people more about the philosophy of
Vim and how that relates to pleasant and speedy coding. Most of all, I wanted
to provide a thorough guide to Vim that will be useful to both beginner and
intermediate Vimmmers alike.

Let's begin!


CHAPTER 1: MOVEMENT

Learning all the movements is the first step in mastering Vim. Later, these
movements can be combined with actions to great effect.


==== Basic Movement =====

Let's start with basic movements. Try these out:

h moves you left
l moves you right

j moves you down (think "Jump Down")
k moves you up (think "Kick it Up")

You can hold these keys down to keep moving. You can get around a
file with hjkl, but it's not very efficient, so lets go over a few ways to get
around faster.


==== Speedy Movement ====

{ moves you one paragraph up
} moves you one paragraph down

Now we're screaming! { and } are great for every day use to get around methods quickly.


==== Line Movement ====

^ moves you to the first character in a line
0 moves you to the beginning of the entire line (think "0 is the beginning")
$ moves you to the end of the line (think "the buck stops here")


==== Word Movement ====

w moves you to the first character of the next word (w for word)
e moves you to the last character of the next word (e for end)
b moves you to the first character of the previous word (b for beginning)

e and b are good for crusing through words. I find myself using e more often
than w because typically I want to end up at the end of a word so I can delete
from it or append to it.

Note that you can capitalize any of these and they will skip across special
characters. For example, E will skip across these (parentheses), whereas e
will stop at each special character.


==== Precise Movement with f and t ====

The things I've shown you so far are great, but even if you get to a word with e, you
still would have to use h or l to get to a specific character. That can
add up to a lot of keystrokes.

Precise movement can minimize those keystrokes.

f<character> moves you to the next occurrence of <character> in your current line (think "f is find")

Try it on the line above by going to the beginning of the line, then typing
"fo". That should take you to the "o" in "move".

; moves you to the next occurrence of the character you searched for.
, moves you to the previous occurrence of the character you searched for.

f has a friend: t.

t<character> moves you to the spot immediately before the next occurrence of <character> (think "t is till")

f and t are some of the most useful movements. You'll see their true power once we combine them with actions.


==== Movements Wrap Up ====

The best way to get good at movements is to practice. Play with all the
different movement types, and soon enough they'll be like second-nature.

The main goal with Vim movements is to get to your desired location with the
fewest keystrokes possible. Knowing all of these movements cold will help you
accomplish this.





==== Actions =====


==== Movement + Actions =====


