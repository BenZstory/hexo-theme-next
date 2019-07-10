{% if theme.exturl %}
  <script src="{{ url_for(theme.js) }}/exturl.js{{ querystring }}"></script>
{% endif %}
