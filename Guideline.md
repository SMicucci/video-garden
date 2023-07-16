# Guideline

A good projectation guide to a simple realization of a good product!

## Users

- subscribe:	normal youtube subscribe.  
- admin:	youtube channel owner, subforum owner.  
- viewer:	youtube user, not subscribed.  

## Views

*home*:  
default root, choose your forum of your youtuber, or if you own one, you can see it.  
*sub forum*:  
youtuber specific forum, with link to all present thread.  
*thread*:  
link to a video, series of links, updatable by the admin.  
series of comment like youtube.  
pin comment, remove comment, fuzzy likes, show admins likes on comment, features to implement.  

## User table
tbd:  
- youtube info (image, nickname, mail, so on)  
- linking throw users, thread, forum and comments  

*forum*:  
require owner and have link to owner channel and self ID (for now this simple).

*subscription*:  
link **user** to a **forum** and define relation to it (ownership or subscription).

*thread*:  
linked to a **forum** require a title, at least one link and a list of old links.  
meaning of the thread is delegated to the owner, keep it like a garden (an updated guide, a 101 on some arguments and so on).

*comment*:  
link **user** who wrote the comment, **thread** who own the comment and show likes, subcomment and managment from admin and owner user.

*subcomment*:  
link **user** who wrote the comment, **comment** of origin and **thread** to keep simple loading on demand, subclass of **comment** with an extra link.

*reaction*:
simple transaction who link **user** and **comment**, with a positive or negative unit value to represent likes or dislike.
