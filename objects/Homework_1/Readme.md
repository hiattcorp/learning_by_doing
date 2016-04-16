###Rubocop Output

```
Offenses:

cash_register.rb:21:34: C: Favor format over sprintf.
      puts "Your new total is $#{sprintf('%.2f', @total)}"
                                 ^^^^^^^
cash_register.rb:28:31: C: Favor format over sprintf.
      puts "Your change is $#{sprintf('%.2f', @total.abs)}"
                              ^^^^^^^

1 file inspected, 2 offenses detected
```
