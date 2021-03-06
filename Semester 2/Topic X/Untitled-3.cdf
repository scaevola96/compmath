(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.2' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[     30322,        626]
NotebookOptionsPosition[     30626,        621]
NotebookOutlinePosition[     30973,        636]
CellTagsIndexPosition[     30930,        633]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"sol", "=", 
    RowBox[{"DSolve", "[", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{"y", "''"}], "[", "x", "]"}], "-", 
        RowBox[{"10", "*", 
         RowBox[{
          RowBox[{"y", "'"}], "[", "x", "]"}]}], "-", 
        RowBox[{"11", 
         RowBox[{"y", "[", "x", "]"}]}]}], "\[Equal]", "0"}], ",", "y", ",", 
      "x"}], "]"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"s", "=", 
    RowBox[{"NDSolve", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"y", "''"}], "[", "x", "]"}], "-", 
          RowBox[{"10", "*", 
           RowBox[{
            RowBox[{"y", "'"}], "[", "x", "]"}]}], "-", 
          RowBox[{"11", 
           RowBox[{"y", "[", "x", "]"}]}]}], "\[Equal]", "0"}], ",", 
        RowBox[{
         RowBox[{"y", "[", "0", "]"}], "\[Equal]", "1"}], ",", 
        RowBox[{
         RowBox[{
          RowBox[{"y", "'"}], "[", "0", "]"}], "\[Equal]", 
         RowBox[{"-", "1"}]}]}], "}"}], ",", "y", ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", "0", ",", "3"}], "}"}]}], "]"}]}], "\n", 
   "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"Evaluate", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"y", "[", "x", "]"}], ",", 
         RowBox[{
          RowBox[{"y", "'"}], "[", "x", "]"}]}], "}"}], "/.", "s"}], "]"}], 
     ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", "3.5"}], "}"}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Automatic"}]}], "]"}], 
   "\[IndentingNewLine]"}]}]], "Input",
 CellChangeTimes->{{3.763341738116988*^9, 
  3.7633418054481316`*^9}},ExpressionUUID->"99dd3c43-ab17-4a27-9bbe-\
49676cf3400c"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"y", "\[Rule]", 
    RowBox[{"Function", "[", 
     RowBox[{
      RowBox[{"{", "x", "}"}], ",", 
      RowBox[{
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", "x"}]], " ", 
        RowBox[{"C", "[", "1", "]"}]}], "+", 
       RowBox[{
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"11", " ", "x"}]], " ", 
        RowBox[{"C", "[", "2", "]"}]}]}]}], "]"}]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{{3.7633417559791107`*^9, 
  3.763341805948867*^9}},ExpressionUUID->"d50073e2-f8f2-487d-aaf6-\
504a157a70d8"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"y", "\[Rule]", 
    InterpretationBox[
     RowBox[{
      TagBox["InterpolatingFunction",
       "SummaryHead"], "[", 
      DynamicModuleBox[{Typeset`open$$ = False, Typeset`embedState$$ = 
       "Ready"}, 
       TemplateBox[{PaneSelectorBox[{False -> GridBox[{{
               PaneBox[
                ButtonBox[
                 DynamicBox[
                  FEPrivate`FrontEndResource[
                  "FEBitmaps", "SquarePlusIconMedium"]], 
                 ButtonFunction :> (Typeset`open$$ = True), Appearance -> 
                 None, Evaluator -> Automatic, Method -> "Preemptive"], 
                Alignment -> {Center, Center}, ImageSize -> 
                Dynamic[{
                  Automatic, 3.5 CurrentValue["FontCapHeight"]/
                   AbsoluteCurrentValue[Magnification]}]], 
               GraphicsBox[{{{{}, {}, 
                   TagBox[{
                    Directive[
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1]], 
                    LineBox[CompressedData["
1:eJwB0QMu/CFib1JlAgAAADwAAAACAAAA88dx3mtMaz4tlLPk///vP6m+gdgd
Cqk/cbTywAF57j8vlAOEtBe6PzgRE9wt5uw/j/RD6Atiwz/ByyjT2IDrP8yH
F2FrmMk/M+DqxUgz6j+j2m5OyyrQP/HouDtL2+g/ZlmCWdBP0z+FqzJ9Marn
P0YlD0Y7uNY/vqSrSgtw5j+JpeQbvRDaP4N3c/Z5S+U/0o3qXq4v3T/D4R8x
BUjkP5zhtMECSeA/C7yJ5pw84z9SsIwKZt3hP8pe3wlrT+I/OdkIyNRp4z8z
b+OQ+3HhP6+oQXb2F+U/H9vRUIqN4D8orBLbT6nmP3bFPKjehd8/MFagMFxc
6D9DiBYIfeTdP2pa0vpzB+o/2VfQrL5f3D+mkpx7w5XrP1Q9nzwEB9s/cXEj
7cVF7T/0+JG6l6PZPz+EQhUA2e4/k55iYFdo2D/OHg+X9kbwPxt5uBHQI9c/
lijP3XId8T/IMsWrmPXVP19M2/+K5fE/QH+0LZPp1D9ww0WafL7yP4caiflm
1dM/glT8DwqJ8z/HkKDVbODSP60SBUCdT/Q/GlTmgbz70T8fJGzoCSf1P1oJ
2HrdD9E/k08fbBLw9T/MopMaqj7QP07OMGj0yfY/RwwvSXXOzj8iepQe3J/3
P80KFGssPc0/9z9EsF9n+D8NdfbfT9nLPxRZUrq8P/k/zx6uP35qyj8yjKyf
tQn6P6fyGvsfJck/aexYP7TP+j/TVENUXfXHP+efY1eMpvs/9tXAofK7xj9n
bbpKAG/8P3xoMPD7pcU/Lo5vtk1I/T/IQa28oYfEP/fIcP02E/4/dnAtCp6J
wz/YMMT+Jdr+PzGKnyaBnMI/Aex1eO6x/z9GgX0fAKjBP5bguWapPQBATjXz
4SLPwD/O9GdNyKoAQEN1ROq3378/kx8/EeoVAUCKRNLM2T++P1hXvMLZeQFA
vBZsXQvPvD/BuGgwNuYBQDbvQ8H3Urs/Kye7i2BLAkDf9wwQ1AG6PyGsNsSN
rgJAu+V2xxfHuD+7WuG4JxoDQHXNVitsgrc/VhYym49+A0C1lKhqdmK2P5T7
sTlk6wNAi7Kq5N05tT9f91q1O1YEQIGVQdyaJbQ/KgCqHuG5BEDySDeYlTCz
P5kyKETzJQVAwtL1pOozsj8JckxX04oFQAofP96xU7E/HdufJiD4BUC5xwXn
rmywP71aHNNvYwZAbdNWgFwqrz9e5z5tjccGQCnQCM/tqq0/op2Qwxc0B0DT
a5QClh2sP+dgiAdwmQdAXjACHGK5qj8I5Sz5//8HQHiXkKX7W6k/itLcww==

                    "]]}, 
                    Annotation[#, 
                    "Charting`Private`Tag$19129#1"]& ]}}, {}, {}}, {
                DisplayFunction -> Identity, Ticks -> {Automatic, Automatic}, 
                 AxesOrigin -> {0, 0}, FrameTicks -> {{{}, {}}, {{}, {}}}, 
                 GridLines -> {None, None}, DisplayFunction -> Identity, 
                 PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, PlotRangeClipping -> True, ImagePadding -> 
                 All, DisplayFunction -> Identity, AspectRatio -> 1, 
                 Axes -> {False, False}, AxesLabel -> {None, None}, 
                 AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                 Frame -> {{True, True}, {True, True}}, 
                 FrameLabel -> {{None, None}, {None, None}}, FrameStyle -> 
                 Directive[
                   Opacity[0.5], 
                   Thickness[Tiny], 
                   RGBColor[0.368417, 0.506779, 0.709798]], 
                 FrameTicks -> {{None, None}, {None, None}}, 
                 GridLines -> {None, None}, GridLinesStyle -> Directive[
                   GrayLevel[0.5, 0.4]], ImageSize -> 
                 Dynamic[{
                   Automatic, 3.5 CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification]}], 
                 Method -> {
                  "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                   AbsolutePointSize[6], "ScalingFunctions" -> None, 
                   "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                    (Identity[#]& )[
                    Part[#, 1]], 
                    (Identity[#]& )[
                    Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                    (Identity[#]& )[
                    Part[#, 1]], 
                    (Identity[#]& )[
                    Part[#, 2]]}& )}}, 
                 PlotRange -> {{0., 3.}, {0., 0.9999999491525436}}, 
                 PlotRangeClipping -> True, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, Ticks -> {Automatic, Automatic}}], 
               GridBox[{{
                  RowBox[{
                    TagBox["\"Domain: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox[
                    RowBox[{"{", 
                    RowBox[{"{", 
                    RowBox[{"0.`", ",", "3.`"}], "}"}], "}"}], 
                    "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Output: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"scalar\"", "SummaryItem"]}]}}, 
                GridBoxAlignment -> {
                 "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, AutoDelete -> 
                False, GridBoxItemSize -> {
                 "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                GridBoxSpacings -> {
                 "Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
                BaseStyle -> {
                 ShowStringCharacters -> False, NumberMarks -> False, 
                  PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
             GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             BaselinePosition -> {1, 1}], True -> GridBox[{{
               PaneBox[
                ButtonBox[
                 DynamicBox[
                  FEPrivate`FrontEndResource[
                  "FEBitmaps", "SquareMinusIconMedium"]], 
                 ButtonFunction :> (Typeset`open$$ = False), Appearance -> 
                 None, Evaluator -> Automatic, Method -> "Preemptive"], 
                Alignment -> {Center, Center}, ImageSize -> 
                Dynamic[{
                  Automatic, 3.5 CurrentValue["FontCapHeight"]/
                   AbsoluteCurrentValue[Magnification]}]], 
               GraphicsBox[{{{{}, {}, 
                   TagBox[{
                    Directive[
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1]], 
                    LineBox[CompressedData["
1:eJwB0QMu/CFib1JlAgAAADwAAAACAAAA88dx3mtMaz4tlLPk///vP6m+gdgd
Cqk/cbTywAF57j8vlAOEtBe6PzgRE9wt5uw/j/RD6Atiwz/ByyjT2IDrP8yH
F2FrmMk/M+DqxUgz6j+j2m5OyyrQP/HouDtL2+g/ZlmCWdBP0z+FqzJ9Marn
P0YlD0Y7uNY/vqSrSgtw5j+JpeQbvRDaP4N3c/Z5S+U/0o3qXq4v3T/D4R8x
BUjkP5zhtMECSeA/C7yJ5pw84z9SsIwKZt3hP8pe3wlrT+I/OdkIyNRp4z8z
b+OQ+3HhP6+oQXb2F+U/H9vRUIqN4D8orBLbT6nmP3bFPKjehd8/MFagMFxc
6D9DiBYIfeTdP2pa0vpzB+o/2VfQrL5f3D+mkpx7w5XrP1Q9nzwEB9s/cXEj
7cVF7T/0+JG6l6PZPz+EQhUA2e4/k55iYFdo2D/OHg+X9kbwPxt5uBHQI9c/
lijP3XId8T/IMsWrmPXVP19M2/+K5fE/QH+0LZPp1D9ww0WafL7yP4caiflm
1dM/glT8DwqJ8z/HkKDVbODSP60SBUCdT/Q/GlTmgbz70T8fJGzoCSf1P1oJ
2HrdD9E/k08fbBLw9T/MopMaqj7QP07OMGj0yfY/RwwvSXXOzj8iepQe3J/3
P80KFGssPc0/9z9EsF9n+D8NdfbfT9nLPxRZUrq8P/k/zx6uP35qyj8yjKyf
tQn6P6fyGvsfJck/aexYP7TP+j/TVENUXfXHP+efY1eMpvs/9tXAofK7xj9n
bbpKAG/8P3xoMPD7pcU/Lo5vtk1I/T/IQa28oYfEP/fIcP02E/4/dnAtCp6J
wz/YMMT+Jdr+PzGKnyaBnMI/Aex1eO6x/z9GgX0fAKjBP5bguWapPQBATjXz
4SLPwD/O9GdNyKoAQEN1ROq3378/kx8/EeoVAUCKRNLM2T++P1hXvMLZeQFA
vBZsXQvPvD/BuGgwNuYBQDbvQ8H3Urs/Kye7i2BLAkDf9wwQ1AG6PyGsNsSN
rgJAu+V2xxfHuD+7WuG4JxoDQHXNVitsgrc/VhYym49+A0C1lKhqdmK2P5T7
sTlk6wNAi7Kq5N05tT9f91q1O1YEQIGVQdyaJbQ/KgCqHuG5BEDySDeYlTCz
P5kyKETzJQVAwtL1pOozsj8JckxX04oFQAofP96xU7E/HdufJiD4BUC5xwXn
rmywP71aHNNvYwZAbdNWgFwqrz9e5z5tjccGQCnQCM/tqq0/op2Qwxc0B0DT
a5QClh2sP+dgiAdwmQdAXjACHGK5qj8I5Sz5//8HQHiXkKX7W6k/itLcww==

                    "]]}, 
                    Annotation[#, 
                    "Charting`Private`Tag$19129#1"]& ]}}, {}, {}}, {
                DisplayFunction -> Identity, Ticks -> {Automatic, Automatic}, 
                 AxesOrigin -> {0, 0}, FrameTicks -> {{{}, {}}, {{}, {}}}, 
                 GridLines -> {None, None}, DisplayFunction -> Identity, 
                 PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, PlotRangeClipping -> True, ImagePadding -> 
                 All, DisplayFunction -> Identity, AspectRatio -> 1, 
                 Axes -> {False, False}, AxesLabel -> {None, None}, 
                 AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                 Frame -> {{True, True}, {True, True}}, 
                 FrameLabel -> {{None, None}, {None, None}}, FrameStyle -> 
                 Directive[
                   Opacity[0.5], 
                   Thickness[Tiny], 
                   RGBColor[0.368417, 0.506779, 0.709798]], 
                 FrameTicks -> {{None, None}, {None, None}}, 
                 GridLines -> {None, None}, GridLinesStyle -> Directive[
                   GrayLevel[0.5, 0.4]], ImageSize -> 
                 Dynamic[{
                   Automatic, 3.5 CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification]}], 
                 Method -> {
                  "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                   AbsolutePointSize[6], "ScalingFunctions" -> None, 
                   "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                    (Identity[#]& )[
                    Part[#, 1]], 
                    (Identity[#]& )[
                    Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                    (Identity[#]& )[
                    Part[#, 1]], 
                    (Identity[#]& )[
                    Part[#, 2]]}& )}}, 
                 PlotRange -> {{0., 3.}, {0., 0.9999999491525436}}, 
                 PlotRangeClipping -> True, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, Ticks -> {Automatic, Automatic}}], 
               GridBox[{{
                  RowBox[{
                    TagBox["\"Domain: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox[
                    RowBox[{"{", 
                    RowBox[{"{", 
                    RowBox[{"0.`", ",", "3.`"}], "}"}], "}"}], 
                    "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Output: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"scalar\"", "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Order: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["3", "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Method: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"Hermite\"", "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Periodic: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["False", "SummaryItem"]}]}}, 
                GridBoxAlignment -> {
                 "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, AutoDelete -> 
                False, GridBoxItemSize -> {
                 "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                GridBoxSpacings -> {
                 "Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
                BaseStyle -> {
                 ShowStringCharacters -> False, NumberMarks -> False, 
                  PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
             GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             BaselinePosition -> {1, 1}]}, 
          Dynamic[Typeset`open$$], ImageSize -> Automatic]},
        "SummaryPanel",
        DisplayFunction->(
         ButtonBox[#, Active -> False, Alignment -> Left, 
          Appearance -> {
           "Default" -> 
            FrontEnd`FileName[{"Typeset", "SummaryBox"}, "Panel.9.png"]}, 
          FrameMargins -> 7, BaseStyle -> {}, 
          DefaultBaseStyle -> {"Panel", Background -> None}, BaselinePosition -> 
          Baseline]& )],
       DynamicModuleValues:>{}], "]"}],
     InterpolatingFunction[{{0., 3.}}, {
      5, 7, 2, {65}, {4}, 0, 0, 0, 0, Automatic, {}, {}, 
       False}, CompressedData["
1:eJwBGQLm/SFib1JlAgAAAAEAAABBAAAAAAAAAAAAAAC4UjdgrmMmP7hSN2Cu
YzY/0LTX0hTncz86+tVf9zODPwwaQFZkdIw/xzjwVevRnD9EMmBA0rSlPyRI
yNWuAK0/Ai+YtUUmsj/jRABLInK5P2ItNHD/XsA/Ujjouu0ExD9CQ5wF3KrH
PzJOUFDKUMs/wPqA8CI90z9nztm44NHYP6bSf4IpHN0/c+sSJjmz4D+S7eWK
XdjiP7LvuO+B/eQ/0fGLVKYi5z/x8165ykfpP/whgxpZWe0/BKjTvXO18D/C
B2T26FvyP4Fn9C5eAvQ/QMeEZ9Oo9T/+JhWgSE/3P72Gpdi99fg/fOY1ETOc
+j86RsZJqEL8P4PbgOp0kv4/ZridxSBxAEAKA/sVB5kBQLNVEqoA4wFAXKgp
PvosAkAF+0DS83YCQK5NWGbtwAJAV6Bv+uYKA0AA84aO4FQDQKlFniLangNA
SVz4+QnUA0DpclLROQkEQImJrKhpPgRAKaAGgJlzBEDJtmBXyagEQGnNui75
3QRANXeVlDMkBUAAIXD6bWoFQMvKSmCosAVAyfQyZpXqBUDHHhtsgiQGQMZI
A3JvXgZAp8EIos6NBkCIOg7SLb0GQGmzEwKN7AZASiwZMuwbB0AFiktJNkIH
QMHnfWCAaAdAfUWwd8qOB0A5o+KOFLUHQJxRcUeK2gdAkUaHd3H5B0AAAAAA
AAAIQB/Y6FM=
      "], {
      Developer`PackedArrayForm, {0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 
       36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87,
        90, 93, 96, 99, 102, 105, 108, 111, 114, 117, 120, 123, 126, 129, 132,
        135, 138, 141, 144, 147, 150, 153, 156, 159, 162, 165, 168, 171, 174, 
       177, 180, 183, 186, 189, 192, 195}, CompressedData["
1:eJw9yHk41Akcx3HW5mhbJlQqkSOk2tXOU2llv1I97ZIjR+vIkatRKdNjlrYw
m8rVWmsItU+OxxNmzGUwzr5kEaWRIuwKKZGRjiVWsvP7zfL55/28PgYBZ1yC
FRUUFBoVFvcG/i8uOoLV+Dj70+RiscP2T9JJ6hZV1Pml4mCd3Mb64dl2PUtF
mKGRpjiwKFdFS8VwlcukffcxJj6kLBW/Uj9O2qPVPatQd6nIV8VMwi8P6uyb
4rxeLErCGkj/usvB5K89S0UJz4v0wys2510lE4tFi9cOpA1/XGh6PiNdLFKU
6M2Ez4VlJl0wk0KUvKhxzI20dLf5T5M+44vFevsRBmF95tkQrexXsFFedE4N
Jf3NQN4J7B0DqryY+iSL9C1jrQvrhC+BIy/Wq2AUYd/QYfc/Kl7ASXmxaKjH
hfCX63Ju7nB8DkbyomqXMI8wLVI6sXX+GVyTFwcftUkJ37bM8vvUMAT6u8li
gjTMn7DGq5S9cGMQeuTF1PBK0kPpy1ssNQbANIssWjDPk562UjQRftEPD2zJ
opM4gnT7EC9ygtULBfNksUO0OobwnujZQtMr3bBXShYtTQQiwrofXZK1Dz8G
Syc3oti6WRxHOJJS3HLMtROSzLhEkXYorpVwq6+zSX58Bzit8CGKTL9AI8LT
2hvVhh62g0/caaK4V7BSmbCG3z3Dphdt8GiuzkhWpL+u1iFsrOh5adb2LrSz
DsbLir2p1iGET76rGnV81gTNb++9lRUF864phK+s+fZq3ps7ENfFrZQVLUWX
enJk7k61ZXoE1YOoXOzmGVSPCmuTmc4yU0t/Ccnxq4WS+Hgo9KtFwY7z29xk
Pt0cOjLpUwPiksbwOZ8azB22yL8gs5bQ9FxQcDXkbJoWMYKrsd7atlYcVA3b
31E02IwqcKp6wW1kVGG4Ye0ZdkQVFExRIsJTKoFm+H3ytZRKtHSe+eH91UoY
dYmxOcEXg9L136by+WIcTGxTpnLF4DzmKj7UUwHTkjXaeT0VyJw0DVLsqgB6
rWaORLUC/EOLNjqoVaDO7feMUaUKYPRZJVhElQMrxSv5SVQ5KjDMQ9j0cvin
hep2YLwMVOrcU42kZZjwb8GyzGdlUJV4x2HqWBms0BxYtiGwDDczxXq0I2Wg
nBsLZn+L4EaSfb2wX4R3o81tWu+LQJOrGtzsKYJuxTSlTm8R2iw42LgcEEEf
v9Ojsq8URnVOr6f3l+KCK6udiaUwUjOWObKrFNyCKnlPrUrRv/m21k5KKcxc
nO28dF0IR04NFDrmCpGisd2jwF8IhtQGPd/PhCB5omMgWS7EUd3xsg9cAYxb
2O0rShCA2fzj2W3pAkyYYbPpqwQglnTFWmsKIGOnyegHAwF+nXvv8OQYD06u
bGqbteYDXfmU2isaH/UVxzxvpnIhhH/LYO4yDwoOrnY+WsfD1OiYa9SjJXBx
fVTs04dcUK9rY9uv5SET7m+7qcKB68OOBgwDLkzHBOSmR3Nx8HN9e0gohkSe
+dGkiBL4zm4VzXu8BMOHm8NCOgpB1/jRmS3jHKj5vb16Q3QJUoontCt33YLG
eb2Fu4Ec2Kqdm6a+RvZTM7q0AguAtb9XcfdTNhwfjXseVs1BSprmxy3786HI
KbrBzosN6yd7m1poHKwfp5/qS8uB3gdO3Rl9xZAUG/vRexMHmVPun9X0Z0MX
f26z1tliWDcZGJg2w0aF4wF0q4B0SPTKSJnzLgYVjz3Lf37DRqZaS+QqPRb8
B3cAL5A=
       "]}, {Automatic}],
     Editable->False,
     SelectWithContents->True,
     Selectable->False]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{{3.7633417559791107`*^9, 
  3.763341806130827*^9}},ExpressionUUID->"c72080c2-df81-488e-819e-\
30819b563fde"],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    TagBox[
     {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
      1.], LineBox[CompressedData["
1:eJwVUnlYzO37LdR8PkP1ppBC2qQ9UQjdN5Le0k6vEkL7IiWi5dtGipSUQoRE
n5lJTVNpp9KCkq1Fi2mRIW1aaKH6ze+P53qu+7qe55xzn3PkjvtYOy8QEBBo
5p//vx8cZBVGq582oIYft83Pj0DGzPKIh8lW8OX7/Jju5AiYXRFSCUk+Bqo3
7zifHB6B9I/Bf92TfUF8JeMir3MEGgK2uDgmh4PvRurBePEI9Py7PPVQcgKU
BhoUhPmPwKDORV275AcgeutX8bGBYfDNLFtwMDkXKhffyZHuHgJNzSe3ODZV
QMh0WmqUDoDa89FT/9OvB5cXj+OQ2w+Cl955ms68h4tnjz5rUPkOjCTrzUJP
W8B5kUzV+1M8SA6xSO9Z2wHRV62Cs0b74HnD2UeeP7ogx0w7FHy+gGe5ytQb
816Q+P4haVq0F6QiDnhPhvZB0H5HIV5nN3w5n5wd0M2DLr8jokUWXWDZlQQx
Uv1wfl9HUIHeZ9g44T3hvWcADlcHnd5o2gG62x3OMB4MAdtH/OIx+zZoG6UZ
nW3m+/B4wqGQ2Qrm3k6j+1aNghhPa636ZDN4bOVYGRuPgWmtmew/Hk3wXxnX
bonjOFyRbDhGE/8ITZ+WvQyKnwBxbnxheP57kM9S4+Yxf8Gmty1fci++g3mp
ffYpn3/DjcPbr5RTjZDy2c6tjz4F1R0RJauCG0DAzmjNjMI0cFatlAm6+Rqm
vHfol+6fgVZ7hV5T9kuo3CoxZ+j7B8x5HRpKRB3sOdxisyX6L9QeXpM6GVkD
dtIZYq1PZ0G5qOUa588LMIizPG3wfg6a/5y51/W4CtreRKZRggLIOn81SsKi
EnwFbBt4KQKYKhLi+mhZBfjFrTAnFQWx4sOKn+n0Z6Dvzo0QLBNEM5l/7dP6
SsHzXtJi7r8LcGGSwcJy4RI4H77z8EjTArytcyLI2qoILNjjx1o8F+LYwLcM
qZSncFX/RsmDqYVoKKjl+Wl5ASSKb6/dlbAIr08IsWiJebDA8IPSS1khPNOQ
v+7vTg6Yyx81j2AJoS3t70k7kVw4bjaqsnS3MIpp5TpKMXOA+9HPLuqdMHZn
X204EfME5DOnt71zp+H09SWzGkdZsOZupp6qFw37L/yjOGzLApnEAxsunKRh
/YIckm3OAsnQ3HVbTtMw1i9PaKsBC4T/cxe/H0zDmfjzp4+uZsEP4TaeTzwN
xy4VMP90MIHjUpQgVkDDZ5lGbYfsmZDt4BLrXkhDtcAO0tyaCSxryUsvimnI
IdoTd5owIcPgVHDAMxo6PprMUNdnQvLy9a5ddTQ0FS63WirNhMDalO057TRc
pddzUqqdAbvXBXwzFyBwWNCic9SeAdlt/qfDFhBY2p9oH2/DAKmrfvO5iwi0
9TGO09jHgMFx7xXLSAI7EoukvXYwIKnSaW+HOIHSRs97xmQZwHOwznRVIFDS
d7jE+CsFlv9YbrylRCCvkr1RgEtByQuz56+VCTRgX1lX1kJBnOq/rRrqBKad
1jUwfEnB5imgTWwi0H976UAWi4LoRA3XMCM+nmRPbL8/BWNGauO5xgRGHIt8
7n6SAoeZ9aFfTAh8xJDTWeRGgfYxxRQjCwLjLO5vTThEwW1JeYVzVgRyL9S3
RB+gYNFL2RyGDYErd5yrzbCgoE1Tpm7JQQIVd+zcdcCQAsNeKRsDewLb6I8F
fxpQkH1jeZePA4HeKBJcupWCiL/ikx8cCWwfca4b06JgMEcsctEJAlE7dZmL
GgW2J0TE9JwJfGZgIrNSmQLV14TyLXcCVWbVNljIUpAUIpz32pPABKNU5Q4Z
Cua0F8FfbwI1PYYeFklR4NYnWK9xisAdHW8SBpdR8DFl3vaoH4HatVzRYAkK
DExne6/5E2g6y/b0EqeAmps5WXWWQPWvpeovxChYypmaGT9H4LFjBxZHiVIQ
7Pw7SimIwNkKxu8SEQp4UhNL/wshUJmVJ+nGny0bRtOiQwnMWrzpRSJ/Lgkd
US0JJ/DGPOOmIf+/4sahpwORBD6tNHEO5+PH8X7sWh1F4M6U6Y1WfP6pW98b
zaMJPFgGpqV8fcfNePZhlwlMtzTUrFtOwRuBPl5uLN+v3dV3g6Up8Hj15NXS
eAJdDb1mTPh+ENcDsk4n8PcXuntnQpGCR/Y745sSCXz+e/rEBb6fuxQW++km
Exi+rPOy0EYKugea9iffJDA/vCYzchsFIflpmydvE+iwojmbvocC6RA36YN3
CbQT1h9/zM+3aI/ObNE9Ag97ZK535vfhgOjfrpXpBDb31jlZ8/sy1lJTFZhB
oIha7trgsxRcuxf/qOMxv8+c//R/XqRAw80uejuDwFc6C36XJVPwWlvB8y6L
wCrT8vmfFD+v6UGzuSf8vq5465VaRkH65TCJCg6BB9T6OhO+UwA2Jr/XFhCo
5flQaU6AAZ0ykm3hhQQKhEg5yskwILDvc2lvMYG0xpM1SzYzYMWTzLTdZQSu
aa0Q+LCfAflnfMMznvHfF1zRjvRngLXBNiehSgKVKuS/6yQzIPZto0pdDYHb
Ar/FtncxQOXmzSXrXxLIdPjza5rGhFrH4yPRrwlUWxjf46LDBMGxX/kmbwlc
J/klIiSOCWklz1NY7wm8b2F6w7qCCdsjYwKXNPHzkfPg1U8w4azkamz8xOez
b4+mubBA4jNPXquDwDItwmg6nQXsR2yha58JTKViVw33smBAz7Deqpffl9yR
wj1eWRA9L5LN6SOQMrNe11mQBetetl6T+MbX1zSz8POCJ+Bo52nbPEDgqOoD
jyuZT2BWTner3jCBRg93kL7zT+D2jzmZlJ8EekQb7tlwKBuag673HPxF4FTg
+sVFa3LAJK3Yq3OO72/Q0Kk0LzZ8c4m02CFIYvsipUqKwYYLWmY6aQtJPLXa
OnZNPxueV3RPHiVIrKup9k3wyQWHGGZ7BZ3ExTfsq3Of5sKMlX+5nAiJifSZ
hRcEOLDpCy3yiziJd478hOg7HPjAeu9sKEmiTv1lWvcwB3z8U40fLefjJ6js
1zXMA6aQlqirDIkR5n2FylN5ILve9tYPRRLdjvfudL9UAKrZPiIKyiS6THd4
pQwWwKZNMeGHVEg0oXk6j+5/CiZY5t6gQeLYl24ZP61COHtQXj9bj8RidmpY
oUgxhHO3ZfO2kFhbqydtE1cMsU4H5GW3kajv+dYjf2kJpJ+Kpl8DEpPinodJ
K5dCY/Rwu68xiewTw8PVYeXQJkpYME1ITD8cxOmUewZ9SXIveveR2NjT6epS
9wxm7u9n2ViRKBjqVbjsnwpQKi4J0rUn0cpbverSxUrQhqYRbwcSXbWiVBT7
K0G/ZujE4yMkRt7Ms7GzqALL92v3rThBosak4fsKhRcQ3B+1atqTRH89v7uj
Q9Vwyef+tQ0nSfyKsuoVrjVw/VfxIo9T/P2YbwIS+mqAEhwabPcnsWmvmov/
t1r4uNKmvCyExAlNrek3Eq+Ae89rw69QEo9WG9/fnfkKvitFPdKIIFFi6x2O
tsFrmNtQfDUtisSGEvGS7LP1oGoieyQsnsS17i8Z4xKNoPtuy4eiBBJbbk/U
dVY3AtpaG40mkqjm4rS5/PxbsD1+UfP4TRKbM2QKPwa8g4jAgbndD/h8o9ws
QdoHaGMW3qPlkSgW+nCH4fVmSFr8i7epgESPAjnBtUtawNxLR/N4IYk/Pf3i
fKJboErjSVlZKYmBJgevxke3QhY7vc23mu9n04xAV2YbuIh3r71XS2Kl7j0b
J712kPNb7dbwksT9qsqDzLp2SN548/e6NyTWDD07nzHWAaFPr0p0NpMYs/fc
dg9PLuivqLcnP5G42eSHsbR4F0wEEOl67SSGi2Vv7iruAretkdoJXBKDXM7m
u1/uBuuyc2ZG30gkQxO3NE71gFLViUvsKRIv52mkO67/Ct3yDxo/z5A4a2lU
FJP8FW5HcpctniUxRbgp8rYwD0T32GU4C9KRZm/jGDvIg6k680ppOh3FjeY3
Ob37Dpz1sYTxEjq2fiq8G2LeD94xryzOiNLR+t1Db05jP/SaGHLfLqVj6ft6
pZjmH1D/ZuufCzJ05LG99jJnByFKM2AXZzUdFY1dWw9fHQKMz4/pkqWj8Pkm
mpPsMORbaknpK/L5ZA9OXzAZgbSPiroj6nSUEC66Nsb9Cb5tYj52BnRceKir
qDV+HI5YrBR5inS8cXcbvX98HPbVyLOW7qZj72cJg/t2E7AuV/db/V46amsS
IstUf0Fn9KGjBlZ0fO1a8pXV9RtezznN3rah48Bwyd1Qq0ko9D+ZOnmAr0d8
/oNCzSRcdwxvZdvT8e8l7sfx3Ckw3pJpoeDEx+sMDLBInwG9bPZQqAsdFYgc
SUOFP6CgWHKl042O3Ucjr+k9/gNzYm/qbnjTUfp/V7LUOX8hoad80Po0Hc+t
zEnjCs/B/wGkehX8
       "]]},
     Annotation[#, "Charting`Private`Tag$19182#1"]& ], 
    TagBox[
     {RGBColor[0.880722, 0.611041, 0.142051], AbsoluteThickness[1.6], Opacity[
      1.], LineBox[CompressedData["
1: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
ov8DNCC/aQ==
       "]]},
     Annotation[#, "Charting`Private`Tag$19182#1"]& ]}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 3.5}, {-0.9999999281238767, 1.8766771505921422`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.7633417559791107`*^9, 
  3.763341806286868*^9}},ExpressionUUID->"90cbe19b-8968-4873-84ee-\
8e9b6860c8ce"]
}, Open  ]]
},
WindowSize->{860, 771},
WindowMargins->{{221, Automatic}, {Automatic, 0}},
FrontEndVersion->"11.2 for Microsoft Windows (64-bit) (September 10, 2017)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 1950, 56, 238, "Input",ExpressionUUID->"99dd3c43-ab17-4a27-9bbe-49676cf3400c"],
Cell[3463, 93, 616, 18, 36, "Output",ExpressionUUID->"d50073e2-f8f2-487d-aaf6-504a157a70d8"],
Cell[4082, 113, 16281, 314, 71, "Output",ExpressionUUID->"c72080c2-df81-488e-819e-30819b563fde"],
Cell[20366, 429, 10244, 189, 266, "Output",ExpressionUUID->"90cbe19b-8968-4873-84ee-8e9b6860c8ce"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature YvD2QU98IMPkhBgSGFw8rWfV *)
