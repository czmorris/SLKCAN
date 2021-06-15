SamacSys ECAD Model
2171642/419063/2.49/13/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r140_70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.700) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "c45_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.450) (shapeHeight 0.450))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.450) (shapeHeight 0.450))
	)
	(padStyleDef "r160_140"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.400) (shapeHeight 1.600))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r220_120"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.200) (shapeHeight 2.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "TF15X15" (originalName "TF15X15")
		(multiLayer
			(pad (padNum 1) (padStyleRef r140_70) (pt 2.475, 6.950) (rotation 0))
			(pad (padNum 2) (padStyleRef r140_70) (pt 1.375, 6.950) (rotation 0))
			(pad (padNum 3) (padStyleRef r140_70) (pt 0.275, 6.950) (rotation 0))
			(pad (padNum 4) (padStyleRef r140_70) (pt -0.825, 6.950) (rotation 0))
			(pad (padNum 5) (padStyleRef r140_70) (pt -1.925, 6.950) (rotation 0))
			(pad (padNum 6) (padStyleRef r140_70) (pt -3.025, 6.950) (rotation 0))
			(pad (padNum 7) (padStyleRef r140_70) (pt -4.125, 6.950) (rotation 0))
			(pad (padNum 8) (padStyleRef r140_70) (pt -5.225, 6.950) (rotation 0))
			(pad (padNum 9) (padStyleRef r140_70) (pt -6.325, 6.950) (rotation 0))
			(pad (padNum 10) (padStyleRef c45_h90) (pt -7.525, -3.250) (rotation 90))
			(pad (padNum 11) (padStyleRef c45_h90) (pt 7.975, -3.250) (rotation 90))
			(pad (padNum 12) (padStyleRef r160_140) (pt -7.775, 6.350) (rotation 90))
			(pad (padNum 13) (padStyleRef r160_140) (pt 7.075, 6.350) (rotation 90))
			(pad (padNum 14) (padStyleRef r220_120) (pt -7.525, -3.250) (rotation 0))
			(pad (padNum 15) (padStyleRef r220_120) (pt 7.975, -3.250) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -7.15 6.85) (pt 7.6 6.85) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.6 6.85) (pt 7.6 -7.65) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.6 -7.65) (pt -7.15 -7.65) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -7.15 -7.65) (pt -7.15 6.85) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -9.575 8.65) (pt 9.575 8.65) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 9.575 8.65) (pt 9.575 -8.65) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 9.575 -8.65) (pt -9.575 -8.65) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -9.575 -8.65) (pt -9.575 8.65) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.15 5.35) (pt -7.15 -1.85) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.15 -4.55) (pt -7.15 -7.65) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.15 -7.65) (pt 7.6 -7.65) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.6 -7.65) (pt 7.6 -4.55) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.6 -1.85) (pt 7.6 5.35) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.1 6.85) (pt 3.1 6.85) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.4 8.15) (pt 2.4 8.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 2.5, 8.15) (radius 0.1) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.6 8.15) (pt 2.6 8.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 2.5, 8.15) (radius 0.1) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "TF-15X15" (originalName "TF-15X15")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1600 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1600 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1600 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1600 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1600 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1600 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1400 mils 100 mils) (width 6 mils))
		(line (pt 1400 mils 100 mils) (pt 1400 mils -700 mils) (width 6 mils))
		(line (pt 1400 mils -700 mils) (pt 200 mils -700 mils) (width 6 mils))
		(line (pt 200 mils -700 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1450 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "TF-15X15" (originalName "TF-15X15") (compHeader (numPins 13) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "DAT2") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "CD/DAT3") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "CMD") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "VDD") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "CLX") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "VSS") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "DAT0") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "DAT1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "CARD DETECT") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MP1" (pinName "MP1") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MP2" (pinName "MP2") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MP3" (pinName "MP3") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MP4" (pinName "MP4") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TF-15X15"))
		(attachedPattern (patternNum 1) (patternName "TF15X15")
			(numPads 13)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "MP1")
				(padNum 11) (compPinRef "MP2")
				(padNum 12) (compPinRef "MP3")
				(padNum 13) (compPinRef "MP4")
			)
		)
		(attr "Manufacturer_Name" "SOFNG")
		(attr "Manufacturer_Part_Number" "TF-15X15")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Micro-SD Card Socket")
		(attr "Datasheet Link" "https://datasheet.lcsc.com/szlcsc/SOFNG-TF-15-15_C111196.pdf")
		(attr "Height" "1.85 mm")
	)

)
