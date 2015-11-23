## Week 2, Day 2

### Block 1: Web Typography & Design
- Describe the difference between *hex*, *rgb*, and *rgba* colours.
- Understand the difference between *Web Fonts* vs *Desktop/Print Fonts*.
- Create and understand what a *Style Guide* is.
- Describe the difference between *serif* and *sans-serif* fonts.

#### EMs and REMs 
* **EMs vs REMs**: https://css-tricks.com/confused-rem-em/
* **<a href="https://github.com/ga-students/WDI_Chi_Darth_Vader/blob/master/02_object_oriented_js_and_jquery/css_convert_px_to_em.md">Converting Pixels to EMS</a>**

**Colour Theory in a nutshell**: <a href="https://github.com/ga-students/WDI_Chi_Darth_Vader/blob/master/02_object_oriented_js_and_jquery/design_colour_theory.md">view here</a>!
* Further reading: http://www.sitepoint.com/color-theory-101-2/
* Colour Picker: http://www.colorpicker.com/

**Where to find good webfonts**

A few options are commercial, free, and open-source.

- **[MyFonts](http://www.myfonts.com/)** is a great marketplace for type designers to sell their stuff, so you see a wide variety of prices, from free to super expensive. They're good at organizing, and make it obvious & searchable to find fonts you can use on the web.

- **[Typekit](https://typekit.com/)**, which was recently bought by Adobe, is a subscription service that provides a library of awesome typefaces for use on the web.

- **[FontSquirrel](http://www.fontsquirrel.com/)** is a great list of free fonts â€“ some open-source, some just free. They've also got a webfont generator, where you can upload a font (assuming you're legally allowed to use it), and they'll convert it to all the formats you need and give you a ready-to-use kit.

- **[Google Fonts](http://www.google.com/fonts)** is a large collection of free fonts, some open-source, which they host and let you reference. It's very easy to use and include if you want your fonts hosted somewhere.

- **[The League of Moveable Type](https://www.theleagueofmoveabletype.com/)**, started by yours truly, is the first open-source type foundry, whose fonts are not only free to use, but free to dissect and learn from, too.

- **[Hoefler &amp; Co.](http://www.typography.com/)** Hoefler &amp; Co. makes extremely refined, exhaustively hinted web fonts. They make typefaces for the distinguished typesetter. Their webfont service is available at [http://www.typography.com/cloud/welcome/](http://www.typography.com/cloud/welcome/).

**Including Fonts**

```css
@font-face {
    font-family: 'League Spartan';
    src: url('leaguespartan-bold.eot');
    src: url('leaguespartan-bold.eot?#iefix') format('embedded-opentype'),
         url('leaguespartan-bold.woff2') format('woff2'),
         url('leaguespartan-bold.woff') format('woff'),
         url('leaguespartan-bold.ttf') format('truetype'),
         url('leaguespartan-bold.svg#league_spartanbold') format('svg');
    font-weight: bold;
    font-style: normal;
}

h1 { font-family:"League Spartan"; }
```

**Student Recommendations**
- http://stylifyme.com/
- http://www.webdesign-inspiration.com/
- http://skillcrush.com/2015/06/30/awesome-free-website-building-tools/
- http://jxnblk.com/colorable/demos/text/

### Block 2: The CSS Box Model

####HTML Tags for Review
- `div` is a division/divider tag. It breaks content into individual boxes or containers.
- `header` contains your header information such as logo, site name, etc.
- `nav` contains your navigation links and information.
- `section` is used to divide your page into individual sections.
- `article` is a child of section and is designed to create individual articles. Arguably replaceable with `div`s.
- `aside` is a new tag! This tag is designed to be a
- `footer` contain


### Block 3 & 4: Wireframing to HTML/CSS Lab

*Pull down the latest! During this lab, you will update your resume. It should be added to `github.com/your-name/resume repository`.*

	1. We will review a completed style guide! The source code is available in the `02_java.../html_css_style_guide/` directory.
	2. Next, we'll wireframe a basic two-column website together.
	3. We'll turn that into a basic website using HTML/CSS.
	4. Now, visit your favourite website. On the graph paper provided, wireframe out the layout of the website. Use *developer tools* to inspect all elements on the page. Notice that some pages change layout when the window is sized smaller or larger... we'll tackle this *soon*.
	5. Now that you've created two wireframes, wireframe out what you'd like your resume to look like. This will not be anywhere near as advanced as some websites and that is a-ok!
	6. Finally, use your knowledge of wireframes and style guides to style the resume website that you created during after hours last night.
			  
