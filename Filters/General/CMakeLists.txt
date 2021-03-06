set(Module_SRCS
  vtkAnnotationLink.cxx
  vtkAppendPoints.cxx
  vtkApproximatingSubdivisionFilter.cxx
  vtkAreaContourSpectrumFilter.cxx
  vtkAxes.cxx
  vtkBlankStructuredGrid.cxx
  vtkBlankStructuredGridWithImage.cxx
  vtkBlockIdScalars.cxx
  vtkBoxClipDataSet.cxx
  vtkBrownianPoints.cxx
  vtkCellCenters.cxx
  vtkCellDerivatives.cxx
  vtkClipClosedSurface.cxx
  vtkClipConvexPolyData.cxx
  vtkClipDataSet.cxx
  vtkClipVolume.cxx
  vtkCoincidentPoints.cxx
  vtkContourTriangulator.cxx
  vtkCursor2D.cxx
  vtkCursor3D.cxx
  vtkCurvatures.cxx
  vtkDataSetGradient.cxx
  vtkDataSetGradientPrecompute.cxx
  vtkDataSetTriangleFilter.cxx
  vtkDeformPointSet.cxx
  vtkDensifyPolyData.cxx
  vtkDicer.cxx
  vtkDiscreteMarchingCubes.cxx
  vtkEdgePoints.cxx
  vtkGradientFilter.cxx
  vtkGraphLayoutFilter.cxx
  vtkGraphToPoints.cxx
  vtkHierarchicalDataLevelFilter.cxx
  vtkHyperStreamline.cxx
  vtkIconGlyphFilter.cxx
  vtkImageMarchingCubes.cxx
  vtkInterpolateDataSetAttributes.cxx
  vtkInterpolatingSubdivisionFilter.cxx
  vtkLevelIdScalars.cxx
  vtkLinkEdgels.cxx
  vtkMergeCells.cxx
  vtkMultiBlockDataGroupFilter.cxx
  vtkMultiBlockMergeFilter.cxx
  vtkMultiThreshold.cxx
  vtkOBBDicer.cxx
  vtkOBBTree.cxx
  vtkPassThrough.cxx
  vtkPolyDataStreamer.cxx
  vtkPolyDataToReebGraphFilter.cxx
  vtkProbePolyhedron.cxx
  vtkQuadraturePointInterpolator.cxx
  vtkQuadraturePointsGenerator.cxx
  vtkQuadratureSchemeDictionaryGenerator.cxx
  vtkQuantizePolyDataPoints.cxx
  vtkRandomAttributeGenerator.cxx
  vtkRectilinearGridClip.cxx
  vtkRectilinearGridToTetrahedra.cxx
  vtkRecursiveDividingCubes.cxx
  vtkReflectionFilter.cxx
  vtkRotationFilter.cxx
  vtkShrinkFilter.cxx
  vtkShrinkPolyData.cxx
  vtkSpatialRepresentationFilter.cxx
  vtkSplineFilter.cxx
  vtkSplitField.cxx
  vtkStructuredGridClip.cxx
  vtkSubPixelPositionEdgels.cxx
  vtkTableBasedClipDataSet.cxx
  vtkTableToPolyData.cxx
  vtkTableToStructuredGrid.cxx
  vtkTemporalPathLineFilter.cxx
  vtkTemporalStatistics.cxx
  vtkTessellatorFilter.cxx
  vtkTimeSourceExample.cxx
  vtkTransformFilter.cxx
  vtkTransformPolyDataFilter.cxx
  vtkUncertaintyTubeFilter.cxx
  vtkVertexGlyphFilter.cxx
  vtkVolumeContourSpectrumFilter.cxx
  vtkVoxelContoursToSurfaceFilter.cxx
  vtkWarpLens.cxx
  vtkWarpScalar.cxx
  vtkWarpTo.cxx
  vtkWarpVector.cxx
  vtkYoungsMaterialInterface.cxx

  vtkMarchingContourFilter.cxx

  # Move to FiltersGeometry
  #vtkDataSetSurfaceFilter.cxx # Needs vtkStructuredGridGeometryFilter - Geometry

  vtkRectilinearGridToPointSet.cxx
  vtkGraphWeightEuclideanDistanceFilter.cxx
  vtkGraphWeightFilter.cxx
  vtkImageDataToPointSet.cxx
  vtkIntersectionPolyDataFilter.cxx
  vtkBooleanOperationPolyDataFilter.cxx
  vtkDistancePolyDataFilter.cxx

  vtkOverlappingAMRLevelIdScalars.cxx
  vtkExtractArray.cxx

  vtkMatricizeArray.cxx
  vtkNormalizeMatrixVectors.cxx
  vtkPassArrays.cxx
  vtkSplitColumnComponents.cxx
  vtkCellTreeLocator.cxx
  )

set_source_files_properties(
  vtkApproximatingSubdivisionFilter
  vtkDicer
  vtkGraphWeightFilter
  vtkInterpolatingSubdivisionFilter
  ABSTRACT
  )

vtk_module_library(vtkFiltersGeneral ${Module_SRCS})
