; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/python/pythonsys.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/python/pythonsys.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._Py_object_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._n_PetscDLLibrary = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscPythonFinalize = private unnamed_addr constant [20 x i8] c"PetscPythonFinalize\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/python/pythonsys.c\00", align 1
@PetscBeganPython = internal unnamed_addr global i1 false, align 4, !dbg !0
@Py_IsInitialized = internal global i32 ()* null, align 8, !dbg !336
@Py_Finalize = internal global void ()* null, align 8, !dbg !346
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscPythonInitialize = private unnamed_addr constant [22 x i8] c"PetscPythonInitialize\00", align 1
@PetscPythonExe = internal global [4096 x i8] zeroinitializer, align 16, !dbg !391
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscPythonLib = internal global [4096 x i8] zeroinitializer, align 16, !dbg !393
@PetscPythonInitialize.registered = internal unnamed_addr global i1 false, align 4, !dbg !401
@Py_InitializeEx = internal global void (i32)* null, align 8, !dbg !341
@Py_GetVersion = internal global i8* ()* null, align 8, !dbg !331
@PySys_SetArgv = internal global void (i32, i8*)* null, align 8, !dbg !348
@PySys_GetObject = internal global %struct._Py_object_t* (i8*)* null, align 8, !dbg !353
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"${PETSC_LIB_DIR}\00", align 1
@Py_DecRef = internal global void (%struct._Py_object_t*)* null, align 8, !dbg !365
@PyObject_CallMethod = internal global %struct._Py_object_t* (%struct._Py_object_t*, i8*, i8*, ...)* null, align 8, !dbg !358
@.str.6 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@PyImport_ImportModule = internal global %struct._Py_object_t* (i8*)* null, align 8, !dbg !363
@.str.8 = private unnamed_addr constant [15 x i8] c"petsc4py.PETSc\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Python: successfully imported  module 'petsc4py.PETSc'\0A\00", align 1
@.str.10 = private unnamed_addr constant [95 x i8] c"Python: could not import module 'petsc4py.PETSc', perhaps your PYTHONPATH does not contain it\0A\00", align 1
@__func__.PetscPythonPrintError = private unnamed_addr constant [22 x i8] c"PetscPythonPrintError\00", align 1
@PyErr_Occurred = internal global %struct._Py_object_t* ()* null, align 8, !dbg !370
@PyErr_Fetch = internal global void (%struct._Py_object_t**, %struct._Py_object_t**, %struct._Py_object_t**)* null, align 8, !dbg !375
@PyErr_NormalizeException = internal global void (%struct._Py_object_t**, %struct._Py_object_t**, %struct._Py_object_t**)* null, align 8, !dbg !381
@PyErr_Display = internal global void (%struct._Py_object_t*, %struct._Py_object_t*, %struct._Py_object_t*)* null, align 8, !dbg !383
@Py_None = internal global %struct._Py_object_t* null, align 8, !dbg !399
@PyErr_Restore = internal global void (%struct._Py_object_t*, %struct._Py_object_t*, %struct._Py_object_t*)* null, align 8, !dbg !388
@PetscPythonMonitorSet_C = local_unnamed_addr global i32 (%struct._p_PetscObject*, i8*)* null, align 8, !dbg !326
@__func__.PetscPythonMonitorSet = private unnamed_addr constant [22 x i8] c"PetscPythonMonitorSet\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@PETSC_LARGEST_CLASSID = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [39 x i8] c"Invalid type of object: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Couldn't initialize Python support for monitors\00", align 1
@__func__.PetscPythonFindExecutable = private unnamed_addr constant [26 x i8] c"PetscPythonFindExecutable\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"/usr/bin/python3\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"-python\00", align 1
@__const.PetscPythonFindLibrary.cmdline1 = private unnamed_addr constant [142 x i8] c"-c 'import os;from distutils import sysconfig; print(os.path.join(sysconfig.get_config_var(\22LIBDIR\22),sysconfig.get_config_var(\22LDLIBRARY\22)))'\00", align 16
@__const.PetscPythonFindLibrary.cmdline2 = private unnamed_addr constant [152 x i8] c"-c 'import os;from distutils import sysconfig; import sys;print(os.path.join(sysconfig.get_config_var(\22LIBDIR\22),\22libpython\22+sys.version[:3]+\22.dylib\22))'\00", align 16
@__const.PetscPythonFindLibrary.cmdline3 = private unnamed_addr constant [141 x i8] c"-c 'import os;from distutils import sysconfig; print(os.path.join(sysconfig.get_config_var(\22LIBPL\22),sysconfig.get_config_var(\22LDLIBRARY\22)))'\00", align 16
@__const.PetscPythonFindLibrary.cmdline4 = private unnamed_addr constant [83 x i8] c"-c 'from distutils import sysconfig; print(sysconfig.get_config_var(\22LIBPYTHON\22))'\00", align 16
@__const.PetscPythonFindLibrary.cmdline5 = private unnamed_addr constant [149 x i8] c"-c 'import os;from distutils import sysconfig; import sys;print(os.path.join(sysconfig.get_config_var(\22LIBDIR\22),\22libpython\22+sys.version[:3]+\22.so\22))'\00", align 16
@__func__.PetscPythonFindLibrary = private unnamed_addr constant [23 x i8] c"PetscPythonFindLibrary\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Python library  %s found %d\0A\00", align 1
@__func__.PetscPythonFindLibraryName = private unnamed_addr constant [27 x i8] c"PetscPythonFindLibraryName\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Python: bad output from executable: %s\0ARunning: %s\00", align 1
@__func__.PetscPythonLoadLibrary = private unnamed_addr constant [23 x i8] c"PetscPythonLoadLibrary\00", align 1
@PetscDLLibrariesLoaded = external global %struct._n_PetscDLLibrary*, align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"Python: loaded dynamic library %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"_Py_NoneStruct\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Py_GetVersion\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Py_IsInitialized\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Py_InitializeEx\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Py_Finalize\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"PySys_GetObject\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"PySys_SetArgv\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"PyObject_CallMethod\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"PyImport_ImportModule\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Py_IncRef\00", align 1
@Py_IncRef = internal global void (%struct._Py_object_t*)* null, align 8, !dbg !395
@.str.34 = private unnamed_addr constant [10 x i8] c"Py_DecRef\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"PyErr_Clear\00", align 1
@PyErr_Clear = internal global void ()* null, align 8, !dbg !397
@.str.36 = private unnamed_addr constant [15 x i8] c"PyErr_Occurred\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"PyErr_Fetch\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"PyErr_NormalizeException\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"PyErr_Display\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"PyErr_Restore\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"Python: failed to load symbols from Python dynamic library %s\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"Python: all required symbols loaded from Python dynamic library %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscPythonFinalize() #0 !dbg !408 {
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !412, !tbaa !416
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !412
  br i1 %2, label %34, label %3, !dbg !420

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !421
  %5 = load i32, i32* %4, align 8, !dbg !421, !tbaa !424
  %6 = icmp slt i32 %5, 64, !dbg !421
  br i1 %6, label %7, label %24, !dbg !427

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !428
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !428
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscPythonFinalize, i64 0, i64 0), i8** %9, align 8, !dbg !428, !tbaa !416
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !428, !tbaa !416
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !428
  %12 = load i32, i32* %11, align 8, !dbg !428, !tbaa !424
  %13 = sext i32 %12 to i64, !dbg !428
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !428
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !428, !tbaa !416
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !428, !tbaa !416
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !428
  %17 = load i32, i32* %16, align 8, !dbg !428, !tbaa !424
  %18 = sext i32 %17 to i64, !dbg !428
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !428
  store i32 171, i32* %19, align 4, !dbg !428, !tbaa !430
  %20 = load i32, i32* %16, align 8, !dbg !428, !tbaa !424
  %21 = sext i32 %20 to i64, !dbg !428
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !428
  store i32 1, i32* %22, align 4, !dbg !428, !tbaa !430
  %23 = load i32, i32* %16, align 8, !dbg !427, !tbaa !424
  br label %24, !dbg !428

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %23, %7 ], [ %5, %3 ], !dbg !427
  %26 = phi %struct.PetscStack* [ %15, %7 ], [ %1, %3 ], !dbg !427
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !427
  %28 = add nsw i32 %25, 1, !dbg !427
  store i32 %28, i32* %27, align 8, !dbg !427, !tbaa !424
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !427
  %30 = load i32, i32* %29, align 4, !dbg !427, !tbaa !431
  %31 = icmp ne i32 %30, 0, !dbg !427
  %32 = zext i1 %31 to i32, !dbg !427
  %33 = add nsw i32 %30, %32, !dbg !427
  store i32 %33, i32* %29, align 4, !dbg !427, !tbaa !431
  br label %34, !dbg !427

34:                                               ; preds = %24, %0
  %35 = load i1, i1* @PetscBeganPython, align 4, !dbg !432
  br i1 %35, label %36, label %42, !dbg !434

36:                                               ; preds = %34
  %37 = load i32 ()*, i32 ()** @Py_IsInitialized, align 8, !dbg !435, !tbaa !416
  %38 = tail call i32 %37() #7, !dbg !435
  %39 = icmp eq i32 %38, 0, !dbg !435
  br i1 %39, label %42, label %40, !dbg !438

40:                                               ; preds = %36
  %41 = load void ()*, void ()** @Py_Finalize, align 8, !dbg !439, !tbaa !416
  tail call void %41() #7, !dbg !439
  br label %42, !dbg !439

42:                                               ; preds = %36, %40, %34
  store i1 false, i1* @PetscBeganPython, align 4, !dbg !440
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !441, !tbaa !416
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !441
  br i1 %44, label %101, label %45, !dbg !445

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !446
  %47 = load i32, i32* %46, align 8, !dbg !446, !tbaa !424
  %48 = icmp slt i32 %47, 1, !dbg !446
  br i1 %48, label %49, label %55, !dbg !449

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !450
  %51 = load i32, i32* %50, align 8, !dbg !450, !tbaa !453
  %52 = icmp eq i32 %51, 0, !dbg !450
  br i1 %52, label %101, label %53, !dbg !454

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscPythonFinalize, i64 0, i64 0)), !dbg !455
  br label %101, !dbg !455

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !457
  store i32 %56, i32* %46, align 8, !dbg !457, !tbaa !424
  %57 = icmp slt i32 %47, 65, !dbg !459
  br i1 %57, label %58, label %94, !dbg !457

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !461
  %60 = load i32, i32* %59, align 8, !dbg !461, !tbaa !453
  %61 = icmp eq i32 %60, 0, !dbg !461
  br i1 %61, label %76, label %62, !dbg !461

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !461
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !461
  %65 = load i32, i32* %64, align 4, !dbg !461, !tbaa !430
  %66 = icmp eq i32 %65, 0, !dbg !461
  br i1 %66, label %76, label %67, !dbg !461

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !461
  %69 = load i8*, i8** %68, align 8, !dbg !461, !tbaa !416
  %70 = icmp eq i8* %69, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscPythonFinalize, i64 0, i64 0), !dbg !461
  br i1 %70, label %76, label %71, !dbg !464

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscPythonFinalize, i64 0, i64 0)), !dbg !465
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !464, !tbaa !416
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !464, !tbaa !424
  br label %76, !dbg !465

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !464
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !464
  %79 = sext i32 %77 to i64, !dbg !464
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !464
  store i8* null, i8** %80, align 8, !dbg !464, !tbaa !416
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !464, !tbaa !416
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !464
  %83 = load i32, i32* %82, align 8, !dbg !464, !tbaa !424
  %84 = sext i32 %83 to i64, !dbg !464
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !464
  store i8* null, i8** %85, align 8, !dbg !464, !tbaa !416
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !464, !tbaa !416
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !464
  %88 = load i32, i32* %87, align 8, !dbg !464, !tbaa !424
  %89 = sext i32 %88 to i64, !dbg !464
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !464
  store i32 0, i32* %90, align 4, !dbg !464, !tbaa !430
  %91 = load i32, i32* %87, align 8, !dbg !464, !tbaa !424
  %92 = sext i32 %91 to i64, !dbg !464
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !464
  store i32 0, i32* %93, align 4, !dbg !464, !tbaa !430
  br label %94, !dbg !464

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !457
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !457
  %97 = load i32, i32* %96, align 4, !dbg !457, !tbaa !431
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !457
  %100 = select i1 %99, i32 %98, i32 0, !dbg !457
  store i32 %100, i32* %96, align 4, !dbg !457, !tbaa !431
  br label %101

101:                                              ; preds = %94, %53, %49, %42
  ret i32 0, !dbg !467
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PetscPythonInitialize(i8* %0, i8* %1) local_unnamed_addr #0 !dbg !266 {
  %3 = alloca [142 x i8], align 16
  %4 = alloca [152 x i8], align 16
  %5 = alloca [141 x i8], align 16
  %6 = alloca [83 x i8], align 16
  %7 = alloca [149 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [1 x i8*], align 8
  %12 = alloca [1 x i32*], align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !271, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i8* %1, metadata !272, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata %struct._Py_object_t* null, metadata !273, metadata !DIExpression()), !dbg !468
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !416
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !469
  br i1 %14, label %47, label %15, !dbg !473

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !474
  %17 = load i32, i32* %16, align 8, !dbg !474, !tbaa !424
  %18 = icmp slt i32 %17, 64, !dbg !474
  br i1 %18, label %19, label %36, !dbg !477

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !478
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !478
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0), i8** %21, align 8, !dbg !478, !tbaa !416
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !478, !tbaa !416
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !478
  %24 = load i32, i32* %23, align 8, !dbg !478, !tbaa !424
  %25 = sext i32 %24 to i64, !dbg !478
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !478
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !478, !tbaa !416
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !478, !tbaa !416
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !478
  %29 = load i32, i32* %28, align 8, !dbg !478, !tbaa !424
  %30 = sext i32 %29 to i64, !dbg !478
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !478
  store i32 192, i32* %31, align 4, !dbg !478, !tbaa !430
  %32 = load i32, i32* %28, align 8, !dbg !478, !tbaa !424
  %33 = sext i32 %32 to i64, !dbg !478
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !478
  store i32 1, i32* %34, align 4, !dbg !478, !tbaa !430
  %35 = load i32, i32* %28, align 8, !dbg !477, !tbaa !424
  br label %36, !dbg !478

36:                                               ; preds = %15, %19
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !477
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !477
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !477
  %40 = add nsw i32 %37, 1, !dbg !477
  store i32 %40, i32* %39, align 8, !dbg !477, !tbaa !424
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !477
  %42 = load i32, i32* %41, align 4, !dbg !477, !tbaa !431
  %43 = icmp ne i32 %42, 0, !dbg !477
  %44 = zext i1 %43 to i32, !dbg !477
  %45 = add nsw i32 %42, %44, !dbg !477
  store i32 %45, i32* %41, align 4, !dbg !477, !tbaa !431
  %46 = load i1, i1* @PetscBeganPython, align 4, !dbg !480
  br i1 %46, label %49, label %105, !dbg !482

47:                                               ; preds = %2
  %48 = load i1, i1* @PetscBeganPython, align 4, !dbg !480
  br i1 %48, label %737, label %105, !dbg !482

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !483
  %51 = load i32, i32* %50, align 8, !dbg !483, !tbaa !424
  %52 = icmp slt i32 %51, 1, !dbg !483
  br i1 %52, label %53, label %59, !dbg !489

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !490
  %55 = load i32, i32* %54, align 8, !dbg !490, !tbaa !453
  %56 = icmp eq i32 %55, 0, !dbg !490
  br i1 %56, label %737, label %57, !dbg !493

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0)), !dbg !494
  br label %737, !dbg !494

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !496
  store i32 %60, i32* %50, align 8, !dbg !496, !tbaa !424
  %61 = icmp slt i32 %51, 65, !dbg !498
  br i1 %61, label %62, label %98, !dbg !496

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !500
  %64 = load i32, i32* %63, align 8, !dbg !500, !tbaa !453
  %65 = icmp eq i32 %64, 0, !dbg !500
  br i1 %65, label %80, label %66, !dbg !500

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !500
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %67, !dbg !500
  %69 = load i32, i32* %68, align 4, !dbg !500, !tbaa !430
  %70 = icmp eq i32 %69, 0, !dbg !500
  br i1 %70, label %80, label %71, !dbg !500

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %67, !dbg !500
  %73 = load i8*, i8** %72, align 8, !dbg !500, !tbaa !416
  %74 = icmp eq i8* %73, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0), !dbg !500
  br i1 %74, label %80, label %75, !dbg !503

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0)), !dbg !504
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !503, !tbaa !416
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !503, !tbaa !424
  br label %80, !dbg !504

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !503
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %38, %71 ], [ %38, %66 ], [ %38, %62 ], !dbg !503
  %83 = sext i32 %81 to i64, !dbg !503
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !503
  store i8* null, i8** %84, align 8, !dbg !503, !tbaa !416
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !503, !tbaa !416
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !503
  %87 = load i32, i32* %86, align 8, !dbg !503, !tbaa !424
  %88 = sext i32 %87 to i64, !dbg !503
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !503
  store i8* null, i8** %89, align 8, !dbg !503, !tbaa !416
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !503, !tbaa !416
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !503
  %92 = load i32, i32* %91, align 8, !dbg !503, !tbaa !424
  %93 = sext i32 %92 to i64, !dbg !503
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !503
  store i32 0, i32* %94, align 4, !dbg !503, !tbaa !430
  %95 = load i32, i32* %91, align 8, !dbg !503, !tbaa !424
  %96 = sext i32 %95 to i64, !dbg !503
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !503
  store i32 0, i32* %97, align 4, !dbg !503, !tbaa !430
  br label %98, !dbg !503

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %38, %59 ], !dbg !496
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !496
  %101 = load i32, i32* %100, align 4, !dbg !496, !tbaa !431
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !496
  %104 = select i1 %103, i32 %102, i32 0, !dbg !496
  store i32 %104, i32* %100, align 4, !dbg !496, !tbaa !431
  br label %737

105:                                              ; preds = %47, %36
  %106 = phi %struct.PetscStack* [ null, %47 ], [ %38, %36 ]
  %107 = icmp eq i8* %0, null, !dbg !506
  br i1 %107, label %116, label %108, !dbg !507

108:                                              ; preds = %105
  %109 = load i8, i8* %0, align 1, !dbg !508, !tbaa !509
  %110 = icmp eq i8 %109, 0, !dbg !510
  br i1 %110, label %116, label %111, !dbg !511

111:                                              ; preds = %108
  %112 = tail call i32 @PetscStrncpy(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonExe, i64 0, i64 0), i8* nonnull %0, i64 4096) #7, !dbg !512
  call void @llvm.dbg.value(metadata i32 %112, metadata !277, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %112, metadata !278, metadata !DIExpression()), !dbg !513
  %113 = icmp eq i32 %112, 0, !dbg !514
  br i1 %113, label %236, label %114, !dbg !516, !prof !517

114:                                              ; preds = %111
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !514
  br label %737

116:                                              ; preds = %108, %105
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonExe, i64 0, i64 0), metadata !518, metadata !DIExpression()) #7, !dbg !534
  call void @llvm.dbg.value(metadata i64 4096, metadata !523, metadata !DIExpression()) #7, !dbg !534
  %117 = bitcast i32* %9 to i8*, !dbg !536
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #7, !dbg !536
  %118 = icmp eq %struct.PetscStack* %106, null, !dbg !537
  br i1 %118, label %150, label %119, !dbg !541

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !542
  %121 = load i32, i32* %120, align 8, !dbg !542, !tbaa !424
  %122 = icmp slt i32 %121, 64, !dbg !542
  br i1 %122, label %123, label %140, !dbg !545

123:                                              ; preds = %119
  %124 = sext i32 %121 to i64, !dbg !546
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %124, !dbg !546
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPythonFindExecutable, i64 0, i64 0), i8** %125, align 8, !dbg !546, !tbaa !416
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !546, !tbaa !416
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !546
  %128 = load i32, i32* %127, align 8, !dbg !546, !tbaa !424
  %129 = sext i32 %128 to i64, !dbg !546
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !546
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %130, align 8, !dbg !546, !tbaa !416
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !546, !tbaa !416
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !546
  %133 = load i32, i32* %132, align 8, !dbg !546, !tbaa !424
  %134 = sext i32 %133 to i64, !dbg !546
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !546
  store i32 14, i32* %135, align 4, !dbg !546, !tbaa !430
  %136 = load i32, i32* %132, align 8, !dbg !546, !tbaa !424
  %137 = sext i32 %136 to i64, !dbg !546
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !546
  store i32 1, i32* %138, align 4, !dbg !546, !tbaa !430
  %139 = load i32, i32* %132, align 8, !dbg !545, !tbaa !424
  br label %140, !dbg !546

140:                                              ; preds = %123, %119
  %141 = phi i32 [ %139, %123 ], [ %121, %119 ], !dbg !545
  %142 = phi %struct.PetscStack* [ %131, %123 ], [ %106, %119 ], !dbg !545
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !545
  %144 = add nsw i32 %141, 1, !dbg !545
  store i32 %144, i32* %143, align 8, !dbg !545, !tbaa !424
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !545
  %146 = load i32, i32* %145, align 4, !dbg !545, !tbaa !431
  %147 = icmp ne i32 %146, 0, !dbg !545
  %148 = zext i1 %147 to i32, !dbg !545
  %149 = add nsw i32 %146, %148, !dbg !545
  store i32 %149, i32* %145, align 4, !dbg !545, !tbaa !431
  br label %150, !dbg !545

150:                                              ; preds = %140, %116
  %151 = tail call i32 @PetscStrncpy(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonExe, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i64 4096) #7, !dbg !548
  call void @llvm.dbg.value(metadata i32 %151, metadata !525, metadata !DIExpression()) #7, !dbg !534
  call void @llvm.dbg.value(metadata i32 %151, metadata !526, metadata !DIExpression()) #7, !dbg !549
  %152 = icmp eq i32 %151, 0, !dbg !550
  br i1 %152, label %155, label %153, !dbg !552, !prof !517

153:                                              ; preds = %150
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPythonFindExecutable, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !550
  br label %231

155:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i32* %9, metadata !524, metadata !DIExpression(DW_OP_deref)) #7, !dbg !534
  %156 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonExe, i64 0, i64 0), i64 4096, i32* nonnull %9) #7, !dbg !553
  call void @llvm.dbg.value(metadata i32 %156, metadata !525, metadata !DIExpression()) #7, !dbg !534
  call void @llvm.dbg.value(metadata i32 %156, metadata !528, metadata !DIExpression()) #7, !dbg !554
  %157 = icmp eq i32 %156, 0, !dbg !555
  br i1 %157, label %160, label %158, !dbg !557, !prof !517

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPythonFindExecutable, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !555
  br label %231

160:                                              ; preds = %155
  %161 = load i32, i32* %9, align 4, !dbg !558, !tbaa !509
  call void @llvm.dbg.value(metadata i32 %161, metadata !524, metadata !DIExpression()) #7, !dbg !534
  %162 = icmp eq i32 %161, 0, !dbg !558
  %163 = load i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonExe, i64 0, i64 0), align 16
  %164 = icmp eq i8 %163, 0
  %165 = select i1 %162, i1 true, i1 %164, !dbg !559
  br i1 %165, label %166, label %171, !dbg !559

166:                                              ; preds = %160
  %167 = call i32 @PetscStrncpy(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonExe, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i64 4096) #7, !dbg !560
  call void @llvm.dbg.value(metadata i32 %167, metadata !525, metadata !DIExpression()) #7, !dbg !534
  call void @llvm.dbg.value(metadata i32 %167, metadata !530, metadata !DIExpression()) #7, !dbg !561
  %168 = icmp eq i32 %167, 0, !dbg !562
  br i1 %168, label %171, label %169, !dbg !564, !prof !517

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPythonFindExecutable, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !562
  br label %231

171:                                              ; preds = %166, %160
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !565, !tbaa !416
  %173 = icmp eq %struct.PetscStack* %172, null, !dbg !565
  br i1 %173, label %230, label %174, !dbg !569

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !570
  %176 = load i32, i32* %175, align 8, !dbg !570, !tbaa !424
  %177 = icmp slt i32 %176, 1, !dbg !570
  br i1 %177, label %178, label %184, !dbg !573

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !574
  %180 = load i32, i32* %179, align 8, !dbg !574, !tbaa !453
  %181 = icmp eq i32 %180, 0, !dbg !574
  br i1 %181, label %230, label %182, !dbg !577

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %176, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPythonFindExecutable, i64 0, i64 0)) #7, !dbg !578
  br label %230, !dbg !578

184:                                              ; preds = %174
  %185 = add nsw i32 %176, -1, !dbg !580
  store i32 %185, i32* %175, align 8, !dbg !580, !tbaa !424
  %186 = icmp slt i32 %176, 65, !dbg !582
  br i1 %186, label %187, label %223, !dbg !580

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !584
  %189 = load i32, i32* %188, align 8, !dbg !584, !tbaa !453
  %190 = icmp eq i32 %189, 0, !dbg !584
  br i1 %190, label %205, label %191, !dbg !584

191:                                              ; preds = %187
  %192 = zext i32 %185 to i64, !dbg !584
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %192, !dbg !584
  %194 = load i32, i32* %193, align 4, !dbg !584, !tbaa !430
  %195 = icmp eq i32 %194, 0, !dbg !584
  br i1 %195, label %205, label %196, !dbg !584

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %192, !dbg !584
  %198 = load i8*, i8** %197, align 8, !dbg !584, !tbaa !416
  %199 = icmp eq i8* %198, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPythonFindExecutable, i64 0, i64 0), !dbg !584
  br i1 %199, label %205, label %200, !dbg !587

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %198, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPythonFindExecutable, i64 0, i64 0)) #7, !dbg !588
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !587, !tbaa !416
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4
  %204 = load i32, i32* %203, align 8, !dbg !587, !tbaa !424
  br label %205, !dbg !588

205:                                              ; preds = %200, %196, %191, %187
  %206 = phi i32 [ %204, %200 ], [ %185, %196 ], [ %185, %191 ], [ %185, %187 ], !dbg !587
  %207 = phi %struct.PetscStack* [ %202, %200 ], [ %172, %196 ], [ %172, %191 ], [ %172, %187 ], !dbg !587
  %208 = sext i32 %206 to i64, !dbg !587
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %208, !dbg !587
  store i8* null, i8** %209, align 8, !dbg !587, !tbaa !416
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !587, !tbaa !416
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !587
  %212 = load i32, i32* %211, align 8, !dbg !587, !tbaa !424
  %213 = sext i32 %212 to i64, !dbg !587
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 1, i64 %213, !dbg !587
  store i8* null, i8** %214, align 8, !dbg !587, !tbaa !416
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !587, !tbaa !416
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !587
  %217 = load i32, i32* %216, align 8, !dbg !587, !tbaa !424
  %218 = sext i32 %217 to i64, !dbg !587
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 2, i64 %218, !dbg !587
  store i32 0, i32* %219, align 4, !dbg !587, !tbaa !430
  %220 = load i32, i32* %216, align 8, !dbg !587, !tbaa !424
  %221 = sext i32 %220 to i64, !dbg !587
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 3, i64 %221, !dbg !587
  store i32 0, i32* %222, align 4, !dbg !587, !tbaa !430
  br label %223, !dbg !587

223:                                              ; preds = %205, %184
  %224 = phi %struct.PetscStack* [ %215, %205 ], [ %172, %184 ], !dbg !580
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 5, !dbg !580
  %226 = load i32, i32* %225, align 4, !dbg !580, !tbaa !431
  %227 = add nsw i32 %226, -1
  %228 = icmp sgt i32 %226, 0, !dbg !580
  %229 = select i1 %228, i32 %227, i32 0, !dbg !580
  store i32 %229, i32* %225, align 4, !dbg !580, !tbaa !431
  br label %230

230:                                              ; preds = %223, %182, %178, %171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #7, !dbg !590
  call void @llvm.dbg.value(metadata i32 %232, metadata !277, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %232, metadata !282, metadata !DIExpression()), !dbg !591
  br label %236, !dbg !592

231:                                              ; preds = %153, %158, %169
  %232 = phi i32 [ %170, %169 ], [ %159, %158 ], [ %154, %153 ], !dbg !534
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #7, !dbg !590
  call void @llvm.dbg.value(metadata i32 %232, metadata !277, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %232, metadata !282, metadata !DIExpression()), !dbg !591
  %233 = icmp eq i32 %232, 0, !dbg !593
  br i1 %233, label %236, label %234, !dbg !592, !prof !517

234:                                              ; preds = %231
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !593
  br label %737

236:                                              ; preds = %230, %231, %111
  %237 = icmp eq i8* %1, null, !dbg !595
  br i1 %237, label %246, label %238, !dbg !596

238:                                              ; preds = %236
  %239 = load i8, i8* %1, align 1, !dbg !597, !tbaa !509
  %240 = icmp eq i8 %239, 0, !dbg !598
  br i1 %240, label %246, label %241, !dbg !599

241:                                              ; preds = %238
  %242 = call i32 @PetscStrncpy(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0), i8* nonnull %1, i64 4096) #7, !dbg !600
  call void @llvm.dbg.value(metadata i32 %242, metadata !277, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %242, metadata !285, metadata !DIExpression()), !dbg !601
  %243 = icmp eq i32 %242, 0, !dbg !602
  br i1 %243, label %395, label %244, !dbg !604, !prof !517

244:                                              ; preds = %241
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !602
  br label %737

246:                                              ; preds = %238, %236
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonExe, i64 0, i64 0), metadata !605, metadata !DIExpression()) #7, !dbg !654
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0), metadata !610, metadata !DIExpression()) #7, !dbg !654
  call void @llvm.dbg.value(metadata i64 4096, metadata !611, metadata !DIExpression()) #7, !dbg !654
  %247 = getelementptr inbounds [142 x i8], [142 x i8]* %3, i64 0, i64 0, !dbg !656
  call void @llvm.lifetime.start.p0i8(i64 142, i8* nonnull %247) #7, !dbg !656
  call void @llvm.dbg.declare(metadata [142 x i8]* %3, metadata !612, metadata !DIExpression()) #7, !dbg !657
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(142) %247, i8* noundef nonnull align 16 dereferenceable(142) getelementptr inbounds ([142 x i8], [142 x i8]* @__const.PetscPythonFindLibrary.cmdline1, i64 0, i64 0), i64 142, i1 false) #7, !dbg !657
  %248 = getelementptr inbounds [152 x i8], [152 x i8]* %4, i64 0, i64 0, !dbg !658
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %248) #7, !dbg !658
  call void @llvm.dbg.declare(metadata [152 x i8]* %4, metadata !616, metadata !DIExpression()) #7, !dbg !659
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(152) %248, i8* noundef nonnull align 16 dereferenceable(152) getelementptr inbounds ([152 x i8], [152 x i8]* @__const.PetscPythonFindLibrary.cmdline2, i64 0, i64 0), i64 152, i1 false) #7, !dbg !659
  %249 = getelementptr inbounds [141 x i8], [141 x i8]* %5, i64 0, i64 0, !dbg !660
  call void @llvm.lifetime.start.p0i8(i64 141, i8* nonnull %249) #7, !dbg !660
  call void @llvm.dbg.declare(metadata [141 x i8]* %5, metadata !620, metadata !DIExpression()) #7, !dbg !661
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(141) %249, i8* noundef nonnull align 16 dereferenceable(141) getelementptr inbounds ([141 x i8], [141 x i8]* @__const.PetscPythonFindLibrary.cmdline3, i64 0, i64 0), i64 141, i1 false) #7, !dbg !661
  %250 = getelementptr inbounds [83 x i8], [83 x i8]* %6, i64 0, i64 0, !dbg !662
  call void @llvm.lifetime.start.p0i8(i64 83, i8* nonnull %250) #7, !dbg !662
  call void @llvm.dbg.declare(metadata [83 x i8]* %6, metadata !624, metadata !DIExpression()) #7, !dbg !663
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(83) %250, i8* noundef nonnull align 16 dereferenceable(83) getelementptr inbounds ([83 x i8], [83 x i8]* @__const.PetscPythonFindLibrary.cmdline4, i64 0, i64 0), i64 83, i1 false) #7, !dbg !663
  %251 = getelementptr inbounds [149 x i8], [149 x i8]* %7, i64 0, i64 0, !dbg !664
  call void @llvm.lifetime.start.p0i8(i64 149, i8* nonnull %251) #7, !dbg !664
  call void @llvm.dbg.declare(metadata [149 x i8]* %7, metadata !628, metadata !DIExpression()) #7, !dbg !665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(149) %251, i8* noundef nonnull align 16 dereferenceable(149) getelementptr inbounds ([149 x i8], [149 x i8]* @__const.PetscPythonFindLibrary.cmdline5, i64 0, i64 0), i64 149, i1 false) #7, !dbg !665
  %252 = bitcast i32* %8 to i8*, !dbg !666
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %252) #7, !dbg !666
  call void @llvm.dbg.value(metadata i32 0, metadata !632, metadata !DIExpression()) #7, !dbg !654
  store i32 0, i32* %8, align 4, !dbg !667, !tbaa !509
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !668, !tbaa !416
  %254 = icmp eq %struct.PetscStack* %253, null, !dbg !668
  br i1 %254, label %286, label %255, !dbg !672

255:                                              ; preds = %246
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !673
  %257 = load i32, i32* %256, align 8, !dbg !673, !tbaa !424
  %258 = icmp slt i32 %257, 64, !dbg !673
  br i1 %258, label %259, label %276, !dbg !676

259:                                              ; preds = %255
  %260 = sext i32 %257 to i64, !dbg !677
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %260, !dbg !677
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonFindLibrary, i64 0, i64 0), i8** %261, align 8, !dbg !677, !tbaa !416
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !416
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !677
  %264 = load i32, i32* %263, align 8, !dbg !677, !tbaa !424
  %265 = sext i32 %264 to i64, !dbg !677
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 1, i64 %265, !dbg !677
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %266, align 8, !dbg !677, !tbaa !416
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !416
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !677
  %269 = load i32, i32* %268, align 8, !dbg !677, !tbaa !424
  %270 = sext i32 %269 to i64, !dbg !677
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 2, i64 %270, !dbg !677
  store i32 64, i32* %271, align 4, !dbg !677, !tbaa !430
  %272 = load i32, i32* %268, align 8, !dbg !677, !tbaa !424
  %273 = sext i32 %272 to i64, !dbg !677
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 3, i64 %273, !dbg !677
  store i32 1, i32* %274, align 4, !dbg !677, !tbaa !430
  %275 = load i32, i32* %268, align 8, !dbg !676, !tbaa !424
  br label %276, !dbg !677

276:                                              ; preds = %259, %255
  %277 = phi i32 [ %275, %259 ], [ %257, %255 ], !dbg !676
  %278 = phi %struct.PetscStack* [ %267, %259 ], [ %253, %255 ], !dbg !676
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !676
  %280 = add nsw i32 %277, 1, !dbg !676
  store i32 %280, i32* %279, align 8, !dbg !676, !tbaa !424
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 5, !dbg !676
  %282 = load i32, i32* %281, align 4, !dbg !676, !tbaa !431
  %283 = icmp ne i32 %282, 0, !dbg !676
  %284 = zext i1 %283 to i32, !dbg !676
  %285 = add nsw i32 %282, %284, !dbg !676
  store i32 %285, i32* %281, align 4, !dbg !676, !tbaa !431
  br label %286, !dbg !676

286:                                              ; preds = %276, %246
  call void @llvm.dbg.value(metadata i32* %8, metadata !632, metadata !DIExpression(DW_OP_deref)) #7, !dbg !654
  %287 = call fastcc i32 @PetscPythonFindLibraryName(i8* nonnull %247, i32* nonnull %8) #7, !dbg !679
  call void @llvm.dbg.value(metadata i32 %287, metadata !633, metadata !DIExpression()) #7, !dbg !654
  call void @llvm.dbg.value(metadata i32 %287, metadata !634, metadata !DIExpression()) #7, !dbg !680
  %288 = icmp eq i32 %287, 0, !dbg !681
  br i1 %288, label %291, label %289, !dbg !683, !prof !517

289:                                              ; preds = %286
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonFindLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !681
  br label %390

291:                                              ; preds = %286
  %292 = load i32, i32* %8, align 4, !dbg !684, !tbaa !509
  call void @llvm.dbg.value(metadata i32 %292, metadata !632, metadata !DIExpression()) #7, !dbg !654
  %293 = icmp eq i32 %292, 0, !dbg !684
  br i1 %293, label %294, label %325, !dbg !685

294:                                              ; preds = %291
  call void @llvm.dbg.value(metadata i32* %8, metadata !632, metadata !DIExpression(DW_OP_deref)) #7, !dbg !654
  %295 = call fastcc i32 @PetscPythonFindLibraryName(i8* nonnull %248, i32* nonnull %8) #7, !dbg !686
  call void @llvm.dbg.value(metadata i32 %295, metadata !633, metadata !DIExpression()) #7, !dbg !654
  call void @llvm.dbg.value(metadata i32 %295, metadata !636, metadata !DIExpression()) #7, !dbg !687
  %296 = icmp eq i32 %295, 0, !dbg !688
  br i1 %296, label %299, label %297, !dbg !690, !prof !517

297:                                              ; preds = %294
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonFindLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !688
  br label %390

299:                                              ; preds = %294
  %300 = load i32, i32* %8, align 4, !dbg !691, !tbaa !509
  call void @llvm.dbg.value(metadata i32 %300, metadata !632, metadata !DIExpression()) #7, !dbg !654
  %301 = icmp eq i32 %300, 0, !dbg !691
  br i1 %301, label %302, label %325, !dbg !692

302:                                              ; preds = %299
  call void @llvm.dbg.value(metadata i32* %8, metadata !632, metadata !DIExpression(DW_OP_deref)) #7, !dbg !654
  %303 = call fastcc i32 @PetscPythonFindLibraryName(i8* nonnull %249, i32* nonnull %8) #7, !dbg !693
  call void @llvm.dbg.value(metadata i32 %303, metadata !633, metadata !DIExpression()) #7, !dbg !654
  call void @llvm.dbg.value(metadata i32 %303, metadata !640, metadata !DIExpression()) #7, !dbg !694
  %304 = icmp eq i32 %303, 0, !dbg !695
  br i1 %304, label %307, label %305, !dbg !697, !prof !517

305:                                              ; preds = %302
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonFindLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !695
  br label %390

307:                                              ; preds = %302
  %308 = load i32, i32* %8, align 4, !dbg !698, !tbaa !509
  call void @llvm.dbg.value(metadata i32 %308, metadata !632, metadata !DIExpression()) #7, !dbg !654
  %309 = icmp eq i32 %308, 0, !dbg !698
  br i1 %309, label %310, label %325, !dbg !699

310:                                              ; preds = %307
  call void @llvm.dbg.value(metadata i32* %8, metadata !632, metadata !DIExpression(DW_OP_deref)) #7, !dbg !654
  %311 = call fastcc i32 @PetscPythonFindLibraryName(i8* nonnull %250, i32* nonnull %8) #7, !dbg !700
  call void @llvm.dbg.value(metadata i32 %311, metadata !633, metadata !DIExpression()) #7, !dbg !654
  call void @llvm.dbg.value(metadata i32 %311, metadata !644, metadata !DIExpression()) #7, !dbg !701
  %312 = icmp eq i32 %311, 0, !dbg !702
  br i1 %312, label %315, label %313, !dbg !704, !prof !517

313:                                              ; preds = %310
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonFindLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !702
  br label %390

315:                                              ; preds = %310
  %316 = load i32, i32* %8, align 4, !dbg !705, !tbaa !509
  call void @llvm.dbg.value(metadata i32 %316, metadata !632, metadata !DIExpression()) #7, !dbg !654
  %317 = icmp eq i32 %316, 0, !dbg !705
  br i1 %317, label %318, label %325, !dbg !706

318:                                              ; preds = %315
  call void @llvm.dbg.value(metadata i32* %8, metadata !632, metadata !DIExpression(DW_OP_deref)) #7, !dbg !654
  %319 = call fastcc i32 @PetscPythonFindLibraryName(i8* nonnull %251, i32* nonnull %8) #7, !dbg !707
  call void @llvm.dbg.value(metadata i32 %319, metadata !633, metadata !DIExpression()) #7, !dbg !654
  call void @llvm.dbg.value(metadata i32 %319, metadata !648, metadata !DIExpression()) #7, !dbg !708
  %320 = icmp eq i32 %319, 0, !dbg !709
  br i1 %320, label %321, label %323, !dbg !711, !prof !517

321:                                              ; preds = %318
  %322 = load i32, i32* %8, align 4, !dbg !712, !tbaa !509
  br label %325, !dbg !711

323:                                              ; preds = %318
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonFindLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !709
  br label %390

325:                                              ; preds = %321, %315, %307, %299, %291
  %326 = phi i32 [ %322, %321 ], [ %300, %299 ], [ %292, %291 ], [ %308, %307 ], [ %316, %315 ], !dbg !712
  call void @llvm.dbg.value(metadata i32 %326, metadata !632, metadata !DIExpression()) #7, !dbg !654
  %327 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonFindLibrary, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0), i32 %326) #7, !dbg !712
  call void @llvm.dbg.value(metadata i32 %327, metadata !633, metadata !DIExpression()) #7, !dbg !654
  call void @llvm.dbg.value(metadata i32 %327, metadata !652, metadata !DIExpression()) #7, !dbg !713
  %328 = icmp eq i32 %327, 0, !dbg !714
  br i1 %328, label %331, label %329, !dbg !716, !prof !517

329:                                              ; preds = %325
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonFindLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !714
  br label %390

331:                                              ; preds = %325
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !717, !tbaa !416
  %333 = icmp eq %struct.PetscStack* %332, null, !dbg !717
  br i1 %333, label %390, label %334, !dbg !721

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4, !dbg !722
  %336 = load i32, i32* %335, align 8, !dbg !722, !tbaa !424
  %337 = icmp slt i32 %336, 1, !dbg !722
  br i1 %337, label %338, label %344, !dbg !725

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 6, !dbg !726
  %340 = load i32, i32* %339, align 8, !dbg !726, !tbaa !453
  %341 = icmp eq i32 %340, 0, !dbg !726
  br i1 %341, label %390, label %342, !dbg !729

342:                                              ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %336, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonFindLibrary, i64 0, i64 0)) #7, !dbg !730
  br label %390, !dbg !730

344:                                              ; preds = %334
  %345 = add nsw i32 %336, -1, !dbg !732
  store i32 %345, i32* %335, align 8, !dbg !732, !tbaa !424
  %346 = icmp slt i32 %336, 65, !dbg !734
  br i1 %346, label %347, label %383, !dbg !732

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 6, !dbg !736
  %349 = load i32, i32* %348, align 8, !dbg !736, !tbaa !453
  %350 = icmp eq i32 %349, 0, !dbg !736
  br i1 %350, label %365, label %351, !dbg !736

351:                                              ; preds = %347
  %352 = zext i32 %345 to i64, !dbg !736
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 3, i64 %352, !dbg !736
  %354 = load i32, i32* %353, align 4, !dbg !736, !tbaa !430
  %355 = icmp eq i32 %354, 0, !dbg !736
  br i1 %355, label %365, label %356, !dbg !736

356:                                              ; preds = %351
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 0, i64 %352, !dbg !736
  %358 = load i8*, i8** %357, align 8, !dbg !736, !tbaa !416
  %359 = icmp eq i8* %358, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonFindLibrary, i64 0, i64 0), !dbg !736
  br i1 %359, label %365, label %360, !dbg !739

360:                                              ; preds = %356
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %358, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonFindLibrary, i64 0, i64 0)) #7, !dbg !740
  %362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !739, !tbaa !416
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 4
  %364 = load i32, i32* %363, align 8, !dbg !739, !tbaa !424
  br label %365, !dbg !740

365:                                              ; preds = %360, %356, %351, %347
  %366 = phi i32 [ %364, %360 ], [ %345, %356 ], [ %345, %351 ], [ %345, %347 ], !dbg !739
  %367 = phi %struct.PetscStack* [ %362, %360 ], [ %332, %356 ], [ %332, %351 ], [ %332, %347 ], !dbg !739
  %368 = sext i32 %366 to i64, !dbg !739
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 0, i64 %368, !dbg !739
  store i8* null, i8** %369, align 8, !dbg !739, !tbaa !416
  %370 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !739, !tbaa !416
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 4, !dbg !739
  %372 = load i32, i32* %371, align 8, !dbg !739, !tbaa !424
  %373 = sext i32 %372 to i64, !dbg !739
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 1, i64 %373, !dbg !739
  store i8* null, i8** %374, align 8, !dbg !739, !tbaa !416
  %375 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !739, !tbaa !416
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 4, !dbg !739
  %377 = load i32, i32* %376, align 8, !dbg !739, !tbaa !424
  %378 = sext i32 %377 to i64, !dbg !739
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 2, i64 %378, !dbg !739
  store i32 0, i32* %379, align 4, !dbg !739, !tbaa !430
  %380 = load i32, i32* %376, align 8, !dbg !739, !tbaa !424
  %381 = sext i32 %380 to i64, !dbg !739
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 3, i64 %381, !dbg !739
  store i32 0, i32* %382, align 4, !dbg !739, !tbaa !430
  br label %383, !dbg !739

383:                                              ; preds = %365, %344
  %384 = phi %struct.PetscStack* [ %375, %365 ], [ %332, %344 ], !dbg !732
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 5, !dbg !732
  %386 = load i32, i32* %385, align 4, !dbg !732, !tbaa !431
  %387 = add nsw i32 %386, -1
  %388 = icmp sgt i32 %386, 0, !dbg !732
  %389 = select i1 %388, i32 %387, i32 0, !dbg !732
  store i32 %389, i32* %385, align 4, !dbg !732, !tbaa !431
  br label %390

390:                                              ; preds = %289, %297, %305, %313, %323, %329, %331, %338, %342, %383
  %391 = phi i32 [ %330, %329 ], [ %324, %323 ], [ %314, %313 ], [ %306, %305 ], [ %298, %297 ], [ %290, %289 ], [ 0, %383 ], [ 0, %342 ], [ 0, %338 ], [ 0, %331 ], !dbg !654
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %252) #7, !dbg !742
  call void @llvm.lifetime.end.p0i8(i64 149, i8* nonnull %251) #7, !dbg !742
  call void @llvm.lifetime.end.p0i8(i64 83, i8* nonnull %250) #7, !dbg !742
  call void @llvm.lifetime.end.p0i8(i64 141, i8* nonnull %249) #7, !dbg !742
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %248) #7, !dbg !742
  call void @llvm.lifetime.end.p0i8(i64 142, i8* nonnull %247) #7, !dbg !742
  call void @llvm.dbg.value(metadata i32 %391, metadata !277, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %391, metadata !289, metadata !DIExpression()), !dbg !743
  %392 = icmp eq i32 %391, 0, !dbg !744
  br i1 %392, label %395, label %393, !dbg !746, !prof !517

393:                                              ; preds = %390
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !744
  br label %737

395:                                              ; preds = %390, %241
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0), metadata !747, metadata !DIExpression()) #7, !dbg !793
  %396 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !416
  %397 = icmp eq %struct.PetscStack* %396, null, !dbg !795
  br i1 %397, label %429, label %398, !dbg !799

398:                                              ; preds = %395
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 4, !dbg !800
  %400 = load i32, i32* %399, align 8, !dbg !800, !tbaa !424
  %401 = icmp slt i32 %400, 64, !dbg !800
  br i1 %401, label %402, label %419, !dbg !803

402:                                              ; preds = %398
  %403 = sext i32 %400 to i64, !dbg !804
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 0, i64 %403, !dbg !804
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8** %404, align 8, !dbg !804, !tbaa !416
  %405 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !416
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 4, !dbg !804
  %407 = load i32, i32* %406, align 8, !dbg !804, !tbaa !424
  %408 = sext i32 %407 to i64, !dbg !804
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 1, i64 %408, !dbg !804
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %409, align 8, !dbg !804, !tbaa !416
  %410 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !804, !tbaa !416
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 4, !dbg !804
  %412 = load i32, i32* %411, align 8, !dbg !804, !tbaa !424
  %413 = sext i32 %412 to i64, !dbg !804
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 2, i64 %413, !dbg !804
  store i32 125, i32* %414, align 4, !dbg !804, !tbaa !430
  %415 = load i32, i32* %411, align 8, !dbg !804, !tbaa !424
  %416 = sext i32 %415 to i64, !dbg !804
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 3, i64 %416, !dbg !804
  store i32 1, i32* %417, align 4, !dbg !804, !tbaa !430
  %418 = load i32, i32* %411, align 8, !dbg !803, !tbaa !424
  br label %419, !dbg !804

419:                                              ; preds = %402, %398
  %420 = phi i32 [ %418, %402 ], [ %400, %398 ], !dbg !803
  %421 = phi %struct.PetscStack* [ %410, %402 ], [ %396, %398 ], !dbg !803
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 4, !dbg !803
  %423 = add nsw i32 %420, 1, !dbg !803
  store i32 %423, i32* %422, align 8, !dbg !803, !tbaa !424
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 5, !dbg !803
  %425 = load i32, i32* %424, align 4, !dbg !803, !tbaa !431
  %426 = icmp ne i32 %425, 0, !dbg !803
  %427 = zext i1 %426 to i32, !dbg !803
  %428 = add nsw i32 %425, %427, !dbg !803
  store i32 %428, i32* %424, align 4, !dbg !803, !tbaa !431
  br label %429, !dbg !803

429:                                              ; preds = %419, %395
  %430 = call i32 @PetscDLLibraryAppend(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0)) #7, !dbg !806
  call void @llvm.dbg.value(metadata i32 %430, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %430, metadata !753, metadata !DIExpression()) #7, !dbg !807
  %431 = icmp eq i32 %430, 0, !dbg !808
  br i1 %431, label %434, label %432, !dbg !810, !prof !517

432:                                              ; preds = %429
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !808
  br label %613

434:                                              ; preds = %429
  %435 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0)) #7, !dbg !811
  call void @llvm.dbg.value(metadata i32 %435, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %435, metadata !755, metadata !DIExpression()) #7, !dbg !812
  %436 = icmp eq i32 %435, 0, !dbg !813
  br i1 %436, label %439, label %437, !dbg !815, !prof !517

437:                                              ; preds = %434
  %438 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %435, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !813
  br label %613

439:                                              ; preds = %434
  %440 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i8** bitcast (%struct._Py_object_t** @Py_None to i8**)) #7, !dbg !816
  call void @llvm.dbg.value(metadata i32 %440, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %440, metadata !757, metadata !DIExpression()) #7, !dbg !817
  %441 = icmp eq i32 %440, 0, !dbg !818
  br i1 %441, label %444, label %442, !dbg !820, !prof !517

442:                                              ; preds = %439
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %440, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !818
  br label %613

444:                                              ; preds = %439
  %445 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0), i8** bitcast (i8* ()** @Py_GetVersion to i8**)) #7, !dbg !821
  call void @llvm.dbg.value(metadata i32 %445, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %445, metadata !759, metadata !DIExpression()) #7, !dbg !822
  %446 = icmp eq i32 %445, 0, !dbg !823
  br i1 %446, label %449, label %447, !dbg !825, !prof !517

447:                                              ; preds = %444
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !823
  br label %613

449:                                              ; preds = %444
  %450 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i64 0, i64 0), i8** bitcast (i32 ()** @Py_IsInitialized to i8**)) #7, !dbg !826
  call void @llvm.dbg.value(metadata i32 %450, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %450, metadata !761, metadata !DIExpression()) #7, !dbg !827
  %451 = icmp eq i32 %450, 0, !dbg !828
  br i1 %451, label %454, label %452, !dbg !830, !prof !517

452:                                              ; preds = %449
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !828
  br label %613

454:                                              ; preds = %449
  %455 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i8** bitcast (void (i32)** @Py_InitializeEx to i8**)) #7, !dbg !831
  call void @llvm.dbg.value(metadata i32 %455, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %455, metadata !763, metadata !DIExpression()) #7, !dbg !832
  %456 = icmp eq i32 %455, 0, !dbg !833
  br i1 %456, label %459, label %457, !dbg !835, !prof !517

457:                                              ; preds = %454
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !833
  br label %613

459:                                              ; preds = %454
  %460 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), i8** bitcast (void ()** @Py_Finalize to i8**)) #7, !dbg !836
  call void @llvm.dbg.value(metadata i32 %460, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %460, metadata !765, metadata !DIExpression()) #7, !dbg !837
  %461 = icmp eq i32 %460, 0, !dbg !838
  br i1 %461, label %464, label %462, !dbg !840, !prof !517

462:                                              ; preds = %459
  %463 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %460, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !838
  br label %613

464:                                              ; preds = %459
  %465 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i8** bitcast (%struct._Py_object_t* (i8*)** @PySys_GetObject to i8**)) #7, !dbg !841
  call void @llvm.dbg.value(metadata i32 %465, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %465, metadata !767, metadata !DIExpression()) #7, !dbg !842
  %466 = icmp eq i32 %465, 0, !dbg !843
  br i1 %466, label %469, label %467, !dbg !845, !prof !517

467:                                              ; preds = %464
  %468 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %465, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !843
  br label %613

469:                                              ; preds = %464
  %470 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i64 0, i64 0), i8** bitcast (void (i32, i8*)** @PySys_SetArgv to i8**)) #7, !dbg !846
  call void @llvm.dbg.value(metadata i32 %470, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %470, metadata !769, metadata !DIExpression()) #7, !dbg !847
  %471 = icmp eq i32 %470, 0, !dbg !848
  br i1 %471, label %474, label %472, !dbg !850, !prof !517

472:                                              ; preds = %469
  %473 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %470, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !848
  br label %613

474:                                              ; preds = %469
  %475 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i8** bitcast (%struct._Py_object_t* (%struct._Py_object_t*, i8*, i8*, ...)** @PyObject_CallMethod to i8**)) #7, !dbg !851
  call void @llvm.dbg.value(metadata i32 %475, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %475, metadata !771, metadata !DIExpression()) #7, !dbg !852
  %476 = icmp eq i32 %475, 0, !dbg !853
  br i1 %476, label %479, label %477, !dbg !855, !prof !517

477:                                              ; preds = %474
  %478 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %475, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !853
  br label %613

479:                                              ; preds = %474
  %480 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), i8** bitcast (%struct._Py_object_t* (i8*)** @PyImport_ImportModule to i8**)) #7, !dbg !856
  call void @llvm.dbg.value(metadata i32 %480, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %480, metadata !773, metadata !DIExpression()) #7, !dbg !857
  %481 = icmp eq i32 %480, 0, !dbg !858
  br i1 %481, label %484, label %482, !dbg !860, !prof !517

482:                                              ; preds = %479
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !858
  br label %613

484:                                              ; preds = %479
  %485 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i64 0, i64 0), i8** bitcast (void (%struct._Py_object_t*)** @Py_IncRef to i8**)) #7, !dbg !861
  call void @llvm.dbg.value(metadata i32 %485, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %485, metadata !775, metadata !DIExpression()) #7, !dbg !862
  %486 = icmp eq i32 %485, 0, !dbg !863
  br i1 %486, label %489, label %487, !dbg !865, !prof !517

487:                                              ; preds = %484
  %488 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %485, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !863
  br label %613

489:                                              ; preds = %484
  %490 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), i8** bitcast (void (%struct._Py_object_t*)** @Py_DecRef to i8**)) #7, !dbg !866
  call void @llvm.dbg.value(metadata i32 %490, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %490, metadata !777, metadata !DIExpression()) #7, !dbg !867
  %491 = icmp eq i32 %490, 0, !dbg !868
  br i1 %491, label %494, label %492, !dbg !870, !prof !517

492:                                              ; preds = %489
  %493 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %490, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !868
  br label %613

494:                                              ; preds = %489
  %495 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i64 0, i64 0), i8** bitcast (void ()** @PyErr_Clear to i8**)) #7, !dbg !871
  call void @llvm.dbg.value(metadata i32 %495, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %495, metadata !779, metadata !DIExpression()) #7, !dbg !872
  %496 = icmp eq i32 %495, 0, !dbg !873
  br i1 %496, label %499, label %497, !dbg !875, !prof !517

497:                                              ; preds = %494
  %498 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %495, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !873
  br label %613

499:                                              ; preds = %494
  %500 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8** bitcast (%struct._Py_object_t* ()** @PyErr_Occurred to i8**)) #7, !dbg !876
  call void @llvm.dbg.value(metadata i32 %500, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %500, metadata !781, metadata !DIExpression()) #7, !dbg !877
  %501 = icmp eq i32 %500, 0, !dbg !878
  br i1 %501, label %504, label %502, !dbg !880, !prof !517

502:                                              ; preds = %499
  %503 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %500, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !878
  br label %613

504:                                              ; preds = %499
  %505 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i8** bitcast (void (%struct._Py_object_t**, %struct._Py_object_t**, %struct._Py_object_t**)** @PyErr_Fetch to i8**)) #7, !dbg !881
  call void @llvm.dbg.value(metadata i32 %505, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %505, metadata !783, metadata !DIExpression()) #7, !dbg !882
  %506 = icmp eq i32 %505, 0, !dbg !883
  br i1 %506, label %509, label %507, !dbg !885, !prof !517

507:                                              ; preds = %504
  %508 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %505, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !883
  br label %613

509:                                              ; preds = %504
  %510 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.38, i64 0, i64 0), i8** bitcast (void (%struct._Py_object_t**, %struct._Py_object_t**, %struct._Py_object_t**)** @PyErr_NormalizeException to i8**)) #7, !dbg !886
  call void @llvm.dbg.value(metadata i32 %510, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %510, metadata !785, metadata !DIExpression()) #7, !dbg !887
  %511 = icmp eq i32 %510, 0, !dbg !888
  br i1 %511, label %514, label %512, !dbg !890, !prof !517

512:                                              ; preds = %509
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %510, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !888
  br label %613

514:                                              ; preds = %509
  %515 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i64 0, i64 0), i8** bitcast (void (%struct._Py_object_t*, %struct._Py_object_t*, %struct._Py_object_t*)** @PyErr_Display to i8**)) #7, !dbg !891
  call void @llvm.dbg.value(metadata i32 %515, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %515, metadata !787, metadata !DIExpression()) #7, !dbg !892
  %516 = icmp eq i32 %515, 0, !dbg !893
  br i1 %516, label %519, label %517, !dbg !895, !prof !517

517:                                              ; preds = %514
  %518 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %515, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !893
  br label %613

519:                                              ; preds = %514
  %520 = call i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._n_PetscDLLibrary** nonnull @PetscDLLibrariesLoaded, i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0), i8** bitcast (void (%struct._Py_object_t*, %struct._Py_object_t*, %struct._Py_object_t*)** @PyErr_Restore to i8**)) #7, !dbg !896
  call void @llvm.dbg.value(metadata i32 %520, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %520, metadata !789, metadata !DIExpression()) #7, !dbg !897
  %521 = icmp eq i32 %520, 0, !dbg !898
  br i1 %521, label %524, label %522, !dbg !900, !prof !517

522:                                              ; preds = %519
  %523 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %520, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !898
  br label %613

524:                                              ; preds = %519
  %525 = load %struct._Py_object_t*, %struct._Py_object_t** @Py_None, align 8, !dbg !901, !tbaa !416
  %526 = icmp eq %struct._Py_object_t* %525, null, !dbg !901
  br i1 %526, label %527, label %529, !dbg !903

527:                                              ; preds = %524
  %528 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0)) #7, !dbg !904
  br label %613, !dbg !904

529:                                              ; preds = %524
  %530 = load i8* ()*, i8* ()** @Py_GetVersion, align 8, !dbg !905, !tbaa !416
  %531 = icmp eq i8* ()* %530, null, !dbg !905
  br i1 %531, label %532, label %534, !dbg !907

532:                                              ; preds = %529
  %533 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0)) #7, !dbg !908
  br label %613, !dbg !908

534:                                              ; preds = %529
  %535 = load i32 ()*, i32 ()** @Py_IsInitialized, align 8, !dbg !909, !tbaa !416
  %536 = icmp eq i32 ()* %535, null, !dbg !909
  br i1 %536, label %537, label %539, !dbg !911

537:                                              ; preds = %534
  %538 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0)) #7, !dbg !912
  br label %613, !dbg !912

539:                                              ; preds = %534
  %540 = load void (i32)*, void (i32)** @Py_InitializeEx, align 8, !dbg !913, !tbaa !416
  %541 = icmp eq void (i32)* %540, null, !dbg !913
  br i1 %541, label %542, label %544, !dbg !915

542:                                              ; preds = %539
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0)) #7, !dbg !916
  br label %613, !dbg !916

544:                                              ; preds = %539
  %545 = load void ()*, void ()** @Py_Finalize, align 8, !dbg !917, !tbaa !416
  %546 = icmp eq void ()* %545, null, !dbg !917
  br i1 %546, label %547, label %549, !dbg !919

547:                                              ; preds = %544
  %548 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0)) #7, !dbg !920
  br label %613, !dbg !920

549:                                              ; preds = %544
  %550 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0)) #7, !dbg !921
  call void @llvm.dbg.value(metadata i32 %550, metadata !752, metadata !DIExpression()) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32 %550, metadata !791, metadata !DIExpression()) #7, !dbg !922
  %551 = icmp eq i32 %550, 0, !dbg !923
  br i1 %551, label %554, label %552, !dbg !925, !prof !517

552:                                              ; preds = %549
  %553 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %550, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !923
  br label %613

554:                                              ; preds = %549
  %555 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !416
  %556 = icmp eq %struct.PetscStack* %555, null, !dbg !926
  br i1 %556, label %618, label %557, !dbg !930

557:                                              ; preds = %554
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 4, !dbg !931
  %559 = load i32, i32* %558, align 8, !dbg !931, !tbaa !424
  %560 = icmp slt i32 %559, 1, !dbg !931
  br i1 %560, label %561, label %567, !dbg !934

561:                                              ; preds = %557
  %562 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 6, !dbg !935
  %563 = load i32, i32* %562, align 8, !dbg !935, !tbaa !453
  %564 = icmp eq i32 %563, 0, !dbg !935
  br i1 %564, label %618, label %565, !dbg !938

565:                                              ; preds = %561
  %566 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %559, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0)) #7, !dbg !939
  br label %618, !dbg !939

567:                                              ; preds = %557
  %568 = add nsw i32 %559, -1, !dbg !941
  store i32 %568, i32* %558, align 8, !dbg !941, !tbaa !424
  %569 = icmp slt i32 %559, 65, !dbg !943
  br i1 %569, label %570, label %606, !dbg !941

570:                                              ; preds = %567
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 6, !dbg !945
  %572 = load i32, i32* %571, align 8, !dbg !945, !tbaa !453
  %573 = icmp eq i32 %572, 0, !dbg !945
  br i1 %573, label %588, label %574, !dbg !945

574:                                              ; preds = %570
  %575 = zext i32 %568 to i64, !dbg !945
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 3, i64 %575, !dbg !945
  %577 = load i32, i32* %576, align 4, !dbg !945, !tbaa !430
  %578 = icmp eq i32 %577, 0, !dbg !945
  br i1 %578, label %588, label %579, !dbg !945

579:                                              ; preds = %574
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %555, i64 0, i32 0, i64 %575, !dbg !945
  %581 = load i8*, i8** %580, align 8, !dbg !945, !tbaa !416
  %582 = icmp eq i8* %581, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0), !dbg !945
  br i1 %582, label %588, label %583, !dbg !948

583:                                              ; preds = %579
  %584 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %581, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPythonLoadLibrary, i64 0, i64 0)) #7, !dbg !949
  %585 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !416
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %585, i64 0, i32 4
  %587 = load i32, i32* %586, align 8, !dbg !948, !tbaa !424
  br label %588, !dbg !949

588:                                              ; preds = %583, %579, %574, %570
  %589 = phi i32 [ %587, %583 ], [ %568, %579 ], [ %568, %574 ], [ %568, %570 ], !dbg !948
  %590 = phi %struct.PetscStack* [ %585, %583 ], [ %555, %579 ], [ %555, %574 ], [ %555, %570 ], !dbg !948
  %591 = sext i32 %589 to i64, !dbg !948
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %590, i64 0, i32 0, i64 %591, !dbg !948
  store i8* null, i8** %592, align 8, !dbg !948, !tbaa !416
  %593 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !416
  %594 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %593, i64 0, i32 4, !dbg !948
  %595 = load i32, i32* %594, align 8, !dbg !948, !tbaa !424
  %596 = sext i32 %595 to i64, !dbg !948
  %597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %593, i64 0, i32 1, i64 %596, !dbg !948
  store i8* null, i8** %597, align 8, !dbg !948, !tbaa !416
  %598 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !948, !tbaa !416
  %599 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 4, !dbg !948
  %600 = load i32, i32* %599, align 8, !dbg !948, !tbaa !424
  %601 = sext i32 %600 to i64, !dbg !948
  %602 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 2, i64 %601, !dbg !948
  store i32 0, i32* %602, align 4, !dbg !948, !tbaa !430
  %603 = load i32, i32* %599, align 8, !dbg !948, !tbaa !424
  %604 = sext i32 %603 to i64, !dbg !948
  %605 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %598, i64 0, i32 3, i64 %604, !dbg !948
  store i32 0, i32* %605, align 4, !dbg !948, !tbaa !430
  br label %606, !dbg !948

606:                                              ; preds = %588, %567
  %607 = phi %struct.PetscStack* [ %598, %588 ], [ %555, %567 ], !dbg !941
  %608 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %607, i64 0, i32 5, !dbg !941
  %609 = load i32, i32* %608, align 4, !dbg !941, !tbaa !431
  %610 = add nsw i32 %609, -1
  %611 = icmp sgt i32 %609, 0, !dbg !941
  %612 = select i1 %611, i32 %610, i32 0, !dbg !941
  store i32 %612, i32* %608, align 4, !dbg !941, !tbaa !431
  br label %618

613:                                              ; preds = %432, %437, %442, %447, %452, %457, %462, %467, %472, %477, %482, %487, %492, %497, %502, %507, %512, %517, %522, %527, %532, %537, %542, %547, %552
  %614 = phi i32 [ %553, %552 ], [ %548, %547 ], [ %543, %542 ], [ %538, %537 ], [ %533, %532 ], [ %528, %527 ], [ %523, %522 ], [ %518, %517 ], [ %513, %512 ], [ %508, %507 ], [ %503, %502 ], [ %498, %497 ], [ %493, %492 ], [ %488, %487 ], [ %483, %482 ], [ %478, %477 ], [ %473, %472 ], [ %468, %467 ], [ %463, %462 ], [ %458, %457 ], [ %453, %452 ], [ %448, %447 ], [ %443, %442 ], [ %438, %437 ], [ %433, %432 ], !dbg !793
  call void @llvm.dbg.value(metadata i32 %614, metadata !277, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %614, metadata !292, metadata !DIExpression()), !dbg !951
  %615 = icmp eq i32 %614, 0, !dbg !952
  br i1 %615, label %618, label %616, !dbg !954, !prof !517

616:                                              ; preds = %613
  %617 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %614, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !952
  br label %737

618:                                              ; preds = %554, %561, %565, %606, %613
  store i1 false, i1* @PetscBeganPython, align 4, !dbg !955
  %619 = load i32 ()*, i32 ()** @Py_IsInitialized, align 8, !dbg !956, !tbaa !416
  %620 = call i32 %619() #7, !dbg !956
  %621 = icmp eq i32 %620, 0, !dbg !956
  br i1 %621, label %622, label %665, !dbg !957

622:                                              ; preds = %618
  %623 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 0, !dbg !958
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %623) #7, !dbg !958
  call void @llvm.dbg.declare(metadata [4096 x i8]* %10, metadata !298, metadata !DIExpression()), !dbg !959
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %623, i8 0, i64 4096, i1 false), !dbg !959
  %624 = load void (i32)*, void (i32)** @Py_InitializeEx, align 8, !dbg !960, !tbaa !416
  call void %624(i32 0) #7, !dbg !960
  %625 = load i8* ()*, i8* ()** @Py_GetVersion, align 8, !dbg !961, !tbaa !416
  %626 = call i8* %625() #7, !dbg !961
  call void @llvm.dbg.value(metadata i8* %626, metadata !294, metadata !DIExpression()), !dbg !962
  %627 = load i8, i8* %626, align 1, !dbg !963, !tbaa !509
  %628 = icmp eq i8 %627, 50, !dbg !964
  br i1 %628, label %629, label %634, !dbg !965

629:                                              ; preds = %622
  call void @llvm.dbg.value(metadata i32 0, metadata !302, metadata !DIExpression()), !dbg !966
  %630 = bitcast [1 x i8*]* %11 to i8*, !dbg !967
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %630) #7, !dbg !967
  call void @llvm.dbg.declare(metadata [1 x i8*]* %11, metadata !305, metadata !DIExpression()), !dbg !968
  %631 = bitcast [1 x i8*]* %11 to i64*, !dbg !968
  store i64 0, i64* %631, align 8, !dbg !968
  %632 = load void (i32, i8*)*, void (i32, i8*)** @PySys_SetArgv, align 8, !dbg !969, !tbaa !416
  call void %632(i32 0, i8* nonnull %630) #7, !dbg !969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %630) #7, !dbg !970
  %633 = load i8, i8* %626, align 1, !dbg !971, !tbaa !509
  br label %634, !dbg !972

634:                                              ; preds = %629, %622
  %635 = phi i8 [ %633, %629 ], [ %627, %622 ], !dbg !971
  %636 = icmp eq i8 %635, 51, !dbg !973
  br i1 %636, label %637, label %641, !dbg !974

637:                                              ; preds = %634
  call void @llvm.dbg.value(metadata i32 0, metadata !307, metadata !DIExpression()), !dbg !975
  %638 = bitcast [1 x i32*]* %12 to i8*, !dbg !976
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %638) #7, !dbg !976
  call void @llvm.dbg.declare(metadata [1 x i32*]* %12, metadata !310, metadata !DIExpression()), !dbg !977
  %639 = bitcast [1 x i32*]* %12 to i64*, !dbg !977
  store i64 0, i64* %639, align 8, !dbg !977
  %640 = load void (i32, i8*)*, void (i32, i8*)** @PySys_SetArgv, align 8, !dbg !978, !tbaa !416
  call void %640(i32 0, i8* nonnull %638) #7, !dbg !978
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %638) #7, !dbg !979
  br label %641, !dbg !980

641:                                              ; preds = %637, %634
  %642 = load %struct._Py_object_t* (i8*)*, %struct._Py_object_t* (i8*)** @PySys_GetObject, align 8, !dbg !981, !tbaa !416
  %643 = call %struct._Py_object_t* %642(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !981
  call void @llvm.dbg.value(metadata %struct._Py_object_t* %643, metadata !297, metadata !DIExpression()), !dbg !962
  %644 = icmp eq %struct._Py_object_t* %643, null, !dbg !982
  br i1 %644, label %654, label %645, !dbg !983

645:                                              ; preds = %641
  %646 = call i32 @PetscStrreplace(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %623, i64 4096) #7, !dbg !984
  call void @llvm.dbg.value(metadata i32 %646, metadata !277, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %646, metadata !314, metadata !DIExpression()), !dbg !985
  %647 = icmp eq i32 %646, 0, !dbg !986
  br i1 %647, label %650, label %648, !dbg !988, !prof !517

648:                                              ; preds = %645
  %649 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %646, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !986
  br label %662

650:                                              ; preds = %645
  %651 = load void (%struct._Py_object_t*)*, void (%struct._Py_object_t*)** @Py_DecRef, align 8, !dbg !989, !tbaa !416
  %652 = load %struct._Py_object_t* (%struct._Py_object_t*, i8*, i8*, ...)*, %struct._Py_object_t* (%struct._Py_object_t*, i8*, i8*, ...)** @PyObject_CallMethod, align 8, !dbg !990, !tbaa !416
  %653 = call %struct._Py_object_t* (%struct._Py_object_t*, i8*, i8*, ...) %652(%struct._Py_object_t* nonnull %643, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 0, i8* nonnull %623) #7, !dbg !990
  call void %651(%struct._Py_object_t* %653) #7, !dbg !989
  br label %654, !dbg !991

654:                                              ; preds = %650, %641
  %655 = load i1, i1* @PetscPythonInitialize.registered, align 4, !dbg !992
  br i1 %655, label %664, label %656, !dbg !993

656:                                              ; preds = %654
  %657 = call i32 @PetscRegisterFinalize(i32 ()* nonnull @PetscPythonFinalize) #7, !dbg !994
  call void @llvm.dbg.value(metadata i32 %657, metadata !277, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %657, metadata !318, metadata !DIExpression()), !dbg !995
  %658 = icmp eq i32 %657, 0, !dbg !996
  br i1 %658, label %661, label %659, !dbg !998, !prof !517

659:                                              ; preds = %656
  %660 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %657, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !996
  br label %662

661:                                              ; preds = %656
  store i1 true, i1* @PetscPythonInitialize.registered, align 4, !dbg !999
  br label %664, !dbg !1000

662:                                              ; preds = %648, %659
  %663 = phi i32 [ %660, %659 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %623) #7, !dbg !1001
  br label %737

664:                                              ; preds = %654, %661
  store i1 true, i1* @PetscBeganPython, align 4, !dbg !1002
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %623) #7, !dbg !1001
  br label %665

665:                                              ; preds = %664, %618
  %666 = load %struct._Py_object_t* (i8*)*, %struct._Py_object_t* (i8*)** @PyImport_ImportModule, align 8, !dbg !1003, !tbaa !416
  %667 = call %struct._Py_object_t* %666(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1003
  call void @llvm.dbg.value(metadata %struct._Py_object_t* %667, metadata !273, metadata !DIExpression()), !dbg !468
  %668 = icmp eq %struct._Py_object_t* %667, null, !dbg !1004
  br i1 %668, label %678, label %669, !dbg !1005

669:                                              ; preds = %665
  %670 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !1006
  call void @llvm.dbg.value(metadata i32 %670, metadata !277, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i32 %670, metadata !322, metadata !DIExpression()), !dbg !1007
  %671 = icmp eq i32 %670, 0, !dbg !1008
  br i1 %671, label %674, label %672, !dbg !1010, !prof !517

672:                                              ; preds = %669
  %673 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %670, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1008
  br label %737

674:                                              ; preds = %669
  %675 = load void (%struct._Py_object_t*)*, void (%struct._Py_object_t*)** @Py_DecRef, align 8, !dbg !1011, !tbaa !416
  call void %675(%struct._Py_object_t* nonnull %667) #7, !dbg !1011
  call void @llvm.dbg.value(metadata %struct._Py_object_t* null, metadata !273, metadata !DIExpression()), !dbg !468
  %676 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1012, !tbaa !416
  %677 = icmp eq %struct.PetscStack* %676, null, !dbg !1012
  br i1 %677, label %737, label %681, !dbg !1016

678:                                              ; preds = %665
  %679 = call i32 @PetscPythonPrintError(), !dbg !1017
  %680 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1019
  br label %737, !dbg !1019

681:                                              ; preds = %674
  %682 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 4, !dbg !1020
  %683 = load i32, i32* %682, align 8, !dbg !1020, !tbaa !424
  %684 = icmp slt i32 %683, 1, !dbg !1020
  br i1 %684, label %685, label %691, !dbg !1023

685:                                              ; preds = %681
  %686 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 6, !dbg !1024
  %687 = load i32, i32* %686, align 8, !dbg !1024, !tbaa !453
  %688 = icmp eq i32 %687, 0, !dbg !1024
  br i1 %688, label %737, label %689, !dbg !1027

689:                                              ; preds = %685
  %690 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %683, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0)), !dbg !1028
  br label %737, !dbg !1028

691:                                              ; preds = %681
  %692 = add nsw i32 %683, -1, !dbg !1030
  store i32 %692, i32* %682, align 8, !dbg !1030, !tbaa !424
  %693 = icmp slt i32 %683, 65, !dbg !1032
  br i1 %693, label %694, label %730, !dbg !1030

694:                                              ; preds = %691
  %695 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 6, !dbg !1034
  %696 = load i32, i32* %695, align 8, !dbg !1034, !tbaa !453
  %697 = icmp eq i32 %696, 0, !dbg !1034
  br i1 %697, label %712, label %698, !dbg !1034

698:                                              ; preds = %694
  %699 = zext i32 %692 to i64, !dbg !1034
  %700 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 3, i64 %699, !dbg !1034
  %701 = load i32, i32* %700, align 4, !dbg !1034, !tbaa !430
  %702 = icmp eq i32 %701, 0, !dbg !1034
  br i1 %702, label %712, label %703, !dbg !1034

703:                                              ; preds = %698
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 0, i64 %699, !dbg !1034
  %705 = load i8*, i8** %704, align 8, !dbg !1034, !tbaa !416
  %706 = icmp eq i8* %705, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0), !dbg !1034
  br i1 %706, label %712, label %707, !dbg !1037

707:                                              ; preds = %703
  %708 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %705, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonInitialize, i64 0, i64 0)), !dbg !1038
  %709 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1037, !tbaa !416
  %710 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %709, i64 0, i32 4
  %711 = load i32, i32* %710, align 8, !dbg !1037, !tbaa !424
  br label %712, !dbg !1038

712:                                              ; preds = %707, %703, %698, %694
  %713 = phi i32 [ %711, %707 ], [ %692, %703 ], [ %692, %698 ], [ %692, %694 ], !dbg !1037
  %714 = phi %struct.PetscStack* [ %709, %707 ], [ %676, %703 ], [ %676, %698 ], [ %676, %694 ], !dbg !1037
  %715 = sext i32 %713 to i64, !dbg !1037
  %716 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %714, i64 0, i32 0, i64 %715, !dbg !1037
  store i8* null, i8** %716, align 8, !dbg !1037, !tbaa !416
  %717 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1037, !tbaa !416
  %718 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 4, !dbg !1037
  %719 = load i32, i32* %718, align 8, !dbg !1037, !tbaa !424
  %720 = sext i32 %719 to i64, !dbg !1037
  %721 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 1, i64 %720, !dbg !1037
  store i8* null, i8** %721, align 8, !dbg !1037, !tbaa !416
  %722 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1037, !tbaa !416
  %723 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 4, !dbg !1037
  %724 = load i32, i32* %723, align 8, !dbg !1037, !tbaa !424
  %725 = sext i32 %724 to i64, !dbg !1037
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 2, i64 %725, !dbg !1037
  store i32 0, i32* %726, align 4, !dbg !1037, !tbaa !430
  %727 = load i32, i32* %723, align 8, !dbg !1037, !tbaa !424
  %728 = sext i32 %727 to i64, !dbg !1037
  %729 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %722, i64 0, i32 3, i64 %728, !dbg !1037
  store i32 0, i32* %729, align 4, !dbg !1037, !tbaa !430
  br label %730, !dbg !1037

730:                                              ; preds = %712, %691
  %731 = phi %struct.PetscStack* [ %722, %712 ], [ %676, %691 ], !dbg !1030
  %732 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %731, i64 0, i32 5, !dbg !1030
  %733 = load i32, i32* %732, align 4, !dbg !1030, !tbaa !431
  %734 = add nsw i32 %733, -1
  %735 = icmp sgt i32 %733, 0, !dbg !1030
  %736 = select i1 %735, i32 %734, i32 0, !dbg !1030
  store i32 %736, i32* %732, align 4, !dbg !1030, !tbaa !431
  br label %737

737:                                              ; preds = %47, %672, %662, %616, %393, %244, %234, %114, %674, %685, %689, %730, %53, %57, %98, %678
  %738 = phi i32 [ %673, %672 ], [ %680, %678 ], [ %617, %616 ], [ %245, %244 ], [ %394, %393 ], [ %115, %114 ], [ %235, %234 ], [ 0, %98 ], [ 0, %57 ], [ 0, %53 ], [ 0, %730 ], [ 0, %689 ], [ 0, %685 ], [ 0, %674 ], [ %663, %662 ], [ 0, %47 ], !dbg !468
  ret i32 %738, !dbg !1040
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !1041 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #4

declare !dbg !1045 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare !dbg !1048 i32 @PetscStrreplace(%struct.ompi_communicator_t*, i8*, i8*, i64) local_unnamed_addr #4

declare !dbg !1051 i32 @PetscRegisterFinalize(i32 ()*) local_unnamed_addr #4

declare !dbg !1054 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscPythonPrintError() local_unnamed_addr #0 !dbg !1058 {
  %1 = alloca %struct._Py_object_t*, align 8
  %2 = alloca %struct._Py_object_t*, align 8
  %3 = alloca %struct._Py_object_t*, align 8
  %4 = bitcast %struct._Py_object_t** %1 to i8*, !dbg !1063
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7, !dbg !1063
  call void @llvm.dbg.value(metadata %struct._Py_object_t* null, metadata !1060, metadata !DIExpression()), !dbg !1064
  store %struct._Py_object_t* null, %struct._Py_object_t** %1, align 8, !dbg !1065, !tbaa !416
  %5 = bitcast %struct._Py_object_t** %2 to i8*, !dbg !1063
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !1063
  call void @llvm.dbg.value(metadata %struct._Py_object_t* null, metadata !1061, metadata !DIExpression()), !dbg !1064
  store %struct._Py_object_t* null, %struct._Py_object_t** %2, align 8, !dbg !1066, !tbaa !416
  %6 = bitcast %struct._Py_object_t** %3 to i8*, !dbg !1063
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1063
  call void @llvm.dbg.value(metadata %struct._Py_object_t* null, metadata !1062, metadata !DIExpression()), !dbg !1064
  store %struct._Py_object_t* null, %struct._Py_object_t** %3, align 8, !dbg !1067, !tbaa !416
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1068, !tbaa !416
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1068
  br i1 %8, label %41, label %9, !dbg !1072

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1073
  %11 = load i32, i32* %10, align 8, !dbg !1073, !tbaa !424
  %12 = icmp slt i32 %11, 64, !dbg !1073
  br i1 %12, label %13, label %30, !dbg !1076

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1077
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1077
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonPrintError, i64 0, i64 0), i8** %15, align 8, !dbg !1077, !tbaa !416
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !416
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1077
  %18 = load i32, i32* %17, align 8, !dbg !1077, !tbaa !424
  %19 = sext i32 %18 to i64, !dbg !1077
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1077
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1077, !tbaa !416
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !416
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1077
  %23 = load i32, i32* %22, align 8, !dbg !1077, !tbaa !424
  %24 = sext i32 %23 to i64, !dbg !1077
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1077
  store i32 272, i32* %25, align 4, !dbg !1077, !tbaa !430
  %26 = load i32, i32* %22, align 8, !dbg !1077, !tbaa !424
  %27 = sext i32 %26 to i64, !dbg !1077
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1077
  store i32 1, i32* %28, align 4, !dbg !1077, !tbaa !430
  %29 = load i32, i32* %22, align 8, !dbg !1076, !tbaa !424
  br label %30, !dbg !1077

30:                                               ; preds = %9, %13
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1076
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1076
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1076
  %34 = add nsw i32 %31, 1, !dbg !1076
  store i32 %34, i32* %33, align 8, !dbg !1076, !tbaa !424
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1076
  %36 = load i32, i32* %35, align 4, !dbg !1076, !tbaa !431
  %37 = icmp ne i32 %36, 0, !dbg !1076
  %38 = zext i1 %37 to i32, !dbg !1076
  %39 = add nsw i32 %36, %38, !dbg !1076
  store i32 %39, i32* %35, align 4, !dbg !1076, !tbaa !431
  %40 = load i1, i1* @PetscBeganPython, align 4, !dbg !1079
  br i1 %40, label %99, label %43, !dbg !1081

41:                                               ; preds = %0
  %42 = load i1, i1* @PetscBeganPython, align 4, !dbg !1079
  br i1 %42, label %99, label %238, !dbg !1081

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1082
  %45 = load i32, i32* %44, align 8, !dbg !1082, !tbaa !424
  %46 = icmp slt i32 %45, 1, !dbg !1082
  br i1 %46, label %47, label %53, !dbg !1088

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1089
  %49 = load i32, i32* %48, align 8, !dbg !1089, !tbaa !453
  %50 = icmp eq i32 %49, 0, !dbg !1089
  br i1 %50, label %238, label %51, !dbg !1092

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonPrintError, i64 0, i64 0)), !dbg !1093
  br label %238, !dbg !1093

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !1095
  store i32 %54, i32* %44, align 8, !dbg !1095, !tbaa !424
  %55 = icmp slt i32 %45, 65, !dbg !1097
  br i1 %55, label %56, label %92, !dbg !1095

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1099
  %58 = load i32, i32* %57, align 8, !dbg !1099, !tbaa !453
  %59 = icmp eq i32 %58, 0, !dbg !1099
  br i1 %59, label %74, label %60, !dbg !1099

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !1099
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %61, !dbg !1099
  %63 = load i32, i32* %62, align 4, !dbg !1099, !tbaa !430
  %64 = icmp eq i32 %63, 0, !dbg !1099
  br i1 %64, label %74, label %65, !dbg !1099

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %61, !dbg !1099
  %67 = load i8*, i8** %66, align 8, !dbg !1099, !tbaa !416
  %68 = icmp eq i8* %67, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonPrintError, i64 0, i64 0), !dbg !1099
  br i1 %68, label %74, label %69, !dbg !1102

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonPrintError, i64 0, i64 0)), !dbg !1103
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !416
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !1102, !tbaa !424
  br label %74, !dbg !1103

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !1102
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %32, %65 ], [ %32, %60 ], [ %32, %56 ], !dbg !1102
  %77 = sext i32 %75 to i64, !dbg !1102
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !1102
  store i8* null, i8** %78, align 8, !dbg !1102, !tbaa !416
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !416
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1102
  %81 = load i32, i32* %80, align 8, !dbg !1102, !tbaa !424
  %82 = sext i32 %81 to i64, !dbg !1102
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !1102
  store i8* null, i8** %83, align 8, !dbg !1102, !tbaa !416
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !416
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1102
  %86 = load i32, i32* %85, align 8, !dbg !1102, !tbaa !424
  %87 = sext i32 %86 to i64, !dbg !1102
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !1102
  store i32 0, i32* %88, align 4, !dbg !1102, !tbaa !430
  %89 = load i32, i32* %85, align 8, !dbg !1102, !tbaa !424
  %90 = sext i32 %89 to i64, !dbg !1102
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !1102
  store i32 0, i32* %91, align 4, !dbg !1102, !tbaa !430
  br label %92, !dbg !1102

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %32, %53 ], !dbg !1095
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1095
  %95 = load i32, i32* %94, align 4, !dbg !1095, !tbaa !431
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !1095
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1095
  store i32 %98, i32* %94, align 4, !dbg !1095, !tbaa !431
  br label %238

99:                                               ; preds = %41, %30
  %100 = load %struct._Py_object_t* ()*, %struct._Py_object_t* ()** @PyErr_Occurred, align 8, !dbg !1105, !tbaa !416
  %101 = tail call %struct._Py_object_t* %100() #7, !dbg !1105
  %102 = icmp eq %struct._Py_object_t* %101, null, !dbg !1105
  br i1 %102, label %103, label %162, !dbg !1107

103:                                              ; preds = %99
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1108, !tbaa !416
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !1108
  br i1 %105, label %238, label %106, !dbg !1112

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1113
  %108 = load i32, i32* %107, align 8, !dbg !1113, !tbaa !424
  %109 = icmp slt i32 %108, 1, !dbg !1113
  br i1 %109, label %110, label %116, !dbg !1116

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1117
  %112 = load i32, i32* %111, align 8, !dbg !1117, !tbaa !453
  %113 = icmp eq i32 %112, 0, !dbg !1117
  br i1 %113, label %238, label %114, !dbg !1120

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonPrintError, i64 0, i64 0)), !dbg !1121
  br label %238, !dbg !1121

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !1123
  store i32 %117, i32* %107, align 8, !dbg !1123, !tbaa !424
  %118 = icmp slt i32 %108, 65, !dbg !1125
  br i1 %118, label %119, label %155, !dbg !1123

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !1127
  %121 = load i32, i32* %120, align 8, !dbg !1127, !tbaa !453
  %122 = icmp eq i32 %121, 0, !dbg !1127
  br i1 %122, label %137, label %123, !dbg !1127

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !1127
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !1127
  %126 = load i32, i32* %125, align 4, !dbg !1127, !tbaa !430
  %127 = icmp eq i32 %126, 0, !dbg !1127
  br i1 %127, label %137, label %128, !dbg !1127

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !1127
  %130 = load i8*, i8** %129, align 8, !dbg !1127, !tbaa !416
  %131 = icmp eq i8* %130, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonPrintError, i64 0, i64 0), !dbg !1127
  br i1 %131, label %137, label %132, !dbg !1130

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonPrintError, i64 0, i64 0)), !dbg !1131
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1130, !tbaa !416
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !1130, !tbaa !424
  br label %137, !dbg !1131

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !1130
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !1130
  %140 = sext i32 %138 to i64, !dbg !1130
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !1130
  store i8* null, i8** %141, align 8, !dbg !1130, !tbaa !416
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1130, !tbaa !416
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1130
  %144 = load i32, i32* %143, align 8, !dbg !1130, !tbaa !424
  %145 = sext i32 %144 to i64, !dbg !1130
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !1130
  store i8* null, i8** %146, align 8, !dbg !1130, !tbaa !416
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1130, !tbaa !416
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1130
  %149 = load i32, i32* %148, align 8, !dbg !1130, !tbaa !424
  %150 = sext i32 %149 to i64, !dbg !1130
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !1130
  store i32 0, i32* %151, align 4, !dbg !1130, !tbaa !430
  %152 = load i32, i32* %148, align 8, !dbg !1130, !tbaa !424
  %153 = sext i32 %152 to i64, !dbg !1130
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !1130
  store i32 0, i32* %154, align 4, !dbg !1130, !tbaa !430
  br label %155, !dbg !1130

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !1123
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !1123
  %158 = load i32, i32* %157, align 4, !dbg !1123, !tbaa !431
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !1123
  %161 = select i1 %160, i32 %159, i32 0, !dbg !1123
  store i32 %161, i32* %157, align 4, !dbg !1123, !tbaa !431
  br label %238

162:                                              ; preds = %99
  %163 = load void (%struct._Py_object_t**, %struct._Py_object_t**, %struct._Py_object_t**)*, void (%struct._Py_object_t**, %struct._Py_object_t**, %struct._Py_object_t**)** @PyErr_Fetch, align 8, !dbg !1133, !tbaa !416
  call void @llvm.dbg.value(metadata %struct._Py_object_t** %1, metadata !1060, metadata !DIExpression(DW_OP_deref)), !dbg !1064
  call void @llvm.dbg.value(metadata %struct._Py_object_t** %2, metadata !1061, metadata !DIExpression(DW_OP_deref)), !dbg !1064
  call void @llvm.dbg.value(metadata %struct._Py_object_t** %3, metadata !1062, metadata !DIExpression(DW_OP_deref)), !dbg !1064
  call void %163(%struct._Py_object_t** nonnull %1, %struct._Py_object_t** nonnull %2, %struct._Py_object_t** nonnull %3) #7, !dbg !1133
  %164 = load void (%struct._Py_object_t**, %struct._Py_object_t**, %struct._Py_object_t**)*, void (%struct._Py_object_t**, %struct._Py_object_t**, %struct._Py_object_t**)** @PyErr_NormalizeException, align 8, !dbg !1134, !tbaa !416
  call void %164(%struct._Py_object_t** nonnull %1, %struct._Py_object_t** nonnull %2, %struct._Py_object_t** nonnull %3) #7, !dbg !1134
  %165 = load void (%struct._Py_object_t*, %struct._Py_object_t*, %struct._Py_object_t*)*, void (%struct._Py_object_t*, %struct._Py_object_t*, %struct._Py_object_t*)** @PyErr_Display, align 8, !dbg !1135, !tbaa !416
  %166 = load %struct._Py_object_t*, %struct._Py_object_t** %1, align 8, !dbg !1136, !tbaa !416
  call void @llvm.dbg.value(metadata %struct._Py_object_t* %166, metadata !1060, metadata !DIExpression()), !dbg !1064
  %167 = icmp eq %struct._Py_object_t* %166, null, !dbg !1136
  %168 = load %struct._Py_object_t*, %struct._Py_object_t** @Py_None, align 8, !dbg !1136
  %169 = select i1 %167, %struct._Py_object_t* %168, %struct._Py_object_t* %166, !dbg !1136
  %170 = load %struct._Py_object_t*, %struct._Py_object_t** %2, align 8, !dbg !1137, !tbaa !416
  call void @llvm.dbg.value(metadata %struct._Py_object_t* %170, metadata !1061, metadata !DIExpression()), !dbg !1064
  %171 = icmp eq %struct._Py_object_t* %170, null, !dbg !1137
  %172 = select i1 %171, %struct._Py_object_t* %168, %struct._Py_object_t* %170, !dbg !1137
  %173 = load %struct._Py_object_t*, %struct._Py_object_t** %3, align 8, !dbg !1138, !tbaa !416
  call void @llvm.dbg.value(metadata %struct._Py_object_t* %173, metadata !1062, metadata !DIExpression()), !dbg !1064
  %174 = icmp eq %struct._Py_object_t* %173, null, !dbg !1138
  %175 = select i1 %174, %struct._Py_object_t* %168, %struct._Py_object_t* %173, !dbg !1138
  call void %165(%struct._Py_object_t* %169, %struct._Py_object_t* %172, %struct._Py_object_t* %175) #7, !dbg !1135
  %176 = load void (%struct._Py_object_t*, %struct._Py_object_t*, %struct._Py_object_t*)*, void (%struct._Py_object_t*, %struct._Py_object_t*, %struct._Py_object_t*)** @PyErr_Restore, align 8, !dbg !1139, !tbaa !416
  %177 = load %struct._Py_object_t*, %struct._Py_object_t** %1, align 8, !dbg !1140, !tbaa !416
  call void @llvm.dbg.value(metadata %struct._Py_object_t* %177, metadata !1060, metadata !DIExpression()), !dbg !1064
  %178 = load %struct._Py_object_t*, %struct._Py_object_t** %2, align 8, !dbg !1141, !tbaa !416
  call void @llvm.dbg.value(metadata %struct._Py_object_t* %178, metadata !1061, metadata !DIExpression()), !dbg !1064
  %179 = load %struct._Py_object_t*, %struct._Py_object_t** %3, align 8, !dbg !1142, !tbaa !416
  call void @llvm.dbg.value(metadata %struct._Py_object_t* %179, metadata !1062, metadata !DIExpression()), !dbg !1064
  call void %176(%struct._Py_object_t* %177, %struct._Py_object_t* %178, %struct._Py_object_t* %179) #7, !dbg !1139
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1143, !tbaa !416
  %181 = icmp eq %struct.PetscStack* %180, null, !dbg !1143
  br i1 %181, label %238, label %182, !dbg !1147

182:                                              ; preds = %162
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !1148
  %184 = load i32, i32* %183, align 8, !dbg !1148, !tbaa !424
  %185 = icmp slt i32 %184, 1, !dbg !1148
  br i1 %185, label %186, label %192, !dbg !1151

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !1152
  %188 = load i32, i32* %187, align 8, !dbg !1152, !tbaa !453
  %189 = icmp eq i32 %188, 0, !dbg !1152
  br i1 %189, label %238, label %190, !dbg !1155

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonPrintError, i64 0, i64 0)), !dbg !1156
  br label %238, !dbg !1156

192:                                              ; preds = %182
  %193 = add nsw i32 %184, -1, !dbg !1158
  store i32 %193, i32* %183, align 8, !dbg !1158, !tbaa !424
  %194 = icmp slt i32 %184, 65, !dbg !1160
  br i1 %194, label %195, label %231, !dbg !1158

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !1162
  %197 = load i32, i32* %196, align 8, !dbg !1162, !tbaa !453
  %198 = icmp eq i32 %197, 0, !dbg !1162
  br i1 %198, label %213, label %199, !dbg !1162

199:                                              ; preds = %195
  %200 = zext i32 %193 to i64, !dbg !1162
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %200, !dbg !1162
  %202 = load i32, i32* %201, align 4, !dbg !1162, !tbaa !430
  %203 = icmp eq i32 %202, 0, !dbg !1162
  br i1 %203, label %213, label %204, !dbg !1162

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %200, !dbg !1162
  %206 = load i8*, i8** %205, align 8, !dbg !1162, !tbaa !416
  %207 = icmp eq i8* %206, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonPrintError, i64 0, i64 0), !dbg !1162
  br i1 %207, label %213, label %208, !dbg !1165

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %206, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonPrintError, i64 0, i64 0)), !dbg !1166
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1165, !tbaa !416
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4
  %212 = load i32, i32* %211, align 8, !dbg !1165, !tbaa !424
  br label %213, !dbg !1166

213:                                              ; preds = %208, %204, %199, %195
  %214 = phi i32 [ %212, %208 ], [ %193, %204 ], [ %193, %199 ], [ %193, %195 ], !dbg !1165
  %215 = phi %struct.PetscStack* [ %210, %208 ], [ %180, %204 ], [ %180, %199 ], [ %180, %195 ], !dbg !1165
  %216 = sext i32 %214 to i64, !dbg !1165
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 0, i64 %216, !dbg !1165
  store i8* null, i8** %217, align 8, !dbg !1165, !tbaa !416
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1165, !tbaa !416
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !1165
  %220 = load i32, i32* %219, align 8, !dbg !1165, !tbaa !424
  %221 = sext i32 %220 to i64, !dbg !1165
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 1, i64 %221, !dbg !1165
  store i8* null, i8** %222, align 8, !dbg !1165, !tbaa !416
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1165, !tbaa !416
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !1165
  %225 = load i32, i32* %224, align 8, !dbg !1165, !tbaa !424
  %226 = sext i32 %225 to i64, !dbg !1165
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 2, i64 %226, !dbg !1165
  store i32 0, i32* %227, align 4, !dbg !1165, !tbaa !430
  %228 = load i32, i32* %224, align 8, !dbg !1165, !tbaa !424
  %229 = sext i32 %228 to i64, !dbg !1165
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 3, i64 %229, !dbg !1165
  store i32 0, i32* %230, align 4, !dbg !1165, !tbaa !430
  br label %231, !dbg !1165

231:                                              ; preds = %213, %192
  %232 = phi %struct.PetscStack* [ %223, %213 ], [ %180, %192 ], !dbg !1158
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 5, !dbg !1158
  %234 = load i32, i32* %233, align 4, !dbg !1158, !tbaa !431
  %235 = add nsw i32 %234, -1
  %236 = icmp sgt i32 %234, 0, !dbg !1158
  %237 = select i1 %236, i32 %235, i32 0, !dbg !1158
  store i32 %237, i32* %233, align 4, !dbg !1158, !tbaa !431
  br label %238

238:                                              ; preds = %41, %162, %186, %190, %231, %103, %110, %114, %155, %47, %51, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7, !dbg !1168
  ret i32 0, !dbg !1168
}

; Function Attrs: nounwind uwtable
define i32 @PetscPythonMonitorSet(%struct._p_PetscObject* %0, i8* %1) local_unnamed_addr #0 !dbg !1169 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !1171, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.value(metadata i8* %1, metadata !1172, metadata !DIExpression()), !dbg !1180
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !416
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1181
  br i1 %4, label %36, label %5, !dbg !1185

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1186
  %7 = load i32, i32* %6, align 8, !dbg !1186, !tbaa !424
  %8 = icmp slt i32 %7, 64, !dbg !1186
  br i1 %8, label %9, label %26, !dbg !1189

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1190
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1190
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonMonitorSet, i64 0, i64 0), i8** %11, align 8, !dbg !1190, !tbaa !416
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !416
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1190
  %14 = load i32, i32* %13, align 8, !dbg !1190, !tbaa !424
  %15 = sext i32 %14 to i64, !dbg !1190
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1190
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1190, !tbaa !416
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1190, !tbaa !416
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1190
  %19 = load i32, i32* %18, align 8, !dbg !1190, !tbaa !424
  %20 = sext i32 %19 to i64, !dbg !1190
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1190
  store i32 297, i32* %21, align 4, !dbg !1190, !tbaa !430
  %22 = load i32, i32* %18, align 8, !dbg !1190, !tbaa !424
  %23 = sext i32 %22 to i64, !dbg !1190
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1190
  store i32 1, i32* %24, align 4, !dbg !1190, !tbaa !430
  %25 = load i32, i32* %18, align 8, !dbg !1189, !tbaa !424
  br label %26, !dbg !1190

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1189
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1189
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1189
  %30 = add nsw i32 %27, 1, !dbg !1189
  store i32 %30, i32* %29, align 8, !dbg !1189, !tbaa !424
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1189
  %32 = load i32, i32* %31, align 4, !dbg !1189, !tbaa !431
  %33 = icmp ne i32 %32, 0, !dbg !1189
  %34 = zext i1 %33 to i32, !dbg !1189
  %35 = add nsw i32 %32, %34, !dbg !1189
  store i32 %35, i32* %31, align 4, !dbg !1189, !tbaa !431
  br label %36, !dbg !1189

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !1192
  br i1 %37, label %38, label %40, !dbg !1195

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonMonitorSet, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 1) #7, !dbg !1192
  br label %146, !dbg !1192

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !1196
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1196
  %43 = icmp eq i32 %42, 0, !dbg !1196
  br i1 %43, label %44, label %46, !dbg !1195

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonMonitorSet, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 1) #7, !dbg !1196
  br label %146, !dbg !1196

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !1198
  %48 = load i32, i32* %47, align 8, !dbg !1198, !tbaa !1200
  %49 = icmp eq i32 %48, -1, !dbg !1198
  br i1 %49, label %50, label %52, !dbg !1195

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonMonitorSet, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 1) #7, !dbg !1198
  br label %146, !dbg !1198

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !1204
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !1204
  %55 = icmp sgt i32 %48, %54, !dbg !1204
  %56 = select i1 %53, i1 true, i1 %55, !dbg !1204
  br i1 %56, label %57, label %59, !dbg !1204

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonMonitorSet, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i64 0, i64 0), i32 1) #7, !dbg !1204
  br label %146, !dbg !1204

59:                                               ; preds = %52
  %60 = icmp eq i8* %1, null, !dbg !1206
  br i1 %60, label %61, label %63, !dbg !1209

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonMonitorSet, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 2) #7, !dbg !1206
  br label %146, !dbg !1206

63:                                               ; preds = %59
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #7, !dbg !1210
  %65 = icmp eq i32 %64, 0, !dbg !1210
  br i1 %65, label %66, label %68, !dbg !1209

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonMonitorSet, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.16, i64 0, i64 0), i32 2) #7, !dbg !1210
  br label %146, !dbg !1210

68:                                               ; preds = %63
  %69 = load i32 (%struct._p_PetscObject*, i8*)*, i32 (%struct._p_PetscObject*, i8*)** @PetscPythonMonitorSet_C, align 8, !dbg !1212, !tbaa !416
  %70 = icmp eq i32 (%struct._p_PetscObject*, i8*)* %69, null, !dbg !1212
  br i1 %70, label %71, label %81, !dbg !1213

71:                                               ; preds = %68
  %72 = tail call i32 @PetscPythonInitialize(i8* null, i8* null), !dbg !1214
  call void @llvm.dbg.value(metadata i32 %72, metadata !1173, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.value(metadata i32 %72, metadata !1174, metadata !DIExpression()), !dbg !1215
  %73 = icmp eq i32 %72, 0, !dbg !1216
  br i1 %73, label %76, label %74, !dbg !1218, !prof !517

74:                                               ; preds = %71
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonMonitorSet, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1216
  br label %146

76:                                               ; preds = %71
  %77 = load i32 (%struct._p_PetscObject*, i8*)*, i32 (%struct._p_PetscObject*, i8*)** @PetscPythonMonitorSet_C, align 8, !dbg !1219, !tbaa !416
  %78 = icmp eq i32 (%struct._p_PetscObject*, i8*)* %77, null, !dbg !1219
  br i1 %78, label %79, label %81, !dbg !1221

79:                                               ; preds = %76
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonMonitorSet, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !1222
  br label %146, !dbg !1222

81:                                               ; preds = %76, %68
  %82 = phi i32 (%struct._p_PetscObject*, i8*)* [ %77, %76 ], [ %69, %68 ], !dbg !1223
  %83 = tail call i32 %82(%struct._p_PetscObject* nonnull %0, i8* nonnull %1) #7, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %83, metadata !1173, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.value(metadata i32 %83, metadata !1178, metadata !DIExpression()), !dbg !1224
  %84 = icmp eq i32 %83, 0, !dbg !1225
  br i1 %84, label %87, label %85, !dbg !1227, !prof !517

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonMonitorSet, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1225
  br label %146

87:                                               ; preds = %81
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !416
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !1228
  br i1 %89, label %146, label %90, !dbg !1232

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1233
  %92 = load i32, i32* %91, align 8, !dbg !1233, !tbaa !424
  %93 = icmp slt i32 %92, 1, !dbg !1233
  br i1 %93, label %94, label %100, !dbg !1236

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1237
  %96 = load i32, i32* %95, align 8, !dbg !1237, !tbaa !453
  %97 = icmp eq i32 %96, 0, !dbg !1237
  br i1 %97, label %146, label %98, !dbg !1240

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonMonitorSet, i64 0, i64 0)), !dbg !1241
  br label %146, !dbg !1241

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !1243
  store i32 %101, i32* %91, align 8, !dbg !1243, !tbaa !424
  %102 = icmp slt i32 %92, 65, !dbg !1245
  br i1 %102, label %103, label %139, !dbg !1243

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !1247
  %105 = load i32, i32* %104, align 8, !dbg !1247, !tbaa !453
  %106 = icmp eq i32 %105, 0, !dbg !1247
  br i1 %106, label %121, label %107, !dbg !1247

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !1247
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !1247
  %110 = load i32, i32* %109, align 4, !dbg !1247, !tbaa !430
  %111 = icmp eq i32 %110, 0, !dbg !1247
  br i1 %111, label %121, label %112, !dbg !1247

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !1247
  %114 = load i8*, i8** %113, align 8, !dbg !1247, !tbaa !416
  %115 = icmp eq i8* %114, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonMonitorSet, i64 0, i64 0), !dbg !1247
  br i1 %115, label %121, label %116, !dbg !1250

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPythonMonitorSet, i64 0, i64 0)), !dbg !1251
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !416
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !1250, !tbaa !424
  br label %121, !dbg !1251

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !1250
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !1250
  %124 = sext i32 %122 to i64, !dbg !1250
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !1250
  store i8* null, i8** %125, align 8, !dbg !1250, !tbaa !416
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !416
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1250
  %128 = load i32, i32* %127, align 8, !dbg !1250, !tbaa !424
  %129 = sext i32 %128 to i64, !dbg !1250
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !1250
  store i8* null, i8** %130, align 8, !dbg !1250, !tbaa !416
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !416
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1250
  %133 = load i32, i32* %132, align 8, !dbg !1250, !tbaa !424
  %134 = sext i32 %133 to i64, !dbg !1250
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !1250
  store i32 0, i32* %135, align 4, !dbg !1250, !tbaa !430
  %136 = load i32, i32* %132, align 8, !dbg !1250, !tbaa !424
  %137 = sext i32 %136 to i64, !dbg !1250
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !1250
  store i32 0, i32* %138, align 4, !dbg !1250, !tbaa !430
  br label %139, !dbg !1250

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !1243
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !1243
  %142 = load i32, i32* %141, align 4, !dbg !1243, !tbaa !431
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !1243
  %145 = select i1 %144, i32 %143, i32 0, !dbg !1243
  store i32 %145, i32* %141, align 4, !dbg !1243, !tbaa !431
  br label %146

146:                                              ; preds = %85, %74, %87, %94, %98, %139, %79, %66, %61, %57, %50, %44, %38
  %147 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %86, %85 ], [ %80, %79 ], [ %75, %74 ], [ %67, %66 ], [ %62, %61 ], [ %45, %44 ], [ %39, %38 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !1180
  ret i32 %147, !dbg !1253
}

declare !dbg !1254 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #4

declare !dbg !1259 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscPythonFindLibraryName(i8* %0, i32* %1) unnamed_addr #0 !dbg !1263 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonExe, i64 0, i64 0), metadata !1268, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i8* %0, metadata !1269, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0), metadata !1270, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i64 4096, metadata !1271, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32* %1, metadata !1272, metadata !DIExpression()), !dbg !1346
  %6 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0, !dbg !1347
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %6) #7, !dbg !1347
  call void @llvm.dbg.declare(metadata [8192 x i8]* %3, metadata !1273, metadata !DIExpression()), !dbg !1348
  %7 = bitcast %struct._IO_FILE** %4 to i8*, !dbg !1349
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7, !dbg !1349
  call void @llvm.dbg.value(metadata %struct._IO_FILE* null, metadata !1277, metadata !DIExpression()), !dbg !1346
  store %struct._IO_FILE* null, %struct._IO_FILE** %4, align 8, !dbg !1350, !tbaa !416
  %8 = bitcast i8** %5 to i8*, !dbg !1351
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1351
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1352, !tbaa !416
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1352
  br i1 %10, label %42, label %11, !dbg !1356

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1357
  %13 = load i32, i32* %12, align 8, !dbg !1357, !tbaa !424
  %14 = icmp slt i32 %13, 64, !dbg !1357
  br i1 %14, label %15, label %32, !dbg !1360

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1361
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1361
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPythonFindLibraryName, i64 0, i64 0), i8** %17, align 8, !dbg !1361, !tbaa !416
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1361, !tbaa !416
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1361
  %20 = load i32, i32* %19, align 8, !dbg !1361, !tbaa !424
  %21 = sext i32 %20 to i64, !dbg !1361
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1361
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1361, !tbaa !416
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1361, !tbaa !416
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1361
  %25 = load i32, i32* %24, align 8, !dbg !1361, !tbaa !424
  %26 = sext i32 %25 to i64, !dbg !1361
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1361
  store i32 34, i32* %27, align 4, !dbg !1361, !tbaa !430
  %28 = load i32, i32* %24, align 8, !dbg !1361, !tbaa !424
  %29 = sext i32 %28 to i64, !dbg !1361
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1361
  store i32 1, i32* %30, align 4, !dbg !1361, !tbaa !430
  %31 = load i32, i32* %24, align 8, !dbg !1360, !tbaa !424
  br label %32, !dbg !1361

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1360
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1360
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1360
  %36 = add nsw i32 %33, 1, !dbg !1360
  store i32 %36, i32* %35, align 8, !dbg !1360, !tbaa !424
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1360
  %38 = load i32, i32* %37, align 4, !dbg !1360, !tbaa !431
  %39 = icmp ne i32 %38, 0, !dbg !1360
  %40 = zext i1 %39 to i32, !dbg !1360
  %41 = add nsw i32 %38, %40, !dbg !1360
  store i32 %41, i32* %37, align 4, !dbg !1360, !tbaa !431
  br label %42, !dbg !1360

42:                                               ; preds = %32, %2
  %43 = call i32 @PetscStrncpy(i8* nonnull %6, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonExe, i64 0, i64 0), i64 8192) #7, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %43, metadata !1331, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %43, metadata !1332, metadata !DIExpression()), !dbg !1364
  %44 = icmp eq i32 %43, 0, !dbg !1365
  br i1 %44, label %47, label %45, !dbg !1367, !prof !517

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPythonFindLibraryName, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1365
  br label %147

47:                                               ; preds = %42
  %48 = call i32 @PetscStrlcat(i8* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 8192) #7, !dbg !1368
  call void @llvm.dbg.value(metadata i32 %48, metadata !1331, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %48, metadata !1334, metadata !DIExpression()), !dbg !1369
  %49 = icmp eq i32 %48, 0, !dbg !1370
  br i1 %49, label %52, label %50, !dbg !1372, !prof !517

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPythonFindLibraryName, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1370
  br label %147

52:                                               ; preds = %47
  %53 = call i32 @PetscStrlcat(i8* nonnull %6, i8* %0, i64 8192) #7, !dbg !1373
  call void @llvm.dbg.value(metadata i32 %53, metadata !1331, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %53, metadata !1336, metadata !DIExpression()), !dbg !1374
  %54 = icmp eq i32 %53, 0, !dbg !1375
  br i1 %54, label %57, label %55, !dbg !1377, !prof !517

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPythonFindLibraryName, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1375
  br label %147

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %4, metadata !1277, metadata !DIExpression(DW_OP_deref)), !dbg !1346
  %58 = call i32 @PetscPOpen(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* null, i8* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0), %struct._IO_FILE** nonnull %4) #7, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %58, metadata !1331, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %58, metadata !1338, metadata !DIExpression()), !dbg !1379
  %59 = icmp eq i32 %58, 0, !dbg !1380
  br i1 %59, label %62, label %60, !dbg !1382, !prof !517

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPythonFindLibraryName, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1380
  br label %147

62:                                               ; preds = %57
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1383, !tbaa !416
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %63, metadata !1277, metadata !DIExpression()), !dbg !1346
  %64 = call i8* @fgets(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0), i32 4096, %struct._IO_FILE* %63), !dbg !1385
  %65 = icmp eq i8* %64, null, !dbg !1385
  br i1 %65, label %66, label %68, !dbg !1386

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPythonFindLibraryName, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonExe, i64 0, i64 0), i8* nonnull %6) #7, !dbg !1387
  br label %147, !dbg !1387

68:                                               ; preds = %62
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1388, !tbaa !416
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %69, metadata !1277, metadata !DIExpression()), !dbg !1346
  %70 = call i32 @PetscPClose(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %69) #7, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %70, metadata !1331, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %70, metadata !1340, metadata !DIExpression()), !dbg !1390
  %71 = icmp eq i32 %70, 0, !dbg !1391
  br i1 %71, label %74, label %72, !dbg !1393, !prof !517

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPythonFindLibraryName, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1391
  br label %147

74:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i8** %5, metadata !1330, metadata !DIExpression(DW_OP_deref)), !dbg !1346
  %75 = call i32 @PetscStrchr(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0), i8 signext 10, i8** nonnull %5) #7, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %75, metadata !1331, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %75, metadata !1342, metadata !DIExpression()), !dbg !1395
  %76 = icmp eq i32 %75, 0, !dbg !1396
  br i1 %76, label %79, label %77, !dbg !1398, !prof !517

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPythonFindLibraryName, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1396
  br label %147

79:                                               ; preds = %74
  %80 = load i8*, i8** %5, align 8, !dbg !1399, !tbaa !416
  call void @llvm.dbg.value(metadata i8* %80, metadata !1330, metadata !DIExpression()), !dbg !1346
  %81 = icmp eq i8* %80, null, !dbg !1399
  br i1 %81, label %83, label %82, !dbg !1401

82:                                               ; preds = %79
  store i8 0, i8* %80, align 1, !dbg !1402, !tbaa !509
  br label %83, !dbg !1403

83:                                               ; preds = %82, %79
  %84 = call i32 @PetscTestFile(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @PetscPythonLib, i64 0, i64 0), i8 signext 114, i32* %1) #7, !dbg !1404
  call void @llvm.dbg.value(metadata i32 %84, metadata !1331, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.value(metadata i32 %84, metadata !1344, metadata !DIExpression()), !dbg !1405
  %85 = icmp eq i32 %84, 0, !dbg !1406
  br i1 %85, label %88, label %86, !dbg !1408, !prof !517

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPythonFindLibraryName, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1406
  br label %147

88:                                               ; preds = %83
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1409, !tbaa !416
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1409
  br i1 %90, label %147, label %91, !dbg !1413

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1414
  %93 = load i32, i32* %92, align 8, !dbg !1414, !tbaa !424
  %94 = icmp slt i32 %93, 1, !dbg !1414
  br i1 %94, label %95, label %101, !dbg !1417

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1418
  %97 = load i32, i32* %96, align 8, !dbg !1418, !tbaa !453
  %98 = icmp eq i32 %97, 0, !dbg !1418
  br i1 %98, label %147, label %99, !dbg !1421

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPythonFindLibraryName, i64 0, i64 0)), !dbg !1422
  br label %147, !dbg !1422

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1424
  store i32 %102, i32* %92, align 8, !dbg !1424, !tbaa !424
  %103 = icmp slt i32 %93, 65, !dbg !1426
  br i1 %103, label %104, label %140, !dbg !1424

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1428
  %106 = load i32, i32* %105, align 8, !dbg !1428, !tbaa !453
  %107 = icmp eq i32 %106, 0, !dbg !1428
  br i1 %107, label %122, label %108, !dbg !1428

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1428
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1428
  %111 = load i32, i32* %110, align 4, !dbg !1428, !tbaa !430
  %112 = icmp eq i32 %111, 0, !dbg !1428
  br i1 %112, label %122, label %113, !dbg !1428

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1428
  %115 = load i8*, i8** %114, align 8, !dbg !1428, !tbaa !416
  %116 = icmp eq i8* %115, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPythonFindLibraryName, i64 0, i64 0), !dbg !1428
  br i1 %116, label %122, label %117, !dbg !1431

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscPythonFindLibraryName, i64 0, i64 0)), !dbg !1432
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1431, !tbaa !416
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1431, !tbaa !424
  br label %122, !dbg !1432

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1431
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1431
  %125 = sext i32 %123 to i64, !dbg !1431
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1431
  store i8* null, i8** %126, align 8, !dbg !1431, !tbaa !416
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1431, !tbaa !416
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1431
  %129 = load i32, i32* %128, align 8, !dbg !1431, !tbaa !424
  %130 = sext i32 %129 to i64, !dbg !1431
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1431
  store i8* null, i8** %131, align 8, !dbg !1431, !tbaa !416
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1431, !tbaa !416
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1431
  %134 = load i32, i32* %133, align 8, !dbg !1431, !tbaa !424
  %135 = sext i32 %134 to i64, !dbg !1431
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1431
  store i32 0, i32* %136, align 4, !dbg !1431, !tbaa !430
  %137 = load i32, i32* %133, align 8, !dbg !1431, !tbaa !424
  %138 = sext i32 %137 to i64, !dbg !1431
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1431
  store i32 0, i32* %139, align 4, !dbg !1431, !tbaa !430
  br label %140, !dbg !1431

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1424
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1424
  %143 = load i32, i32* %142, align 4, !dbg !1424, !tbaa !431
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1424
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1424
  store i32 %146, i32* %142, align 4, !dbg !1424, !tbaa !431
  br label %147

147:                                              ; preds = %86, %77, %72, %60, %55, %50, %45, %88, %95, %99, %140, %66
  %148 = phi i32 [ %87, %86 ], [ %78, %77 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %56, %55 ], [ %51, %50 ], [ %46, %45 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !1346
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !1434
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7, !dbg !1434
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %6) #7, !dbg !1434
  ret i32 %148, !dbg !1434
}

declare !dbg !1435 i32 @PetscStrlcat(i8*, i8*, i64) local_unnamed_addr #4

declare !dbg !1436 i32 @PetscPOpen(%struct.ompi_communicator_t*, i8*, i8*, i8*, %struct._IO_FILE**) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare !dbg !1440 noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

declare !dbg !1444 i32 @PetscPClose(%struct.ompi_communicator_t*, %struct._IO_FILE*) local_unnamed_addr #4

declare !dbg !1447 i32 @PetscStrchr(i8*, i8 signext, i8**) local_unnamed_addr #4

declare !dbg !1451 i32 @PetscTestFile(i8*, i8 signext, i32*) local_unnamed_addr #4

declare !dbg !1454 i32 @PetscDLLibraryAppend(%struct.ompi_communicator_t*, %struct._n_PetscDLLibrary**, i8*) local_unnamed_addr #4

declare !dbg !1460 i32 @PetscDLLibrarySym(%struct.ompi_communicator_t*, %struct._n_PetscDLLibrary**, i8*, i8*, i8**) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #3 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!402, !403, !404, !405, !406}
!llvm.ident = !{!407}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "PetscBeganPython", scope: !2, file: !267, line: 161, type: !232, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !263, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/python/pythonsys.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !17, !32}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 663, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 81, baseType: !7, size: 32, elements: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!20 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!34 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!52 = !{!53, !56, !60, !61, !62, !63, !262}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!55 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !57, line: 330, baseType: !58)
!57 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !57, line: 330, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!61 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !66, line: 73, size: 4480, elements: !67)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!67 = !{!68, !70, !116, !117, !119, !122, !123, !124, !125, !133, !134, !136, !140, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !156, !157, !158, !160, !161, !163, !165, !166, !167, !168, !169, !172, !174, !175, !176, !177, !178, !181, !183, !184, !185, !195, !197, !198, !202, !203, !252, !257, !259, !260, !261}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !65, file: !66, line: 74, baseType: !69, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !61)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !65, file: !66, line: 75, baseType: !71, size: 448, offset: 64)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 448, elements: !114)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !66, line: 53, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 45, size: 448, elements: !74)
!74 = !{!75, !81, !89, !94, !98, !102, !109}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !73, file: !66, line: 46, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !63, !80}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !61)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !73, file: !66, line: 47, baseType: !82, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{!79, !63, !85}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !86, line: 16, baseType: !87)
!86 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !86, line: 16, flags: DIFlagFwdDecl)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !73, file: !66, line: 48, baseType: !90, size: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!79, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !73, file: !66, line: 49, baseType: !95, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!79, !63, !53, !63}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !73, file: !66, line: 50, baseType: !99, size: 64, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!79, !63, !53, !93}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !73, file: !66, line: 51, baseType: !103, size: 64, offset: 320)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!79, !63, !53, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{null}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !73, file: !66, line: 52, baseType: !110, size: 64, offset: 384)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!79, !63, !53, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!114 = !{!115}
!115 = !DISubrange(count: 1)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !65, file: !66, line: 76, baseType: !56, size: 64, offset: 512)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !65, file: !66, line: 77, baseType: !118, size: 32, offset: 576)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !61)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !65, file: !66, line: 78, baseType: !120, size: 64, offset: 640)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !121)
!121 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !65, file: !66, line: 78, baseType: !120, size: 64, offset: 704)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !65, file: !66, line: 78, baseType: !120, size: 64, offset: 768)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !65, file: !66, line: 78, baseType: !120, size: 64, offset: 832)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !65, file: !66, line: 79, baseType: !126, size: 64, offset: 896)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !129, line: 27, baseType: !130)
!129 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !131, line: 43, baseType: !132)
!131 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!132 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !65, file: !66, line: 80, baseType: !118, size: 32, offset: 960)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !65, file: !66, line: 81, baseType: !135, size: 32, offset: 992)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !61)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !65, file: !66, line: 82, baseType: !137, size: 64, offset: 1024)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !65, file: !66, line: 83, baseType: !141, size: 64, offset: 1088)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !65, file: !66, line: 84, baseType: !62, size: 64, offset: 1152)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !65, file: !66, line: 85, baseType: !62, size: 64, offset: 1216)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !65, file: !66, line: 86, baseType: !62, size: 64, offset: 1280)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !65, file: !66, line: 87, baseType: !62, size: 64, offset: 1344)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !65, file: !66, line: 88, baseType: !63, size: 64, offset: 1408)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !65, file: !66, line: 89, baseType: !126, size: 64, offset: 1472)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !65, file: !66, line: 90, baseType: !62, size: 64, offset: 1536)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !65, file: !66, line: 91, baseType: !62, size: 64, offset: 1600)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !65, file: !66, line: 92, baseType: !118, size: 32, offset: 1664)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !65, file: !66, line: 93, baseType: !60, size: 64, offset: 1728)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !65, file: !66, line: 94, baseType: !155, size: 64, offset: 1792)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !127)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !65, file: !66, line: 95, baseType: !118, size: 32, offset: 1856)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !65, file: !66, line: 95, baseType: !118, size: 32, offset: 1888)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !65, file: !66, line: 96, baseType: !159, size: 64, offset: 1920)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !65, file: !66, line: 96, baseType: !159, size: 64, offset: 1984)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !65, file: !66, line: 97, baseType: !162, size: 64, offset: 2048)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !65, file: !66, line: 97, baseType: !164, size: 64, offset: 2112)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !65, file: !66, line: 98, baseType: !118, size: 32, offset: 2176)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !65, file: !66, line: 98, baseType: !118, size: 32, offset: 2208)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !65, file: !66, line: 99, baseType: !159, size: 64, offset: 2240)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !65, file: !66, line: 99, baseType: !159, size: 64, offset: 2304)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !65, file: !66, line: 100, baseType: !170, size: 64, offset: 2368)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !121)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !65, file: !66, line: 100, baseType: !173, size: 64, offset: 2432)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !65, file: !66, line: 101, baseType: !118, size: 32, offset: 2496)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !65, file: !66, line: 101, baseType: !118, size: 32, offset: 2528)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !65, file: !66, line: 102, baseType: !159, size: 64, offset: 2560)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !65, file: !66, line: 102, baseType: !159, size: 64, offset: 2624)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !65, file: !66, line: 103, baseType: !179, size: 64, offset: 2688)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !171)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !65, file: !66, line: 103, baseType: !182, size: 64, offset: 2752)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !65, file: !66, line: 104, baseType: !113, size: 64, offset: 2816)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !65, file: !66, line: 105, baseType: !118, size: 32, offset: 2880)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !65, file: !66, line: 106, baseType: !186, size: 128, offset: 2944)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 128, elements: !193)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !66, line: 64, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 61, size: 128, elements: !190)
!190 = !{!191, !192}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !189, file: !66, line: 62, baseType: !106, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !189, file: !66, line: 63, baseType: !60, size: 64, offset: 64)
!193 = !{!194}
!194 = !DISubrange(count: 2)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !65, file: !66, line: 107, baseType: !196, size: 64, offset: 3072)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 64, elements: !193)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !65, file: !66, line: 108, baseType: !60, size: 64, offset: 3136)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !65, file: !66, line: 109, baseType: !199, size: 64, offset: 3200)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!79, !60}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !65, file: !66, line: 111, baseType: !118, size: 32, offset: 3264)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !65, file: !66, line: 112, baseType: !204, size: 320, offset: 3328)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 320, elements: !250)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!79, !208, !63, !60}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !18, line: 108, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !18, line: 99, size: 640, elements: !211)
!211 = !{!212, !213, !238, !239, !240, !241, !242, !243, !244, !245, !246}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !210, file: !18, line: 100, baseType: !118, size: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !210, file: !18, line: 101, baseType: !214, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !18, line: 82, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !18, line: 83, size: 768, elements: !217)
!217 = !{!218, !219, !220, !221, !222, !225, !226, !227, !231, !233, !235, !236, !237}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !216, file: !18, line: 84, baseType: !62, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !216, file: !18, line: 85, baseType: !62, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !216, file: !18, line: 86, baseType: !60, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !216, file: !18, line: 87, baseType: !137, size: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !216, file: !18, line: 88, baseType: !223, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !216, file: !18, line: 89, baseType: !55, size: 8, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !216, file: !18, line: 90, baseType: !62, size: 64, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !216, file: !18, line: 91, baseType: !228, size: 64, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !229, line: 46, baseType: !230)
!229 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!230 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !216, file: !18, line: 92, baseType: !232, size: 32, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !216, file: !18, line: 93, baseType: !234, size: 32, offset: 544)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !18, line: 81, baseType: !17)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !216, file: !18, line: 94, baseType: !214, size: 64, offset: 576)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !216, file: !18, line: 95, baseType: !62, size: 64, offset: 640)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !216, file: !18, line: 96, baseType: !60, size: 64, offset: 704)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !210, file: !18, line: 102, baseType: !62, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !210, file: !18, line: 102, baseType: !62, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !210, file: !18, line: 103, baseType: !62, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !210, file: !18, line: 104, baseType: !56, size: 64, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !210, file: !18, line: 105, baseType: !232, size: 32, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !210, file: !18, line: 105, baseType: !232, size: 32, offset: 416)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !210, file: !18, line: 105, baseType: !232, size: 32, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !210, file: !18, line: 106, baseType: !63, size: 64, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !210, file: !18, line: 107, baseType: !247, size: 64, offset: 576)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !18, line: 10, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !18, line: 10, flags: DIFlagFwdDecl)
!250 = !{!251}
!251 = !DISubrange(count: 5)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !65, file: !66, line: 113, baseType: !253, size: 320, offset: 3648)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 320, elements: !250)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!79, !63, !60}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !65, file: !66, line: 114, baseType: !258, size: 320, offset: 3968)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 320, elements: !250)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !65, file: !66, line: 115, baseType: !232, size: 32, offset: 4288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !65, file: !66, line: 120, baseType: !247, size: 64, offset: 4352)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !65, file: !66, line: 121, baseType: !232, size: 32, offset: 4416)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!263 = !{!264, !326, !331, !336, !341, !346, !348, !353, !358, !363, !365, !370, !375, !381, !383, !388, !390, !391, !393, !395, !397, !399}
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(name: "registered", scope: !266, file: !267, line: 211, type: !232, isLocal: true, isDefinition: true)
!266 = distinct !DISubprogram(name: "PetscPythonInitialize", scope: !267, file: !267, line: 187, type: !268, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !270)
!267 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/python/pythonsys.c", directory: "/home/users/ndemeye/xSDK")
!268 = !DISubroutineType(types: !269)
!269 = !{!79, !53, !53}
!270 = !{!271, !272, !273, !277, !278, !282, !285, !289, !292, !294, !297, !298, !302, !305, !307, !310, !314, !318, !322}
!271 = !DILocalVariable(name: "pyexe", arg: 1, scope: !266, file: !267, line: 187, type: !53)
!272 = !DILocalVariable(name: "pylib", arg: 2, scope: !266, file: !267, line: 187, type: !53)
!273 = !DILocalVariable(name: "module", scope: !266, file: !267, line: 189, type: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PyObject", file: !267, line: 89, baseType: !276)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Py_object_t", file: !267, line: 89, flags: DIFlagFwdDecl)
!277 = !DILocalVariable(name: "ierr", scope: !266, file: !267, line: 190, type: !79)
!278 = !DILocalVariable(name: "ierr__", scope: !279, file: !267, line: 196, type: !79)
!279 = distinct !DILexicalBlock(scope: !280, file: !267, line: 196, column: 70)
!280 = distinct !DILexicalBlock(scope: !281, file: !267, line: 195, column: 31)
!281 = distinct !DILexicalBlock(scope: !266, file: !267, line: 195, column: 7)
!282 = !DILocalVariable(name: "ierr__", scope: !283, file: !267, line: 198, type: !79)
!283 = distinct !DILexicalBlock(scope: !284, file: !267, line: 198, column: 77)
!284 = distinct !DILexicalBlock(scope: !281, file: !267, line: 197, column: 10)
!285 = !DILocalVariable(name: "ierr__", scope: !286, file: !267, line: 202, type: !79)
!286 = distinct !DILexicalBlock(scope: !287, file: !267, line: 202, column: 70)
!287 = distinct !DILexicalBlock(scope: !288, file: !267, line: 201, column: 31)
!288 = distinct !DILexicalBlock(scope: !266, file: !267, line: 201, column: 7)
!289 = !DILocalVariable(name: "ierr__", scope: !290, file: !267, line: 204, type: !79)
!290 = distinct !DILexicalBlock(scope: !291, file: !267, line: 204, column: 89)
!291 = distinct !DILexicalBlock(scope: !288, file: !267, line: 203, column: 10)
!292 = !DILocalVariable(name: "ierr__", scope: !293, file: !267, line: 207, type: !79)
!293 = distinct !DILexicalBlock(scope: !266, file: !267, line: 207, column: 49)
!294 = !DILocalVariable(name: "py_version", scope: !295, file: !267, line: 212, type: !53)
!295 = distinct !DILexicalBlock(scope: !296, file: !267, line: 210, column: 28)
!296 = distinct !DILexicalBlock(scope: !266, file: !267, line: 210, column: 7)
!297 = !DILocalVariable(name: "sys_path", scope: !295, file: !267, line: 213, type: !274)
!298 = !DILocalVariable(name: "path", scope: !295, file: !267, line: 214, type: !299)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 32768, elements: !300)
!300 = !{!301}
!301 = !DISubrange(count: 4096)
!302 = !DILocalVariable(name: "argc", scope: !303, file: !267, line: 221, type: !61)
!303 = distinct !DILexicalBlock(scope: !304, file: !267, line: 220, column: 31)
!304 = distinct !DILexicalBlock(scope: !295, file: !267, line: 220, column: 9)
!305 = !DILocalVariable(name: "argv", scope: !303, file: !267, line: 221, type: !306)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 64, elements: !114)
!307 = !DILocalVariable(name: "argc", scope: !308, file: !267, line: 225, type: !61)
!308 = distinct !DILexicalBlock(scope: !309, file: !267, line: 224, column: 31)
!309 = distinct !DILexicalBlock(scope: !295, file: !267, line: 224, column: 9)
!310 = !DILocalVariable(name: "argv", scope: !308, file: !267, line: 225, type: !311)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !312, size: 64, elements: !114)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !229, line: 74, baseType: !61)
!314 = !DILocalVariable(name: "ierr__", scope: !315, file: !267, line: 231, type: !79)
!315 = distinct !DILexicalBlock(scope: !316, file: !267, line: 231, column: 84)
!316 = distinct !DILexicalBlock(scope: !317, file: !267, line: 230, column: 19)
!317 = distinct !DILexicalBlock(scope: !295, file: !267, line: 230, column: 9)
!318 = !DILocalVariable(name: "ierr__", scope: !319, file: !267, line: 244, type: !79)
!319 = distinct !DILexicalBlock(scope: !320, file: !267, line: 244, column: 57)
!320 = distinct !DILexicalBlock(scope: !321, file: !267, line: 243, column: 22)
!321 = distinct !DILexicalBlock(scope: !295, file: !267, line: 243, column: 9)
!322 = !DILocalVariable(name: "ierr__", scope: !323, file: !267, line: 252, type: !79)
!323 = distinct !DILexicalBlock(scope: !324, file: !267, line: 252, column: 87)
!324 = distinct !DILexicalBlock(scope: !325, file: !267, line: 251, column: 15)
!325 = distinct !DILexicalBlock(scope: !266, file: !267, line: 251, column: 7)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(name: "PetscPythonMonitorSet_C", scope: !2, file: !267, line: 285, type: !328, isLocal: false, isDefinition: true)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!79, !63, !53}
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(name: "Py_GetVersion", scope: !2, file: !267, line: 93, type: !333, isLocal: true, isDefinition: true)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!53}
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(name: "Py_IsInitialized", scope: !2, file: !267, line: 95, type: !338, isLocal: true, isDefinition: true)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!61}
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(name: "Py_InitializeEx", scope: !2, file: !267, line: 96, type: !343, isLocal: true, isDefinition: true)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !61}
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(name: "Py_Finalize", scope: !2, file: !267, line: 97, type: !106, isLocal: true, isDefinition: true)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(name: "PySys_SetArgv", scope: !2, file: !267, line: 99, type: !350, isLocal: true, isDefinition: true)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !61, !60}
!353 = !DIGlobalVariableExpression(var: !354, expr: !DIExpression())
!354 = distinct !DIGlobalVariable(name: "PySys_GetObject", scope: !2, file: !267, line: 100, type: !355, isLocal: true, isDefinition: true)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!274, !53}
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(name: "PyObject_CallMethod", scope: !2, file: !267, line: 101, type: !360, isLocal: true, isDefinition: true)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!274, !274, !53, !53, null}
!363 = !DIGlobalVariableExpression(var: !364, expr: !DIExpression())
!364 = distinct !DIGlobalVariable(name: "PyImport_ImportModule", scope: !2, file: !267, line: 102, type: !355, isLocal: true, isDefinition: true)
!365 = !DIGlobalVariableExpression(var: !366, expr: !DIExpression())
!366 = distinct !DIGlobalVariable(name: "Py_DecRef", scope: !2, file: !267, line: 105, type: !367, isLocal: true, isDefinition: true)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !274}
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "PyErr_Occurred", scope: !2, file: !267, line: 108, type: !372, isLocal: true, isDefinition: true)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!274}
!375 = !DIGlobalVariableExpression(var: !376, expr: !DIExpression())
!376 = distinct !DIGlobalVariable(name: "PyErr_Fetch", scope: !2, file: !267, line: 109, type: !377, isLocal: true, isDefinition: true)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !380, !380, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!381 = !DIGlobalVariableExpression(var: !382, expr: !DIExpression())
!382 = distinct !DIGlobalVariable(name: "PyErr_NormalizeException", scope: !2, file: !267, line: 110, type: !377, isLocal: true, isDefinition: true)
!383 = !DIGlobalVariableExpression(var: !384, expr: !DIExpression())
!384 = distinct !DIGlobalVariable(name: "PyErr_Display", scope: !2, file: !267, line: 111, type: !385, isLocal: true, isDefinition: true)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !274, !274, !274}
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "PyErr_Restore", scope: !2, file: !267, line: 112, type: !385, isLocal: true, isDefinition: true)
!390 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(name: "PetscPythonExe", scope: !2, file: !267, line: 159, type: !299, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(name: "PetscPythonLib", scope: !2, file: !267, line: 160, type: !299, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(name: "Py_IncRef", scope: !2, file: !267, line: 104, type: !367, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(name: "PyErr_Clear", scope: !2, file: !267, line: 107, type: !106, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(name: "Py_None", scope: !2, file: !267, line: 91, type: !274, isLocal: true, isDefinition: true)
!401 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!402 = !{i32 7, !"Dwarf Version", i32 4}
!403 = !{i32 2, !"Debug Info Version", i32 3}
!404 = !{i32 1, !"wchar_size", i32 4}
!405 = !{i32 7, !"PIC Level", i32 2}
!406 = !{i32 7, !"uwtable", i32 1}
!407 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!408 = distinct !DISubprogram(name: "PetscPythonFinalize", scope: !267, file: !267, line: 169, type: !409, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !411)
!409 = !DISubroutineType(types: !410)
!410 = !{!79}
!411 = !{}
!412 = !DILocation(line: 171, column: 3, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !267, line: 171, column: 3)
!414 = distinct !DILexicalBlock(scope: !415, file: !267, line: 171, column: 3)
!415 = distinct !DILexicalBlock(scope: !408, file: !267, line: 171, column: 3)
!416 = !{!417, !417, i64 0}
!417 = !{!"any pointer", !418, i64 0}
!418 = !{!"omnipotent char", !419, i64 0}
!419 = !{!"Simple C/C++ TBAA"}
!420 = !DILocation(line: 171, column: 3, scope: !414)
!421 = !DILocation(line: 171, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !423, file: !267, line: 171, column: 3)
!423 = distinct !DILexicalBlock(scope: !413, file: !267, line: 171, column: 3)
!424 = !{!425, !426, i64 1536}
!425 = !{!"", !418, i64 0, !418, i64 512, !418, i64 1024, !418, i64 1280, !426, i64 1536, !426, i64 1540, !418, i64 1544}
!426 = !{!"int", !418, i64 0}
!427 = !DILocation(line: 171, column: 3, scope: !423)
!428 = !DILocation(line: 171, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !422, file: !267, line: 171, column: 3)
!430 = !{!426, !426, i64 0}
!431 = !{!425, !426, i64 1540}
!432 = !DILocation(line: 172, column: 7, scope: !433)
!433 = distinct !DILexicalBlock(scope: !408, file: !267, line: 172, column: 7)
!434 = !DILocation(line: 172, column: 7, scope: !408)
!435 = !DILocation(line: 172, column: 31, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !267, line: 172, column: 31)
!437 = distinct !DILexicalBlock(scope: !433, file: !267, line: 172, column: 25)
!438 = !DILocation(line: 172, column: 31, scope: !437)
!439 = !DILocation(line: 172, column: 51, scope: !436)
!440 = !DILocation(line: 173, column: 20, scope: !408)
!441 = !DILocation(line: 174, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !267, line: 174, column: 3)
!443 = distinct !DILexicalBlock(scope: !444, file: !267, line: 174, column: 3)
!444 = distinct !DILexicalBlock(scope: !408, file: !267, line: 174, column: 3)
!445 = !DILocation(line: 174, column: 3, scope: !443)
!446 = !DILocation(line: 174, column: 3, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !267, line: 174, column: 3)
!448 = distinct !DILexicalBlock(scope: !442, file: !267, line: 174, column: 3)
!449 = !DILocation(line: 174, column: 3, scope: !448)
!450 = !DILocation(line: 174, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !267, line: 174, column: 3)
!452 = distinct !DILexicalBlock(scope: !447, file: !267, line: 174, column: 3)
!453 = !{!425, !418, i64 1544}
!454 = !DILocation(line: 174, column: 3, scope: !452)
!455 = !DILocation(line: 174, column: 3, scope: !456)
!456 = distinct !DILexicalBlock(scope: !451, file: !267, line: 174, column: 3)
!457 = !DILocation(line: 174, column: 3, scope: !458)
!458 = distinct !DILexicalBlock(scope: !447, file: !267, line: 174, column: 3)
!459 = !DILocation(line: 174, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !458, file: !267, line: 174, column: 3)
!461 = !DILocation(line: 174, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !267, line: 174, column: 3)
!463 = distinct !DILexicalBlock(scope: !460, file: !267, line: 174, column: 3)
!464 = !DILocation(line: 174, column: 3, scope: !463)
!465 = !DILocation(line: 174, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !462, file: !267, line: 174, column: 3)
!467 = !DILocation(line: 174, column: 3, scope: !444)
!468 = !DILocation(line: 0, scope: !266)
!469 = !DILocation(line: 192, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !267, line: 192, column: 3)
!471 = distinct !DILexicalBlock(scope: !472, file: !267, line: 192, column: 3)
!472 = distinct !DILexicalBlock(scope: !266, file: !267, line: 192, column: 3)
!473 = !DILocation(line: 192, column: 3, scope: !471)
!474 = !DILocation(line: 192, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !267, line: 192, column: 3)
!476 = distinct !DILexicalBlock(scope: !470, file: !267, line: 192, column: 3)
!477 = !DILocation(line: 192, column: 3, scope: !476)
!478 = !DILocation(line: 192, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !267, line: 192, column: 3)
!480 = !DILocation(line: 193, column: 7, scope: !481)
!481 = distinct !DILexicalBlock(scope: !266, file: !267, line: 193, column: 7)
!482 = !DILocation(line: 193, column: 7, scope: !266)
!483 = !DILocation(line: 193, column: 25, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !267, line: 193, column: 25)
!485 = distinct !DILexicalBlock(scope: !486, file: !267, line: 193, column: 25)
!486 = distinct !DILexicalBlock(scope: !487, file: !267, line: 193, column: 25)
!487 = distinct !DILexicalBlock(scope: !488, file: !267, line: 193, column: 25)
!488 = distinct !DILexicalBlock(scope: !481, file: !267, line: 193, column: 25)
!489 = !DILocation(line: 193, column: 25, scope: !485)
!490 = !DILocation(line: 193, column: 25, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !267, line: 193, column: 25)
!492 = distinct !DILexicalBlock(scope: !484, file: !267, line: 193, column: 25)
!493 = !DILocation(line: 193, column: 25, scope: !492)
!494 = !DILocation(line: 193, column: 25, scope: !495)
!495 = distinct !DILexicalBlock(scope: !491, file: !267, line: 193, column: 25)
!496 = !DILocation(line: 193, column: 25, scope: !497)
!497 = distinct !DILexicalBlock(scope: !484, file: !267, line: 193, column: 25)
!498 = !DILocation(line: 193, column: 25, scope: !499)
!499 = distinct !DILexicalBlock(scope: !497, file: !267, line: 193, column: 25)
!500 = !DILocation(line: 193, column: 25, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !267, line: 193, column: 25)
!502 = distinct !DILexicalBlock(scope: !499, file: !267, line: 193, column: 25)
!503 = !DILocation(line: 193, column: 25, scope: !502)
!504 = !DILocation(line: 193, column: 25, scope: !505)
!505 = distinct !DILexicalBlock(scope: !501, file: !267, line: 193, column: 25)
!506 = !DILocation(line: 195, column: 7, scope: !281)
!507 = !DILocation(line: 195, column: 13, scope: !281)
!508 = !DILocation(line: 195, column: 16, scope: !281)
!509 = !{!418, !418, i64 0}
!510 = !DILocation(line: 195, column: 25, scope: !281)
!511 = !DILocation(line: 195, column: 7, scope: !266)
!512 = !DILocation(line: 196, column: 12, scope: !280)
!513 = !DILocation(line: 0, scope: !279)
!514 = !DILocation(line: 196, column: 70, scope: !515)
!515 = distinct !DILexicalBlock(scope: !279, file: !267, line: 196, column: 70)
!516 = !DILocation(line: 196, column: 70, scope: !279)
!517 = !{!"branch_weights", i32 2000, i32 1}
!518 = !DILocalVariable(name: "pythonexe", arg: 1, scope: !519, file: !267, line: 9, type: !62)
!519 = distinct !DISubprogram(name: "PetscPythonFindExecutable", scope: !267, file: !267, line: 9, type: !520, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !522)
!520 = !DISubroutineType(types: !521)
!521 = !{!79, !62, !228}
!522 = !{!518, !523, !524, !525, !526, !528, !530}
!523 = !DILocalVariable(name: "len", arg: 2, scope: !519, file: !267, line: 9, type: !228)
!524 = !DILocalVariable(name: "flag", scope: !519, file: !267, line: 11, type: !232)
!525 = !DILocalVariable(name: "ierr", scope: !519, file: !267, line: 12, type: !79)
!526 = !DILocalVariable(name: "ierr__", scope: !527, file: !267, line: 16, type: !79)
!527 = distinct !DILexicalBlock(scope: !519, file: !267, line: 16, column: 55)
!528 = !DILocalVariable(name: "ierr__", scope: !529, file: !267, line: 17, type: !79)
!529 = distinct !DILexicalBlock(scope: !519, file: !267, line: 17, column: 73)
!530 = !DILocalVariable(name: "ierr__", scope: !531, file: !267, line: 19, type: !79)
!531 = distinct !DILexicalBlock(scope: !532, file: !267, line: 19, column: 57)
!532 = distinct !DILexicalBlock(scope: !533, file: !267, line: 18, column: 33)
!533 = distinct !DILexicalBlock(scope: !519, file: !267, line: 18, column: 7)
!534 = !DILocation(line: 0, scope: !519, inlinedAt: !535)
!535 = distinct !DILocation(line: 198, column: 12, scope: !284)
!536 = !DILocation(line: 11, column: 3, scope: !519, inlinedAt: !535)
!537 = !DILocation(line: 14, column: 3, scope: !538, inlinedAt: !535)
!538 = distinct !DILexicalBlock(scope: !539, file: !267, line: 14, column: 3)
!539 = distinct !DILexicalBlock(scope: !540, file: !267, line: 14, column: 3)
!540 = distinct !DILexicalBlock(scope: !519, file: !267, line: 14, column: 3)
!541 = !DILocation(line: 14, column: 3, scope: !539, inlinedAt: !535)
!542 = !DILocation(line: 14, column: 3, scope: !543, inlinedAt: !535)
!543 = distinct !DILexicalBlock(scope: !544, file: !267, line: 14, column: 3)
!544 = distinct !DILexicalBlock(scope: !538, file: !267, line: 14, column: 3)
!545 = !DILocation(line: 14, column: 3, scope: !544, inlinedAt: !535)
!546 = !DILocation(line: 14, column: 3, scope: !547, inlinedAt: !535)
!547 = distinct !DILexicalBlock(scope: !543, file: !267, line: 14, column: 3)
!548 = !DILocation(line: 16, column: 10, scope: !519, inlinedAt: !535)
!549 = !DILocation(line: 0, scope: !527, inlinedAt: !535)
!550 = !DILocation(line: 16, column: 55, scope: !551, inlinedAt: !535)
!551 = distinct !DILexicalBlock(scope: !527, file: !267, line: 16, column: 55)
!552 = !DILocation(line: 16, column: 55, scope: !527, inlinedAt: !535)
!553 = !DILocation(line: 17, column: 10, scope: !519, inlinedAt: !535)
!554 = !DILocation(line: 0, scope: !529, inlinedAt: !535)
!555 = !DILocation(line: 17, column: 73, scope: !556, inlinedAt: !535)
!556 = distinct !DILexicalBlock(scope: !529, file: !267, line: 17, column: 73)
!557 = !DILocation(line: 17, column: 73, scope: !529, inlinedAt: !535)
!558 = !DILocation(line: 18, column: 8, scope: !533, inlinedAt: !535)
!559 = !DILocation(line: 18, column: 13, scope: !533, inlinedAt: !535)
!560 = !DILocation(line: 19, column: 12, scope: !532, inlinedAt: !535)
!561 = !DILocation(line: 0, scope: !531, inlinedAt: !535)
!562 = !DILocation(line: 19, column: 57, scope: !563, inlinedAt: !535)
!563 = distinct !DILexicalBlock(scope: !531, file: !267, line: 19, column: 57)
!564 = !DILocation(line: 19, column: 57, scope: !531, inlinedAt: !535)
!565 = !DILocation(line: 21, column: 3, scope: !566, inlinedAt: !535)
!566 = distinct !DILexicalBlock(scope: !567, file: !267, line: 21, column: 3)
!567 = distinct !DILexicalBlock(scope: !568, file: !267, line: 21, column: 3)
!568 = distinct !DILexicalBlock(scope: !519, file: !267, line: 21, column: 3)
!569 = !DILocation(line: 21, column: 3, scope: !567, inlinedAt: !535)
!570 = !DILocation(line: 21, column: 3, scope: !571, inlinedAt: !535)
!571 = distinct !DILexicalBlock(scope: !572, file: !267, line: 21, column: 3)
!572 = distinct !DILexicalBlock(scope: !566, file: !267, line: 21, column: 3)
!573 = !DILocation(line: 21, column: 3, scope: !572, inlinedAt: !535)
!574 = !DILocation(line: 21, column: 3, scope: !575, inlinedAt: !535)
!575 = distinct !DILexicalBlock(scope: !576, file: !267, line: 21, column: 3)
!576 = distinct !DILexicalBlock(scope: !571, file: !267, line: 21, column: 3)
!577 = !DILocation(line: 21, column: 3, scope: !576, inlinedAt: !535)
!578 = !DILocation(line: 21, column: 3, scope: !579, inlinedAt: !535)
!579 = distinct !DILexicalBlock(scope: !575, file: !267, line: 21, column: 3)
!580 = !DILocation(line: 21, column: 3, scope: !581, inlinedAt: !535)
!581 = distinct !DILexicalBlock(scope: !571, file: !267, line: 21, column: 3)
!582 = !DILocation(line: 21, column: 3, scope: !583, inlinedAt: !535)
!583 = distinct !DILexicalBlock(scope: !581, file: !267, line: 21, column: 3)
!584 = !DILocation(line: 21, column: 3, scope: !585, inlinedAt: !535)
!585 = distinct !DILexicalBlock(scope: !586, file: !267, line: 21, column: 3)
!586 = distinct !DILexicalBlock(scope: !583, file: !267, line: 21, column: 3)
!587 = !DILocation(line: 21, column: 3, scope: !586, inlinedAt: !535)
!588 = !DILocation(line: 21, column: 3, scope: !589, inlinedAt: !535)
!589 = distinct !DILexicalBlock(scope: !585, file: !267, line: 21, column: 3)
!590 = !DILocation(line: 22, column: 1, scope: !519, inlinedAt: !535)
!591 = !DILocation(line: 0, scope: !283)
!592 = !DILocation(line: 198, column: 77, scope: !283)
!593 = !DILocation(line: 198, column: 77, scope: !594)
!594 = distinct !DILexicalBlock(scope: !283, file: !267, line: 198, column: 77)
!595 = !DILocation(line: 201, column: 7, scope: !288)
!596 = !DILocation(line: 201, column: 13, scope: !288)
!597 = !DILocation(line: 201, column: 16, scope: !288)
!598 = !DILocation(line: 201, column: 25, scope: !288)
!599 = !DILocation(line: 201, column: 7, scope: !266)
!600 = !DILocation(line: 202, column: 12, scope: !287)
!601 = !DILocation(line: 0, scope: !286)
!602 = !DILocation(line: 202, column: 70, scope: !603)
!603 = distinct !DILexicalBlock(scope: !286, file: !267, line: 202, column: 70)
!604 = !DILocation(line: 202, column: 70, scope: !286)
!605 = !DILocalVariable(name: "pythonexe", arg: 1, scope: !606, file: !267, line: 53, type: !53)
!606 = distinct !DISubprogram(name: "PetscPythonFindLibrary", scope: !267, file: !267, line: 53, type: !607, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !609)
!607 = !DISubroutineType(types: !608)
!608 = !{!79, !53, !62, !228}
!609 = !{!605, !610, !611, !612, !616, !620, !624, !628, !632, !633, !634, !636, !640, !644, !648, !652}
!610 = !DILocalVariable(name: "pythonlib", arg: 2, scope: !606, file: !267, line: 53, type: !62)
!611 = !DILocalVariable(name: "pl", arg: 3, scope: !606, file: !267, line: 53, type: !228)
!612 = !DILocalVariable(name: "cmdline1", scope: !606, file: !267, line: 55, type: !613)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 1136, elements: !614)
!614 = !{!615}
!615 = !DISubrange(count: 142)
!616 = !DILocalVariable(name: "cmdline2", scope: !606, file: !267, line: 56, type: !617)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 1216, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 152)
!620 = !DILocalVariable(name: "cmdline3", scope: !606, file: !267, line: 57, type: !621)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 1128, elements: !622)
!622 = !{!623}
!623 = !DISubrange(count: 141)
!624 = !DILocalVariable(name: "cmdline4", scope: !606, file: !267, line: 58, type: !625)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 664, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 83)
!628 = !DILocalVariable(name: "cmdline5", scope: !606, file: !267, line: 59, type: !629)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 1192, elements: !630)
!630 = !{!631}
!631 = !DISubrange(count: 149)
!632 = !DILocalVariable(name: "found", scope: !606, file: !267, line: 61, type: !232)
!633 = !DILocalVariable(name: "ierr", scope: !606, file: !267, line: 62, type: !79)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !267, line: 70, type: !79)
!635 = distinct !DILexicalBlock(scope: !606, file: !267, line: 70, column: 77)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !267, line: 72, type: !79)
!637 = distinct !DILexicalBlock(scope: !638, file: !267, line: 72, column: 79)
!638 = distinct !DILexicalBlock(scope: !639, file: !267, line: 71, column: 15)
!639 = distinct !DILexicalBlock(scope: !606, file: !267, line: 71, column: 7)
!640 = !DILocalVariable(name: "ierr__", scope: !641, file: !267, line: 75, type: !79)
!641 = distinct !DILexicalBlock(scope: !642, file: !267, line: 75, column: 79)
!642 = distinct !DILexicalBlock(scope: !643, file: !267, line: 74, column: 15)
!643 = distinct !DILexicalBlock(scope: !606, file: !267, line: 74, column: 7)
!644 = !DILocalVariable(name: "ierr__", scope: !645, file: !267, line: 78, type: !79)
!645 = distinct !DILexicalBlock(scope: !646, file: !267, line: 78, column: 79)
!646 = distinct !DILexicalBlock(scope: !647, file: !267, line: 77, column: 15)
!647 = distinct !DILexicalBlock(scope: !606, file: !267, line: 77, column: 7)
!648 = !DILocalVariable(name: "ierr__", scope: !649, file: !267, line: 81, type: !79)
!649 = distinct !DILexicalBlock(scope: !650, file: !267, line: 81, column: 79)
!650 = distinct !DILexicalBlock(scope: !651, file: !267, line: 80, column: 15)
!651 = distinct !DILexicalBlock(scope: !606, file: !267, line: 80, column: 7)
!652 = !DILocalVariable(name: "ierr__", scope: !653, file: !267, line: 83, type: !79)
!653 = distinct !DILexicalBlock(scope: !606, file: !267, line: 83, column: 75)
!654 = !DILocation(line: 0, scope: !606, inlinedAt: !655)
!655 = distinct !DILocation(line: 204, column: 12, scope: !291)
!656 = !DILocation(line: 55, column: 3, scope: !606, inlinedAt: !655)
!657 = !DILocation(line: 55, column: 18, scope: !606, inlinedAt: !655)
!658 = !DILocation(line: 56, column: 3, scope: !606, inlinedAt: !655)
!659 = !DILocation(line: 56, column: 18, scope: !606, inlinedAt: !655)
!660 = !DILocation(line: 57, column: 3, scope: !606, inlinedAt: !655)
!661 = !DILocation(line: 57, column: 18, scope: !606, inlinedAt: !655)
!662 = !DILocation(line: 58, column: 3, scope: !606, inlinedAt: !655)
!663 = !DILocation(line: 58, column: 18, scope: !606, inlinedAt: !655)
!664 = !DILocation(line: 59, column: 3, scope: !606, inlinedAt: !655)
!665 = !DILocation(line: 59, column: 18, scope: !606, inlinedAt: !655)
!666 = !DILocation(line: 61, column: 3, scope: !606, inlinedAt: !655)
!667 = !DILocation(line: 61, column: 18, scope: !606, inlinedAt: !655)
!668 = !DILocation(line: 64, column: 3, scope: !669, inlinedAt: !655)
!669 = distinct !DILexicalBlock(scope: !670, file: !267, line: 64, column: 3)
!670 = distinct !DILexicalBlock(scope: !671, file: !267, line: 64, column: 3)
!671 = distinct !DILexicalBlock(scope: !606, file: !267, line: 64, column: 3)
!672 = !DILocation(line: 64, column: 3, scope: !670, inlinedAt: !655)
!673 = !DILocation(line: 64, column: 3, scope: !674, inlinedAt: !655)
!674 = distinct !DILexicalBlock(scope: !675, file: !267, line: 64, column: 3)
!675 = distinct !DILexicalBlock(scope: !669, file: !267, line: 64, column: 3)
!676 = !DILocation(line: 64, column: 3, scope: !675, inlinedAt: !655)
!677 = !DILocation(line: 64, column: 3, scope: !678, inlinedAt: !655)
!678 = distinct !DILexicalBlock(scope: !674, file: !267, line: 64, column: 3)
!679 = !DILocation(line: 70, column: 10, scope: !606, inlinedAt: !655)
!680 = !DILocation(line: 0, scope: !635, inlinedAt: !655)
!681 = !DILocation(line: 70, column: 77, scope: !682, inlinedAt: !655)
!682 = distinct !DILexicalBlock(scope: !635, file: !267, line: 70, column: 77)
!683 = !DILocation(line: 70, column: 77, scope: !635, inlinedAt: !655)
!684 = !DILocation(line: 71, column: 8, scope: !639, inlinedAt: !655)
!685 = !DILocation(line: 71, column: 7, scope: !606, inlinedAt: !655)
!686 = !DILocation(line: 72, column: 12, scope: !638, inlinedAt: !655)
!687 = !DILocation(line: 0, scope: !637, inlinedAt: !655)
!688 = !DILocation(line: 72, column: 79, scope: !689, inlinedAt: !655)
!689 = distinct !DILexicalBlock(scope: !637, file: !267, line: 72, column: 79)
!690 = !DILocation(line: 72, column: 79, scope: !637, inlinedAt: !655)
!691 = !DILocation(line: 74, column: 8, scope: !643, inlinedAt: !655)
!692 = !DILocation(line: 74, column: 7, scope: !606, inlinedAt: !655)
!693 = !DILocation(line: 75, column: 12, scope: !642, inlinedAt: !655)
!694 = !DILocation(line: 0, scope: !641, inlinedAt: !655)
!695 = !DILocation(line: 75, column: 79, scope: !696, inlinedAt: !655)
!696 = distinct !DILexicalBlock(scope: !641, file: !267, line: 75, column: 79)
!697 = !DILocation(line: 75, column: 79, scope: !641, inlinedAt: !655)
!698 = !DILocation(line: 77, column: 8, scope: !647, inlinedAt: !655)
!699 = !DILocation(line: 77, column: 7, scope: !606, inlinedAt: !655)
!700 = !DILocation(line: 78, column: 12, scope: !646, inlinedAt: !655)
!701 = !DILocation(line: 0, scope: !645, inlinedAt: !655)
!702 = !DILocation(line: 78, column: 79, scope: !703, inlinedAt: !655)
!703 = distinct !DILexicalBlock(scope: !645, file: !267, line: 78, column: 79)
!704 = !DILocation(line: 78, column: 79, scope: !645, inlinedAt: !655)
!705 = !DILocation(line: 80, column: 8, scope: !651, inlinedAt: !655)
!706 = !DILocation(line: 80, column: 7, scope: !606, inlinedAt: !655)
!707 = !DILocation(line: 81, column: 12, scope: !650, inlinedAt: !655)
!708 = !DILocation(line: 0, scope: !649, inlinedAt: !655)
!709 = !DILocation(line: 81, column: 79, scope: !710, inlinedAt: !655)
!710 = distinct !DILexicalBlock(scope: !649, file: !267, line: 81, column: 79)
!711 = !DILocation(line: 81, column: 79, scope: !649, inlinedAt: !655)
!712 = !DILocation(line: 83, column: 10, scope: !606, inlinedAt: !655)
!713 = !DILocation(line: 0, scope: !653, inlinedAt: !655)
!714 = !DILocation(line: 83, column: 75, scope: !715, inlinedAt: !655)
!715 = distinct !DILexicalBlock(scope: !653, file: !267, line: 83, column: 75)
!716 = !DILocation(line: 83, column: 75, scope: !653, inlinedAt: !655)
!717 = !DILocation(line: 84, column: 3, scope: !718, inlinedAt: !655)
!718 = distinct !DILexicalBlock(scope: !719, file: !267, line: 84, column: 3)
!719 = distinct !DILexicalBlock(scope: !720, file: !267, line: 84, column: 3)
!720 = distinct !DILexicalBlock(scope: !606, file: !267, line: 84, column: 3)
!721 = !DILocation(line: 84, column: 3, scope: !719, inlinedAt: !655)
!722 = !DILocation(line: 84, column: 3, scope: !723, inlinedAt: !655)
!723 = distinct !DILexicalBlock(scope: !724, file: !267, line: 84, column: 3)
!724 = distinct !DILexicalBlock(scope: !718, file: !267, line: 84, column: 3)
!725 = !DILocation(line: 84, column: 3, scope: !724, inlinedAt: !655)
!726 = !DILocation(line: 84, column: 3, scope: !727, inlinedAt: !655)
!727 = distinct !DILexicalBlock(scope: !728, file: !267, line: 84, column: 3)
!728 = distinct !DILexicalBlock(scope: !723, file: !267, line: 84, column: 3)
!729 = !DILocation(line: 84, column: 3, scope: !728, inlinedAt: !655)
!730 = !DILocation(line: 84, column: 3, scope: !731, inlinedAt: !655)
!731 = distinct !DILexicalBlock(scope: !727, file: !267, line: 84, column: 3)
!732 = !DILocation(line: 84, column: 3, scope: !733, inlinedAt: !655)
!733 = distinct !DILexicalBlock(scope: !723, file: !267, line: 84, column: 3)
!734 = !DILocation(line: 84, column: 3, scope: !735, inlinedAt: !655)
!735 = distinct !DILexicalBlock(scope: !733, file: !267, line: 84, column: 3)
!736 = !DILocation(line: 84, column: 3, scope: !737, inlinedAt: !655)
!737 = distinct !DILexicalBlock(scope: !738, file: !267, line: 84, column: 3)
!738 = distinct !DILexicalBlock(scope: !735, file: !267, line: 84, column: 3)
!739 = !DILocation(line: 84, column: 3, scope: !738, inlinedAt: !655)
!740 = !DILocation(line: 84, column: 3, scope: !741, inlinedAt: !655)
!741 = distinct !DILexicalBlock(scope: !737, file: !267, line: 84, column: 3)
!742 = !DILocation(line: 85, column: 1, scope: !606, inlinedAt: !655)
!743 = !DILocation(line: 0, scope: !290)
!744 = !DILocation(line: 204, column: 89, scope: !745)
!745 = distinct !DILexicalBlock(scope: !290, file: !267, line: 204, column: 89)
!746 = !DILocation(line: 204, column: 89, scope: !290)
!747 = !DILocalVariable(name: "pythonlib", arg: 1, scope: !748, file: !267, line: 121, type: !53)
!748 = distinct !DISubprogram(name: "PetscPythonLoadLibrary", scope: !267, file: !267, line: 121, type: !749, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !751)
!749 = !DISubroutineType(types: !750)
!750 = !{!79, !53}
!751 = !{!747, !752, !753, !755, !757, !759, !761, !763, !765, !767, !769, !771, !773, !775, !777, !779, !781, !783, !785, !787, !789, !791}
!752 = !DILocalVariable(name: "ierr", scope: !748, file: !267, line: 123, type: !79)
!753 = !DILocalVariable(name: "ierr__", scope: !754, file: !267, line: 127, type: !79)
!754 = distinct !DILexicalBlock(scope: !748, file: !267, line: 127, column: 38)
!755 = !DILocalVariable(name: "ierr__", scope: !756, file: !267, line: 128, type: !79)
!756 = distinct !DILexicalBlock(scope: !748, file: !267, line: 128, column: 76)
!757 = !DILocalVariable(name: "ierr__", scope: !758, file: !267, line: 130, type: !79)
!758 = distinct !DILexicalBlock(scope: !748, file: !267, line: 130, column: 62)
!759 = !DILocalVariable(name: "ierr__", scope: !760, file: !267, line: 131, type: !79)
!760 = distinct !DILexicalBlock(scope: !748, file: !267, line: 131, column: 68)
!761 = !DILocalVariable(name: "ierr__", scope: !762, file: !267, line: 132, type: !79)
!762 = distinct !DILexicalBlock(scope: !748, file: !267, line: 132, column: 71)
!763 = !DILocalVariable(name: "ierr__", scope: !764, file: !267, line: 133, type: !79)
!764 = distinct !DILexicalBlock(scope: !748, file: !267, line: 133, column: 70)
!765 = !DILocalVariable(name: "ierr__", scope: !766, file: !267, line: 134, type: !79)
!766 = distinct !DILexicalBlock(scope: !748, file: !267, line: 134, column: 66)
!767 = !DILocalVariable(name: "ierr__", scope: !768, file: !267, line: 135, type: !79)
!768 = distinct !DILexicalBlock(scope: !748, file: !267, line: 135, column: 70)
!769 = !DILocalVariable(name: "ierr__", scope: !770, file: !267, line: 136, type: !79)
!770 = distinct !DILexicalBlock(scope: !748, file: !267, line: 136, column: 68)
!771 = !DILocalVariable(name: "ierr__", scope: !772, file: !267, line: 137, type: !79)
!772 = distinct !DILexicalBlock(scope: !748, file: !267, line: 137, column: 74)
!773 = !DILocalVariable(name: "ierr__", scope: !774, file: !267, line: 138, type: !79)
!774 = distinct !DILexicalBlock(scope: !748, file: !267, line: 138, column: 76)
!775 = !DILocalVariable(name: "ierr__", scope: !776, file: !267, line: 139, type: !79)
!776 = distinct !DILexicalBlock(scope: !748, file: !267, line: 139, column: 64)
!777 = !DILocalVariable(name: "ierr__", scope: !778, file: !267, line: 140, type: !79)
!778 = distinct !DILexicalBlock(scope: !748, file: !267, line: 140, column: 64)
!779 = !DILocalVariable(name: "ierr__", scope: !780, file: !267, line: 141, type: !79)
!780 = distinct !DILexicalBlock(scope: !748, file: !267, line: 141, column: 66)
!781 = !DILocalVariable(name: "ierr__", scope: !782, file: !267, line: 142, type: !79)
!782 = distinct !DILexicalBlock(scope: !748, file: !267, line: 142, column: 69)
!783 = !DILocalVariable(name: "ierr__", scope: !784, file: !267, line: 143, type: !79)
!784 = distinct !DILexicalBlock(scope: !748, file: !267, line: 143, column: 68)
!785 = !DILocalVariable(name: "ierr__", scope: !786, file: !267, line: 144, type: !79)
!786 = distinct !DILexicalBlock(scope: !748, file: !267, line: 144, column: 81)
!787 = !DILocalVariable(name: "ierr__", scope: !788, file: !267, line: 145, type: !79)
!788 = distinct !DILexicalBlock(scope: !748, file: !267, line: 145, column: 70)
!789 = !DILocalVariable(name: "ierr__", scope: !790, file: !267, line: 146, type: !79)
!790 = distinct !DILexicalBlock(scope: !748, file: !267, line: 146, column: 70)
!791 = !DILocalVariable(name: "ierr__", scope: !792, file: !267, line: 153, type: !79)
!792 = distinct !DILexicalBlock(scope: !748, file: !267, line: 153, column: 108)
!793 = !DILocation(line: 0, scope: !748, inlinedAt: !794)
!794 = distinct !DILocation(line: 207, column: 10, scope: !266)
!795 = !DILocation(line: 125, column: 3, scope: !796, inlinedAt: !794)
!796 = distinct !DILexicalBlock(scope: !797, file: !267, line: 125, column: 3)
!797 = distinct !DILexicalBlock(scope: !798, file: !267, line: 125, column: 3)
!798 = distinct !DILexicalBlock(scope: !748, file: !267, line: 125, column: 3)
!799 = !DILocation(line: 125, column: 3, scope: !797, inlinedAt: !794)
!800 = !DILocation(line: 125, column: 3, scope: !801, inlinedAt: !794)
!801 = distinct !DILexicalBlock(scope: !802, file: !267, line: 125, column: 3)
!802 = distinct !DILexicalBlock(scope: !796, file: !267, line: 125, column: 3)
!803 = !DILocation(line: 125, column: 3, scope: !802, inlinedAt: !794)
!804 = !DILocation(line: 125, column: 3, scope: !805, inlinedAt: !794)
!805 = distinct !DILexicalBlock(scope: !801, file: !267, line: 125, column: 3)
!806 = !DILocation(line: 127, column: 10, scope: !748, inlinedAt: !794)
!807 = !DILocation(line: 0, scope: !754, inlinedAt: !794)
!808 = !DILocation(line: 127, column: 38, scope: !809, inlinedAt: !794)
!809 = distinct !DILexicalBlock(scope: !754, file: !267, line: 127, column: 38)
!810 = !DILocation(line: 127, column: 38, scope: !754, inlinedAt: !794)
!811 = !DILocation(line: 128, column: 10, scope: !748, inlinedAt: !794)
!812 = !DILocation(line: 0, scope: !756, inlinedAt: !794)
!813 = !DILocation(line: 128, column: 76, scope: !814, inlinedAt: !794)
!814 = distinct !DILexicalBlock(scope: !756, file: !267, line: 128, column: 76)
!815 = !DILocation(line: 128, column: 76, scope: !756, inlinedAt: !794)
!816 = !DILocation(line: 130, column: 10, scope: !748, inlinedAt: !794)
!817 = !DILocation(line: 0, scope: !758, inlinedAt: !794)
!818 = !DILocation(line: 130, column: 62, scope: !819, inlinedAt: !794)
!819 = distinct !DILexicalBlock(scope: !758, file: !267, line: 130, column: 62)
!820 = !DILocation(line: 130, column: 62, scope: !758, inlinedAt: !794)
!821 = !DILocation(line: 131, column: 10, scope: !748, inlinedAt: !794)
!822 = !DILocation(line: 0, scope: !760, inlinedAt: !794)
!823 = !DILocation(line: 131, column: 68, scope: !824, inlinedAt: !794)
!824 = distinct !DILexicalBlock(scope: !760, file: !267, line: 131, column: 68)
!825 = !DILocation(line: 131, column: 68, scope: !760, inlinedAt: !794)
!826 = !DILocation(line: 132, column: 10, scope: !748, inlinedAt: !794)
!827 = !DILocation(line: 0, scope: !762, inlinedAt: !794)
!828 = !DILocation(line: 132, column: 71, scope: !829, inlinedAt: !794)
!829 = distinct !DILexicalBlock(scope: !762, file: !267, line: 132, column: 71)
!830 = !DILocation(line: 132, column: 71, scope: !762, inlinedAt: !794)
!831 = !DILocation(line: 133, column: 10, scope: !748, inlinedAt: !794)
!832 = !DILocation(line: 0, scope: !764, inlinedAt: !794)
!833 = !DILocation(line: 133, column: 70, scope: !834, inlinedAt: !794)
!834 = distinct !DILexicalBlock(scope: !764, file: !267, line: 133, column: 70)
!835 = !DILocation(line: 133, column: 70, scope: !764, inlinedAt: !794)
!836 = !DILocation(line: 134, column: 10, scope: !748, inlinedAt: !794)
!837 = !DILocation(line: 0, scope: !766, inlinedAt: !794)
!838 = !DILocation(line: 134, column: 66, scope: !839, inlinedAt: !794)
!839 = distinct !DILexicalBlock(scope: !766, file: !267, line: 134, column: 66)
!840 = !DILocation(line: 134, column: 66, scope: !766, inlinedAt: !794)
!841 = !DILocation(line: 135, column: 10, scope: !748, inlinedAt: !794)
!842 = !DILocation(line: 0, scope: !768, inlinedAt: !794)
!843 = !DILocation(line: 135, column: 70, scope: !844, inlinedAt: !794)
!844 = distinct !DILexicalBlock(scope: !768, file: !267, line: 135, column: 70)
!845 = !DILocation(line: 135, column: 70, scope: !768, inlinedAt: !794)
!846 = !DILocation(line: 136, column: 10, scope: !748, inlinedAt: !794)
!847 = !DILocation(line: 0, scope: !770, inlinedAt: !794)
!848 = !DILocation(line: 136, column: 68, scope: !849, inlinedAt: !794)
!849 = distinct !DILexicalBlock(scope: !770, file: !267, line: 136, column: 68)
!850 = !DILocation(line: 136, column: 68, scope: !770, inlinedAt: !794)
!851 = !DILocation(line: 137, column: 10, scope: !748, inlinedAt: !794)
!852 = !DILocation(line: 0, scope: !772, inlinedAt: !794)
!853 = !DILocation(line: 137, column: 74, scope: !854, inlinedAt: !794)
!854 = distinct !DILexicalBlock(scope: !772, file: !267, line: 137, column: 74)
!855 = !DILocation(line: 137, column: 74, scope: !772, inlinedAt: !794)
!856 = !DILocation(line: 138, column: 10, scope: !748, inlinedAt: !794)
!857 = !DILocation(line: 0, scope: !774, inlinedAt: !794)
!858 = !DILocation(line: 138, column: 76, scope: !859, inlinedAt: !794)
!859 = distinct !DILexicalBlock(scope: !774, file: !267, line: 138, column: 76)
!860 = !DILocation(line: 138, column: 76, scope: !774, inlinedAt: !794)
!861 = !DILocation(line: 139, column: 10, scope: !748, inlinedAt: !794)
!862 = !DILocation(line: 0, scope: !776, inlinedAt: !794)
!863 = !DILocation(line: 139, column: 64, scope: !864, inlinedAt: !794)
!864 = distinct !DILexicalBlock(scope: !776, file: !267, line: 139, column: 64)
!865 = !DILocation(line: 139, column: 64, scope: !776, inlinedAt: !794)
!866 = !DILocation(line: 140, column: 10, scope: !748, inlinedAt: !794)
!867 = !DILocation(line: 0, scope: !778, inlinedAt: !794)
!868 = !DILocation(line: 140, column: 64, scope: !869, inlinedAt: !794)
!869 = distinct !DILexicalBlock(scope: !778, file: !267, line: 140, column: 64)
!870 = !DILocation(line: 140, column: 64, scope: !778, inlinedAt: !794)
!871 = !DILocation(line: 141, column: 10, scope: !748, inlinedAt: !794)
!872 = !DILocation(line: 0, scope: !780, inlinedAt: !794)
!873 = !DILocation(line: 141, column: 66, scope: !874, inlinedAt: !794)
!874 = distinct !DILexicalBlock(scope: !780, file: !267, line: 141, column: 66)
!875 = !DILocation(line: 141, column: 66, scope: !780, inlinedAt: !794)
!876 = !DILocation(line: 142, column: 10, scope: !748, inlinedAt: !794)
!877 = !DILocation(line: 0, scope: !782, inlinedAt: !794)
!878 = !DILocation(line: 142, column: 69, scope: !879, inlinedAt: !794)
!879 = distinct !DILexicalBlock(scope: !782, file: !267, line: 142, column: 69)
!880 = !DILocation(line: 142, column: 69, scope: !782, inlinedAt: !794)
!881 = !DILocation(line: 143, column: 10, scope: !748, inlinedAt: !794)
!882 = !DILocation(line: 0, scope: !784, inlinedAt: !794)
!883 = !DILocation(line: 143, column: 68, scope: !884, inlinedAt: !794)
!884 = distinct !DILexicalBlock(scope: !784, file: !267, line: 143, column: 68)
!885 = !DILocation(line: 143, column: 68, scope: !784, inlinedAt: !794)
!886 = !DILocation(line: 144, column: 10, scope: !748, inlinedAt: !794)
!887 = !DILocation(line: 0, scope: !786, inlinedAt: !794)
!888 = !DILocation(line: 144, column: 81, scope: !889, inlinedAt: !794)
!889 = distinct !DILexicalBlock(scope: !786, file: !267, line: 144, column: 81)
!890 = !DILocation(line: 144, column: 81, scope: !786, inlinedAt: !794)
!891 = !DILocation(line: 145, column: 10, scope: !748, inlinedAt: !794)
!892 = !DILocation(line: 0, scope: !788, inlinedAt: !794)
!893 = !DILocation(line: 145, column: 70, scope: !894, inlinedAt: !794)
!894 = distinct !DILexicalBlock(scope: !788, file: !267, line: 145, column: 70)
!895 = !DILocation(line: 145, column: 70, scope: !788, inlinedAt: !794)
!896 = !DILocation(line: 146, column: 10, scope: !748, inlinedAt: !794)
!897 = !DILocation(line: 0, scope: !790, inlinedAt: !794)
!898 = !DILocation(line: 146, column: 70, scope: !899, inlinedAt: !794)
!899 = distinct !DILexicalBlock(scope: !790, file: !267, line: 146, column: 70)
!900 = !DILocation(line: 146, column: 70, scope: !790, inlinedAt: !794)
!901 = !DILocation(line: 148, column: 8, scope: !902, inlinedAt: !794)
!902 = distinct !DILexicalBlock(scope: !748, file: !267, line: 148, column: 7)
!903 = !DILocation(line: 148, column: 7, scope: !748, inlinedAt: !794)
!904 = !DILocation(line: 148, column: 26, scope: !902, inlinedAt: !794)
!905 = !DILocation(line: 149, column: 8, scope: !906, inlinedAt: !794)
!906 = distinct !DILexicalBlock(scope: !748, file: !267, line: 149, column: 7)
!907 = !DILocation(line: 149, column: 7, scope: !748, inlinedAt: !794)
!908 = !DILocation(line: 149, column: 26, scope: !906, inlinedAt: !794)
!909 = !DILocation(line: 150, column: 8, scope: !910, inlinedAt: !794)
!910 = distinct !DILexicalBlock(scope: !748, file: !267, line: 150, column: 7)
!911 = !DILocation(line: 150, column: 7, scope: !748, inlinedAt: !794)
!912 = !DILocation(line: 150, column: 26, scope: !910, inlinedAt: !794)
!913 = !DILocation(line: 151, column: 8, scope: !914, inlinedAt: !794)
!914 = distinct !DILexicalBlock(scope: !748, file: !267, line: 151, column: 7)
!915 = !DILocation(line: 151, column: 7, scope: !748, inlinedAt: !794)
!916 = !DILocation(line: 151, column: 26, scope: !914, inlinedAt: !794)
!917 = !DILocation(line: 152, column: 8, scope: !918, inlinedAt: !794)
!918 = distinct !DILexicalBlock(scope: !748, file: !267, line: 152, column: 7)
!919 = !DILocation(line: 152, column: 7, scope: !748, inlinedAt: !794)
!920 = !DILocation(line: 152, column: 26, scope: !918, inlinedAt: !794)
!921 = !DILocation(line: 153, column: 10, scope: !748, inlinedAt: !794)
!922 = !DILocation(line: 0, scope: !792, inlinedAt: !794)
!923 = !DILocation(line: 153, column: 108, scope: !924, inlinedAt: !794)
!924 = distinct !DILexicalBlock(scope: !792, file: !267, line: 153, column: 108)
!925 = !DILocation(line: 153, column: 108, scope: !792, inlinedAt: !794)
!926 = !DILocation(line: 154, column: 3, scope: !927, inlinedAt: !794)
!927 = distinct !DILexicalBlock(scope: !928, file: !267, line: 154, column: 3)
!928 = distinct !DILexicalBlock(scope: !929, file: !267, line: 154, column: 3)
!929 = distinct !DILexicalBlock(scope: !748, file: !267, line: 154, column: 3)
!930 = !DILocation(line: 154, column: 3, scope: !928, inlinedAt: !794)
!931 = !DILocation(line: 154, column: 3, scope: !932, inlinedAt: !794)
!932 = distinct !DILexicalBlock(scope: !933, file: !267, line: 154, column: 3)
!933 = distinct !DILexicalBlock(scope: !927, file: !267, line: 154, column: 3)
!934 = !DILocation(line: 154, column: 3, scope: !933, inlinedAt: !794)
!935 = !DILocation(line: 154, column: 3, scope: !936, inlinedAt: !794)
!936 = distinct !DILexicalBlock(scope: !937, file: !267, line: 154, column: 3)
!937 = distinct !DILexicalBlock(scope: !932, file: !267, line: 154, column: 3)
!938 = !DILocation(line: 154, column: 3, scope: !937, inlinedAt: !794)
!939 = !DILocation(line: 154, column: 3, scope: !940, inlinedAt: !794)
!940 = distinct !DILexicalBlock(scope: !936, file: !267, line: 154, column: 3)
!941 = !DILocation(line: 154, column: 3, scope: !942, inlinedAt: !794)
!942 = distinct !DILexicalBlock(scope: !932, file: !267, line: 154, column: 3)
!943 = !DILocation(line: 154, column: 3, scope: !944, inlinedAt: !794)
!944 = distinct !DILexicalBlock(scope: !942, file: !267, line: 154, column: 3)
!945 = !DILocation(line: 154, column: 3, scope: !946, inlinedAt: !794)
!946 = distinct !DILexicalBlock(scope: !947, file: !267, line: 154, column: 3)
!947 = distinct !DILexicalBlock(scope: !944, file: !267, line: 154, column: 3)
!948 = !DILocation(line: 154, column: 3, scope: !947, inlinedAt: !794)
!949 = !DILocation(line: 154, column: 3, scope: !950, inlinedAt: !794)
!950 = distinct !DILexicalBlock(scope: !946, file: !267, line: 154, column: 3)
!951 = !DILocation(line: 0, scope: !293)
!952 = !DILocation(line: 207, column: 49, scope: !953)
!953 = distinct !DILexicalBlock(scope: !293, file: !267, line: 207, column: 49)
!954 = !DILocation(line: 207, column: 49, scope: !293)
!955 = !DILocation(line: 209, column: 20, scope: !266)
!956 = !DILocation(line: 210, column: 8, scope: !296)
!957 = !DILocation(line: 210, column: 7, scope: !266)
!958 = !DILocation(line: 214, column: 5, scope: !295)
!959 = !DILocation(line: 214, column: 22, scope: !295)
!960 = !DILocation(line: 217, column: 5, scope: !295)
!961 = !DILocation(line: 219, column: 18, scope: !295)
!962 = !DILocation(line: 0, scope: !295)
!963 = !DILocation(line: 220, column: 9, scope: !304)
!964 = !DILocation(line: 220, column: 23, scope: !304)
!965 = !DILocation(line: 220, column: 9, scope: !295)
!966 = !DILocation(line: 0, scope: !303)
!967 = !DILocation(line: 221, column: 21, scope: !303)
!968 = !DILocation(line: 221, column: 27, scope: !303)
!969 = !DILocation(line: 222, column: 7, scope: !303)
!970 = !DILocation(line: 223, column: 5, scope: !304)
!971 = !DILocation(line: 224, column: 9, scope: !309)
!972 = !DILocation(line: 223, column: 5, scope: !303)
!973 = !DILocation(line: 224, column: 23, scope: !309)
!974 = !DILocation(line: 224, column: 9, scope: !295)
!975 = !DILocation(line: 0, scope: !308)
!976 = !DILocation(line: 225, column: 21, scope: !308)
!977 = !DILocation(line: 225, column: 30, scope: !308)
!978 = !DILocation(line: 226, column: 7, scope: !308)
!979 = !DILocation(line: 227, column: 5, scope: !309)
!980 = !DILocation(line: 227, column: 5, scope: !308)
!981 = !DILocation(line: 229, column: 16, scope: !295)
!982 = !DILocation(line: 230, column: 9, scope: !317)
!983 = !DILocation(line: 230, column: 9, scope: !295)
!984 = !DILocation(line: 231, column: 14, scope: !316)
!985 = !DILocation(line: 0, scope: !315)
!986 = !DILocation(line: 231, column: 84, scope: !987)
!987 = distinct !DILexicalBlock(scope: !315, file: !267, line: 231, column: 84)
!988 = !DILocation(line: 231, column: 84, scope: !315)
!989 = !DILocation(line: 232, column: 7, scope: !316)
!990 = !DILocation(line: 232, column: 17, scope: !316)
!991 = !DILocation(line: 241, column: 5, scope: !316)
!992 = !DILocation(line: 243, column: 10, scope: !321)
!993 = !DILocation(line: 243, column: 9, scope: !295)
!994 = !DILocation(line: 244, column: 14, scope: !320)
!995 = !DILocation(line: 0, scope: !319)
!996 = !DILocation(line: 244, column: 57, scope: !997)
!997 = distinct !DILexicalBlock(scope: !319, file: !267, line: 244, column: 57)
!998 = !DILocation(line: 244, column: 57, scope: !319)
!999 = !DILocation(line: 245, column: 18, scope: !320)
!1000 = !DILocation(line: 246, column: 5, scope: !320)
!1001 = !DILocation(line: 248, column: 3, scope: !296)
!1002 = !DILocation(line: 247, column: 22, scope: !295)
!1003 = !DILocation(line: 250, column: 12, scope: !266)
!1004 = !DILocation(line: 251, column: 7, scope: !325)
!1005 = !DILocation(line: 251, column: 7, scope: !266)
!1006 = !DILocation(line: 252, column: 12, scope: !324)
!1007 = !DILocation(line: 0, scope: !323)
!1008 = !DILocation(line: 252, column: 87, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !323, file: !267, line: 252, column: 87)
!1010 = !DILocation(line: 252, column: 87, scope: !323)
!1011 = !DILocation(line: 254, column: 5, scope: !324)
!1012 = !DILocation(line: 259, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !267, line: 259, column: 3)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !267, line: 259, column: 3)
!1015 = distinct !DILexicalBlock(scope: !266, file: !267, line: 259, column: 3)
!1016 = !DILocation(line: 259, column: 3, scope: !1014)
!1017 = !DILocation(line: 256, column: 5, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !325, file: !267, line: 255, column: 10)
!1019 = !DILocation(line: 257, column: 5, scope: !1018)
!1020 = !DILocation(line: 259, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !267, line: 259, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1013, file: !267, line: 259, column: 3)
!1023 = !DILocation(line: 259, column: 3, scope: !1022)
!1024 = !DILocation(line: 259, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !267, line: 259, column: 3)
!1026 = distinct !DILexicalBlock(scope: !1021, file: !267, line: 259, column: 3)
!1027 = !DILocation(line: 259, column: 3, scope: !1026)
!1028 = !DILocation(line: 259, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1025, file: !267, line: 259, column: 3)
!1030 = !DILocation(line: 259, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1021, file: !267, line: 259, column: 3)
!1032 = !DILocation(line: 259, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1031, file: !267, line: 259, column: 3)
!1034 = !DILocation(line: 259, column: 3, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !267, line: 259, column: 3)
!1036 = distinct !DILexicalBlock(scope: !1033, file: !267, line: 259, column: 3)
!1037 = !DILocation(line: 259, column: 3, scope: !1036)
!1038 = !DILocation(line: 259, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1035, file: !267, line: 259, column: 3)
!1040 = !DILocation(line: 260, column: 1, scope: !266)
!1041 = !DISubprogram(name: "PetscStrncpy", scope: !1042, file: !1042, line: 1353, type: !1043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1042 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!61, !62, !53, !230}
!1045 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !1046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!79, !58, !61, !53, !53, !61, !11, !53, null}
!1048 = !DISubprogram(name: "PetscStrreplace", scope: !1042, file: !1042, line: 1368, type: !1049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!61, !58, !53, !62, !230}
!1051 = !DISubprogram(name: "PetscRegisterFinalize", scope: !1042, file: !1042, line: 1509, type: !1052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!61, !338}
!1054 = !DISubprogram(name: "PetscInfo_Private", scope: !1055, file: !1055, line: 11, type: !1056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1055 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!79, !53, !64, !53, null}
!1058 = distinct !DISubprogram(name: "PetscPythonPrintError", scope: !267, file: !267, line: 268, type: !409, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1059)
!1059 = !{!1060, !1061, !1062}
!1060 = !DILocalVariable(name: "exc", scope: !1058, file: !267, line: 270, type: !274)
!1061 = !DILocalVariable(name: "val", scope: !1058, file: !267, line: 270, type: !274)
!1062 = !DILocalVariable(name: "tb", scope: !1058, file: !267, line: 270, type: !274)
!1063 = !DILocation(line: 270, column: 3, scope: !1058)
!1064 = !DILocation(line: 0, scope: !1058)
!1065 = !DILocation(line: 270, column: 13, scope: !1058)
!1066 = !DILocation(line: 270, column: 24, scope: !1058)
!1067 = !DILocation(line: 270, column: 35, scope: !1058)
!1068 = !DILocation(line: 272, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !267, line: 272, column: 3)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !267, line: 272, column: 3)
!1071 = distinct !DILexicalBlock(scope: !1058, file: !267, line: 272, column: 3)
!1072 = !DILocation(line: 272, column: 3, scope: !1070)
!1073 = !DILocation(line: 272, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !267, line: 272, column: 3)
!1075 = distinct !DILexicalBlock(scope: !1069, file: !267, line: 272, column: 3)
!1076 = !DILocation(line: 272, column: 3, scope: !1075)
!1077 = !DILocation(line: 272, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !267, line: 272, column: 3)
!1079 = !DILocation(line: 273, column: 8, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1058, file: !267, line: 273, column: 7)
!1081 = !DILocation(line: 273, column: 7, scope: !1058)
!1082 = !DILocation(line: 273, column: 26, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !267, line: 273, column: 26)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !267, line: 273, column: 26)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !267, line: 273, column: 26)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !267, line: 273, column: 26)
!1087 = distinct !DILexicalBlock(scope: !1080, file: !267, line: 273, column: 26)
!1088 = !DILocation(line: 273, column: 26, scope: !1084)
!1089 = !DILocation(line: 273, column: 26, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !267, line: 273, column: 26)
!1091 = distinct !DILexicalBlock(scope: !1083, file: !267, line: 273, column: 26)
!1092 = !DILocation(line: 273, column: 26, scope: !1091)
!1093 = !DILocation(line: 273, column: 26, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !267, line: 273, column: 26)
!1095 = !DILocation(line: 273, column: 26, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1083, file: !267, line: 273, column: 26)
!1097 = !DILocation(line: 273, column: 26, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1096, file: !267, line: 273, column: 26)
!1099 = !DILocation(line: 273, column: 26, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !267, line: 273, column: 26)
!1101 = distinct !DILexicalBlock(scope: !1098, file: !267, line: 273, column: 26)
!1102 = !DILocation(line: 273, column: 26, scope: !1101)
!1103 = !DILocation(line: 273, column: 26, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !267, line: 273, column: 26)
!1105 = !DILocation(line: 274, column: 8, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1058, file: !267, line: 274, column: 7)
!1107 = !DILocation(line: 274, column: 7, scope: !1058)
!1108 = !DILocation(line: 274, column: 26, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !267, line: 274, column: 26)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !267, line: 274, column: 26)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !267, line: 274, column: 26)
!1112 = !DILocation(line: 274, column: 26, scope: !1110)
!1113 = !DILocation(line: 274, column: 26, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !267, line: 274, column: 26)
!1115 = distinct !DILexicalBlock(scope: !1109, file: !267, line: 274, column: 26)
!1116 = !DILocation(line: 274, column: 26, scope: !1115)
!1117 = !DILocation(line: 274, column: 26, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !267, line: 274, column: 26)
!1119 = distinct !DILexicalBlock(scope: !1114, file: !267, line: 274, column: 26)
!1120 = !DILocation(line: 274, column: 26, scope: !1119)
!1121 = !DILocation(line: 274, column: 26, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1118, file: !267, line: 274, column: 26)
!1123 = !DILocation(line: 274, column: 26, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1114, file: !267, line: 274, column: 26)
!1125 = !DILocation(line: 274, column: 26, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1124, file: !267, line: 274, column: 26)
!1127 = !DILocation(line: 274, column: 26, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !267, line: 274, column: 26)
!1129 = distinct !DILexicalBlock(scope: !1126, file: !267, line: 274, column: 26)
!1130 = !DILocation(line: 274, column: 26, scope: !1129)
!1131 = !DILocation(line: 274, column: 26, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !267, line: 274, column: 26)
!1133 = !DILocation(line: 275, column: 3, scope: !1058)
!1134 = !DILocation(line: 276, column: 3, scope: !1058)
!1135 = !DILocation(line: 277, column: 3, scope: !1058)
!1136 = !DILocation(line: 277, column: 17, scope: !1058)
!1137 = !DILocation(line: 277, column: 38, scope: !1058)
!1138 = !DILocation(line: 277, column: 59, scope: !1058)
!1139 = !DILocation(line: 278, column: 3, scope: !1058)
!1140 = !DILocation(line: 278, column: 17, scope: !1058)
!1141 = !DILocation(line: 278, column: 21, scope: !1058)
!1142 = !DILocation(line: 278, column: 25, scope: !1058)
!1143 = !DILocation(line: 279, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !267, line: 279, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !267, line: 279, column: 3)
!1146 = distinct !DILexicalBlock(scope: !1058, file: !267, line: 279, column: 3)
!1147 = !DILocation(line: 279, column: 3, scope: !1145)
!1148 = !DILocation(line: 279, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !267, line: 279, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1144, file: !267, line: 279, column: 3)
!1151 = !DILocation(line: 279, column: 3, scope: !1150)
!1152 = !DILocation(line: 279, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !267, line: 279, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1149, file: !267, line: 279, column: 3)
!1155 = !DILocation(line: 279, column: 3, scope: !1154)
!1156 = !DILocation(line: 279, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !267, line: 279, column: 3)
!1158 = !DILocation(line: 279, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1149, file: !267, line: 279, column: 3)
!1160 = !DILocation(line: 279, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1159, file: !267, line: 279, column: 3)
!1162 = !DILocation(line: 279, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !267, line: 279, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !267, line: 279, column: 3)
!1165 = !DILocation(line: 279, column: 3, scope: !1164)
!1166 = !DILocation(line: 279, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !267, line: 279, column: 3)
!1168 = !DILocation(line: 280, column: 1, scope: !1058)
!1169 = distinct !DISubprogram(name: "PetscPythonMonitorSet", scope: !267, file: !267, line: 293, type: !329, scopeLine: 294, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1178}
!1171 = !DILocalVariable(name: "obj", arg: 1, scope: !1169, file: !267, line: 293, type: !63)
!1172 = !DILocalVariable(name: "url", arg: 2, scope: !1169, file: !267, line: 293, type: !53)
!1173 = !DILocalVariable(name: "ierr", scope: !1169, file: !267, line: 295, type: !79)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !267, line: 301, type: !79)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !267, line: 301, column: 45)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !267, line: 300, column: 33)
!1177 = distinct !DILexicalBlock(scope: !1169, file: !267, line: 300, column: 7)
!1178 = !DILocalVariable(name: "ierr__", scope: !1179, file: !267, line: 304, type: !79)
!1179 = distinct !DILexicalBlock(scope: !1169, file: !267, line: 304, column: 43)
!1180 = !DILocation(line: 0, scope: !1169)
!1181 = !DILocation(line: 297, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !267, line: 297, column: 3)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !267, line: 297, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1169, file: !267, line: 297, column: 3)
!1185 = !DILocation(line: 297, column: 3, scope: !1183)
!1186 = !DILocation(line: 297, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !267, line: 297, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1182, file: !267, line: 297, column: 3)
!1189 = !DILocation(line: 297, column: 3, scope: !1188)
!1190 = !DILocation(line: 297, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !267, line: 297, column: 3)
!1192 = !DILocation(line: 298, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !267, line: 298, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1169, file: !267, line: 298, column: 3)
!1195 = !DILocation(line: 298, column: 3, scope: !1194)
!1196 = !DILocation(line: 298, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1194, file: !267, line: 298, column: 3)
!1198 = !DILocation(line: 298, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1194, file: !267, line: 298, column: 3)
!1200 = !{!1201, !426, i64 0}
!1201 = !{!"_p_PetscObject", !426, i64 0, !418, i64 8, !417, i64 64, !426, i64 72, !1202, i64 80, !1202, i64 88, !1202, i64 96, !1202, i64 104, !1203, i64 112, !426, i64 120, !426, i64 124, !417, i64 128, !417, i64 136, !417, i64 144, !417, i64 152, !417, i64 160, !417, i64 168, !417, i64 176, !1203, i64 184, !417, i64 192, !417, i64 200, !426, i64 208, !417, i64 216, !1203, i64 224, !426, i64 232, !426, i64 236, !417, i64 240, !417, i64 248, !417, i64 256, !417, i64 264, !426, i64 272, !426, i64 276, !417, i64 280, !417, i64 288, !417, i64 296, !417, i64 304, !426, i64 312, !426, i64 316, !417, i64 320, !417, i64 328, !417, i64 336, !417, i64 344, !417, i64 352, !426, i64 360, !418, i64 368, !418, i64 384, !417, i64 392, !417, i64 400, !426, i64 408, !418, i64 416, !418, i64 456, !418, i64 496, !418, i64 536, !417, i64 544, !418, i64 552}
!1202 = !{!"double", !418, i64 0}
!1203 = !{!"long", !418, i64 0}
!1204 = !DILocation(line: 298, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1199, file: !267, line: 298, column: 3)
!1206 = !DILocation(line: 299, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !267, line: 299, column: 3)
!1208 = distinct !DILexicalBlock(scope: !1169, file: !267, line: 299, column: 3)
!1209 = !DILocation(line: 299, column: 3, scope: !1208)
!1210 = !DILocation(line: 299, column: 3, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !267, line: 299, column: 3)
!1212 = !DILocation(line: 300, column: 8, scope: !1177)
!1213 = !DILocation(line: 300, column: 7, scope: !1169)
!1214 = !DILocation(line: 301, column: 12, scope: !1176)
!1215 = !DILocation(line: 0, scope: !1175)
!1216 = !DILocation(line: 301, column: 45, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1175, file: !267, line: 301, column: 45)
!1218 = !DILocation(line: 301, column: 45, scope: !1175)
!1219 = !DILocation(line: 302, column: 10, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1176, file: !267, line: 302, column: 9)
!1221 = !DILocation(line: 302, column: 9, scope: !1176)
!1222 = !DILocation(line: 302, column: 35, scope: !1220)
!1223 = !DILocation(line: 304, column: 10, scope: !1169)
!1224 = !DILocation(line: 0, scope: !1179)
!1225 = !DILocation(line: 304, column: 43, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1179, file: !267, line: 304, column: 43)
!1227 = !DILocation(line: 304, column: 43, scope: !1179)
!1228 = !DILocation(line: 305, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !267, line: 305, column: 3)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !267, line: 305, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1169, file: !267, line: 305, column: 3)
!1232 = !DILocation(line: 305, column: 3, scope: !1230)
!1233 = !DILocation(line: 305, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !267, line: 305, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1229, file: !267, line: 305, column: 3)
!1236 = !DILocation(line: 305, column: 3, scope: !1235)
!1237 = !DILocation(line: 305, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !267, line: 305, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1234, file: !267, line: 305, column: 3)
!1240 = !DILocation(line: 305, column: 3, scope: !1239)
!1241 = !DILocation(line: 305, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !267, line: 305, column: 3)
!1243 = !DILocation(line: 305, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1234, file: !267, line: 305, column: 3)
!1245 = !DILocation(line: 305, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1244, file: !267, line: 305, column: 3)
!1247 = !DILocation(line: 305, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !267, line: 305, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !267, line: 305, column: 3)
!1250 = !DILocation(line: 305, column: 3, scope: !1249)
!1251 = !DILocation(line: 305, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !267, line: 305, column: 3)
!1253 = !DILocation(line: 306, column: 1, scope: !1169)
!1254 = !DISubprogram(name: "PetscCheckPointer", scope: !66, file: !66, line: 183, type: !1255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!5, !1257, !32}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1259 = !DISubprogram(name: "PetscOptionsGetString", scope: !18, file: !18, line: 26, type: !1260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!61, !248, !53, !53, !62, !230, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1263 = distinct !DISubprogram(name: "PetscPythonFindLibraryName", scope: !267, file: !267, line: 27, type: !1264, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1267)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!79, !53, !53, !62, !228, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1267 = !{!1268, !1269, !1270, !1271, !1272, !1273, !1277, !1330, !1331, !1332, !1334, !1336, !1338, !1340, !1342, !1344}
!1268 = !DILocalVariable(name: "pythonexe", arg: 1, scope: !1263, file: !267, line: 27, type: !53)
!1269 = !DILocalVariable(name: "attempt", arg: 2, scope: !1263, file: !267, line: 27, type: !53)
!1270 = !DILocalVariable(name: "pythonlib", arg: 3, scope: !1263, file: !267, line: 27, type: !62)
!1271 = !DILocalVariable(name: "pl", arg: 4, scope: !1263, file: !267, line: 27, type: !228)
!1272 = !DILocalVariable(name: "found", arg: 5, scope: !1263, file: !267, line: 27, type: !1266)
!1273 = !DILocalVariable(name: "command", scope: !1263, file: !267, line: 29, type: !1274)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 65536, elements: !1275)
!1275 = !{!1276}
!1276 = !DISubrange(count: 8192)
!1277 = !DILocalVariable(name: "fp", scope: !1263, file: !267, line: 30, type: !1278)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1280, line: 7, baseType: !1281)
!1280 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1282, line: 245, size: 1728, elements: !1283)
!1282 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!1283 = !{!1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1304, !1305, !1306, !1307, !1309, !1311, !1313, !1315, !1318, !1320, !1321, !1322, !1323, !1324, !1325, !1326}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1281, file: !1282, line: 246, baseType: !61, size: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1281, file: !1282, line: 251, baseType: !62, size: 64, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1281, file: !1282, line: 252, baseType: !62, size: 64, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1281, file: !1282, line: 253, baseType: !62, size: 64, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1281, file: !1282, line: 254, baseType: !62, size: 64, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1281, file: !1282, line: 255, baseType: !62, size: 64, offset: 320)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1281, file: !1282, line: 256, baseType: !62, size: 64, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1281, file: !1282, line: 257, baseType: !62, size: 64, offset: 448)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1281, file: !1282, line: 258, baseType: !62, size: 64, offset: 512)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1281, file: !1282, line: 260, baseType: !62, size: 64, offset: 576)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1281, file: !1282, line: 261, baseType: !62, size: 64, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1281, file: !1282, line: 262, baseType: !62, size: 64, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1281, file: !1282, line: 264, baseType: !1297, size: 64, offset: 768)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1282, line: 160, size: 192, elements: !1299)
!1299 = !{!1300, !1301, !1303}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1298, file: !1282, line: 161, baseType: !1297, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !1298, file: !1282, line: 162, baseType: !1302, size: 64, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !1298, file: !1282, line: 166, baseType: !61, size: 32, offset: 128)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1281, file: !1282, line: 266, baseType: !1302, size: 64, offset: 832)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1281, file: !1282, line: 268, baseType: !61, size: 32, offset: 896)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1281, file: !1282, line: 272, baseType: !61, size: 32, offset: 928)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1281, file: !1282, line: 274, baseType: !1308, size: 64, offset: 960)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !131, line: 140, baseType: !132)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1281, file: !1282, line: 278, baseType: !1310, size: 16, offset: 1024)
!1310 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1281, file: !1282, line: 279, baseType: !1312, size: 8, offset: 1040)
!1312 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1281, file: !1282, line: 280, baseType: !1314, size: 8, offset: 1048)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 8, elements: !114)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1281, file: !1282, line: 284, baseType: !1316, size: 64, offset: 1088)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1282, line: 154, baseType: null)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1281, file: !1282, line: 293, baseType: !1319, size: 64, offset: 1152)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !131, line: 141, baseType: !132)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !1281, file: !1282, line: 301, baseType: !60, size: 64, offset: 1216)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !1281, file: !1282, line: 302, baseType: !60, size: 64, offset: 1280)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !1281, file: !1282, line: 303, baseType: !60, size: 64, offset: 1344)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !1281, file: !1282, line: 304, baseType: !60, size: 64, offset: 1408)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1281, file: !1282, line: 306, baseType: !228, size: 64, offset: 1472)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1281, file: !1282, line: 307, baseType: !61, size: 32, offset: 1536)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1281, file: !1282, line: 309, baseType: !1327, size: 160, offset: 1568)
!1327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 160, elements: !1328)
!1328 = !{!1329}
!1329 = !DISubrange(count: 20)
!1330 = !DILocalVariable(name: "eol", scope: !1263, file: !267, line: 31, type: !62)
!1331 = !DILocalVariable(name: "ierr", scope: !1263, file: !267, line: 32, type: !79)
!1332 = !DILocalVariable(name: "ierr__", scope: !1333, file: !267, line: 36, type: !79)
!1333 = distinct !DILexicalBlock(scope: !1263, file: !267, line: 36, column: 58)
!1334 = !DILocalVariable(name: "ierr__", scope: !1335, file: !267, line: 37, type: !79)
!1335 = distinct !DILexicalBlock(scope: !1263, file: !267, line: 37, column: 52)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !267, line: 38, type: !79)
!1337 = distinct !DILexicalBlock(scope: !1263, file: !267, line: 38, column: 56)
!1338 = !DILocalVariable(name: "ierr__", scope: !1339, file: !267, line: 40, type: !79)
!1339 = distinct !DILexicalBlock(scope: !1263, file: !267, line: 40, column: 59)
!1340 = !DILocalVariable(name: "ierr__", scope: !1341, file: !267, line: 42, type: !79)
!1341 = distinct !DILexicalBlock(scope: !1263, file: !267, line: 42, column: 42)
!1342 = !DILocalVariable(name: "ierr__", scope: !1343, file: !267, line: 47, type: !79)
!1343 = distinct !DILexicalBlock(scope: !1263, file: !267, line: 47, column: 43)
!1344 = !DILocalVariable(name: "ierr__", scope: !1345, file: !267, line: 49, type: !79)
!1345 = distinct !DILexicalBlock(scope: !1263, file: !267, line: 49, column: 45)
!1346 = !DILocation(line: 0, scope: !1263)
!1347 = !DILocation(line: 29, column: 3, scope: !1263)
!1348 = !DILocation(line: 29, column: 18, scope: !1263)
!1349 = !DILocation(line: 30, column: 3, scope: !1263)
!1350 = !DILocation(line: 30, column: 19, scope: !1263)
!1351 = !DILocation(line: 31, column: 3, scope: !1263)
!1352 = !DILocation(line: 34, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !267, line: 34, column: 3)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !267, line: 34, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1263, file: !267, line: 34, column: 3)
!1356 = !DILocation(line: 34, column: 3, scope: !1354)
!1357 = !DILocation(line: 34, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !267, line: 34, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1353, file: !267, line: 34, column: 3)
!1360 = !DILocation(line: 34, column: 3, scope: !1359)
!1361 = !DILocation(line: 34, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !267, line: 34, column: 3)
!1363 = !DILocation(line: 36, column: 10, scope: !1263)
!1364 = !DILocation(line: 0, scope: !1333)
!1365 = !DILocation(line: 36, column: 58, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1333, file: !267, line: 36, column: 58)
!1367 = !DILocation(line: 36, column: 58, scope: !1333)
!1368 = !DILocation(line: 37, column: 10, scope: !1263)
!1369 = !DILocation(line: 0, scope: !1335)
!1370 = !DILocation(line: 37, column: 52, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1335, file: !267, line: 37, column: 52)
!1372 = !DILocation(line: 37, column: 52, scope: !1335)
!1373 = !DILocation(line: 38, column: 10, scope: !1263)
!1374 = !DILocation(line: 0, scope: !1337)
!1375 = !DILocation(line: 38, column: 56, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1337, file: !267, line: 38, column: 56)
!1377 = !DILocation(line: 38, column: 56, scope: !1337)
!1378 = !DILocation(line: 40, column: 10, scope: !1263)
!1379 = !DILocation(line: 0, scope: !1339)
!1380 = !DILocation(line: 40, column: 59, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1339, file: !267, line: 40, column: 59)
!1382 = !DILocation(line: 40, column: 59, scope: !1339)
!1383 = !DILocation(line: 41, column: 27, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1263, file: !267, line: 41, column: 7)
!1385 = !DILocation(line: 41, column: 8, scope: !1384)
!1386 = !DILocation(line: 41, column: 7, scope: !1263)
!1387 = !DILocation(line: 41, column: 32, scope: !1384)
!1388 = !DILocation(line: 42, column: 38, scope: !1263)
!1389 = !DILocation(line: 42, column: 10, scope: !1263)
!1390 = !DILocation(line: 0, scope: !1341)
!1391 = !DILocation(line: 42, column: 42, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1341, file: !267, line: 42, column: 42)
!1393 = !DILocation(line: 42, column: 42, scope: !1341)
!1394 = !DILocation(line: 47, column: 10, scope: !1263)
!1395 = !DILocation(line: 0, scope: !1343)
!1396 = !DILocation(line: 47, column: 43, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1343, file: !267, line: 47, column: 43)
!1398 = !DILocation(line: 47, column: 43, scope: !1343)
!1399 = !DILocation(line: 48, column: 7, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1263, file: !267, line: 48, column: 7)
!1401 = !DILocation(line: 48, column: 7, scope: !1263)
!1402 = !DILocation(line: 48, column: 19, scope: !1400)
!1403 = !DILocation(line: 48, column: 12, scope: !1400)
!1404 = !DILocation(line: 49, column: 10, scope: !1263)
!1405 = !DILocation(line: 0, scope: !1345)
!1406 = !DILocation(line: 49, column: 45, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1345, file: !267, line: 49, column: 45)
!1408 = !DILocation(line: 49, column: 45, scope: !1345)
!1409 = !DILocation(line: 50, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !267, line: 50, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !267, line: 50, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1263, file: !267, line: 50, column: 3)
!1413 = !DILocation(line: 50, column: 3, scope: !1411)
!1414 = !DILocation(line: 50, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !267, line: 50, column: 3)
!1416 = distinct !DILexicalBlock(scope: !1410, file: !267, line: 50, column: 3)
!1417 = !DILocation(line: 50, column: 3, scope: !1416)
!1418 = !DILocation(line: 50, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !267, line: 50, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1415, file: !267, line: 50, column: 3)
!1421 = !DILocation(line: 50, column: 3, scope: !1420)
!1422 = !DILocation(line: 50, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !267, line: 50, column: 3)
!1424 = !DILocation(line: 50, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1415, file: !267, line: 50, column: 3)
!1426 = !DILocation(line: 50, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1425, file: !267, line: 50, column: 3)
!1428 = !DILocation(line: 50, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !267, line: 50, column: 3)
!1430 = distinct !DILexicalBlock(scope: !1427, file: !267, line: 50, column: 3)
!1431 = !DILocation(line: 50, column: 3, scope: !1430)
!1432 = !DILocation(line: 50, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1429, file: !267, line: 50, column: 3)
!1434 = !DILocation(line: 51, column: 1, scope: !1263)
!1435 = !DISubprogram(name: "PetscStrlcat", scope: !1042, file: !1042, line: 1352, type: !1043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1436 = !DISubprogram(name: "PetscPOpen", scope: !1042, file: !1042, line: 1672, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!61, !58, !53, !53, !53, !1439}
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1440 = !DISubprogram(name: "fgets", scope: !1441, file: !1441, line: 564, type: !1442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1441 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!62, !62, !61, !1302}
!1444 = !DISubprogram(name: "PetscPClose", scope: !1042, file: !1042, line: 1673, type: !1445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!61, !58, !1302}
!1447 = !DISubprogram(name: "PetscStrchr", scope: !1042, file: !1042, line: 1354, type: !1448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!61, !53, !55, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1451 = !DISubprogram(name: "PetscTestFile", scope: !1042, file: !1042, line: 2591, type: !1452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!61, !53, !55, !1262}
!1454 = !DISubprogram(name: "PetscDLLibraryAppend", scope: !1042, file: !1042, line: 1574, type: !1455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!61, !58, !1457, !53}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscDLLibrary", file: !6, line: 505, flags: DIFlagFwdDecl)
!1460 = !DISubprogram(name: "PetscDLLibrarySym", scope: !1042, file: !1042, line: 1576, type: !1461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !411)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!61, !58, !1457, !53, !53, !262}
