if (VTK_WRAP_PYTHON)
  vtk_module(vtkParallelMPI4Py
    GROUPS
      MPI
    DEPENDS
      vtkParallelMPI
      vtkPython
    EXCLUDE_FROM_TCL_WRAPPING
    EXCLUDE_FROM_JAVA_WRAPPING
    KIT
      vtkWrapping
    )
endif ()
