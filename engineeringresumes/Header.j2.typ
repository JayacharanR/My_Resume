{% macro image() %}
#pad(left: {{ design.header.photo_space_left }}, right: {{ design.header.photo_space_right }}, image("{{ cv.photo.name }}", width: {{ design.header.photo_width }}))
{% endmacro %}

{% if cv.photo %}
{% set photo = "image(\"" + cv.photo|string + "\", width: "+ design.header.photo_width + ")" %}
#grid(
{% if design.header.photo_position == "left" %}
  columns: (auto, 1fr),
{% else %}
  columns: (1fr, auto),
{% endif %}
  column-gutter: 0cm,
  align: horizon + left,
{% if design.header.photo_position == "left" %}
  [{{ image() }}],
  [
{% else %}
  [
{% endif %}
{% endif %}
{% if cv.name %}
= {{ cv.name }}
{% endif %}

{% if cv.headline %}
  #headline([{{ cv.headline }}])

{% endif %}
#import "@preview/fontawesome:0.5.0": fa-icon

#connections(
{% for connection in cv.connections %}
  {% if "github.com" in connection %}
    [#fa-icon("github")#h(0.2cm){{ connection|replace("[github.com\\/", "[")|replace("[github.com/", "[") }}],
  {% elif "linkedin.com" in connection %}
    [#fa-icon("linkedin")#h(0.2cm){{ connection|replace("[linkedin.com\\/in\\/", "[")|replace("[linkedin.com/in/", "[") }}],
  {% elif "tel:" in connection %}
    [#fa-icon("phone")#h(0.2cm){{ connection }}],
  {% elif "mailto:" in connection %}
    [#fa-icon("envelope")#h(0.2cm){{ connection }}],
  {% else %}
    [#fa-icon("location-dot")#h(0.2cm){{ connection }}],
  {% endif %}
{% endfor %}
)
{% if cv.photo %}
{% if design.header.photo_position == "left" %}
  ]
)
{% else %}
  ],
  [{{ image() }}],
)
{% endif %}
{% endif %}
