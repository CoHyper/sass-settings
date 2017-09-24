
# Reset HTML5 Search Input in Webkit

  &[type=search]::-webkit-search-cancel-button,
  &[type=search]::-webkit-search-decoration,
  &[type=search]::-webkit-search-results-button,
  &[type=search]::-webkit-search-results-decoration {
    @include appearance(none);
  }