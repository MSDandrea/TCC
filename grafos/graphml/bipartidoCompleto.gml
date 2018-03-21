graph [
  version 2
  directed 0
  overlap "false"
  rankdir "LR"
  splines "false"
  node [
    id 0
    name "A"
    fixedsize "true"
    graphics [
      w 108
      H 108
      type "circle"
    ]
  ]
  node [
    id 1
    name "B"
    fixedsize "true"
    graphics [
      w 108
      H 108
      type "circle"
    ]
  ]
  node [
    id 2
    name "C"
    fixedsize "true"
    graphics [
      w 108
      H 108
      type "circle"
    ]
  ]
  node [
    id 3
    name "D"
    fixedsize "true"
    graphics [
      w 108
      H 108
      type "circle"
    ]
  ]
  node [
    id 4
    name "E"
    fixedsize "true"
    graphics [
      w 108
      H 108
      type "circle"
    ]
  ]
  node [
    id 5
    name "F"
    fixedsize "true"
    graphics [
      w 108
      H 108
      type "circle"
    ]
  ]
  node [
    id 6
    name "AList"
    fixedsize "true"
    label "{C1|C2}"
    graphics [
      w 43.2
      H 21.6
      type "record"
    ]
    LabelGraphics [
      text "{C1|C2}"
    ]
  ]
  node [
    id 7
    name "DList"
    fixedsize "true"
    label "{C1|C2}"
    graphics [
      w 43.2
      H 21.6
      type "record"
    ]
    LabelGraphics [
      text "{C1|C2}"
    ]
  ]
  node [
    id 8
    name "BList"
    fixedsize "true"
    label "{C1|C3}"
    graphics [
      w 43.2
      H 21.6
      type "record"
    ]
    LabelGraphics [
      text "{C1|C3}"
    ]
  ]
  node [
    id 9
    name "EList"
    fixedsize "true"
    label "{C1|C3}"
    graphics [
      w 43.2
      H 21.6
      type "record"
    ]
    LabelGraphics [
      text "{C1|C3}"
    ]
  ]
  node [
    id 10
    name "CList"
    fixedsize "true"
    label "{C2|C3}"
    graphics [
      w 43.2
      H 21.6
      type "record"
    ]
    LabelGraphics [
      text "{C2|C3}"
    ]
  ]
  node [
    id 11
    name "FList"
    fixedsize "true"
    label "{C2|C3}"
    graphics [
      w 43.2
      H 21.6
      type "record"
    ]
    LabelGraphics [
      text "{C2|C3}"
    ]
  ]
  edge [
    id 1
    source 0
    target 3
  ]
  edge [
    id 2
    source 0
    target 4
  ]
  edge [
    id 3
    source 0
    target 5
  ]
  edge [
    id 4
    source 1
    target 3
  ]
  edge [
    id 5
    source 1
    target 4
  ]
  edge [
    id 6
    source 1
    target 5
  ]
  edge [
    id 7
    source 2
    target 3
  ]
  edge [
    id 8
    source 2
    target 4
  ]
  edge [
    id 9
    source 2
    target 5
  ]
  edge [
    id 10
    source 6
    target 0
    graphics [
      style "dotted"
    ]
  ]
  edge [
    id 13
    source 7
    target 3
    graphics [
      style "dotted"
    ]
  ]
  edge [
    id 11
    source 8
    target 1
    graphics [
      style "dotted"
    ]
  ]
  edge [
    id 14
    source 9
    target 4
    graphics [
      style "dotted"
    ]
  ]
  edge [
    id 12
    source 10
    target 2
    graphics [
      style "dotted"
    ]
  ]
  edge [
    id 15
    source 11
    target 5
    graphics [
      style "dotted"
    ]
  ]
]
