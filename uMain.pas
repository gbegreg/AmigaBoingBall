unit uMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Viewport3D,
  FMX.Controls3D, FMX.Objects3D, FMX.MaterialSources,
  FMX.Ani, FMX.Types3D, FMX.Objects, System.Math.Vectors, FMX.Layouts;

type
  TfMain = class(TForm)
    Viewport3D: TViewport3D;
    Sphere: TSphere;
    faRotation: TFloatAnimation;
    aniX: TFloatAnimation;
    aniY: TFloatAnimation;
    lmsSphere: TLightMaterialSource;
    Light1: TLight;
    ombre: TCylinder;
    dmyBalle: TDummy;
    Grid3D1: TGrid3D;
    Grid3D2: TGrid3D;
    dmyScene: TDummy;
    aniSupplement: TFloatAnimation;
    lmsOmbre: TLightMaterialSource;
  end;

var
  fMain: TfMain;

implementation

{$R *.fmx}

end.
