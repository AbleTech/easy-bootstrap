## Easy Bootstrap Gem

**The easy bootstrap gem provides a simple way to drop in bootstrap and compass into your project. Additionally you can add easy bootstrap extras which will include a set of handy mixins.**

**Step 1** – Add the following to your gemfile

<pre>
gem 'easy-bootstrap'
</pre>

**Step 2** – Run a bundle install

<pre>
$ bundle install
</pre>

**Step 3** – Rename your application.css manifest to application.scss

<pre>
application.css --> application.scss
</pre>

**Step 4** – Import easy-bootstrap (We use import so all mixins and variables work)

<pre>
@import 'easy-bootstrap';
</pre>

**Optional** – Import easy-bootstrap-extras for some extra mixins

<pre>
@import 'easy-bootstrap';
@import 'easy-bootstrap-extras';
</pre>

===

### Important Notes

**Compass is known to break on rails 4 projects so this gem will only work on rails 3 projects.**

===

