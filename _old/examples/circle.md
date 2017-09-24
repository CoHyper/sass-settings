# HTML
<pre>
<div class="circle">
    <div>
        <div>
            <div>
            </div>
        </div>
    </div>
</div>
</pre>

# SCSS
<pre>
.circle {
    width: 300px;
    height: 300px;
}
div {
    @include display-flex();
    @include _calc(width, "100% - 4em");
    @include _calc(height, "100% - 4em");
    @include align-items(center);
    @include justify-content(center);
    @include box-shadow(0 0 5px #515151 inset);
    @include border-radius(50%);

    margin: auto;
    border: 1em solid #4387FD;
}
div > div {
    border-color: #F44A3F;
}
div > div > div {
    border-color: #FFD14D;
}
div > div > div > div {
    border-color: #0DA861;
}
</pre>
