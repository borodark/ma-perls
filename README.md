# Food finder::Perl

This programm helps to find the food tracks with a certain distance from the Union Square in SF.
The source of data is CSV file downloaded from SF city web service.

The simple menu helps to search a few predefined food items:

```
Awesome Food Finder in short 3 miles away


1 ) - Set distance from current location:
2 ) - Sandwich 
3 ) - Sandwitch
4 ) - Tacos
5 ) - Soup
6 ) - Kebab
7 ) - Ice Cream
8 ) - Burger
9 ) - Salad
q ) - Exit
========================> What is your input? q
```

The option available to set distance in miles from the Union Square in SF.
The distance is measured by a function from `GIS::Distance`
## Potential improvments

- Better formated output
- set custom location
- open text search
- sorting by distance

## How to run the programm

Run the following commands:

`docker build . -t my-perls`
`docker run -it my-perls`
