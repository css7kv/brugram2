==BRUGRAM

==MVP

*Re-create an Instagram like web app to share pictures with your main brus! At minimum, your app will need:

==MODELS:

*Photos: has attribute caption (text) and image (either a URL string or file attachement with the Paperclip gem)
*Hashtags: has attribute text which is a string

==ACTIONS:

*CRUD Photos
*CRUD Hashtags: a Hashtag of the value following a "#" is created if a post contains a "#" (example: a Post with the text "I love cape town! #iXperience" would also create a Hashtag with text "iXperience")

==VIEWS:

*Home page: View list of all photos with their image and caption.
*Individual Photo Page: a photo's image and caption
*Hashtag: Able to click on a hashtag in a photo post, and go to a page that displays all posts with that same hashtag.

==Optional Extensions:

*Add comments!
*Add likes!
*Integrate the Paperclip gem into your app so you can upload image files!
*Bootstrap your app!

