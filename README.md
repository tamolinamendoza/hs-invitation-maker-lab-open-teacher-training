---
 tags: ruby, strings, gsub, interpolation, kids
 languages: ruby
 level: beginner
---

# Invitation Maker

Ron Weasley's graduating Hogwarts! He's got Percy Weasley's graduation invitations from a few years ago, which Percy individually wrote out before sending them via owl post. But Percy didn't use the magic of programming to automate this task. Help Ron get these invitations printed quickly so he can spend more time playing Quidditch and pranking Percy for being such a dork.

How can you automate this task? Through string interpolation! String interpolation, broadly speaking, is the process of taking a string (which is a word, sentence, or letter; basically anything you put between quotations), and swapping out one word for another. 

There are the few ways we can do this, which we'll talk about below.

## Learning:

### .gsub

The `.gsub` method is a handy ruby tool that allows you to `globally substitute` one or more words, or letter for another. Let's take a look at how that works.

We have a fact about a bug assigned to a variable `wrong_fact`:

```ruby
wrong_fact = "Ladybugs can taste with their feet."
```

But wait, that's not a fact about ladybugs, but butterflies! Let's swap out the word "Ladybugs" for "Butterflies" using .gsub. The method `.gsub` takes two `parameters`, the first one the word you want to replace, and the second one is the word you want to replace it with:

```ruby
right_fact = wrong_fact.gsub("Ladybugs", "Butterflies")
```

The `return value` (aka, what this action produces when it's called) will be "Butterflies can taste with their feet." Then, if we type `right_fact` into our console, we'll see the fact correctly printed.

### Chaining .gsubs

What if you have a sentence that you want to substitute more than one word in? We can do that by calling `.gsub` more than once on the same line, through a process called `method chaining`. Take a look:

```ruby
wrong_fact = "Cats fail to recover about 50 percent of the nuts they bury."
true_fact = wrong_fact.gsub("Cats", "Squirrels").gsub("50", "74")

```

### String Interpolation

`.gsub` is great, but there's another super flexible way to do this (you'll see why in our exercise later). We do this by knowing the word we want to interpolate in our sentence already. We wrap that word like #{this}.

Let's say have this question on your biology test:

"A group of flamingos is called a #{answer}."

Then you make `answer` a variable, and assign it to the answer:

`answer = "Flamboyance"`


Note that here we're declaring the variable `answer` before we call `puts`. We need to do it in this order, because our program is read by the computer sequentially. When our computer gets to `#{answer}`, it won't know what that is if answer isn't known yet.

Some Rubyists write this another way, like this:

```ruby
answer = "Flamboyance"
puts "A group of flamingos is called a " + answer
```

But personally, we think the first way looks nicer and is easier for your fellow programmers to read.

### Challenge 1 (using gsub):
You're going to need to create a new ruby file to code your solution. In terminal, type `touch invitation.rb`.

You'll need to copy the variable definition below, which is the original invitation that Percy used for his graduation, and paste it into invitation.rb. 

```RUBY
percy_invitation = "The family of Percy Weasley proudly invite you to their graduation commencement on Saturday the 22nd of May 1993. Festivities will be held at The Burrow. See you then!"
```
Ron plans to have his party on May 18th, 1997 (Sunday). In invitation.rb write some chained gsubs to make his invitation! You'll want to remember to use puts to outprint your solution to the screen.

### Challenge 2 (using string interpolation):
It's 1998 and time for Ginny's graduation. Ron wants to help his little sis out. Instead of using .gsub, let's use string interpolation to change the content of the invitation. Let's create a file for Ginny's invitation. In terminal, type `touch ginny_invitation.rb`. You'll code your solution in that file.

You'll need to copy the Percy's invitation into ginny_invitation.rb again.
```RUBY
invitation = "The family of Percy Weasley proudly invite you to their graduation commencement on Saturday the 22nd of May 1993. Festivities will be held at The Burrow. See you then!"
```

Now that you know what string interpolation is, set the following content from Percy's invitation into variables in ginny_invitation.rb:
1) name, 'Percy'
2) the day 'Saturday'
3) the '22nd'
4) the year '1993' 

Now that we have Percy's information, it's time to change the value of these variables to reflect Ginny's info. Ginny plans to have her party on May 17th, 1998 (Sunday).

Use string interpoloation and the variables you just created to change Percy's invitation to be used for Ginny. Like in Challenge 1, you'll want to use puts to print out your solution to the screen.

