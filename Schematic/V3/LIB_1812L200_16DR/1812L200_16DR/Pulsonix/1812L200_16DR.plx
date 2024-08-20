PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1561285/1432521/2.50/2/4/Resettable Fuse

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r315_178"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.780) (shapeHeight 3.150))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "1812L010DR" (originalName "1812L010DR")
		(multiLayer
			(pad (padNum 1) (padStyleRef r315_178) (pt -2.615, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r315_178) (pt 2.615, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.275 1.62) (pt 2.275 1.62) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.275 1.62) (pt 2.275 -1.62) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.275 -1.62) (pt -2.275 -1.62) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.275 -1.62) (pt -2.275 1.62) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.505 2.62) (pt 4.505 2.62) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.505 2.62) (pt 4.505 -2.62) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.505 -2.62) (pt -4.505 -2.62) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.505 -2.62) (pt -4.505 2.62) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 1.62) (pt 1.5 1.62) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 -1.62) (pt 1.5 -1.62) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4 0.1) (pt -4 0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4, 0) (radius 0.1) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4 -0.1) (pt -4 -0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4, 0) (radius 0.1) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "1812L200_16DR" (originalName "1812L200_16DR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(line (pt 220 mils -80 mils) (pt 280 mils -80 mils) (width 6 mils))
		(line (pt 280 mils -80 mils) (pt 420 mils 80 mils) (width 6 mils))
		(line (pt 420 mils 80 mils) (pt 480 mils 80 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 550 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "1812L200_16DR" (originalName "1812L200_16DR") (compHeader (numPins 2) (numParts 1) (refDesPrefix F)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1812L200_16DR"))
		(attachedPattern (patternNum 1) (patternName "1812L010DR")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "LITTELFUSE")
		(attr "Manufacturer_Part_Number" "1812L200/16DR")
		(attr "Mouser Part Number" "576-1812L200/16DR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Littelfuse/1812L200-16DR?qs=TVaBpCI%2FeOjmahHJHOOPUw%3D%3D")
		(attr "Arrow Part Number" "1812L200/16DR")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/1812l20016dr/littelfuse?region=europe")
		(attr "Description" "PTC RESET FUSE 16V 2A 1812")
		(attr "<Hyperlink>" "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_1812l_datasheet.pdf.pdf")
		(attr "<Component Height>" "1.25")
		(attr "<STEP Filename>" "1812L200_16DR.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
