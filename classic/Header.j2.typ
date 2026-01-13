((* if cv.photo *))
#two-col(
  left-column-width: design-header-photo-width * 1.1,
  right-column-width: 1fr,
  left-content: [
    #align(
      left + horizon,
      image("profile_picture.jpg", width: design-header-photo-width),
    )
  ],
  column-gutter: 0cm,
  right-content: [
((* endif *))
((* if cv.name *))
= <<cv.name|escape_typst_characters>>
((* endif *))

// Print connections:
#let connections-list = (
((* for connection in cv.connections *))
  [((*- if connection["url"] -*))
  #box(original-link("<<connection["url"]>>")[
  ((*- endif -*))
  ((*- if design.header.use_icons_for_connections -*))
    #fa-icon("<<connection["typst_icon"]>>", size: 0.9em) #h(0.05cm)
  ((*- endif -*))
  ((*- if design.header.use_icons_for_connections or not connection["url"] -*))
    ((*- if connection["url"] and "tel:" in connection["url"] -*))
      +91 9655033521
    ((*- elif connection["url"] and "linkedin.com/in/jayacharan-r" in connection["url"] -*))
      jayacharan-r
    ((*- elif connection["url"] and "github.com/JayacharanR" in connection["url"] -*))
      JayacharanR
    ((*- else -*))
      <<connection["placeholder"]|escape_typst_characters>>
    ((*- endif -*))
  ((*- else -*))
    <<connection["clean_url"]|escape_typst_characters>>
  ((*- endif -*))
  ((*- if connection["url"] -*))
  ])
  ((*- endif -*))],
((* endfor *))
)
#connections(connections-list)

((* if cv.photo *))
  ],
)
((* endif *))
