# Flutter Processing

A Flutter port of [Processing](https://processing.org/reference/).

This project is not affiliated with the Processing project or related organizations.

---

Do you get value from this package? Please consider supporting SuperDeclarative!

<a href="https://donate.superdeclarative.com" target="_blank" alt="Donate"><img src="https://img.shields.io/badge/Donate-%24%24-green"></a>

---

# Implemented Features

## Structure
- [ ] thread()
- [ ] setup()
- [ ] draw()
- [ ] redraw()
- [ ] setLocation()
- [ ] setResizable()
- [ ] setTitle()
- [x] loop()
- [x] noLoop()
- [ ] push()
- [ ] pushStyle()
- [ ] pop()
- [ ] popStyle()
- [ ] exit()

## Environment
- [ ] settings()
- [x] width
- [x] height
- [x] size()
- [ ] pixelDensity()
- [ ] pixelHeight
- [ ] pixelWidth
- [ ] displayDensity()
- [ ] fullScreen()
- [x] frameRate()
- [x] frameRate
- [x] frameCount
- [ ] cursor()
- [ ] noCursor()
- [ ] focused
- [ ] smooth()
- [ ] noSmooth()
- [ ] delay()

## Data
### Composite
- [ ] ~~Array~~: Use `List`
- [ ] ~~ArrayList~~: Use `List`
- [ ] ~~FloatDict~~: Use `Map<String, double>`
- [ ] ~~FloatList~~: Use `List<double>`
- [ ] ~~HashMap~~: Use Dart's `HashMap`
- [ ] ~~IntDict~~: Use `Map<String, int>`
- [ ] ~~IntList~~: Use `List<int>`
- [ ] ~~JSONArray~~: Use `List<dynamic>`
- [ ] ~~JSONObject~~: Use `Map<String, dynamic>`
- [ ] ~~Object~~: Use Dart's `Object`
- [ ] ~~String~~: Use Dart's `String`
- [ ] ~~StringDict~~: Use `Map<String, String>`
- [ ] ~~StringList~~: use `List<String>`
- [ ] Table
- [ ] TableRow
- [ ] XML

### Conversion
- [x] binary()
- [x] boolean()
- [x] ~~byte()~~
- [x] char()
- [x] float()
- [x] hex()
- [x] int()
- [x] str()
- [x] unbinary()
- [x] unhex()

### String Functions
- [ ] join()
- [ ] match()
- [ ] matchAll()
- [ ] nf()
- [ ] nfc()
- [ ] nfp()
- [ ] nfs()
- [ ] split()
- [ ] splitTokens()
- [ ] trim()

### Array Functions
- [ ] append()
- [ ] arrayCopy()
- [ ] concat()
- [ ] expand()
- [ ] reverse()
- [ ] shorten()
- [ ] sort()
- [ ] splice()
- [ ] subset()

## Shape
- [ ] createShape()
- [ ] loadShape()
- [ ] PShape

### 2D Primitives
- [x] arc()
- [x] circle()
- [x] ellipse()
- [x] line()
- [x] point()
- [x] quad()
- [x] rect()
- [x] square()
- [x] triangle()

### Curves
- [ ] bezier()
- [ ] bezierDetail()
- [ ] bezierPoint()
- [ ] bezierTangent()
- [ ] curve()
- [ ] curveDetail()
- [ ] curvePoint()
- [ ] curveTangent()
- [ ] curveTightness()

### 3D Primitives
- [ ] box()
- [ ] sphere()
- [ ] sphereDetail()

### Attributes
- [ ] ellipseMode()
- [ ] rectMode()
- [ ] strokeCap()
- [ ] strokeJoin()
- [x] strokeWeight()

### Vertex
- [ ] beginContour()
- [ ] beginShape()
- [ ] bezierVertex()
- [ ] curveVertex()
- [ ] endContour()
- [ ] endShape()
- [ ] quadraticVertex()
- [ ] vertex()

### Loading & Displaying
- [ ] shape()
- [ ] shapeMode()

## Input
### Mouse
- [x] mouseButton
- [x] mouseClicked()
- [x] mouseDragged()
- [x] mouseMoved()
- [x] mousePressed()
- [x] mousePressed: Use `isMousePressed`
- [x] mouseReleased()
- [x] mouseWheel()
- [x] mouseX
- [x] mouseY
- [x] pmouseX
- [x] pmouseY

### Keyboard
- [x] key
- [ ] keyCode
- [x] keyPressed()
- [x] keyPressed
- [x] keyReleased()
- [x] keyTyped()

### Files
- [ ] BufferedReader
- [ ] createInput()
- [ ] createReader()
- [ ] launch()
- [ ] loadBytes()
- [ ] loadJSONArray()
- [ ] loadJSONObject()
- [ ] loadStrings()
- [ ] loadTable()
- [ ] loadXML()
- [ ] parseJSONArray()
- [ ] parseJSONObject()
- [ ] parseXML()
- [ ] selectFolder()
- [ ] selectInput()

### Time & Date
- [x] day()
- [x] hour()
- [x] millis()
- [x] minute()
- [x] month()
- [x] second()
- [x] year()

## Output
### Text Area
- [ ] print()
- [ ] printArray()
- [ ] println()

### Image
- [x] save()
- [x] saveFrame()

### Files
- [ ] beginRaw()
- [ ] beginRecord()
- [ ] createOutput()
- [ ] createWriter()
- [ ] endRaw()
- [ ] endRecord()
- [ ] PrintWriter
- [ ] saveBytes()
- [ ] saveJSONArray()
- [ ] saveJSONObject()
- [ ] saveStream()
- [ ] saveStrings()
- [ ] saveTable()
- [ ] saveXML()
- [ ] selectOutput()

## Transform
- [ ] applyMatrix()
- [ ] popMatrix()
- [ ] printMatrix()
- [ ] pushMatrix()
- [ ] resetMatrix()
- [ ] rotate()
- [ ] rotateX()
- [ ] rotateY()
- [ ] rotateZ()
- [ ] scale()
- [ ] shearX()
- [ ] shearY()
- [x] translate()

## Lights, Camera
### Lights
- [ ] ambientLight()
- [ ] directionalLight()
- [ ] lightFalloff()
- [ ] lights()
- [ ] lightSpecular()
- [ ] noLights()
- [ ] normal()
- [ ] pointLight()
- [ ] spotLight()

### Camera
- [ ] beginCamera()
- [ ] camera()
- [ ] endCamera()
- [ ] frustum()
- [ ] ortho()
- [ ] perspective()
- [ ] printCamera()
- [ ] printProjection()

### Coordinates
- [ ] modelX()
- [ ] modelY()
- [ ] modelZ()
- [ ] screenX()
- [ ] screenY()
- [ ] screenZ()

### Material Properties
- [ ] ambient()
- [ ] emissive()
- [ ] shininess()
- [ ] specular()

## Color
### Setting
- [x] background()
- [ ] clear()
- [ ] ~~colorMode()~~: Use Flutter's `Color` objects instead.
- [x] fill()
- [x] noFill()
- [x] noStroke()
- [x] stroke()

### Creating & Reading
- [x] alpha()
- [x] blue()
- [x] brightness()
- [x] color()
- [x] green()
- [x] hue()
- [x] lerpColor()
- [x] red()
- [x] saturation()

## Image
- [ ] createImage()
- [ ] PImage

### Loading & Displaying
- [x] image()
- [ ] imageMode()
- [x] loadImage()
- [ ] noTint()
- [ ] requestImage()
- [ ] tint()

### Textures
- [ ] texture()
- [ ] textureMode()
- [ ] textureWrap()

### Pixels
- [ ] blend()
- [ ] copy()
- [ ] filter()
- [x] get()
- [x] loadPixels()
- [x] pixels[]
- [x] set()
- [x] updatePixels()

## Rendering
- [ ] blendMode()
- [ ] clip()
- [ ] createGraphics()
- [ ] hint()
- [ ] noClip()
- [ ] PGraphics

### Shaders
- [ ] loadShader()
- [ ] PShader
- [ ] resetShader()
- [ ] shader()

## Typography
- [ ] PFont

### Loading & Displaying
- [ ] createFont()
- [ ] loadFont()
- [ ] text()
- [ ] textFont()

### Attributes
- [ ] textAlign()
- [ ] textLeading()
- [ ] textMode()
- [ ] textSize()
- [ ] textWidth()

### Metrics
- [ ] textAscent()
- [ ] textDescent()

## Math
- [ ] PVector

### Calculation
- [x] abs()
- [x] ceil()
- [x] constrain()
- [x] dist()
- [x] exp()
- [x] floor()
- [x] lerp()
- [x] log()
- [x] mag()
- [x] map()
- [x] max()
- [x] min()
- [x] norm()
- [x] pow()
- [x] round()
- [x] sq()
- [x] sqrt()

### Trigonometry
- [x] acos()
- [x] asin()
- [x] atan()
- [x] atan2()
- [x] cos()
- [x] degrees()
- [x] radians()
- [x] sin()
- [x] tan()

### Random
- [x] noise()
- [x] noiseDetail()
- [x] noiseSeed()
- [x] random()
- [x] randomGaussian()
- [x] randomSeed()

## Constants
- [ ] HALF_PI
- [ ] PI
- [ ] QUARTER_PI
- [ ] TAU
- [ ] TWO_PI