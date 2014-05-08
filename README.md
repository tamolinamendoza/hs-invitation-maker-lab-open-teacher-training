---
 tags: ruby, strings, gsub, kids
 languages: ruby
---

# Invitation Maker

You're graduating from high school! Congrats. It's time to send out invitations for your party.

Last year when your brother graduated, he had to individually write his invitations before emailing them out. But you're a coder and you can automate this so you have more time to do other things, like hanging with your friends and researching the coolest digs for your dorm room.

How can you automate this task? Through string interpolation! String interpolation, broadly speaking, is the process of taking a string (which is a word, sentence, or letter; basically anything you put between quotations), and swapping out one word for another. 

There are the few ways we can do this, which we'll talk about below.

### .gsub

The `.gsub` method is a handy ruby tool that allows you to `globally substitute` one or more words, or letter for another. Let's take a look at how that works.

We have a fact about a bug assigned to a variable `wrong_fact`:

```ruby
wrong_fact = "Ladybugs can taste with their feet."
```

But wait, that's not a fact about ladybugs, but butterflies! Let's swap out the word "Ladybugs" for "Butterflies" using .gsub. The method `.gsub` takes to `parameters`, the first one the word you want to replace, and the second one is the word you want to replace it with:

```ruby
right_fact = wrong_fact.gsub("Ladybugs", "Butterflies")
```

The `return value` (aka, what this action produces when it's called) will be "Butterflies can taste with their feet." Then, if we type `right_fact` into our console, we'll see the fact correctly printed.

Give it a try in IRB!

### String Interpolation

`.gsub` is great, but there's another super flexible way to do this (you'll see why in our exercise later). We do this by knowing the word we want to interpolate in our sentence already. We wrap that word like #{this}.

Let's say have this question on your biology test:

"A group of flamingos is called a #{answer}."

Then you make `answer` a variable, and assign it to the answer:

`answer = "Flamboyance"`

Try this out in IRB:

```ruby
answer = "Flamboyance"
puts "A group of flamingos is called a #{answer}."
```

Some Rubyists write this another way, like this:

```ruby
answer = "Flamboyance"
puts "A group of flamingos is called a " + answer
```

But personally, we think the first way looks nicer and is easier for your fellow programmers to read.

## Directions

