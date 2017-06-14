# A blog app

Every Rails developer has created a blog app in their time, this is mine.

* Ruby version 2.2.3
* Rails version 5
* Using Bootstrap 4
* Devise for users
* Run the test suite with ```rails test```

---
# Future instalments

### Users
* Users are article writers
    * They can log in
    * They are the only ones who can see new, edit and delete article options
    * They can only edit, and delete _their own_ articles
* There are also admins
    * Admins are essentially super users
    * They can edit and delete any article
    * Since they are users, they can also create articles
    * Admins roles are [extensions of users](https://github.com/plataformatec/devise/wiki/How-To:-Add-an-Admin-Role)

### Articles
* Articles have an author, content, date created displayed as a default
* Articles may have a date updated attribute down the line
* Articles may have tags (such as 'style, fashion, summer', etc down the line)

### Features
* Site searchability, based on things like article name, author, tags
* Themes or sections. Idea effectively stolen from [Cracked](http://www.cracked.com/), could be sorted by themes (comedy, fashion, opinion), or by authors - or both.