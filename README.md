---
 tags: ruby, strings, gsub, kids
 languages: ruby
---

# Invitation Maker

Ron Weasley's graduating Hogwarts! He's got Percy Weasley's graduation invitations from a few years ago, which Percy individually wrote out before sending them via owl post. But Percy didn't use the magic of programming to automate this task. Help Ron get these invitations printed quickly so he can spend more time playing Quidditch and pranking Percy for being such a dork.

How can you automate this task? Through string interpolation! String interpolation, broadly speaking, is the process of taking a string (which is a word, sentence, or letter; basically anything you put between quotations), and swapping out one word for another. 

There are the few ways we can do this, which we'll talk about below.

##What is that spec directory? 

Rspec is a testing framework that allows us to be sure our code is working exactly as we expect it to. TDD, or Test Driven Development, is a pretty industry wide accepted and embraced practice for writing code. You write tests first and then write code that makes the test pass. TDD basicaly gaurantees nothing unexpected in your code will break when you make changes. 

If this is your first time doing a lab with a spec directory, in terminal you will need to enter `gem install rspec`. This command will download rspec on your computer. 

We don't need to worry about the `.rspec` file, but we do care about the contents of the `spec` directory, and in particular the `string_spec.rb` file. That file is going to test how are code behaves. You don't need to worry about writing your own tests, just reading them and understanding how they work. We'll go more in depth with reading tests in later labs.


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
right_fact = wrong_fact.gsub("Cats", "Squirrels").gsub("50", "74")

```
Give these a try in IRB!

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

Note that here we're declaring the variable `answer` before we call `puts`. We need to do it in this order, because our program is read by the computer sequentially. When our computer gets to `#{answer}`, it won't know what that is if answer isn't known yet.

Some Rubyists write this another way, like this:

```ruby
answer = "Flamboyance"
puts "A group of flamingos is called a " + answer
```

But personally, we think the first way looks nicer and is easier for your fellow programmers to read.

## Instructions

Start with `global_substitution.rb` in `lib/`, and run the file in the console to test your work (run `ruby lib/global_substitution.rb` in the console). Then, see if the RSpec tests pass (run `rspec` in the console). Then try your hand at `string_interpolation.rb`!

