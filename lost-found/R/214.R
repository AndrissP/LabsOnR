(* Content-type: application/vnd.wolfram.mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 10.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       158,          7]
NotebookDataLength[    361832,       7729]
NotebookOptionsPosition[    348980,       7392]
NotebookOutlinePosition[    351074,       7442]
CellTagsIndexPosition[    351031,       7439]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Spoles magn\[EBar]tiskais lauks", "Title",
 CellChangeTimes->{{3.651216509130588*^9, 3.651216524572471*^9}}],

Cell[CellGroupData[{

Cell["Spoles lauka apr\[EBar]\:0137ins", "Section",
 CellChangeTimes->{{3.6351399419451857`*^9, 3.6351399511567125`*^9}, {
  3.651286739836322*^9, 3.651286741868438*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"vijumaLauks", "=", 
   RowBox[{"{", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{"z0", "-", "zp"}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", " ", 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["r0", "2"], "+", 
            SuperscriptBox["rs", "2"], "+", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"z0", "-", "zp"}], ")"}], "2"]}], ")"}], " ", 
          RowBox[{"EllipticE", "[", 
           RowBox[{"-", 
            FractionBox[
             RowBox[{"4", " ", "r0", " ", "rs"}], 
             RowBox[{
              SuperscriptBox["r0", "2"], "-", 
              RowBox[{"2", " ", "r0", " ", "rs"}], "+", 
              SuperscriptBox["rs", "2"], "+", 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"z0", "-", "zp"}], ")"}], "2"]}]]}], "]"}]}], "-", 
         RowBox[{"2", " ", 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["r0", "2"], "+", 
            RowBox[{"2", " ", "r0", " ", "rs"}], "+", 
            SuperscriptBox["rs", "2"], "+", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"z0", "-", "zp"}], ")"}], "2"]}], ")"}], " ", 
          RowBox[{"EllipticK", "[", 
           RowBox[{"-", 
            FractionBox[
             RowBox[{"4", " ", "r0", " ", "rs"}], 
             RowBox[{
              SuperscriptBox["r0", "2"], "-", 
              RowBox[{"2", " ", "r0", " ", "rs"}], "+", 
              SuperscriptBox["rs", "2"], "+", 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"z0", "-", "zp"}], ")"}], "2"]}]]}], "]"}]}]}], 
        ")"}]}], 
      RowBox[{"r0", " ", 
       SqrtBox[
        RowBox[{
         SuperscriptBox["r0", "2"], "-", 
         RowBox[{"2", " ", "r0", " ", "rs"}], "+", 
         SuperscriptBox["rs", "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"z0", "-", "zp"}], ")"}], "2"]}]], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["r0", "2"], "+", 
         RowBox[{"2", " ", "r0", " ", "rs"}], "+", 
         SuperscriptBox["rs", "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"z0", "-", "zp"}], ")"}], "2"]}], ")"}]}]], ",", "0", ",", 
     FractionBox[
      RowBox[{
       RowBox[{
        RowBox[{"-", "2"}], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["r0", "2"], "-", 
          SuperscriptBox["rs", "2"], "+", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"z0", "-", "zp"}], ")"}], "2"]}], ")"}], " ", 
        RowBox[{"EllipticE", "[", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"4", " ", "r0", " ", "rs"}], 
           RowBox[{
            SuperscriptBox["r0", "2"], "-", 
            RowBox[{"2", " ", "r0", " ", "rs"}], "+", 
            SuperscriptBox["rs", "2"], "+", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"z0", "-", "zp"}], ")"}], "2"]}]]}], "]"}]}], "+", 
       RowBox[{"2", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["r0", "2"], "+", 
          RowBox[{"2", " ", "r0", " ", "rs"}], "+", 
          SuperscriptBox["rs", "2"], "+", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"z0", "-", "zp"}], ")"}], "2"]}], ")"}], " ", 
        RowBox[{"EllipticK", "[", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"4", " ", "r0", " ", "rs"}], 
           RowBox[{
            SuperscriptBox["r0", "2"], "-", 
            RowBox[{"2", " ", "r0", " ", "rs"}], "+", 
            SuperscriptBox["rs", "2"], "+", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"z0", "-", "zp"}], ")"}], "2"]}]]}], "]"}]}]}], 
      RowBox[{
       SqrtBox[
        RowBox[{
         SuperscriptBox["r0", "2"], "-", 
         RowBox[{"2", " ", "r0", " ", "rs"}], "+", 
         SuperscriptBox["rs", "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"z0", "-", "zp"}], ")"}], "2"]}]], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["r0", "2"], "+", 
         RowBox[{"2", " ", "r0", " ", "rs"}], "+", 
         SuperscriptBox["rs", "2"], "+", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"z0", "-", "zp"}], ")"}], "2"]}], ")"}]}]]}], "}"}]}], 
  ";"}]], "Input",
 CellChangeTimes->{{3.6512204601665745`*^9, 3.651220471690233*^9}}],

Cell[CellGroupData[{

Cell["Spoles izm\[EBar]ri un konstantes", "Subsection",
 CellChangeTimes->{{3.6351410860276237`*^9, 3.635141097224264*^9}, {
  3.651217723031019*^9, 3.6512177252951484`*^9}, {3.6512875552249594`*^9, 
  3.651287558360139*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
   "visi", " ", "\:0123eometriskie", " ", "izm\[EBar]ri", " ", "metros"}], 
   " ", "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"rSp", "=", 
     RowBox[{"0.091", "/", "2"}]}], ";", " ", 
    RowBox[{"(*", " ", 
     RowBox[{"spoles", " ", "r\[ABar]diuss"}], " ", "*)"}], 
    "\[IndentingNewLine]", 
    RowBox[{"z1Sp", "=", "0.11"}], ";", " ", 
    RowBox[{"(*", " ", 
     RowBox[{"spoles", " ", "vijumu", " ", "viens", " ", "gals"}], " ", 
     "*)"}], "\[IndentingNewLine]", 
    RowBox[{"z2Sp", "=", 
     RowBox[{"z1Sp", "+", "0.202"}]}], ";", " ", 
    RowBox[{"(*", " ", 
     RowBox[{"spoles", " ", "vijumu", " ", "otrs", " ", "gals"}], " ", "*)"}],
     "\[IndentingNewLine]", 
    RowBox[{"hL", "=", "0.05"}], ";", " ", 
    RowBox[{"(*", " ", 
     RowBox[{
      RowBox[{"att\[ABar]lums", " ", "\[ABar]rpus", " ", "spoles"}], ",", " ", 
      RowBox[{
      "cik", " ", "t\[ABar]lu", " ", "r\[EBar]\:0137in\[ABar]t", " ", 
       "lauku"}]}], " ", "*)"}], "\[IndentingNewLine]", 
    RowBox[{"nSp", "=", "217"}], ";", " ", 
    RowBox[{"(*", " ", 
     RowBox[{"kop\[EBar]jais", " ", "vijumu", " ", "skaits"}], " ", "*)"}], 
    "\[IndentingNewLine]", 
    RowBox[{"nUzL", "=", "1075"}], ";", " ", 
    RowBox[{"(*", " ", 
     RowBox[{
      RowBox[{
      "vijumu", " ", "skaits", " ", "uz", " ", "garuma", " ", 
       "vien\:012bbu"}], " ", "-", " ", "metru"}], "*)"}], 
    "\[IndentingNewLine]", 
    RowBox[{"iSp", "=", "1"}], ";", " ", 
    RowBox[{"(*", " ", 
     RowBox[{
      RowBox[{"str\[ABar]va", " ", "spoles", " ", "vijum\[ABar]"}], ",", " ", 
      "A"}], " ", "*)"}], "\[IndentingNewLine]", 
    RowBox[{"mu0", "=", 
     RowBox[{"4", "*", "Pi", "*", 
      RowBox[{"10", "^", 
       RowBox[{"(", 
        RowBox[{"-", "7"}], ")"}]}]}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"nApr", "=", "100"}], ";", " ", 
    RowBox[{"(*", " ", 
     RowBox[{"lauka", " ", "apr\[EBar]kina", " ", "punktu", " ", "skaits"}], 
     " ", "*)"}], "\[IndentingNewLine]", 
    RowBox[{"rApr", "=", "0.01"}], ";"}], " ", 
   RowBox[{"(*", " ", 
    RowBox[{"r\[ABar]diuss", ",", " ", 
     RowBox[{"pie", " ", "kura", " ", "r\[EBar]\:0137ina", " ", "lauku"}]}], 
    " ", "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"factorB", "=", 
     RowBox[{
      RowBox[{"mu0", "/", 
       RowBox[{"(", 
        RowBox[{"4", " ", "Pi"}], ")"}]}], "*", "iSp", "*", "nUzL"}]}], ";"}],
    "\[IndentingNewLine]"}]}]], "Input",
 CellChangeTimes->{{3.635139994900215*^9, 3.635140001598598*^9}, {
   3.6351400713635883`*^9, 3.6351402020550632`*^9}, {3.6512177055120173`*^9, 
   3.651217710056277*^9}, {3.6512185887235336`*^9, 3.6512186132599373`*^9}, {
   3.651220241828086*^9, 3.6512202451722775`*^9}, {3.651220628011174*^9, 
   3.65122079927997*^9}, {3.651220893597365*^9, 3.6512208953644657`*^9}, {
   3.6512209350127335`*^9, 3.651220936139798*^9}, {3.6512867663978415`*^9, 
   3.6512867688529816`*^9}, {3.6512868279483614`*^9, 
   3.6512870022553315`*^9}, {3.6512875142676167`*^9, 
   3.6512875725139484`*^9}, {3.651287660383974*^9, 3.6512877234705825`*^9}, 
   3.651289252219022*^9, {3.6513104356426015`*^9, 3.651310441480935*^9}, {
   3.6513115997251835`*^9, 3.651311615300074*^9}, {3.6513172431459684`*^9, 
   3.6513173129919634`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell["Spoles lauka apr\[EBar]\:0137ins (integr\[ABar]lis)", "Subsection",
 CellChangeTimes->{{3.635139994900215*^9, 3.635140001598598*^9}, {
  3.6351400713635883`*^9, 3.6351402020550632`*^9}, {3.6512177055120173`*^9, 
  3.651217710056277*^9}, {3.6512185887235336`*^9, 3.6512186132599373`*^9}, {
  3.651220241828086*^9, 3.6512202451722775`*^9}, {3.651220628011174*^9, 
  3.651220791140505*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"vijumaLauksRSP", "=", 
  RowBox[{"vijumaLauks", " ", "/.", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"rs", "\[Rule]", "rSp"}], ",", 
     RowBox[{"r0", "\[Rule]", "rApr"}]}], "}"}]}]}]], "Input",
 CellChangeTimes->{{3.6512876113991723`*^9, 3.6512876381047*^9}, {
  3.6512879242020636`*^9, 3.6512879502645545`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   FractionBox[
    RowBox[{"100.`", " ", 
     RowBox[{"(", 
      RowBox[{"z0", "-", "zp"}], ")"}], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", " ", 
        RowBox[{"(", 
         RowBox[{"0.0021249999999999997`", "\[VeryThinSpace]", "+", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"z0", "-", "zp"}], ")"}], "2"]}], ")"}], " ", 
        RowBox[{"EllipticE", "[", 
         RowBox[{"-", 
          FractionBox["0.0018`", 
           RowBox[{"0.001225`", "\[VeryThinSpace]", "+", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"z0", "-", "zp"}], ")"}], "2"]}]]}], "]"}]}], "-", 
       RowBox[{"2", " ", 
        RowBox[{"(", 
         RowBox[{"0.003025`", "\[VeryThinSpace]", "+", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"z0", "-", "zp"}], ")"}], "2"]}], ")"}], " ", 
        RowBox[{"EllipticK", "[", 
         RowBox[{"-", 
          FractionBox["0.0018`", 
           RowBox[{"0.001225`", "\[VeryThinSpace]", "+", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"z0", "-", "zp"}], ")"}], "2"]}]]}], "]"}]}]}], ")"}]}], 
    RowBox[{
     SqrtBox[
      RowBox[{"0.001225`", "\[VeryThinSpace]", "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"z0", "-", "zp"}], ")"}], "2"]}]], " ", 
     RowBox[{"(", 
      RowBox[{"0.003025`", "\[VeryThinSpace]", "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"z0", "-", "zp"}], ")"}], "2"]}], ")"}]}]], ",", "0", ",", 
   FractionBox[
    RowBox[{
     RowBox[{
      RowBox[{"-", "2"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "0.0019249999999999998`"}], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"z0", "-", "zp"}], ")"}], "2"]}], ")"}], " ", 
      RowBox[{"EllipticE", "[", 
       RowBox[{"-", 
        FractionBox["0.0018`", 
         RowBox[{"0.001225`", "\[VeryThinSpace]", "+", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"z0", "-", "zp"}], ")"}], "2"]}]]}], "]"}]}], "+", 
     RowBox[{"2", " ", 
      RowBox[{"(", 
       RowBox[{"0.003025`", "\[VeryThinSpace]", "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"z0", "-", "zp"}], ")"}], "2"]}], ")"}], " ", 
      RowBox[{"EllipticK", "[", 
       RowBox[{"-", 
        FractionBox["0.0018`", 
         RowBox[{"0.001225`", "\[VeryThinSpace]", "+", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"z0", "-", "zp"}], ")"}], "2"]}]]}], "]"}]}]}], 
    RowBox[{
     SqrtBox[
      RowBox[{"0.001225`", "\[VeryThinSpace]", "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"z0", "-", "zp"}], ")"}], "2"]}]], " ", 
     RowBox[{"(", 
      RowBox[{"0.003025`", "\[VeryThinSpace]", "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"z0", "-", "zp"}], ")"}], "2"]}], ")"}]}]]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.651287950682578*^9, 3.651289259764454*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"bVectNoZ", "[", "z0v_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"zgr", ",", " ", "ifu"}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"zgr", "=", 
      RowBox[{"{", 
       RowBox[{"zp", ",", "z1Sp", ",", "z2Sp"}], "}"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"ifu", "=", 
      RowBox[{"Evaluate", "[", 
       RowBox[{"vijumaLauksRSP", " ", "/.", 
        RowBox[{"(", 
         RowBox[{"z0", "\[Rule]", "z0v"}], ")"}]}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"NIntegrate", "[", 
         RowBox[{
          RowBox[{"ifu", "[", 
           RowBox[{"[", "1", "]"}], "]"}], ",", "zgr"}], "]"}], "*", 
        "factorB"}], ",", "0", ",", 
       RowBox[{
        RowBox[{"NIntegrate", "[", 
         RowBox[{
          RowBox[{"ifu", "[", 
           RowBox[{"[", "3", "]"}], "]"}], ",", "zgr"}], "]"}], "*", 
        "factorB"}]}], "}"}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.651221015909361*^9, 3.65122120383811*^9}, {
   3.6512212357489347`*^9, 3.6512212634125175`*^9}, 3.651221298394518*^9, {
   3.651225928957371*^9, 3.6512259417981057`*^9}, {3.6512259768221087`*^9, 
   3.6512260417478223`*^9}, {3.6512884329911647`*^9, 
   3.6512884397245502`*^9}, {3.6512884792058077`*^9, 
   3.6512886007297587`*^9}, {3.6513174149037924`*^9, 3.6513174193990498`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{"piem\[EBar]rs", ",", " ", 
    RowBox[{
     RowBox[{"apr\[EBar]\:0137ins", " ", "punkt\[ABar]", " ", "r"}], "=", 
     "0.01"}], ",", " ", 
    RowBox[{"z", "=", "0.1"}]}], " ", "*)"}], "\[IndentingNewLine]", 
  RowBox[{"bVectNoZ", "[", "0.10", "]"}]}]], "Input",
 CellChangeTimes->{{3.651225877061403*^9, 3.651225886908966*^9}, {
  3.651227237661225*^9, 3.6512272628686666`*^9}, {3.651288593649354*^9, 
  3.6512886061130667`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"-", "0.000070100657262527`"}], ",", "0", ",", 
   "0.0005091138309755987`"}], "}"}]], "Output",
 CellChangeTimes->{
  3.6512258881710386`*^9, {3.6512259349687147`*^9, 3.6512259463173637`*^9}, 
   3.651226046307083*^9, 3.6512272651757984`*^9, {3.6512885960514913`*^9, 
   3.6512886066350965`*^9}, 3.6512892598564587`*^9, 3.65131743724207*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"bTabula", "=", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"zt", ",", 
       RowBox[{"bVectNoZ", "[", "zt", "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"zt", ",", 
       RowBox[{"z1Sp", "-", "hL"}], ",", 
       RowBox[{"z2Sp", "+", "hL"}], ",", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"z2Sp", "-", "z1Sp", "+", 
          RowBox[{"2", "*", "hL"}]}], ")"}], "/", 
        RowBox[{"(", 
         RowBox[{"nApr", "-", "1"}], ")"}]}]}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"bxTab", "=", 
   RowBox[{"Transpose", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{"Transpose", "[", "bTabula", "]"}], "[", 
       RowBox[{"[", "1", "]"}], "]"}], ",", 
      RowBox[{
       RowBox[{"Transpose", "[", 
        RowBox[{
         RowBox[{"Transpose", "[", "bTabula", "]"}], "[", 
         RowBox[{"[", "2", "]"}], "]"}], "]"}], "[", 
       RowBox[{"[", "1", "]"}], "]"}]}], "}"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"bzTab", "=", 
   RowBox[{"Transpose", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{"Transpose", "[", "bTabula", "]"}], "[", 
       RowBox[{"[", "1", "]"}], "]"}], ",", 
      RowBox[{
       RowBox[{"Transpose", "[", 
        RowBox[{
         RowBox[{"Transpose", "[", "bTabula", "]"}], "[", 
         RowBox[{"[", "2", "]"}], "]"}], "]"}], "[", 
       RowBox[{"[", "3", "]"}], "]"}]}], "}"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"ListPlot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"bxTab", ",", "bzTab"}], "}"}], ",", 
   RowBox[{"Joined", "\[Rule]", "True"}], ",", 
   RowBox[{"PlotLegends", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"Br", ",", "Bz"}], "}"}]}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "All"}]}], "]"}]}], "Input",
 CellChangeTimes->{{3.6512886143655386`*^9, 3.651288694775138*^9}, {
   3.6512887830531874`*^9, 3.6512888137079406`*^9}, 3.6512891160852356`*^9, {
   3.6512891854512033`*^9, 3.6512892058993726`*^9}, {3.6512892954334936`*^9, 
   3.651289322174023*^9}, {3.651301491831929*^9, 3.651301501836501*^9}, {
   3.6513173197073474`*^9, 3.651317324770637*^9}, {3.6513174252313833`*^9, 
   3.6513174279425383`*^9}}],

Cell[BoxData[
 TemplateBox[{GraphicsBox[{{}, {{{}, {}, {
        Hue[0.67, 0.6, 0.6], 
        Directive[
         PointSize[0.01388888888888889], 
         RGBColor[0.368417, 0.506779, 0.709798], 
         AbsoluteThickness[1.6]], 
        LineBox[CompressedData["
1:eJwllXlUTVscx2/TK3LRgF7xQm6FK4p6nrzz1ZOhAYnKMvYaDEWDlcqQMRlf
IbdEV2VqQJq4DZxTbsNtvkP3UlI8pUgiSXnS4+4/ztrrrL3XOXv/fp/vZ0/x
CnT1VWWxWD4/np9j/m/Hu1bnZ8J0/K/Z8ZX9tKrFnI9607Lgz9fq+GI3SKfV
8N9978qCXXiwQ4fKN3qlv3bnm9xsJHCeaEWNHqY/jdj7qmF/DjjSz70KaxUm
Ie11C7M4FxtVOs+eYqsxWLa2KUM7D0nzOP7n2BpMe3uJnCfLw90oLYHISpM5
EzlbcvjKfSxmRU1+EzqCmWPCr/H3foBEb9uhzHptRlEyUuQ+UwD3LK6nhcVo
5oBnuNDukwDvQvgj7DCWmTrcTnOL8tE1vparv1aHEfHXFE44VoCX12oDby/T
ZQIWltxXdSpE7udu0X1tPUb/mUV2t24RKlk5L8xj9ZjCvYl3njYV4dlObTNO
gx7jaTAyTXjtIZ4vX1cUX6nHaAjCrmf6PUJ6z6D7lBA95rZb+9UEKxoG/EXp
A426zOo+18uRX2lsz3wuk2joMl8uFPMCHzNQC7PSN9HQYeoM4pfPWlIMlYPJ
64/XjGGmdK4on5pejHQ3LxfeLjYTIlC3N2CXIDd4uPG7ujZTEVVUwg4ugWWp
S2rUTS3G0H031OQlOLdlDHto4y/MLs70RwPzH+PTroRx6fPUmeK+1gXvEx9j
aVCxn7qVKqNbGpf/iiVE/PlgQYwHi9kau8Km0UcIS8OyhfOdhuh8L/W8OpEQ
02XZBT3WX+lRVkWWpdxStMutdnzw+0JvVtl9r+BcKZINWo8K2/roHLH5rHt9
pRC8nX1iG7+XVk9uzbixrgyXov9SzY/+QHsExplfflgG+1N7nnr5dtMZ1Ipb
MZPL0evEtbHWfEsPsdWnHY8sR/mtbJHNwGva5Xlhyr7Octgmd58/a9FGX78T
bBzkXIGWrHbVuSkv6f795nzfrArMpm4Zv41poR2cWg036IvQ+WyzTYFNE51o
GHfJJVyErXGT1lPTFXTPG+fxS5tFeN++SqyzQUrbFahdtF1Uic15C2RXjtTS
F08W6ljeqISHvcBLlFROd3gEx5hqVSHsfXdF3SBDLzAzZ0/cWYXtRg1Ljo7K
pf/pbzmtI67CpTD76PqVCfSLMp6W5rxqiMk7NZfnHPUtvhqGZD0V5aOm3vtf
NWI+KL9HNc4tPNKxpQaaS5T/o7hqwcPNwhq45Sj3Qx2SmkVIzWrxN9kvJU1p
+VpxphZreMrzUJxgXvijnlp4NivPS4Utcu7PWVMHT1IPqmqMWkiaoA45pF7U
pNaCj3yjeiSRelJBmUGBsYfqwU1V1psSRph1n3xVD4Gzsh/UGdNAa8ZEjFDS
L2petGNfgZsYCtJPquUzJzfvhBiRpN/UyU0/gRBDQnigLMua52R0iWGvUPJC
NXHze25MkkAuVfJERV6MzUxaJUEE4Y2y+Baw6/IRCRjCIxTejlxergTrCa84
XM3pimmXYGSAkmfMmKuScXqCFFcJ75Bdbt5+3EGKj0JlHnBANd/s8H4pWkle
YOoX+3rfXSlokieIJQE397RK0RmhzBv2/uHoE6Qjgx7JI6amcEz8F8vgTfKK
Gi2Vf333yDCD5BmhQc3JnqkyZJK8w/ipYMuGRhnKiA8gQuxv7toN6CS+wO7U
gOcufzbgIfEJjMY4JjoFNiCb+AZloZwNS1N+zBMfIaCFZWgna0Ab8RUMljY/
tdWQY4D4DCV3BfE2v8thTHwHv3Gx7pY75IgjPoR+RMA47hU5bIgv8ajNocG0
Vo7zxKfY5syJnTIsxxHiW4zNY7lOtFRgB/ExCo2ax07wVsCC+BrexwT1OjwF
DhKfU+yuC9GjKhRoCVP6nnrgGrBCc1CBTeQ+oDwLHUapznwCDrkvqP8BWRwS
og==
         "]]}, {
        Hue[0.9060679774997897, 0.6, 0.6], 
        Directive[
         PointSize[0.01388888888888889], 
         RGBColor[0.880722, 0.611041, 0.142051], 
         AbsoluteThickness[1.6]], 
        LineBox[CompressedData["
1:eJw9lXs01GkYx103mxyRcqtcci2sSShdvqxNucbMoO1qDSVtLi1F5UTR2hys
xrCJRbRZSkINw2BimFzHDHIZ7Eluh9a2ZNuya7ez7/rjd97zO+c97+V5Pt/P
q+cfSg2UkZKSCvj3+zhWbU6Y8aoqRUe5kkrJsAFkLCzfrDMog2yQoti6xAhF
7Tmzf8+UgWvwyTW9EhN4nFWcmq54jDuyx3woY1sx/2n0WM/lckzTAj1ZX5rj
dtHESL1jBUZi/LtOr7YEDtAHixUrMREdSG9MpmB8nNfLEldCNziNtdnOCknx
n3XH3nmCnSpreRGq1rDcktN+lvEUuqITu6w0bdHHWy3w2cZGWdHLkeFDu3DF
L6rRYZ6NryZuRt59uhv6y+N1ZjVV0OHpz75y3QdBDo2jfr0ayrrVjJkEe4Ts
4T2RceUgd/DSsuY7B6gNWTx+rVoDD2nGSb0oR3Cisx/0D9bgfvmMR4bUfvhp
rC5qvFuL0glNryNJTpBnXywoDeYiNYNvrql6ECXe4z/e3l4Hhoutf3eKM7wW
qFnx7+tgk35M7Lrkgj9uNbBCn9Ujrum45TkfN3RqZB4039+AoLK0HYez3KE3
5d6s/3MDhjKSFQKbPRDBlvtCQ4mHAdtmr/cDh9Byo4anFM7D7ZQM75JgT2j5
nIdsLw/W7MDIEoknzhmact/tfIa5tPnSPEcvNCyM2v2a/Qy5uvs/cc/zgmpT
RtWYVCO4XZzvYue9cIrpbjMQ0Iih6dfmSvuoqPKXq+wUNMJVWT69LpaKNdtr
KE1mTWDxlYfptVSckD7/qPr7Jvg4/caNe0NFudDE/NFCExjvHptO6tIglzda
XHiYjzO+KUrqrjT4hmaYZNXy8Xn6ZA0zjIbife4/peo2w/Ya6oVpNPylJGeQ
EN+MEy0fxqwe0eA5zMm/NNWM8Nx7vhue01DwIFwnzK0F3zBUBfxRGhYvm+QE
lrWgeno+ImGeBmfXUa2jagLElU1tS5WjI1sr4wfPKAESkxu2qq2jY27abYOT
RIAh09mJvTp0OFTLpu+2f46Ft0lsC1M60hM5KpTC5+BOBJ6SodAx6RueaqTQ
Cu6RpcJOGzrsjE2UNn7dito57TMFdnQkL47cVBG2Qv6AKSVpDx2/8FkKq3a0
rfxbsdxuLGW2gUvm3wiQlfv9QxtqyHoDVpy4yZPtK/uZyYYvSxrb8Zac56rI
OEZk3LFyXlH+yPuWpI6V+xiGs6K4cx24Su570d5tsZzWuVKPVmXZiCJ2J8JJ
vTaNVr/J0e5CKKlnWGlYKPNq10q9G2OMXyeOda30I8ko1Lp+ixAOpF87UlwW
qr2FCCL9HHlrWFH5rRD+pN+Jxz8CIYQ34YHCl1gWzwjBJLwMmlXNFW7qhjPh
KT6dWZp7qBv9hDeLpZBzWXHdqCE89jFczFgV3Su8xrYZzqSOd2OW8LzVSrr4
proIFMK7OEsSlOAsQibJwxWZKuPYyyL0kbwYBTMnLj0UQUTyJOwOuRc5KsIR
krfoXS4BYSpiXCB51M833HLWUQwLktd2BemXgZFi+JI8XwiT5PndFyOW5F2n
n33y6IAYucQHAjA3+yj2IIf44vz9kGHPvT2wJz7RVnbJdg3tAYv4hn/B8KhT
fg9k/vfRiJSWg7gHysRXGk6S/t3yvXAlPuM9ZGfa2PaigPgueD3Th3KmF5rE
h2oxIevN7vTClPiS+8q5x6ijF+rEp6fdDJl6y70YJL5dWylF3UjpwwviY462
ZK06ow89xNeM6+wuFVYfUonPlWZupaxp6cMD4vun1BD3VX/2YfH0f++BH8d5
jcy2F6gn78U/kavrQQ==
         "]]}}}, {}}, {DisplayFunction -> Identity, PlotRangePadding -> {{
        Scaled[0.02], 
        Scaled[0.02]}, {
        Scaled[0.05], 
        Scaled[0.05]}}, AxesOrigin -> {0.05528125, 0}, 
     PlotRange -> {{0.06, 0.3620000000000001}, {-0.00007564045678114547, 
      0.0012351378724315143`}}, DisplayFunction -> Identity, AspectRatio -> 
     NCache[GoldenRatio^(-1), 0.6180339887498948], Axes -> {True, True}, 
     AxesLabel -> {None, None}, AxesOrigin -> {0.05528125, 0}, 
     DisplayFunction :> Identity, Frame -> {{False, False}, {False, False}}, 
     FrameLabel -> {{None, None}, {None, None}}, 
     FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
     GridLines -> {None, None}, GridLinesStyle -> Directive[
       GrayLevel[0.5, 0.4]], Method -> {}, 
     PlotRange -> {{0.06, 0.3620000000000001}, {-0.00007564045678114547, 
      0.0012351378724315143`}}, PlotRangeClipping -> True, 
     PlotRangePadding -> {{
        Scaled[0.02], 
        Scaled[0.02]}, {
        Scaled[0.05], 
        Scaled[0.05]}}, Ticks -> {Automatic, Automatic}}],FormBox[
    FormBox[
     TemplateBox[{"Br", "Bz"}, "PointLegend", DisplayFunction -> (FormBox[
        StyleBox[
         StyleBox[
          PaneBox[
           TagBox[
            GridBox[{{
               TagBox[
                GridBox[{{
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.25], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1.6]], {
                    LineBox[{{0, 10}, {20, 10}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.25], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1.6]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 10}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.1] -> Baseline)], #}, {
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.25], 
                    RGBColor[0.880722, 0.611041, 0.142051], 
                    AbsoluteThickness[1.6]], {
                    LineBox[{{0, 10}, {20, 10}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.25], 
                    RGBColor[0.880722, 0.611041, 0.142051], 
                    AbsoluteThickness[1.6]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 10}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.1] -> Baseline)], #2}}, 
                 GridBoxAlignment -> {
                  "Columns" -> {Center, Left}, "Rows" -> {{Baseline}}}, 
                 AutoDelete -> False, 
                 GridBoxDividers -> {
                  "Columns" -> {{False}}, "Rows" -> {{False}}}, 
                 GridBoxItemSize -> {"Columns" -> {{All}}, "Rows" -> {{All}}},
                  GridBoxSpacings -> {
                  "Columns" -> {{0.5}}, "Rows" -> {{0.8}}}], "Grid"]}}, 
             GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Top}}}, 
             AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             GridBoxSpacings -> {"Columns" -> {{1}}, "Rows" -> {{0}}}], 
            "Grid"], Alignment -> Left, AppearanceElements -> None, 
           ImageMargins -> {{5, 5}, {5, 5}}, ImageSizeAction -> 
           "ResizeToFit"], LineIndent -> 0, StripOnInput -> False], {
         FontFamily -> "Arial"}, Background -> Automatic, StripOnInput -> 
         False], TraditionalForm]& ), 
      InterpretationFunction :> (RowBox[{"PointLegend", "[", 
         RowBox[{
           RowBox[{"{", 
             RowBox[{
               RowBox[{"Directive", "[", 
                 RowBox[{
                   RowBox[{"PointSize", "[", "0.01388888888888889`", "]"}], 
                   ",", 
                   InterpretationBox[
                    ButtonBox[
                    TooltipBox[
                    RowBox[{
                    GraphicsBox[{{
                    GrayLevel[0], 
                    RectangleBox[{0, 0}]}, {
                    GrayLevel[0], 
                    RectangleBox[{1, -1}]}, {
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    RectangleBox[{0, -1}, {2, 1}]}}, AspectRatio -> 1, Frame -> 
                    True, FrameStyle -> 
                    RGBColor[
                    0.24561133333333335`, 0.3378526666666667, 
                    0.4731986666666667], FrameTicks -> None, PlotRangePadding -> 
                    None, ImageSize -> 
                    Dynamic[{
                    Automatic, 1.35 CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification]}]], 
                    "\[InvisibleSpace]"}], 
                    "RGBColor[0.368417, 0.506779, 0.709798]"], Appearance -> 
                    None, BaseStyle -> {}, BaselinePosition -> Baseline, 
                    DefaultBaseStyle -> {}, ButtonFunction :> 
                    With[{Typeset`box$ = EvaluationBox[]}, 
                    If[
                    Not[
                    AbsoluteCurrentValue["Deployed"]], 
                    SelectionMove[Typeset`box$, All, Expression]; 
                    FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
                    FrontEnd`Private`$ColorSelectorInitialColor = 
                    RGBColor[0.368417, 0.506779, 0.709798]; 
                    FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
                    MathLink`CallFrontEnd[
                    FrontEnd`AttachCell[Typeset`box$, 
                    FrontEndResource["RGBColorValueSelector"], {
                    0, {Left, Bottom}}, {Left, Top}, 
                    "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]], BaseStyle -> Inherited, Evaluator -> 
                    Automatic, Method -> "Preemptive"], 
                    RGBColor[0.368417, 0.506779, 0.709798], Editable -> False,
                     Selectable -> False], ",", 
                   RowBox[{"AbsoluteThickness", "[", "1.6`", "]"}]}], "]"}], 
               ",", 
               RowBox[{"Directive", "[", 
                 RowBox[{
                   RowBox[{"PointSize", "[", "0.01388888888888889`", "]"}], 
                   ",", 
                   InterpretationBox[
                    ButtonBox[
                    TooltipBox[
                    RowBox[{
                    GraphicsBox[{{
                    GrayLevel[0], 
                    RectangleBox[{0, 0}]}, {
                    GrayLevel[0], 
                    RectangleBox[{1, -1}]}, {
                    RGBColor[0.880722, 0.611041, 0.142051], 
                    RectangleBox[{0, -1}, {2, 1}]}}, AspectRatio -> 1, Frame -> 
                    True, FrameStyle -> 
                    RGBColor[
                    0.587148, 0.40736066666666665`, 0.09470066666666668], 
                    FrameTicks -> None, PlotRangePadding -> None, ImageSize -> 
                    Dynamic[{
                    Automatic, 1.35 CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification]}]], 
                    "\[InvisibleSpace]"}], 
                    "RGBColor[0.880722, 0.611041, 0.142051]"], Appearance -> 
                    None, BaseStyle -> {}, BaselinePosition -> Baseline, 
                    DefaultBaseStyle -> {}, ButtonFunction :> 
                    With[{Typeset`box$ = EvaluationBox[]}, 
                    If[
                    Not[
                    AbsoluteCurrentValue["Deployed"]], 
                    SelectionMove[Typeset`box$, All, Expression]; 
                    FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
                    FrontEnd`Private`$ColorSelectorInitialColor = 
                    RGBColor[0.880722, 0.611041, 0.142051]; 
                    FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
                    MathLink`CallFrontEnd[
                    FrontEnd`AttachCell[Typeset`box$, 
                    FrontEndResource["RGBColorValueSelector"], {
                    0, {Left, Bottom}}, {Left, Top}, 
                    "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]], BaseStyle -> Inherited, Evaluator -> 
                    Automatic, Method -> "Preemptive"], 
                    RGBColor[0.880722, 0.611041, 0.142051], Editable -> False,
                     Selectable -> False], ",", 
                   RowBox[{"AbsoluteThickness", "[", "1.6`", "]"}]}], "]"}]}],
              "}"}], ",", 
           RowBox[{"{", 
             RowBox[{#, ",", #2}], "}"}], ",", 
           RowBox[{"Joined", "\[Rule]", 
             RowBox[{"{", 
               RowBox[{"{", 
                 RowBox[{"True", ",", "True"}], "}"}], "}"}]}], ",", 
           RowBox[{"LabelStyle", "\[Rule]", 
             RowBox[{"{", "}"}]}], ",", 
           RowBox[{"LegendLayout", "\[Rule]", "\"Column\""}], ",", 
           RowBox[{"LegendMarkers", "\[Rule]", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"{", 
                   RowBox[{"False", ",", "Automatic"}], "}"}], ",", 
                 RowBox[{"{", 
                   RowBox[{"False", ",", "Automatic"}], "}"}]}], "}"}]}]}], 
         "]"}]& ), Editable -> True], TraditionalForm], TraditionalForm]},
  "Legended",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"], 
      ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, GridBoxItemSize -> Automatic, 
    BaselinePosition -> {1, 1}]& ),
  Editable->True,
  InterpretationFunction->(RowBox[{"Legended", "[", 
     RowBox[{#, ",", 
       RowBox[{"Placed", "[", 
         RowBox[{#2, ",", "After"}], "]"}]}], "]"}]& )]], "Output",
 CellChangeTimes->{
  3.6512887231417603`*^9, 3.6512888279047527`*^9, {3.6512891352653327`*^9, 
   3.6512891714084*^9}, {3.651289231819855*^9, 3.651289261683563*^9}, 
   3.651289336531844*^9, 3.651301504819672*^9, 3.6513174440014567`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Lauka tabul\[ABar]cija [T] (Teslas)", "Subsection",
 CellChangeTimes->{{3.6351410860276237`*^9, 3.635141097224264*^9}, {
  3.651227451438452*^9, 3.651227479837076*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Do", "[", 
  RowBox[{
   RowBox[{"Print", "[", 
    RowBox[{"\"\<z=\>\"", ",", 
     RowBox[{"bTabula", "[", 
      RowBox[{"[", 
       RowBox[{"i", ",", "1"}], "]"}], "]"}], ",", "\"\< Br=\>\"", ",", 
     RowBox[{"bTabula", "[", 
      RowBox[{"[", 
       RowBox[{"i", ",", "2", ",", "1"}], "]"}], "]"}], ",", "\"\< Bz=\>\"", 
     ",", 
     RowBox[{"bTabula", "[", 
      RowBox[{"[", 
       RowBox[{"i", ",", "2", ",", "3"}], "]"}], "]"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"i", ",", "1", ",", 
     RowBox[{"Length", "[", "bTabula", "]"}]}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6512274852633867`*^9, 3.651227558884598*^9}, {
  3.6513015443399324`*^9, 3.6513016439456296`*^9}, {3.6513173590986004`*^9, 
  3.6513173691601763`*^9}, {3.6513174462245836`*^9, 3.651317452397937*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.06`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000021731825716983292`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.00015919411864775135`"}],
  SequenceForm[
  "z=", 0.06, " Br=", -0.000021731825716983292`, " Bz=", 
   0.00015919411864775135`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468677868*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.06305050505050505`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000024087609235360333`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.00017294914279980541`"}],
  SequenceForm[
  "z=", 0.06305050505050505, " Br=", -0.000024087609235360333`, " Bz=", 
   0.00017294914279980541`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468680868*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.0661010101010101`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000026709971816856135`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.00018820556671198487`"}],
  SequenceForm[
  "z=", 0.0661010101010101, " Br=", -0.000026709971816856135`, " Bz=", 
   0.00018820556671198487`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174686828685`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.06915151515151516`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00002961800833193237`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.00020513512861699838`"}],
  SequenceForm[
  "z=", 0.06915151515151516, " Br=", -0.00002961800833193237, " Bz=", 
   0.00020513512861699838`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174686848683`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.0722020202020202`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00003282606337054833`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.00022392223054148945`"}],
  SequenceForm[
  "z=", 0.0722020202020202, " Br=", -0.00003282606337054833, " Bz=", 
   0.00022392223054148945`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174686858683`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.07525252525252525`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00003634048481515842`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0002447608416193662`"}],
  SequenceForm[
  "z=", 0.07525252525252525, " Br=", -0.00003634048481515842, " Bz=", 
   0.0002447608416193662],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174686878686`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.0783030303030303`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.0000401553819694225`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0002678491477094133`"}],
  SequenceForm[
  "z=", 0.0783030303030303, " Br=", -0.0000401553819694225, " Bz=", 
   0.0002678491477094133],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174686888685`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.08135353535353536`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00004424738915910268`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0002933811825351091`"}],
  SequenceForm[
  "z=", 0.08135353535353536, " Br=", -0.00004424738915910268, " Bz=", 
   0.0002933811825351091],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468689869*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.08440404040404041`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000048569669220733146`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0003215346378626807`"}],
  SequenceForm[
  "z=", 0.08440404040404041, " Br=", -0.000048569669220733146`, " Bz=", 
   0.0003215346378626807],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468691869*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.08745454545454545`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000053045776125144206`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.00035245419109778027`"}],
  SequenceForm[
  "z=", 0.08745454545454545, " Br=", -0.000053045776125144206`, " Bz=", 
   0.00035245419109778027`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174686928687`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.0905050505050505`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000057564535401816746`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.00038623015178508146`"}],
  SequenceForm[
  "z=", 0.0905050505050505, " Br=", -0.000057564535401816746`, " Bz=", 
   0.00038623015178508146`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468693869*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.09355555555555556`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00006197771508938452`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.00042287317550524477`"}],
  SequenceForm[
  "z=", 0.09355555555555556, " Br=", -0.00006197771508938452, " Bz=", 
   0.00042287317550524477`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174686958694`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.09660606060606061`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00006610272539572428`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.00046228732038412936`"}],
  SequenceForm[
  "z=", 0.09660606060606061, " Br=", -0.00006610272539572428, " Bz=", 
   0.00046228732038412936`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174686978693`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.09965656565656567`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00006973251215714904`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.000504245697308116`"}],
  SequenceForm[
  "z=", 0.09965656565656567, " Br=", -0.00006973251215714904, " Bz=", 
   0.000504245697308116],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468698869*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.10270707070707072`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00007265374209271848`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0005483748381810044`"}],
  SequenceForm[
  "z=", 0.10270707070707072`, " Br=", -0.00007265374209271848, " Bz=", 
   0.0005483748381810044],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468699869*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.10575757575757577`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00007467209813860893`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0005941546394510418`"}],
  SequenceForm[
  "z=", 0.10575757575757577`, " Br=", -0.00007467209813860893, " Bz=", 
   0.0005941546394510418],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687018695`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.10880808080808083`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00007564045678114547`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0006409391333740037`"}],
  SequenceForm[
  "z=", 0.10880808080808083`, " Br=", -0.00007564045678114547, " Bz=", 
   0.0006409391333740037],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687028694`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.11185858585858588`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00007548321340092612`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0006879988670355963`"}],
  SequenceForm[
  "z=", 0.11185858585858588`, " Br=", -0.00007548321340092612, " Bz=", 
   0.0006879988670355963],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687048693`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.11490909090909092`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00007420972337429548`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0007345793670025679`"}],
  SequenceForm[
  "z=", 0.11490909090909092`, " Br=", -0.00007420972337429548, " Bz=", 
   0.0007345793670025679],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687058697`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.11795959595959597`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00007191257674376108`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.000779964674104083`"}],
  SequenceForm[
  "z=", 0.11795959595959597`, " Br=", -0.00007191257674376108, " Bz=", 
   0.000779964674104083],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687078695`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.12101010101010103`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.0000687512701610882`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0008235330812779221`"}],
  SequenceForm[
  "z=", 0.12101010101010103`, " Br=", -0.0000687512701610882, " Bz=", 
   0.0008235330812779221],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.65131746870887*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.12406060606060608`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00006492640118202154`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0008647950314594339`"}],
  SequenceForm[
  "z=", 0.12406060606060608`, " Br=", -0.00006492640118202154, " Bz=", 
   0.0008647950314594339],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687098703`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.12711111111111112`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00006065160717149896`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0009034090700317356`"}],
  SequenceForm[
  "z=", 0.12711111111111112`, " Br=", -0.00006065160717149896, " Bz=", 
   0.0009034090700317356],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.65131746871087*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.13016161616161617`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00005612956924598161`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0009391778304290403`"}],
  SequenceForm[
  "z=", 0.13016161616161617`, " Br=", -0.00005612956924598161, " Bz=", 
   0.0009391778304290403],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.65131746871187*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.13321212121212123`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000051535632564744976`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0009720299017759129`"}],
  SequenceForm[
  "z=", 0.13321212121212123`, " Br=", -0.000051535632564744976`, " Bz=", 
   0.0009720299017759129],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.65131746871387*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.13626262626262628`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00004700963192084301`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0010019944369127674`"}],
  SequenceForm[
  "z=", 0.13626262626262628`, " Br=", -0.00004700963192084301, " Bz=", 
   0.0010019944369127674`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687148705`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.13931313131313133`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00004265448809065355`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0010291742706515898`"}],
  SequenceForm[
  "z=", 0.13931313131313133`, " Br=", -0.00004265448809065355, " Bz=", 
   0.0010291742706515898`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687168703`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.1423636363636364`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.0000385393238501972`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0010537213491313942`"}],
  SequenceForm[
  "z=", 0.1423636363636364, " Br=", -0.0000385393238501972, " Bz=", 
   0.0010537213491313942`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687178707`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.14541414141414144`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00003470493297205771`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.001075816363554728`"}],
  SequenceForm[
  "z=", 0.14541414141414144`, " Br=", -0.00003470493297205771, " Bz=", 
   0.001075816363554728],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.65131746871887*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.14846464646464647`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00003116996133981363`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0010956530813190778`"}],
  SequenceForm[
  "z=", 0.14846464646464647`, " Br=", -0.00003116996133981363, " Bz=", 
   0.0010956530813190778`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687198706`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.15151515151515155`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.00002793677030978932`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0011134270386877673`"}],
  SequenceForm[
  "z=", 0.15151515151515155`, " Br=", -0.00002793677030978932, " Bz=", 
   0.0011134270386877673`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687208705`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.15456565656565657`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000024996461075638098`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0011293278804069436`"}],
  SequenceForm[
  "z=", 0.15456565656565657`, " Br=", -0.000024996461075638098`, " Bz=", 
   0.0011293278804069436`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468722871*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.15761616161616165`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000022332888488482255`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0011435345406848086`"}],
  SequenceForm[
  "z=", 0.15761616161616165`, " Br=", -0.000022332888488482255`, " Bz=", 
   0.0011435345406848086`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687238708`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.16066666666666668`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000019925697578825606`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.001156212521668106`"}],
  SequenceForm[
  "z=", 0.16066666666666668`, " Br=", -0.000019925697578825606`, " Bz=", 
   0.001156212521668106],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687248707`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.16371717171717176`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000017752514803940768`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0011675126504822268`"}],
  SequenceForm[
  "z=", 0.16371717171717176`, " Br=", -0.000017752514803940768`, " Bz=", 
   0.0011675126504822268`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468725871*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.1667676767676768`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000015790457965749073`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0011775708319183514`"}],
  SequenceForm[
  "z=", 0.1667676767676768, " Br=", -0.000015790457965749073`, " Bz=", 
   0.0011775708319183514`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687268705`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.16981818181818184`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000014017123943947517`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0011865084376208178`"}],
  SequenceForm[
  "z=", 0.16981818181818184`, " Br=", -0.000014017123943947517`, " Bz=", 
   0.0011865084376208178`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468727871*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.1728686868686869`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000012411191794769645`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.001194433073571711`"}],
  SequenceForm[
  "z=", 0.1728686868686869, " Br=", -0.000012411191794769645`, " Bz=", 
   0.001194433073571711],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468729871*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.17591919191919195`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000010952752083254353`"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0012014395469432597`"}],
  SequenceForm[
  "z=", 0.17591919191919195`, " Br=", -0.000010952752083254353`, " Bz=", 
   0.0012014395469432597`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468730871*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.178969696969697`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "9.623447622522752`*^-6"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0012076109111038536`"}],
  SequenceForm[
  "z=", 0.178969696969697, " Br=", -9.623447622522752*^-6, " Bz=", 
   0.0012076109111038536`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468731871*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.18202020202020205`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "8.406488714661862`*^-6"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.001213019510293925`"}],
  SequenceForm[
  "z=", 0.18202020202020205`, " Br=", -8.406488714661862*^-6, " Bz=", 
   0.001213019510293925],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468732871*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.1850707070707071`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "7.286588238022579`*^-6"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.001217727974845857`"}],
  SequenceForm[
  "z=", 0.1850707070707071, " Br=", -7.286588238022579*^-6, " Bz=", 
   0.001217727974845857],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468734871*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.18812121212121216`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "6.24984827440106`*^-6"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0012217901381843812`"}],
  SequenceForm[
  "z=", 0.18812121212121216`, " Br=", -6.24984827440106*^-6, " Bz=", 
   0.0012217901381843812`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687358713`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.19117171717171721`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "5.2836198010990095`*^-6"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0012252518599858726`"}],
  SequenceForm[
  "z=", 0.19117171717171721`, " Br=", -5.2836198010990095`*^-6, " Bz=", 
   0.0012252518599858726`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687368717`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.19422222222222227`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "4.376349584050874`*^-6"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0012281517517204108`"}],
  SequenceForm[
  "z=", 0.19422222222222227`, " Br=", -4.376349584050874*^-6, " Bz=", 
   0.0012281517517204108`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687378716`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.1972727272727273`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "3.5174231472674555`*^-6"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.00123052179532068`"}],
  SequenceForm[
  "z=", 0.1972727272727273, " Br=", -3.5174231472674555`*^-6, " Bz=", 
   0.00123052179532068],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687388716`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.20032323232323235`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "2.697009014098388`*^-6"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.001232387870543069`"}],
  SequenceForm[
  "z=", 0.20032323232323235`, " Br=", -2.697009014098388*^-6, " Bz=", 
   0.001232387870543069],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687408714`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.2033737373737374`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "1.9059068845074731`*^-6"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.001233770180936552`"}],
  SequenceForm[
  "z=", 0.2033737373737374, " Br=", -1.9059068845074731`*^-6, " Bz=", 
   0.001233770180936552],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468741872*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.20642424242424245`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "1.1354007008483193`*^-6"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0012346835905523287`"}],
  SequenceForm[
  "z=", 0.20642424242424245`, " Br=", -1.1354007008483193`*^-6, " Bz=", 
   0.0012346835905523287`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687428718`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.2094747474747475`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "3.771164201071374`*^-7"}], 
   "\[InvisibleSpace]", "\<\" Bz=\"\>", "\[InvisibleSpace]", 
   "0.0012351378724315143`"}],
  SequenceForm[
  "z=", 0.2094747474747475, " Br=", -3.771164201071374*^-7, " Bz=", 
   0.0012351378724315143`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687438717`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.21252525252525256`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "3.7711642010714037`*^-7", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0012351378724315143`"}],
  SequenceForm[
  "z=", 0.21252525252525256`, " Br=", 3.7711642010714037`*^-7, " Bz=", 
   0.0012351378724315143`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468745872*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.21557575757575761`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "1.1354007008483028`*^-6", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.001234683590552329`"}],
  SequenceForm[
  "z=", 0.21557575757575761`, " Br=", 1.1354007008483028`*^-6, " Bz=", 
   0.001234683590552329],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468746872*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.21862626262626267`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "1.9059068845075866`*^-6", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0012337701809365515`"}],
  SequenceForm[
  "z=", 0.21862626262626267`, " Br=", 1.9059068845075866`*^-6, " Bz=", 
   0.0012337701809365515`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687478724`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.22167676767676772`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "2.6970090140984626`*^-6", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.001232387870543069`"}],
  SequenceForm[
  "z=", 0.22167676767676772`, " Br=", 2.6970090140984626`*^-6, " Bz=", 
   0.001232387870543069],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468748872*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.22472727272727278`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "3.517423147267235`*^-6", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0012305217953206802`"}],
  SequenceForm[
  "z=", 0.22472727272727278`, " Br=", 3.517423147267235*^-6, " Bz=", 
   0.0012305217953206802`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468749872*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.22777777777777783`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "4.3763495840507544`*^-6", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0012281517517204108`"}],
  SequenceForm[
  "z=", 0.22777777777777783`, " Br=", 4.3763495840507544`*^-6, " Bz=", 
   0.0012281517517204108`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468751872*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.23082828282828288`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "5.283619801098777`*^-6", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0012252518599858726`"}],
  SequenceForm[
  "z=", 0.23082828282828288`, " Br=", 5.283619801098777*^-6, " Bz=", 
   0.0012252518599858726`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687528725`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.23387878787878794`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "6.249848274401162`*^-6", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0012217901381843808`"}],
  SequenceForm[
  "z=", 0.23387878787878794`, " Br=", 6.249848274401162*^-6, " Bz=", 
   0.0012217901381843808`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687538724`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.23692929292929296`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "7.286588238022621`*^-6", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.001217727974845857`"}],
  SequenceForm[
  "z=", 0.23692929292929296`, " Br=", 7.286588238022621*^-6, " Bz=", 
   0.001217727974845857],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687548723`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.23997979797979802`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "8.406488714661788`*^-6", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0012130195102939246`"}],
  SequenceForm[
  "z=", 0.23997979797979802`, " Br=", 8.406488714661788*^-6, " Bz=", 
   0.0012130195102939246`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687568727`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.24303030303030307`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "9.623447622522921`*^-6", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0012076109111038532`"}],
  SequenceForm[
  "z=", 0.24303030303030307`, " Br=", 9.623447622522921*^-6, " Bz=", 
   0.0012076109111038532`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687578726`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.24608080808080812`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000010952752083254526`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0012014395469432597`"}],
  SequenceForm[
  "z=", 0.24608080808080812`, " Br=", 0.000010952752083254526`, " Bz=", 
   0.0012014395469432597`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468758873*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.24913131313131318`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000012411191794769979`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.001194433073571711`"}],
  SequenceForm[
  "z=", 0.24913131313131318`, " Br=", 0.000012411191794769979`, " Bz=", 
   0.001194433073571711],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468759873*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.25218181818181823`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000014017123943947602`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0011865084376208176`"}],
  SequenceForm[
  "z=", 0.25218181818181823`, " Br=", 0.000014017123943947602`, " Bz=", 
   0.0011865084376208176`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468760873*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.25523232323232325`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000015790457965749283`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0011775708319183512`"}],
  SequenceForm[
  "z=", 0.25523232323232325`, " Br=", 0.000015790457965749283`, " Bz=", 
   0.0011775708319183512`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687628727`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.25828282828282834`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000017752514803940595`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0011675126504822266`"}],
  SequenceForm[
  "z=", 0.25828282828282834`, " Br=", 0.000017752514803940595`, " Bz=", 
   0.0011675126504822266`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468763873*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.2613333333333334`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00001992569757882577`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0011562125216681058`"}],
  SequenceForm[
  "z=", 0.2613333333333334, " Br=", 0.00001992569757882577, " Bz=", 
   0.0011562125216681058`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468764873*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.26438383838383844`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000022332888488482577`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0011435345406848082`"}],
  SequenceForm[
  "z=", 0.26438383838383844`, " Br=", 0.000022332888488482577`, " Bz=", 
   0.0011435345406848082`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687668734`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.26743434343434347`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000024996461075637813`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0011293278804069432`"}],
  SequenceForm[
  "z=", 0.26743434343434347`, " Br=", 0.000024996461075637813`, " Bz=", 
   0.0011293278804069432`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687678733`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.27048484848484855`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000027936770309789576`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0011134270386877667`"}],
  SequenceForm[
  "z=", 0.27048484848484855`, " Br=", 0.000027936770309789576`, " Bz=", 
   0.0011134270386877667`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468768873*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.27353535353535363`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.0000311699613398139`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0010956530813190774`"}],
  SequenceForm[
  "z=", 0.27353535353535363`, " Br=", 0.0000311699613398139, " Bz=", 
   0.0010956530813190774`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468769873*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.2765858585858586`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000034704932972057844`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.001075816363554728`"}],
  SequenceForm[
  "z=", 0.2765858585858586, " Br=", 0.000034704932972057844`, " Bz=", 
   0.001075816363554728],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468770873*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.2796363636363637`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000038539323850197356`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0010537213491313936`"}],
  SequenceForm[
  "z=", 0.2796363636363637, " Br=", 0.000038539323850197356`, " Bz=", 
   0.0010537213491313936`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468772874*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.28268686868686876`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000042654488090653644`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.001029174270651589`"}],
  SequenceForm[
  "z=", 0.28268686868686876`, " Br=", 0.000042654488090653644`, " Bz=", 
   0.001029174270651589],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687738733`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.2857373737373738`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000047009631920842574`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.001001994436912767`"}],
  SequenceForm[
  "z=", 0.2857373737373738, " Br=", 0.000047009631920842574`, " Bz=", 
   0.001001994436912767],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687748737`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.2887878787878788`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000051535632564745275`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0009720299017759125`"}],
  SequenceForm[
  "z=", 0.2887878787878788, " Br=", 0.000051535632564745275`, " Bz=", 
   0.0009720299017759125],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687758737`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.2918383838383839`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00005612956924598175`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0009391778304290394`"}],
  SequenceForm[
  "z=", 0.2918383838383839, " Br=", 0.00005612956924598175, " Bz=", 
   0.0009391778304290394],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687768736`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.294888888888889`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00006065160717149879`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0009034090700317341`"}],
  SequenceForm[
  "z=", 0.294888888888889, " Br=", 0.00006065160717149879, " Bz=", 
   0.0009034090700317341],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687788734`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.297939393939394`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00006492640118202176`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0008647950314594327`"}],
  SequenceForm[
  "z=", 0.297939393939394, " Br=", 0.00006492640118202176, " Bz=", 
   0.0008647950314594327],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468779874*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.30098989898989903`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00006875127016108813`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0008235330812779212`"}],
  SequenceForm[
  "z=", 0.30098989898989903`, " Br=", 0.00006875127016108813, " Bz=", 
   0.0008235330812779212],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687808743`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.3040404040404041`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00007191257674376132`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0007799646741040817`"}],
  SequenceForm[
  "z=", 0.3040404040404041, " Br=", 0.00007191257674376132, " Bz=", 
   0.0007799646741040817],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687818737`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.3070909090909092`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00007420972337429554`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0007345793670025663`"}],
  SequenceForm[
  "z=", 0.3070909090909092, " Br=", 0.00007420972337429554, " Bz=", 
   0.0007345793670025663],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468783874*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.3101414141414142`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00007548321340092579`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0006879988670355947`"}],
  SequenceForm[
  "z=", 0.3101414141414142, " Br=", 0.00007548321340092579, " Bz=", 
   0.0006879988670355947],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468784874*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.31319191919191924`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00007564045678114565`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0006409391333740026`"}],
  SequenceForm[
  "z=", 0.31319191919191924`, " Br=", 0.00007564045678114565, " Bz=", 
   0.0006409391333740026],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687858744`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.3162424242424243`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00007467209813860875`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0005941546394510402`"}],
  SequenceForm[
  "z=", 0.3162424242424243, " Br=", 0.00007467209813860875, " Bz=", 
   0.0005941546394510402],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687868743`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.31929292929292935`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00007265374209271845`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0005483748381810034`"}],
  SequenceForm[
  "z=", 0.31929292929292935`, " Br=", 0.00007265374209271845, " Bz=", 
   0.0005483748381810034],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468787874*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.32234343434343443`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00006973251215714854`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0005042456973081146`"}],
  SequenceForm[
  "z=", 0.32234343434343443`, " Br=", 0.00006973251215714854, " Bz=", 
   0.0005042456973081146],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468789874*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.32539393939393946`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00006610272539572419`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0004622873203841285`"}],
  SequenceForm[
  "z=", 0.32539393939393946`, " Br=", 0.00006610272539572419, " Bz=", 
   0.0004622873203841285],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687908745`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.32844444444444454`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00006197771508938469`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.00042287317550524357`"}],
  SequenceForm[
  "z=", 0.32844444444444454`, " Br=", 0.00006197771508938469, " Bz=", 
   0.00042287317550524357`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468791875*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.33149494949494956`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000057564535401816374`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.00038623015178508075`"}],
  SequenceForm[
  "z=", 0.33149494949494956`, " Br=", 0.000057564535401816374`, " Bz=", 
   0.00038623015178508075`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687928743`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.3345454545454546`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000053045776125144165`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0003524541910977799`"}],
  SequenceForm[
  "z=", 0.3345454545454546, " Br=", 0.000053045776125144165`, " Bz=", 
   0.0003524541910977799],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468794875*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.33759595959595967`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00004856966922073306`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0003215346378626799`"}],
  SequenceForm[
  "z=", 0.33759595959595967`, " Br=", 0.00004856966922073306, " Bz=", 
   0.0003215346378626799],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687958746`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.3406464646464647`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00004424738915910249`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0002933811825351086`"}],
  SequenceForm[
  "z=", 0.3406464646464647, " Br=", 0.00004424738915910249, " Bz=", 
   0.0002933811825351086],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468796875*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.3436969696969698`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000040155381969422296`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.00026784914770941264`"}],
  SequenceForm[
  "z=", 0.3436969696969698, " Br=", 0.000040155381969422296`, " Bz=", 
   0.00026784914770941264`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174687978745`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.3467474747474748`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000036340484815158506`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.00024476084161936584`"}],
  SequenceForm[
  "z=", 0.3467474747474748, " Br=", 0.000036340484815158506`, " Bz=", 
   0.00024476084161936584`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468798875*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.3497979797979799`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00003282606337054839`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.00022392223054148888`"}],
  SequenceForm[
  "z=", 0.3497979797979799, " Br=", 0.00003282606337054839, " Bz=", 
   0.00022392223054148888`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468800875*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.3528484848484849`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000029618008331932278`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.00020513512861699805`"}],
  SequenceForm[
  "z=", 0.3528484848484849, " Br=", 0.000029618008331932278`, " Bz=", 
   0.00020513512861699805`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468801875*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.35589898989899`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.0000267099718168558`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.0001882055667119844`"}],
  SequenceForm[
  "z=", 0.35589898989899, " Br=", 0.0000267099718168558, " Bz=", 
   0.0001882055667119844],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174688028755`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.358949494949495`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.000024087609235360286`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.00017294914279980506`"}],
  SequenceForm[
  "z=", 0.358949494949495, " Br=", 0.000024087609235360286`, " Bz=", 
   0.00017294914279980506`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.651317468803875*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"z=\"\>", "\[InvisibleSpace]", "0.3620000000000001`", 
   "\[InvisibleSpace]", "\<\" Br=\"\>", "\[InvisibleSpace]", 
   "0.00002173182571698329`", "\[InvisibleSpace]", "\<\" Bz=\"\>", 
   "\[InvisibleSpace]", "0.00015919411864775097`"}],
  SequenceForm[
  "z=", 0.3620000000000001, " Br=", 0.00002173182571698329, " Bz=", 
   0.00015919411864775097`],
  Editable->False]], "Print",
 CellChangeTimes->{3.651301645158699*^9, 3.6513173732464094`*^9, 
  3.6513174688058753`*^9}]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Print", "[", 
  "\"\<z[m]              Br[T]                       Bz[T]\>\"", 
  "]"}], "\[IndentingNewLine]", 
 RowBox[{"Do", "[", 
  RowBox[{
   RowBox[{"Print", "[", 
    RowBox[{
     RowBox[{"bTabula", "[", 
      RowBox[{"[", 
       RowBox[{"i", ",", "1"}], "]"}], "]"}], ",", "\"\<    \>\"", ",", 
     RowBox[{"bTabula", "[", 
      RowBox[{"[", 
       RowBox[{"i", ",", "2", ",", "1"}], "]"}], "]"}], ",", "\"\<    \>\"", 
     ",", 
     RowBox[{"bTabula", "[", 
      RowBox[{"[", 
       RowBox[{"i", ",", "2", ",", "3"}], "]"}], "]"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"i", ",", "1", ",", 
     RowBox[{"Length", "[", "bTabula", "]"}]}], "}"}]}], "]"}]}], "Input",
 CellChangeTimes->{{3.6513016692610774`*^9, 3.6513017299035463`*^9}, {
  3.651301794055215*^9, 3.651301796352347*^9}, {3.6513173445307674`*^9, 
  3.651317350441105*^9}, {3.6513174488807354`*^9, 3.6513174552070975`*^9}}],

Cell[CellGroupData[{

Cell[BoxData["\<\"z[m]              Br[T]                       Bz[T]\"\>"], \
"Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174688768797`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"0.06`", "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   RowBox[{"-", "0.000021731825716983292`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00015919411864775135`"}],
  SequenceForm[
  0.06, "    ", -0.000021731825716983292`, "    ", 0.00015919411864775135`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174688778796`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.06305050505050505`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.000024087609235360333`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00017294914279980541`"}],
  SequenceForm[
  0.06305050505050505, "    ", -0.000024087609235360333`, "    ", 
   0.00017294914279980541`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.65131746887988*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.0661010101010101`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.000026709971816856135`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00018820556671198487`"}],
  SequenceForm[
  0.0661010101010101, "    ", -0.000026709971816856135`, "    ", 
   0.00018820556671198487`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.65131746888188*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.06915151515151516`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00002961800833193237`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00020513512861699838`"}],
  SequenceForm[
  0.06915151515151516, "    ", -0.00002961800833193237, "    ", 
   0.00020513512861699838`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174688838797`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.0722020202020202`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00003282606337054833`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00022392223054148945`"}],
  SequenceForm[
  0.0722020202020202, "    ", -0.00003282606337054833, "    ", 
   0.00022392223054148945`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.65131746888588*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.07525252525252525`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00003634048481515842`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0002447608416193662`"}],
  SequenceForm[
  0.07525252525252525, "    ", -0.00003634048481515842, "    ", 
   0.0002447608416193662],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.65131746888688*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.0783030303030303`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.0000401553819694225`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0002678491477094133`"}],
  SequenceForm[
  0.0783030303030303, "    ", -0.0000401553819694225, "    ", 
   0.0002678491477094133],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.65131746888888*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.08135353535353536`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00004424738915910268`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0002933811825351091`"}],
  SequenceForm[
  0.08135353535353536, "    ", -0.00004424738915910268, "    ", 
   0.0002933811825351091],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.65131746888988*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.08440404040404041`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.000048569669220733146`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0003215346378626807`"}],
  SequenceForm[
  0.08440404040404041, "    ", -0.000048569669220733146`, "    ", 
   0.0003215346378626807],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174688918805`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.08745454545454545`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.000053045776125144206`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00035245419109778027`"}],
  SequenceForm[
  0.08745454545454545, "    ", -0.000053045776125144206`, "    ", 
   0.00035245419109778027`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174688938804`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.0905050505050505`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.000057564535401816746`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00038623015178508146`"}],
  SequenceForm[
  0.0905050505050505, "    ", -0.000057564535401816746`, "    ", 
   0.00038623015178508146`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174688948803`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.09355555555555556`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00006197771508938452`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00042287317550524477`"}],
  SequenceForm[
  0.09355555555555556, "    ", -0.00006197771508938452, "    ", 
   0.00042287317550524477`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174688968806`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.09660606060606061`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00006610272539572428`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00046228732038412936`"}],
  SequenceForm[
  0.09660606060606061, "    ", -0.00006610272539572428, "    ", 
   0.00046228732038412936`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174688978806`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.09965656565656567`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00006973251215714904`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.000504245697308116`"}],
  SequenceForm[
  0.09965656565656567, "    ", -0.00006973251215714904, "    ", 
   0.000504245697308116],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468899881*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.10270707070707072`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00007265374209271848`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0005483748381810044`"}],
  SequenceForm[
  0.10270707070707072`, "    ", -0.00007265374209271848, "    ", 
   0.0005483748381810044],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689018807`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.10575757575757577`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00007467209813860893`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0005941546394510418`"}],
  SequenceForm[
  0.10575757575757577`, "    ", -0.00007467209813860893, "    ", 
   0.0005941546394510418],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689028807`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.10880808080808083`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00007564045678114547`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0006409391333740037`"}],
  SequenceForm[
  0.10880808080808083`, "    ", -0.00007564045678114547, "    ", 
   0.0006409391333740037],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468904881*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.11185858585858588`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00007548321340092612`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0006879988670355963`"}],
  SequenceForm[
  0.11185858585858588`, "    ", -0.00007548321340092612, "    ", 
   0.0006879988670355963],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468905881*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.11490909090909092`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00007420972337429548`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0007345793670025679`"}],
  SequenceForm[
  0.11490909090909092`, "    ", -0.00007420972337429548, "    ", 
   0.0007345793670025679],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689078813`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.11795959595959597`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00007191257674376108`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.000779964674104083`"}],
  SequenceForm[
  0.11795959595959597`, "    ", -0.00007191257674376108, "    ", 
   0.000779964674104083],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468909881*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.12101010101010103`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.0000687512701610882`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0008235330812779221`"}],
  SequenceForm[
  0.12101010101010103`, "    ", -0.0000687512701610882, "    ", 
   0.0008235330812779221],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468910881*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.12406060606060608`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00006492640118202154`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0008647950314594339`"}],
  SequenceForm[
  0.12406060606060608`, "    ", -0.00006492640118202154, "    ", 
   0.0008647950314594339],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468912882*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.12711111111111112`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00006065160717149896`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0009034090700317356`"}],
  SequenceForm[
  0.12711111111111112`, "    ", -0.00006065160717149896, "    ", 
   0.0009034090700317356],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689138813`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.13016161616161617`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00005612956924598161`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0009391778304290403`"}],
  SequenceForm[
  0.13016161616161617`, "    ", -0.00005612956924598161, "    ", 
   0.0009391778304290403],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689158816`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.13321212121212123`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.000051535632564744976`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0009720299017759129`"}],
  SequenceForm[
  0.13321212121212123`, "    ", -0.000051535632564744976`, "    ", 
   0.0009720299017759129],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468917882*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.13626262626262628`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00004700963192084301`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0010019944369127674`"}],
  SequenceForm[
  0.13626262626262628`, "    ", -0.00004700963192084301, "    ", 
   0.0010019944369127674`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468919882*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.13931313131313133`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00004265448809065355`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0010291742706515898`"}],
  SequenceForm[
  0.13931313131313133`, "    ", -0.00004265448809065355, "    ", 
   0.0010291742706515898`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468920882*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.1423636363636364`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.0000385393238501972`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0010537213491313942`"}],
  SequenceForm[
  0.1423636363636364, "    ", -0.0000385393238501972, "    ", 
   0.0010537213491313942`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468922882*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.14541414141414144`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00003470493297205771`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.001075816363554728`"}],
  SequenceForm[
  0.14541414141414144`, "    ", -0.00003470493297205771, "    ", 
   0.001075816363554728],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468924882*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.14846464646464647`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00003116996133981363`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0010956530813190778`"}],
  SequenceForm[
  0.14846464646464647`, "    ", -0.00003116996133981363, "    ", 
   0.0010956530813190778`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689258823`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.15151515151515155`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.00002793677030978932`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0011134270386877673`"}],
  SequenceForm[
  0.15151515151515155`, "    ", -0.00002793677030978932, "    ", 
   0.0011134270386877673`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468927882*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.15456565656565657`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.000024996461075638098`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0011293278804069436`"}],
  SequenceForm[
  0.15456565656565657`, "    ", -0.000024996461075638098`, "    ", 
   0.0011293278804069436`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689288826`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.15761616161616165`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.000022332888488482255`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0011435345406848086`"}],
  SequenceForm[
  0.15761616161616165`, "    ", -0.000022332888488482255`, "    ", 
   0.0011435345406848086`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689308825`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.16066666666666668`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.000019925697578825606`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.001156212521668106`"}],
  SequenceForm[
  0.16066666666666668`, "    ", -0.000019925697578825606`, "    ", 
   0.001156212521668106],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689328823`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.16371717171717176`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.000017752514803940768`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0011675126504822268`"}],
  SequenceForm[
  0.16371717171717176`, "    ", -0.000017752514803940768`, "    ", 
   0.0011675126504822268`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689338827`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.1667676767676768`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.000015790457965749073`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0011775708319183514`"}],
  SequenceForm[
  0.1667676767676768, "    ", -0.000015790457965749073`, "    ", 
   0.0011775708319183514`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689358826`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.16981818181818184`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.000014017123943947517`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0011865084376208178`"}],
  SequenceForm[
  0.16981818181818184`, "    ", -0.000014017123943947517`, "    ", 
   0.0011865084376208178`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468937883*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.1728686868686869`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.000012411191794769645`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.001194433073571711`"}],
  SequenceForm[
  0.1728686868686869, "    ", -0.000012411191794769645`, "    ", 
   0.001194433073571711],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468938883*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.17591919191919195`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "0.000010952752083254353`"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012014395469432597`"}],
  SequenceForm[
  0.17591919191919195`, "    ", -0.000010952752083254353`, "    ", 
   0.0012014395469432597`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468940883*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.178969696969697`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "9.623447622522752`*^-6"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012076109111038536`"}],
  SequenceForm[
  0.178969696969697, "    ", -9.623447622522752*^-6, "    ", 
   0.0012076109111038536`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689428835`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.18202020202020205`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "8.406488714661862`*^-6"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.001213019510293925`"}],
  SequenceForm[
  0.18202020202020205`, "    ", -8.406488714661862*^-6, "    ", 
   0.001213019510293925],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689448833`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.1850707070707071`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "7.286588238022579`*^-6"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.001217727974845857`"}],
  SequenceForm[
  0.1850707070707071, "    ", -7.286588238022579*^-6, "    ", 
   0.001217727974845857],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689458838`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.18812121212121216`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "6.24984827440106`*^-6"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012217901381843812`"}],
  SequenceForm[
  0.18812121212121216`, "    ", -6.24984827440106*^-6, "    ", 
   0.0012217901381843812`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689478836`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.19117171717171721`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "5.2836198010990095`*^-6"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012252518599858726`"}],
  SequenceForm[
  0.19117171717171721`, "    ", -5.2836198010990095`*^-6, "    ", 
   0.0012252518599858726`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689498835`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.19422222222222227`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "4.376349584050874`*^-6"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012281517517204108`"}],
  SequenceForm[
  0.19422222222222227`, "    ", -4.376349584050874*^-6, "    ", 
   0.0012281517517204108`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689518833`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.1972727272727273`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "3.5174231472674555`*^-6"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00123052179532068`"}],
  SequenceForm[
  0.1972727272727273, "    ", -3.5174231472674555`*^-6, "    ", 
   0.00123052179532068],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689528837`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.20032323232323235`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "2.697009014098388`*^-6"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.001232387870543069`"}],
  SequenceForm[
  0.20032323232323235`, "    ", -2.697009014098388*^-6, "    ", 
   0.001232387870543069],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468954884*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.2033737373737374`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "1.9059068845074731`*^-6"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.001233770180936552`"}],
  SequenceForm[
  0.2033737373737374, "    ", -1.9059068845074731`*^-6, "    ", 
   0.001233770180936552],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468956884*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.20642424242424245`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "1.1354007008483193`*^-6"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012346835905523287`"}],
  SequenceForm[
  0.20642424242424245`, "    ", -1.1354007008483193`*^-6, "    ", 
   0.0012346835905523287`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468957884*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.2094747474747475`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"-", "3.771164201071374`*^-7"}], 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012351378724315143`"}],
  SequenceForm[
  0.2094747474747475, "    ", -3.771164201071374*^-7, "    ", 
   0.0012351378724315143`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468959884*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.21252525252525256`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "3.7711642010714037`*^-7", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012351378724315143`"}],
  SequenceForm[
  0.21252525252525256`, "    ", 3.7711642010714037`*^-7, "    ", 
   0.0012351378724315143`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689618845`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.21557575757575761`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "1.1354007008483028`*^-6", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.001234683590552329`"}],
  SequenceForm[
  0.21557575757575761`, "    ", 1.1354007008483028`*^-6, "    ", 
   0.001234683590552329],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689638844`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.21862626262626267`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "1.9059068845075866`*^-6", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012337701809365515`"}],
  SequenceForm[
  0.21862626262626267`, "    ", 1.9059068845075866`*^-6, "    ", 
   0.0012337701809365515`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689648843`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.22167676767676772`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "2.6970090140984626`*^-6", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.001232387870543069`"}],
  SequenceForm[
  0.22167676767676772`, "    ", 2.6970090140984626`*^-6, "    ", 
   0.001232387870543069],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689668846`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.22472727272727278`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "3.517423147267235`*^-6", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012305217953206802`"}],
  SequenceForm[
  0.22472727272727278`, "    ", 3.517423147267235*^-6, "    ", 
   0.0012305217953206802`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689688845`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.22777777777777783`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "4.3763495840507544`*^-6", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012281517517204108`"}],
  SequenceForm[
  0.22777777777777783`, "    ", 4.3763495840507544`*^-6, "    ", 
   0.0012281517517204108`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468969885*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.23082828282828288`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "5.283619801098777`*^-6", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012252518599858726`"}],
  SequenceForm[
  0.23082828282828288`, "    ", 5.283619801098777*^-6, "    ", 
   0.0012252518599858726`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689718847`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.23387878787878794`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "6.249848274401162`*^-6", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012217901381843808`"}],
  SequenceForm[
  0.23387878787878794`, "    ", 6.249848274401162*^-6, "    ", 
   0.0012217901381843808`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468973885*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.23692929292929296`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "7.286588238022621`*^-6", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.001217727974845857`"}],
  SequenceForm[
  0.23692929292929296`, "    ", 7.286588238022621*^-6, "    ", 
   0.001217727974845857],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689758854`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.23997979797979802`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "8.406488714661788`*^-6", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012130195102939246`"}],
  SequenceForm[
  0.23997979797979802`, "    ", 8.406488714661788*^-6, "    ", 
   0.0012130195102939246`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689768853`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.24303030303030307`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "9.623447622522921`*^-6", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012076109111038532`"}],
  SequenceForm[
  0.24303030303030307`, "    ", 9.623447622522921*^-6, "    ", 
   0.0012076109111038532`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468978885*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.24608080808080812`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000010952752083254526`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0012014395469432597`"}],
  SequenceForm[
  0.24608080808080812`, "    ", 0.000010952752083254526`, "    ", 
   0.0012014395469432597`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689808855`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.24913131313131318`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000012411191794769979`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.001194433073571711`"}],
  SequenceForm[
  0.24913131313131318`, "    ", 0.000012411191794769979`, "    ", 
   0.001194433073571711],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689828854`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.25218181818181823`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000014017123943947602`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0011865084376208176`"}],
  SequenceForm[
  0.25218181818181823`, "    ", 0.000014017123943947602`, "    ", 
   0.0011865084376208176`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468983886*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.25523232323232325`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000015790457965749283`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0011775708319183512`"}],
  SequenceForm[
  0.25523232323232325`, "    ", 0.000015790457965749283`, "    ", 
   0.0011775708319183512`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689858856`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.25828282828282834`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000017752514803940595`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0011675126504822266`"}],
  SequenceForm[
  0.25828282828282834`, "    ", 0.000017752514803940595`, "    ", 
   0.0011675126504822266`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689878855`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.2613333333333334`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00001992569757882577`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0011562125216681058`"}],
  SequenceForm[
  0.2613333333333334, "    ", 0.00001992569757882577, "    ", 
   0.0011562125216681058`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689898863`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.26438383838383844`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000022332888488482577`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0011435345406848082`"}],
  SequenceForm[
  0.26438383838383844`, "    ", 0.000022332888488482577`, "    ", 
   0.0011435345406848082`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468991886*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.26743434343434347`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000024996461075637813`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0011293278804069432`"}],
  SequenceForm[
  0.26743434343434347`, "    ", 0.000024996461075637813`, "    ", 
   0.0011293278804069432`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317468992886*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.27048484848484855`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000027936770309789576`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0011134270386877667`"}],
  SequenceForm[
  0.27048484848484855`, "    ", 0.000027936770309789576`, "    ", 
   0.0011134270386877667`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689948864`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.27353535353535363`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.0000311699613398139`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0010956530813190774`"}],
  SequenceForm[
  0.27353535353535363`, "    ", 0.0000311699613398139, "    ", 
   0.0010956530813190774`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689968863`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.2765858585858586`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000034704932972057844`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.001075816363554728`"}],
  SequenceForm[
  0.2765858585858586, "    ", 0.000034704932972057844`, "    ", 
   0.001075816363554728],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689978867`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.2796363636363637`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000038539323850197356`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0010537213491313936`"}],
  SequenceForm[
  0.2796363636363637, "    ", 0.000038539323850197356`, "    ", 
   0.0010537213491313936`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174689998865`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.28268686868686876`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000042654488090653644`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.001029174270651589`"}],
  SequenceForm[
  0.28268686868686876`, "    ", 0.000042654488090653644`, "    ", 
   0.001029174270651589],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690018864`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.2857373737373738`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000047009631920842574`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.001001994436912767`"}],
  SequenceForm[
  0.2857373737373738, "    ", 0.000047009631920842574`, "    ", 
   0.001001994436912767],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690038867`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.2887878787878788`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000051535632564745275`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0009720299017759125`"}],
  SequenceForm[
  0.2887878787878788, "    ", 0.000051535632564745275`, "    ", 
   0.0009720299017759125],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690048866`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.2918383838383839`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00005612956924598175`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0009391778304290394`"}],
  SequenceForm[
  0.2918383838383839, "    ", 0.00005612956924598175, "    ", 
   0.0009391778304290394],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690068865`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.294888888888889`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00006065160717149879`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0009034090700317341`"}],
  SequenceForm[
  0.294888888888889, "    ", 0.00006065160717149879, "    ", 
   0.0009034090700317341],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690088873`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.297939393939394`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00006492640118202176`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0008647950314594327`"}],
  SequenceForm[
  0.297939393939394, "    ", 0.00006492640118202176, "    ", 
   0.0008647950314594327],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317469010887*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.30098989898989903`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00006875127016108813`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0008235330812779212`"}],
  SequenceForm[
  0.30098989898989903`, "    ", 0.00006875127016108813, "    ", 
   0.0008235330812779212],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690118876`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.3040404040404041`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00007191257674376132`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0007799646741040817`"}],
  SequenceForm[
  0.3040404040404041, "    ", 0.00007191257674376132, "    ", 
   0.0007799646741040817],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690138874`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.3070909090909092`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00007420972337429554`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0007345793670025663`"}],
  SequenceForm[
  0.3070909090909092, "    ", 0.00007420972337429554, "    ", 
   0.0007345793670025663],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690158873`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.3101414141414142`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00007548321340092579`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0006879988670355947`"}],
  SequenceForm[
  0.3101414141414142, "    ", 0.00007548321340092579, "    ", 
   0.0006879988670355947],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690178876`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.31319191919191924`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00007564045678114565`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0006409391333740026`"}],
  SequenceForm[
  0.31319191919191924`, "    ", 0.00007564045678114565, "    ", 
   0.0006409391333740026],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690188875`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.3162424242424243`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00007467209813860875`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0005941546394510402`"}],
  SequenceForm[
  0.3162424242424243, "    ", 0.00007467209813860875, "    ", 
   0.0005941546394510402],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690208874`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.31929292929292935`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00007265374209271845`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0005483748381810034`"}],
  SequenceForm[
  0.31929292929292935`, "    ", 0.00007265374209271845, "    ", 
   0.0005483748381810034],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690228877`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.32234343434343443`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00006973251215714854`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0005042456973081146`"}],
  SequenceForm[
  0.32234343434343443`, "    ", 0.00006973251215714854, "    ", 
   0.0005042456973081146],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317469024888*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.32539393939393946`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00006610272539572419`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0004622873203841285`"}],
  SequenceForm[
  0.32539393939393946`, "    ", 0.00006610272539572419, "    ", 
   0.0004622873203841285],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317469025888*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.32844444444444454`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00006197771508938469`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00042287317550524357`"}],
  SequenceForm[
  0.32844444444444454`, "    ", 0.00006197771508938469, "    ", 
   0.00042287317550524357`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690278883`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.33149494949494956`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000057564535401816374`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00038623015178508075`"}],
  SequenceForm[
  0.33149494949494956`, "    ", 0.000057564535401816374`, "    ", 
   0.00038623015178508075`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317469029888*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.3345454545454546`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000053045776125144165`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0003524541910977799`"}],
  SequenceForm[
  0.3345454545454546, "    ", 0.000053045776125144165`, "    ", 
   0.0003524541910977799],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690308886`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.33759595959595967`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00004856966922073306`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0003215346378626799`"}],
  SequenceForm[
  0.33759595959595967`, "    ", 0.00004856966922073306, "    ", 
   0.0003215346378626799],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690328884`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.3406464646464647`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00004424738915910249`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0002933811825351086`"}],
  SequenceForm[
  0.3406464646464647, "    ", 0.00004424738915910249, "    ", 
   0.0002933811825351086],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690348883`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.3436969696969698`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000040155381969422296`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00026784914770941264`"}],
  SequenceForm[
  0.3436969696969698, "    ", 0.000040155381969422296`, "    ", 
   0.00026784914770941264`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690358887`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.3467474747474748`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000036340484815158506`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00024476084161936584`"}],
  SequenceForm[
  0.3467474747474748, "    ", 0.000036340484815158506`, "    ", 
   0.00024476084161936584`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690378885`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.3497979797979799`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00003282606337054839`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00022392223054148888`"}],
  SequenceForm[
  0.3497979797979799, "    ", 0.00003282606337054839, "    ", 
   0.00022392223054148888`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317469039889*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.3528484848484849`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000029618008331932278`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00020513512861699805`"}],
  SequenceForm[
  0.3528484848484849, "    ", 0.000029618008331932278`, "    ", 
   0.00020513512861699805`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317469040889*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.35589898989899`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.0000267099718168558`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.0001882055667119844`"}],
  SequenceForm[
  0.35589898989899, "    ", 0.0000267099718168558, "    ", 
   0.0001882055667119844],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690428886`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.358949494949495`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.000024087609235360286`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00017294914279980506`"}],
  SequenceForm[
  0.358949494949495, "    ", 0.000024087609235360286`, "    ", 
   0.00017294914279980506`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.6513174690448895`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
  "0.3620000000000001`", "\[InvisibleSpace]", "\<\"    \"\>", 
   "\[InvisibleSpace]", "0.00002173182571698329`", 
   "\[InvisibleSpace]", "\<\"    \"\>", "\[InvisibleSpace]", 
   "0.00015919411864775097`"}],
  SequenceForm[
  0.3620000000000001, "    ", 0.00002173182571698329, "    ", 
   0.00015919411864775097`],
  Editable->False]], "Print",
 CellChangeTimes->{3.6513017331117296`*^9, 3.6513017983064585`*^9, 
  3.651317373446421*^9, 3.651317469045889*^9}]
}, Open  ]]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Rakst\:012bt fail\[ABar]", "Subsection",
 CellChangeTimes->{{3.6351410860276237`*^9, 3.635141097224264*^9}, {
  3.651227451438452*^9, 3.651227479837076*^9}, {3.6513018623621225`*^9, 
  3.6513018659543276`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"ch", "=", 
   RowBox[{"OpenWrite", "[", "\"\<B-tabula.txt\>\"", "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Write", "[", 
   RowBox[{
   "ch", ",", "\"\<z[m]              Br[T]                       Bz[T]\>\""}],
    "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Do", "[", 
   RowBox[{
    RowBox[{"Write", "[", 
     RowBox[{"ch", ",", 
      RowBox[{"bTabula", "[", 
       RowBox[{"[", 
        RowBox[{"i", ",", "1"}], "]"}], "]"}], ",", "\"\<    \>\"", ",", 
      RowBox[{"bTabula", "[", 
       RowBox[{"[", 
        RowBox[{"i", ",", "2", ",", "1"}], "]"}], "]"}], ",", "\"\<    \>\"", 
      ",", 
      RowBox[{"bTabula", "[", 
       RowBox[{"[", 
        RowBox[{"i", ",", "2", ",", "3"}], "]"}], "]"}]}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"i", ",", "1", ",", 
      RowBox[{"Length", "[", "bTabula", "]"}]}], "}"}]}], "]"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Close", "[", "ch", "]"}], "\[IndentingNewLine]", 
 RowBox[{"DirectoryName", "[", 
  RowBox[{"AbsoluteFileName", "[", "\"\<B-tabula.txt\>\"", "]"}], 
  "]"}]}], "Input",
 CellChangeTimes->{{3.6513016692610774`*^9, 3.6513017299035463`*^9}, {
  3.651301794055215*^9, 3.651301796352347*^9}, {3.651301878334036*^9, 
  3.6513019458188953`*^9}, {3.651302168614639*^9, 3.6513021726128674`*^9}, {
  3.6513022149962916`*^9, 3.6513022154243164`*^9}, {3.6513173999209356`*^9, 
  3.6513174024560804`*^9}, {3.6513174582702727`*^9, 3.6513174617584724`*^9}}],

Cell[BoxData["\<\"B-tabula.txt\"\>"], "Output",
 CellChangeTimes->{3.651301948008021*^9, 3.651302174128954*^9, 
  3.65130221583734*^9, 3.65131746906489*^9}],

Cell[BoxData["\<\"C:\\\\Users\\\\Sandris\\\\Documents\\\\\"\>"], "Output",
 CellChangeTimes->{3.651301948008021*^9, 3.651302174128954*^9, 
  3.65130221583734*^9, 3.6513174690668907`*^9}]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Vektorlauks", "Section",
 CellChangeTimes->{{3.6351416994347086`*^9, 3.635141705692066*^9}, {
  3.6512276035471525`*^9, 3.651227605578268*^9}}],

Cell[CellGroupData[{

Cell["\<\
rsv = rs /. spIzmeri; 
zl1 = z1 - h /. spIzmeri; 
zl2 = z2 + h /. spIzmeri; 
z1v = z1 /. spIzmeri; 
z2v = z2 /. spIzmeri; 
vg=VectorPlot[If[(r0 - rsv)^2 > 0.0001, Drop[bVect[r0, z0], {2}], {0, 0}], \
{r0, 0, 2*rsv}, 
  {z0, zl1, zl2}, AspectRatio->(zl2-zl1)/(2*rsv)];
Show[vg, Graphics[{Thick, Red, Line[{{rsv,z1v},{rsv,z2v}}]}]]\
\>", "Input",
 CellChangeTimes->CompressedData["
1:eJxTTMoPSmViYGAQBWIQ3aao/7JK9LWjv9G7VyA6TfPWdxB94P6sXyB6zQQp
lmogPYP/Kg+I7jEJkQDRHp6cUiD6ET+HAohe2fBEGUR7rcvSANG7vxZqguX3
d3aB6Ol3L00A0S1nmKaCzdmbOhtE6y15uxhEmzHNXQaiZwWtXg2ikw6JbQbR
fLWnzLRMXjvu6zllAaLTQp44gWi/W4YuIFooSDYIRJ9csS4GRN9JeZwNoo3a
Z5SC6KmHcutB9IIfi8H0lgsmnSD6N5tfL4ieofNgIojma5ScDKLDJhZOB9Hb
2AVngehnxzedBtFvme+B6ddHr90D0aETq56A6JKeaf/B7lt+m0EbSAMAVZic
sw==
  "]],

Cell[BoxData[
 GraphicsBox[{{{}, 
    {RGBColor[0.2947336, 0.4054232, 0.5678384000000001], 
     {Arrowheads[{{0.013194561920877854`, 1.}}], 
      ArrowBox[{{0.007288367722446782, -0.011593040516951791`}, {
       0.0069973465632675045`, -0.008406959483048213}}]}, 
     {Arrowheads[{{0.022417776233579555`, 1.}}], 
      ArrowBox[{{0.007405377925782308, 0.007294838896550292}, {
       0.006880336359931979, 0.012705161103449705`}}]}, 
     {Arrowheads[{{0.03789042769469796, 1.}}], 
      ArrowBox[{{0.007539484933835194, 0.02542342375466829}, {
       0.006746229351879093, 0.03457657624533171}}]}, 
     {Arrowheads[{{0.05701590060742346, 1.}}], 
      ArrowBox[{{0.00753694722512511, 0.043098792516005104`}, {
       0.006748767060589176, 0.0569012074839949}}]}, 
     {Arrowheads[{{0.07214800129813387, 1.}}], 
      ArrowBox[{{0.007397236824022507, 0.061256675072697615`}, {
       0.00688847746169178, 0.0787433249273024}}]}, 
     {Arrowheads[{{0.08076265255283896, 1.}}], 
      ArrowBox[{{0.007272821175892355, 0.08020942138231901}, {
       0.007012893109821932, 0.09979057861768102}}]}, 
     {Arrowheads[{{0.08481232483282672, 1.}}], 
      ArrowBox[{{0.007195891075198576, 0.099717724497068}, {
       0.007089823210515711, 0.12028227550293202`}}]}, 
     {Arrowheads[{{0.08598435598510776, 1.}}], 
      ArrowBox[{{0.0071428571428571435`, 0.11957549390539134`}, {
       0.0071428571428571435`, 0.14042450609460866`}}]}, 
     {Arrowheads[{{0.08481232483282672, 1.}}], 
      ArrowBox[{{0.007089823210515709, 0.13971772449706799`}, {
       0.007195891075198577, 0.160282275502932}}]}, 
     {Arrowheads[{{0.0807626525528389, 1.}}], 
      ArrowBox[{{0.007012893109821931, 0.16020942138231897`}, {
       0.007272821175892355, 0.17979057861768097`}}]}, 
     {Arrowheads[{{0.07214800129813377, 1.}}], 
      ArrowBox[{{0.006888477461691779, 0.18125667507269758`}, {
       0.007397236824022508, 0.19874332492730235`}}]}, 
     {Arrowheads[{{0.057015900607423516`, 1.}}], 
      ArrowBox[{{0.0067487670605891744`, 0.20309879251600507`}, {
       0.007536947225125113, 0.21690120748399488`}}]}, 
     {Arrowheads[{{0.03789042769469798, 1.}}], 
      ArrowBox[{{0.006746229351879091, 0.22542342375466826`}, {
       0.007539484933835196, 0.23457657624533168`}}]}, 
     {Arrowheads[{{0.02241777623357954, 1.}}], 
      ArrowBox[{{0.00688033635993198, 0.24729483889655024`}, {
       0.007405377925782307, 0.25270516110344965`}}]}, 
     {Arrowheads[{{0.013194561920877755`, 1.}}], 
      ArrowBox[{{0.006997346563267506, 0.26840695948304816`}, {
       0.007288367722446781, 0.2715930405169517}}]}, 
     {Arrowheads[{{0.012965007523329065`, 1.}}], 
      ArrowBox[{{0.014571508553916398`, -0.01154564164665763}, {
       0.013999920017512177`, -0.008454358353342375}}]}, 
     {Arrowheads[{{0.022097975497251628`, 1.}}], 
      ArrowBox[{{0.01480733379770078, 0.007372172581562663}, {
       0.013764094773727796`, 0.012627827418437335`}}]}, 
     {Arrowheads[{{0.03790292417018795, 1.}}], 
      ArrowBox[{{0.015093894774548745`, 0.025476380908778636`}, {
       0.01347753379687983, 0.03452361909122136}}]}, 
     {Arrowheads[{{0.05776379217084752, 1.}}], 
      ArrowBox[{{0.015088868057846858`, 0.043043084525473535`}, {
       0.013482560513581716`, 0.05695691547452647}}]}, 
     {Arrowheads[{{0.07290215005421308, 1.}}], 
      ArrowBox[{{0.01479121742608484, 0.06117601207412887}, {
       0.013780211145343734`, 0.07882398792587114}}]}, 
     {Arrowheads[{{0.08121274880563292, 1.}}], 
      ArrowBox[{{0.014540770101186842`, 0.08015729449454824}, {
       0.014030658470241734`, 0.0998427055054518}}]}, 
     {Arrowheads[{{0.08508068274485017, 1.}}], 
      ArrowBox[{{0.014389549322103234`, 0.09968557539489142}, {
       0.01418187924932534, 0.1203144246051086}}]}, 
     {Arrowheads[{{0.08619994081233981, 1.}}], 
      ArrowBox[{{0.014285714285714287`, 0.1195493569957217}, {
       0.014285714285714287`, 0.1404506430042783}}]}, 
     {Arrowheads[{{0.08508068274485017, 1.}}], 
      ArrowBox[{{0.01418187924932534, 0.1396855753948914}, {
       0.014389549322103236`, 0.16031442460510859`}}]}, 
     {Arrowheads[{{0.08121274880563287, 1.}}], 
      ArrowBox[{{0.014030658470241734`, 0.1601572944945482}, {
       0.014540770101186842`, 0.17984270550545176`}}]}, 
     {Arrowheads[{{0.07290215005421308, 1.}}], 
      ArrowBox[{{0.013780211145343734`, 0.18117601207412884`}, {
       0.01479121742608484, 0.1988239879258711}}]}, 
     {Arrowheads[{{0.05776379217084752, 1.}}], 
      ArrowBox[{{0.013482560513581716`, 0.20304308452547348`}, {
       0.015088868057846858`, 0.21695691547452642`}}]}, 
     {Arrowheads[{{0.03790292417018801, 1.}}], 
      ArrowBox[{{0.013477533796879826`, 0.22547638090877858`}, {
       0.015093894774548748`, 0.23452361909122132`}}]}, 
     {Arrowheads[{{0.022097975497251544`, 1.}}], 
      ArrowBox[{{0.013764094773727795`, 0.2473721725815626}, {
       0.01480733379770078, 0.25262782741843726`}}]}, 
     {Arrowheads[{{0.012965007523329087`, 1.}}], 
      ArrowBox[{{0.013999920017512177`, 0.26845435835334236`}, {
       0.014571508553916398`, 0.2715456416466576}}]}, 
     {Arrowheads[{{0.012583483817313544`, 1.}}], 
      ArrowBox[{{0.02184393673732829, -0.011467953313572424`}, {
       0.021013206119814568`, -0.00853204668642758}}]}, 
     {Arrowheads[{{0.02153300663769261, 1.}}], 
      ArrowBox[{{0.022200159019027225`, 0.007506027857829544}, {
       0.020656983838115633`, 0.012493972142170453`}}]}, 
     {Arrowheads[{{0.03790126185470888, 1.}}], 
      ArrowBox[{{0.02268032194212255, 0.025578738429378585`}, {
       0.02017682091502031, 0.03442126157062141}}]}, 
     {Arrowheads[{{0.05916135319061433, 1.}}], 
      ArrowBox[{{0.022672901634468768`, 0.042936201562139654`}, {
       0.02018424122267409, 0.05706379843786035}}]}, 
     {Arrowheads[{{0.07418883924991207, 1.}}], 
      ArrowBox[{{0.02217639184936955, 0.06103669152518745}, {
       0.020680751007773307`, 0.07896330847481256}}]}, 
     {Arrowheads[{{0.08194695782091402, 1.}}], 
      ArrowBox[{{0.02179869857679614, 0.08007187381747813}, {
       0.021058444280346714`, 0.09992812618252189}}]}, 
     {Arrowheads[{{0.0855149838359961, 1.}}], 
      ArrowBox[{{0.021578819695681265`, 0.09963348805312464}, {
       0.02127832316146159, 0.12036651194687539`}}]}, 
     {Arrowheads[{{0.08654915087578506, 1.}}], 
      ArrowBox[{{0.02142857142857143, 0.11950701973107655`}, {
       0.02142857142857143, 0.14049298026892346`}}]}, 
     {Arrowheads[{{0.0855149838359961, 1.}}], 
      ArrowBox[{{0.021278323161461592`, 0.13963348805312462`}, {
       0.02157881969568127, 0.16036651194687537`}}]}, 
     {Arrowheads[{{0.08194695782091402, 1.}}], 
      ArrowBox[{{0.021058444280346717`, 0.1600718738174781}, {
       0.021798698576796144`, 0.17992812618252185`}}]}, 
     {Arrowheads[{{0.07418883924991207, 1.}}], 
      ArrowBox[{{0.020680751007773307`, 0.18103669152518742`}, {
       0.022176391849369547`, 0.19896330847481253`}}]}, 
     {Arrowheads[{{0.05916135319061438, 1.}}], 
      ArrowBox[{{0.020184241222674093`, 0.20293620156213962`}, {
       0.022672901634468764`, 0.21706379843786033`}}]}, 
     {Arrowheads[{{0.03790126185470894, 1.}}], 
      ArrowBox[{{0.020176820915020308`, 0.22557873842937853`}, {
       0.022680321942122553`, 0.23442126157062138`}}]}, 
     {Arrowheads[{{0.021533006637692604`, 1.}}], 
      ArrowBox[{{0.020656983838115633`, 0.2475060278578295}, {
       0.02220015901902723, 0.2524939721421704}}]}, 
     {Arrowheads[{{0.012583483817313461`, 1.}}], 
      ArrowBox[{{0.021013206119814568`, 0.26853204668642755`}, {
       0.02184393673732829, 0.2714679533135724}}]}, 
     {Arrowheads[{{0.012054235305175187`, 1.}}], 
      ArrowBox[{{0.029099872819491262`, -0.011362534996116806`}, {
       0.028042984323365886`, -0.008637465003883198}}]}, 
     {Arrowheads[{{0.020676469933704082`, 1.}}], 
      ArrowBox[{{0.029573179174818776`, 0.0077021026458165606`}, {
       0.027569677968038376`, 0.012297897354183436`}}]}, 
     {Arrowheads[{{0.037822160003798004`, 1.}}], 
      ArrowBox[{{0.030319664882297676`, 0.025760889100933156`}, {
       0.026823192260559472`, 0.03423911089906684}}]}, 
     {Arrowheads[{{0.06151281766379292, 1.}}], 
      ArrowBox[{{0.030309989277206465`, 0.04274783720293677}, {
       0.026832867865650683`, 0.05725216279706324}}]}, 
     {Arrowheads[{{0.0760337788016425, 1.}}], 
      ArrowBox[{{0.029542230423737784`, 0.06083313669867549}, {
       0.027600626719119364`, 0.07916686330132452}}]}, 
     {Arrowheads[{{0.08293693320577593, 1.}}], 
      ArrowBox[{{0.02904113175513567, 0.07995593169294196}, {
       0.02810172538772148, 0.10004406830705806`}}]}, 
     {Arrowheads[{{0.08609600048827436, 1.}}], 
      ArrowBox[{{0.028761735561245824`, 0.09956369342217454}, {
       0.028381121581611324`, 0.12043630657782549`}}]}, 
     {Arrowheads[{{0.08701740384091952, 1.}}], 
      ArrowBox[{{0.028571428571428574`, 0.11945025003346192`}, {
       0.028571428571428574`, 0.14054974996653807`}}]}, 
     {Arrowheads[{{0.08609600048827436, 1.}}], 
      ArrowBox[{{0.028381121581611324`, 0.13956369342217453`}, {
       0.028761735561245824`, 0.16043630657782548`}}]}, 
     {Arrowheads[{{0.08293693320577593, 1.}}], 
      ArrowBox[{{0.028101725387721477`, 0.15995593169294195`}, {
       0.029041131755135667`, 0.18004406830705805`}}]}, 
     {Arrowheads[{{0.0760337788016425, 1.}}], 
      ArrowBox[{{0.027600626719119364`, 0.18083313669867546`}, {
       0.029542230423737784`, 0.1991668633013245}}]}, 
     {Arrowheads[{{0.06151281766379297, 1.}}], 
      ArrowBox[{{0.026832867865650683`, 0.20274783720293674`}, {
       0.030309989277206465`, 0.21725216279706322`}}]}, 
     {Arrowheads[{{0.037822160003798115`, 1.}}], 
      ArrowBox[{{0.02682319226055947, 0.22576088910093312`}, {
       0.03031966488229768, 0.23423911089906682`}}]}, 
     {Arrowheads[{{0.020676469933704204`, 1.}}], 
      ArrowBox[{{0.027569677968038372`, 0.2477021026458165}, {
       0.029573179174818772`, 0.2522978973541834}}]}, 
     {Arrowheads[{{0.012054235305175152`, 1.}}], 
      ArrowBox[{{0.028042984323365886`, 0.26863746500388314`}, {
       0.029099872819491265`, 0.27136253499611673`}}]}, 
     {Arrowheads[{{0.011388126548856934`, 1.}}], 
      ArrowBox[{{0.03633365360553453, -0.01123394464147241}, {
       0.0350949178230369, -0.008766055358527593}}]}, 
     {Arrowheads[{{0.01947475277124896, 1.}}], 
      ArrowBox[{{0.036908232501317875`, 0.007963061021070512}, {
       0.03452033892725356, 0.012036938978929485`}}]}, 
     {Arrowheads[{{0.037459486753241955`, 1.}}], 
      ArrowBox[{{0.03803177738503627, 0.02609432249427674}, {
       0.03339679404353517, 0.03390567750572326}}]}, 
     {Arrowheads[{{0.06545624016619847, 1.}}], 
      ArrowBox[{{0.038020022204105254`, 0.04240661782491761}, {
       0.033408549224466184`, 0.0575933821750824}}]}, 
     {Arrowheads[{{0.07842262788978577, 1.}}], 
      ArrowBox[{{0.03687069646928362, 0.060562845135827464`}, {
       0.034557874959287825`, 0.07943715486417255}}]}, 
     {Arrowheads[{{0.08413622482918322, 1.}}], 
      ArrowBox[{{0.036262664570861095`, 0.07981430739821224}, {
       0.03516590685771035, 0.10018569260178778`}}]}, 
     {Arrowheads[{{0.0867976215349551, 1.}}], 
      ArrowBox[{{0.03593667674865945, 0.09947924605748241}, {
       0.03549189467991199, 0.12052075394251761`}}]}, 
     {Arrowheads[{{0.08758546829582119, 1.}}], 
      ArrowBox[{{0.03571428571428572, 0.11938137946620107`}, {
       0.03571428571428572, 0.14061862053379892`}}]}, 
     {Arrowheads[{{0.0867976215349551, 1.}}], 
      ArrowBox[{{0.03549189467991199, 0.1394792460574824}, {
       0.03593667674865945, 0.1605207539425176}}]}, 
     {Arrowheads[{{0.08413622482918322, 1.}}], 
      ArrowBox[{{0.035165906857710344`, 0.1598143073982122}, {
       0.03626266457086109, 0.18018569260178774`}}]}, 
     {Arrowheads[{{0.07842262788978577, 1.}}], 
      ArrowBox[{{0.034557874959287825`, 0.18056284513582743`}, {
       0.03687069646928361, 0.19943715486417252`}}]}, 
     {Arrowheads[{{0.06545624016619853, 1.}}], 
      ArrowBox[{{0.033408549224466184`, 0.20240661782491756`}, {
       0.038020022204105254`, 0.21759338217508237`}}]}, 
     {Arrowheads[{{0.03745948675324202, 1.}}], 
      ArrowBox[{{0.03339679404353516, 0.2260943224942767}, {
       0.03803177738503627, 0.23390567750572322`}}]}, 
     {Arrowheads[{{0.01947475277124892, 1.}}], 
      ArrowBox[{{0.03452033892725356, 0.24796306102107046`}, {
       0.036908232501317875`, 0.2520369389789294}}]}, 
     {Arrowheads[{{0.011388126548856996`, 1.}}], 
      ArrowBox[{{0.035094917823036906`, 0.26876605535852754`}, {
       0.03633365360553454, 0.2712339446414724}}]}, 
     {Arrowheads[{{0.00792570012186053, 1.}}], 
      ArrowBox[{{0.06499561295509955, -0.010647575094206668`}, {
       0.06357581561632904, -0.009352424905793334}}]}, 
     {Arrowheads[{{0.0119077792435874, 1.}}], 
      ArrowBox[{{0.06551118267183609, 0.009236848882417594}, {
       0.0630602458995925, 0.010763151117582402`}}]}, 
     {Arrowheads[{{0.01804998772126376, 1.}}], 
      ArrowBox[{{0.06642192807878684, 0.02952525592354778}, {
       0.06214950049264174, 0.030474744076452218`}}]}, 
     {Arrowheads[{{0.018818042013169473`, 1.}}], 
      ArrowBox[{{0.06640411060479161, 0.050846994517214354`}, {
       0.06216731796663698, 0.04915300548278565}}]}, 
     {Arrowheads[{{0.013541090344223052`, 1.}}], 
      ArrowBox[{{0.06545484894057928, 0.0711524981305328}, {
       0.06311657963084931, 0.06884750186946721}}]}, 
     {Arrowheads[{{0.01016194967594042, 1.}}], 
      ArrowBox[{{0.06489125997059107, 0.09107291893323155}, {
       0.06368016860083751, 0.08892708106676847}}]}, 
     {Arrowheads[{{0.008426338827315529, 1.}}], 
      ArrowBox[{{0.06454568220726192, 0.11098795484801065`}, {
       0.06402574636416666, 0.10901204515198937`}}]}, 
     {Arrowheads[{{0.007892251132315321, 1.}}], 
      ArrowBox[{{0.0642857142857143, 0.13095683475309455`}, {
       0.0642857142857143, 0.12904316524690548`}}]}, 
     {Arrowheads[{{0.008426338827315473, 1.}}], 
      ArrowBox[{{0.06402574636416666, 0.15098795484801064`}, {
       0.06454568220726192, 0.14901204515198938`}}]}, 
     {Arrowheads[{{0.01016194967594042, 1.}}], 
      ArrowBox[{{0.06368016860083751, 0.1710729189332315}, {
       0.06489125997059107, 0.16892708106676843`}}]}, 
     {Arrowheads[{{0.013541090344223052`, 1.}}], 
      ArrowBox[{{0.06311657963084931, 0.19115249813053278`}, {
       0.06545484894057928, 0.1888475018694672}}]}, 
     {Arrowheads[{{0.01881804201316944, 1.}}], 
      ArrowBox[{{0.06216731796663698, 0.2108469945172143}, {
       0.0664041106047916, 0.2091530054827856}}]}, 
     {Arrowheads[{{0.01804998772126376, 1.}}], 
      ArrowBox[{{0.06214950049264174, 0.22952525592354775`}, {
       0.06642192807878684, 0.2304747440764522}}]}, 
     {Arrowheads[{{0.011907779243587458`, 1.}}], 
      ArrowBox[{{0.0630602458995925, 0.24923684888241754`}, {
       0.0655111826718361, 0.25076315111758235`}}]}, 
     {Arrowheads[{{0.007925700121860457, 1.}}], 
      ArrowBox[{{0.06357581561632904, 0.2693524249057933}, {
       0.06499561295509955, 0.2706475750942066}}]}, 
     {Arrowheads[{{0.007056717723420943, 1.}}], 
      ArrowBox[{{0.0721048920100677, -0.010523959930247408`}, {
       0.07075225084707516, -0.009476040069752596}}]}, 
     {Arrowheads[{{0.01008580526740052, 1.}}], 
      ArrowBox[{{0.07252281701456, 0.009454284141294405}, {0.0703343258425829,
        0.010545715858705592`}}]}, 
     {Arrowheads[{{0.013829354079582632`, 1.}}], 
      ArrowBox[{{0.0730900289079579, 0.029774930299455337`}, {
       0.06976711394918497, 0.03022506970054466}}]}, 
     {Arrowheads[{{0.014380854178168104`, 1.}}], 
      ArrowBox[{{0.07307131634438165, 0.050584092674282}, {
       0.06978582651276122, 0.049415907325717996`}}]}, 
     {Arrowheads[{{0.011422281215021462`, 1.}}], 
      ArrowBox[{{0.07246383323790016, 0.07091973923444635}, {
       0.07039330961924271, 0.06908026076555368}}]}, 
     {Arrowheads[{{0.008981665325443484, 1.}}], 
      ArrowBox[{{0.0719963266643172, 0.09092918461146603}, {
       0.07086081619282568, 0.08907081538853401}}]}, 
     {Arrowheads[{{0.007610275727065455, 1.}}], 
      ArrowBox[{{0.07167857679081616, 0.11088813185266877`}, {
       0.07117856606632672, 0.10911186814733126`}}]}, 
     {Arrowheads[{{0.007174431050757036, 1.}}], 
      ArrowBox[{{0.07142857142857144, 0.1308698082268235}, {
       0.07142857142857144, 0.12913019177317653`}}]}, 
     {Arrowheads[{{0.007610275727065455, 1.}}], 
      ArrowBox[{{0.07117856606632672, 0.15088813185266875`}, {
       0.07167857679081616, 0.14911186814733124`}}]}, 
     {Arrowheads[{{0.008981665325443533, 1.}}], 
      ArrowBox[{{0.07086081619282568, 0.170929184611466}, {0.0719963266643172,
        0.16907081538853397`}}]}, 
     {Arrowheads[{{0.011422281215021457`, 1.}}], 
      ArrowBox[{{0.07039330961924271, 0.1909197392344463}, {
       0.07246383323790015, 0.18908026076555362`}}]}, 
     {Arrowheads[{{0.01438085417816804, 1.}}], 
      ArrowBox[{{0.06978582651276123, 0.21058409267428196`}, {
       0.07307131634438165, 0.20941590732571796`}}]}, 
     {Arrowheads[{{0.013829354079582629`, 1.}}], 
      ArrowBox[{{0.06976711394918497, 0.22977493029945528`}, {
       0.0730900289079579, 0.2302250697005446}}]}, 
     {Arrowheads[{{0.010085805267400426`, 1.}}], 
      ArrowBox[{{0.07033432584258288, 0.24945428414129436`}, {
       0.07252281701455998, 0.2505457158587055}}]}, 
     {Arrowheads[{{0.007056717723420899, 1.}}], 
      ArrowBox[{{0.07075225084707518, 0.26947604006975256`}, {
       0.07210489201006771, 0.27052395993024736`}}]}, 
     {Arrowheads[{{0.00625176747961135, 1.}}], 
      ArrowBox[{{0.07920335890682793, -0.01041850659277892}, {
       0.07793949823602923, -0.009581493407221081}}]}, 
     {Arrowheads[{{0.008530011091957508, 1.}}], 
      ArrowBox[{{0.0795310218185708, 0.009614438867428557}, {
       0.07761183532428637, 0.01038556113257144}}]}, 
     {Arrowheads[{{0.010918884183606863`, 1.}}], 
      ArrowBox[{{0.07989156435194913, 0.029901904053928095`}, {
       0.07725129279090803, 0.030098095946071903`}}]}, 
     {Arrowheads[{{0.011335214559452678`, 1.}}], 
      ArrowBox[{{0.07987220140474223, 0.05044334352783218}, {
       0.07727065573811495, 0.04955665647216782}}]}, 
     {Arrowheads[{{0.009622420358948417, 1.}}], 
      ArrowBox[{{0.07947018233998707, 0.07074376554308998}, {
       0.0776726748028701, 0.06925623445691002}}]}, 
     {Arrowheads[{{0.007896028259502218, 1.}}], 
      ArrowBox[{{0.07909212454640845, 0.09080329632131276}, {
       0.07805073259644872, 0.08919670367868726}}]}, 
     {Arrowheads[{{0.006835169758926274, 1.}}], 
      ArrowBox[{{0.07880679445490513, 0.11079454935429227`}, {
       0.07833606268795204, 0.10920545064570776`}}]}, 
     {Arrowheads[{{0.006486300822169939, 1.}}], 
      ArrowBox[{{0.07857142857142858, 0.1307863812164144}, {
       0.07857142857142858, 0.12921361878358564`}}]}, 
     {Arrowheads[{{0.006835169758926274, 1.}}], 
      ArrowBox[{{0.07833606268795204, 0.15079454935429226`}, {
       0.07880679445490513, 0.14920545064570775`}}]}, 
     {Arrowheads[{{0.007896028259502218, 1.}}], 
      ArrowBox[{{0.07805073259644872, 0.17080329632131272`}, {
       0.07909212454640845, 0.16919670367868722`}}]}, 
     {Arrowheads[{{0.009622420358948381, 1.}}], 
      ArrowBox[{{0.0776726748028701, 0.19074376554308994`}, {
       0.07947018233998707, 0.18925623445691}}]}, 
     {Arrowheads[{{0.011335214559452678`, 1.}}], 
      ArrowBox[{{0.07727065573811494, 0.21044334352783214`}, {
       0.07987220140474222, 0.20955665647216778`}}]}, 
     {Arrowheads[{{0.010918884183606864`, 1.}}], 
      ArrowBox[{{0.07725129279090803, 0.22990190405392805`}, {
       0.07989156435194913, 0.23009809594607186`}}]}, 
     {Arrowheads[{{0.008530011091957536, 1.}}], 
      ArrowBox[{{0.07761183532428637, 0.2496144388674285}, {
       0.07953102181857082, 0.2503855611325714}}]}, 
     {Arrowheads[{{0.006251767479611362, 1.}}], 
      ArrowBox[{{0.07793949823602923, 0.26958149340722104`}, {
       0.07920335890682793, 0.2704185065927789}}]}, 
     {Arrowheads[{{0.005524696978388443, 1.}}], 
      ArrowBox[{{0.08629658438570136, -0.010330996954138819`}, {
       0.0851319870428701, -0.009669003045861184}}]}, 
     {Arrowheads[{{0.007237343705253366, 1.}}], 
      ArrowBox[{{0.08654913192207034, 0.009729953684510281}, {
       0.08487943950650112, 0.010270046315489716`}}]}, 
     {Arrowheads[{{0.008832701690719116, 1.}}], 
      ArrowBox[{{0.08678478855053844, 0.029972641158152173`}, {
       0.08464378287803301, 0.030027358841847828`}}]}, 
     {Arrowheads[{{0.00915711449194107, 1.}}], 
      ArrowBox[{{0.08676500720516386, 0.0503584568340292}, {
       0.08466356422340758, 0.0496415431659708}}]}, 
     {Arrowheads[{{0.008132396398710785, 1.}}], 
      ArrowBox[{{0.08648718175489718, 0.07061215009417525}, {
       0.08494138967367428, 0.06938784990582478}}]}, 
     {Arrowheads[{{0.006921778286785621, 1.}}], 
      ArrowBox[{{0.0861840957895991, 0.09069533951320265}, {
       0.08524447563897235, 0.08930466048679737}}]}, 
     {Arrowheads[{{0.006113929835082426, 1.}}], 
      ArrowBox[{{0.08593206340065233, 0.11070852216987483`}, {
       0.08549650802791912, 0.1092914778301252}}]}, 
     {Arrowheads[{{0.005839138591463187, 1.}}], 
      ArrowBox[{{0.08571428571428573, 0.13070792105304033`}, {
       0.08571428571428573, 0.12929207894695965`}}]}, 
     {Arrowheads[{{0.006113929835082426, 1.}}], 
      ArrowBox[{{0.08549650802791912, 0.1507085221698748}, {
       0.08593206340065233, 0.14929147783012517`}}]}, 
     {Arrowheads[{{0.006921778286785621, 1.}}], 
      ArrowBox[{{0.08524447563897236, 0.17069533951320262`}, {
       0.08618409578959911, 0.16930466048679735`}}]}, 
     {Arrowheads[{{0.008132396398710818, 1.}}], 
      ArrowBox[{{0.08494138967367428, 0.1906121500941752}, {
       0.08648718175489718, 0.18938784990582472`}}]}, 
     {Arrowheads[{{0.00915711449194107, 1.}}], 
      ArrowBox[{{0.0846635642234076, 0.21035845683402915`}, {
       0.08676500720516388, 0.20964154316597075`}}]}, 
     {Arrowheads[{{0.008832701690719116, 1.}}], 
      ArrowBox[{{0.08464378287803302, 0.22997264115815214`}, {
       0.08678478855053845, 0.2300273588418478}}]}, 
     {Arrowheads[{{0.0072373437052533586`, 1.}}], 
      ArrowBox[{{0.08487943950650112, 0.24972995368451023`}, {
       0.08654913192207034, 0.25027004631548966`}}]}, 
     {Arrowheads[{{0.005524696978388467, 1.}}], 
      ArrowBox[{{0.0851319870428701, 0.26966900304586117`}, {
       0.08629658438570136, 0.2703309969541388}}]}, 
     {Arrowheads[{{0.004879387956125615, 1.}}], 
      ArrowBox[{{0.09338865049661255, -0.01025970568693158}, {
       0.09232563521767319, -0.009740294313068425}}]}, 
     {Arrowheads[{{0.0061745678240755185`, 1.}}], 
      ArrowBox[{{0.09358199738880242, 0.009812999319357057}, {
       0.09213228832548333, 0.010187000680642938`}}]}, 
     {Arrowheads[{{0.00728313989985252, 1.}}], 
      ArrowBox[{{0.09374001133707055, 0.030014514837121673`}, {
       0.0919742743772152, 0.029985485162878325`}}]}, 
     {Arrowheads[{{0.007541237683384534, 1.}}], 
      ArrowBox[{{0.09372002632371572, 0.05030222167434448}, {
       0.09199425939057002, 0.04969777832565552}}]}, 
     {Arrowheads[{{0.006910648637472572, 1.}}], 
      ArrowBox[{{0.09351961794925744, 0.07051291565356933}, {
       0.09219466776502833, 0.06948708434643068}}]}, 
     {Arrowheads[{{0.006062438391728173, 1.}}], 
      ArrowBox[{{0.0932761687107319, 0.09060384807034493}, {
       0.09243811700355385, 0.08939615192965511}}]}, 
     {Arrowheads[{{0.005453775669942808, 1.}}], 
      ArrowBox[{{0.09305588100509796, 0.11063062630367834`}, {
       0.09265840470918779, 0.10936937369632167`}}]}, 
     {Arrowheads[{{0.005240064161334675, 1.}}], 
      ArrowBox[{{0.09285714285714287, 0.1306352909219374}, {
       0.09285714285714287, 0.12936470907806258`}}]}, 
     {Arrowheads[{{0.005453775669942753, 1.}}], 
      ArrowBox[{{0.09265840470918779, 0.15063062630367832`}, {
       0.09305588100509796, 0.14936937369632167`}}]}, 
     {Arrowheads[{{0.006062438391728219, 1.}}], 
      ArrowBox[{{0.09243811700355385, 0.1706038480703449}, {
       0.0932761687107319, 0.16939615192965507`}}]}, 
     {Arrowheads[{{0.006910648637472572, 1.}}], 
      ArrowBox[{{0.09219466776502831, 0.1905129156535693}, {
       0.09351961794925742, 0.18948708434643063`}}]}, 
     {Arrowheads[{{0.007541237683384524, 1.}}], 
      ArrowBox[{{0.09199425939057003, 0.21030222167434445`}, {
       0.09372002632371573, 0.2096977783256555}}]}, 
     {Arrowheads[{{0.007283139899852519, 1.}}], 
      ArrowBox[{{0.0919742743772152, 0.23001451483712163`}, {
       0.09374001133707055, 0.22998548516287828`}}]}, 
     {Arrowheads[{{0.006174567824075571, 1.}}], 
      ArrowBox[{{0.09213228832548333, 0.249812999319357}, {
       0.09358199738880242, 0.2501870006806429}}]}, 
     {Arrowheads[{{0.004879387956125574, 1.}}], 
      ArrowBox[{{0.0923256352176732, 0.2697402943130684}, {
       0.09338865049661256, 0.27025970568693153`}}]}, 
     {Arrowheads[{{0.004313068715941047, 1.}}], 
      ArrowBox[{{0.10048219495270236`, -0.010202279998345337`}, {
       0.09951780504729767, -0.009797720001654667}}]}, 
     {Arrowheads[{{0.005301717081012675, 1.}}], 
      ArrowBox[{{0.10063009674929976`, 0.00987301322457776}, {
       0.09936990325070028, 0.010126986775422236`}}]}, 
     {Arrowheads[{{0.006098124798787965, 1.}}], 
      ArrowBox[{{0.10073822712670151`, 0.030040181027226123`}, {
       0.09926177287329853, 0.02995981897277387}}]}, 
     {Arrowheads[{{0.0063064119858993435`, 1.}}], 
      ArrowBox[{{0.10071823262049216`, 0.050262130179622014`}, {
       0.09928176737950789, 0.049737869820378}}]}, 
     {Arrowheads[{{0.005909461417708299, 1.}}], 
      ArrowBox[{{0.10056789611969467`, 0.07043679516055659}, {
       0.09943210388030536, 0.06956320483944341}}]}, 
     {Arrowheads[{{0.005312924362078757, 1.}}], 
      ArrowBox[{{0.10037081306877799`, 0.0905266818500091}, {
       0.09962918693122204, 0.08947331814999092}}]}, 
     {Arrowheads[{{0.004857242954607251, 1.}}], 
      ArrowBox[{{0.10017942179603864`, 0.11056087965166796`}, {
       0.09982057820396141, 0.10943912034833207`}}]}, 
     {Arrowheads[{{0.00469258857175139, 1.}}], 
      ArrowBox[{{0.10000000000000002`, 0.13056891649190447`}, {
       0.10000000000000002`, 0.1294310835080955}}]}, 
     {Arrowheads[{{0.004857242954607251, 1.}}], 
      ArrowBox[{{0.0998205782039614, 0.15056087965166795`}, {
       0.10017942179603863`, 0.14943912034833207`}}]}, 
     {Arrowheads[{{0.005312924362078757, 1.}}], 
      ArrowBox[{{0.09962918693122205, 0.17052668185000908`}, {
       0.100370813068778, 0.1694733181499909}}]}, 
     {Arrowheads[{{0.005909461417708264, 1.}}], 
      ArrowBox[{{0.09943210388030536, 0.19043679516055656`}, {
       0.10056789611969467`, 0.1895632048394434}}]}, 
     {Arrowheads[{{0.006306411985899353, 1.}}], 
      ArrowBox[{{0.09928176737950788, 0.21026213017962198`}, {
       0.10071823262049215`, 0.20973786982037795`}}]}, 
     {Arrowheads[{{0.0060981247987879645`, 1.}}], 
      ArrowBox[{{0.09926177287329853, 0.2300401810272261}, {
       0.10073822712670151`, 0.22995981897277384`}}]}, 
     {Arrowheads[{{0.005301717081012717, 1.}}], 
      ArrowBox[{{0.09936990325070028, 0.2498730132245777}, {
       0.10063009674929976`, 0.2501269867754222}}]}, 
     {Arrowheads[{{0.0043130687159410085`, 1.}}], 
      ArrowBox[{{0.09951780504729767, 0.26979772000165464`}, {
       0.10048219495270236`, 0.2702022799983453}}]}}}, 
   {RGBColor[1, 0, 0], Thickness[Large], 
    LineBox[{{0.05, 0.04}, {0.05, 0.22}}]}},
  AspectRatio->2.8000000000000003`,
  DisplayFunction->Identity,
  Frame->True,
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "TransparentPolygonMesh" -> True},
  PlotRange->{{-0.010618620533798933`, 
   0.11061862053379894`}, {-0.020618620533798933`, 0.28061862053379893`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.635141859693875*^9, 3.6351419497850275`*^9, 
  3.6351420460655346`*^9, 3.6512283906581726`*^9, 3.651228467697579*^9, 
  3.65122859010458*^9, 3.6512286749614334`*^9, 3.651228785727769*^9, 
  3.6512292857973714`*^9, 3.6512294416642866`*^9, 3.651229480667517*^9, 
  3.6512297082235327`*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Spir\[ABar]les spole (uz darbu neattiecas)", "Section",
 CellChangeTimes->{{3.6351377132197104`*^9, 3.635137735469983*^9}, {
  3.636390243093755*^9, 3.636390249044095*^9}, {3.651227582234933*^9, 
  3.651227591546466*^9}},
 FontFamily->"Arial Narrow"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"rvs", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"rs", "*", 
     RowBox[{"Cos", "[", 
      RowBox[{"t", "*", "2", "Pi"}], "]"}]}], ",", 
    RowBox[{"rs", "*", 
     RowBox[{"Sin", "[", 
      RowBox[{"t", "*", "2", "Pi"}], "]"}]}], ",", 
    RowBox[{"t", "*", "h"}]}], "}"}]}], "\[IndentingNewLine]", 
 RowBox[{"lm", "=", 
  RowBox[{"Sqrt", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"rs", "*", "2", "*", "Pi"}], ")"}], "^", "2"}], "+", 
    RowBox[{"h", "^", "2"}]}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"dr", "=", 
  RowBox[{"D", "[", 
   RowBox[{"rvs", ",", "t"}], "]"}]}], "\n", 
 RowBox[{"rv", "=", 
  RowBox[{"{", 
   RowBox[{"r0", ",", "0", ",", "z0"}], "}"}]}], "\[IndentingNewLine]", 
 RowBox[{"rR", "=", 
  RowBox[{"rv", "-", "rvs"}]}], "\[IndentingNewLine]", 
 RowBox[{"rR2", "=", 
  RowBox[{
   RowBox[{"rR", ".", "rR"}], " ", "//", " ", "Simplify"}]}]}], "Input",
 CellChangeTimes->{{3.635091562529763*^9, 3.6350916222911816`*^9}, {
   3.635091879347884*^9, 3.6350920133995514`*^9}, {3.6350947960468636`*^9, 
   3.6350947967259026`*^9}, {3.6351380697841043`*^9, 3.635138111053465*^9}, 
   3.635138279284087*^9, {3.6363902663690863`*^9, 3.636390298469922*^9}, {
   3.636390370723055*^9, 3.636390382473727*^9}, {3.6363904456443405`*^9, 
   3.6363904961282277`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"rs", " ", 
    RowBox[{"Cos", "[", 
     RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}], ",", 
   RowBox[{"rs", " ", 
    RowBox[{"Sin", "[", 
     RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}], ",", 
   RowBox[{"h", " ", "t"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.6350919474727807`*^9, {3.635091999829776*^9, 3.6350920142265987`*^9}, 
   3.6350947973569384`*^9, 3.635137110613243*^9, 3.6351381142216463`*^9, 
   3.635138285297431*^9, 3.636390403015902*^9, 3.6363905123871574`*^9, 
   3.6363906339961133`*^9}],

Cell[BoxData[
 SqrtBox[
  RowBox[{
   SuperscriptBox["h", "2"], "+", 
   RowBox[{"4", " ", 
    SuperscriptBox["\[Pi]", "2"], " ", 
    SuperscriptBox["rs", "2"]}]}]]], "Output",
 CellChangeTimes->{
  3.6350919474727807`*^9, {3.635091999829776*^9, 3.6350920142265987`*^9}, 
   3.6350947973569384`*^9, 3.635137110613243*^9, 3.6351381142216463`*^9, 
   3.635138285297431*^9, 3.636390403015902*^9, 3.6363905123871574`*^9, 
   3.6363906339991136`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"-", "2"}], " ", "\[Pi]", " ", "rs", " ", 
    RowBox[{"Sin", "[", 
     RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}], ",", 
   RowBox[{"2", " ", "\[Pi]", " ", "rs", " ", 
    RowBox[{"Cos", "[", 
     RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}], ",", "h"}], 
  "}"}]], "Output",
 CellChangeTimes->{
  3.6350919474727807`*^9, {3.635091999829776*^9, 3.6350920142265987`*^9}, 
   3.6350947973569384`*^9, 3.635137110613243*^9, 3.6351381142216463`*^9, 
   3.635138285297431*^9, 3.636390403015902*^9, 3.6363905123871574`*^9, 
   3.6363906340021133`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"r0", ",", "0", ",", "z0"}], "}"}]], "Output",
 CellChangeTimes->{
  3.6350919474727807`*^9, {3.635091999829776*^9, 3.6350920142265987`*^9}, 
   3.6350947973569384`*^9, 3.635137110613243*^9, 3.6351381142216463`*^9, 
   3.635138285297431*^9, 3.636390403015902*^9, 3.6363905123871574`*^9, 
   3.6363906340041137`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"r0", "-", 
    RowBox[{"rs", " ", 
     RowBox[{"Cos", "[", 
      RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}]}], ",", 
   RowBox[{
    RowBox[{"-", "rs"}], " ", 
    RowBox[{"Sin", "[", 
     RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}], ",", 
   RowBox[{
    RowBox[{
     RowBox[{"-", "h"}], " ", "t"}], "+", "z0"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.6350919474727807`*^9, {3.635091999829776*^9, 3.6350920142265987`*^9}, 
   3.6350947973569384`*^9, 3.635137110613243*^9, 3.6351381142216463`*^9, 
   3.635138285297431*^9, 3.636390403015902*^9, 3.6363905123871574`*^9, 
   3.636390634006114*^9}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["r0", "2"], "+", 
  SuperscriptBox["rs", "2"], "+", 
  RowBox[{
   SuperscriptBox["h", "2"], " ", 
   SuperscriptBox["t", "2"]}], "-", 
  RowBox[{"2", " ", "h", " ", "t", " ", "z0"}], "+", 
  SuperscriptBox["z0", "2"], "-", 
  RowBox[{"2", " ", "r0", " ", "rs", " ", 
   RowBox[{"Cos", "[", 
    RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}]}]], "Output",
 CellChangeTimes->{
  3.6350919474727807`*^9, {3.635091999829776*^9, 3.6350920142265987`*^9}, 
   3.6350947973569384`*^9, 3.635137110613243*^9, 3.6351381142216463`*^9, 
   3.635138285297431*^9, 3.636390403015902*^9, 3.6363905123871574`*^9, 
   3.636390634027115*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"rpl", "=", 
  RowBox[{"rvs", " ", "/.", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"rs", "\[Rule]", "1"}], ",", " ", 
     RowBox[{"h", "\[Rule]", "0.1"}]}], "}"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"ParametricPlot3D", "[", 
  RowBox[{"rpl", ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "40"}], "}"}]}], "]"}]}], "Input",
 CellChangeTimes->{{3.636390321537242*^9, 3.6363904165766773`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"Cos", "[", 
    RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}], ",", 
   RowBox[{"Sin", "[", 
    RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}], ",", 
   RowBox[{"0.1`", " ", "t"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.636390406858122*^9, 3.6363904171187086`*^9}}],

Cell[BoxData[
 Graphics3DBox[{{}, {}, 
   {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[2], 
    Line3DBox[CompressedData["
1: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
VXwEGBz78FPnIRHuLtrf4b53HATb6IRsE5oAVJuGqylP8HnkP+66IjYKKvak
DtG7JoEBbVrczIsIVwtaRXw2DINE/Z1lEzbTIDmKvMb9lAiv+ueWis53g9sf
Pmq1UlhAv/dU9O3nRMhyv3R1E3876LV7FGVCZ4MkVx2X7YFEuGG0withcxMw
/rOQ2tPOBqQt9hdqXhGhTn3WlMFEBQgXbgwetseA3k+/HQ/eEKHPgdmI7j85
QCxqO8mmGQOJ6tEzom+JMC2NQ+dv5TtwpGvTsf9/vyJNF5R0vCdCke5JHf0z
iaj457bfab/w6zztevs0DK/TIP9iCmcxUlIVOgkTMZAgPHdL+jMRXrrT+vL8
jVpcRyA2eBwDRLRRbjSCCJ1Vc4it51qQa/SRkzZeuC8YiPG8icL7X/vu8rsz
naiU22qO5zMLxP9RHFH4SoQj2kkGlvWDaLT6Lqf8GQa4cuS+X3g8EWb9PXFm
bWUYWVvqS00WTYH42jeGGolEaJ3oOhXPNYZsHqirMYUmAcetRMnVZCJ8sxhE
UkufRIfFOD5k6Y6CuMiRNv0MIuTb7mY5pDaNzOqzYtfJDoN/cmvfObOJkGnx
2X84jYFeP5ZeKyYOgsvd/I+ycnGeV6rF9rKYyGEwouGuQQ/47nxc82YBrmO8
1rI/51goP90v5rdHO1jj1RDeWkSETxV74t5XsNG/3fb+Dh5N4HKS1XxpCRFS
Z+WM99/A0AVVop54WSX4ruZVea+cCAd/xsiq1OJ7bVuGCi07D6xOfAoTriLC
5SWCpyqeU7KEv31EHZ+BtneWXVMNERovrc134vtxtf0uDa70OPRtd4vCk3oi
XBE+94icgSFG2uuT02JFaDmPtVmyiQiFHQ6uyUAMTVD5tJt8a5DWNfpkXwsR
/uXrSgDBbIRtiB9d62lGX+eFc1+0E2Fsq3m0cioLbc8Z2zPa3IGWX8sFnunC
+/+Vq6/hMxONMjyN3SJ6kdZhPbPpHrx+w7JFxZEptHPi9mbrhmG0ZBlAUx0i
QtU5lYfTcBLpUO9dXx0YRZqk790LI/icwlLFp7iPnPr1QMEM95Go8OKEmHF8
rkU+Gl6zHkbR34WE/A5OI43OP5dJTCJ8HZGl9/r4ILptcK3P8T0DRTnyiqSw
ifC9VVb4zaIeJPzs4ZB/GxP95Tm0ZPqLCNkf7tBWWU0o/4ph/nwmG305fz2i
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
dHD+QoLUV2Dc1pZ0AfeR6usCJz5JUaGq+KP1RysKAFs9WyIY95GbgYkdu2Xw
8/02p94LV4Ejvc+nnphiiJyjeD/6FBWanOTgiTNqAl26YjC2lo0ixjoFRWWp
MNZaftt77nbw7JvnWTYnG8lussuLl6fCr6WYzUx4N1DVXjJ3FWChTlmSsaQC
FQqNVgSIRQyBrq9SuVfTpxFv8KHIEypU+C7iGvoUOQIo1u+btZSn8A2y+GyO
KhU+qmfslPQZA2IzKQpNiRNIjXF1VE6NCgOVvT7pT0yChJsLFhf4R5H3WU8R
ZS0qXLd6cHu96TTYTrpol71jGO2221ZVqU2FS7v9TQRSGOAcjSkaTBtE+aE/
rC/q4nhdveh4p5UFXrz3JdSJd6CFmfaEy/pUeN32pZ88nmvcBvsSlPFcE7Td
VrPDkArfb3/QZ6WAgdbYGk7RezVIUpXwS9+ECtuaz+1ZS8YA8TSjeSm3CNXe
exvUb0aFGlMnnXXwPThrm5PNyW9JyCr8oNR1Cyp8cu2Qwzp8b57quL0+TuUl
oNQUto1ZUqHaot339X0Y8Bls33o5PBNELui63LpFhS/ragae+2Ogtl1Oj/W+
DMgJM/hZNjg/n9YmUekY8PzOJail0AC61Z/kONjh/RFwr1G8wgY62Rl/Nxq1
4jq8xXDOgQoHX/xtvOTMAsQoy0ynpU6wOSZu1eUeFW41aQhxPcoANdrxskf7
B8HFlVbo7kqFfAeC31Map4Dfr9acqqlhMCliPUx8iM9vXXGVyrlJsMP3icK7
zlHgc/mf11M3KgxpEHrnVDUK4pPfR8nqTAIUJ1YR4EmFydsfTqd2DYNisz9b
KnqmgGF7gdUmHyrcUi9RAuoGQaiHdNPvMwzwl6DDFfKMCuPFbY4WtXUCjkc1
KbyPWeDItcfqH19QIe+MzyMlmVbg+3YwL9iQDeq8+bBdL6nQ8oWdMnGuHnD+
EuXrX48B6+Tvr6JeU6FmbP4VwwtlYJ3klSvDARig9codEwnG+RyWMRPKkQnE
rK/t6MNzTRStpSXuLRXeijzYnqbmDwLUb+y+jOMDjls5HQ6lwmzTgoKEu8mo
NyxsjhfD86Xx6taUMCqUrKDNjXAVoxwb1avSiRhw9Q/Kkv5MheZVVMvFwhp0
+PVJ+g45DGzJENHPjqDCm3JFcje/NqN+f4vjzh/ZIGUob1k2igorv/hZsjQ7
kEpDq7V0HQtobND+VBhDha8EQq428A+iAZ1/OwW+M8Azi0eDFXFUeG81TVr4
8DAanCcFeuhOg32vNnmqJVChgRKhukJkFIXtUppv7p4Ehblf9zYkUWHDs+mE
Y3kTaPfjFnlb5zGwyNtk2Z5GhXkfzfu9L00hW2cBkf7XIyBE3pKun0mFns+i
mtUKp1GWF/uEz8shcMx6ObYvmwqltn56kbeHhW63Tx5NetgNbIv2s0YLqPDH
/bVn5Txs1Bc+fVliug3QWTmBVkVUGBw5dmJdMxtVrSjmXpRpAtH8WkeYJVSo
fKLMxMICQ3bpt2XtWysBVBprsi+nwk3k5RO/y/F9l8/qxoxoAeizf3DvdyUV
VhNWf+5ZxJCF+g/XIwvR4EEY9xaXGirkFy+1iVrCEBd2d/8tny9oW0V0xlId
FU5aCQg412BIaKVZ3Wo2D6XNntJ73EiF7S/5XgzZYMi8K16PcqYSae1sWCS0
UGGi+YEohXo2UvHaPKij3YSIAnfTc9uosNf/Ju3pIgv55ezyFrdqR2l8W+44
dVLhXoZh/4afDHRsefTEdc5BxM9pMDnZR4WiW+QHLBWmUe+Sz+xOtWFUQ1qL
+jKIz7WT4nLFl0kEFx5xC9uOIre1CBPDESqM7uc74Ts6ipRznMc55CbR8O/x
9oZJKtx9Ut0/tGYYRX0BQpy4jwWz/YL8GPicvli5te71INq9vL4vz5SBzk1J
aCiy8fmKtFhLu9OLAtyuZjjHMdHiSAPn6gzug3ELmENgBxIe/lQ/WchCP/rv
lmX8pkKlhmvrOD2aUcWx15x7vrCRcdcWD4cFvE4V/oMbY6rRhNoBzxcXMcTT
miUrvkiFlP6ALab8hSjGX9tgqQBDJfUGf0eWqVCYXKT2MTcGuWlbD33C/cWp
ai310xoV5moou4puigGl9Zf+cuO4iZZG2l8l0GCirmHmzl4EgnpnWjQL8fxa
oHRwE5kGuzM6jXUfVgOV/RGLxRoYepE9MV5NpcFNMs6sT7bN4HnvC3+pGDYC
af5fvDlp8MPs5siwBx1gmKTX2VLKQr8SDxnLr6dBT7eLi++Ne0G9/EOVY0lM
FB3bKPB3Iw16G57Q+VM8DL7XyDMvMKcQPXzra5vNNFj3PdfjXu8o2Hi0MnNe
cRLlhmZf3L+NBjdGHjv4uXEczHerzss4jKPbwYb0AQEafNht9ffimWmQcHnf
877Lw6jZ74u79i4aVMn3s0iLZ4Ad1h8cwngHkbe38pn1wjRISHSrDZtmAtUn
Qk5Hb/UgGffJhbJ9NGhW4SxiVMMGtnK0Wz2WTeij42G7U+I06L97fnPPLQyc
an2+ecyiEmnYN4n9lqDBBPWM+QONGNj/QCdvICIXcVg7jv2QpEHRa5eq/VYx
oBYUmCAsGIpSLbZFWh6jwdHBYbOUXxg4YlMTxSOfCG6Y5BjulqZBVyE1RvoP
DAyXKcuUSxUDfn0j/m4ZGjw4pNrALYkB3rmcCOfsWlCtw9H65jQNRnmmt0Tc
Z4PJhqVT131awCPNqJfqcjRYaGjrlxDAAutrx3R3PO8EkhdU1GiQBv/eS6D1
2jLBhg3M0BmLPjCkNEUtOkuDvmWci0cEGICsZK64jTIEgsGL4gfKNDhmEn5v
78gEiAk4VLlebQz8lWo+xb5Ag5/lRQPdqePA+XW6QcGJCRAv6TT/TZ0Gj2LZ
fxyJoyDdoGVp8u8kMBLn/2mmRYNePSGxyfsHgKbNo00Wcwx8rzYWbdPFz/sk
vLAx7gYX159AxqIs4ChIGA3Uo0E5tfLIpZtt4NT5vQ5HRNlAZEt0uKoBDdb+
WXkvr9YITNT+enDPskEX9zkDojENNseaq2QLl4Pto5KtQd4YeME1vTXPlAbF
rvtfzdqYCag3eTTScB+RpwQ0O5nTYCgd2DMZD8DXCt/UZtxHZv5JBkpa0uDH
vHg9ubRUFHgyvCxlAvedpebzU1Y0uOqnyly5X4oWtG//cH+LAd15J0qUDQ3+
KDxQe2q+HrkdYsZW475Gn+EvMrSjwS0fHSL9P7Yik8eCW/3V2CBnOvfR1js0
eOEzg9Br1Y/IXUXEw6JMsGuQMOfnTIOqlBnF3idDKIQ/L3Gsaho0dUcnKd6n
wRuf/uQsJYwgudky1Z9npoB32zmb1Yc0eGYjJW/uwwSSbbCxXvgwBiarA4Yd
PGjwZe/9uQWZKZTjx+dQlDICGta1Wa140aBuyl3bLwnT6NSE7dHm+CGQfnE7
9uwpDdKVbt4TFGShbbbThQc/dQOv+rjlz89p0K3sxZ5dG9jo4/mMo5JrbcCa
e9ZDPJAGv7npHVdsYqOwHc9po7JNQEvrFD3jFQ1Kmyum6NzAkNzBI0rWRZVA
5vWTQIU3NKjdsxhti+/BCcOXLvaV5oMdzRWb60JoUPnWd5cZXHcy5cZ0mclR
gMzHHab3ngadr25nBeGfe1y6oRuqEo2mL1/ZM/oB57M0fKdTgaH6kXsbAXcB
agz+9M3+Ew0yzpxs9zLHc0pYcvGB8UqU2TZ6aDmcBhd/7TLOw/3iXZmVHUOj
CX3aKpH29AsNfm8TURrH9+BzmS8jSrjbkffVe6d5Y2hw5l3Mvb3zDMTMiblD
2DuALnURzonF0aAWtafW6fs02lg98SQ8dQidFDxfl/aDBsMV1N8cOzaF7rcZ
X92TM4J2Gby6DJNosMQ1dOVc8xiSFHId6r45gZi9O02vptGgE9h/dpQ1giL3
BQTpck6h5h2W48MZNLhLdhfZenoIoWd3YLEX7ufGCbZ22fiknvmy2LO/B7Hk
QLfrEhP5DJ6571NAg+fHT6yzeN6OCjp0pqdnWch2j9c/niIafBaWJVtU14Rk
QjTkY/Ccon292udjCQ2aHrO8+3OyCvGhV6K3r2DoZNSm9aLlNLiQ6bTitKEQ
yVJ9y7URhnaP6gWlVtLgg2Td+4UW31FcYa9zCp4Xafsj+EENDR7zjH9RuS8c
GKSkdEqvYIh1Y+JzdR0N+uWQLoZn5YL2kze1Wxsw1Pr18P4rjTRYUZwmfrOg
AgR8W97ZcgdDORNO8UPNNHhvrO1uTn4jUJraOlw6jOcU0fyjt9to8HpV26+9
nm2gtkelxHcvGz27Rc7620GDbIGwE5vD+8Hq+vJ79wWYSIcRVMrdR4PCg+/H
fzoOgdkoh8jWpml0WqL7QtgADR7hHJz6/HgESJ8JTL1mOoV2397TdGCYBveb
1lkAqQmwLmA2ZTfnOGKzk/rkJmjwhdD5p2L4HvY752jqe9FR1Cb5x7xqigZn
hw6d1rw2DbpOVX/8LDqM8hzkp3WYNHjiX2jRiW4m4Oy80D6f0IN8Z2sXbH7R
oL1CaAtPJwt8NfpK287fgeyPb3b785sGKykP1ht9Y4Oa8tD2M8bNSNfRgOS1
QIP1xfobO1Uw4LcquecWdw2STf/it3GRBv9tCuX1S8dAT6W+9b6TRUh4YYr7
wzINvjYbuV0yi4EnGUseG/gTEF3m6Nv9a7hv6gV9ElnDANf48szP3BCAubhu
/8lBh89KYnqjOjBwfWcch6VZNmjLQl9kSXTI8eURcHTHgF2ywqZ9b8tB3iJV
rJJCh4lbd1wRXmCDmxXvCiQkGkH0aY2ky3Q6jLX9rOsti+vvgX17N8y1Av+H
IdIDXHTYgV43H5djgmTJZ9fdBPvB1dW9Zxe46dDW0ZDxeWkavIuGn82lh4Cc
vE2lBy8dvkl9em4uYAqAQ1FeyWdHwD73FI0NW+jwES3FyB2MA2/JLvO9HBNg
hkPBYJ8gHYad33bDWboXuGju6dXJZoLnZGNH7X10WJz36k94bgcwk1G3YWWy
wIz5NummA3QoZcrTdnxnC/i7/2Dxgh8bXC1pnNcUo0Oz2sO1pytrAeNK3m/p
wxjIE/bPqD9Ihw/uH9k+LloC3t2n5aZFYUDYU9FF/TAdLrktHUzsSgGP7a8x
i6cw4Du0IlN7hA77K73Hbl+5iRTFbNz+4H7Bhhl/Lxynw40h3oKr6mnoTuCg
8NFxDOhE2GdXSdPhNe7PbtZDJchJTcrz7UcM5PwTfaB6kg69nY7b0R7Xof0J
ZX9C9mJgt8nw6YrTdPjD/PCytEsLSrI2+TX6kA2eFoQtK8vR4SVG5b29fr1I
prYiPSqaCbTdNropnqVDxwu+779YDyK2ihF/uwsDZPVWyBUr0WFQZve2ra7D
6PbRzeu69kyDnbIea/AcHe61vMX3T3YcZRykuwYSJ8D00m93+Yt06FneXlXH
nkCXQ9wtMLkxoKWfAPM16NDj4oeNOY+mkID450LnayMgI9uSIHuJDrWYOhzN
e5mIcNCpfdm1H3i6dnmeukKHQ5t3OZJOsdBJERbvpc3dYLIjSDFLjw5FToYt
mQuzUd3hQ9hz3zagLnORLGOA466b+C2kn42wD2sGbr2NIO0tpSzdCD9/55bG
Y1sM1fq6WaofrgQCCwU+UqZ0aPhlt+h5PC8wT1T25K3lAXddV5XU63TI8+Ue
nxWeL/ZXUfKqp7+AsbSjtGM36NDO+9atYNxH+n1tnRWUopHaZkZF8k06fM9n
erMB96ONYOsZp7h8lHwv2lfSmg6T5yQPXbfCkOGFW/oiXpVoW4vR+URbOgw3
89Xs62SjI+vVwsSoTejRsW1ch+zpULHnwL9tQmxksWXtz8mfbWj4dWN1/B06
lBiULD98hIU+cApOFp3pRqq//J6LO9KhmsOLPg9cvy5p/NKZ/9yPkrQUL8Y6
0+HoutrtqZ3TyOfUwqtd1kNoc/LKetH7dFj7KfmRw+AEKjq75MenMYYG7ewD
9z/G55e33M/h0Dg6UL5VLWDTBFKpF9WMfkKHLdwO05LXRpFi7hM9h5RJ9OPQ
MPdeL5y3cdPFvHqD6BrP4OsxTwZyZeq83u2Lz/WJeH+7670owlnOHSQyUZ/a
Ru1wfzqMa2w3EZ3uQH7Oti/fJ7KQUnwF784AOvz3KS+HqtGCPjTtuuHgyUax
XB4tH1/S4aJqvOi4WB0KOjFi5CeKIW7r08FCQXTIf3H3e/KLEiRDMLKbDv8/
d/zW+RCMz0uz04HvkanoplDWu8EJDPWIJmwReEeHCbw/S2yTDiIzIerc/8/l
QV/L9nehdHglZ+vDDU9TQfMxmt6+SQx9m9j1butHfK6l/upceVwCnE1u+N2J
wNCGc11XQz7ToViv6kOb7XWg/fkmzstiGLr3NYh/cyQddgoMnb99rgUUc/Hd
fejFRp2Ui11BUXTolTuTnTfSAS7uzr09ksRC4Ablw6av+LysP6p12rAXGO+o
l6/Ec0pMaYH+q+90aP+WlyigOwjKtzSNxXoz0Lp9rkLc8XTo+uz7Bu8ro+BS
8dGAqLRJ1DE8/XF9Mh1myg6iX+LjYDl3Yv9vvgkkdzba6HkKHWYxnL2E+yeA
oI3X3e9aYygq0mgnVzodusArrY3t00Dw+6VM6u0hZG/aGE7LwXVPMqOlaxsT
RGbIruOM6UetyM/0aR4d9imVOZccZoGDW4wYm852o9O7FPdQ/uvovOOpfP8/
ro+Gs2UkVGSFaCgppetSsiqjjCiyyQpJlFFSpGSPhBApW4MoLrLJ3jN7nnNu
JDP53d/fv+dxP67xXq/X84/73IgN8pyfc5/vYoLhqsP+HeQWtH3wS/J/FWyw
iWYSW+KMAYOiigHe0mrkS/byKqhig+XzFXu52jHw8W3OorJHEdqQV7pmX8sG
Letcg5RwfQkzsM+Lo0Yij1ukY/t/skHytxSvbXMYwJQK8h4v5YA/0a2UzkY2
WHc0l+b0AQMHMj3W/r78AZyqXk0FtrBBFFZRyXIQA1RWOeO4zZ+AvmhSDtrx
OvkI0qLuMoH/cqJWYEIbsBEWT1jsZIONz5QKnAMZwKXPqiI9thuMaWPuH3rY
4AOxM6VH7OggtNbQw8JuAJg8zL9q3I/P23Ax90acX2Iu1Lvt2ToM+rO9DnH+
YoPyjU1dyjOTwEW1iMp2fhy0kchjnmNssMhbj6t05wS4xXFpL1lqEmjKt5Uc
nWSD7WHF4CLHGNhhsFf4CH0K1NnEvpqYZoPvlS+pDxj8AoJDYhH14zi/VIpr
amFs8NRayHow7puzFRcCWPkY4OwiJrFtAe/rHekfND92gF9L67XjfLj/FyrY
WrSIz5Pr25JqE5uBmHHRsawJJpDV9v7luMwG58iiZgOjVcD/doHmwgMM5Plc
KBJeY4NL4gavg759Bd5d7xqzejAgnU2O7P7LBk2ahfw39r4A0Xq/rsnjevS+
v+120CYb3OBZMFIsykP/Ubd+1KVjQIT0Wv3cfwS4U+mgr7d9OTpxtk96fxIG
Ek+ZiS5vJUCR345YTE8DOmXsd3f/PgzssZFgydxBgNPW7b3bCO3I8uzdeAUL
JoiJmus1IRJg0pWvKLNxAPmsSJeqaNNByG/vkDoaARqtbMlzPDaMMtIXdQfX
ZwBZSNnOh4MA43azORw2HUXXPncH9blNA38tivJxbnxfzGr96ZVJpJ22e2nn
9DjwyXq9Hs9HgLnbVPUlaNOofJqXJWRiFKz3mXVe2UuADbJNd6PfzCBnlUit
36XD4B5RMm+HIAE+1qu7JXiUgTqDKVwv5XqBo/VXK2dRAtTn+mb0SZqJ+AwX
zrWqdoCZSB9FMXECVNXU0CT+YaIHooebA483A8sK5T19kgQYn1gRV/kEQ60M
ribDHVVgeIGyHCxNgGcl5VfGBzFkNSf3NGAjHxjt72hROkKA650sko34nOK4
SBLtOuMJejTjMldlCDD61aKoEj6nHGIexBI9PiFdb3P/bFkCvOY+5Owcg6Hz
tOTgCrUK1JwpaWZ+kgAzK0D/CDuGeBPMeOU/NaJLffNndp8mwLrP/Y/9rzDR
G8ybpHSnHdUQCnkaFAiQ/Og/mRxjBtq197993TY9SOnkw4VHkACFBBXCXw/M
IKzQF7wwG0ZnIqnvZy8Q4BXhSIF6nWkkFmDCSAwaRV/LO3wTVQmQdelw7MU3
k4iv2e2HXNQ4Or4QZ6R7kQD/pbs0R+M8Y1z5tqnj6DQ6qHmQE2kR4J33RfmK
YcPoiXtljU/JDErzWmDcuYrny1L9aU/kILp7Rir1Lz8dCWUW1ojr4XmHzjmc
v9rR4dqsABGI54Gg6h12nQDPGymVHg9pQmx3ct+wsWIoUo5moGJMgIPiDdUR
kpXI9aWz+clgDO206jz214QAM7rIJAXwBUW4PQ78PoqhoIh4ap45AaZfWjtl
lk1FL9K5Nv+nF2zlFtOWVgRI8jU+ESP3BSxnzY4348/7zR+s4LtFgF45Gl4/
xSoB+YDBkgm+Povg74QmOwL8cSZD0etFE3iw+4nQBfw8nhpFHn6OeL5OXY4/
P9AOsKm8EFf8/Cuej3ROOROgj2xRmKFnDxhV4tp+15CB0ubpq+gOAXqI3u9X
WRwAUoUfjQxV6Ejf6tobZTcC3LSJdyqSGAVQ7NbtvMRpVKB5eObqAwIs+Xgt
dXbXOOA4vbj9xM4pZF0RG9zrRYAv/UiRn0cnQNIi/2rJjQnEc2q7rOlDAjR4
GuFwbOcMCL6s+zgoeATdExrwcXxCgDa7xpV3OMwCSXXd0HTPIXQgWlX0jz8B
7hkhKuQn0MHr7tiu0cR+1EX6XPcgkABvFitF2qYwwPZD1ZGue7qR/0MBp/+C
CPA39y2JME8muJAgZ73i0obk/gRyPwsmwO70/pYhUQwM/tl4JqPfgCZvLRXR
wghQ4cOa+ZU3GDjPyytp/LocRQ+amkRFEOCRngFFqSkM2NzJftLi+wmpXG3Y
tjeaAEGgiMf//0+LntpX0cqrYLn6ZMbbVwR4MXzJMQX3zU+bnhx6JPgZpJ1J
0ZKMI8Aq2oXdF3Df7KDgy/Vwuhzo59GWchMI0NKOUXxlPwbeOJneF0tpADvE
HryWS8L76Cv/5UA3JjiteOtcYkwbKIidgCVv8ecPr+GlzQAm7r1u7IrdwJp2
ZULpHQGmMuzauiPpgA2e9jpd0Q94/Iqf178nQGO26cH8bTPgyMZYVcqbEXDP
IaKzO4sAOfODnyc8nAJ80UlyHJFj4MDI5oObufg6JzJNfnVMgKfNo7ODthOg
S89u/8RHAvyP46LnMO8oSOBimDzOnAZy8Jz97wICvP5ztfYmdRjU3fm6x5Bz
Fkx+ztp5v4gAi9nF17RaBkBlSdCPSC06iJbgLWApxvvRzPjaYEE7QOytaEiZ
Cf5wzG2h/iDAV96G3zOwJiA8Fa9A/8sEKf7X0yIqCNBtqea1/9kq3PefjTB4
jPPI36pL/NUEKJg4Tb/V+RUcO3NVxhDXka3OMgtJtQQoH+fSai0WAUYrf2O3
cJ3/PB4fLf6TAHum440nI7PQP82yHk2cOy0MCQo5jQRontxFMlcqQ48N7QL2
4ZzK1eQ6IttCgKefoNRytnqUOcW/9bgKBirOD/l/byPAh7eMC35qtyIR5sqx
Ux+YwPXrRenznXh+t/Cx7mTtQsGFMb2C/QwgIl3QWttNgMK3m6pXQvoQ5+EV
QbFhOmhPEnLX6iPAS6LhRfc5R9BiUIttu/UMOP589YfREAEW/Dp5i84+hsTf
uL9RZ0yBsU0Lm7ERPC9KXPYB2DjqlKj453JpEkS4NlPsxglQozTZ6o/SNJLk
1bLnTB4Fi0Zp19xnCFCGe27hXf4MOmI55yidMAxSWjn+/aMTIJOzt+/i5iwa
Vb9WdOvfINBR8X77BCNA+ibcN7uHgUSiHES7Q3rB1u/TquQFAkz773BbA4WJ
nufu2u661gE+H9Flhi3ic2ZBtfVRMxPtDRf9p3auBViklobzLhPgC/G4mT5z
DIHdJpKyv2oAF5/UqcRVAly5dDN7tQpDKjpDGmcOlICKl9GDYn/xfbNGG8/h
XHPZPHnDqTwFuLKy+mX9w+vKJnG7Lc5ByYunEr0nk5GIu6PE8S1EKFSJBTvU
Yei6x0xjrnwxaqf3NBaxEuGlKzUHom9haKZFiuWGbQ3yM73gqridCIOfOcQ9
wHlnXGLbAwZbCzremctbw0aEN4WqplZ5mKiXbb7Q50cHGlPfgzRIRDjjUDBw
SoKBykuLScmGvSgC+Vt0UIiQZ7fhvs2qGbTzm/vCxSfDaPG9cc4IBxFGGrMv
vT4xjU6UaQR5fR5FRfQuxzfcRCh98YV8kfsk2rn72Kpg6TjyOaJ96MZuIpyI
S0gweDSKzqRYfIHG04j49XxWx14ifJQ2O/if5jDynKfOy87MoOb17/ZhgkTo
GCJYPbw2gPbOVb6OvUBH0eCElKYwEVqfKlVm529HGnJVK+dMmUioWjyjRpwI
L3t0VFoPNaDCmcDZr3sxNElMtn1ykAgpsqWGVTrl6IiVXgYhGUNZGvyS5w4R
Yee9D7NPL+WhExJN7soMDLmGRUz/O0KEdpLXPTpLQkDmf/vDJv9hSL6T8uHb
MSL8TEsys0gpBAMnFg40dOK6w+dv436CCLnfXDprfbcaXJKtjQJ3MVRpxCIu
e4oIR2zXBUWWm4GN+oMxZi8TBSZ5TM6fJkLmu7OLy1ydwHQi2HeejYm0xhfe
ZZ8lQsu75hm/iX3gcXiH/g8WBuKRsLeyUyTCOWppsXDzL7Aq9InrbMUs6rcf
FxVXIsKCS7NqlKtj4EtysrBXAa47i10pSWr4+oulC/euTgCOlIwzZfQJJH1S
28L4EhESy00LXx2cArc4zw2krYyhxQd1wvyaRMi20pO3RW8WKK5FuBUlDyEf
1uLkCB0izNdIeB2aTAfohLWuS2g/UlI5YaatT4S85Oembt8Y4Ez9uPfohy5E
fJ6zn2pIhKiqTupLAhMkFv6eSYpuRc2N4sN1N4jwjs7A70/qGPCTOnzpfXUd
iuZITvS/SYQZ5a7GZ0owYGfuEFh0uBQZ6fGbKJkR4ZKZ0x+vFQwoPqFm3pxJ
RUKxEQJbLIkw3Zz1NW0VA0JDpznyd6aCyQHKr2JrIvQ3M1GdQxgoVfAsHf2N
QNZ+/4T7tkSYEBtO87+MgYSnR2yTw+qAqyWLsZwDnl+bANPkZCbIuKJyPNer
FZz84LF38TYRPs979sqtlAGo3N9a80K6wAZ9oT/XhQj1rgw0v36Px4F2S+KQ
Rz+oOGIf53CXCI2fWv0jGs2CRxfObBONHgKBruPXJd2J8L95H2u+oWngUUP1
Lm8bAVpfjfkn7xOhrbRu3EGjCcDDY+mkjvuCfqAda/KQCLMGfO0fG40BrsOT
sr+yp0Di4zqDvY+JsPyjNceeUyNA3UxKZ+byDLCuPs/b+4QIA9rX3voK94Gq
2IMftq3TwaLGiZirz/H7spHErQ91goLmy9mKW3FOCcvRZ39JhNi2SxkXdrYA
jBRxUwfnSJ9OcZ6GECJs0mP5lJteDXIvNw+XumBAiS+581k4Ed4g26Dz7EXA
5YBJuWMHBojG/FHKUUS4m2R94IFTGMhuOraUgetLc1KELusrIhRRzn+pP5SL
Zp5z7zzExEDkOIW79DURbtemHJIWKEcFhYwOjhQMGEr4t3smEKFYk3BLVkYD
EpTZ+feXIAYEHVgiTiXh/ftI6P6VLe2ocHbtrK8lE0zmelxdekuETm/95L+w
9aBtsiKfLt5hgMzFBY5P74gwqId7++vzw6i01QAEzM8AOc/xUKlMvM5X61Re
uY0irpr6q4+spsEGMtaezibCMpkPOzyejqP00Q6b1KxJ8IO1m/1dHhGqhCiI
Kh6aRnwlJpESaBRcfl4XLFBAhOZ/ZLaEohkUM2VTlhQyjOvjec3+QiK0//Tk
bLwgHW2fMYto9hsEvRzF1FffiXBg/YbmFVUmypNVlLLPaQeWsTlBHD+I0Ewg
5hyRDUPr0eO6PIpNIP1vrP+PCiI8PmIcURuKITLHDvc1egWYM376yKUa39dR
NC9xDEMbx9/9Nz/1GciWOT8QqiNCJbtgv//5Y7OJ15w+J5XRfWGju60/ifD9
7HbXfNwfG1pFfHqi+AWhJ6q3fZuIsG/EP28J98dcBqlCLbsr0dapY7dkWvF+
F2Cf0N6GIfrOz5yH7JuQqrqA+Ug7XoevVI8XKjHRDLvUHpeKdhSUSTQK68L3
/S4Y+UCTgfwZORHZ2T2olbqkd64X7/ftsqHnD9ARO8fkTmg/iHich7UW+olw
RStOQ1l5Gu0Z1Mo2TRxFybJfla6MECFH0sqAb9gkOrkuVieVMo4mo9+e/W+c
CFNuKmHoyzjy4vOW1vGdRNJrL09+nCTCQucn3C4vh9E1u4tWLGUzqKDEUoqD
QYRyEzLbFaMG0RWl+15DOKf8FdQW+4ERoQu1SsyutwclBxkfGbjAQPDxGUGX
BSIcjHaXT5hvR/whx07NnWEi//EDfEJ/iBCY01RqapqQ8OW5QbtNJvqpwsnV
ukyE//p+KZDvVaJA8cyhjecYYk//R/Fdw+/V2TD/Z/MLcpBklOUNY0ifPLND
ZoMI29p7H21xcUDt2UN3FvD8xDl2bBnZJEKThiNBtyU/g2dY7LXnExgaai5d
D/2PBFUVnh3PflkBeB/FJryPxJDoscw/ittIkLvJ/bn5WCMYi5373UnBkG1k
NDa/gwSf9V7Yf9i3HeQ0hof+p8VEucu+00lEEpRKrd7/yLEHcJc9TbxrxEB/
DBxHtSkkKH2mtTL60CCIsotf75CjI/nvBgNb2Emw9umODR6jYaDzoVpbaHgG
Pdx3oSuPgwTHXZN99QPHQV7M71uC6ZOIOMpfv3M3CVYenT/rbzsJTNvUIm81
jSPNCzsqy/hI0O3L7R0b+6fB2JPa9vLGURSRtlDivJcEw1OJd7hJdNDHJM9m
tA0iAfvajy1CJKgZPnnovRwDPJX2+WbB14ssGj9nPhIlQZ15g6VbR5kgVt1Z
vuBYB0o/kvjuqDgJDm1hWr5fYgLC+t8YCfFmhIU9TxyWxOOzeOc2+SkG+Bt6
dLduqULH/7jFhkqT4E+J99lxgxg48eNi8NCuAuSubxaheIQER7cv8iGcU9zi
Mkd99jxExYWXX87LkKDkoA6n/DQGqrm7lRU5P4Gte04FJMmSoB0x+sfx1xgw
4Xie7bK1Aqh6i/hqnyTBzF8n+k7swoAehzzV9UYjCBqieW45TYJBmFHGgetM
EJztFN/2v+8unlu/m6dAgvOH/rxVVqUDp7QTxvVzA8BoR+utnedJsGGbnyD7
4gxYur15Lg0Mg+RbxeZlF0gw99ZC/orTNDD2H8embEbBZP17I2dVEuRbLhRe
nRoHjLa1SwlXJoFLiI92y2USfC6sC2VnRsHt6obK8+RpULBge/GRFgmKTZTp
NNYMg1FZKroWOwM2dPQuHL1Kgu4h49zAsBe80NY5pSXBAP680qdCr5Fg/8Xd
A/l3O0Bb9KsIJMoEPx/sPqZ4nQQRByjqs2sGPhKUEcRgAvZBVul5Izy/8RN8
I4FVQMamVeWPDwZ0ISaWZILXlcydoBzpr+CA7fYHpn0YiE3uFdQ2J8FqLFnQ
vj8AcA9vv2+J5+HX1iq+LVYkONfvf+jveh7yltxM/DGLARHrPK48GxLkaSKc
ELhfjvqe9+56nYgB29o4qqkdCcbrR581aW9AHgKDoc77MJBzMIBtpyMJ2no4
EvnT2lCjyid5WVcmONDO0xDmRILFtgokFWWch89oNw69ZoBEz7RQrjv4vdqN
9Jr8h5DMYddz2lazIKKhim+3OwlujegcORs1guIdQsUcyTOA4qb369V9EkyP
Hfd9ETCG6v22MfY+nwL++ybe8nuRIHn4zkFxyhSqgUdFn/OPg/u3t0kL+OLr
fPfjEI6dRk7flocfyOA8whM5n+hHgiIRPj1GLLNIwkjmpLHUMHAoFckX8ifB
TezMzmtaDFRyjTMPpfeAmzuVgNgLEpRJSfWNPsFEFce+WO7f1QG6CttY37/E
10+3278HY6JoAZQRY9oMtMzMayRCSfCNSGVqozuGTKlxms/Eq0Ed8feLjHAS
VDDISv3f+49lVw/uet9RBJQ++WpLR5Gg40v95vK/GCrQTHfzqYoDxdc5duXE
4Ot/fPT97BKGMqe/BUWvvUdyW5N7j7wmwf3ujqoGCEOvrPzJ78mlKDfz6JuP
8Xi/5P0JtLqGod6ByAc3f9Qicd0y8+OJJMjpUqb73w8mMpnfvfDifQtK3NAS
z08mwY/mbmrsGwzkwn/n32HdTsT3bogul0qCHWXg2236LOJ4Stp+6NwvRFne
vHs6nQSnzCX0ht/OoGuI/dzjomHk/yZYvjiTBG96JMawHJtGDZqXJfgKRxGL
qsDm2Rx8Hqq385weHkfbp52Ghg0m0WLM2YBzn0mwaROfdziH/j1vfdlgmI66
5b1i1UpI0L5AVEaY1IX22PS5hvUykNYo+WZ9KV4/38R0z5u3ounUXva4d0xU
9zxO+HI5Cb74T81+L6hHu7fpaCjikqV0XGqqsZIEnT8+G3J7WYZsP4+Fhn/E
UHH/t0ytGhIc3HEweYmcg+I6N4Zm5zAk9+Sic2sd/vzX67S++BCgo5o4OIvz
Ra50n6xOAwkuVJBPCTQVAMf+w4be/RiS7LRd62giwRWjXQdufqgE/oNPbnc9
w1CK91qJfisJpjqzWVuqNwFjbY6TrjswtPdA4OOedhKkXPmZu8O4HbSpP6bw
6eH10sSrer2LBHeuqesA+wGg91aGf8WWjgIET7UY95Pgtl2Vr5Z6hsDjTaFc
nuOziKW2JnJokARj9e6xXxobAR+3nH5HbJ9G952vGZoNk+CnDsFH5xMnwJif
k/pq4gRy+HFv1HIC153er8FnL02BzQrdnJ+tY2jSdsf7ySkSDPZM63dpmwbV
ai9f8o+PIBPOaPtbs/jc/vZn4pEtHQzWaTJ2OA6gKxb5f+zn8PO4/qI6uzHA
IO92zZHVblRHVi5iLpBgYv3RUzW6TOCbYrIPu9mOlL50eDv9IUG9lw+uy+7A
gKnjp6fqGk2o2Mjy/MIyCZ6mNE1nPMNA3k7KO52sSiS3/c8O1zW8L76edLDq
x+d8XMTqvq4ClJvt9/PPX3zO33iTjfMeMNFRzP5bHIIk9blC723i9Z+r5ro+
hwHL+msd9L/ZIGXzre7qFjLcUJ1pzv+IAeed0cAzsAzsfX+M78FWMmwwLWJ1
V8L5Je762yOn60G0Vvng3+1k2JHdNj3+jgm2nuDr0DNtBeyrV956E8iwWnx8
S80wHdTZ3D9/5WUf+E/dRcqXSoY82Ey5SjI+p1Iz+OuEhkBIGY0kv5MMOyXC
218fnQF2Imz0z6YjQPBU1vQ8Jxmu5B1svlo9AfSiLK+885gACuJT70x5yfDn
gJ1FfdsYuCZnoWBxcQo0vHnyhHcPGVLVemqPfRsBF4vyEybnp8ENHmGLln1k
eMLvNsv61X6w03D1Y0seHdzfbrxfUYQMgx7dCvjn0gU6DB4NX61iAKL3+uaK
GBlaTBwJV7VpBeGT8jJ9qUwQ8ydmMFeCDFuUJwPeetQBjYvnpno0MHDA4USx
jRQZCmpK7js+iYC7YaqmcCkGCsbaXgseJkMz0PCsUCkVsD12aWfg/Kdyw/l+
91EyZFvao9Zgm4o4m6xuteO/d7RRDUKOkyH3O+e9e9YQSnvz/XQXzn8WFzPl
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
Bv8PnQ7zfQ==
     "]]}},
  AutomaticImageSize->True,
  Axes->True,
  DisplayFunction->Identity,
  FaceGridsStyle->Automatic,
  ImageSize->{422.1090608940819, 428.44782479451413`},
  Method->{},
  PlotRange->{{-0.9999999273419223, 0.999999999986846}, {-0.9999999982877212, 
   0.9999999983668284}, {0., 3.999999918367347}},
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02], 
    Scaled[0.02]},
  Ticks->{Automatic, Automatic, Automatic},
  ViewPoint->{-3.0757469339218604`, -1.0963467922418912`, 0.8875835226113619},
  ViewVertical->{-1.0530729661974023`, 0.6502007770244024, 
   0.7855374429181818}]], "Output",
 CellChangeTimes->{{3.636390406858122*^9, 3.6363904171937127`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"ifuF", "[", 
   RowBox[{"rs_", ",", "h_", ",", "r0_", ",", "z0_"}], "]"}], "=", 
  RowBox[{
   RowBox[{"Cross", "[", 
    RowBox[{"dr", ",", "rR"}], "]"}], "/", 
   RowBox[{"(", 
    RowBox[{"rR2", "^", 
     RowBox[{"(", 
      RowBox[{"3", "/", "2"}], ")"}]}], ")"}]}]}]], "Input",
 CellChangeTimes->{{3.6350947586077223`*^9, 3.6350948404064007`*^9}, {
   3.6350949270713577`*^9, 3.635094930890576*^9}, {3.6350949633574333`*^9, 
   3.6350949756221347`*^9}, {3.6351381740600686`*^9, 3.635138200624588*^9}, {
   3.636390540322756*^9, 3.6363906176021757`*^9}, {3.6363906498520203`*^9, 
   3.6363906566374083`*^9}, {3.636390782209591*^9, 3.636390802983779*^9}, 
   3.6363908380377836`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   FractionBox[
    RowBox[{
     RowBox[{
      RowBox[{"-", "2"}], " ", "h", " ", "\[Pi]", " ", "rs", " ", "t", " ", 
      RowBox[{"Cos", "[", 
       RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}], "+", 
     RowBox[{"2", " ", "\[Pi]", " ", "rs", " ", "z0", " ", 
      RowBox[{"Cos", "[", 
       RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}], "+", 
     RowBox[{"h", " ", "rs", " ", 
      RowBox[{"Sin", "[", 
       RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}]}], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["r0", "2"], "+", 
       SuperscriptBox["rs", "2"], "+", 
       RowBox[{
        SuperscriptBox["h", "2"], " ", 
        SuperscriptBox["t", "2"]}], "-", 
       RowBox[{"2", " ", "h", " ", "t", " ", "z0"}], "+", 
       SuperscriptBox["z0", "2"], "-", 
       RowBox[{"2", " ", "r0", " ", "rs", " ", 
        RowBox[{"Cos", "[", 
         RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}]}], ")"}], 
     RowBox[{"3", "/", "2"}]]], ",", 
   FractionBox[
    RowBox[{
     RowBox[{"h", " ", "r0"}], "-", 
     RowBox[{"h", " ", "rs", " ", 
      RowBox[{"Cos", "[", 
       RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}], "-", 
     RowBox[{"2", " ", "h", " ", "\[Pi]", " ", "rs", " ", "t", " ", 
      RowBox[{"Sin", "[", 
       RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}], "+", 
     RowBox[{"2", " ", "\[Pi]", " ", "rs", " ", "z0", " ", 
      RowBox[{"Sin", "[", 
       RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}]}], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["r0", "2"], "+", 
       SuperscriptBox["rs", "2"], "+", 
       RowBox[{
        SuperscriptBox["h", "2"], " ", 
        SuperscriptBox["t", "2"]}], "-", 
       RowBox[{"2", " ", "h", " ", "t", " ", "z0"}], "+", 
       SuperscriptBox["z0", "2"], "-", 
       RowBox[{"2", " ", "r0", " ", "rs", " ", 
        RowBox[{"Cos", "[", 
         RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}]}], ")"}], 
     RowBox[{"3", "/", "2"}]]], ",", 
   FractionBox[
    RowBox[{
     RowBox[{
      RowBox[{"-", "2"}], " ", "\[Pi]", " ", "r0", " ", "rs", " ", 
      RowBox[{"Cos", "[", 
       RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}], "+", 
     RowBox[{"2", " ", "\[Pi]", " ", 
      SuperscriptBox["rs", "2"], " ", 
      SuperscriptBox[
       RowBox[{"Cos", "[", 
        RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}], "2"]}], "+", 
     RowBox[{"2", " ", "\[Pi]", " ", 
      SuperscriptBox["rs", "2"], " ", 
      SuperscriptBox[
       RowBox[{"Sin", "[", 
        RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}], "2"]}]}], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["r0", "2"], "+", 
       SuperscriptBox["rs", "2"], "+", 
       RowBox[{
        SuperscriptBox["h", "2"], " ", 
        SuperscriptBox["t", "2"]}], "-", 
       RowBox[{"2", " ", "h", " ", "t", " ", "z0"}], "+", 
       SuperscriptBox["z0", "2"], "-", 
       RowBox[{"2", " ", "r0", " ", "rs", " ", 
        RowBox[{"Cos", "[", 
         RowBox[{"2", " ", "\[Pi]", " ", "t"}], "]"}]}]}], ")"}], 
     RowBox[{"3", "/", "2"}]]]}], "}"}]], "Output",
 CellChangeTimes->{
  3.636390659856592*^9, {3.636390785075754*^9, 3.636390804312855*^9}, 
   3.63639083937186*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"bfldIntgF", "[", 
   RowBox[{"rs_", ",", "h_", ",", "nn_", ",", "r0_", ",", "z0_"}], "]"}], ":=", 
  RowBox[{"NIntegrate", "[", 
   RowBox[{
    RowBox[{"ifuF", "[", 
     RowBox[{"rs", ",", "h", ",", "r0", ",", "z0"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", "nn"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.6350947586077223`*^9, 3.6350948404064007`*^9}, {
  3.6350949270713577`*^9, 3.635094930890576*^9}, {3.6350949633574333`*^9, 
  3.6350949756221347`*^9}, {3.6351381740600686`*^9, 3.635138200624588*^9}, {
  3.636390540322756*^9, 3.6363906176021757`*^9}, {3.6363906498520203`*^9, 
  3.6363907203640532`*^9}, {3.6363908088831167`*^9, 3.6363908345305834`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"bfldIntgF", "[", 
  RowBox[{"1", ",", "0.1", ",", "40", ",", "0.5", ",", "0"}], "]"}]], "Input",
 CellChangeTimes->{{3.636390736821995*^9, 3.636390757988205*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"-", "17.16129567944946`"}], ",", "0.04303057652264175`", ",", 
   "60.9948123289629`"}], "}"}]], "Output",
 CellChangeTimes->{
  3.6363907605513515`*^9, {3.6363908225929003`*^9, 3.6363908454432077`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"bfldIntgF", "[", 
    RowBox[{"1", ",", "0.1", ",", "40", ",", "0.5", ",", "z"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", 
     RowBox[{"-", "1"}], ",", 
     RowBox[{
      RowBox[{"40", "*", "0.1"}], "+", "1"}]}], "}"}], ",", 
   RowBox[{"PlotLegends", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\"\<X\>\"", ",", "\"\<Y\>\"", ",", "\"\<Z\>\""}], "}"}]}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.6363908997183113`*^9, 3.636390931891152*^9}, {
  3.636390998385955*^9, 3.636391019032136*^9}}],

Cell[BoxData[
 TemplateBox[{GraphicsBox[{{{}, {}, {
       Directive[
        Opacity[1.], 
        RGBColor[0.368417, 0.506779, 0.709798], 
        AbsoluteThickness[1.6]], 
       LineBox[CompressedData["
1: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
        "]], 
       LineBox[CompressedData["
1:eJwtm3k8VN//x8dWmLHMkH2pLAn5qJCQ98meSiXRok2oUMkW2kSLpGRJ2iRF
UqkkSXGQPeuslhnGkpBEZd9+9/t4/P6ax/Mx977ve32dc+5jZpnHKWcvQRKJ
tF+IRPrfZ0yRVfHCwm/ctU2JrSRKx7OWISlDI7+xXPLhKCMpOj5V8iKgtes3
PkRr/G+bHB27fJVe8f7rb+x86Nypa5p0rFbTEed97TfWMRDvF9xIx++Z4Yfr
JX/jCTW5oKXhdMz9mSv8QHUYL1qh3V01RMerlDQ2m5gP4chhGleGzsDej4Wv
d+gO4a0pt2kNrQycptlXeVVpCGu+SJO61sXAtP9eWHGmfuKGm381xkYYeNz6
P7PQgp+Y3N6iWCLFxCUnzFcWGv/EJxzDmUJbmdildOdiS8NBvHOdgmlDBRPf
tDO27VMfxJl3jNda1TNx5Te5qFtSgzj0nj4zl8nE69mt8x3DA1jkWn3+9R4m
Vvt5cPzi6wHsLCpdRBZg4X5Zv++lugP4Q9aAqJM5C587dvmrrVY/NpYfCV75
ioWfxNzYKCTXj2MsVKMTclm48lUCLlnUj3Nr45TGC1hYejTts3n/D9zUfs/r
VQULPwsrer/65Q985M2ABKODhetixp+qrv6BFRXzS/9KsbHy62OXxyz68Hye
KKfRj41R4ynB96v6cPIGsf7dAWzsORoS4a/Wh5N2nFzXeoaNc4yvnPu58B1H
cjQUcSQbWxU/Ceoq+46nuKNxKils7NPY5lnv8B0namx6KVjKxnGjXd0x679j
UtKHhZEKNs6TGTjkoPsd67fXJDBr2XjebcL9K/k7zlrt+zOcycYJfJldnxp6
8fOWtUnoBxsXjm6xzXDpxWHUvZa3xTn4uM5zzze2vfhJ8WjLK0kOVjgocPmT
SS/OzJ4Y+kLj4JC6D2X1Cr34mBllOF+Jg9c8V0Pj3B589u+TDZK6HNzFCz1I
aujB1S9+3ipbxcG3ZRkXxHEPDgh6r3d8NQcPX7pWpPakB3/57PAy1pSDs91H
zOy9evB8W7+Pjh0H70l03LvDtQd7r4op89nEwaK1z8L22fdgzbQlWqlbONh7
3Z6CUyt78AXPSU+OMwcvp5UZp/zqxmcvHTaOO8DBzQ4qu9I7urG4Jn/zrsMc
HHExJOhVYzcOWBWpSPbk4I4h3fcl77rx4uYLurbHOfhBVaLhQHA3XtVlaDMc
wMGO87+2/fXuxibyVSargjl42sjh1JxbNxbQkArbe4aDd6fPvqaadWMNGem1
F89y8OJW13plvW7s3Lxqa8h5Ds6XejekpdKNeziVM3svcrDseS89s/ku7GxU
7DYUycFf32NHm99d+O/22Wcplzk4YFDRx4nfhWXkgytXX+XgJreGLI+yLlzZ
tK9s5XUOvnhLp9rvfRdOe7PMLDqGgw0qIn+EPOvCvpPNJfQbHBy7Zp32jauE
PVGtNXq3ONj8eLztnTNd2ONi8kfTOA4efPzT8/GxLrwXx11afZuD77FtL7/Y
04Vvrn/tviSegx0k0p6+d+zCddZmS3oJnrCeLisy78IuWqvPPErg4Mxwl+4q
/S7soGPutDGRg3e9yxGgq3bh46/fejUSLNwvuowr2YUv2NyLtk/i4PdqR1Df
Ah/L1b+89IJgj11FB0dG+Nj6kpPyGMHUWPmL0118PG96V133DgeXlJ1OFWbw
ceS5zbsdCD419a1IspyPNxZ/v7WNYDVDbZ7CBz7WPnwuFgiu946YXZ7Jx5ro
n6ICwecetSmvusvH/VKlCy2E/T+c7tQ/V4n7o/fGhhF8jPZzWUEIH5s5kQrn
CH87tvx9dt6bjw/IfEBeBO+8NrPC2pWPy84JtLwh4q0uFXopasfHazQE1/GI
fFjOkg0ajPl4TvaY7C8if3kmsu8StfhY/nCYdieRX93TKkZ7lvDx9Wyqxnsi
/2kvNT+qifDxkop0fOwmB+vV7QmqHujEtXuM3y0Q9ZLb6BO+s6YTX7tz/NUZ
op6C+eERHVmduJR/xqspmpgP3RtXj0d3YtG01bfFrnFw6+MHsf+OdmKVBQH+
8isc/Pb6lxTxFZ2YuvZe4b8IDn44X5d6Z1Entvplmf3qAgdfC+Q9W9rXged/
FUZbn+PgA/vn35pkdOCE3YUcCtG/jnTJj6WXO7DEdalsyyAONrZXL9ri2YGV
S/gGTqc5mLIa1XhodOCkyTgpEV8OnszY3vhLsAP3Z7jWvjzKwT1Kh1mh3Tyc
kOE7ZkDMU6FwZNetJzzs7Xfetcadg4+2fJ0qVOfhq9ZR9rbEvDpvZS7YLnCx
4IGgmEp7Ip9lvSLNHVw8KLr2xTJrYj5eidB+POLibt+plZ7rObjsor2ujAoX
3z2gPCmtycE5/9wMU2facci8aLubGtG/x4+ZrGxvx8eUzvwJVuBg/53XreB+
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
yaD1JhokCWk6fudWPbGwIIPm/v//W/8Huxv0fQ==
        "]], 
       LineBox[CompressedData["
1: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
j+BmOaMKeU61CwwGCe7///+7/wHM73/U
        "]]}}}, {
    DisplayFunction -> Identity, AspectRatio -> 
     NCache[GoldenRatio^(-1), 0.6180339887498948], Axes -> {True, True}, 
     AxesLabel -> {None, None}, AxesOrigin -> {0, 0}, DisplayFunction :> 
     Identity, Frame -> {{False, False}, {False, False}}, 
     FrameLabel -> {{None, None}, {None, None}}, 
     FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
     GridLines -> {None, None}, GridLinesStyle -> Directive[
       GrayLevel[0.5, 0.4]], 
     Method -> {
      "DefaultBoundaryStyle" -> Automatic, "ScalingFunctions" -> None}, 
     PlotRange -> {{-1, 5.}, {-17.161419113852247`, 113.20677756005269`}}, 
     PlotRangeClipping -> True, PlotRangePadding -> {{
        Scaled[0.02], 
        Scaled[0.02]}, {
        Scaled[0.05], 
        Scaled[0.05]}}, Ticks -> {Automatic, Automatic}}],FormBox[
    FormBox[
     TemplateBox[{"\"X\"", "\"Y\"", "\"Z\""}, "LineLegend", 
      DisplayFunction -> (FormBox[
        StyleBox[
         StyleBox[
          PaneBox[
           TagBox[
            GridBox[{{
               TagBox[
                GridBox[{{
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1.6]], {
                    LineBox[{{0, 10}, {20, 10}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1.6]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 10}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.1] -> Baseline)], #}}, 
                 GridBoxAlignment -> {
                  "Columns" -> {Center, Left}, "Rows" -> {{Baseline}}}, 
                 AutoDelete -> False, 
                 GridBoxDividers -> {
                  "Columns" -> {{False}}, "Rows" -> {{False}}}, 
                 GridBoxItemSize -> {"Columns" -> {{All}}, "Rows" -> {{All}}},
                  GridBoxSpacings -> {
                  "Columns" -> {{0.5}}, "Rows" -> {{0.8}}}], "Grid"]}}, 
             GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Top}}}, 
             AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             GridBoxSpacings -> {"Columns" -> {{1}}, "Rows" -> {{0}}}], 
            "Grid"], Alignment -> Left, AppearanceElements -> None, 
           ImageMargins -> {{5, 5}, {5, 5}}, ImageSizeAction -> 
           "ResizeToFit"], LineIndent -> 0, StripOnInput -> False], {
         FontFamily -> "Arial"}, Background -> Automatic, StripOnInput -> 
         False], TraditionalForm]& ), 
      InterpretationFunction :> (RowBox[{"LineLegend", "[", 
         RowBox[{
           RowBox[{"{", 
             RowBox[{"Directive", "[", 
               RowBox[{
                 RowBox[{"Opacity", "[", "1.`", "]"}], ",", 
                 InterpretationBox[
                  ButtonBox[
                   TooltipBox[
                    RowBox[{
                    GraphicsBox[{{
                    GrayLevel[0], 
                    RectangleBox[{0, 0}]}, {
                    GrayLevel[0], 
                    RectangleBox[{1, -1}]}, {
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    RectangleBox[{0, -1}, {2, 1}]}}, AspectRatio -> 1, Frame -> 
                    True, FrameStyle -> 
                    RGBColor[
                    0.24561133333333335`, 0.3378526666666667, 
                    0.4731986666666667], FrameTicks -> None, PlotRangePadding -> 
                    None, ImageSize -> 
                    Dynamic[{
                    Automatic, 1.35 CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification]}]], 
                    "\[InvisibleSpace]"}], 
                    "RGBColor[0.368417, 0.506779, 0.709798]"], Appearance -> 
                   None, BaseStyle -> {}, BaselinePosition -> Baseline, 
                   DefaultBaseStyle -> {}, ButtonFunction :> 
                   With[{Typeset`box$ = EvaluationBox[]}, 
                    If[
                    Not[
                    AbsoluteCurrentValue["Deployed"]], 
                    SelectionMove[Typeset`box$, All, Expression]; 
                    FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
                    FrontEnd`Private`$ColorSelectorInitialColor = 
                    RGBColor[0.368417, 0.506779, 0.709798]; 
                    FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
                    MathLink`CallFrontEnd[
                    FrontEnd`AttachCell[Typeset`box$, 
                    FrontEndResource["RGBColorValueSelector"], {
                    0, {Left, Bottom}}, {Left, Top}, 
                    "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]], BaseStyle -> Inherited, Evaluator -> 
                   Automatic, Method -> "Preemptive"], 
                  RGBColor[0.368417, 0.506779, 0.709798], Editable -> False, 
                  Selectable -> False], ",", 
                 RowBox[{"AbsoluteThickness", "[", "1.6`", "]"}]}], "]"}], 
             "}"}], ",", 
           RowBox[{"{", 
             RowBox[{#, ",", #2, ",", #3}], "}"}], ",", 
           RowBox[{"LabelStyle", "\[Rule]", 
             RowBox[{"{", "}"}]}], ",", 
           RowBox[{"LegendLayout", "\[Rule]", "\"Column\""}]}], "]"}]& ), 
      Editable -> True], TraditionalForm], TraditionalForm]},
  "Legended",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"], 
      ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, GridBoxItemSize -> Automatic, 
    BaselinePosition -> {1, 1}]& ),
  Editable->True,
  InterpretationFunction->(RowBox[{"Legended", "[", 
     RowBox[{#, ",", 
       RowBox[{"Placed", "[", 
         RowBox[{#2, ",", "After"}], "]"}]}], "]"}]& )]], "Output",
 CellChangeTimes->{3.636391428970583*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"VectorPlot3D", " ", "[", 
  RowBox[{
   RowBox[{"If", "[", 
    RowBox[{
     RowBox[{"y", ">", "0.2"}], ",", 
     RowBox[{"{", 
      RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"Abs", "[", 
         RowBox[{"1", "-", 
          RowBox[{"x", "^", "2"}]}], "]"}], ">", "0.0001"}], ",", 
       RowBox[{"bfldIntgF", "[", 
        RowBox[{"1", ",", "0.1", ",", "40", ",", "x", ",", "z"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"0", ",", "0", ",", "0"}], "}"}]}], "]"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "1.4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y", ",", "0", ",", "0.5"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", 
     RowBox[{"-", "1"}], ",", "5"}], "}"}], ",", " ", 
   RowBox[{"VectorPoints", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"7", ",", "2", ",", "20"}], "}"}]}], ",", 
   RowBox[{"BoxRatios", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"1.4", ",", "0.5", ",", "6"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.635140425472842*^9, 3.635140439443641*^9}, {
   3.6351405428175535`*^9, 3.635140564839813*^9}, {3.63514064083016*^9, 
   3.6351407106581535`*^9}, {3.6351408026314144`*^9, 
   3.6351408162901955`*^9}, {3.635140864251939*^9, 3.6351408951407056`*^9}, {
   3.6351409313337755`*^9, 3.6351409395612464`*^9}, {3.635141716304673*^9, 
   3.6351417665895495`*^9}, {3.6351418000874653`*^9, 3.635141851179388*^9}, {
   3.6351419194262915`*^9, 3.63514194090652*^9}, {3.635141981353833*^9, 
   3.6351420407112284`*^9}, 3.635142096536422*^9, {3.6363917147239275`*^9, 
   3.636391721778331*^9}, {3.636391770285105*^9, 3.636391776188443*^9}, {
   3.636391807749248*^9, 3.636391988069562*^9}, {3.636392022004503*^9, 
   3.6363920414906178`*^9}, {3.6363921928342733`*^9, 
   3.6363921931832933`*^9}, {3.6363922282683*^9, 3.6363923361034684`*^9}, {
   3.636392390999608*^9, 3.6363923926467023`*^9}, {3.6363924456477337`*^9, 
   3.636392462731711*^9}, {3.6363925448764095`*^9, 3.6363925568960967`*^9}}],

Cell[BoxData[
 Graphics3DBox[{{}, 
   {RGBColor[0.2947336, 0.4054232, 0.5678384000000001], 
    {Arrowheads[{{0.014107748874707303`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{-8.103683176366256*^-6, 
      0.0008802438455101819, -1.047858124713167}, {
      8.103683176366256*^-6, -0.0008802438455101819, -0.9521418752868329}}]}, 
    {Arrowheads[{{0.02131815145097014, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{-0.000026304165462655185`, 
      0.0009538729998495325, -0.7565346459755001}, {
      0.000026304165462655185`, -0.0009538729998495325, \
-0.6118864066560787}}]}, 
    {Arrowheads[{{0.03244767810168483, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{-0.00006054322328803531, 
      0.0007145441578195792, -0.47851053296903884`}, {
      0.00006054322328803531, -0.0007145441578195792, -0.2583315722941191}}]}, 
    {Arrowheads[{{0.04736558349948714, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{-0.00008855925319328963, -8.764494583709565*^-6, \
-0.21333837223409044`}, {0.00008855925319328963, 8.764494583709565*^-6, 
      0.10807521433935349`}}]}, 
    {Arrowheads[{{0.06295211461034843, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{-0.00007306018647678847, -0.0008444474137950973, 
      0.049569174532156535`}, {0.00007306018647678847, 0.0008444474137950973, 
      0.47674661494152754`}}]}, 
    {Arrowheads[{{0.07535037724970418, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{-0.00003653118794674714, -0.0012572427503551805`, 
      0.3232939611684321}, {0.00003653118794674714, 0.0012572427503551805`, 
      0.8346007756736731}}]}, 
    {Arrowheads[{{0.0834886118203908, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{-0.000013102884265932086`, -0.001281313174884601, 
      0.6114710007041855}, {0.000013102884265932086`, 0.001281313174884601, 
      1.1780026835063409`}}]}, 
    {Arrowheads[{{0.08831853385675366, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{-3.5891016657056916`*^-6, -0.0011698231466423822`, 
      0.910872403937729}, {3.5891016657056916`*^-6, 0.0011698231466423822`, 
      1.510180227641218}}]}, 
    {Arrowheads[{{0.09096282965058552, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{-6.224349858807989*^-7, -0.0010624775491569457`, 
      1.2176895845659854`}, {6.224349858807989*^-7, 0.0010624775491569457`, 
      1.8349419943813827`}}]}, 
    {Arrowheads[{{0.09212806988488369, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{-1.946740988515025*^-8, -0.0010039197125425656`, 
      1.5295252947806717`}, {1.946740988515025*^-8, 0.0010039197125425656`, 
      2.154685231535118}}]}, 
    {Arrowheads[{{0.0921280698848827, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.9467409887392108`*^-8, -0.0010039197125425354`, 
      1.8453147684648854`}, {-1.9467409887392108`*^-8, 0.0010039197125425354`,
       2.470474705219325}}]}, 
    {Arrowheads[{{0.09096282965058493, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{6.224349858796006*^-7, -0.0010624775491569318`, 
      2.165058005618619}, {-6.224349858796006*^-7, 0.0010624775491569318`, 
      2.7823104154340124`}}]}, 
    {Arrowheads[{{0.08831853385675346, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{3.589101665697652*^-6, -0.0011698231466423707`, 
      2.489819772358783}, {-3.589101665697652*^-6, 0.0011698231466423707`, 
      3.0891275960622706`}}]}, 
    {Arrowheads[{{0.08348861182039083, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.000013102884265907775`, -0.0012813131748845546`, 
      2.8219973164936594`}, {-0.000013102884265907775`, 
      0.0012813131748845546`, 3.388528999295815}}]}, 
    {Arrowheads[{{0.07535037724970443, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.0000365311879467449, -0.00125724275035517, 
      3.1653992243263263`}, {-0.0000365311879467449, 0.00125724275035517, 
      3.676706038831569}}]}, 
    {Arrowheads[{{0.06295211461034798, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.00007306018647677797, -0.0008444474137950979, 
      3.5232533850584744`}, {-0.00007306018647677797, 0.0008444474137950979, 
      3.9504308254678424`}}]}, 
    {Arrowheads[{{0.04736558349948764, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.0000885592531933017, -8.76449458371012*^-6, 
      3.8919247856606454`}, {-0.0000885592531933017, 8.76449458371012*^-6, 
      4.213338372234093}}]}, 
    {Arrowheads[{{0.032447678101684585`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.000060543223288058514`, 0.0007145441578195528, 
      4.258331572294121}, {-0.000060543223288058514`, -0.0007145441578195528, 
      4.478510532969039}}]}, 
    {Arrowheads[{{0.021318151450969994`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.000026304165462677757`, 0.0009538729998495275, 
      4.61188640665608}, {-0.000026304165462677757`, -0.0009538729998495275, 
      4.7565346459755}}]}, 
    {Arrowheads[{{0.014107748874707171`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{8.103683176372131*^-6, 0.0008802438455101752, 
      4.952141875286834}, {-8.103683176372131*^-6, -0.0008802438455101752, 
      5.0478581247131675`}}]}, 
    {Arrowheads[{{0.013894165157721456`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.24028066834486758`, 
      0.0008540901569445036, -1.0466189971689637`}, {
      0.22638599832179904`, -0.0008540901569445036, -0.9533810028310363}}]}, 
    {Arrowheads[{{0.021030960225633843`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.24450114223471708`, 
      0.0009747542520093149, -0.7546804418462949}, {
      0.22216552443194953`, -0.0009747542520093149, -0.6137406107852841}}]}, 
    {Arrowheads[{{0.032257007685033, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.25002542233815933`, 
      0.0007908134297130347, -0.47658265698631197`}, {
      0.2166412443285073, -0.0007908134297130347, -0.260259448276846}}]}, 
    {Arrowheads[{{0.047638276374826025`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.25369322463546834`, 
      0.00002587258414779868, -0.21297617652212744`}, {
      0.21297344203119825`, -0.00002587258414779868, 0.1077130186273905}}]}, 
    {Arrowheads[{{0.06366856580128492, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.251600368527436, -0.0008866748664176074, 
      0.047912197433996245`}, {0.21506629813923064`, 0.0008866748664176074, 
      0.47840359203968785`}}]}, 
    {Arrowheads[{{0.07604842136977868, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.2460245554536392, -0.0012629423534589017`, 
      0.32123787041828994`}, {0.22064211121302746`, 0.0012629423534589017`, 
      0.8366568664238152}}]}, 
    {Arrowheads[{{0.08396639567384165, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.24106977660439446`, -0.0012281655684626012`, 
      0.6099547411308229}, {0.22559689006227215`, 0.0012281655684626012`, 
      1.179518943079703}}]}, 
    {Arrowheads[{{0.08861741719071971, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.23774080990762142`, -0.001088029031008235, 
      0.9098903132056961}, {0.22892585675904517`, 0.001088029031008235, 
      1.5111623183732508`}}]}, 
    {Arrowheads[{{0.09116049794555148, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.2355776955847869, -0.0009719037614930675, 
      1.2170267564522945`}, {0.23108897108187973`, 0.0009719037614930675, 
      1.8356048224950736`}}]}, 
    {Arrowheads[{{0.09228244097134754, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.23402063452169602`, -0.0009116500364979094, 
      1.529001998104505}, {0.2326460321449706, 0.0009116500364979094, 
      2.1552085282112845`}}]}, 
    {Arrowheads[{{0.09228244097134734, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.23264603214497048`, -0.0009116500364979154, 
      1.8447914717887162`}, {0.23402063452169614`, 0.0009116500364979154, 
      2.4709980018954942`}}]}, 
    {Arrowheads[{{0.09116049794555155, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.23108897108187962`, -0.0009719037614930615, 
      2.164395177504926}, {0.235577695584787, 0.0009719037614930615, 
      2.7829732435477057`}}]}, 
    {Arrowheads[{{0.08861741719071971, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.2289258567590451, -0.0010880290310082087`, 
      2.4888376816267495`}, {0.23774080990762153`, 0.0010880290310082087`, 
      3.090109686794304}}]}, 
    {Arrowheads[{{0.0839663956738417, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.2255968900622721, -0.0012281655684625529`, 
      2.820481056920297}, {0.24106977660439455`, 0.0012281655684625529`, 
      3.3900452588691774`}}]}, 
    {Arrowheads[{{0.07604842136977867, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.2206421112130274, -0.0012629423534588691`, 
      3.1633431335761855`}, {0.2460245554536392, 0.0012629423534588691`, 
      3.6787621295817106`}}]}, 
    {Arrowheads[{{0.06366856580128473, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.21506629813923067`, -0.0008866748664175845, 
      3.5215964079603133`}, {0.25160036852743595`, 0.0008866748664175845, 
      3.9520878025660036`}}]}, 
    {Arrowheads[{{0.04763827637482579, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.2129734420311984, 0.000025872584147784583`, 
      3.8922869813726106`}, {0.25369322463546823`, -0.000025872584147784583`, 
      4.212976176522127}}]}, 
    {Arrowheads[{{0.03225700768503296, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.21664124432850743`, 0.0007908134297130407, 
      4.260259448276847}, {0.25002542233815916`, -0.0007908134297130407, 
      4.476582656986313}}]}, 
    {Arrowheads[{{0.021030960225633673`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.22216552443194965`, 0.0009747542520093105, 
      4.613740610785285}, {0.244501142234717, -0.0009747542520093105, 
      4.754680441846295}}]}, 
    {Arrowheads[{{0.013894165157721388`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.2263859983217991, 0.0008540901569444842, 
      4.953381002831037}, {0.2402806683448675, -0.0008540901569444842, 
      5.046618997168964}}]}, 
    {Arrowheads[{{0.013251282174518694`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.4798903707627522, 
      0.0007967897014782631, -1.0429642687869427`}, {
      0.453442962570581, -0.0007967897014782631, -0.9570357312130574}}]}, 
    {Arrowheads[{{0.020112838556346668`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.48832527714271745`, 
      0.0009839403399950289, -0.7489156850659069}, {
      0.4450080561906158, -0.0009839403399950289, -0.6195053675656722}}]}, 
    {Arrowheads[{{0.031554118483419526`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.5007078670624869, 
      0.0009294586132537925, -0.46992074798144107`}, {
      0.43262546627084636`, -0.0009294586132537925, -0.2669213572817169}}]}, 
    {Arrowheads[{{0.04858612420082432, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.5103568661516006, 
      0.00008984925868536185, -0.211584463351553}, {
      0.42297646718173265`, -0.00008984925868536185, 0.10632130545681606`}}]}, 
    {Arrowheads[{{0.06614806195940814, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.5047375038832398, -0.0010061425917621486`, 
      0.041978798335226164`}, {0.4285958294500935, 0.0010061425917621486`, 
      0.4843369911384579}}]}, 
    {Arrowheads[{{0.07823846161662026, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.4916048943109113, -0.001273615634967523, 
      0.31466895424385405`}, {0.4417284390224219, 0.001273615634967523, 
      0.843225782598251}}]}, 
    {Arrowheads[{{0.08537979547179958, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.4814268313964612, -0.0011421576886164924`, 
      0.6054300321866113}, {0.4519065019368721, 0.0011421576886164924`, 
      1.1840436520239148`}}]}, 
    {Arrowheads[{{0.08948356175619478, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.47501118851043705`, -0.0009733789226036548, 
      0.9070335489544973}, {0.4583221448228961, 0.0009733789226036548, 
      1.5140190826244497`}}]}, 
    {Arrowheads[{{0.09173173060694008, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.47091660875500857`, -0.0008549563209734118, 
      1.2151091417984914`}, {0.4624167245783247, 0.0008549563209734118, 
      1.8375224371488768`}}]}, 
    {Arrowheads[{{0.09272946023337504, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.4679697934153975, -0.0007969434529025707, 
      1.5274869317253685`}, {0.4653635399179357, 0.0007969434529025707, 
      2.156723594590421}}]}, 
    {Arrowheads[{{0.09272946023337465, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.4653635399179356, -0.0007969434529025934, 
      1.8432764054095805`}, {0.4679697934153977, 0.0007969434529025934, 
      2.47251306827463}}]}, 
    {Arrowheads[{{0.09173173060693976, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.4624167245783245, -0.000854956320973441, 
      2.1624775628511244`}, {0.47091660875500874`, 0.000854956320973441, 
      2.7848908582015075`}}]}, 
    {Arrowheads[{{0.08948356175619467, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.458322144822896, -0.0009733789226036743, 
      2.4859809173755507`}, {0.47501118851043717`, 0.0009733789226036743, 
      3.0929664510455024`}}]}, 
    {Arrowheads[{{0.08537979547179946, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.45190650193687193`, -0.001142157688616468, 
      2.815956347976086}, {0.4814268313964613, 0.001142157688616468, 
      3.3945699678133887`}}]}, 
    {Arrowheads[{{0.07823846161662011, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.4417284390224218, -0.0012736156349675363`, 
      3.15677421740175}, {0.4916048943109115, 0.0012736156349675363`, 
      3.6853310457561457`}}]}, 
    {Arrowheads[{{0.06614806195940774, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.4285958294500937, -0.0010061425917621601`, 
      3.515663008861544}, {0.5047375038832395, 0.0010061425917621601`, 
      3.958021201664773}}]}, 
    {Arrowheads[{{0.04858612420082418, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.4229764671817326, 0.00008984925868535229, 
      3.8936786945431847`}, {0.5103568661516006, -0.00008984925868535229, 
      4.211584463351553}}]}, 
    {Arrowheads[{{0.031554118483419415`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.4326254662708464, 0.0009294586132538054, 
      4.266921357281718}, {0.5007078670624868, -0.0009294586132538054, 
      4.469920747981441}}]}, 
    {Arrowheads[{{0.02011283855634671, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.44500805619061584`, 0.0009839403399950213, 
      4.619505367565673}, {0.48832527714271745`, -0.0009839403399950213, 
      4.748915685065908}}]}, 
    {Arrowheads[{{0.013251282174518642`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.4534429625705811, 0.000796789701478261, 
      4.957035731213058}, {0.4798903707627522, -0.000796789701478261, 
      5.042964268786943}}]}, 
    {Arrowheads[{{0.012199825841252987`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.7180893760141687, 
      0.0006856920804038926, -1.0372245893994718`}, {
      0.6819106239858314, -0.0006856920804038926, -0.9627754106005282}}]}, 
    {Arrowheads[{{0.018448370203683128`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.7301606033035045, 
      0.0009201151020495488, -0.7390506654916529}, {
      0.6698393966964954, -0.0009201151020495488, -0.6293703871399261}}]}, 
    {Arrowheads[{{0.02983192540009486, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.751453991561112, 
      0.0010974437674273181`, -0.4555768171901311}, {
      0.6485460084388879, -0.0010974437674273181`, -0.28126528807302686`}}]}, 
    {Arrowheads[{{0.05080141368753761, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.7757456621969352, 
      0.00023977156381714925`, -0.20746043210075438`}, {
      0.6242543378030648, -0.00023977156381714925`, 0.10219727420601743`}}]}, 
    {Arrowheads[{{0.07163351892741716, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.7604568626553546, -0.001237737314855223, 
      0.027754876055773592`}, {0.6395431373446453, 0.001237737314855223, 
      0.4985609134179105}}]}, 
    {Arrowheads[{{0.08204943497206045, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.7353215100335877, -0.0012181617348415558`, 
      0.30281418637206764`}, {0.6646784899664122, 0.0012181617348415558`, 
      0.8550805504700374}}]}, 
    {Arrowheads[{{0.08760429672414898, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.7201741348323049, -0.000990541891534221, 
      0.5981910697592815}, {0.6798258651676949, 0.000990541891534221, 
      1.1912826144512447`}}]}, 
    {Arrowheads[{{0.0908131015203867, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.7113607230291394, -0.0008173758640185907, 
      0.9026168923143756}, {0.6886392769708605, 0.0008173758640185907, 
      1.5184357392645713`}}]}, 
    {Arrowheads[{{0.09261100557566863, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.7058092009026268, -0.0007111357763468179, 
      1.2121501638791465`}, {0.694190799097373, 0.0007111357763468179, 
      1.8404814150682216`}}]}, 
    {Arrowheads[{{0.09342264398198227, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.7017871572865645, -0.0006614156201919892, 
      1.5251370469172199`}, {0.6982128427134355, 0.0006614156201919892, 
      2.1590734793985695`}}]}, 
    {Arrowheads[{{0.09342264398198136, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.6982128427134351, -0.0006614156201920009, 
      1.8409265206014336`}, {0.7017871572865649, 0.0006614156201920009, 
      2.474862953082777}}]}, 
    {Arrowheads[{{0.0926110055756681, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.6941907990973727, -0.000711135776346841, 
      2.15951858493178}, {0.7058092009026272, 0.000711135776346841, 
      2.7878498361208517`}}]}, 
    {Arrowheads[{{0.09081310152038612, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.6886392769708602, -0.0008173758640186539, 
      2.4815642607354307`}, {0.7113607230291398, 0.0008173758640186539, 
      3.0973831076856224`}}]}, 
    {Arrowheads[{{0.08760429672414892, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.6798258651676948, -0.0009905418915342498, 
      2.8087173855487557`}, {0.7201741348323051, 0.0009905418915342498, 
      3.4018089302407186`}}]}, 
    {Arrowheads[{{0.08204943497206037, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.6646784899664118, -0.0012181617348415925`, 
      3.1449194495299633`}, {0.735321510033588, 0.0012181617348415925`, 
      3.6971858136279323`}}]}, 
    {Arrowheads[{{0.07163351892741603, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.6395431373446455, -0.0012377373148552623`, 
      3.501439086582094}, {0.7604568626553543, 0.0012377373148552623`, 
      3.972245123944223}}]}, 
    {Arrowheads[{{0.050801413687537565`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.6242543378030647, 0.00023977156381715657`, 
      3.897802725793983}, {0.7757456621969352, -0.00023977156381715657`, 
      4.2074604321007545`}}]}, 
    {Arrowheads[{{0.02983192540009484, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.648546008438888, 0.0010974437674273472`, 
      4.281265288073028}, {0.7514539915611119, -0.0010974437674273472`, 
      4.455576817190132}}]}, 
    {Arrowheads[{{0.01844837020368309, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.6698393966964954, 0.0009201151020495661, 
      4.629370387139927}, {0.7301606033035044, -0.0009201151020495661, 
      4.7390506654916535`}}]}, 
    {Arrowheads[{{0.012199825841252912`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.6819106239858315, 0.0006856920804038771, 
      4.962775410600529}, {0.7180893760141686, -0.0006856920804038771, 
      5.0372245893994725`}}]}, 
    {Arrowheads[{{0.010816839081807991`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.9542400458248976, 
      0.0005079398041075643, -1.0301591912608052`}, {
      0.912426620841769, -0.0005079398041075643, -0.9698408087391946}}]}, 
    {Arrowheads[{{0.01599824606767108, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.9680160155703301, 
      0.0006981573722966076, -0.7259597303383483}, {
      0.8986506510963364, -0.0006981573722966076, -0.6424613222932306}}]}, 
    {Arrowheads[{{0.025841538967665927`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.9962707246322445, 
      0.0009934509943756043, -0.4294562835115192}, {
      0.8703959420344219, -0.0009934509943756043, -0.30738582175163875`}}]}, 
    {Arrowheads[{{0.05748280083786877, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.0764818043274675`, 
      0.0011240881577224005`, -0.1850903959920412}, {
      0.7901848623391989, -0.0011240881577224005`, 0.07982723809730424}}]}, 
    {Arrowheads[{{0.08183180572399616, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{
      1.0167498677635503`, -0.0013607389241867573`, -0.0016588067640319615`}, \
{0.8499167989031162, 0.0013607389241867573`, 0.527974596237716}}]}, 
    {Arrowheads[{{0.0877515816806579, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.9795365670335519, -0.0009326781086408643, 
      0.2848231063751028}, {0.8871300996331145, 0.0009326781086408643, 
      0.8730716304670022}}]}, 
    {Arrowheads[{{0.09192787412923863, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.9582534727227695, -0.0006577557588236415, 
      0.5838323212501338}, {0.908413193943897, 0.0006577557588236415, 
      1.2056413629603924`}}]}, 
    {Arrowheads[{{0.09368698305751674, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.9430123540797891, -0.0005450554326782312, 
      0.8928033570573213}, {0.9236543125868772, 0.0005450554326782312, 
      1.5282492745216256`}}]}, 
    {Arrowheads[{{0.09351934679188033, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.9346668368040276, -0.0005537302599449478, 
      1.2090170270104987`}, {0.9319998298626389, 0.0005537302599449478, 
      1.8436145519368694`}}]}, 
    {Arrowheads[{{0.09286969859553038, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.9328909130726626, -0.0005918258011808209, 
      1.527008274935374}, {0.9337757535940038, 0.0005918258011808209, 
      2.1572022513804154`}}]}, 
    {Arrowheads[{{0.09286969859552525, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.9337757535940016, -0.000591825801181126, 
      1.8427977486196019`}, {0.932890913072665, 0.000591825801181126, 
      2.4729917250646087`}}]}, 
    {Arrowheads[{{0.09351934679187313, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.9319998298626335, -0.000553730259945204, 
      2.156385448063155}, {0.9346668368040328, 0.000553730259945204, 
      2.7909829729894766`}}]}, 
    {Arrowheads[{{0.09368698305751715, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.9236543125868775, -0.0005450554326782274, 
      2.471750725478373}, {0.943012354079789, 0.0005450554326782274, 
      3.10719664294268}}]}, 
    {Arrowheads[{{0.09192787412924332, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.9084131939438945, -0.0006577557588235656, 
      2.794358637039592}, {0.9582534727227718, 0.0006577557588235656, 
      3.4161676787498823`}}]}, 
    {Arrowheads[{{0.08775158168065539, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.8871300996331141, -0.000932678108641045, 
      3.1269283695330072`}, {0.9795365670335525, 0.000932678108641045, 
      3.7151768936248892`}}]}, 
    {Arrowheads[{{0.0818318057239832, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.8499167989031181, -0.0013607389241874917`, 
      3.47202540376233}, {1.0167498677635485`, 0.0013607389241874917`, 
      4.001658806763987}}]}, 
    {Arrowheads[{{0.05748280083786266, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.790184862339213, 0.0011240881577220154`, 
      3.9201727619027116`}, {1.0764818043274533`, -0.0011240881577220154`, 
      4.1850903959920265`}}]}, 
    {Arrowheads[{{0.02584153896766573, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.8703959420344227, 0.00099345099437562, 
      4.307385821751639}, {0.9962707246322439, -0.00099345099437562, 
      4.429456283511519}}]}, 
    {Arrowheads[{{0.015998246067671012`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.8986506510963366, 0.0006981573722966156, 
      4.642461322293231}, {0.96801601557033, -0.0006981573722966156, 
      4.7259597303383485`}}]}, 
    {Arrowheads[{{0.01081683908180795, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{0.9124266208417691, 0.0005079398041075627, 
      4.969840808739195}, {0.9542400458248974, -0.0005079398041075627, 
      5.030159191260806}}]}, 
    {Arrowheads[{{0.009258903163734254, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.1881583093958776`, 
      0.000281388637601372, -1.0229107957257}, {
      1.1451750239374554`, -0.000281388637601372, -0.9770892042743}}]}, 
    {Arrowheads[{{0.013073763951689186`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.20075036076929, 
      0.0003209397997512925, -0.7125977030168229}, {
      1.1325829725640433`, -0.0003209397997512925, -0.655823349614756}}]}, 
    {Arrowheads[{{0.019354156281480323`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.2241797490153388`, 
      0.00022184479882671795`, -0.40011207350328426`}, {
      1.1091535843179943`, -0.00022184479882671795`, -0.3367300317598737}}]}, 
    {Arrowheads[{{0.028515047658997407`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{
      1.2631780179189362`, -0.0015765450023483582`, -0.059219495836071515`}, {
      1.0701553154143968`, 0.0015765450023483582`, -0.04604366205866543}}]}, 
    {Arrowheads[{{0.0234884927564839, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.2358504008898925`, -0.004937241625907886, 
      0.3024057674886035}, {1.0974829324434408`, 0.004937241625907886, 
      0.22391002198508062`}}]}, 
    {Arrowheads[{{0.01654808029032557, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.20586916304514, -0.005222337831964731, 
      0.6188004461463885}, {1.1274641702881931`, 0.005222337831964731, 
      0.5390942906957166}}]}, 
    {Arrowheads[{{0.012491212336545416`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.1898560325666172`, -0.005209557421667605, 
      0.9298267650985872}, {1.143477300766716, 0.005209557421667605, 
      0.8596469191119389}}]}, 
    {Arrowheads[{{0.010075723146349047`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.1802521463390436`, -0.005170207895907663, 
      1.2414679184837978`}, {1.1530811869942892`, 0.005170207895907663, 
      1.1795847130951491`}}]}, 
    {Arrowheads[{{0.008696388343167803, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.1738190448235655`, -0.00513932694496937, 
      1.5544766635807432`}, {1.1595142885097673`, 0.00513932694496937, 
      1.498154915366625}}]}, 
    {Arrowheads[{{0.008066030211332004, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.1689001405264625`, -0.005123338643720076, 
      1.8688957408667537`}, {1.1644331928068707`, 0.005123338643720076, 
      1.815314785449036}}]}, 
    {Arrowheads[{{0.008066030211331085, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.16443319280687, -0.0051233386437200025`, 
      2.184685214550961}, {1.168900140526463, 0.0051233386437200025`, 
      2.1311042591332496`}}]}, 
    {Arrowheads[{{0.008696388343166835, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.159514288509767, -0.005139326944969268, 
      2.5018450846333717`}, {1.1738190448235661`, 0.005139326944969268, 
      2.4455233364192606`}}]}, 
    {Arrowheads[{{0.010075723146348527`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.1530811869942892`, -0.005170207895907654, 
      2.820415286904849}, {1.1802521463390439`, 0.005170207895907654, 
      2.758532081516204}}]}, 
    {Arrowheads[{{0.01249121233654556, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.1434773007667158`, -0.005209557421667652, 
      3.1403530808880618`}, {1.1898560325666174`, 0.005209557421667652, 
      3.0701732349014126`}}]}, 
    {Arrowheads[{{0.01654808029032568, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.1274641702881927`, -0.005222337831964742, 
      3.460905709304284}, {1.2058691630451404`, 0.005222337831964742, 
      3.381199553853612}}]}, 
    {Arrowheads[{{0.02348849275648181, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.0974829324434414`, -0.004937241625907618, 
      3.7760899780149066`}, {1.2358504008898916`, 0.004937241625907618, 
      3.6975942325114097`}}]}, 
    {Arrowheads[{{0.02851504765899722, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.0701553154143977`, -0.0015765450023482927`, 
      4.046043662058664}, {1.2631780179189356`, 0.0015765450023482927`, 
      4.059219495836074}}]}, 
    {Arrowheads[{{0.019354156281480187`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.1091535843179947`, 0.000221844798826737, 
      4.336730031759874}, {1.2241797490153383`, -0.000221844798826737, 
      4.400112073503284}}]}, 
    {Arrowheads[{{0.013073763951689129`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.1325829725640433`, 0.00032093979975130447`, 
      4.6558233496147565`}, {1.2007503607692898`, -0.00032093979975130447`, 
      4.712597703016823}}]}, 
    {Arrowheads[{{0.009258903163734254, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.1451750239374554`, 0.00028138863760136963`, 
      4.977089204274301}, {1.1881583093958776`, -0.00028138863760136963`, 
      5.022910795725701}}]}, 
    {Arrowheads[{{0.00771949948701953, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.4203108557668953`, 
      0.00005203656733239606, -1.0165366766819868`}, {
      1.3796891442331043`, -0.00005203656733239606, -0.9834633233180132}}]}, 
    {Arrowheads[{{0.010275384458843807`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{
      1.4299367349447845`, -0.00006162922535788692, -0.702077909223193}, {
      1.3700632650552151`, 0.00006162922535788692, -0.666343143408386}}]}, 
    {Arrowheads[{{0.013603206738985015`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{
      1.4437699068122238`, -0.0004669751297666657, -0.38305669055980784`}, {
      1.3562300931877762`, 0.0004669751297666657, -0.3537854147033501}}]}, 
    {Arrowheads[{{0.01639638982122528, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{
      1.4555994898317277`, -0.001728768089704888, -0.05188602413432116}, {
      1.3444005101682723`, 0.001728768089704888, -0.053377133760415786`}}]}, 
    {Arrowheads[{{0.015452046933623469`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.448270634813726, -0.0033011095260165406`, 
      0.28334872119491084`}, {1.3517293651862738`, 0.0033011095260165406`, 
      0.24296706827877323`}}]}, 
    {Arrowheads[{{0.012583486516229926`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.4329365461893524`, -0.003918363341345173, 
      0.6058296041763562}, {1.3670634538106474`, 0.003918363341345173, 
      0.5520651326657489}}]}, 
    {Arrowheads[{{0.010178379397168065`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.4211596255257513`, -0.004096106698255934, 
      0.9217202939206393}, {1.3788403744742486`, 0.004096106698255934, 
      0.867753390289887}}]}, 
    {Arrowheads[{{0.008530167604630184, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.4129718527299475`, -0.004148605284014151, 
      1.2360637619158386`}, {1.3870281472700525`, 0.004148605284014151, 
      1.1849888696631083`}}]}, 
    {Arrowheads[{{0.007523168371878694, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.407011749013147, -0.0041633619297277965`, 
      1.5505035290145774`}, {1.3929882509868527`, 0.0041633619297277965`, 
      1.5021280499327907`}}]}, 
    {Arrowheads[{{0.007047466809203321, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.4022171362125837`, -0.0041667418161816325`, 
      1.8655461709410035`}, {1.3977828637874163`, 0.0041667418161816325`, 
      1.8186643553747859`}}]}, 
    {Arrowheads[{{0.007047466809203069, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.397782863787416, -0.0041667418161815874`, 
      2.181335644625213}, {1.4022171362125837`, 0.0041667418161815874`, 
      2.134453829058997}}]}, 
    {Arrowheads[{{0.007523168371878649, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.3929882509868525`, -0.0041633619297277834`, 
      2.4978719500672093`}, {1.4070117490131473`, 0.0041633619297277834`, 
      2.449496470985423}}]}, 
    {Arrowheads[{{0.008530167604630273, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.3870281472700523`, -0.0041486052840141886`, 
      2.8150111303368917`}, {1.4129718527299477`, 0.0041486052840141886`, 
      2.763936238084161}}]}, 
    {Arrowheads[{{0.010178379397168, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.3788403744742486`, -0.004096106698255966, 
      3.132246609710113}, {1.4211596255257515`, 0.004096106698255966, 
      3.0782797060793614`}}]}, 
    {Arrowheads[{{0.012583486516229847`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.3670634538106472`, -0.003918363341345173, 
      3.447934867334251}, {1.4329365461893524`, 0.003918363341345173, 
      3.394170395823645}}]}, 
    {Arrowheads[{{0.015452046933623422`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.3517293651862738`, -0.0033011095260165285`, 
      3.7570329317212265`}, {1.4482706348137262`, 0.0033011095260165285`, 
      3.7166512788050903`}}]}, 
    {Arrowheads[{{0.016396389821225214`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.3444005101682726`, -0.0017287680897048728`, 
      4.053377133760416}, {1.4555994898317275`, 0.0017287680897048728`, 
      4.051886024134323}}]}, 
    {Arrowheads[{{0.013603206738984974`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.3562300931877762`, -0.00046697512976665517`, 
      4.353785414703351}, {1.4437699068122234`, 0.00046697512976665517`, 
      4.383056690559809}}]}, 
    {Arrowheads[{{0.010275384458843758`, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.3700632650552154`, -0.00006162922535788615, 
      4.666343143408387}, {1.4299367349447845`, 0.00006162922535788615, 
      4.702077909223194}}]}, 
    {Arrowheads[{{0.007719499487019505, 1.}}, Appearance -> "Projected"], 
     Arrow3DBox[{{1.3796891442331045`, 0.00005203656733239057, 
      4.983463323318014}, {1.4203108557668953`, -0.00005203656733239057, 
      5.016536676681987}}]}}},
  Axes->True,
  BoxRatios->{1.4, 0.5, 6},
  DisplayFunction->Identity,
  FaceGridsStyle->Automatic,
  ImageSize->{801.6837400051046, 233.33333333333334`},
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "TransparentPolygonMesh" -> True},
  PlotRange->{{-0.31787082129939004`, 
   1.7178708212993898`}, {-0.31787082129939004`, 
   0.81787082129939}, {-1.31787082129939, 5.31787082129939}},
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02], 
    Scaled[0.02]},
  Ticks->{Automatic, Automatic, Automatic},
  ViewPoint->{-0.8498725557883451, -3.2523395449657913`, 0.38730365757308355`},
  ViewVertical->{-4.153677003991445, 
   2.947538281490648, -0.018303399010081465`}]], "Output",
 CellChangeTimes->{3.636391950914437*^9, 3.63639214189436*^9, 
  3.6363923663842*^9, 3.636392490498299*^9, 3.636392591204059*^9}]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1905, 998},
WindowMargins->{{Automatic, 7}, {Automatic, 0}},
Magnification:>1.7 Inherited,
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (September 9, 2014)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    StyleData["Section"], FontFamily -> "Arial Narrow", FontSize -> 28, 
    FontWeight -> "Plain", FontSlant -> "Plain", 
    FontVariations -> {"StrikeThrough" -> False, "Underline" -> False}], 
   Cell[
    StyleData["Subsection"], FontFamily -> "Arial Narrow", FontSize -> 20, 
    FontWeight -> "Plain", FontSlant -> "Plain", 
    FontVariations -> {"StrikeThrough" -> False, "Underline" -> False}], 
   Cell[
    StyleData["Subsubsection"], FontFamily -> "Arial Narrow", FontSize -> 19, 
    FontWeight -> "Plain", FontSlant -> "Plain", 
    FontVariations -> {"StrikeThrough" -> False, "Underline" -> False}], 
   Cell[
    StyleData["Title"], FontFamily -> "Arial Narrow", FontSize -> 44, 
    FontWeight -> "Plain", FontSlant -> "Plain", 
    FontVariations -> {"StrikeThrough" -> False, "Underline" -> False}], 
   Cell[
    StyleData["Chapter"], CellChangeTimes -> {3.6366932111597033`*^9}, 
    FontFamily -> "Arial Narrow", FontSize -> 34, FontWeight -> "Plain", 
    FontSlant -> "Plain", 
    FontVariations -> {"StrikeThrough" -> False, "Underline" -> False}], 
   Cell[
    StyleData["Chapter"], FontFamily -> "Arial Narrow", FontSize -> 34, 
    FontWeight -> "Plain", FontSlant -> "Plain", 
    FontVariations -> {"StrikeThrough" -> False, "Underline" -> False}], 
   Cell[
    StyleData["Subchapter"], FontFamily -> "Arial Narrow", FontSize -> 28, 
    FontWeight -> "Plain", FontSlant -> "Plain", 
    FontVariations -> {"StrikeThrough" -> False, "Underline" -> False}]}, 
  Visible -> False, FrontEndVersion -> 
  "10.0 for Microsoft Windows (64-bit) (September 9, 2014)", StyleDefinitions -> 
  "PrivateStylesheetFormatting.nb"]
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
Cell[580, 22, 114, 1, 156, "Title"],
Cell[CellGroupData[{
Cell[719, 27, 170, 2, 109, "Section"],
Cell[892, 31, 4537, 128, 280, "Input"],
Cell[CellGroupData[{
Cell[5454, 163, 225, 3, 74, "Subsection"],
Cell[5682, 168, 3352, 78, 435, "Input"]
}, Open  ]],
Cell[CellGroupData[{
Cell[9071, 251, 393, 5, 74, "Subsection"],
Cell[CellGroupData[{
Cell[9489, 260, 345, 8, 50, "Input"],
Cell[9837, 270, 3042, 88, 218, "Output"]
}, Open  ]],
Cell[12894, 361, 1447, 37, 147, "Input"],
Cell[CellGroupData[{
Cell[14366, 402, 490, 11, 83, "Input"],
Cell[14859, 415, 393, 8, 49, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[15289, 428, 2271, 63, 147, "Input"],
Cell[17563, 493, 15353, 305, 374, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[32965, 804, 174, 2, 74, "Subsection"],
Cell[CellGroupData[{
Cell[33164, 810, 832, 20, 50, "Input"],
Cell[CellGroupData[{
Cell[34021, 834, 515, 12, 59, "Print"],
Cell[34539, 848, 545, 12, 59, "Print"],
Cell[35087, 862, 545, 12, 59, "Print"],
Cell[35635, 876, 544, 12, 59, "Print"],
Cell[36182, 890, 542, 12, 59, "Print"],
Cell[36727, 904, 541, 12, 59, "Print"],
Cell[37271, 918, 537, 12, 59, "Print"],
Cell[37811, 932, 539, 12, 59, "Print"],
Cell[38353, 946, 542, 12, 59, "Print"],
Cell[38898, 960, 547, 12, 59, "Print"],
Cell[39448, 974, 543, 12, 59, "Print"],
Cell[39994, 988, 544, 12, 59, "Print"],
Cell[40541, 1002, 544, 12, 59, "Print"],
Cell[41088, 1016, 537, 12, 59, "Print"],
Cell[41628, 1030, 540, 12, 59, "Print"],
Cell[42171, 1044, 542, 12, 59, "Print"],
Cell[42716, 1058, 542, 12, 59, "Print"],
Cell[43261, 1072, 542, 12, 59, "Print"],
Cell[43806, 1086, 542, 12, 59, "Print"],
Cell[44351, 1100, 540, 12, 59, "Print"],
Cell[44894, 1114, 537, 12, 59, "Print"],
Cell[45434, 1128, 542, 12, 59, "Print"],
Cell[45979, 1142, 539, 12, 59, "Print"],
Cell[46521, 1156, 539, 12, 59, "Print"],
Cell[47063, 1170, 542, 12, 59, "Print"],
Cell[47608, 1184, 543, 12, 59, "Print"],
Cell[48154, 1198, 543, 12, 59, "Print"],
Cell[48700, 1212, 538, 12, 59, "Print"],
Cell[49241, 1226, 537, 12, 59, "Print"],
Cell[49781, 1240, 543, 12, 59, "Print"],
Cell[50327, 1254, 543, 12, 59, "Print"],
Cell[50873, 1268, 544, 12, 59, "Print"],
Cell[51420, 1282, 546, 12, 59, "Print"],
Cell[51969, 1296, 543, 12, 59, "Print"],
Cell[52515, 1310, 544, 12, 59, "Print"],
Cell[53062, 1324, 543, 12, 59, "Print"],
Cell[53608, 1338, 544, 12, 59, "Print"],
Cell[54155, 1352, 538, 12, 59, "Print"],
Cell[54696, 1366, 544, 12, 59, "Print"],
Cell[55243, 1380, 534, 12, 62, "Print"],
Cell[55780, 1394, 536, 12, 62, "Print"],
Cell[56319, 1408, 533, 12, 62, "Print"],
Cell[56855, 1422, 539, 12, 62, "Print"],
Cell[57397, 1436, 544, 12, 62, "Print"],
Cell[57944, 1450, 541, 12, 62, "Print"],
Cell[58488, 1464, 536, 12, 62, "Print"],
Cell[59027, 1478, 538, 12, 62, "Print"],
Cell[59568, 1492, 536, 12, 62, "Print"],
Cell[60107, 1506, 544, 12, 62, "Print"],
Cell[60654, 1520, 538, 12, 62, "Print"],
Cell[61195, 1534, 522, 11, 62, "Print"],
Cell[61720, 1547, 519, 11, 62, "Print"],
Cell[62242, 1560, 524, 11, 62, "Print"],
Cell[62769, 1573, 519, 11, 62, "Print"],
Cell[63291, 1586, 519, 11, 62, "Print"],
Cell[63813, 1599, 522, 11, 62, "Print"],
Cell[64338, 1612, 521, 11, 62, "Print"],
Cell[64862, 1625, 521, 11, 62, "Print"],
Cell[65386, 1638, 518, 11, 62, "Print"],
Cell[65907, 1651, 521, 11, 62, "Print"],
Cell[66431, 1664, 521, 11, 62, "Print"],
Cell[66955, 1677, 524, 11, 59, "Print"],
Cell[67482, 1690, 521, 11, 59, "Print"],
Cell[68006, 1703, 524, 11, 59, "Print"],
Cell[68533, 1716, 526, 11, 59, "Print"],
Cell[69062, 1729, 524, 11, 59, "Print"],
Cell[69589, 1742, 518, 11, 59, "Print"],
Cell[70110, 1755, 526, 11, 59, "Print"],
Cell[70639, 1768, 526, 11, 59, "Print"],
Cell[71168, 1781, 524, 11, 59, "Print"],
Cell[71695, 1794, 519, 11, 59, "Print"],
Cell[72217, 1807, 518, 11, 59, "Print"],
Cell[72738, 1820, 521, 11, 59, "Print"],
Cell[73262, 1833, 523, 11, 59, "Print"],
Cell[73788, 1846, 520, 11, 59, "Print"],
Cell[74311, 1859, 522, 11, 59, "Print"],
Cell[74836, 1872, 519, 11, 59, "Print"],
Cell[75358, 1885, 517, 11, 59, "Print"],
Cell[75878, 1898, 515, 11, 59, "Print"],
Cell[76396, 1911, 522, 11, 59, "Print"],
Cell[76921, 1924, 519, 11, 59, "Print"],
Cell[77443, 1937, 517, 11, 59, "Print"],
Cell[77963, 1950, 517, 11, 59, "Print"],
Cell[78483, 1963, 522, 11, 59, "Print"],
Cell[79008, 1976, 519, 11, 59, "Print"],
Cell[79530, 1989, 520, 11, 59, "Print"],
Cell[80053, 2002, 520, 11, 59, "Print"],
Cell[80576, 2015, 522, 11, 59, "Print"],
Cell[81101, 2028, 523, 11, 59, "Print"],
Cell[81627, 2041, 528, 11, 59, "Print"],
Cell[82158, 2054, 520, 11, 59, "Print"],
Cell[82681, 2067, 522, 11, 59, "Print"],
Cell[83206, 2080, 517, 11, 59, "Print"],
Cell[83726, 2093, 525, 11, 59, "Print"],
Cell[84254, 2106, 523, 11, 59, "Print"],
Cell[84780, 2119, 520, 11, 59, "Print"],
Cell[85303, 2132, 523, 11, 59, "Print"],
Cell[85829, 2145, 513, 11, 59, "Print"],
Cell[86345, 2158, 521, 11, 59, "Print"],
Cell[86869, 2171, 522, 11, 59, "Print"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[87440, 2188, 936, 23, 70, "Input"],
Cell[CellGroupData[{
Cell[88401, 2215, 204, 3, 59, "Print"],
Cell[88608, 2220, 492, 10, 59, "Print"],
Cell[89103, 2232, 530, 13, 59, "Print"],
Cell[89636, 2247, 528, 13, 59, "Print"],
Cell[90167, 2262, 530, 13, 59, "Print"],
Cell[90700, 2277, 525, 13, 59, "Print"],
Cell[91228, 2292, 524, 13, 59, "Print"],
Cell[91755, 2307, 520, 13, 59, "Print"],
Cell[92278, 2322, 524, 13, 59, "Print"],
Cell[92805, 2337, 530, 13, 59, "Print"],
Cell[93338, 2352, 533, 13, 59, "Print"],
Cell[93874, 2367, 531, 13, 59, "Print"],
Cell[94408, 2382, 530, 13, 59, "Print"],
Cell[94941, 2397, 530, 13, 59, "Print"],
Cell[95474, 2412, 523, 13, 59, "Print"],
Cell[96000, 2427, 528, 13, 59, "Print"],
Cell[96531, 2442, 528, 13, 59, "Print"],
Cell[97062, 2457, 526, 13, 59, "Print"],
Cell[97591, 2472, 526, 13, 59, "Print"],
Cell[98120, 2487, 528, 13, 59, "Print"],
Cell[98651, 2502, 524, 13, 59, "Print"],
Cell[99178, 2517, 524, 13, 59, "Print"],
Cell[99705, 2532, 526, 13, 59, "Print"],
Cell[100234, 2547, 528, 13, 59, "Print"],
Cell[100765, 2562, 528, 13, 59, "Print"],
Cell[101296, 2577, 529, 13, 59, "Print"],
Cell[101828, 2592, 527, 13, 59, "Print"],
Cell[102358, 2607, 527, 13, 59, "Print"],
Cell[102888, 2622, 522, 13, 59, "Print"],
Cell[103413, 2637, 524, 13, 59, "Print"],
Cell[103940, 2652, 529, 13, 59, "Print"],
Cell[104472, 2667, 527, 13, 59, "Print"],
Cell[105002, 2682, 532, 13, 59, "Print"],
Cell[105537, 2697, 532, 13, 59, "Print"],
Cell[106072, 2712, 529, 13, 59, "Print"],
Cell[106604, 2727, 532, 13, 59, "Print"],
Cell[107139, 2742, 529, 13, 59, "Print"],
Cell[107671, 2757, 530, 13, 59, "Print"],
Cell[108204, 2772, 524, 13, 59, "Print"],
Cell[108731, 2787, 530, 13, 59, "Print"],
Cell[109264, 2802, 522, 13, 62, "Print"],
Cell[109789, 2817, 524, 13, 62, "Print"],
Cell[110316, 2832, 521, 13, 62, "Print"],
Cell[110840, 2847, 525, 13, 62, "Print"],
Cell[111368, 2862, 530, 13, 62, "Print"],
Cell[111901, 2877, 527, 13, 62, "Print"],
Cell[112431, 2892, 522, 13, 62, "Print"],
Cell[112956, 2907, 522, 13, 62, "Print"],
Cell[113481, 2922, 522, 13, 62, "Print"],
Cell[114006, 2937, 528, 13, 62, "Print"],
Cell[114537, 2952, 522, 13, 62, "Print"],
Cell[115062, 2967, 510, 12, 62, "Print"],
Cell[115575, 2981, 507, 12, 62, "Print"],
Cell[116085, 2995, 510, 12, 62, "Print"],
Cell[116598, 3009, 507, 12, 62, "Print"],
Cell[117108, 3023, 507, 12, 62, "Print"],
Cell[117618, 3037, 508, 12, 62, "Print"],
Cell[118129, 3051, 507, 12, 62, "Print"],
Cell[118639, 3065, 505, 12, 62, "Print"],
Cell[119147, 3079, 504, 12, 62, "Print"],
Cell[119654, 3093, 507, 12, 62, "Print"],
Cell[120164, 3107, 505, 12, 62, "Print"],
Cell[120672, 3121, 512, 12, 59, "Print"],
Cell[121187, 3135, 509, 12, 59, "Print"],
Cell[121699, 3149, 510, 12, 59, "Print"],
Cell[122212, 3163, 512, 12, 59, "Print"],
Cell[122727, 3177, 512, 12, 59, "Print"],
Cell[123242, 3191, 506, 12, 59, "Print"],
Cell[123751, 3205, 510, 12, 59, "Print"],
Cell[124264, 3219, 510, 12, 59, "Print"],
Cell[124777, 3233, 512, 12, 59, "Print"],
Cell[125292, 3247, 507, 12, 59, "Print"],
Cell[125802, 3261, 506, 12, 59, "Print"],
Cell[126311, 3275, 509, 12, 59, "Print"],
Cell[126823, 3289, 509, 12, 59, "Print"],
Cell[127335, 3303, 506, 12, 59, "Print"],
Cell[127844, 3317, 508, 12, 59, "Print"],
Cell[128355, 3331, 505, 12, 59, "Print"],
Cell[128863, 3345, 503, 12, 59, "Print"],
Cell[129369, 3359, 501, 12, 59, "Print"],
Cell[129873, 3373, 508, 12, 59, "Print"],
Cell[130384, 3387, 505, 12, 59, "Print"],
Cell[130892, 3401, 505, 12, 59, "Print"],
Cell[131400, 3415, 505, 12, 59, "Print"],
Cell[131908, 3429, 508, 12, 59, "Print"],
Cell[132419, 3443, 505, 12, 59, "Print"],
Cell[132927, 3457, 508, 12, 59, "Print"],
Cell[133438, 3471, 506, 12, 59, "Print"],
Cell[133947, 3485, 506, 12, 59, "Print"],
Cell[134456, 3499, 511, 12, 59, "Print"],
Cell[134970, 3513, 512, 12, 59, "Print"],
Cell[135485, 3527, 508, 12, 59, "Print"],
Cell[135996, 3541, 508, 12, 59, "Print"],
Cell[136507, 3555, 505, 12, 59, "Print"],
Cell[137015, 3569, 511, 12, 59, "Print"],
Cell[137529, 3583, 511, 12, 59, "Print"],
Cell[138043, 3597, 506, 12, 59, "Print"],
Cell[138552, 3611, 509, 12, 59, "Print"],
Cell[139064, 3625, 499, 12, 59, "Print"],
Cell[139566, 3639, 509, 12, 59, "Print"],
Cell[140078, 3653, 506, 12, 59, "Print"]
}, Open  ]]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[140645, 3672, 216, 3, 74, "Subsection"],
Cell[CellGroupData[{
Cell[140886, 3679, 1503, 37, 179, "Input"],
Cell[142392, 3718, 156, 2, 49, "Output"],
Cell[142551, 3722, 186, 2, 49, "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[142798, 3731, 149, 2, 109, "Section"],
Cell[CellGroupData[{
Cell[142972, 3737, 768, 19, 237, "Input"],
Cell[143743, 3758, 28611, 521, 759, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[172403, 4285, 256, 4, 109, "Section"],
Cell[CellGroupData[{
Cell[172684, 4293, 1334, 34, 211, "Input"],
Cell[174021, 4329, 570, 14, 49, "Output"],
Cell[174594, 4345, 447, 11, 64, "Output"],
Cell[175044, 4358, 617, 15, 49, "Output"],
Cell[175664, 4375, 354, 7, 49, "Output"],
Cell[176021, 4384, 663, 18, 49, "Output"],
Cell[176687, 4404, 664, 16, 51, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[177388, 4425, 433, 11, 83, "Input"],
Cell[177824, 4438, 318, 8, 49, "Output"],
Cell[178145, 4448, 85129, 1404, 753, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[263311, 5857, 722, 16, 85, "Input"],
Cell[264036, 5875, 3261, 87, 270, "Output"]
}, Open  ]],
Cell[267312, 5965, 730, 14, 85, "Input"],
Cell[CellGroupData[{
Cell[268067, 5983, 186, 3, 85, "Input"],
Cell[268256, 5988, 255, 6, 83, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[268548, 5999, 568, 15, 85, "Input"],
Cell[269119, 6016, 42663, 737, 703, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[311819, 6758, 2075, 44, 141, "Input"],
Cell[313897, 6804, 35043, 583, 717, "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)
