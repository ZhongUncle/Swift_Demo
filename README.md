# Swift_Demo

Build in project directory:

```
swift build -c release
```

## ascii-print

Print string in ASCII art style.

### Usage 

Command in Intel Mac (change `x86_64-apple-macosx` for your platform):

```
% .build/x86_64-apple-macosx/release/ascii-print --input 123
  _   ____    _____ 
 / | |___ \  |___ / 
 | |   __) |   |_ \ 
 | |  / __/   ___) |
 |_| |_____| |____/ 
```



## count

Count words in files.

### Usage 

Command in Intel Mac (change `x86_64-apple-macosx` for your platform):

```
% .build/x86_64-apple-macosx/release/count --input pg2600.txt --output pg2600.count
```

> `pg2600.txt` is [War and Peace by graf Leo Tolstoy in gutenberg]([War and Peace by graf Leo Tolstoy | Project Gutenberg](https://www.gutenberg.org/ebooks/2600)).

It will generates a `pg2600.count`, which shows words count, like below:

```
the: 34575
and: 22146
to: 16713
of: 14994
a: 10493
he: 9811
in: 8930
his: 7965
that: 7806
was: 7332
...
```

