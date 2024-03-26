# pry_to_irb_alias: just make a transition to IRB even more pain-less

Do you have the muscle memory to write `binding.pry`? Yeah, same here.
Now IRB is in feature parity with pry and even more powerful and maintain.

It was annoying even for yourself to change to `binding.irb` that you understand your coworkers.
This gem just redirect calls for `pry` to `irb`.


## Installation

```ruby
# Gemfile

gem "pry_to_irb_alias", group: :development
```


## Usage

When you call `pry`:
```ruby
binding.pry
```

It launch `irb` with a reminder:
```

`pry` is deprecated and removed from the project.
Please call `irb` next time.

irb(main):001>
```
