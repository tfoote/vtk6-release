vtk_module(vtkImagingMorphological
  GROUPS
    Imaging
    StandAlone
  DEPENDS
    vtkImagingCore
    vtkImagingGeneral
  TEST_DEPENDS
    vtkInteractionStyle
    vtkInteractionImage
    vtkRendering${VTK_RENDERING_BACKEND}
    vtkTestingRendering
  KIT
    vtkImaging
  )
