---
layout: post
title: "Makdown: short explanation"
date: "2018-02-25 14:45:41 +0100"
---
# Makdown: short explanation

You can write regular [markdown](http://markdowntutorial.com/) here and Jekyll will automatically convert it to a nice webpage.  I strongly encourage you to [take 5 minutes to learn how to write in markdown](http://markdowntutorial.com/) - it'll teach you how to transform regular text into bold/italics/headings/tables/etc.

**Here is some bold text**

*Here is some emphasized text*

## Here is a secondary heading

### Heading level 3 ...
###### ... Smallest Heading level, best known as: H6

- LIST
  - item 1
    - item 1 bis
    - item 1 tris
  - item x-1
  - item x

Here's a useless table:

| Number | Next number | Previous number |
| :------ |:--- | :--- |
| Five | Six | Four |
| Ten | Eleven | Nine |
| Seven | Eight | Six |
| Two | Three | One |


How about a yummy crepe?

![Crepe](http://s3-media3.fl.yelpcdn.com/bphoto/cQ1Yoa75m2yUFFbY2xwuqw/348s.jpg)

Here's a code chunk:

~~~
var foo = function(x) {
  return(x + 5);
}
foo(3)
~~~

And here is the same code with syntax highlighting:

```javascript
  var foo = function(x) {
    return(x + 5);
  }
  foo(3)
```

And here is the same code yet again but with line numbers:

{% highlight javascript linenos %}
  var foo = function(x) {
    return(x + 5);
  }
  foo(3)
{% endhighlight %}
