# Vapor Stencil

Vapor `RenderDriver` implementation for [Stencil](https://github.com/kylef/Stencil).

## Installation

To add `VaporStencil`, add the following package to your `Package.swift`.

`Package.swift`
```swift
.Package(url: "https://github.com/qutheory/vapor-stencil.git", majorVersion: 0)
```

Then set the `StencilRenderer()` on your `View.renderers` for whatever file extensions you would like to be rendered as `Stencil` templates.

`main.swift`
```swift
import VaporStencil

//set the stencil renderer
//for all .stencil files
View.renderers[".stencil"] = StencilRenderer()
```
