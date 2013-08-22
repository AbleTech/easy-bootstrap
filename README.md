## Easy Bootstrap Gem

**The easy bootstrap gem provides a simple way to drop in bootstrap and compass into your project. Additionally you can add easy bootstrap extras which will include a set of handy mixins.**

***

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

***

### Notes

**Compass is known to break on rails 4 projects so this gem will only work on rails 3 projects.**

**Bootstrap-sass hasnt finished upgrading to Bootstrap 3 yet, so will just have to wait and keep using Bootstrap 2.**

***

### Mixins

**For these mixins to work make sure you import the easy-bootstrap-extras in your manifest as noted above.**

***

#### Respond To Mixin

**The respond to mixin is a simple way of doing media queries on elements, instead of having a media stylesheet. You can simply include this on the element. Below are the different widths/devices you can target.**

<pre>
@include respond_to(mobile) { }
@include respond_to(mobile-landscape) { }
@include respond_to(mobile-portrait) { }
@include respond_to(tablet) { }
@include respond_to(tablet-landscape) { }
@include respond_to(tablet-portrait) { }
@include respond_to(desktop) { }
@include respond_to(large-screen) { }
</pre>

***

#### Clearfix Mixin

**This is a simple clearfix which you can include on any element. It makes use of Nicolas Gallaghers micro clearfix.**

<pre>
@include clearfix;
</pre>

**Outputs:**

<pre>
&:after {
  content:"";
  display:table;
  clear:both;
}
</pre>

***

#### Prefix Mixin

**This is a simple mixin so you can add a rule and the mixin will automatically prefix the browser rules for you.**

<pre>
@include prefix(transform, scale(0.8));
</pre>

**Outputs:**

<pre>
-webkit-transform: scale(0.8);
-moz-transform: scale(0.8);
-ms-transform: scale(0.8);
-o-transform: scale(0.8);
transform: scale(0.8);
</pre>

***