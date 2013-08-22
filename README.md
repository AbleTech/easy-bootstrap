## Easy Bootstrap Gem

**Step 1** – Add the following to your gemfile

<pre>
gem 'easy-bootstrap'
</pre>

**Step 2** – Run a bundle install

<pre>
$ bundle install
</pre>

**Step 3** – Require the easy-bootstrap css in your manifest file

<pre>
/*
 *= require easy-bootstrap
*/
</pre>

**Optional** – Require easy-bootstrap-extras for some extra mixins

<pre>
/*
 *= require easy-bootstrap
 *= require easy-bootstrap-extras
*/
</pre>

### Notes

Compass is known to break on rails 4 projects so this gem will only work on rails 3 projects.