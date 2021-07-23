; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/inherit.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/inherit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._p_PetscContainer = type { %struct._p_PetscObject, [1 x i32], i8*, i32 (i8*)* }

@PetscObjects = hidden local_unnamed_addr global %struct._p_PetscObject** null, align 8, !dbg !0
@PetscObjectsCounts = hidden local_unnamed_addr global i32 0, align 4, !dbg !275
@PetscObjectsMaxCounts = hidden local_unnamed_addr global i32 0, align 4, !dbg !278
@PetscObjectsLog = hidden local_unnamed_addr global i32 0, align 4, !dbg !280
@PetscHeaderCreate_Private.idcnt = internal unnamed_addr global i32 1, align 4, !dbg !282
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscHeaderCreate_Private = private unnamed_addr constant [26 x i8] c"PetscHeaderCreate_Private\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/inherit.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscHeaderDestroy_Private = private unnamed_addr constant [27 x i8] c"PetscHeaderDestroy_Private\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@PETSC_LARGEST_CLASSID = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [39 x i8] c"Invalid type of object: Parameter # %d\00", align 1
@PetscLogPHD = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@PetscMemoryCollectMaximumUsage = external hidden local_unnamed_addr global i32, align 4
@PetscMemoryMaximumUsage = external hidden local_unnamed_addr global double, align 8
@__func__.PetscObjectCopyFortranFunctionPointers = private unnamed_addr constant [39 x i8] c"PetscObjectCopyFortranFunctionPointers\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Objects must be of the same class\00", align 1
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@__func__.PetscObjectSetFortranCallback = private unnamed_addr constant [30 x i8] c"PetscObjectSetFortranCallback\00", align 1
@__func__.PetscObjectGetFortranCallback = private unnamed_addr constant [30 x i8] c"PetscObjectGetFortranCallback\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Fortran callback Id invalid\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Fortran callback not set on this object\00", align 1
@__func__.PetscObjectsDump = private unnamed_addr constant [17 x i8] c"PetscObjectsDump\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.11 = private unnamed_addr constant [40 x i8] c"The following objects were never freed\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"-----------------------------------------\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"[%d] %s %s %s\0A\00", align 1
@PetscGlobalRank = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"      [%d]  %s() in %s\0A\00", align 1
@__func__.PetscObjectsView = private unnamed_addr constant [17 x i8] c"PetscObjectsView\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Only supports ASCII viewer\00", align 1
@__func__.PetscObjectsGetObject = private unnamed_addr constant [22 x i8] c"PetscObjectsGetObject\00", align 1
@__func__.PetscObjectSetPrintedOptions = private unnamed_addr constant [29 x i8] c"PetscObjectSetPrintedOptions\00", align 1
@__func__.PetscObjectInheritPrintedOptions = private unnamed_addr constant [33 x i8] c"PetscObjectInheritPrintedOptions\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.PetscObjectAddOptionsHandler = private unnamed_addr constant [29 x i8] c"PetscObjectAddOptionsHandler\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"To many options handlers added\00", align 1
@__func__.PetscObjectProcessOptionsHandlers = private unnamed_addr constant [34 x i8] c"PetscObjectProcessOptionsHandlers\00", align 1
@__func__.PetscObjectDestroyOptionsHandlers = private unnamed_addr constant [34 x i8] c"PetscObjectDestroyOptionsHandlers\00", align 1
@__func__.PetscObjectReference = private unnamed_addr constant [21 x i8] c"PetscObjectReference\00", align 1
@__func__.PetscObjectGetReference = private unnamed_addr constant [24 x i8] c"PetscObjectGetReference\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@__func__.PetscObjectDereference = private unnamed_addr constant [23 x i8] c"PetscObjectDereference\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"This PETSc object does not have a generic destroy routine\00", align 1
@__func__.PetscObjectGetComm_Petsc = private unnamed_addr constant [25 x i8] c"PetscObjectGetComm_Petsc\00", align 1
@__func__.PetscObjectRemoveReference = private unnamed_addr constant [27 x i8] c"PetscObjectRemoveReference\00", align 1
@__func__.PetscObjectCompose_Petsc = private unnamed_addr constant [25 x i8] c"PetscObjectCompose_Petsc\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"An object cannot be composed with an object that was composed with it\00", align 1
@__func__.PetscObjectQuery_Petsc = private unnamed_addr constant [23 x i8] c"PetscObjectQuery_Petsc\00", align 1
@__func__.PetscObjectComposeFunction_Petsc = private unnamed_addr constant [33 x i8] c"PetscObjectComposeFunction_Petsc\00", align 1
@__func__.PetscObjectQueryFunction_Petsc = private unnamed_addr constant [31 x i8] c"PetscObjectQueryFunction_Petsc\00", align 1
@__func__.PetscObjectCompose = private unnamed_addr constant [19 x i8] c"PetscObjectCompose\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Cannot compose object with itself\00", align 1
@__func__.PetscObjectQuery = private unnamed_addr constant [17 x i8] c"PetscObjectQuery\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscObjectComposeFunction_Private = private unnamed_addr constant [35 x i8] c"PetscObjectComposeFunction_Private\00", align 1
@__func__.PetscObjectQueryFunction_Private = private unnamed_addr constant [33 x i8] c"PetscObjectQueryFunction_Private\00", align 1
@__func__.PetscContainerUserDestroyDefault = private unnamed_addr constant [33 x i8] c"PetscContainerUserDestroyDefault\00", align 1
@__func__.PetscContainerGetPointer = private unnamed_addr constant [25 x i8] c"PetscContainerGetPointer\00", align 1
@PETSC_CONTAINER_CLASSID = local_unnamed_addr global i32 0, align 4, !dbg !310
@.str.28 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@__func__.PetscContainerSetPointer = private unnamed_addr constant [25 x i8] c"PetscContainerSetPointer\00", align 1
@__func__.PetscContainerDestroy = private unnamed_addr constant [22 x i8] c"PetscContainerDestroy\00", align 1
@__func__.PetscContainerSetUserDestroy = private unnamed_addr constant [29 x i8] c"PetscContainerSetUserDestroy\00", align 1
@__func__.PetscContainerCreate = private unnamed_addr constant [21 x i8] c"PetscContainerCreate\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"PetscContainer\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Container\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Sys\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.PetscObjectSetFromOptions = private unnamed_addr constant [26 x i8] c"PetscObjectSetFromOptions\00", align 1
@__func__.PetscObjectSetUp = private unnamed_addr constant [17 x i8] c"PetscObjectSetUp\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.35 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %0, i32 %1, i8* %2, i8* %3, i8* %4, %struct.ompi_communicator_t* %5, i32 (%struct._p_PetscObject**)* %6, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* %7) local_unnamed_addr #0 !dbg !284 {
  %9 = alloca %struct._p_PetscObject**, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !288, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i32 %1, metadata !289, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i8* %2, metadata !290, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i8* %3, metadata !291, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i8* %4, metadata !292, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %5, metadata !293, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscObject**)* %6, metadata !294, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* %7, metadata !295, metadata !DIExpression()), !dbg !318
  %10 = bitcast %struct._p_PetscObject*** %9 to i8*, !dbg !319
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !319
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !320, !tbaa !324
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !320
  br i1 %12, label %44, label %13, !dbg !328

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !329
  %15 = load i32, i32* %14, align 8, !dbg !329, !tbaa !332
  %16 = icmp slt i32 %15, 64, !dbg !329
  br i1 %16, label %17, label %34, !dbg !335

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !336
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !336
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscHeaderCreate_Private, i64 0, i64 0), i8** %19, align 8, !dbg !336, !tbaa !324
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !336, !tbaa !324
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !336
  %22 = load i32, i32* %21, align 8, !dbg !336, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !336
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !336
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !336, !tbaa !324
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !336, !tbaa !324
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !336
  %27 = load i32, i32* %26, align 8, !dbg !336, !tbaa !332
  %28 = sext i32 %27 to i64, !dbg !336
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !336
  store i32 40, i32* %29, align 4, !dbg !336, !tbaa !338
  %30 = load i32, i32* %26, align 8, !dbg !336, !tbaa !332
  %31 = sext i32 %30 to i64, !dbg !336
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !336
  store i32 1, i32* %32, align 4, !dbg !336, !tbaa !338
  %33 = load i32, i32* %26, align 8, !dbg !335, !tbaa !332
  br label %34, !dbg !336

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !335
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !335
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !335
  %38 = add nsw i32 %35, 1, !dbg !335
  store i32 %38, i32* %37, align 8, !dbg !335, !tbaa !332
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !335
  %40 = load i32, i32* %39, align 4, !dbg !335, !tbaa !339
  %41 = icmp ne i32 %40, 0, !dbg !335
  %42 = zext i1 %41 to i32, !dbg !335
  %43 = add nsw i32 %40, %42, !dbg !335
  store i32 %43, i32* %39, align 4, !dbg !335, !tbaa !339
  br label %44, !dbg !335

44:                                               ; preds = %34, %8
  %45 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !340
  store i32 %1, i32* %45, align 8, !dbg !341, !tbaa !342
  %46 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 3, !dbg !346
  store i32 0, i32* %46, align 8, !dbg !347, !tbaa !348
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 13, !dbg !349
  store i8* %2, i8** %47, align 8, !dbg !350, !tbaa !351
  %48 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 14, !dbg !352
  store i8* %3, i8** %48, align 8, !dbg !353, !tbaa !354
  %49 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 15, !dbg !355
  store i8* %4, i8** %49, align 8, !dbg !356, !tbaa !357
  %50 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 20, !dbg !358
  store i8* null, i8** %50, align 8, !dbg !359, !tbaa !360
  %51 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 9, !dbg !361
  store i32 1, i32* %51, align 8, !dbg !362, !tbaa !363
  %52 = load i32, i32* @PetscHeaderCreate_Private.idcnt, align 4, !dbg !364, !tbaa !338
  %53 = add nsw i32 %52, 1, !dbg !364
  store i32 %53, i32* @PetscHeaderCreate_Private.idcnt, align 4, !dbg !364, !tbaa !338
  %54 = sext i32 %52 to i64, !dbg !365
  %55 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 8, !dbg !366
  store i64 %54, i64* %55, align 8, !dbg !367, !tbaa !368
  %56 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 18, !dbg !369
  store i64 0, i64* %56, align 8, !dbg !370, !tbaa !371
  %57 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 11, !dbg !372
  %58 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 1, i64 0, i32 2, !dbg !373
  %59 = bitcast %struct._n_PetscFunctionList** %57 to i8*, !dbg !374
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !dbg !375
  store i32 (%struct._p_PetscObject**)* %6, i32 (%struct._p_PetscObject**)** %58, align 8, !dbg !374, !tbaa !376
  %60 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 1, i64 0, i32 1, !dbg !378
  store i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* %7, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)** %60, align 8, !dbg !379, !tbaa !380
  %61 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 1, i64 0, i32 0, !dbg !381
  store i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)* @PetscObjectGetComm_Petsc, i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)** %61, align 8, !dbg !382, !tbaa !383
  %62 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 1, i64 0, i32 3, !dbg !384
  store i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)* @PetscObjectCompose_Petsc, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)** %62, align 8, !dbg !385, !tbaa !386
  %63 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 1, i64 0, i32 4, !dbg !387
  store i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)* @PetscObjectQuery_Petsc, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)** %63, align 8, !dbg !388, !tbaa !389
  %64 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 1, i64 0, i32 5, !dbg !390
  store i32 (%struct._p_PetscObject*, i8*, void ()*)* @PetscObjectComposeFunction_Petsc, i32 (%struct._p_PetscObject*, i8*, void ()*)** %64, align 8, !dbg !391, !tbaa !392
  %65 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 1, i64 0, i32 6, !dbg !393
  store i32 (%struct._p_PetscObject*, i8*, void ()**)* @PetscObjectQueryFunction_Petsc, i32 (%struct._p_PetscObject*, i8*, void ()**)** %65, align 8, !dbg !394, !tbaa !395
  %66 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 2, !dbg !396
  %67 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 10, !dbg !397
  %68 = tail call i32 @PetscCommDuplicate(%struct.ompi_communicator_t* %5, %struct.ompi_communicator_t** nonnull %66, i32* nonnull %67) #9, !dbg !398
  call void @llvm.dbg.value(metadata i32 %68, metadata !296, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i32 %68, metadata !300, metadata !DIExpression()), !dbg !399
  %69 = icmp eq i32 %68, 0, !dbg !400
  br i1 %69, label %72, label %70, !dbg !402, !prof !403

70:                                               ; preds = %44
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscHeaderCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !400
  br label %244

72:                                               ; preds = %44
  %73 = load i32, i32* @PetscObjectsLog, align 4, !dbg !404, !tbaa !405
  %74 = icmp eq i32 %73, 0, !dbg !404
  br i1 %74, label %185, label %75, !dbg !406

75:                                               ; preds = %72
  %76 = load i32, i32* @PetscObjectsCounts, align 4, !dbg !407, !tbaa !338
  %77 = add nsw i32 %76, 1, !dbg !407
  store i32 %77, i32* @PetscObjectsCounts, align 4, !dbg !407, !tbaa !338
  call void @llvm.dbg.value(metadata i32 0, metadata !299, metadata !DIExpression()), !dbg !318
  %78 = load i32, i32* @PetscObjectsMaxCounts, align 4, !tbaa !338
  %79 = load %struct._p_PetscObject**, %struct._p_PetscObject*** @PetscObjects, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !299, metadata !DIExpression()), !dbg !318
  %80 = icmp sgt i32 %78, 0, !dbg !408
  br i1 %80, label %81, label %152, !dbg !411

81:                                               ; preds = %75
  %82 = zext i32 %78 to i64, !dbg !408
  br label %83, !dbg !411

83:                                               ; preds = %81, %149
  %84 = phi i64 [ 0, %81 ], [ %150, %149 ]
  call void @llvm.dbg.value(metadata i64 %84, metadata !299, metadata !DIExpression()), !dbg !318
  %85 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %79, i64 %84, !dbg !412
  %86 = load %struct._p_PetscObject*, %struct._p_PetscObject** %85, align 8, !dbg !412, !tbaa !324
  %87 = icmp eq %struct._p_PetscObject* %86, null, !dbg !412
  br i1 %87, label %88, label %149, !dbg !415

88:                                               ; preds = %83
  %89 = and i64 %84, 4294967295, !dbg !412
  %90 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %79, i64 %89, !dbg !412
  store %struct._p_PetscObject* %0, %struct._p_PetscObject** %90, align 8, !dbg !416, !tbaa !324
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !418, !tbaa !324
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !418
  br i1 %92, label %244, label %93, !dbg !422

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !423
  %95 = load i32, i32* %94, align 8, !dbg !423, !tbaa !332
  %96 = icmp slt i32 %95, 1, !dbg !423
  br i1 %96, label %97, label %103, !dbg !426

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !427
  %99 = load i32, i32* %98, align 8, !dbg !427, !tbaa !430
  %100 = icmp eq i32 %99, 0, !dbg !427
  br i1 %100, label %244, label %101, !dbg !431

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscHeaderCreate_Private, i64 0, i64 0)), !dbg !432
  br label %244, !dbg !432

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !434
  store i32 %104, i32* %94, align 8, !dbg !434, !tbaa !332
  %105 = icmp slt i32 %95, 65, !dbg !436
  br i1 %105, label %106, label %142, !dbg !434

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !438
  %108 = load i32, i32* %107, align 8, !dbg !438, !tbaa !430
  %109 = icmp eq i32 %108, 0, !dbg !438
  br i1 %109, label %124, label %110, !dbg !438

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !438
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !438
  %113 = load i32, i32* %112, align 4, !dbg !438, !tbaa !338
  %114 = icmp eq i32 %113, 0, !dbg !438
  br i1 %114, label %124, label %115, !dbg !438

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !438
  %117 = load i8*, i8** %116, align 8, !dbg !438, !tbaa !324
  %118 = icmp eq i8* %117, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscHeaderCreate_Private, i64 0, i64 0), !dbg !438
  br i1 %118, label %124, label %119, !dbg !441

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscHeaderCreate_Private, i64 0, i64 0)), !dbg !442
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !441, !tbaa !324
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !441, !tbaa !332
  br label %124, !dbg !442

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !441
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !441
  %127 = sext i32 %125 to i64, !dbg !441
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !441
  store i8* null, i8** %128, align 8, !dbg !441, !tbaa !324
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !441, !tbaa !324
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !441
  %131 = load i32, i32* %130, align 8, !dbg !441, !tbaa !332
  %132 = sext i32 %131 to i64, !dbg !441
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !441
  store i8* null, i8** %133, align 8, !dbg !441, !tbaa !324
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !441, !tbaa !324
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !441
  %136 = load i32, i32* %135, align 8, !dbg !441, !tbaa !332
  %137 = sext i32 %136 to i64, !dbg !441
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !441
  store i32 0, i32* %138, align 4, !dbg !441, !tbaa !338
  %139 = load i32, i32* %135, align 8, !dbg !441, !tbaa !332
  %140 = sext i32 %139 to i64, !dbg !441
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !441
  store i32 0, i32* %141, align 4, !dbg !441, !tbaa !338
  br label %142, !dbg !441

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !434
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !434
  %145 = load i32, i32* %144, align 4, !dbg !434, !tbaa !339
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !434
  %148 = select i1 %147, i32 %146, i32 0, !dbg !434
  store i32 %148, i32* %144, align 4, !dbg !434, !tbaa !339
  br label %244

149:                                              ; preds = %83
  %150 = add nuw nsw i64 %84, 1, !dbg !444
  call void @llvm.dbg.value(metadata i64 %150, metadata !299, metadata !DIExpression()), !dbg !318
  %151 = icmp eq i64 %150, %82, !dbg !408
  br i1 %151, label %152, label %83, !dbg !411, !llvm.loop !445

152:                                              ; preds = %149, %75
  %153 = icmp eq i32 %78, 0, !dbg !448
  %154 = shl nsw i32 %78, 1, !dbg !450
  %155 = select i1 %153, i32 100, i32 %154, !dbg !450
  call void @llvm.dbg.value(metadata i32 %155, metadata !298, metadata !DIExpression()), !dbg !318
  %156 = sext i32 %155 to i64, !dbg !451
  %157 = shl nsw i64 %156, 3, !dbg !451
  call void @llvm.dbg.value(metadata %struct._p_PetscObject*** %9, metadata !297, metadata !DIExpression(DW_OP_deref)), !dbg !318
  %158 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 78, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscHeaderCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 %157, i8* nonnull %10) #9, !dbg !451
  call void @llvm.dbg.value(metadata i32 %158, metadata !296, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i32 %158, metadata !302, metadata !DIExpression()), !dbg !452
  %159 = icmp eq i32 %158, 0, !dbg !453
  br i1 %159, label %162, label %160, !dbg !455, !prof !403

160:                                              ; preds = %152
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscHeaderCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !453
  br label %244

162:                                              ; preds = %152
  %163 = bitcast %struct._p_PetscObject*** %9 to i8**, !dbg !456
  %164 = load i8*, i8** %163, align 8, !dbg !456, !tbaa !324
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** undef, metadata !297, metadata !DIExpression()), !dbg !318
  %165 = load i8*, i8** bitcast (%struct._p_PetscObject*** @PetscObjects to i8**), align 8, !dbg !456, !tbaa !324
  %166 = load i32, i32* @PetscObjectsMaxCounts, align 4, !dbg !456, !tbaa !338
  %167 = sext i32 %166 to i64, !dbg !456
  %168 = shl nsw i64 %167, 3, !dbg !456
  %169 = call fastcc i32 @PetscMemcpy(i8* %164, i8* %165, i64 %168), !dbg !456
  %170 = icmp eq i32 %169, 0, !dbg !456
  call void @llvm.dbg.value(metadata i1 %170, metadata !296, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !318
  call void @llvm.dbg.value(metadata i1 %170, metadata !306, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !457
  br i1 %170, label %173, label %171, !dbg !458, !prof !403

171:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i32 1, metadata !296, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i32 1, metadata !306, metadata !DIExpression()), !dbg !457
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscHeaderCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !459
  br label %244

173:                                              ; preds = %162
  %174 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !461, !tbaa !324
  %175 = load i8*, i8** bitcast (%struct._p_PetscObject*** @PetscObjects to i8**), align 8, !dbg !461, !tbaa !324
  %176 = call i32 %174(i8* %175, i32 80, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscHeaderCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #9, !dbg !461
  %177 = icmp eq i32 %176, 0, !dbg !461
  br i1 %177, label %180, label %178, !dbg !461

178:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32 1, metadata !296, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i32 1, metadata !308, metadata !DIExpression()), !dbg !462
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscHeaderCreate_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !463
  br label %244

180:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i1 %177, metadata !296, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !318
  call void @llvm.dbg.value(metadata i1 %177, metadata !308, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !462
  %181 = load %struct._p_PetscObject**, %struct._p_PetscObject*** %9, align 8, !dbg !465, !tbaa !324
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %181, metadata !297, metadata !DIExpression()), !dbg !318
  store %struct._p_PetscObject** %181, %struct._p_PetscObject*** @PetscObjects, align 8, !dbg !466, !tbaa !324
  %182 = load i32, i32* @PetscObjectsMaxCounts, align 4, !dbg !467, !tbaa !338
  %183 = sext i32 %182 to i64, !dbg !468
  %184 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %181, i64 %183, !dbg !468
  store %struct._p_PetscObject* %0, %struct._p_PetscObject** %184, align 8, !dbg !469, !tbaa !324
  store i32 %155, i32* @PetscObjectsMaxCounts, align 4, !dbg !470, !tbaa !338
  br label %185, !dbg !471

185:                                              ; preds = %180, %72
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !472, !tbaa !324
  %187 = icmp eq %struct.PetscStack* %186, null, !dbg !472
  br i1 %187, label %244, label %188, !dbg !476

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !477
  %190 = load i32, i32* %189, align 8, !dbg !477, !tbaa !332
  %191 = icmp slt i32 %190, 1, !dbg !477
  br i1 %191, label %192, label %198, !dbg !480

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !481
  %194 = load i32, i32* %193, align 8, !dbg !481, !tbaa !430
  %195 = icmp eq i32 %194, 0, !dbg !481
  br i1 %195, label %244, label %196, !dbg !484

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %190, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscHeaderCreate_Private, i64 0, i64 0)), !dbg !485
  br label %244, !dbg !485

198:                                              ; preds = %188
  %199 = add nsw i32 %190, -1, !dbg !487
  store i32 %199, i32* %189, align 8, !dbg !487, !tbaa !332
  %200 = icmp slt i32 %190, 65, !dbg !489
  br i1 %200, label %201, label %237, !dbg !487

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 6, !dbg !491
  %203 = load i32, i32* %202, align 8, !dbg !491, !tbaa !430
  %204 = icmp eq i32 %203, 0, !dbg !491
  br i1 %204, label %219, label %205, !dbg !491

205:                                              ; preds = %201
  %206 = zext i32 %199 to i64, !dbg !491
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %206, !dbg !491
  %208 = load i32, i32* %207, align 4, !dbg !491, !tbaa !338
  %209 = icmp eq i32 %208, 0, !dbg !491
  br i1 %209, label %219, label %210, !dbg !491

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %206, !dbg !491
  %212 = load i8*, i8** %211, align 8, !dbg !491, !tbaa !324
  %213 = icmp eq i8* %212, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscHeaderCreate_Private, i64 0, i64 0), !dbg !491
  br i1 %213, label %219, label %214, !dbg !494

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %212, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscHeaderCreate_Private, i64 0, i64 0)), !dbg !495
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !494, !tbaa !324
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4
  %218 = load i32, i32* %217, align 8, !dbg !494, !tbaa !332
  br label %219, !dbg !495

219:                                              ; preds = %214, %210, %205, %201
  %220 = phi i32 [ %218, %214 ], [ %199, %210 ], [ %199, %205 ], [ %199, %201 ], !dbg !494
  %221 = phi %struct.PetscStack* [ %216, %214 ], [ %186, %210 ], [ %186, %205 ], [ %186, %201 ], !dbg !494
  %222 = sext i32 %220 to i64, !dbg !494
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 0, i64 %222, !dbg !494
  store i8* null, i8** %223, align 8, !dbg !494, !tbaa !324
  %224 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !494, !tbaa !324
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !494
  %226 = load i32, i32* %225, align 8, !dbg !494, !tbaa !332
  %227 = sext i32 %226 to i64, !dbg !494
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 1, i64 %227, !dbg !494
  store i8* null, i8** %228, align 8, !dbg !494, !tbaa !324
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !494, !tbaa !324
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !494
  %231 = load i32, i32* %230, align 8, !dbg !494, !tbaa !332
  %232 = sext i32 %231 to i64, !dbg !494
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 2, i64 %232, !dbg !494
  store i32 0, i32* %233, align 4, !dbg !494, !tbaa !338
  %234 = load i32, i32* %230, align 8, !dbg !494, !tbaa !332
  %235 = sext i32 %234 to i64, !dbg !494
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 3, i64 %235, !dbg !494
  store i32 0, i32* %236, align 4, !dbg !494, !tbaa !338
  br label %237, !dbg !494

237:                                              ; preds = %219, %198
  %238 = phi %struct.PetscStack* [ %229, %219 ], [ %186, %198 ], !dbg !487
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 5, !dbg !487
  %240 = load i32, i32* %239, align 4, !dbg !487, !tbaa !339
  %241 = add nsw i32 %240, -1
  %242 = icmp sgt i32 %240, 0, !dbg !487
  %243 = select i1 %242, i32 %241, i32 0, !dbg !487
  store i32 %243, i32* %239, align 4, !dbg !487, !tbaa !339
  br label %244

244:                                              ; preds = %178, %171, %160, %70, %185, %192, %196, %237, %88, %97, %101, %142
  %245 = phi i32 [ %179, %178 ], [ %161, %160 ], [ %71, %70 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %88 ], [ 0, %237 ], [ 0, %196 ], [ 0, %192 ], [ 0, %185 ], [ %172, %171 ], !dbg !318
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !497
  ret i32 %245, !dbg !497
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @PetscObjectGetComm_Petsc(%struct._p_PetscObject* %0, %struct.ompi_communicator_t** nocapture %1) #0 !dbg !498 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !500, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %1, metadata !501, metadata !DIExpression()), !dbg !502
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !503, !tbaa !324
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !503
  br i1 %4, label %36, label %5, !dbg !507

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !508
  %7 = load i32, i32* %6, align 8, !dbg !508, !tbaa !332
  %8 = icmp slt i32 %7, 64, !dbg !508
  br i1 %8, label %9, label %26, !dbg !511

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !512
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !512
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectGetComm_Petsc, i64 0, i64 0), i8** %11, align 8, !dbg !512, !tbaa !324
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !512, !tbaa !324
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !512
  %14 = load i32, i32* %13, align 8, !dbg !512, !tbaa !332
  %15 = sext i32 %14 to i64, !dbg !512
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !512
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !512, !tbaa !324
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !512, !tbaa !324
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !512
  %19 = load i32, i32* %18, align 8, !dbg !512, !tbaa !332
  %20 = sext i32 %19 to i64, !dbg !512
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !512
  store i32 624, i32* %21, align 4, !dbg !512, !tbaa !338
  %22 = load i32, i32* %18, align 8, !dbg !512, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !512
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !512
  store i32 1, i32* %24, align 4, !dbg !512, !tbaa !338
  %25 = load i32, i32* %18, align 8, !dbg !511, !tbaa !332
  br label %26, !dbg !512

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !511
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !511
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !511
  %30 = add nsw i32 %27, 1, !dbg !511
  store i32 %30, i32* %29, align 8, !dbg !511, !tbaa !332
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !511
  %32 = load i32, i32* %31, align 4, !dbg !511, !tbaa !339
  %33 = icmp ne i32 %32, 0, !dbg !511
  %34 = zext i1 %33 to i32, !dbg !511
  %35 = add nsw i32 %32, %34, !dbg !511
  store i32 %35, i32* %31, align 4, !dbg !511, !tbaa !339
  br label %36, !dbg !511

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !514
  br i1 %37, label %38, label %40, !dbg !517

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectGetComm_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !514
  br label %120, !dbg !514

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !518
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !518
  %43 = icmp eq i32 %42, 0, !dbg !518
  br i1 %43, label %44, label %46, !dbg !517

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectGetComm_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !518
  br label %120, !dbg !518

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !520
  %48 = load i32, i32* %47, align 8, !dbg !520, !tbaa !342
  %49 = icmp eq i32 %48, -1, !dbg !520
  br i1 %49, label %50, label %52, !dbg !517

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectGetComm_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !520
  br label %120, !dbg !520

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !522
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !522
  %55 = icmp sgt i32 %48, %54, !dbg !522
  %56 = select i1 %53, i1 true, i1 %55, !dbg !522
  br i1 %56, label %57, label %59, !dbg !522

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectGetComm_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !522
  br label %120, !dbg !522

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 2, !dbg !524
  %61 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %60, align 8, !dbg !524, !tbaa !525
  store %struct.ompi_communicator_t* %61, %struct.ompi_communicator_t** %1, align 8, !dbg !526, !tbaa !324
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !527, !tbaa !324
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !527
  br i1 %63, label %120, label %64, !dbg !531

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !532
  %66 = load i32, i32* %65, align 8, !dbg !532, !tbaa !332
  %67 = icmp slt i32 %66, 1, !dbg !532
  br i1 %67, label %68, label %74, !dbg !535

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !536
  %70 = load i32, i32* %69, align 8, !dbg !536, !tbaa !430
  %71 = icmp eq i32 %70, 0, !dbg !536
  br i1 %71, label %120, label %72, !dbg !539

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectGetComm_Petsc, i64 0, i64 0)), !dbg !540
  br label %120, !dbg !540

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !542
  store i32 %75, i32* %65, align 8, !dbg !542, !tbaa !332
  %76 = icmp slt i32 %66, 65, !dbg !544
  br i1 %76, label %77, label %113, !dbg !542

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !546
  %79 = load i32, i32* %78, align 8, !dbg !546, !tbaa !430
  %80 = icmp eq i32 %79, 0, !dbg !546
  br i1 %80, label %95, label %81, !dbg !546

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !546
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !546
  %84 = load i32, i32* %83, align 4, !dbg !546, !tbaa !338
  %85 = icmp eq i32 %84, 0, !dbg !546
  br i1 %85, label %95, label %86, !dbg !546

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !546
  %88 = load i8*, i8** %87, align 8, !dbg !546, !tbaa !324
  %89 = icmp eq i8* %88, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectGetComm_Petsc, i64 0, i64 0), !dbg !546
  br i1 %89, label %95, label %90, !dbg !549

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectGetComm_Petsc, i64 0, i64 0)), !dbg !550
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !324
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !549, !tbaa !332
  br label %95, !dbg !550

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !549
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !549
  %98 = sext i32 %96 to i64, !dbg !549
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !549
  store i8* null, i8** %99, align 8, !dbg !549, !tbaa !324
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !324
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !549
  %102 = load i32, i32* %101, align 8, !dbg !549, !tbaa !332
  %103 = sext i32 %102 to i64, !dbg !549
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !549
  store i8* null, i8** %104, align 8, !dbg !549, !tbaa !324
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !549, !tbaa !324
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !549
  %107 = load i32, i32* %106, align 8, !dbg !549, !tbaa !332
  %108 = sext i32 %107 to i64, !dbg !549
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !549
  store i32 0, i32* %109, align 4, !dbg !549, !tbaa !338
  %110 = load i32, i32* %106, align 8, !dbg !549, !tbaa !332
  %111 = sext i32 %110 to i64, !dbg !549
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !549
  store i32 0, i32* %112, align 4, !dbg !549, !tbaa !338
  br label %113, !dbg !549

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !542
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !542
  %116 = load i32, i32* %115, align 4, !dbg !542, !tbaa !339
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !542
  %119 = select i1 %118, i32 %117, i32 0, !dbg !542
  store i32 %119, i32* %115, align 4, !dbg !542, !tbaa !339
  br label %120

120:                                              ; preds = %113, %72, %68, %59, %38, %44, %50, %57
  %121 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %45, %44 ], [ %39, %38 ], [ 0, %59 ], [ 0, %68 ], [ 0, %72 ], [ 0, %113 ], !dbg !502
  ret i32 %121, !dbg !552
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectCompose_Petsc(%struct._p_PetscObject* %0, i8* %1, %struct._p_PetscObject* %2) #0 !dbg !553 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !555, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i8* %1, metadata !556, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %2, metadata !557, metadata !DIExpression()), !dbg !567
  %6 = bitcast i8** %4 to i8*, !dbg !568
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !568
  %7 = bitcast i32* %5 to i8*, !dbg !569
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !569
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !570, !tbaa !324
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !570
  br i1 %9, label %41, label %10, !dbg !574

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !575
  %12 = load i32, i32* %11, align 8, !dbg !575, !tbaa !332
  %13 = icmp slt i32 %12, 64, !dbg !575
  br i1 %13, label %14, label %31, !dbg !578

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !579
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !579
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectCompose_Petsc, i64 0, i64 0), i8** %16, align 8, !dbg !579, !tbaa !324
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !579, !tbaa !324
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !579
  %19 = load i32, i32* %18, align 8, !dbg !579, !tbaa !332
  %20 = sext i32 %19 to i64, !dbg !579
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !579
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !579, !tbaa !324
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !579, !tbaa !324
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !579
  %24 = load i32, i32* %23, align 8, !dbg !579, !tbaa !332
  %25 = sext i32 %24 to i64, !dbg !579
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !579
  store i32 646, i32* %26, align 4, !dbg !579, !tbaa !338
  %27 = load i32, i32* %23, align 8, !dbg !579, !tbaa !332
  %28 = sext i32 %27 to i64, !dbg !579
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !579
  store i32 1, i32* %29, align 4, !dbg !579, !tbaa !338
  %30 = load i32, i32* %23, align 8, !dbg !578, !tbaa !332
  br label %31, !dbg !579

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !578
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !578
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !578
  %35 = add nsw i32 %32, 1, !dbg !578
  store i32 %35, i32* %34, align 8, !dbg !578, !tbaa !332
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !578
  %37 = load i32, i32* %36, align 4, !dbg !578, !tbaa !339
  %38 = icmp ne i32 %37, 0, !dbg !578
  %39 = zext i1 %38 to i32, !dbg !578
  %40 = add nsw i32 %37, %39, !dbg !578
  store i32 %40, i32* %36, align 4, !dbg !578, !tbaa !339
  br label %41, !dbg !578

41:                                               ; preds = %31, %3
  %42 = icmp eq %struct._p_PetscObject* %2, null, !dbg !581
  br i1 %42, label %58, label %43, !dbg !582

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %2, i64 0, i32 12, !dbg !583
  %45 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %44, align 8, !dbg !583, !tbaa !584
  call void @llvm.dbg.value(metadata i8** %4, metadata !559, metadata !DIExpression(DW_OP_deref)), !dbg !567
  call void @llvm.dbg.value(metadata i32* %5, metadata !560, metadata !DIExpression(DW_OP_deref)), !dbg !567
  %46 = call i32 @PetscObjectListReverseFind(%struct._n_PetscObjectList* %45, %struct._p_PetscObject* %0, i8** nonnull %4, i32* nonnull %5) #9, !dbg !585
  call void @llvm.dbg.value(metadata i32 %46, metadata !558, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i32 %46, metadata !561, metadata !DIExpression()), !dbg !586
  %47 = icmp eq i32 %46, 0, !dbg !587
  br i1 %47, label %50, label %48, !dbg !589, !prof !403

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 648, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectCompose_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !587
  br label %123

50:                                               ; preds = %43
  %51 = load i8*, i8** %4, align 8, !dbg !590, !tbaa !324
  call void @llvm.dbg.value(metadata i8* %51, metadata !559, metadata !DIExpression()), !dbg !567
  %52 = icmp eq i8* %51, null, !dbg !590
  %53 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %53, metadata !560, metadata !DIExpression()), !dbg !567
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54, !dbg !592
  br i1 %55, label %58, label %56, !dbg !592

56:                                               ; preds = %50
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 649, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectCompose_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !593
  br label %123, !dbg !593

58:                                               ; preds = %50, %41
  %59 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 12, !dbg !594
  %60 = call i32 @PetscObjectListAdd(%struct._n_PetscObjectList** nonnull %59, i8* %1, %struct._p_PetscObject* %2) #9, !dbg !595
  call void @llvm.dbg.value(metadata i32 %60, metadata !558, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i32 %60, metadata !565, metadata !DIExpression()), !dbg !596
  %61 = icmp eq i32 %60, 0, !dbg !597
  br i1 %61, label %64, label %62, !dbg !599, !prof !403

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 651, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectCompose_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !597
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !600, !tbaa !324
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !600
  br i1 %66, label %123, label %67, !dbg !604

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !605
  %69 = load i32, i32* %68, align 8, !dbg !605, !tbaa !332
  %70 = icmp slt i32 %69, 1, !dbg !605
  br i1 %70, label %71, label %77, !dbg !608

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !609
  %73 = load i32, i32* %72, align 8, !dbg !609, !tbaa !430
  %74 = icmp eq i32 %73, 0, !dbg !609
  br i1 %74, label %123, label %75, !dbg !612

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectCompose_Petsc, i64 0, i64 0)), !dbg !613
  br label %123, !dbg !613

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !615
  store i32 %78, i32* %68, align 8, !dbg !615, !tbaa !332
  %79 = icmp slt i32 %69, 65, !dbg !617
  br i1 %79, label %80, label %116, !dbg !615

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !619
  %82 = load i32, i32* %81, align 8, !dbg !619, !tbaa !430
  %83 = icmp eq i32 %82, 0, !dbg !619
  br i1 %83, label %98, label %84, !dbg !619

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !619
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !619
  %87 = load i32, i32* %86, align 4, !dbg !619, !tbaa !338
  %88 = icmp eq i32 %87, 0, !dbg !619
  br i1 %88, label %98, label %89, !dbg !619

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !619
  %91 = load i8*, i8** %90, align 8, !dbg !619, !tbaa !324
  %92 = icmp eq i8* %91, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectCompose_Petsc, i64 0, i64 0), !dbg !619
  br i1 %92, label %98, label %93, !dbg !622

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscObjectCompose_Petsc, i64 0, i64 0)), !dbg !623
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !324
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !622, !tbaa !332
  br label %98, !dbg !623

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !622
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !622
  %101 = sext i32 %99 to i64, !dbg !622
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !622
  store i8* null, i8** %102, align 8, !dbg !622, !tbaa !324
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !324
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !622
  %105 = load i32, i32* %104, align 8, !dbg !622, !tbaa !332
  %106 = sext i32 %105 to i64, !dbg !622
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !622
  store i8* null, i8** %107, align 8, !dbg !622, !tbaa !324
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !324
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !622
  %110 = load i32, i32* %109, align 8, !dbg !622, !tbaa !332
  %111 = sext i32 %110 to i64, !dbg !622
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !622
  store i32 0, i32* %112, align 4, !dbg !622, !tbaa !338
  %113 = load i32, i32* %109, align 8, !dbg !622, !tbaa !332
  %114 = sext i32 %113 to i64, !dbg !622
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !622
  store i32 0, i32* %115, align 4, !dbg !622, !tbaa !338
  br label %116, !dbg !622

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !615
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !615
  %119 = load i32, i32* %118, align 4, !dbg !615, !tbaa !339
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !615
  %122 = select i1 %121, i32 %120, i32 0, !dbg !615
  store i32 %122, i32* %118, align 4, !dbg !615, !tbaa !339
  br label %123

123:                                              ; preds = %62, %48, %64, %71, %75, %116, %56
  %124 = phi i32 [ %63, %62 ], [ %57, %56 ], [ %49, %48 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !567
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !625
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !625
  ret i32 %124, !dbg !625
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectQuery_Petsc(%struct._p_PetscObject* %0, i8* %1, %struct._p_PetscObject** %2) #0 !dbg !626 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !628, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.value(metadata i8* %1, metadata !629, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %2, metadata !630, metadata !DIExpression()), !dbg !634
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !635, !tbaa !324
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !635
  br i1 %5, label %37, label %6, !dbg !639

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !640
  %8 = load i32, i32* %7, align 8, !dbg !640, !tbaa !332
  %9 = icmp slt i32 %8, 64, !dbg !640
  br i1 %9, label %10, label %27, !dbg !643

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !644
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !644
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectQuery_Petsc, i64 0, i64 0), i8** %12, align 8, !dbg !644, !tbaa !324
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !324
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !644
  %15 = load i32, i32* %14, align 8, !dbg !644, !tbaa !332
  %16 = sext i32 %15 to i64, !dbg !644
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !644
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !644, !tbaa !324
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !644, !tbaa !324
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !644
  %20 = load i32, i32* %19, align 8, !dbg !644, !tbaa !332
  %21 = sext i32 %20 to i64, !dbg !644
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !644
  store i32 659, i32* %22, align 4, !dbg !644, !tbaa !338
  %23 = load i32, i32* %19, align 8, !dbg !644, !tbaa !332
  %24 = sext i32 %23 to i64, !dbg !644
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !644
  store i32 1, i32* %25, align 4, !dbg !644, !tbaa !338
  %26 = load i32, i32* %19, align 8, !dbg !643, !tbaa !332
  br label %27, !dbg !644

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !643
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !643
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !643
  %31 = add nsw i32 %28, 1, !dbg !643
  store i32 %31, i32* %30, align 8, !dbg !643, !tbaa !332
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !643
  %33 = load i32, i32* %32, align 4, !dbg !643, !tbaa !339
  %34 = icmp ne i32 %33, 0, !dbg !643
  %35 = zext i1 %34 to i32, !dbg !643
  %36 = add nsw i32 %33, %35, !dbg !643
  store i32 %36, i32* %32, align 4, !dbg !643, !tbaa !339
  br label %37, !dbg !643

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscObject* %0, null, !dbg !646
  br i1 %38, label %39, label %41, !dbg !649

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 660, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectQuery_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !646
  br label %126, !dbg !646

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !650
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !650
  %44 = icmp eq i32 %43, 0, !dbg !650
  br i1 %44, label %45, label %47, !dbg !649

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 660, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectQuery_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !650
  br label %126, !dbg !650

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !652
  %49 = load i32, i32* %48, align 8, !dbg !652, !tbaa !342
  %50 = icmp eq i32 %49, -1, !dbg !652
  br i1 %50, label %51, label %53, !dbg !649

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 660, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectQuery_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !652
  br label %126, !dbg !652

53:                                               ; preds = %47
  %54 = icmp slt i32 %49, 1211211, !dbg !654
  %55 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !654
  %56 = icmp sgt i32 %49, %55, !dbg !654
  %57 = select i1 %54, i1 true, i1 %56, !dbg !654
  br i1 %57, label %58, label %60, !dbg !654

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 660, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectQuery_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !654
  br label %126, !dbg !654

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 12, !dbg !656
  %62 = load %struct._n_PetscObjectList*, %struct._n_PetscObjectList** %61, align 8, !dbg !656, !tbaa !584
  %63 = tail call i32 @PetscObjectListFind(%struct._n_PetscObjectList* %62, i8* %1, %struct._p_PetscObject** %2) #9, !dbg !657
  call void @llvm.dbg.value(metadata i32 %63, metadata !631, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.value(metadata i32 %63, metadata !632, metadata !DIExpression()), !dbg !658
  %64 = icmp eq i32 %63, 0, !dbg !659
  br i1 %64, label %67, label %65, !dbg !661, !prof !403

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 661, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectQuery_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !659
  br label %126

67:                                               ; preds = %60
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !324
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !662
  br i1 %69, label %126, label %70, !dbg !666

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !667
  %72 = load i32, i32* %71, align 8, !dbg !667, !tbaa !332
  %73 = icmp slt i32 %72, 1, !dbg !667
  br i1 %73, label %74, label %80, !dbg !670

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !671
  %76 = load i32, i32* %75, align 8, !dbg !671, !tbaa !430
  %77 = icmp eq i32 %76, 0, !dbg !671
  br i1 %77, label %126, label %78, !dbg !674

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectQuery_Petsc, i64 0, i64 0)), !dbg !675
  br label %126, !dbg !675

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !677
  store i32 %81, i32* %71, align 8, !dbg !677, !tbaa !332
  %82 = icmp slt i32 %72, 65, !dbg !679
  br i1 %82, label %83, label %119, !dbg !677

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !681
  %85 = load i32, i32* %84, align 8, !dbg !681, !tbaa !430
  %86 = icmp eq i32 %85, 0, !dbg !681
  br i1 %86, label %101, label %87, !dbg !681

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !681
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !681
  %90 = load i32, i32* %89, align 4, !dbg !681, !tbaa !338
  %91 = icmp eq i32 %90, 0, !dbg !681
  br i1 %91, label %101, label %92, !dbg !681

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !681
  %94 = load i8*, i8** %93, align 8, !dbg !681, !tbaa !324
  %95 = icmp eq i8* %94, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectQuery_Petsc, i64 0, i64 0), !dbg !681
  br i1 %95, label %101, label %96, !dbg !684

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectQuery_Petsc, i64 0, i64 0)), !dbg !685
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !324
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !684, !tbaa !332
  br label %101, !dbg !685

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !684
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !684
  %104 = sext i32 %102 to i64, !dbg !684
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !684
  store i8* null, i8** %105, align 8, !dbg !684, !tbaa !324
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !324
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !684
  %108 = load i32, i32* %107, align 8, !dbg !684, !tbaa !332
  %109 = sext i32 %108 to i64, !dbg !684
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !684
  store i8* null, i8** %110, align 8, !dbg !684, !tbaa !324
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !324
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !684
  %113 = load i32, i32* %112, align 8, !dbg !684, !tbaa !332
  %114 = sext i32 %113 to i64, !dbg !684
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !684
  store i32 0, i32* %115, align 4, !dbg !684, !tbaa !338
  %116 = load i32, i32* %112, align 8, !dbg !684, !tbaa !332
  %117 = sext i32 %116 to i64, !dbg !684
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !684
  store i32 0, i32* %118, align 4, !dbg !684, !tbaa !338
  br label %119, !dbg !684

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !677
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !677
  %122 = load i32, i32* %121, align 4, !dbg !677, !tbaa !339
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !677
  %125 = select i1 %124, i32 %123, i32 0, !dbg !677
  store i32 %125, i32* %121, align 4, !dbg !677, !tbaa !339
  br label %126

126:                                              ; preds = %65, %67, %74, %78, %119, %58, %51, %45, %39
  %127 = phi i32 [ %52, %51 ], [ %59, %58 ], [ %66, %65 ], [ %46, %45 ], [ %40, %39 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !634
  ret i32 %127, !dbg !687
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectComposeFunction_Petsc(%struct._p_PetscObject* %0, i8* %1, void ()* %2) #0 !dbg !688 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !690, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i8* %1, metadata !691, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata void ()* %2, metadata !692, metadata !DIExpression()), !dbg !696
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !697, !tbaa !324
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !697
  br i1 %5, label %37, label %6, !dbg !701

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !702
  %8 = load i32, i32* %7, align 8, !dbg !702, !tbaa !332
  %9 = icmp slt i32 %8, 64, !dbg !702
  br i1 %9, label %10, label %27, !dbg !705

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !706
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !706
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectComposeFunction_Petsc, i64 0, i64 0), i8** %12, align 8, !dbg !706, !tbaa !324
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !324
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !706
  %15 = load i32, i32* %14, align 8, !dbg !706, !tbaa !332
  %16 = sext i32 %15 to i64, !dbg !706
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !706
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !706, !tbaa !324
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !324
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !706
  %20 = load i32, i32* %19, align 8, !dbg !706, !tbaa !332
  %21 = sext i32 %20 to i64, !dbg !706
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !706
  store i32 669, i32* %22, align 4, !dbg !706, !tbaa !338
  %23 = load i32, i32* %19, align 8, !dbg !706, !tbaa !332
  %24 = sext i32 %23 to i64, !dbg !706
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !706
  store i32 1, i32* %25, align 4, !dbg !706, !tbaa !338
  %26 = load i32, i32* %19, align 8, !dbg !705, !tbaa !332
  br label %27, !dbg !706

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !705
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !705
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !705
  %31 = add nsw i32 %28, 1, !dbg !705
  store i32 %31, i32* %30, align 8, !dbg !705, !tbaa !332
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !705
  %33 = load i32, i32* %32, align 4, !dbg !705, !tbaa !339
  %34 = icmp ne i32 %33, 0, !dbg !705
  %35 = zext i1 %34 to i32, !dbg !705
  %36 = add nsw i32 %33, %35, !dbg !705
  store i32 %36, i32* %32, align 4, !dbg !705, !tbaa !339
  br label %37, !dbg !705

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscObject* %0, null, !dbg !708
  br i1 %38, label %39, label %41, !dbg !711

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 670, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectComposeFunction_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !708
  br label %125, !dbg !708

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !712
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !712
  %44 = icmp eq i32 %43, 0, !dbg !712
  br i1 %44, label %45, label %47, !dbg !711

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 670, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectComposeFunction_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !712
  br label %125, !dbg !712

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !714
  %49 = load i32, i32* %48, align 8, !dbg !714, !tbaa !342
  %50 = icmp eq i32 %49, -1, !dbg !714
  br i1 %50, label %51, label %53, !dbg !711

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 670, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectComposeFunction_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !714
  br label %125, !dbg !714

53:                                               ; preds = %47
  %54 = icmp slt i32 %49, 1211211, !dbg !716
  %55 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !716
  %56 = icmp sgt i32 %49, %55, !dbg !716
  %57 = select i1 %54, i1 true, i1 %56, !dbg !716
  br i1 %57, label %58, label %60, !dbg !716

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 670, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectComposeFunction_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !716
  br label %125, !dbg !716

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 11, !dbg !718
  %62 = tail call i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList** nonnull %61, i8* %1, void ()* %2) #9, !dbg !718
  call void @llvm.dbg.value(metadata i32 %62, metadata !693, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.value(metadata i32 %62, metadata !694, metadata !DIExpression()), !dbg !719
  %63 = icmp eq i32 %62, 0, !dbg !720
  br i1 %63, label %66, label %64, !dbg !722, !prof !403

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 671, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectComposeFunction_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !720
  br label %125

66:                                               ; preds = %60
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !723, !tbaa !324
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !723
  br i1 %68, label %125, label %69, !dbg !727

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !728
  %71 = load i32, i32* %70, align 8, !dbg !728, !tbaa !332
  %72 = icmp slt i32 %71, 1, !dbg !728
  br i1 %72, label %73, label %79, !dbg !731

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !732
  %75 = load i32, i32* %74, align 8, !dbg !732, !tbaa !430
  %76 = icmp eq i32 %75, 0, !dbg !732
  br i1 %76, label %125, label %77, !dbg !735

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectComposeFunction_Petsc, i64 0, i64 0)), !dbg !736
  br label %125, !dbg !736

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !738
  store i32 %80, i32* %70, align 8, !dbg !738, !tbaa !332
  %81 = icmp slt i32 %71, 65, !dbg !740
  br i1 %81, label %82, label %118, !dbg !738

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !742
  %84 = load i32, i32* %83, align 8, !dbg !742, !tbaa !430
  %85 = icmp eq i32 %84, 0, !dbg !742
  br i1 %85, label %100, label %86, !dbg !742

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !742
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !742
  %89 = load i32, i32* %88, align 4, !dbg !742, !tbaa !338
  %90 = icmp eq i32 %89, 0, !dbg !742
  br i1 %90, label %100, label %91, !dbg !742

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !742
  %93 = load i8*, i8** %92, align 8, !dbg !742, !tbaa !324
  %94 = icmp eq i8* %93, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectComposeFunction_Petsc, i64 0, i64 0), !dbg !742
  br i1 %94, label %100, label %95, !dbg !745

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectComposeFunction_Petsc, i64 0, i64 0)), !dbg !746
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !324
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !745, !tbaa !332
  br label %100, !dbg !746

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !745
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !745
  %103 = sext i32 %101 to i64, !dbg !745
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !745
  store i8* null, i8** %104, align 8, !dbg !745, !tbaa !324
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !324
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !745
  %107 = load i32, i32* %106, align 8, !dbg !745, !tbaa !332
  %108 = sext i32 %107 to i64, !dbg !745
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !745
  store i8* null, i8** %109, align 8, !dbg !745, !tbaa !324
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !745, !tbaa !324
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !745
  %112 = load i32, i32* %111, align 8, !dbg !745, !tbaa !332
  %113 = sext i32 %112 to i64, !dbg !745
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !745
  store i32 0, i32* %114, align 4, !dbg !745, !tbaa !338
  %115 = load i32, i32* %111, align 8, !dbg !745, !tbaa !332
  %116 = sext i32 %115 to i64, !dbg !745
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !745
  store i32 0, i32* %117, align 4, !dbg !745, !tbaa !338
  br label %118, !dbg !745

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !738
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !738
  %121 = load i32, i32* %120, align 4, !dbg !738, !tbaa !339
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !738
  %124 = select i1 %123, i32 %122, i32 0, !dbg !738
  store i32 %124, i32* %120, align 4, !dbg !738, !tbaa !339
  br label %125

125:                                              ; preds = %64, %66, %73, %77, %118, %58, %51, %45, %39
  %126 = phi i32 [ %52, %51 ], [ %59, %58 ], [ %65, %64 ], [ %46, %45 ], [ %40, %39 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !696
  ret i32 %126, !dbg !748
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectQueryFunction_Petsc(%struct._p_PetscObject* %0, i8* %1, void ()** %2) #0 !dbg !749 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !751, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.value(metadata i8* %1, metadata !752, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.value(metadata void ()** %2, metadata !753, metadata !DIExpression()), !dbg !757
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !324
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !758
  br i1 %5, label %37, label %6, !dbg !762

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !763
  %8 = load i32, i32* %7, align 8, !dbg !763, !tbaa !332
  %9 = icmp slt i32 %8, 64, !dbg !763
  br i1 %9, label %10, label %27, !dbg !766

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !767
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !767
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectQueryFunction_Petsc, i64 0, i64 0), i8** %12, align 8, !dbg !767, !tbaa !324
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !324
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !767
  %15 = load i32, i32* %14, align 8, !dbg !767, !tbaa !332
  %16 = sext i32 %15 to i64, !dbg !767
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !767
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !767, !tbaa !324
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !324
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !767
  %20 = load i32, i32* %19, align 8, !dbg !767, !tbaa !332
  %21 = sext i32 %20 to i64, !dbg !767
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !767
  store i32 679, i32* %22, align 4, !dbg !767, !tbaa !338
  %23 = load i32, i32* %19, align 8, !dbg !767, !tbaa !332
  %24 = sext i32 %23 to i64, !dbg !767
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !767
  store i32 1, i32* %25, align 4, !dbg !767, !tbaa !338
  %26 = load i32, i32* %19, align 8, !dbg !766, !tbaa !332
  br label %27, !dbg !767

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !766
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !766
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !766
  %31 = add nsw i32 %28, 1, !dbg !766
  store i32 %31, i32* %30, align 8, !dbg !766, !tbaa !332
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !766
  %33 = load i32, i32* %32, align 4, !dbg !766, !tbaa !339
  %34 = icmp ne i32 %33, 0, !dbg !766
  %35 = zext i1 %34 to i32, !dbg !766
  %36 = add nsw i32 %33, %35, !dbg !766
  store i32 %36, i32* %32, align 4, !dbg !766, !tbaa !339
  br label %37, !dbg !766

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscObject* %0, null, !dbg !769
  br i1 %38, label %39, label %41, !dbg !772

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 680, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectQueryFunction_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !769
  br label %126, !dbg !769

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !773
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !773
  %44 = icmp eq i32 %43, 0, !dbg !773
  br i1 %44, label %45, label %47, !dbg !772

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 680, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectQueryFunction_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !773
  br label %126, !dbg !773

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !775
  %49 = load i32, i32* %48, align 8, !dbg !775, !tbaa !342
  %50 = icmp eq i32 %49, -1, !dbg !775
  br i1 %50, label %51, label %53, !dbg !772

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 680, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectQueryFunction_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !775
  br label %126, !dbg !775

53:                                               ; preds = %47
  %54 = icmp slt i32 %49, 1211211, !dbg !777
  %55 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !777
  %56 = icmp sgt i32 %49, %55, !dbg !777
  %57 = select i1 %54, i1 true, i1 %56, !dbg !777
  br i1 %57, label %58, label %60, !dbg !777

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 680, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectQueryFunction_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !777
  br label %126, !dbg !777

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 11, !dbg !779
  %62 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %61, align 8, !dbg !779, !tbaa !780
  %63 = tail call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %62, i8* %1, void ()** %2) #9, !dbg !779
  call void @llvm.dbg.value(metadata i32 %63, metadata !754, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.value(metadata i32 %63, metadata !755, metadata !DIExpression()), !dbg !781
  %64 = icmp eq i32 %63, 0, !dbg !782
  br i1 %64, label %67, label %65, !dbg !784, !prof !403

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 681, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectQueryFunction_Petsc, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !782
  br label %126

67:                                               ; preds = %60
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !785, !tbaa !324
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !785
  br i1 %69, label %126, label %70, !dbg !789

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !790
  %72 = load i32, i32* %71, align 8, !dbg !790, !tbaa !332
  %73 = icmp slt i32 %72, 1, !dbg !790
  br i1 %73, label %74, label %80, !dbg !793

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !794
  %76 = load i32, i32* %75, align 8, !dbg !794, !tbaa !430
  %77 = icmp eq i32 %76, 0, !dbg !794
  br i1 %77, label %126, label %78, !dbg !797

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectQueryFunction_Petsc, i64 0, i64 0)), !dbg !798
  br label %126, !dbg !798

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !800
  store i32 %81, i32* %71, align 8, !dbg !800, !tbaa !332
  %82 = icmp slt i32 %72, 65, !dbg !802
  br i1 %82, label %83, label %119, !dbg !800

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !804
  %85 = load i32, i32* %84, align 8, !dbg !804, !tbaa !430
  %86 = icmp eq i32 %85, 0, !dbg !804
  br i1 %86, label %101, label %87, !dbg !804

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !804
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !804
  %90 = load i32, i32* %89, align 4, !dbg !804, !tbaa !338
  %91 = icmp eq i32 %90, 0, !dbg !804
  br i1 %91, label %101, label %92, !dbg !804

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !804
  %94 = load i8*, i8** %93, align 8, !dbg !804, !tbaa !324
  %95 = icmp eq i8* %94, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectQueryFunction_Petsc, i64 0, i64 0), !dbg !804
  br i1 %95, label %101, label %96, !dbg !807

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscObjectQueryFunction_Petsc, i64 0, i64 0)), !dbg !808
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !807, !tbaa !324
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !807, !tbaa !332
  br label %101, !dbg !808

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !807
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !807
  %104 = sext i32 %102 to i64, !dbg !807
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !807
  store i8* null, i8** %105, align 8, !dbg !807, !tbaa !324
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !807, !tbaa !324
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !807
  %108 = load i32, i32* %107, align 8, !dbg !807, !tbaa !332
  %109 = sext i32 %108 to i64, !dbg !807
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !807
  store i8* null, i8** %110, align 8, !dbg !807, !tbaa !324
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !807, !tbaa !324
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !807
  %113 = load i32, i32* %112, align 8, !dbg !807, !tbaa !332
  %114 = sext i32 %113 to i64, !dbg !807
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !807
  store i32 0, i32* %115, align 4, !dbg !807, !tbaa !338
  %116 = load i32, i32* %112, align 8, !dbg !807, !tbaa !332
  %117 = sext i32 %116 to i64, !dbg !807
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !807
  store i32 0, i32* %118, align 4, !dbg !807, !tbaa !338
  br label %119, !dbg !807

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !800
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !800
  %122 = load i32, i32* %121, align 4, !dbg !800, !tbaa !339
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !800
  %125 = select i1 %124, i32 %123, i32 0, !dbg !800
  store i32 %125, i32* %121, align 4, !dbg !800, !tbaa !339
  br label %126

126:                                              ; preds = %65, %67, %74, %78, %119, %58, %51, %45, %39
  %127 = phi i32 [ %52, %51 ], [ %59, %58 ], [ %66, %65 ], [ %46, %45 ], [ %40, %39 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !757
  ret i32 %127, !dbg !810
}

declare !dbg !811 i32 @PetscCommDuplicate(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**, i32*) local_unnamed_addr #3

declare !dbg !817 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !820 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !823 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !829, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata i8* %1, metadata !830, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata i64 %2, metadata !831, metadata !DIExpression()), !dbg !835
  %4 = ptrtoint i8* %0 to i64, !dbg !836
  call void @llvm.dbg.value(metadata i64 %4, metadata !832, metadata !DIExpression()), !dbg !835
  %5 = ptrtoint i8* %1 to i64, !dbg !837
  call void @llvm.dbg.value(metadata i64 %5, metadata !833, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata i64 %2, metadata !834, metadata !DIExpression()), !dbg !835
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !838, !tbaa !324
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !838
  br i1 %7, label %39, label %8, !dbg !842

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !843
  %10 = load i32, i32* %9, align 8, !dbg !843, !tbaa !332
  %11 = icmp slt i32 %10, 64, !dbg !843
  br i1 %11, label %12, label %29, !dbg !846

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !847
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !847
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !847, !tbaa !324
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !324
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !847
  %17 = load i32, i32* %16, align 8, !dbg !847, !tbaa !332
  %18 = sext i32 %17 to i64, !dbg !847
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !847
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.32, i64 0, i64 0), i8** %19, align 8, !dbg !847, !tbaa !324
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !847, !tbaa !324
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !847
  %22 = load i32, i32* %21, align 8, !dbg !847, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !847
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !847
  store i32 1797, i32* %24, align 4, !dbg !847, !tbaa !338
  %25 = load i32, i32* %21, align 8, !dbg !847, !tbaa !332
  %26 = sext i32 %25 to i64, !dbg !847
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !847
  store i32 1, i32* %27, align 4, !dbg !847, !tbaa !338
  %28 = load i32, i32* %21, align 8, !dbg !846, !tbaa !332
  br label %29, !dbg !847

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !846
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !846
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !846
  %33 = add nsw i32 %30, 1, !dbg !846
  store i32 %33, i32* %32, align 8, !dbg !846, !tbaa !332
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !846
  %35 = load i32, i32* %34, align 4, !dbg !846, !tbaa !339
  %36 = icmp ne i32 %35, 0, !dbg !846
  %37 = zext i1 %36 to i32, !dbg !846
  %38 = add nsw i32 %35, %37, !dbg !846
  store i32 %38, i32* %34, align 4, !dbg !846, !tbaa !339
  br label %39, !dbg !846

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !849
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !851
  br i1 %43, label %46, label %44, !dbg !851

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.32, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.33, i64 0, i64 0)) #9, !dbg !852
  br label %126, !dbg !852

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !853
  br i1 %48, label %51, label %49, !dbg !853

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.32, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i64 0, i64 0)) #9, !dbg !855
  br label %126, !dbg !855

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !856
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !858
  br i1 %54, label %55, label %67, !dbg !858

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !859
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !862
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !862
  br i1 %62, label %63, label %65, !dbg !862

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.32, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.35, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !863
  br label %126, !dbg !863

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !864
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !865, !tbaa !324
  br label %67, !dbg !869

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !865
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !865
  br i1 %69, label %126, label %70, !dbg !870

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !871
  %72 = load i32, i32* %71, align 8, !dbg !871, !tbaa !332
  %73 = icmp slt i32 %72, 1, !dbg !871
  br i1 %73, label %74, label %80, !dbg !874

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !875
  %76 = load i32, i32* %75, align 8, !dbg !875, !tbaa !430
  %77 = icmp eq i32 %76, 0, !dbg !875
  br i1 %77, label %126, label %78, !dbg !878

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !879
  br label %126, !dbg !879

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !881
  store i32 %81, i32* %71, align 8, !dbg !881, !tbaa !332
  %82 = icmp slt i32 %72, 65, !dbg !883
  br i1 %82, label %83, label %119, !dbg !881

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !885
  %85 = load i32, i32* %84, align 8, !dbg !885, !tbaa !430
  %86 = icmp eq i32 %85, 0, !dbg !885
  br i1 %86, label %101, label %87, !dbg !885

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !885
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !885
  %90 = load i32, i32* %89, align 4, !dbg !885, !tbaa !338
  %91 = icmp eq i32 %90, 0, !dbg !885
  br i1 %91, label %101, label %92, !dbg !885

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !885
  %94 = load i8*, i8** %93, align 8, !dbg !885, !tbaa !324
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !885
  br i1 %95, label %101, label %96, !dbg !888

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !889
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !324
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !888, !tbaa !332
  br label %101, !dbg !889

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !888
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !888
  %104 = sext i32 %102 to i64, !dbg !888
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !888
  store i8* null, i8** %105, align 8, !dbg !888, !tbaa !324
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !324
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !888
  %108 = load i32, i32* %107, align 8, !dbg !888, !tbaa !332
  %109 = sext i32 %108 to i64, !dbg !888
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !888
  store i8* null, i8** %110, align 8, !dbg !888, !tbaa !324
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !324
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !888
  %113 = load i32, i32* %112, align 8, !dbg !888, !tbaa !332
  %114 = sext i32 %113 to i64, !dbg !888
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !888
  store i32 0, i32* %115, align 4, !dbg !888, !tbaa !338
  %116 = load i32, i32* %112, align 8, !dbg !888, !tbaa !332
  %117 = sext i32 %116 to i64, !dbg !888
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !888
  store i32 0, i32* %118, align 4, !dbg !888, !tbaa !338
  br label %119, !dbg !888

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !881
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !881
  %122 = load i32, i32* %121, align 4, !dbg !881, !tbaa !339
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !881
  %125 = select i1 %124, i32 %123, i32 0, !dbg !881
  store i32 %125, i32* %121, align 4, !dbg !881, !tbaa !339
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !835
  ret i32 %127, !dbg !891
}

; Function Attrs: nounwind uwtable
define i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %0) local_unnamed_addr #0 !dbg !892 {
  %2 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !896, metadata !DIExpression()), !dbg !940
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !941, !tbaa !324
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !941
  br i1 %4, label %36, label %5, !dbg !945

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !946
  %7 = load i32, i32* %6, align 8, !dbg !946, !tbaa !332
  %8 = icmp slt i32 %7, 64, !dbg !946
  br i1 %8, label %9, label %26, !dbg !949

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !950
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !950
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8** %11, align 8, !dbg !950, !tbaa !324
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !950, !tbaa !324
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !950
  %14 = load i32, i32* %13, align 8, !dbg !950, !tbaa !332
  %15 = sext i32 %14 to i64, !dbg !950
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !950
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !950, !tbaa !324
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !950, !tbaa !324
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !950
  %19 = load i32, i32* %18, align 8, !dbg !950, !tbaa !332
  %20 = sext i32 %19 to i64, !dbg !950
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !950
  store i32 101, i32* %21, align 4, !dbg !950, !tbaa !338
  %22 = load i32, i32* %18, align 8, !dbg !950, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !950
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !950
  store i32 1, i32* %24, align 4, !dbg !950, !tbaa !338
  %25 = load i32, i32* %18, align 8, !dbg !949, !tbaa !332
  br label %26, !dbg !950

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !949
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !949
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !949
  %30 = add nsw i32 %27, 1, !dbg !949
  store i32 %30, i32* %29, align 8, !dbg !949, !tbaa !332
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !949
  %32 = load i32, i32* %31, align 4, !dbg !949, !tbaa !339
  %33 = icmp ne i32 %32, 0, !dbg !949
  %34 = zext i1 %33 to i32, !dbg !949
  %35 = add nsw i32 %32, %34, !dbg !949
  store i32 %35, i32* %31, align 4, !dbg !949, !tbaa !339
  br label %36, !dbg !949

36:                                               ; preds = %1, %26
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !952
  br i1 %37, label %38, label %40, !dbg !955

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !952
  br label %268, !dbg !952

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !956
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !956
  %43 = icmp eq i32 %42, 0, !dbg !956
  br i1 %43, label %44, label %46, !dbg !955

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !956
  br label %268, !dbg !956

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !958
  %48 = load i32, i32* %47, align 8, !dbg !958, !tbaa !342
  %49 = icmp eq i32 %48, -1, !dbg !958
  br i1 %49, label %50, label %52, !dbg !955

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !958
  br label %268, !dbg !958

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !960
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !960
  %55 = icmp sgt i32 %48, %54, !dbg !960
  %56 = select i1 %53, i1 true, i1 %55, !dbg !960
  br i1 %56, label %57, label %59, !dbg !960

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !960
  br label %268, !dbg !960

59:                                               ; preds = %52
  %60 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHD, align 8, !dbg !962, !tbaa !324
  %61 = icmp eq i32 (%struct._p_PetscObject*)* %60, null, !dbg !962
  br i1 %61, label %67, label %62, !dbg !962

62:                                               ; preds = %59
  %63 = tail call i32 %60(%struct._p_PetscObject* nonnull %0) #9, !dbg !962
  call void @llvm.dbg.value(metadata i32 %63, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %63, metadata !898, metadata !DIExpression()), !dbg !963
  %64 = icmp eq i32 %63, 0, !dbg !964
  br i1 %64, label %67, label %65, !dbg !966, !prof !403

65:                                               ; preds = %62
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !964
  br label %268

67:                                               ; preds = %59, %62
  %68 = tail call i32 @PetscComposedQuantitiesDestroy(%struct._p_PetscObject* nonnull %0) #9, !dbg !967
  call void @llvm.dbg.value(metadata i32 %68, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %68, metadata !900, metadata !DIExpression()), !dbg !968
  %69 = icmp eq i32 %68, 0, !dbg !969
  br i1 %69, label %72, label %70, !dbg !971, !prof !403

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !969
  br label %268

72:                                               ; preds = %67
  %73 = load i32, i32* @PetscMemoryCollectMaximumUsage, align 4, !dbg !972, !tbaa !405
  %74 = icmp eq i32 %73, 0, !dbg !972
  br i1 %74, label %85, label %75, !dbg !973

75:                                               ; preds = %72
  %76 = bitcast double* %2 to i8*, !dbg !974
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #9, !dbg !974
  call void @llvm.dbg.value(metadata double* %2, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !975
  %77 = call i32 @PetscMemoryGetCurrentUsage(double* nonnull %2) #9, !dbg !976
  call void @llvm.dbg.value(metadata i32 %77, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %77, metadata !905, metadata !DIExpression()), !dbg !977
  %78 = icmp eq i32 %77, 0, !dbg !978
  br i1 %78, label %79, label %266, !dbg !980, !prof !403

79:                                               ; preds = %75
  %80 = load double, double* %2, align 8, !dbg !981, !tbaa !983
  call void @llvm.dbg.value(metadata double %80, metadata !902, metadata !DIExpression()), !dbg !975
  %81 = load double, double* @PetscMemoryMaximumUsage, align 8, !dbg !984, !tbaa !983
  %82 = fcmp ogt double %80, %81, !dbg !985
  br i1 %82, label %83, label %84, !dbg !986

83:                                               ; preds = %79
  store double %80, double* @PetscMemoryMaximumUsage, align 8, !dbg !987, !tbaa !983
  br label %84, !dbg !988

84:                                               ; preds = %79, %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #9, !dbg !989
  br label %85

85:                                               ; preds = %84, %72
  %86 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 47, !dbg !990
  %87 = load i32 (i8*)*, i32 (i8*)** %86, align 8, !dbg !990, !tbaa !991
  %88 = icmp eq i32 (i8*)* %87, null, !dbg !992
  br i1 %88, label %97, label %89, !dbg !993

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 46, !dbg !994
  %91 = load i8*, i8** %90, align 8, !dbg !994, !tbaa !995
  call void @llvm.dbg.value(metadata i8* %91, metadata !907, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata i32 (i8*)* %87, metadata !910, metadata !DIExpression()), !dbg !996
  %92 = bitcast i8** %90 to i8*, !dbg !997
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false), !dbg !998
  %93 = call i32 %87(i8* %91) #9, !dbg !997
  call void @llvm.dbg.value(metadata i32 %93, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %93, metadata !911, metadata !DIExpression()), !dbg !999
  %94 = icmp eq i32 %93, 0, !dbg !1000
  br i1 %94, label %97, label %95, !dbg !1002, !prof !403

95:                                               ; preds = %89
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1000
  br label %268

97:                                               ; preds = %89, %85
  %98 = call i32 @PetscObjectDestroyOptionsHandlers(%struct._p_PetscObject* nonnull %0), !dbg !1003
  call void @llvm.dbg.value(metadata i32 %98, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %98, metadata !913, metadata !DIExpression()), !dbg !1004
  %99 = icmp eq i32 %98, 0, !dbg !1005
  br i1 %99, label %102, label %100, !dbg !1007, !prof !403

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1005
  br label %268

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 12, !dbg !1008
  %104 = call i32 @PetscObjectListDestroy(%struct._n_PetscObjectList** nonnull %103) #9, !dbg !1009
  call void @llvm.dbg.value(metadata i32 %104, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %104, metadata !915, metadata !DIExpression()), !dbg !1010
  %105 = icmp eq i32 %104, 0, !dbg !1011
  br i1 %105, label %108, label %106, !dbg !1013, !prof !403

106:                                              ; preds = %102
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1011
  br label %268

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 2, !dbg !1014
  %110 = call i32 @PetscCommDestroy(%struct.ompi_communicator_t** nonnull %109) #9, !dbg !1015
  call void @llvm.dbg.value(metadata i32 %110, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %110, metadata !917, metadata !DIExpression()), !dbg !1016
  %111 = icmp eq i32 %110, 0, !dbg !1017
  br i1 %111, label %114, label %112, !dbg !1019, !prof !403

112:                                              ; preds = %108
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1017
  br label %268

114:                                              ; preds = %108
  store i32 -1, i32* %47, align 8, !dbg !1020, !tbaa !342
  %115 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 11, !dbg !1021
  %116 = call i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList** nonnull %115) #9, !dbg !1022
  call void @llvm.dbg.value(metadata i32 %116, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %116, metadata !919, metadata !DIExpression()), !dbg !1023
  %117 = icmp eq i32 %116, 0, !dbg !1024
  br i1 %117, label %120, label %118, !dbg !1026, !prof !403

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1024
  br label %268

120:                                              ; preds = %114
  %121 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1027, !tbaa !324
  %122 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 16, !dbg !1027
  %123 = load i8*, i8** %122, align 8, !dbg !1027, !tbaa !1028
  %124 = call i32 %121(i8* %123, i32 126, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1027
  %125 = icmp eq i32 %124, 0, !dbg !1027
  br i1 %125, label %128, label %126, !dbg !1027

126:                                              ; preds = %120
  call void @llvm.dbg.value(metadata i32 1, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 1, metadata !921, metadata !DIExpression()), !dbg !1029
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1030
  br label %268

128:                                              ; preds = %120
  store i8* null, i8** %122, align 8, !dbg !1027, !tbaa !1028
  call void @llvm.dbg.value(metadata i1 %125, metadata !897, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !940
  call void @llvm.dbg.value(metadata i1 %125, metadata !921, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1029
  %129 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1032, !tbaa !324
  %130 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 19, !dbg !1032
  %131 = load i8*, i8** %130, align 8, !dbg !1032, !tbaa !1033
  %132 = call i32 %129(i8* %131, i32 127, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1032
  %133 = icmp eq i32 %132, 0, !dbg !1032
  br i1 %133, label %136, label %134, !dbg !1032

134:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32 1, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 1, metadata !923, metadata !DIExpression()), !dbg !1034
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1035
  br label %268

136:                                              ; preds = %128
  store i8* null, i8** %130, align 8, !dbg !1032, !tbaa !1033
  call void @llvm.dbg.value(metadata i1 %133, metadata !897, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !940
  call void @llvm.dbg.value(metadata i1 %133, metadata !923, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1034
  %137 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1037, !tbaa !324
  %138 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 20, !dbg !1037
  %139 = load i8*, i8** %138, align 8, !dbg !1037, !tbaa !360
  %140 = call i32 %137(i8* %139, i32 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1037
  %141 = icmp eq i32 %140, 0, !dbg !1037
  br i1 %141, label %144, label %142, !dbg !1037

142:                                              ; preds = %136
  call void @llvm.dbg.value(metadata i32 1, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 1, metadata !925, metadata !DIExpression()), !dbg !1038
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1039
  br label %268

144:                                              ; preds = %136
  store i8* null, i8** %138, align 8, !dbg !1037, !tbaa !360
  call void @llvm.dbg.value(metadata i1 %141, metadata !897, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !940
  call void @llvm.dbg.value(metadata i1 %141, metadata !925, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1038
  %145 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1041, !tbaa !324
  %146 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 42, !dbg !1041
  %147 = bitcast void ()*** %146 to i8**, !dbg !1041
  %148 = load i8*, i8** %147, align 8, !dbg !1041, !tbaa !1042
  %149 = call i32 %145(i8* %148, i32 129, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1041
  %150 = icmp eq i32 %149, 0, !dbg !1041
  br i1 %150, label %153, label %151, !dbg !1041

151:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i32 1, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 1, metadata !927, metadata !DIExpression()), !dbg !1043
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1044
  br label %268

153:                                              ; preds = %144
  store void ()** null, void ()*** %146, align 8, !dbg !1041, !tbaa !1042
  call void @llvm.dbg.value(metadata i1 %150, metadata !897, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !940
  call void @llvm.dbg.value(metadata i1 %150, metadata !927, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1043
  %154 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1046, !tbaa !324
  %155 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 44, !dbg !1046
  %156 = bitcast [2 x %struct.PetscFortranCallback*]* %155 to i8**, !dbg !1046
  %157 = load i8*, i8** %156, align 8, !dbg !1046, !tbaa !324
  %158 = call i32 %154(i8* %157, i32 130, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1046
  %159 = icmp eq i32 %158, 0, !dbg !1046
  br i1 %159, label %162, label %160, !dbg !1046

160:                                              ; preds = %153
  call void @llvm.dbg.value(metadata i32 1, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 1, metadata !929, metadata !DIExpression()), !dbg !1047
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1048
  br label %268

162:                                              ; preds = %153
  %163 = getelementptr inbounds [2 x %struct.PetscFortranCallback*], [2 x %struct.PetscFortranCallback*]* %155, i64 0, i64 0, !dbg !1046
  store %struct.PetscFortranCallback* null, %struct.PetscFortranCallback** %163, align 8, !dbg !1046, !tbaa !324
  call void @llvm.dbg.value(metadata i1 %159, metadata !897, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !940
  call void @llvm.dbg.value(metadata i1 %159, metadata !929, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1047
  %164 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1050, !tbaa !324
  %165 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 44, i64 1, !dbg !1050
  %166 = bitcast %struct.PetscFortranCallback** %165 to i8**, !dbg !1050
  %167 = load i8*, i8** %166, align 8, !dbg !1050, !tbaa !324
  %168 = call i32 %164(i8* %167, i32 131, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1050
  %169 = icmp eq i32 %168, 0, !dbg !1050
  br i1 %169, label %172, label %170, !dbg !1050

170:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i32 1, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 1, metadata !931, metadata !DIExpression()), !dbg !1051
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1052
  br label %268

172:                                              ; preds = %162
  store %struct.PetscFortranCallback* null, %struct.PetscFortranCallback** %165, align 8, !dbg !1050, !tbaa !324
  call void @llvm.dbg.value(metadata i1 %169, metadata !897, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !940
  call void @llvm.dbg.value(metadata i1 %169, metadata !931, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1051
  %173 = load i32, i32* @PetscObjectsLog, align 4, !dbg !1054, !tbaa !405
  %174 = icmp eq i32 %173, 0, !dbg !1054
  br i1 %174, label %207, label %175, !dbg !1055

175:                                              ; preds = %172
  %176 = load i32, i32* @PetscObjectsMaxCounts, align 4, !tbaa !338
  %177 = load %struct._p_PetscObject**, %struct._p_PetscObject*** @PetscObjects, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !933, metadata !DIExpression()), !dbg !1056
  %178 = icmp sgt i32 %176, 0, !dbg !1057
  br i1 %178, label %179, label %194, !dbg !1060

179:                                              ; preds = %175
  %180 = zext i32 %176 to i64, !dbg !1057
  br label %181, !dbg !1060

181:                                              ; preds = %179, %191
  %182 = phi i64 [ 0, %179 ], [ %192, %191 ]
  call void @llvm.dbg.value(metadata i64 %182, metadata !933, metadata !DIExpression()), !dbg !1056
  %183 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %177, i64 %182, !dbg !1061
  %184 = load %struct._p_PetscObject*, %struct._p_PetscObject** %183, align 8, !dbg !1061, !tbaa !324
  %185 = icmp eq %struct._p_PetscObject* %184, %0, !dbg !1064
  br i1 %185, label %186, label %191, !dbg !1065

186:                                              ; preds = %181
  %187 = and i64 %182, 4294967295, !dbg !1061
  %188 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %177, i64 %187, !dbg !1061
  store %struct._p_PetscObject* null, %struct._p_PetscObject** %188, align 8, !dbg !1066, !tbaa !324
  %189 = load i32, i32* @PetscObjectsCounts, align 4, !dbg !1068, !tbaa !338
  %190 = add nsw i32 %189, -1, !dbg !1068
  store i32 %190, i32* @PetscObjectsCounts, align 4, !dbg !1068, !tbaa !338
  br label %196, !dbg !1069

191:                                              ; preds = %181
  %192 = add nuw nsw i64 %182, 1, !dbg !1070
  call void @llvm.dbg.value(metadata i64 %192, metadata !933, metadata !DIExpression()), !dbg !1056
  %193 = icmp eq i64 %192, %180, !dbg !1057
  br i1 %193, label %194, label %181, !dbg !1060, !llvm.loop !1071

194:                                              ; preds = %191, %175
  %195 = load i32, i32* @PetscObjectsCounts, align 4, !dbg !1073, !tbaa !338
  br label %196, !dbg !1073

196:                                              ; preds = %194, %186
  %197 = phi i32 [ %195, %194 ], [ %190, %186 ], !dbg !1073
  %198 = icmp eq i32 %197, 0, !dbg !1073
  br i1 %198, label %199, label %207, !dbg !1074

199:                                              ; preds = %196
  %200 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1075, !tbaa !324
  %201 = load i8*, i8** bitcast (%struct._p_PetscObject*** @PetscObjects to i8**), align 8, !dbg !1075, !tbaa !324
  %202 = call i32 %200(i8* %201, i32 145, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1075
  %203 = icmp eq i32 %202, 0, !dbg !1075
  br i1 %203, label %204, label %205, !dbg !1075

204:                                              ; preds = %199
  store %struct._p_PetscObject** null, %struct._p_PetscObject*** @PetscObjects, align 8, !dbg !1075, !tbaa !324
  call void @llvm.dbg.value(metadata i1 %203, metadata !897, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !940
  call void @llvm.dbg.value(metadata i1 %203, metadata !936, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1076
  store i32 0, i32* @PetscObjectsMaxCounts, align 4, !dbg !1077, !tbaa !338
  br label %207, !dbg !1078

205:                                              ; preds = %199
  call void @llvm.dbg.value(metadata i32 1, metadata !897, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 1, metadata !936, metadata !DIExpression()), !dbg !1076
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1079
  br label %268

207:                                              ; preds = %196, %204, %172
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1081, !tbaa !324
  %209 = icmp eq %struct.PetscStack* %208, null, !dbg !1081
  br i1 %209, label %268, label %210, !dbg !1085

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !1086
  %212 = load i32, i32* %211, align 8, !dbg !1086, !tbaa !332
  %213 = icmp slt i32 %212, 1, !dbg !1086
  br i1 %213, label %214, label %220, !dbg !1089

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 6, !dbg !1090
  %216 = load i32, i32* %215, align 8, !dbg !1090, !tbaa !430
  %217 = icmp eq i32 %216, 0, !dbg !1090
  br i1 %217, label %268, label %218, !dbg !1093

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %212, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0)), !dbg !1094
  br label %268, !dbg !1094

220:                                              ; preds = %210
  %221 = add nsw i32 %212, -1, !dbg !1096
  store i32 %221, i32* %211, align 8, !dbg !1096, !tbaa !332
  %222 = icmp slt i32 %212, 65, !dbg !1098
  br i1 %222, label %223, label %259, !dbg !1096

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 6, !dbg !1100
  %225 = load i32, i32* %224, align 8, !dbg !1100, !tbaa !430
  %226 = icmp eq i32 %225, 0, !dbg !1100
  br i1 %226, label %241, label %227, !dbg !1100

227:                                              ; preds = %223
  %228 = zext i32 %221 to i64, !dbg !1100
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 3, i64 %228, !dbg !1100
  %230 = load i32, i32* %229, align 4, !dbg !1100, !tbaa !338
  %231 = icmp eq i32 %230, 0, !dbg !1100
  br i1 %231, label %241, label %232, !dbg !1100

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %228, !dbg !1100
  %234 = load i8*, i8** %233, align 8, !dbg !1100, !tbaa !324
  %235 = icmp eq i8* %234, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), !dbg !1100
  br i1 %235, label %241, label %236, !dbg !1103

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %234, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0)), !dbg !1104
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !324
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4
  %240 = load i32, i32* %239, align 8, !dbg !1103, !tbaa !332
  br label %241, !dbg !1104

241:                                              ; preds = %236, %232, %227, %223
  %242 = phi i32 [ %240, %236 ], [ %221, %232 ], [ %221, %227 ], [ %221, %223 ], !dbg !1103
  %243 = phi %struct.PetscStack* [ %238, %236 ], [ %208, %232 ], [ %208, %227 ], [ %208, %223 ], !dbg !1103
  %244 = sext i32 %242 to i64, !dbg !1103
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 0, i64 %244, !dbg !1103
  store i8* null, i8** %245, align 8, !dbg !1103, !tbaa !324
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !324
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !1103
  %248 = load i32, i32* %247, align 8, !dbg !1103, !tbaa !332
  %249 = sext i32 %248 to i64, !dbg !1103
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 1, i64 %249, !dbg !1103
  store i8* null, i8** %250, align 8, !dbg !1103, !tbaa !324
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !324
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !1103
  %253 = load i32, i32* %252, align 8, !dbg !1103, !tbaa !332
  %254 = sext i32 %253 to i64, !dbg !1103
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 2, i64 %254, !dbg !1103
  store i32 0, i32* %255, align 4, !dbg !1103, !tbaa !338
  %256 = load i32, i32* %252, align 8, !dbg !1103, !tbaa !332
  %257 = sext i32 %256 to i64, !dbg !1103
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 3, i64 %257, !dbg !1103
  store i32 0, i32* %258, align 4, !dbg !1103, !tbaa !338
  br label %259, !dbg !1103

259:                                              ; preds = %241, %220
  %260 = phi %struct.PetscStack* [ %251, %241 ], [ %208, %220 ], !dbg !1096
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 5, !dbg !1096
  %262 = load i32, i32* %261, align 4, !dbg !1096, !tbaa !339
  %263 = add nsw i32 %262, -1
  %264 = icmp sgt i32 %262, 0, !dbg !1096
  %265 = select i1 %264, i32 %263, i32 0, !dbg !1096
  store i32 %265, i32* %261, align 4, !dbg !1096, !tbaa !339
  br label %268

266:                                              ; preds = %75
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscHeaderDestroy_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !978
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #9, !dbg !989
  br label %268

268:                                              ; preds = %205, %170, %160, %151, %142, %134, %126, %118, %112, %106, %100, %95, %70, %65, %207, %214, %218, %259, %266, %57, %50, %44, %38
  %269 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %206, %205 ], [ %171, %170 ], [ %161, %160 ], [ %152, %151 ], [ %143, %142 ], [ %135, %134 ], [ %127, %126 ], [ %119, %118 ], [ %113, %112 ], [ %107, %106 ], [ %101, %100 ], [ %96, %95 ], [ %71, %70 ], [ %66, %65 ], [ %45, %44 ], [ %39, %38 ], [ %267, %266 ], [ 0, %259 ], [ 0, %218 ], [ 0, %214 ], [ 0, %207 ], !dbg !940
  ret i32 %269, !dbg !1106
}

declare !dbg !1107 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1110 i32 @PetscComposedQuantitiesDestroy(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1113 i32 @PetscMemoryGetCurrentUsage(double*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectDestroyOptionsHandlers(%struct._p_PetscObject* %0) local_unnamed_addr #0 !dbg !1117 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !1119, metadata !DIExpression()), !dbg !1129
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1130, !tbaa !324
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1130
  br i1 %3, label %35, label %4, !dbg !1134

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1135
  %6 = load i32, i32* %5, align 8, !dbg !1135, !tbaa !332
  %7 = icmp slt i32 %6, 64, !dbg !1135
  br i1 %7, label %8, label %25, !dbg !1138

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1139
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1139
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectDestroyOptionsHandlers, i64 0, i64 0), i8** %10, align 8, !dbg !1139, !tbaa !324
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !324
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1139
  %13 = load i32, i32* %12, align 8, !dbg !1139, !tbaa !332
  %14 = sext i32 %13 to i64, !dbg !1139
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1139
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1139, !tbaa !324
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !324
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1139
  %18 = load i32, i32* %17, align 8, !dbg !1139, !tbaa !332
  %19 = sext i32 %18 to i64, !dbg !1139
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1139
  store i32 525, i32* %20, align 4, !dbg !1139, !tbaa !338
  %21 = load i32, i32* %17, align 8, !dbg !1139, !tbaa !332
  %22 = sext i32 %21 to i64, !dbg !1139
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1139
  store i32 1, i32* %23, align 4, !dbg !1139, !tbaa !338
  %24 = load i32, i32* %17, align 8, !dbg !1138, !tbaa !332
  br label %25, !dbg !1139

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1138
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1138
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1138
  %29 = add nsw i32 %26, 1, !dbg !1138
  store i32 %29, i32* %28, align 8, !dbg !1138, !tbaa !332
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1138
  %31 = load i32, i32* %30, align 4, !dbg !1138, !tbaa !339
  %32 = icmp ne i32 %31, 0, !dbg !1138
  %33 = zext i1 %32 to i32, !dbg !1138
  %34 = add nsw i32 %31, %33, !dbg !1138
  store i32 %34, i32* %30, align 4, !dbg !1138, !tbaa !339
  br label %35, !dbg !1138

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscObject* %0, null, !dbg !1141
  br i1 %36, label %37, label %39, !dbg !1144

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectDestroyOptionsHandlers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1141
  br label %141, !dbg !1141

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !1145
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !1145
  %42 = icmp eq i32 %41, 0, !dbg !1145
  br i1 %42, label %43, label %45, !dbg !1144

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectDestroyOptionsHandlers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1145
  br label %141, !dbg !1145

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !1147
  %47 = load i32, i32* %46, align 8, !dbg !1147, !tbaa !342
  %48 = icmp eq i32 %47, -1, !dbg !1147
  br i1 %48, label %49, label %51, !dbg !1144

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectDestroyOptionsHandlers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1147
  br label %141, !dbg !1147

51:                                               ; preds = %45
  %52 = icmp slt i32 %47, 1211211, !dbg !1149
  %53 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !1149
  %54 = icmp sgt i32 %47, %53, !dbg !1149
  %55 = select i1 %52, i1 true, i1 %54, !dbg !1149
  br i1 %55, label %60, label %56, !dbg !1149

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 48
  call void @llvm.dbg.value(metadata i32 0, metadata !1120, metadata !DIExpression()), !dbg !1129
  %58 = load i32, i32* %57, align 8, !dbg !1151, !tbaa !1152
  %59 = icmp sgt i32 %58, 0, !dbg !1153
  br i1 %59, label %62, label %82, !dbg !1154

60:                                               ; preds = %51
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectDestroyOptionsHandlers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !1149
  br label %141, !dbg !1149

62:                                               ; preds = %56, %77
  %63 = phi i32 [ %78, %77 ], [ %58, %56 ]
  %64 = phi i64 [ %79, %77 ], [ 0, %56 ]
  call void @llvm.dbg.value(metadata i64 %64, metadata !1120, metadata !DIExpression()), !dbg !1129
  %65 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 50, i64 %64, !dbg !1155
  %66 = load i32 (%struct._p_PetscObject*, i8*)*, i32 (%struct._p_PetscObject*, i8*)** %65, align 8, !dbg !1155, !tbaa !324
  %67 = icmp eq i32 (%struct._p_PetscObject*, i8*)* %66, null, !dbg !1155
  br i1 %67, label %77, label %68, !dbg !1156

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 51, i64 %64, !dbg !1157
  %70 = load i8*, i8** %69, align 8, !dbg !1157, !tbaa !324
  %71 = tail call i32 %66(%struct._p_PetscObject* nonnull %0, i8* %70) #9, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %71, metadata !1121, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32 %71, metadata !1122, metadata !DIExpression()), !dbg !1159
  %72 = icmp eq i32 %71, 0, !dbg !1160
  br i1 %72, label %73, label %75, !dbg !1162, !prof !403

73:                                               ; preds = %68
  %74 = load i32, i32* %57, align 8, !dbg !1151, !tbaa !1152
  br label %77, !dbg !1162

75:                                               ; preds = %68
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 529, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectDestroyOptionsHandlers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1160
  br label %141

77:                                               ; preds = %73, %62
  %78 = phi i32 [ %74, %73 ], [ %63, %62 ], !dbg !1151
  %79 = add nuw nsw i64 %64, 1, !dbg !1163
  call void @llvm.dbg.value(metadata i64 %79, metadata !1120, metadata !DIExpression()), !dbg !1129
  %80 = sext i32 %78 to i64, !dbg !1153
  %81 = icmp slt i64 %79, %80, !dbg !1153
  br i1 %81, label %62, label %82, !dbg !1154, !llvm.loop !1164

82:                                               ; preds = %77, %56
  store i32 0, i32* %57, align 8, !dbg !1166, !tbaa !1152
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1167, !tbaa !324
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !1167
  br i1 %84, label %141, label %85, !dbg !1171

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1172
  %87 = load i32, i32* %86, align 8, !dbg !1172, !tbaa !332
  %88 = icmp slt i32 %87, 1, !dbg !1172
  br i1 %88, label %89, label %95, !dbg !1175

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1176
  %91 = load i32, i32* %90, align 8, !dbg !1176, !tbaa !430
  %92 = icmp eq i32 %91, 0, !dbg !1176
  br i1 %92, label %141, label %93, !dbg !1179

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectDestroyOptionsHandlers, i64 0, i64 0)), !dbg !1180
  br label %141, !dbg !1180

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !1182
  store i32 %96, i32* %86, align 8, !dbg !1182, !tbaa !332
  %97 = icmp slt i32 %87, 65, !dbg !1184
  br i1 %97, label %98, label %134, !dbg !1182

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1186
  %100 = load i32, i32* %99, align 8, !dbg !1186, !tbaa !430
  %101 = icmp eq i32 %100, 0, !dbg !1186
  br i1 %101, label %116, label %102, !dbg !1186

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !1186
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !1186
  %105 = load i32, i32* %104, align 4, !dbg !1186, !tbaa !338
  %106 = icmp eq i32 %105, 0, !dbg !1186
  br i1 %106, label %116, label %107, !dbg !1186

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !1186
  %109 = load i8*, i8** %108, align 8, !dbg !1186, !tbaa !324
  %110 = icmp eq i8* %109, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectDestroyOptionsHandlers, i64 0, i64 0), !dbg !1186
  br i1 %110, label %116, label %111, !dbg !1189

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectDestroyOptionsHandlers, i64 0, i64 0)), !dbg !1190
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !324
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !1189, !tbaa !332
  br label %116, !dbg !1190

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !1189
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !1189
  %119 = sext i32 %117 to i64, !dbg !1189
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !1189
  store i8* null, i8** %120, align 8, !dbg !1189, !tbaa !324
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !324
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1189
  %123 = load i32, i32* %122, align 8, !dbg !1189, !tbaa !332
  %124 = sext i32 %123 to i64, !dbg !1189
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !1189
  store i8* null, i8** %125, align 8, !dbg !1189, !tbaa !324
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1189, !tbaa !324
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1189
  %128 = load i32, i32* %127, align 8, !dbg !1189, !tbaa !332
  %129 = sext i32 %128 to i64, !dbg !1189
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !1189
  store i32 0, i32* %130, align 4, !dbg !1189, !tbaa !338
  %131 = load i32, i32* %127, align 8, !dbg !1189, !tbaa !332
  %132 = sext i32 %131 to i64, !dbg !1189
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !1189
  store i32 0, i32* %133, align 4, !dbg !1189, !tbaa !338
  br label %134, !dbg !1189

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !1182
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !1182
  %137 = load i32, i32* %136, align 4, !dbg !1182, !tbaa !339
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !1182
  %140 = select i1 %139, i32 %138, i32 0, !dbg !1182
  store i32 %140, i32* %136, align 4, !dbg !1182, !tbaa !339
  br label %141

141:                                              ; preds = %75, %82, %89, %93, %134, %60, %49, %43, %37
  %142 = phi i32 [ %50, %49 ], [ %61, %60 ], [ %76, %75 ], [ %44, %43 ], [ %38, %37 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !1129
  ret i32 %142, !dbg !1192
}

declare !dbg !1193 i32 @PetscObjectListDestroy(%struct._n_PetscObjectList**) local_unnamed_addr #3

declare !dbg !1197 i32 @PetscCommDestroy(%struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1200 i32 @PetscFunctionListDestroy(%struct._n_PetscFunctionList**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectCopyFortranFunctionPointers(%struct._p_PetscObject* %0, %struct._p_PetscObject* %1) local_unnamed_addr #0 !dbg !1204 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !1208, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !1209, metadata !DIExpression()), !dbg !1230
  %4 = bitcast [2 x i32]* %3 to i8*, !dbg !1231
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1231
  call void @llvm.dbg.declare(metadata [2 x i32]* %3, metadata !1212, metadata !DIExpression()), !dbg !1232
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1233, !tbaa !324
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1233
  br i1 %6, label %38, label %7, !dbg !1237

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1238
  %9 = load i32, i32* %8, align 8, !dbg !1238, !tbaa !332
  %10 = icmp slt i32 %9, 64, !dbg !1238
  br i1 %10, label %11, label %28, !dbg !1241

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1242
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1242
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8** %13, align 8, !dbg !1242, !tbaa !324
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !324
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1242
  %16 = load i32, i32* %15, align 8, !dbg !1242, !tbaa !332
  %17 = sext i32 %16 to i64, !dbg !1242
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1242
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1242, !tbaa !324
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !324
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1242
  %21 = load i32, i32* %20, align 8, !dbg !1242, !tbaa !332
  %22 = sext i32 %21 to i64, !dbg !1242
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1242
  store i32 172, i32* %23, align 4, !dbg !1242, !tbaa !338
  %24 = load i32, i32* %20, align 8, !dbg !1242, !tbaa !332
  %25 = sext i32 %24 to i64, !dbg !1242
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1242
  store i32 1, i32* %26, align 4, !dbg !1242, !tbaa !338
  %27 = load i32, i32* %20, align 8, !dbg !1241, !tbaa !332
  br label %28, !dbg !1242

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1241
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1241
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1241
  %32 = add nsw i32 %29, 1, !dbg !1241
  store i32 %32, i32* %31, align 8, !dbg !1241, !tbaa !332
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1241
  %34 = load i32, i32* %33, align 4, !dbg !1241, !tbaa !339
  %35 = icmp ne i32 %34, 0, !dbg !1241
  %36 = zext i1 %35 to i32, !dbg !1241
  %37 = add nsw i32 %34, %36, !dbg !1241
  store i32 %37, i32* %33, align 4, !dbg !1241, !tbaa !339
  br label %38, !dbg !1241

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PetscObject* %0, null, !dbg !1244
  br i1 %39, label %40, label %42, !dbg !1247

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1244
  br label %230, !dbg !1244

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !1248
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #9, !dbg !1248
  %45 = icmp eq i32 %44, 0, !dbg !1248
  br i1 %45, label %46, label %48, !dbg !1247

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1248
  br label %230, !dbg !1248

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !1250
  %50 = load i32, i32* %49, align 8, !dbg !1250, !tbaa !342
  %51 = icmp eq i32 %50, -1, !dbg !1250
  br i1 %51, label %52, label %54, !dbg !1247

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1250
  br label %230, !dbg !1250

54:                                               ; preds = %48
  %55 = icmp slt i32 %50, 1211211, !dbg !1252
  %56 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !1252
  %57 = icmp sgt i32 %50, %56, !dbg !1252
  %58 = select i1 %55, i1 true, i1 %57, !dbg !1252
  br i1 %58, label %59, label %61, !dbg !1252

59:                                               ; preds = %54
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !1252
  br label %230, !dbg !1252

61:                                               ; preds = %54
  %62 = icmp eq %struct._p_PetscObject* %1, null, !dbg !1254
  br i1 %62, label %63, label %65, !dbg !1257

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 2) #9, !dbg !1254
  br label %230, !dbg !1254

65:                                               ; preds = %61
  %66 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !1258
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %66, i32 11) #9, !dbg !1258
  %68 = icmp eq i32 %67, 0, !dbg !1258
  br i1 %68, label %69, label %71, !dbg !1257

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !1258
  br label %230, !dbg !1258

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 0, !dbg !1260
  %73 = load i32, i32* %72, align 8, !dbg !1260, !tbaa !342
  %74 = icmp eq i32 %73, -1, !dbg !1260
  br i1 %74, label %75, label %77, !dbg !1257

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !1260
  br label %230, !dbg !1260

77:                                               ; preds = %71
  %78 = icmp slt i32 %73, 1211211, !dbg !1262
  %79 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !1262
  %80 = icmp sgt i32 %73, %79, !dbg !1262
  %81 = select i1 %78, i1 true, i1 %80, !dbg !1262
  br i1 %81, label %82, label %84, !dbg !1262

82:                                               ; preds = %77
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 2) #9, !dbg !1262
  br label %230, !dbg !1262

84:                                               ; preds = %77
  %85 = load i32, i32* %49, align 8, !dbg !1264, !tbaa !342
  %86 = icmp eq i32 %85, %73, !dbg !1266
  br i1 %86, label %91, label %87, !dbg !1267

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 2, !dbg !1268
  %89 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %88, align 8, !dbg !1268, !tbaa !525
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %89, i32 175, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1268
  br label %230, !dbg !1268

91:                                               ; preds = %84
  %92 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1269, !tbaa !324
  %93 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 42, !dbg !1269
  %94 = bitcast void ()*** %93 to i8**, !dbg !1269
  %95 = load i8*, i8** %94, align 8, !dbg !1269, !tbaa !1042
  %96 = tail call i32 %92(i8* %95, i32 177, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1269
  %97 = icmp eq i32 %96, 0, !dbg !1269
  br i1 %97, label %100, label %98, !dbg !1269

98:                                               ; preds = %91
  call void @llvm.dbg.value(metadata i32 1, metadata !1210, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 1, metadata !1213, metadata !DIExpression()), !dbg !1270
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1271
  br label %230

100:                                              ; preds = %91
  store void ()** null, void ()*** %93, align 8, !dbg !1269, !tbaa !1042
  call void @llvm.dbg.value(metadata i1 %97, metadata !1210, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  call void @llvm.dbg.value(metadata i1 %97, metadata !1213, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1270
  %101 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !1273, !tbaa !324
  %102 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 43, !dbg !1273
  %103 = load i32, i32* %102, align 8, !dbg !1273, !tbaa !1274
  %104 = sext i32 %103 to i64, !dbg !1273
  %105 = shl nsw i64 %104, 3, !dbg !1273
  %106 = tail call i32 %101(i64 %105, i32 0, i32 178, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** nonnull %94) #9, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %106, metadata !1210, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %106, metadata !1215, metadata !DIExpression()), !dbg !1275
  %107 = icmp eq i32 %106, 0, !dbg !1276
  br i1 %107, label %110, label %108, !dbg !1278, !prof !403

108:                                              ; preds = %100
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1276
  br label %230

110:                                              ; preds = %100
  %111 = load i8*, i8** %94, align 8, !dbg !1279, !tbaa !1042
  %112 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 42, !dbg !1280
  %113 = bitcast void ()*** %112 to i8**, !dbg !1280
  %114 = load i8*, i8** %113, align 8, !dbg !1280, !tbaa !1042
  %115 = load i32, i32* %102, align 8, !dbg !1281, !tbaa !1274
  %116 = sext i32 %115 to i64, !dbg !1282
  %117 = shl nsw i64 %116, 3, !dbg !1283
  %118 = tail call fastcc i32 @PetscMemcpy(i8* %111, i8* %114, i64 %117), !dbg !1284
  call void @llvm.dbg.value(metadata i32 %118, metadata !1210, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %118, metadata !1217, metadata !DIExpression()), !dbg !1285
  %119 = icmp eq i32 %118, 0, !dbg !1286
  br i1 %119, label %122, label %120, !dbg !1288, !prof !403

120:                                              ; preds = %110
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1286
  br label %230

122:                                              ; preds = %110
  %123 = load i32, i32* %102, align 8, !dbg !1289, !tbaa !1274
  %124 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 43, !dbg !1290
  store i32 %123, i32* %124, align 8, !dbg !1291, !tbaa !1274
  %125 = load i32, i32* %49, align 8, !dbg !1292, !tbaa !342
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0, !dbg !1293
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1, !dbg !1294
  %128 = call i32 @PetscFortranCallbackGetSizes(i32 %125, i32* nonnull %126, i32* nonnull %127) #9, !dbg !1295
  call void @llvm.dbg.value(metadata i32 %128, metadata !1210, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %128, metadata !1219, metadata !DIExpression()), !dbg !1296
  %129 = icmp eq i32 %128, 0, !dbg !1297
  br i1 %129, label %130, label %137, !dbg !1299, !prof !403

130:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i64 0, metadata !1211, metadata !DIExpression()), !dbg !1230
  %131 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1300, !tbaa !324
  %132 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 44, i64 0, !dbg !1300
  %133 = bitcast %struct.PetscFortranCallback** %132 to i8**, !dbg !1300
  %134 = load i8*, i8** %133, align 8, !dbg !1300, !tbaa !324
  %135 = call i32 %131(i8* %134, i32 185, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1300
  %136 = icmp eq i32 %135, 0, !dbg !1300
  br i1 %136, label %141, label %139, !dbg !1300

137:                                              ; preds = %122
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1297
  br label %230

139:                                              ; preds = %165, %130
  call void @llvm.dbg.value(metadata i32 1, metadata !1210, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 1, metadata !1221, metadata !DIExpression()), !dbg !1301
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1302
  br label %230

141:                                              ; preds = %130
  store %struct.PetscFortranCallback* null, %struct.PetscFortranCallback** %132, align 8, !dbg !1300, !tbaa !324
  call void @llvm.dbg.value(metadata i1 %136, metadata !1210, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  call void @llvm.dbg.value(metadata i1 %136, metadata !1221, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1301
  %142 = load i32, i32* %126, align 4, !dbg !1304, !tbaa !338
  %143 = sext i32 %142 to i64, !dbg !1304
  %144 = shl nsw i64 %143, 4, !dbg !1304
  %145 = bitcast %struct.PetscFortranCallback** %132 to i8*, !dbg !1304
  %146 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 186, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 %144, i8* nonnull %145) #9, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %146, metadata !1210, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %146, metadata !1226, metadata !DIExpression()), !dbg !1305
  %147 = icmp eq i32 %146, 0, !dbg !1306
  br i1 %147, label %151, label %148, !dbg !1308, !prof !403

148:                                              ; preds = %232, %141
  %149 = phi i32 [ %146, %141 ], [ %237, %232 ], !dbg !1304
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1306
  br label %230

151:                                              ; preds = %141
  %152 = load i8*, i8** %133, align 8, !dbg !1309, !tbaa !324
  %153 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 44, i64 0, !dbg !1310
  %154 = bitcast %struct.PetscFortranCallback** %153 to i8**, !dbg !1310
  %155 = load i8*, i8** %154, align 8, !dbg !1310, !tbaa !324
  %156 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 45, i64 0, !dbg !1311
  %157 = load i32, i32* %156, align 4, !dbg !1311, !tbaa !338
  %158 = sext i32 %157 to i64, !dbg !1311
  %159 = shl nsw i64 %158, 4, !dbg !1312
  %160 = call fastcc i32 @PetscMemcpy(i8* %152, i8* %155, i64 %159), !dbg !1313
  call void @llvm.dbg.value(metadata i32 %160, metadata !1210, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %160, metadata !1228, metadata !DIExpression()), !dbg !1314
  %161 = icmp eq i32 %160, 0, !dbg !1315
  br i1 %161, label %165, label %162, !dbg !1317, !prof !403

162:                                              ; preds = %239, %151
  %163 = phi i32 [ %160, %151 ], [ %248, %239 ], !dbg !1313
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1315
  br label %230

165:                                              ; preds = %151
  %166 = load i32, i32* %156, align 4, !dbg !1318, !tbaa !338
  %167 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 45, i64 0, !dbg !1319
  store i32 %166, i32* %167, align 4, !dbg !1320, !tbaa !338
  call void @llvm.dbg.value(metadata i64 1, metadata !1211, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i64 1, metadata !1211, metadata !DIExpression()), !dbg !1230
  %168 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1300, !tbaa !324
  %169 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 44, i64 1, !dbg !1300
  %170 = bitcast %struct.PetscFortranCallback** %169 to i8**, !dbg !1300
  %171 = load i8*, i8** %170, align 8, !dbg !1300, !tbaa !324
  %172 = call i32 %168(i8* %171, i32 185, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1300
  %173 = icmp eq i32 %172, 0, !dbg !1300
  br i1 %173, label %232, label %139, !dbg !1300

174:                                              ; preds = %250
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !1321
  %176 = load i32, i32* %175, align 8, !dbg !1321, !tbaa !332
  %177 = icmp slt i32 %176, 1, !dbg !1321
  br i1 %177, label %178, label %184, !dbg !1327

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 6, !dbg !1328
  %180 = load i32, i32* %179, align 8, !dbg !1328, !tbaa !430
  %181 = icmp eq i32 %180, 0, !dbg !1328
  br i1 %181, label %230, label %182, !dbg !1331

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %176, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0)), !dbg !1332
  br label %230, !dbg !1332

184:                                              ; preds = %174
  %185 = add nsw i32 %176, -1, !dbg !1334
  store i32 %185, i32* %175, align 8, !dbg !1334, !tbaa !332
  %186 = icmp slt i32 %176, 65, !dbg !1336
  br i1 %186, label %187, label %223, !dbg !1334

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 6, !dbg !1338
  %189 = load i32, i32* %188, align 8, !dbg !1338, !tbaa !430
  %190 = icmp eq i32 %189, 0, !dbg !1338
  br i1 %190, label %205, label %191, !dbg !1338

191:                                              ; preds = %187
  %192 = zext i32 %185 to i64, !dbg !1338
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %192, !dbg !1338
  %194 = load i32, i32* %193, align 4, !dbg !1338, !tbaa !338
  %195 = icmp eq i32 %194, 0, !dbg !1338
  br i1 %195, label %205, label %196, !dbg !1338

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %192, !dbg !1338
  %198 = load i8*, i8** %197, align 8, !dbg !1338, !tbaa !324
  %199 = icmp eq i8* %198, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), !dbg !1338
  br i1 %199, label %205, label %200, !dbg !1341

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %198, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0)), !dbg !1342
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !324
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4
  %204 = load i32, i32* %203, align 8, !dbg !1341, !tbaa !332
  br label %205, !dbg !1342

205:                                              ; preds = %200, %196, %191, %187
  %206 = phi i32 [ %204, %200 ], [ %185, %196 ], [ %185, %191 ], [ %185, %187 ], !dbg !1341
  %207 = phi %struct.PetscStack* [ %202, %200 ], [ %253, %196 ], [ %253, %191 ], [ %253, %187 ], !dbg !1341
  %208 = sext i32 %206 to i64, !dbg !1341
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %208, !dbg !1341
  store i8* null, i8** %209, align 8, !dbg !1341, !tbaa !324
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !324
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1341
  %212 = load i32, i32* %211, align 8, !dbg !1341, !tbaa !332
  %213 = sext i32 %212 to i64, !dbg !1341
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 1, i64 %213, !dbg !1341
  store i8* null, i8** %214, align 8, !dbg !1341, !tbaa !324
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !324
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !1341
  %217 = load i32, i32* %216, align 8, !dbg !1341, !tbaa !332
  %218 = sext i32 %217 to i64, !dbg !1341
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 2, i64 %218, !dbg !1341
  store i32 0, i32* %219, align 4, !dbg !1341, !tbaa !338
  %220 = load i32, i32* %216, align 8, !dbg !1341, !tbaa !332
  %221 = sext i32 %220 to i64, !dbg !1341
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 3, i64 %221, !dbg !1341
  store i32 0, i32* %222, align 4, !dbg !1341, !tbaa !338
  br label %223, !dbg !1341

223:                                              ; preds = %205, %184
  %224 = phi %struct.PetscStack* [ %215, %205 ], [ %253, %184 ], !dbg !1334
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 5, !dbg !1334
  %226 = load i32, i32* %225, align 4, !dbg !1334, !tbaa !339
  %227 = add nsw i32 %226, -1
  %228 = icmp sgt i32 %226, 0, !dbg !1334
  %229 = select i1 %228, i32 %227, i32 0, !dbg !1334
  store i32 %229, i32* %225, align 4, !dbg !1334, !tbaa !339
  br label %230

230:                                              ; preds = %162, %148, %139, %137, %120, %108, %98, %250, %178, %182, %223, %87, %82, %75, %69, %63, %59, %52, %46, %40
  %231 = phi i32 [ %53, %52 ], [ %60, %59 ], [ %76, %75 ], [ %83, %82 ], [ %90, %87 ], [ %164, %162 ], [ %150, %148 ], [ %140, %139 ], [ %121, %120 ], [ %109, %108 ], [ %99, %98 ], [ %70, %69 ], [ %64, %63 ], [ %47, %46 ], [ %41, %40 ], [ 0, %223 ], [ 0, %182 ], [ 0, %178 ], [ 0, %250 ], [ %138, %137 ], !dbg !1230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1344
  ret i32 %231, !dbg !1344

232:                                              ; preds = %165
  store %struct.PetscFortranCallback* null, %struct.PetscFortranCallback** %169, align 8, !dbg !1300, !tbaa !324
  call void @llvm.dbg.value(metadata i1 %173, metadata !1210, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  call void @llvm.dbg.value(metadata i1 %173, metadata !1221, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1301
  %233 = load i32, i32* %127, align 4, !dbg !1304, !tbaa !338
  %234 = sext i32 %233 to i64, !dbg !1304
  %235 = shl nsw i64 %234, 4, !dbg !1304
  %236 = bitcast %struct.PetscFortranCallback** %169 to i8*, !dbg !1304
  %237 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 186, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscObjectCopyFortranFunctionPointers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 %235, i8* nonnull %236) #9, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %237, metadata !1210, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %237, metadata !1226, metadata !DIExpression()), !dbg !1305
  %238 = icmp eq i32 %237, 0, !dbg !1306
  br i1 %238, label %239, label %148, !dbg !1308, !prof !403

239:                                              ; preds = %232
  %240 = load i8*, i8** %170, align 8, !dbg !1309, !tbaa !324
  %241 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 44, i64 1, !dbg !1310
  %242 = bitcast %struct.PetscFortranCallback** %241 to i8**, !dbg !1310
  %243 = load i8*, i8** %242, align 8, !dbg !1310, !tbaa !324
  %244 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 45, i64 1, !dbg !1311
  %245 = load i32, i32* %244, align 4, !dbg !1311, !tbaa !338
  %246 = sext i32 %245 to i64, !dbg !1311
  %247 = shl nsw i64 %246, 4, !dbg !1312
  %248 = call fastcc i32 @PetscMemcpy(i8* %240, i8* %243, i64 %247), !dbg !1313
  call void @llvm.dbg.value(metadata i32 %248, metadata !1210, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %248, metadata !1228, metadata !DIExpression()), !dbg !1314
  %249 = icmp eq i32 %248, 0, !dbg !1315
  br i1 %249, label %250, label %162, !dbg !1317, !prof !403

250:                                              ; preds = %239
  %251 = load i32, i32* %244, align 4, !dbg !1318, !tbaa !338
  %252 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 45, i64 1, !dbg !1319
  store i32 %251, i32* %252, align 4, !dbg !1320, !tbaa !338
  call void @llvm.dbg.value(metadata i64 2, metadata !1211, metadata !DIExpression()), !dbg !1230
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1345, !tbaa !324
  %254 = icmp eq %struct.PetscStack* %253, null, !dbg !1345
  br i1 %254, label %230, label %174, !dbg !1346
}

declare !dbg !1347 i32 @PetscFortranCallbackGetSizes(i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %0, i32 %1, i32* %2, void ()* %3, i8* %4) local_unnamed_addr #0 !dbg !1350 {
  %6 = alloca %struct.PetscFortranCallback*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !1356, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %1, metadata !1357, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32* %2, metadata !1358, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata void ()* %3, metadata !1359, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i8* %4, metadata !1360, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i8* null, metadata !1362, metadata !DIExpression()), !dbg !1378
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1379, !tbaa !324
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1379
  br i1 %8, label %40, label %9, !dbg !1383

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1384
  %11 = load i32, i32* %10, align 8, !dbg !1384, !tbaa !332
  %12 = icmp slt i32 %11, 64, !dbg !1384
  br i1 %12, label %13, label %30, !dbg !1387

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1388
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1388
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectSetFortranCallback, i64 0, i64 0), i8** %15, align 8, !dbg !1388, !tbaa !324
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !324
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1388
  %18 = load i32, i32* %17, align 8, !dbg !1388, !tbaa !332
  %19 = sext i32 %18 to i64, !dbg !1388
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1388
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1388, !tbaa !324
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !324
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1388
  %23 = load i32, i32* %22, align 8, !dbg !1388, !tbaa !332
  %24 = sext i32 %23 to i64, !dbg !1388
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1388
  store i32 214, i32* %25, align 4, !dbg !1388, !tbaa !338
  %26 = load i32, i32* %22, align 8, !dbg !1388, !tbaa !332
  %27 = sext i32 %26 to i64, !dbg !1388
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1388
  store i32 1, i32* %28, align 4, !dbg !1388, !tbaa !338
  %29 = load i32, i32* %22, align 8, !dbg !1387, !tbaa !332
  br label %30, !dbg !1388

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1387
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1387
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1387
  %34 = add nsw i32 %31, 1, !dbg !1387
  store i32 %34, i32* %33, align 8, !dbg !1387, !tbaa !332
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1387
  %36 = load i32, i32* %35, align 4, !dbg !1387, !tbaa !339
  %37 = icmp ne i32 %36, 0, !dbg !1387
  %38 = zext i1 %37 to i32, !dbg !1387
  %39 = add nsw i32 %36, %38, !dbg !1387
  store i32 %39, i32* %35, align 4, !dbg !1387, !tbaa !339
  br label %40, !dbg !1387

40:                                               ; preds = %5, %30
  %41 = icmp eq %struct._p_PetscObject* %0, null, !dbg !1390
  br i1 %41, label %42, label %44, !dbg !1393

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectSetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1390
  br label %191, !dbg !1390

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !1394
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #9, !dbg !1394
  %47 = icmp eq i32 %46, 0, !dbg !1394
  br i1 %47, label %48, label %50, !dbg !1393

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectSetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1394
  br label %191, !dbg !1394

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !1396
  %52 = load i32, i32* %51, align 8, !dbg !1396, !tbaa !342
  %53 = icmp eq i32 %52, -1, !dbg !1396
  br i1 %53, label %54, label %56, !dbg !1393

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectSetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1396
  br label %191, !dbg !1396

56:                                               ; preds = %50
  %57 = icmp slt i32 %52, 1211211, !dbg !1398
  %58 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !1398
  %59 = icmp sgt i32 %52, %58, !dbg !1398
  %60 = select i1 %57, i1 true, i1 %59, !dbg !1398
  br i1 %60, label %61, label %63, !dbg !1398

61:                                               ; preds = %56
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectSetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !1398
  br label %191, !dbg !1398

63:                                               ; preds = %56
  %64 = icmp eq i32 %1, 1, !dbg !1400
  br i1 %64, label %65, label %68, !dbg !1402

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 16, !dbg !1403
  %67 = load i8*, i8** %66, align 8, !dbg !1403, !tbaa !1028
  call void @llvm.dbg.value(metadata i8* %67, metadata !1362, metadata !DIExpression()), !dbg !1378
  br label %68, !dbg !1404

68:                                               ; preds = %65, %63
  %69 = phi i8* [ %67, %65 ], [ null, %63 ], !dbg !1378
  call void @llvm.dbg.value(metadata i8* %69, metadata !1362, metadata !DIExpression()), !dbg !1378
  %70 = load i32, i32* %2, align 4, !dbg !1405, !tbaa !338
  %71 = icmp eq i32 %70, 0, !dbg !1405
  br i1 %71, label %72, label %79, !dbg !1406

72:                                               ; preds = %68
  %73 = tail call i32 @PetscFortranCallbackRegister(i32 %52, i8* %69, i32* nonnull %2) #9, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %73, metadata !1361, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %73, metadata !1363, metadata !DIExpression()), !dbg !1408
  %74 = icmp eq i32 %73, 0, !dbg !1409
  br i1 %74, label %75, label %77, !dbg !1411, !prof !403

75:                                               ; preds = %72
  %76 = load i32, i32* %2, align 4, !dbg !1412, !tbaa !338
  br label %79, !dbg !1411

77:                                               ; preds = %72
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectSetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1409
  br label %191

79:                                               ; preds = %75, %68
  %80 = phi i32 [ %76, %75 ], [ %70, %68 ], !dbg !1412
  %81 = zext i32 %1 to i64, !dbg !1413
  %82 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 45, i64 %81, !dbg !1413
  %83 = load i32, i32* %82, align 4, !dbg !1413, !tbaa !338
  %84 = add nsw i32 %83, 1000, !dbg !1414
  %85 = icmp slt i32 %80, %84, !dbg !1415
  br i1 %85, label %86, label %89, !dbg !1416

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 44, i64 %81
  %88 = load %struct.PetscFortranCallback*, %struct.PetscFortranCallback** %87, align 8, !dbg !1417, !tbaa !324
  br label %124, !dbg !1416

89:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32 %83, metadata !1367, metadata !DIExpression()), !dbg !1418
  %90 = shl nsw i32 %83, 1, !dbg !1419
  %91 = icmp sgt i32 %90, 1, !dbg !1419
  %92 = select i1 %91, i32 %90, i32 1, !dbg !1419
  call void @llvm.dbg.value(metadata i32 %92, metadata !1370, metadata !DIExpression()), !dbg !1418
  %93 = bitcast %struct.PetscFortranCallback** %6 to i8*, !dbg !1420
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1420
  %94 = zext i32 %92 to i64, !dbg !1421
  %95 = shl nuw nsw i64 %94, 4, !dbg !1421
  call void @llvm.dbg.value(metadata %struct.PetscFortranCallback** %6, metadata !1371, metadata !DIExpression(DW_OP_deref)), !dbg !1418
  %96 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 221, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectSetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 %95, i8* nonnull %93) #9, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %96, metadata !1361, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %96, metadata !1372, metadata !DIExpression()), !dbg !1422
  %97 = icmp eq i32 %96, 0, !dbg !1423
  br i1 %97, label %100, label %98, !dbg !1425, !prof !403

98:                                               ; preds = %89
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectSetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1423
  br label %119

100:                                              ; preds = %89
  %101 = bitcast %struct.PetscFortranCallback** %6 to i8**, !dbg !1426
  %102 = load i8*, i8** %101, align 8, !dbg !1426, !tbaa !324
  call void @llvm.dbg.value(metadata %struct.PetscFortranCallback* undef, metadata !1371, metadata !DIExpression()), !dbg !1418
  %103 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 44, i64 %81, !dbg !1427
  %104 = bitcast %struct.PetscFortranCallback** %103 to i8**, !dbg !1427
  %105 = load i8*, i8** %104, align 8, !dbg !1427, !tbaa !324
  %106 = sext i32 %83 to i64, !dbg !1428
  %107 = shl nsw i64 %106, 4, !dbg !1429
  %108 = call fastcc i32 @PetscMemcpy(i8* %102, i8* %105, i64 %107), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %108, metadata !1361, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %108, metadata !1374, metadata !DIExpression()), !dbg !1431
  %109 = icmp eq i32 %108, 0, !dbg !1432
  br i1 %109, label %112, label %110, !dbg !1434, !prof !403

110:                                              ; preds = %100
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectSetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1432
  br label %119

112:                                              ; preds = %100
  %113 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1435, !tbaa !324
  %114 = load i8*, i8** %104, align 8, !dbg !1435, !tbaa !324
  %115 = call i32 %113(i8* %114, i32 223, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectSetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1435
  %116 = icmp eq i32 %115, 0, !dbg !1435
  br i1 %116, label %121, label %117, !dbg !1435

117:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32 1, metadata !1361, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32 1, metadata !1376, metadata !DIExpression()), !dbg !1436
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectSetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1437
  br label %119

119:                                              ; preds = %117, %110, %98
  %120 = phi i32 [ %99, %98 ], [ %111, %110 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1439
  br label %191

121:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i1 %116, metadata !1361, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1378
  call void @llvm.dbg.value(metadata i1 %116, metadata !1376, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1436
  %122 = load %struct.PetscFortranCallback*, %struct.PetscFortranCallback** %6, align 8, !dbg !1440, !tbaa !324
  call void @llvm.dbg.value(metadata %struct.PetscFortranCallback* %122, metadata !1371, metadata !DIExpression()), !dbg !1418
  store %struct.PetscFortranCallback* %122, %struct.PetscFortranCallback** %103, align 8, !dbg !1441, !tbaa !324
  store i32 %92, i32* %82, align 4, !dbg !1442, !tbaa !338
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1439
  %123 = load i32, i32* %2, align 4, !dbg !1443, !tbaa !338
  br label %124

124:                                              ; preds = %86, %121
  %125 = phi i32 [ %80, %86 ], [ %123, %121 ], !dbg !1443
  %126 = phi %struct.PetscFortranCallback* [ %88, %86 ], [ %122, %121 ], !dbg !1417
  %127 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 44, i64 %81, !dbg !1417
  %128 = add nsw i32 %125, -1000, !dbg !1444
  %129 = sext i32 %128 to i64, !dbg !1417
  %130 = getelementptr inbounds %struct.PetscFortranCallback, %struct.PetscFortranCallback* %126, i64 %129, i32 0, !dbg !1445
  store void ()* %3, void ()** %130, align 8, !dbg !1446, !tbaa !1447
  %131 = load %struct.PetscFortranCallback*, %struct.PetscFortranCallback** %127, align 8, !dbg !1449, !tbaa !324
  %132 = getelementptr inbounds %struct.PetscFortranCallback, %struct.PetscFortranCallback* %131, i64 %129, i32 1, !dbg !1450
  store i8* %4, i8** %132, align 8, !dbg !1451, !tbaa !1452
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1453, !tbaa !324
  %134 = icmp eq %struct.PetscStack* %133, null, !dbg !1453
  br i1 %134, label %191, label %135, !dbg !1457

135:                                              ; preds = %124
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1458
  %137 = load i32, i32* %136, align 8, !dbg !1458, !tbaa !332
  %138 = icmp slt i32 %137, 1, !dbg !1458
  br i1 %138, label %139, label %145, !dbg !1461

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !1462
  %141 = load i32, i32* %140, align 8, !dbg !1462, !tbaa !430
  %142 = icmp eq i32 %141, 0, !dbg !1462
  br i1 %142, label %191, label %143, !dbg !1465

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %137, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectSetFortranCallback, i64 0, i64 0)), !dbg !1466
  br label %191, !dbg !1466

145:                                              ; preds = %135
  %146 = add nsw i32 %137, -1, !dbg !1468
  store i32 %146, i32* %136, align 8, !dbg !1468, !tbaa !332
  %147 = icmp slt i32 %137, 65, !dbg !1470
  br i1 %147, label %148, label %184, !dbg !1468

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !1472
  %150 = load i32, i32* %149, align 8, !dbg !1472, !tbaa !430
  %151 = icmp eq i32 %150, 0, !dbg !1472
  br i1 %151, label %166, label %152, !dbg !1472

152:                                              ; preds = %148
  %153 = zext i32 %146 to i64, !dbg !1472
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %153, !dbg !1472
  %155 = load i32, i32* %154, align 4, !dbg !1472, !tbaa !338
  %156 = icmp eq i32 %155, 0, !dbg !1472
  br i1 %156, label %166, label %157, !dbg !1472

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %153, !dbg !1472
  %159 = load i8*, i8** %158, align 8, !dbg !1472, !tbaa !324
  %160 = icmp eq i8* %159, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectSetFortranCallback, i64 0, i64 0), !dbg !1472
  br i1 %160, label %166, label %161, !dbg !1475

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %159, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectSetFortranCallback, i64 0, i64 0)), !dbg !1476
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !324
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4
  %165 = load i32, i32* %164, align 8, !dbg !1475, !tbaa !332
  br label %166, !dbg !1476

166:                                              ; preds = %161, %157, %152, %148
  %167 = phi i32 [ %165, %161 ], [ %146, %157 ], [ %146, %152 ], [ %146, %148 ], !dbg !1475
  %168 = phi %struct.PetscStack* [ %163, %161 ], [ %133, %157 ], [ %133, %152 ], [ %133, %148 ], !dbg !1475
  %169 = sext i32 %167 to i64, !dbg !1475
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %169, !dbg !1475
  store i8* null, i8** %170, align 8, !dbg !1475, !tbaa !324
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !324
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !1475
  %173 = load i32, i32* %172, align 8, !dbg !1475, !tbaa !332
  %174 = sext i32 %173 to i64, !dbg !1475
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 1, i64 %174, !dbg !1475
  store i8* null, i8** %175, align 8, !dbg !1475, !tbaa !324
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !324
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1475
  %178 = load i32, i32* %177, align 8, !dbg !1475, !tbaa !332
  %179 = sext i32 %178 to i64, !dbg !1475
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 2, i64 %179, !dbg !1475
  store i32 0, i32* %180, align 4, !dbg !1475, !tbaa !338
  %181 = load i32, i32* %177, align 8, !dbg !1475, !tbaa !332
  %182 = sext i32 %181 to i64, !dbg !1475
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %182, !dbg !1475
  store i32 0, i32* %183, align 4, !dbg !1475, !tbaa !338
  br label %184, !dbg !1475

184:                                              ; preds = %166, %145
  %185 = phi %struct.PetscStack* [ %176, %166 ], [ %133, %145 ], !dbg !1468
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 5, !dbg !1468
  %187 = load i32, i32* %186, align 4, !dbg !1468, !tbaa !339
  %188 = add nsw i32 %187, -1
  %189 = icmp sgt i32 %187, 0, !dbg !1468
  %190 = select i1 %189, i32 %188, i32 0, !dbg !1468
  store i32 %190, i32* %186, align 4, !dbg !1468, !tbaa !339
  br label %191

191:                                              ; preds = %119, %77, %124, %139, %143, %184, %61, %54, %48, %42
  %192 = phi i32 [ %55, %54 ], [ %62, %61 ], [ %78, %77 ], [ %49, %48 ], [ %43, %42 ], [ 0, %184 ], [ 0, %143 ], [ 0, %139 ], [ 0, %124 ], [ %120, %119 ], !dbg !1378
  ret i32 %192, !dbg !1478
}

declare !dbg !1479 i32 @PetscFortranCallbackRegister(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %0, i32 %1, i32 %2, void ()** %3, i8** %4) local_unnamed_addr #0 !dbg !1482 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !1486, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.value(metadata i32 %1, metadata !1487, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.value(metadata i32 %2, metadata !1488, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.value(metadata void ()** %3, metadata !1489, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.value(metadata i8** %4, metadata !1490, metadata !DIExpression()), !dbg !1492
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !324
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1493
  br i1 %7, label %39, label %8, !dbg !1497

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1498
  %10 = load i32, i32* %9, align 8, !dbg !1498, !tbaa !332
  %11 = icmp slt i32 %10, 64, !dbg !1498
  br i1 %11, label %12, label %29, !dbg !1501

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1502
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1502
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectGetFortranCallback, i64 0, i64 0), i8** %14, align 8, !dbg !1502, !tbaa !324
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !324
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1502
  %17 = load i32, i32* %16, align 8, !dbg !1502, !tbaa !332
  %18 = sext i32 %17 to i64, !dbg !1502
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1502
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1502, !tbaa !324
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1502, !tbaa !324
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1502
  %22 = load i32, i32* %21, align 8, !dbg !1502, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !1502
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1502
  store i32 255, i32* %24, align 4, !dbg !1502, !tbaa !338
  %25 = load i32, i32* %21, align 8, !dbg !1502, !tbaa !332
  %26 = sext i32 %25 to i64, !dbg !1502
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1502
  store i32 1, i32* %27, align 4, !dbg !1502, !tbaa !338
  %28 = load i32, i32* %21, align 8, !dbg !1501, !tbaa !332
  br label %29, !dbg !1502

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1501
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1501
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1501
  %33 = add nsw i32 %30, 1, !dbg !1501
  store i32 %33, i32* %32, align 8, !dbg !1501, !tbaa !332
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1501
  %35 = load i32, i32* %34, align 4, !dbg !1501, !tbaa !339
  %36 = icmp ne i32 %35, 0, !dbg !1501
  %37 = zext i1 %36 to i32, !dbg !1501
  %38 = add nsw i32 %35, %37, !dbg !1501
  store i32 %38, i32* %34, align 4, !dbg !1501, !tbaa !339
  br label %39, !dbg !1501

39:                                               ; preds = %5, %29
  %40 = icmp eq %struct._p_PetscObject* %0, null, !dbg !1504
  br i1 %40, label %41, label %43, !dbg !1507

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectGetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1504
  br label %151, !dbg !1504

43:                                               ; preds = %39
  %44 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !1508
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #9, !dbg !1508
  %46 = icmp eq i32 %45, 0, !dbg !1508
  br i1 %46, label %47, label %49, !dbg !1507

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectGetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1508
  br label %151, !dbg !1508

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !1510
  %51 = load i32, i32* %50, align 8, !dbg !1510, !tbaa !342
  %52 = icmp eq i32 %51, -1, !dbg !1510
  br i1 %52, label %53, label %55, !dbg !1507

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectGetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1510
  br label %151, !dbg !1510

55:                                               ; preds = %49
  %56 = icmp slt i32 %51, 1211211, !dbg !1512
  %57 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !1512
  %58 = icmp sgt i32 %51, %57, !dbg !1512
  %59 = select i1 %56, i1 true, i1 %58, !dbg !1512
  br i1 %59, label %60, label %62, !dbg !1512

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectGetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !1512
  br label %151, !dbg !1512

62:                                               ; preds = %55
  %63 = icmp slt i32 %2, 1000, !dbg !1514
  br i1 %63, label %64, label %68, !dbg !1516, !prof !1517

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 2, !dbg !1518
  %66 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %65, align 8, !dbg !1518, !tbaa !525
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %66, i32 257, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectGetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1518
  br label %151, !dbg !1518

68:                                               ; preds = %62
  %69 = zext i32 %1 to i64, !dbg !1519
  %70 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 45, i64 %69, !dbg !1519
  %71 = load i32, i32* %70, align 4, !dbg !1519, !tbaa !338
  %72 = add nsw i32 %71, 1000, !dbg !1519
  %73 = icmp sgt i32 %72, %2, !dbg !1519
  br i1 %73, label %78, label %74, !dbg !1521, !prof !403

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 2, !dbg !1522
  %76 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %75, align 8, !dbg !1522, !tbaa !525
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 258, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectGetFortranCallback, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1522
  br label %151, !dbg !1522

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 44, i64 %69, !dbg !1523
  %80 = load %struct.PetscFortranCallback*, %struct.PetscFortranCallback** %79, align 8, !dbg !1523, !tbaa !324
  %81 = add nsw i32 %2, -1000, !dbg !1524
  %82 = zext i32 %81 to i64
  call void @llvm.dbg.value(metadata %struct.PetscFortranCallback* undef, metadata !1491, metadata !DIExpression()), !dbg !1492
  %83 = icmp eq void ()** %3, null, !dbg !1525
  br i1 %83, label %87, label %84, !dbg !1527

84:                                               ; preds = %78
  call void @llvm.dbg.value(metadata %struct.PetscFortranCallback* undef, metadata !1491, metadata !DIExpression()), !dbg !1492
  %85 = getelementptr inbounds %struct.PetscFortranCallback, %struct.PetscFortranCallback* %80, i64 %82, i32 0, !dbg !1528
  %86 = load void ()*, void ()** %85, align 8, !dbg !1528, !tbaa !1447
  store void ()* %86, void ()** %3, align 8, !dbg !1529, !tbaa !324
  br label %87, !dbg !1530

87:                                               ; preds = %84, %78
  %88 = icmp eq i8** %4, null, !dbg !1531
  br i1 %88, label %92, label %89, !dbg !1533

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.PetscFortranCallback, %struct.PetscFortranCallback* %80, i64 %82, i32 1, !dbg !1534
  %91 = load i8*, i8** %90, align 8, !dbg !1534, !tbaa !1452
  store i8* %91, i8** %4, align 8, !dbg !1535, !tbaa !324
  br label %92, !dbg !1536

92:                                               ; preds = %89, %87
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !324
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !1537
  br i1 %94, label %151, label %95, !dbg !1541

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1542
  %97 = load i32, i32* %96, align 8, !dbg !1542, !tbaa !332
  %98 = icmp slt i32 %97, 1, !dbg !1542
  br i1 %98, label %99, label %105, !dbg !1545

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1546
  %101 = load i32, i32* %100, align 8, !dbg !1546, !tbaa !430
  %102 = icmp eq i32 %101, 0, !dbg !1546
  br i1 %102, label %151, label %103, !dbg !1549

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectGetFortranCallback, i64 0, i64 0)), !dbg !1550
  br label %151, !dbg !1550

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !1552
  store i32 %106, i32* %96, align 8, !dbg !1552, !tbaa !332
  %107 = icmp slt i32 %97, 65, !dbg !1554
  br i1 %107, label %108, label %144, !dbg !1552

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1556
  %110 = load i32, i32* %109, align 8, !dbg !1556, !tbaa !430
  %111 = icmp eq i32 %110, 0, !dbg !1556
  br i1 %111, label %126, label %112, !dbg !1556

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !1556
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !1556
  %115 = load i32, i32* %114, align 4, !dbg !1556, !tbaa !338
  %116 = icmp eq i32 %115, 0, !dbg !1556
  br i1 %116, label %126, label %117, !dbg !1556

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !1556
  %119 = load i8*, i8** %118, align 8, !dbg !1556, !tbaa !324
  %120 = icmp eq i8* %119, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectGetFortranCallback, i64 0, i64 0), !dbg !1556
  br i1 %120, label %126, label %121, !dbg !1559

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscObjectGetFortranCallback, i64 0, i64 0)), !dbg !1560
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !324
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !1559, !tbaa !332
  br label %126, !dbg !1560

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !1559
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !1559
  %129 = sext i32 %127 to i64, !dbg !1559
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !1559
  store i8* null, i8** %130, align 8, !dbg !1559, !tbaa !324
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !324
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1559
  %133 = load i32, i32* %132, align 8, !dbg !1559, !tbaa !332
  %134 = sext i32 %133 to i64, !dbg !1559
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !1559
  store i8* null, i8** %135, align 8, !dbg !1559, !tbaa !324
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !324
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1559
  %138 = load i32, i32* %137, align 8, !dbg !1559, !tbaa !332
  %139 = sext i32 %138 to i64, !dbg !1559
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !1559
  store i32 0, i32* %140, align 4, !dbg !1559, !tbaa !338
  %141 = load i32, i32* %137, align 8, !dbg !1559, !tbaa !332
  %142 = sext i32 %141 to i64, !dbg !1559
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !1559
  store i32 0, i32* %143, align 4, !dbg !1559, !tbaa !338
  br label %144, !dbg !1559

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !1552
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !1552
  %147 = load i32, i32* %146, align 4, !dbg !1552, !tbaa !339
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !1552
  %150 = select i1 %149, i32 %148, i32 0, !dbg !1552
  store i32 %150, i32* %146, align 4, !dbg !1552, !tbaa !339
  br label %151

151:                                              ; preds = %92, %99, %103, %144, %74, %64, %60, %53, %47, %41
  %152 = phi i32 [ %54, %53 ], [ %61, %60 ], [ %67, %64 ], [ %77, %74 ], [ %48, %47 ], [ %42, %41 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %92 ], !dbg !1492
  ret i32 %152, !dbg !1562
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectsDump(%struct._IO_FILE* %0, i32 %1) local_unnamed_addr #0 !dbg !1563 {
  %3 = alloca %struct.PetscStack*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !1619, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %1, metadata !1620, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 0, metadata !1624, metadata !DIExpression()), !dbg !1676
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !324
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1677
  br i1 %7, label %39, label %8, !dbg !1681

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1682
  %10 = load i32, i32* %9, align 8, !dbg !1682, !tbaa !332
  %11 = icmp slt i32 %10, 64, !dbg !1682
  br i1 %11, label %12, label %29, !dbg !1685

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1686
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1686
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsDump, i64 0, i64 0), i8** %14, align 8, !dbg !1686, !tbaa !324
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !324
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1686
  %17 = load i32, i32* %16, align 8, !dbg !1686, !tbaa !332
  %18 = sext i32 %17 to i64, !dbg !1686
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1686
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1686, !tbaa !324
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !324
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1686
  %22 = load i32, i32* %21, align 8, !dbg !1686, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !1686
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1686
  store i32 290, i32* %24, align 4, !dbg !1686, !tbaa !338
  %25 = load i32, i32* %21, align 8, !dbg !1686, !tbaa !332
  %26 = sext i32 %25 to i64, !dbg !1686
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1686
  store i32 1, i32* %27, align 4, !dbg !1686, !tbaa !338
  %28 = load i32, i32* %21, align 8, !dbg !1685, !tbaa !332
  br label %29, !dbg !1686

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1685
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1685
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1685
  %33 = add nsw i32 %30, 1, !dbg !1685
  store i32 %33, i32* %32, align 8, !dbg !1685, !tbaa !332
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1685
  %35 = load i32, i32* %34, align 4, !dbg !1685, !tbaa !339
  %36 = icmp ne i32 %35, 0, !dbg !1685
  %37 = zext i1 %36 to i32, !dbg !1685
  %38 = add nsw i32 %35, %37, !dbg !1685
  store i32 %38, i32* %34, align 4, !dbg !1685, !tbaa !339
  br label %39, !dbg !1685

39:                                               ; preds = %29, %2
  %40 = load i32, i32* @PetscObjectsCounts, align 4, !dbg !1688, !tbaa !338
  %41 = icmp eq i32 %40, 0, !dbg !1688
  br i1 %41, label %184, label %42, !dbg !1689

42:                                               ; preds = %39
  %43 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1690, !tbaa !324
  %44 = tail call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %43, %struct._IO_FILE* %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1691
  call void @llvm.dbg.value(metadata i32 %44, metadata !1621, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %44, metadata !1626, metadata !DIExpression()), !dbg !1692
  %45 = icmp eq i32 %44, 0, !dbg !1693
  br i1 %45, label %48, label %46, !dbg !1695, !prof !403

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsDump, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1693
  br label %243

48:                                               ; preds = %42
  %49 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1696, !tbaa !324
  %50 = tail call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %49, %struct._IO_FILE* %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %50, metadata !1621, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %50, metadata !1630, metadata !DIExpression()), !dbg !1698
  %51 = icmp eq i32 %50, 0, !dbg !1699
  br i1 %51, label %52, label %59, !dbg !1701, !prof !403

52:                                               ; preds = %48
  %53 = bitcast %struct.PetscStack** %3 to i8*
  %54 = bitcast i8** %4 to i8*
  %55 = bitcast i8** %5 to i8*
  %56 = icmp eq i32 %1, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1622, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 0, metadata !1624, metadata !DIExpression()), !dbg !1676
  %57 = load i32, i32* @PetscObjectsMaxCounts, align 4, !dbg !1702, !tbaa !338
  %58 = icmp sgt i32 %57, 0, !dbg !1703
  br i1 %58, label %61, label %184, !dbg !1704

59:                                               ; preds = %48
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsDump, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1699
  br label %243

61:                                               ; preds = %52, %178
  %62 = phi i32 [ %179, %178 ], [ %57, %52 ]
  %63 = phi i64 [ %181, %178 ], [ 0, %52 ]
  %64 = phi i32 [ %180, %178 ], [ 0, %52 ]
  call void @llvm.dbg.value(metadata i64 %63, metadata !1622, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %64, metadata !1624, metadata !DIExpression()), !dbg !1676
  %65 = load %struct._p_PetscObject**, %struct._p_PetscObject*** @PetscObjects, align 8, !dbg !1705, !tbaa !324
  %66 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %65, i64 %63, !dbg !1705
  %67 = load %struct._p_PetscObject*, %struct._p_PetscObject** %66, align 8, !dbg !1705, !tbaa !324
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %67, metadata !1625, metadata !DIExpression()), !dbg !1676
  %68 = icmp eq %struct._p_PetscObject* %67, null, !dbg !1706
  br i1 %68, label %178, label %69, !dbg !1707

69:                                               ; preds = %61
  %70 = call i32 @PetscObjectName(%struct._p_PetscObject* nonnull %67) #9, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %70, metadata !1621, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %70, metadata !1632, metadata !DIExpression()), !dbg !1709
  %71 = icmp eq i32 %70, 0, !dbg !1710
  br i1 %71, label %74, label %72, !dbg !1712, !prof !403

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsDump, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1710
  br label %243

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #9, !dbg !1713
  call void @llvm.dbg.value(metadata %struct.PetscStack* null, metadata !1639, metadata !DIExpression()), !dbg !1714
  store %struct.PetscStack* null, %struct.PetscStack** %3, align 8, !dbg !1715, !tbaa !324
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9, !dbg !1716
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #9, !dbg !1716
  %75 = bitcast %struct._p_PetscObject* %67 to i8*, !dbg !1717
  call void @llvm.dbg.value(metadata %struct.PetscStack** %3, metadata !1639, metadata !DIExpression(DW_OP_deref)), !dbg !1714
  %76 = call i32 @PetscMallocGetStack(i8* nonnull %75, %struct.PetscStack** nonnull %3) #9, !dbg !1718
  call void @llvm.dbg.value(metadata i32 %76, metadata !1621, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %76, metadata !1658, metadata !DIExpression()), !dbg !1719
  %77 = icmp eq i32 %76, 0, !dbg !1720
  br i1 %77, label %80, label %78, !dbg !1722, !prof !403

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsDump, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1720
  br label %173

80:                                               ; preds = %74
  %81 = load %struct.PetscStack*, %struct.PetscStack** %3, align 8, !dbg !1723, !tbaa !324
  call void @llvm.dbg.value(metadata %struct.PetscStack* %81, metadata !1639, metadata !DIExpression()), !dbg !1714
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1723
  br i1 %82, label %129, label %83, !dbg !1724

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1725
  %85 = load i32, i32* %84, align 8, !dbg !1725, !tbaa !332
  %86 = add nsw i32 %85, -2, !dbg !1726
  call void @llvm.dbg.value(metadata i32 %86, metadata !1624, metadata !DIExpression()), !dbg !1676
  br i1 %56, label %87, label %129, !dbg !1727

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %92, %87 ], [ 0, %83 ], !dbg !1728
  call void @llvm.dbg.value(metadata i64 %88, metadata !1624, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata %struct.PetscStack* %81, metadata !1639, metadata !DIExpression()), !dbg !1714
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %88, !dbg !1729
  %90 = load i32, i32* %89, align 4, !dbg !1729, !tbaa !338
  %91 = icmp eq i32 %90, 0, !dbg !1730
  %92 = add nuw i64 %88, 1, !dbg !1731
  call void @llvm.dbg.value(metadata i64 %92, metadata !1624, metadata !DIExpression()), !dbg !1676
  br i1 %91, label %87, label %93, !dbg !1732, !llvm.loop !1733

93:                                               ; preds = %87
  %94 = trunc i64 %88 to i32, !dbg !1729
  %95 = and i64 %88, 4294967295, !dbg !1729
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %95, !dbg !1734
  %97 = load i8*, i8** %96, align 8, !dbg !1734, !tbaa !324
  call void @llvm.dbg.value(metadata i8** %4, metadata !1656, metadata !DIExpression(DW_OP_deref)), !dbg !1714
  %98 = call i32 @PetscStrstr(i8* %97, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8** nonnull %4) #9, !dbg !1735
  call void @llvm.dbg.value(metadata i32 %98, metadata !1621, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %98, metadata !1660, metadata !DIExpression()), !dbg !1736
  %99 = icmp eq i32 %98, 0, !dbg !1737
  br i1 %99, label %102, label %100, !dbg !1739, !prof !403

100:                                              ; preds = %93
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsDump, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1737
  br label %173

102:                                              ; preds = %93
  %103 = load i8*, i8** %4, align 8, !dbg !1740, !tbaa !324
  call void @llvm.dbg.value(metadata i8* %103, metadata !1656, metadata !DIExpression()), !dbg !1714
  %104 = icmp eq i8* %103, null, !dbg !1740
  br i1 %104, label %105, label %113, !dbg !1741

105:                                              ; preds = %102
  %106 = load %struct.PetscStack*, %struct.PetscStack** %3, align 8, !dbg !1742, !tbaa !324
  call void @llvm.dbg.value(metadata %struct.PetscStack* %106, metadata !1639, metadata !DIExpression()), !dbg !1714
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %95, !dbg !1742
  %108 = load i8*, i8** %107, align 8, !dbg !1742, !tbaa !324
  call void @llvm.dbg.value(metadata i8** %4, metadata !1656, metadata !DIExpression(DW_OP_deref)), !dbg !1714
  %109 = call i32 @PetscStrstr(i8* %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i8** nonnull %4) #9, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %109, metadata !1621, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %109, metadata !1666, metadata !DIExpression()), !dbg !1744
  %110 = icmp eq i32 %109, 0, !dbg !1745
  br i1 %110, label %113, label %111, !dbg !1747, !prof !403

111:                                              ; preds = %105
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsDump, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1745
  br label %173

113:                                              ; preds = %105, %102
  %114 = load %struct.PetscStack*, %struct.PetscStack** %3, align 8, !dbg !1748, !tbaa !324
  call void @llvm.dbg.value(metadata %struct.PetscStack* %114, metadata !1639, metadata !DIExpression()), !dbg !1714
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %95, !dbg !1748
  %116 = load i8*, i8** %115, align 8, !dbg !1748, !tbaa !324
  %117 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %67, i64 0, i32 13, !dbg !1749
  %118 = load i8*, i8** %117, align 8, !dbg !1749, !tbaa !351
  call void @llvm.dbg.value(metadata i8** %5, metadata !1657, metadata !DIExpression(DW_OP_deref)), !dbg !1714
  %119 = call i32 @PetscStrstr(i8* %116, i8* %118, i8** nonnull %5) #9, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %119, metadata !1621, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %119, metadata !1670, metadata !DIExpression()), !dbg !1751
  %120 = icmp eq i32 %119, 0, !dbg !1752
  br i1 %120, label %123, label %121, !dbg !1754, !prof !403

121:                                              ; preds = %113
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsDump, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1752
  br label %173

123:                                              ; preds = %113
  %124 = load i8*, i8** %4, align 8, !dbg !1755, !tbaa !324
  call void @llvm.dbg.value(metadata i8* %124, metadata !1656, metadata !DIExpression()), !dbg !1714
  %125 = icmp eq i8* %124, null, !dbg !1755
  %126 = load i8*, i8** %5, align 8
  %127 = icmp eq i8* %126, null
  %128 = select i1 %125, i1 true, i1 %127, !dbg !1757
  call void @llvm.dbg.value(metadata i8* %126, metadata !1657, metadata !DIExpression()), !dbg !1714
  br i1 %128, label %175, label %129, !dbg !1757

129:                                              ; preds = %123, %83, %80
  %130 = phi i32 [ %86, %83 ], [ %64, %80 ], [ %94, %123 ], !dbg !1676
  call void @llvm.dbg.value(metadata i32 %130, metadata !1624, metadata !DIExpression()), !dbg !1676
  %131 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1758, !tbaa !324
  %132 = load i32, i32* @PetscGlobalRank, align 4, !dbg !1759, !tbaa !338
  %133 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %67, i64 0, i32 13, !dbg !1760
  %134 = load i8*, i8** %133, align 8, !dbg !1760, !tbaa !351
  %135 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %67, i64 0, i32 16, !dbg !1761
  %136 = load i8*, i8** %135, align 8, !dbg !1761, !tbaa !1028
  %137 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %67, i64 0, i32 19, !dbg !1762
  %138 = load i8*, i8** %137, align 8, !dbg !1762, !tbaa !1033
  %139 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %131, %struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i32 %132, i8* %134, i8* %136, i8* %138) #9, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %139, metadata !1621, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %139, metadata !1672, metadata !DIExpression()), !dbg !1764
  %140 = icmp eq i32 %139, 0, !dbg !1765
  br i1 %140, label %143, label %141, !dbg !1767, !prof !403

141:                                              ; preds = %129
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsDump, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1765
  br label %173

143:                                              ; preds = %129
  call void @llvm.dbg.value(metadata %struct.PetscStack** %3, metadata !1639, metadata !DIExpression(DW_OP_deref)), !dbg !1714
  %144 = call i32 @PetscMallocGetStack(i8* nonnull %75, %struct.PetscStack** nonnull %3) #9, !dbg !1768
  call void @llvm.dbg.value(metadata i32 %144, metadata !1621, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %144, metadata !1674, metadata !DIExpression()), !dbg !1769
  %145 = icmp eq i32 %144, 0, !dbg !1770
  br i1 %145, label %148, label %146, !dbg !1772, !prof !403

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsDump, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1770
  br label %173

148:                                              ; preds = %143
  %149 = load %struct.PetscStack*, %struct.PetscStack** %3, align 8, !dbg !1773, !tbaa !324
  call void @llvm.dbg.value(metadata %struct.PetscStack* %149, metadata !1639, metadata !DIExpression()), !dbg !1714
  %150 = icmp ne %struct.PetscStack* %149, null, !dbg !1773
  %151 = icmp sgt i32 %130, -1
  %152 = select i1 %150, i1 %151, i1 false, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %130, metadata !1623, metadata !DIExpression()), !dbg !1676
  br i1 %152, label %153, label %175, !dbg !1775

153:                                              ; preds = %148
  %154 = zext i32 %130 to i64, !dbg !1776
  call void @llvm.dbg.value(metadata i64 %154, metadata !1623, metadata !DIExpression()), !dbg !1676
  %155 = load i32, i32* @PetscGlobalRank, align 4, !dbg !1779, !tbaa !338
  call void @llvm.dbg.value(metadata %struct.PetscStack* %149, metadata !1639, metadata !DIExpression()), !dbg !1714
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %154, !dbg !1782
  %157 = load i8*, i8** %156, align 8, !dbg !1782, !tbaa !324
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %154, !dbg !1783
  %159 = load i8*, i8** %158, align 8, !dbg !1783, !tbaa !324
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), i32 %155, i8* %157, i8* %159), !dbg !1784
  call void @llvm.dbg.value(metadata i32 undef, metadata !1623, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1676
  %161 = icmp eq i32 %130, 0, !dbg !1785
  br i1 %161, label %175, label %162, !dbg !1776, !llvm.loop !1786

162:                                              ; preds = %153, %162
  %163 = phi i64 [ %164, %162 ], [ %154, %153 ]
  call void @llvm.dbg.value(metadata i64 %163, metadata !1623, metadata !DIExpression()), !dbg !1676
  %164 = add nsw i64 %163, -1, !dbg !1788
  %165 = load %struct.PetscStack*, %struct.PetscStack** %3, align 8, !dbg !1782, !tbaa !324
  call void @llvm.dbg.value(metadata i64 %164, metadata !1623, metadata !DIExpression()), !dbg !1676
  %166 = load i32, i32* @PetscGlobalRank, align 4, !dbg !1779, !tbaa !338
  call void @llvm.dbg.value(metadata %struct.PetscStack* %165, metadata !1639, metadata !DIExpression()), !dbg !1714
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %164, !dbg !1782
  %168 = load i8*, i8** %167, align 8, !dbg !1782, !tbaa !324
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %164, !dbg !1783
  %170 = load i8*, i8** %169, align 8, !dbg !1783, !tbaa !324
  %171 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), i32 %166, i8* %168, i8* %170), !dbg !1784
  call void @llvm.dbg.value(metadata i32 undef, metadata !1623, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1676
  %172 = icmp sgt i64 %163, 1, !dbg !1785
  br i1 %172, label %162, label %175, !dbg !1776, !llvm.loop !1786

173:                                              ; preds = %146, %141, %121, %111, %100, %78
  %174 = phi i32 [ %79, %78 ], [ %101, %100 ], [ %112, %111 ], [ %122, %121 ], [ %142, %141 ], [ %147, %146 ]
  call void @llvm.dbg.value(metadata i32 %176, metadata !1624, metadata !DIExpression()), !dbg !1676
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #9, !dbg !1789
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9, !dbg !1789
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #9, !dbg !1789
  br label %243

175:                                              ; preds = %162, %153, %148, %123
  %176 = phi i32 [ %94, %123 ], [ %130, %148 ], [ %130, %153 ], [ %130, %162 ], !dbg !1676
  call void @llvm.dbg.value(metadata i32 %176, metadata !1624, metadata !DIExpression()), !dbg !1676
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #9, !dbg !1789
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9, !dbg !1789
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #9, !dbg !1789
  %177 = load i32, i32* @PetscObjectsMaxCounts, align 4, !dbg !1702, !tbaa !338
  br label %178

178:                                              ; preds = %175, %61
  %179 = phi i32 [ %177, %175 ], [ %62, %61 ], !dbg !1702
  %180 = phi i32 [ %176, %175 ], [ %64, %61 ], !dbg !1676
  call void @llvm.dbg.value(metadata i32 %180, metadata !1624, metadata !DIExpression()), !dbg !1676
  %181 = add nuw nsw i64 %63, 1, !dbg !1790
  call void @llvm.dbg.value(metadata i64 %181, metadata !1622, metadata !DIExpression()), !dbg !1676
  %182 = sext i32 %179 to i64, !dbg !1703
  %183 = icmp slt i64 %181, %182, !dbg !1703
  br i1 %183, label %61, label %184, !dbg !1704, !llvm.loop !1791

184:                                              ; preds = %178, %52, %39
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1793, !tbaa !324
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1793
  br i1 %186, label %243, label %187, !dbg !1797

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1798
  %189 = load i32, i32* %188, align 8, !dbg !1798, !tbaa !332
  %190 = icmp slt i32 %189, 1, !dbg !1798
  br i1 %190, label %191, label %197, !dbg !1801

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !1802
  %193 = load i32, i32* %192, align 8, !dbg !1802, !tbaa !430
  %194 = icmp eq i32 %193, 0, !dbg !1802
  br i1 %194, label %243, label %195, !dbg !1805

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %189, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsDump, i64 0, i64 0)), !dbg !1806
  br label %243, !dbg !1806

197:                                              ; preds = %187
  %198 = add nsw i32 %189, -1, !dbg !1808
  store i32 %198, i32* %188, align 8, !dbg !1808, !tbaa !332
  %199 = icmp slt i32 %189, 65, !dbg !1810
  br i1 %199, label %200, label %236, !dbg !1808

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 6, !dbg !1812
  %202 = load i32, i32* %201, align 8, !dbg !1812, !tbaa !430
  %203 = icmp eq i32 %202, 0, !dbg !1812
  br i1 %203, label %218, label %204, !dbg !1812

204:                                              ; preds = %200
  %205 = zext i32 %198 to i64, !dbg !1812
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 3, i64 %205, !dbg !1812
  %207 = load i32, i32* %206, align 4, !dbg !1812, !tbaa !338
  %208 = icmp eq i32 %207, 0, !dbg !1812
  br i1 %208, label %218, label %209, !dbg !1812

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %205, !dbg !1812
  %211 = load i8*, i8** %210, align 8, !dbg !1812, !tbaa !324
  %212 = icmp eq i8* %211, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsDump, i64 0, i64 0), !dbg !1812
  br i1 %212, label %218, label %213, !dbg !1815

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %211, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsDump, i64 0, i64 0)), !dbg !1816
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1815, !tbaa !324
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4
  %217 = load i32, i32* %216, align 8, !dbg !1815, !tbaa !332
  br label %218, !dbg !1816

218:                                              ; preds = %213, %209, %204, %200
  %219 = phi i32 [ %217, %213 ], [ %198, %209 ], [ %198, %204 ], [ %198, %200 ], !dbg !1815
  %220 = phi %struct.PetscStack* [ %215, %213 ], [ %185, %209 ], [ %185, %204 ], [ %185, %200 ], !dbg !1815
  %221 = sext i32 %219 to i64, !dbg !1815
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 0, i64 %221, !dbg !1815
  store i8* null, i8** %222, align 8, !dbg !1815, !tbaa !324
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1815, !tbaa !324
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !1815
  %225 = load i32, i32* %224, align 8, !dbg !1815, !tbaa !332
  %226 = sext i32 %225 to i64, !dbg !1815
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 1, i64 %226, !dbg !1815
  store i8* null, i8** %227, align 8, !dbg !1815, !tbaa !324
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1815, !tbaa !324
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !1815
  %230 = load i32, i32* %229, align 8, !dbg !1815, !tbaa !332
  %231 = sext i32 %230 to i64, !dbg !1815
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 2, i64 %231, !dbg !1815
  store i32 0, i32* %232, align 4, !dbg !1815, !tbaa !338
  %233 = load i32, i32* %229, align 8, !dbg !1815, !tbaa !332
  %234 = sext i32 %233 to i64, !dbg !1815
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %234, !dbg !1815
  store i32 0, i32* %235, align 4, !dbg !1815, !tbaa !338
  br label %236, !dbg !1815

236:                                              ; preds = %218, %197
  %237 = phi %struct.PetscStack* [ %228, %218 ], [ %185, %197 ], !dbg !1808
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 5, !dbg !1808
  %239 = load i32, i32* %238, align 4, !dbg !1808, !tbaa !339
  %240 = add nsw i32 %239, -1
  %241 = icmp sgt i32 %239, 0, !dbg !1808
  %242 = select i1 %241, i32 %240, i32 0, !dbg !1808
  store i32 %242, i32* %238, align 4, !dbg !1808, !tbaa !339
  br label %243

243:                                              ; preds = %173, %72, %59, %46, %184, %191, %195, %236
  %244 = phi i32 [ %73, %72 ], [ %47, %46 ], [ 0, %236 ], [ 0, %195 ], [ 0, %191 ], [ 0, %184 ], [ %60, %59 ], [ %174, %173 ], !dbg !1676
  ret i32 %244, !dbg !1818
}

declare !dbg !1819 i32 @PetscFPrintf(%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

declare !dbg !1822 i32 @PetscObjectName(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1823 i32 @PetscMallocGetStack(i8*, %struct.PetscStack**) local_unnamed_addr #3

declare !dbg !1828 i32 @PetscStrstr(i8*, i8*, i8**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscObjectsView(%struct._p_PetscViewer* %0) local_unnamed_addr #0 !dbg !1832 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._IO_FILE*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !1836, metadata !DIExpression()), !dbg !1846
  %4 = bitcast i32* %2 to i8*, !dbg !1847
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9, !dbg !1847
  %5 = bitcast %struct._IO_FILE** %3 to i8*, !dbg !1848
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1848
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1849, !tbaa !324
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1849
  br i1 %7, label %39, label %8, !dbg !1853

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1854
  %10 = load i32, i32* %9, align 8, !dbg !1854, !tbaa !332
  %11 = icmp slt i32 %10, 64, !dbg !1854
  br i1 %11, label %12, label %29, !dbg !1857

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1858
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1858
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsView, i64 0, i64 0), i8** %14, align 8, !dbg !1858, !tbaa !324
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !324
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1858
  %17 = load i32, i32* %16, align 8, !dbg !1858, !tbaa !332
  %18 = sext i32 %17 to i64, !dbg !1858
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1858
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1858, !tbaa !324
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !324
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1858
  %22 = load i32, i32* %21, align 8, !dbg !1858, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !1858
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1858
  store i32 357, i32* %24, align 4, !dbg !1858, !tbaa !338
  %25 = load i32, i32* %21, align 8, !dbg !1858, !tbaa !332
  %26 = sext i32 %25 to i64, !dbg !1858
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1858
  store i32 1, i32* %27, align 4, !dbg !1858, !tbaa !338
  %28 = load i32, i32* %21, align 8, !dbg !1857, !tbaa !332
  br label %29, !dbg !1858

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1857
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1857
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1857
  %33 = add nsw i32 %30, 1, !dbg !1857
  store i32 %33, i32* %32, align 8, !dbg !1857, !tbaa !332
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1857
  %35 = load i32, i32* %34, align 4, !dbg !1857, !tbaa !339
  %36 = icmp ne i32 %35, 0, !dbg !1857
  %37 = zext i1 %36 to i32, !dbg !1857
  %38 = add nsw i32 %35, %37, !dbg !1857
  store i32 %38, i32* %34, align 4, !dbg !1857, !tbaa !339
  br label %39, !dbg !1857

39:                                               ; preds = %29, %1
  %40 = icmp eq %struct._p_PetscViewer* %0, null, !dbg !1860
  br i1 %40, label %41, label %44, !dbg !1862

41:                                               ; preds = %39
  %42 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1863, !tbaa !324
  %43 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %42) #9, !dbg !1863
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %43, metadata !1836, metadata !DIExpression()), !dbg !1846
  br label %44, !dbg !1864

44:                                               ; preds = %41, %39
  %45 = phi %struct._p_PetscViewer* [ %0, %39 ], [ %43, %41 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %45, metadata !1836, metadata !DIExpression()), !dbg !1846
  %46 = bitcast %struct._p_PetscViewer* %45 to %struct._p_PetscObject*, !dbg !1865
  call void @llvm.dbg.value(metadata i32* %2, metadata !1838, metadata !DIExpression(DW_OP_deref)), !dbg !1846
  %47 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %2) #9, !dbg !1866
  call void @llvm.dbg.value(metadata i32 %47, metadata !1837, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %47, metadata !1840, metadata !DIExpression()), !dbg !1867
  %48 = icmp eq i32 %47, 0, !dbg !1868
  br i1 %48, label %51, label %49, !dbg !1870, !prof !403

49:                                               ; preds = %44
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1868
  br label %127

51:                                               ; preds = %44
  %52 = load i32, i32* %2, align 4, !dbg !1871, !tbaa !405
  call void @llvm.dbg.value(metadata i32 %52, metadata !1838, metadata !DIExpression()), !dbg !1846
  %53 = icmp eq i32 %52, 0, !dbg !1871
  br i1 %53, label %54, label %57, !dbg !1873

54:                                               ; preds = %51
  %55 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #9, !dbg !1874
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %55, i32 360, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !1874
  br label %127, !dbg !1874

57:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %3, metadata !1839, metadata !DIExpression(DW_OP_deref)), !dbg !1846
  %58 = call i32 @PetscViewerASCIIGetPointer(%struct._p_PetscViewer* %45, %struct._IO_FILE** nonnull %3) #9, !dbg !1875
  call void @llvm.dbg.value(metadata i32 %58, metadata !1837, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %58, metadata !1842, metadata !DIExpression()), !dbg !1876
  %59 = icmp eq i32 %58, 0, !dbg !1877
  br i1 %59, label %62, label %60, !dbg !1879, !prof !403

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1877
  br label %127

62:                                               ; preds = %57
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !1880, !tbaa !324
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %63, metadata !1839, metadata !DIExpression()), !dbg !1846
  %64 = call i32 @PetscObjectsDump(%struct._IO_FILE* %63, i32 1), !dbg !1881
  call void @llvm.dbg.value(metadata i32 %64, metadata !1837, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %64, metadata !1844, metadata !DIExpression()), !dbg !1882
  %65 = icmp eq i32 %64, 0, !dbg !1883
  br i1 %65, label %68, label %66, !dbg !1885, !prof !403

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1883
  br label %127

68:                                               ; preds = %62
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1886, !tbaa !324
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1886
  br i1 %70, label %127, label %71, !dbg !1890

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1891
  %73 = load i32, i32* %72, align 8, !dbg !1891, !tbaa !332
  %74 = icmp slt i32 %73, 1, !dbg !1891
  br i1 %74, label %75, label %81, !dbg !1894

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1895
  %77 = load i32, i32* %76, align 8, !dbg !1895, !tbaa !430
  %78 = icmp eq i32 %77, 0, !dbg !1895
  br i1 %78, label %127, label %79, !dbg !1898

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsView, i64 0, i64 0)), !dbg !1899
  br label %127, !dbg !1899

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1901
  store i32 %82, i32* %72, align 8, !dbg !1901, !tbaa !332
  %83 = icmp slt i32 %73, 65, !dbg !1903
  br i1 %83, label %84, label %120, !dbg !1901

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1905
  %86 = load i32, i32* %85, align 8, !dbg !1905, !tbaa !430
  %87 = icmp eq i32 %86, 0, !dbg !1905
  br i1 %87, label %102, label %88, !dbg !1905

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1905
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1905
  %91 = load i32, i32* %90, align 4, !dbg !1905, !tbaa !338
  %92 = icmp eq i32 %91, 0, !dbg !1905
  br i1 %92, label %102, label %93, !dbg !1905

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1905
  %95 = load i8*, i8** %94, align 8, !dbg !1905, !tbaa !324
  %96 = icmp eq i8* %95, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsView, i64 0, i64 0), !dbg !1905
  br i1 %96, label %102, label %97, !dbg !1908

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectsView, i64 0, i64 0)), !dbg !1909
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !324
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1908, !tbaa !332
  br label %102, !dbg !1909

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1908
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1908
  %105 = sext i32 %103 to i64, !dbg !1908
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1908
  store i8* null, i8** %106, align 8, !dbg !1908, !tbaa !324
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !324
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1908
  %109 = load i32, i32* %108, align 8, !dbg !1908, !tbaa !332
  %110 = sext i32 %109 to i64, !dbg !1908
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1908
  store i8* null, i8** %111, align 8, !dbg !1908, !tbaa !324
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !324
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1908
  %114 = load i32, i32* %113, align 8, !dbg !1908, !tbaa !332
  %115 = sext i32 %114 to i64, !dbg !1908
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1908
  store i32 0, i32* %116, align 4, !dbg !1908, !tbaa !338
  %117 = load i32, i32* %113, align 8, !dbg !1908, !tbaa !332
  %118 = sext i32 %117 to i64, !dbg !1908
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1908
  store i32 0, i32* %119, align 4, !dbg !1908, !tbaa !338
  br label %120, !dbg !1908

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1901
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1901
  %123 = load i32, i32* %122, align 4, !dbg !1901, !tbaa !339
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1901
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1901
  store i32 %126, i32* %122, align 4, !dbg !1901, !tbaa !339
  br label %127

127:                                              ; preds = %66, %60, %49, %68, %75, %79, %120, %54
  %128 = phi i32 [ %67, %66 ], [ %61, %60 ], [ %56, %54 ], [ %50, %49 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !1846
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1911
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9, !dbg !1911
  ret i32 %128, !dbg !1911
}

declare !dbg !1912 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1916 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1920 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1923 i32 @PetscViewerASCIIGetPointer(%struct._p_PetscViewer*, %struct._IO_FILE**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectsGetObject(i8* %0, %struct._p_PetscObject** nocapture %1, i8** %2) local_unnamed_addr #0 !dbg !1927 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !1931, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %1, metadata !1932, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata i8** %2, metadata !1933, metadata !DIExpression()), !dbg !1947
  %5 = bitcast i32* %4 to i8*, !dbg !1948
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1948
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !324
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1949
  br i1 %7, label %39, label %8, !dbg !1953

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1954
  %10 = load i32, i32* %9, align 8, !dbg !1954, !tbaa !332
  %11 = icmp slt i32 %10, 64, !dbg !1954
  br i1 %11, label %12, label %29, !dbg !1957

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1958
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1958
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscObjectsGetObject, i64 0, i64 0), i8** %14, align 8, !dbg !1958, !tbaa !324
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !324
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1958
  %17 = load i32, i32* %16, align 8, !dbg !1958, !tbaa !332
  %18 = sext i32 %17 to i64, !dbg !1958
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1958
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1958, !tbaa !324
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !324
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1958
  %22 = load i32, i32* %21, align 8, !dbg !1958, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !1958
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1958
  store i32 387, i32* %24, align 4, !dbg !1958, !tbaa !338
  %25 = load i32, i32* %21, align 8, !dbg !1958, !tbaa !332
  %26 = sext i32 %25 to i64, !dbg !1958
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1958
  store i32 1, i32* %27, align 4, !dbg !1958, !tbaa !338
  %28 = load i32, i32* %21, align 8, !dbg !1957, !tbaa !332
  br label %29, !dbg !1958

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1957
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1957
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1957
  %33 = add nsw i32 %30, 1, !dbg !1957
  store i32 %33, i32* %32, align 8, !dbg !1957, !tbaa !332
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1957
  %35 = load i32, i32* %34, align 4, !dbg !1957, !tbaa !339
  %36 = icmp ne i32 %35, 0, !dbg !1957
  %37 = zext i1 %36 to i32, !dbg !1957
  %38 = add nsw i32 %35, %37, !dbg !1957
  store i32 %38, i32* %34, align 4, !dbg !1957, !tbaa !339
  br label %39, !dbg !1957

39:                                               ; preds = %29, %3
  store %struct._p_PetscObject* null, %struct._p_PetscObject** %1, align 8, !dbg !1960, !tbaa !324
  call void @llvm.dbg.value(metadata i32 0, metadata !1935, metadata !DIExpression()), !dbg !1947
  %40 = load i32, i32* @PetscObjectsMaxCounts, align 4, !dbg !1961, !tbaa !338
  %41 = icmp sgt i32 %40, 0, !dbg !1962
  br i1 %41, label %42, label %139, !dbg !1963

42:                                               ; preds = %39
  %43 = load %struct._p_PetscObject**, %struct._p_PetscObject*** @PetscObjects, align 8, !dbg !1964, !tbaa !324
  br label %44, !dbg !1963

44:                                               ; preds = %42, %133
  %45 = phi i32 [ %40, %42 ], [ %134, %133 ]
  %46 = phi %struct._p_PetscObject** [ %43, %42 ], [ %135, %133 ], !dbg !1964
  %47 = phi i64 [ 0, %42 ], [ %136, %133 ]
  call void @llvm.dbg.value(metadata i64 %47, metadata !1935, metadata !DIExpression()), !dbg !1947
  %48 = getelementptr inbounds %struct._p_PetscObject*, %struct._p_PetscObject** %46, i64 %47, !dbg !1964
  %49 = load %struct._p_PetscObject*, %struct._p_PetscObject** %48, align 8, !dbg !1964, !tbaa !324
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %49, metadata !1936, metadata !DIExpression()), !dbg !1947
  %50 = icmp eq %struct._p_PetscObject* %49, null, !dbg !1965
  br i1 %50, label %133, label %51, !dbg !1966

51:                                               ; preds = %44
  %52 = call i32 @PetscObjectName(%struct._p_PetscObject* nonnull %49) #9, !dbg !1967
  call void @llvm.dbg.value(metadata i32 %52, metadata !1934, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata i32 %52, metadata !1938, metadata !DIExpression()), !dbg !1968
  %53 = icmp eq i32 %52, 0, !dbg !1969
  br i1 %53, label %56, label %54, !dbg !1971, !prof !403

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscObjectsGetObject, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1969
  br label %198

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %49, i64 0, i32 19, !dbg !1972
  %58 = load i8*, i8** %57, align 8, !dbg !1972, !tbaa !1033
  call void @llvm.dbg.value(metadata i32* %4, metadata !1937, metadata !DIExpression(DW_OP_deref)), !dbg !1947
  %59 = call i32 @PetscStrcmp(i8* %58, i8* %0, i32* nonnull %4) #9, !dbg !1973
  call void @llvm.dbg.value(metadata i32 %59, metadata !1934, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata i32 %59, metadata !1945, metadata !DIExpression()), !dbg !1974
  %60 = icmp eq i32 %59, 0, !dbg !1975
  %61 = load %struct._p_PetscObject**, %struct._p_PetscObject*** @PetscObjects, align 8, !dbg !1964, !tbaa !324
  br i1 %60, label %64, label %62, !dbg !1977, !prof !403

62:                                               ; preds = %56
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscObjectsGetObject, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1975
  br label %198

64:                                               ; preds = %56
  %65 = load i32, i32* %4, align 4, !dbg !1978, !tbaa !405
  call void @llvm.dbg.value(metadata i32 %65, metadata !1937, metadata !DIExpression()), !dbg !1947
  %66 = icmp eq i32 %65, 0, !dbg !1978
  br i1 %66, label %67, label %69, !dbg !1980

67:                                               ; preds = %64
  %68 = load i32, i32* @PetscObjectsMaxCounts, align 4, !dbg !1961, !tbaa !338
  br label %133, !dbg !1980

69:                                               ; preds = %64
  store %struct._p_PetscObject* %49, %struct._p_PetscObject** %1, align 8, !dbg !1981, !tbaa !324
  %70 = icmp eq i8** %2, null, !dbg !1983
  br i1 %70, label %74, label %71, !dbg !1985

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %49, i64 0, i32 13, !dbg !1986
  %73 = load i8*, i8** %72, align 8, !dbg !1986, !tbaa !351
  store i8* %73, i8** %2, align 8, !dbg !1987, !tbaa !324
  br label %74, !dbg !1988

74:                                               ; preds = %71, %69
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1989, !tbaa !324
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !1989
  br i1 %76, label %198, label %77, !dbg !1993

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1994
  %79 = load i32, i32* %78, align 8, !dbg !1994, !tbaa !332
  %80 = icmp slt i32 %79, 1, !dbg !1994
  br i1 %80, label %81, label %87, !dbg !1997

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1998
  %83 = load i32, i32* %82, align 8, !dbg !1998, !tbaa !430
  %84 = icmp eq i32 %83, 0, !dbg !1998
  br i1 %84, label %198, label %85, !dbg !2001

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscObjectsGetObject, i64 0, i64 0)), !dbg !2002
  br label %198, !dbg !2002

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !2004
  store i32 %88, i32* %78, align 8, !dbg !2004, !tbaa !332
  %89 = icmp slt i32 %79, 65, !dbg !2006
  br i1 %89, label %90, label %126, !dbg !2004

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !2008
  %92 = load i32, i32* %91, align 8, !dbg !2008, !tbaa !430
  %93 = icmp eq i32 %92, 0, !dbg !2008
  br i1 %93, label %108, label %94, !dbg !2008

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !2008
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !2008
  %97 = load i32, i32* %96, align 4, !dbg !2008, !tbaa !338
  %98 = icmp eq i32 %97, 0, !dbg !2008
  br i1 %98, label %108, label %99, !dbg !2008

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !2008
  %101 = load i8*, i8** %100, align 8, !dbg !2008, !tbaa !324
  %102 = icmp eq i8* %101, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscObjectsGetObject, i64 0, i64 0), !dbg !2008
  br i1 %102, label %108, label %103, !dbg !2011

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscObjectsGetObject, i64 0, i64 0)), !dbg !2012
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2011, !tbaa !324
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !2011, !tbaa !332
  br label %108, !dbg !2012

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !2011
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !2011
  %111 = sext i32 %109 to i64, !dbg !2011
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !2011
  store i8* null, i8** %112, align 8, !dbg !2011, !tbaa !324
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2011, !tbaa !324
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2011
  %115 = load i32, i32* %114, align 8, !dbg !2011, !tbaa !332
  %116 = sext i32 %115 to i64, !dbg !2011
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !2011
  store i8* null, i8** %117, align 8, !dbg !2011, !tbaa !324
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2011, !tbaa !324
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2011
  %120 = load i32, i32* %119, align 8, !dbg !2011, !tbaa !332
  %121 = sext i32 %120 to i64, !dbg !2011
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !2011
  store i32 0, i32* %122, align 4, !dbg !2011, !tbaa !338
  %123 = load i32, i32* %119, align 8, !dbg !2011, !tbaa !332
  %124 = sext i32 %123 to i64, !dbg !2011
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !2011
  store i32 0, i32* %125, align 4, !dbg !2011, !tbaa !338
  br label %126, !dbg !2011

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !2004
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !2004
  %129 = load i32, i32* %128, align 4, !dbg !2004, !tbaa !339
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !2004
  %132 = select i1 %131, i32 %130, i32 0, !dbg !2004
  store i32 %132, i32* %128, align 4, !dbg !2004, !tbaa !339
  br label %198

133:                                              ; preds = %67, %44
  %134 = phi i32 [ %45, %44 ], [ %68, %67 ], !dbg !1961
  %135 = phi %struct._p_PetscObject** [ %46, %44 ], [ %61, %67 ]
  %136 = add nuw nsw i64 %47, 1, !dbg !2014
  call void @llvm.dbg.value(metadata i64 %136, metadata !1935, metadata !DIExpression()), !dbg !1947
  %137 = sext i32 %134 to i64, !dbg !1962
  %138 = icmp slt i64 %136, %137, !dbg !1962
  br i1 %138, label %44, label %139, !dbg !1963, !llvm.loop !2015

139:                                              ; preds = %133, %39
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !324
  %141 = icmp eq %struct.PetscStack* %140, null, !dbg !2017
  br i1 %141, label %198, label %142, !dbg !2021

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !2022
  %144 = load i32, i32* %143, align 8, !dbg !2022, !tbaa !332
  %145 = icmp slt i32 %144, 1, !dbg !2022
  br i1 %145, label %146, label %152, !dbg !2025

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !2026
  %148 = load i32, i32* %147, align 8, !dbg !2026, !tbaa !430
  %149 = icmp eq i32 %148, 0, !dbg !2026
  br i1 %149, label %198, label %150, !dbg !2029

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %144, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscObjectsGetObject, i64 0, i64 0)), !dbg !2030
  br label %198, !dbg !2030

152:                                              ; preds = %142
  %153 = add nsw i32 %144, -1, !dbg !2032
  store i32 %153, i32* %143, align 8, !dbg !2032, !tbaa !332
  %154 = icmp slt i32 %144, 65, !dbg !2034
  br i1 %154, label %155, label %191, !dbg !2032

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !2036
  %157 = load i32, i32* %156, align 8, !dbg !2036, !tbaa !430
  %158 = icmp eq i32 %157, 0, !dbg !2036
  br i1 %158, label %173, label %159, !dbg !2036

159:                                              ; preds = %155
  %160 = zext i32 %153 to i64, !dbg !2036
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %160, !dbg !2036
  %162 = load i32, i32* %161, align 4, !dbg !2036, !tbaa !338
  %163 = icmp eq i32 %162, 0, !dbg !2036
  br i1 %163, label %173, label %164, !dbg !2036

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %160, !dbg !2036
  %166 = load i8*, i8** %165, align 8, !dbg !2036, !tbaa !324
  %167 = icmp eq i8* %166, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscObjectsGetObject, i64 0, i64 0), !dbg !2036
  br i1 %167, label %173, label %168, !dbg !2039

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %166, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscObjectsGetObject, i64 0, i64 0)), !dbg !2040
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !324
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4
  %172 = load i32, i32* %171, align 8, !dbg !2039, !tbaa !332
  br label %173, !dbg !2040

173:                                              ; preds = %168, %164, %159, %155
  %174 = phi i32 [ %172, %168 ], [ %153, %164 ], [ %153, %159 ], [ %153, %155 ], !dbg !2039
  %175 = phi %struct.PetscStack* [ %170, %168 ], [ %140, %164 ], [ %140, %159 ], [ %140, %155 ], !dbg !2039
  %176 = sext i32 %174 to i64, !dbg !2039
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %176, !dbg !2039
  store i8* null, i8** %177, align 8, !dbg !2039, !tbaa !324
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !324
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2039
  %180 = load i32, i32* %179, align 8, !dbg !2039, !tbaa !332
  %181 = sext i32 %180 to i64, !dbg !2039
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 1, i64 %181, !dbg !2039
  store i8* null, i8** %182, align 8, !dbg !2039, !tbaa !324
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !324
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !2039
  %185 = load i32, i32* %184, align 8, !dbg !2039, !tbaa !332
  %186 = sext i32 %185 to i64, !dbg !2039
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 2, i64 %186, !dbg !2039
  store i32 0, i32* %187, align 4, !dbg !2039, !tbaa !338
  %188 = load i32, i32* %184, align 8, !dbg !2039, !tbaa !332
  %189 = sext i32 %188 to i64, !dbg !2039
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %189, !dbg !2039
  store i32 0, i32* %190, align 4, !dbg !2039, !tbaa !338
  br label %191, !dbg !2039

191:                                              ; preds = %173, %152
  %192 = phi %struct.PetscStack* [ %183, %173 ], [ %140, %152 ], !dbg !2032
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 5, !dbg !2032
  %194 = load i32, i32* %193, align 4, !dbg !2032, !tbaa !339
  %195 = add nsw i32 %194, -1
  %196 = icmp sgt i32 %194, 0, !dbg !2032
  %197 = select i1 %196, i32 %195, i32 0, !dbg !2032
  store i32 %197, i32* %193, align 4, !dbg !2032, !tbaa !339
  br label %198

198:                                              ; preds = %62, %54, %139, %146, %150, %191, %74, %81, %85, %126
  %199 = phi i32 [ %63, %62 ], [ %55, %54 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], [ 0, %191 ], [ 0, %150 ], [ 0, %146 ], [ 0, %139 ], !dbg !1947
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9, !dbg !2042
  ret i32 %199, !dbg !2042
}

declare !dbg !2043 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscObjectSetPrintedOptions(%struct._p_PetscObject* nocapture %0) local_unnamed_addr #6 !dbg !2046 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !2048, metadata !DIExpression()), !dbg !2049
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2050, !tbaa !324
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2050
  br i1 %3, label %4, label %6, !dbg !2054

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 52, !dbg !2055
  store i32 1, i32* %5, align 8, !dbg !2056, !tbaa !2057
  br label %92, !dbg !2058

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2061
  %8 = load i32, i32* %7, align 8, !dbg !2061, !tbaa !332
  %9 = icmp slt i32 %8, 64, !dbg !2061
  br i1 %9, label %10, label %27, !dbg !2064

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2065
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %11, !dbg !2065
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectSetPrintedOptions, i64 0, i64 0), i8** %12, align 8, !dbg !2065, !tbaa !324
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !324
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2065
  %15 = load i32, i32* %14, align 8, !dbg !2065, !tbaa !332
  %16 = sext i32 %15 to i64, !dbg !2065
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2065
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2065, !tbaa !324
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !324
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2065
  %20 = load i32, i32* %19, align 8, !dbg !2065, !tbaa !332
  %21 = sext i32 %20 to i64, !dbg !2065
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2065
  store i32 420, i32* %22, align 4, !dbg !2065, !tbaa !338
  %23 = load i32, i32* %19, align 8, !dbg !2065, !tbaa !332
  %24 = sext i32 %23 to i64, !dbg !2065
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2065
  store i32 1, i32* %25, align 4, !dbg !2065, !tbaa !338
  %26 = load i32, i32* %19, align 8, !dbg !2064, !tbaa !332
  br label %27, !dbg !2065

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !2064
  %29 = phi %struct.PetscStack* [ %2, %6 ], [ %18, %10 ], !dbg !2067
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2064
  %31 = add nsw i32 %28, 1, !dbg !2064
  store i32 %31, i32* %30, align 8, !dbg !2064, !tbaa !332
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2064
  %33 = load i32, i32* %32, align 4, !dbg !2064, !tbaa !339
  %34 = icmp ne i32 %33, 0, !dbg !2064
  %35 = zext i1 %34 to i32, !dbg !2064
  %36 = add nsw i32 %33, %35, !dbg !2064
  store i32 %36, i32* %32, align 4, !dbg !2064, !tbaa !339
  %37 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 52, !dbg !2055
  store i32 1, i32* %37, align 8, !dbg !2056, !tbaa !2057
  %38 = icmp slt i32 %28, 0, !dbg !2069
  br i1 %38, label %39, label %45, !dbg !2072

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2073
  %41 = load i32, i32* %40, align 8, !dbg !2073, !tbaa !430
  %42 = icmp eq i32 %41, 0, !dbg !2073
  br i1 %42, label %92, label %43, !dbg !2076

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %31, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectSetPrintedOptions, i64 0, i64 0)), !dbg !2077
  br label %92, !dbg !2077

45:                                               ; preds = %27
  store i32 %28, i32* %30, align 8, !dbg !2079, !tbaa !332
  %46 = icmp slt i32 %28, 64, !dbg !2081
  br i1 %46, label %47, label %85, !dbg !2079

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !2083
  %49 = load i32, i32* %48, align 8, !dbg !2083, !tbaa !430
  %50 = icmp eq i32 %49, 0, !dbg !2083
  br i1 %50, label %65, label %51, !dbg !2083

51:                                               ; preds = %47
  %52 = zext i32 %28 to i64, !dbg !2083
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %52, !dbg !2083
  %54 = load i32, i32* %53, align 4, !dbg !2083, !tbaa !338
  %55 = icmp eq i32 %54, 0, !dbg !2083
  br i1 %55, label %65, label %56, !dbg !2083

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %52, !dbg !2083
  %58 = load i8*, i8** %57, align 8, !dbg !2083, !tbaa !324
  %59 = icmp eq i8* %58, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectSetPrintedOptions, i64 0, i64 0), !dbg !2083
  br i1 %59, label %65, label %60, !dbg !2086

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %58, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectSetPrintedOptions, i64 0, i64 0)), !dbg !2087
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2086, !tbaa !324
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4
  %64 = load i32, i32* %63, align 8, !dbg !2086, !tbaa !332
  br label %65, !dbg !2087

65:                                               ; preds = %60, %56, %51, %47
  %66 = phi i32 [ %64, %60 ], [ %28, %56 ], [ %28, %51 ], [ %28, %47 ], !dbg !2086
  %67 = phi %struct.PetscStack* [ %62, %60 ], [ %29, %56 ], [ %29, %51 ], [ %29, %47 ], !dbg !2086
  %68 = sext i32 %66 to i64, !dbg !2086
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %68, !dbg !2086
  store i8* null, i8** %69, align 8, !dbg !2086, !tbaa !324
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2086, !tbaa !324
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2086
  %72 = load i32, i32* %71, align 8, !dbg !2086, !tbaa !332
  %73 = sext i32 %72 to i64, !dbg !2086
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 1, i64 %73, !dbg !2086
  store i8* null, i8** %74, align 8, !dbg !2086, !tbaa !324
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2086, !tbaa !324
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2086
  %77 = load i32, i32* %76, align 8, !dbg !2086, !tbaa !332
  %78 = sext i32 %77 to i64, !dbg !2086
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 2, i64 %78, !dbg !2086
  store i32 0, i32* %79, align 4, !dbg !2086, !tbaa !338
  %80 = load i32, i32* %76, align 8, !dbg !2086, !tbaa !332
  %81 = sext i32 %80 to i64, !dbg !2086
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %81, !dbg !2086
  store i32 0, i32* %82, align 4, !dbg !2086, !tbaa !338
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5
  %84 = load i32, i32* %83, align 4, !dbg !2079, !tbaa !339
  br label %85, !dbg !2086

85:                                               ; preds = %65, %45
  %86 = phi i32 [ %84, %65 ], [ %36, %45 ], !dbg !2079
  %87 = phi %struct.PetscStack* [ %75, %65 ], [ %29, %45 ], !dbg !2079
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !2079
  %89 = add nsw i32 %86, -1
  %90 = icmp sgt i32 %86, 0, !dbg !2079
  %91 = select i1 %90, i32 %89, i32 0, !dbg !2079
  store i32 %91, i32* %88, align 4, !dbg !2079, !tbaa !339
  br label %92

92:                                               ; preds = %4, %85, %43, %39
  ret i32 0, !dbg !2089
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectInheritPrintedOptions(%struct._p_PetscObject* nocapture readonly %0, %struct._p_PetscObject* nocapture %1) local_unnamed_addr #0 !dbg !2090 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !2092, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !2093, metadata !DIExpression()), !dbg !2112
  %9 = bitcast i32* %3 to i8*, !dbg !2113
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2113
  %10 = bitcast i32* %4 to i8*, !dbg !2113
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2113
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !324
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2114
  br i1 %12, label %44, label %13, !dbg !2118

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2119
  %15 = load i32, i32* %14, align 8, !dbg !2119, !tbaa !332
  %16 = icmp slt i32 %15, 64, !dbg !2119
  br i1 %16, label %17, label %34, !dbg !2122

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2123
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2123
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectInheritPrintedOptions, i64 0, i64 0), i8** %19, align 8, !dbg !2123, !tbaa !324
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2123, !tbaa !324
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2123
  %22 = load i32, i32* %21, align 8, !dbg !2123, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !2123
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2123
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2123, !tbaa !324
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2123, !tbaa !324
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2123
  %27 = load i32, i32* %26, align 8, !dbg !2123, !tbaa !332
  %28 = sext i32 %27 to i64, !dbg !2123
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2123
  store i32 447, i32* %29, align 4, !dbg !2123, !tbaa !338
  %30 = load i32, i32* %26, align 8, !dbg !2123, !tbaa !332
  %31 = sext i32 %30 to i64, !dbg !2123
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2123
  store i32 1, i32* %32, align 4, !dbg !2123, !tbaa !338
  %33 = load i32, i32* %26, align 8, !dbg !2122, !tbaa !332
  br label %34, !dbg !2123

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2122
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2122
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2122
  %38 = add nsw i32 %35, 1, !dbg !2122
  store i32 %38, i32* %37, align 8, !dbg !2122, !tbaa !332
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2122
  %40 = load i32, i32* %39, align 4, !dbg !2122, !tbaa !339
  %41 = icmp ne i32 %40, 0, !dbg !2122
  %42 = zext i1 %41 to i32, !dbg !2122
  %43 = add nsw i32 %40, %42, !dbg !2122
  store i32 %43, i32* %39, align 4, !dbg !2122, !tbaa !339
  br label %44, !dbg !2122

44:                                               ; preds = %34, %2
  %45 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 2, !dbg !2125
  %46 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %45, align 8, !dbg !2125, !tbaa !525
  call void @llvm.dbg.value(metadata i32* %3, metadata !2095, metadata !DIExpression(DW_OP_deref)), !dbg !2112
  %47 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %46, i32* nonnull %3) #9, !dbg !2126
  call void @llvm.dbg.value(metadata i32 %47, metadata !2094, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %47, metadata !2097, metadata !DIExpression()), !dbg !2127
  %48 = icmp eq i32 %47, 0, !dbg !2128
  br i1 %48, label %54, label %49, !dbg !2129, !prof !403

49:                                               ; preds = %44
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2130
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %50) #9, !dbg !2130
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !2099, metadata !DIExpression()), !dbg !2130
  %51 = bitcast i32* %6 to i8*, !dbg !2130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9, !dbg !2130
  call void @llvm.dbg.value(metadata i32* %6, metadata !2105, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %52 = call i32 @MPI_Error_string(i32 %47, i8* nonnull %50, i32* nonnull %6) #9, !dbg !2130
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectInheritPrintedOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %47, i8* nonnull %50) #9, !dbg !2130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9, !dbg !2128
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %50) #9, !dbg !2128
  br label %131

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 2, !dbg !2132
  %56 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %55, align 8, !dbg !2132, !tbaa !525
  call void @llvm.dbg.value(metadata i32* %4, metadata !2096, metadata !DIExpression(DW_OP_deref)), !dbg !2112
  %57 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %56, i32* nonnull %4) #9, !dbg !2133
  call void @llvm.dbg.value(metadata i32 %57, metadata !2094, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 %57, metadata !2106, metadata !DIExpression()), !dbg !2134
  %58 = icmp eq i32 %57, 0, !dbg !2135
  br i1 %58, label %64, label %59, !dbg !2136, !prof !403

59:                                               ; preds = %54
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !2137
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %60) #9, !dbg !2137
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !2108, metadata !DIExpression()), !dbg !2137
  %61 = bitcast i32* %8 to i8*, !dbg !2137
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #9, !dbg !2137
  call void @llvm.dbg.value(metadata i32* %8, metadata !2111, metadata !DIExpression(DW_OP_deref)), !dbg !2138
  %62 = call i32 @MPI_Error_string(i32 %57, i8* nonnull %60, i32* nonnull %8) #9, !dbg !2137
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectInheritPrintedOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i64 0, i64 0), i32 %57, i8* nonnull %60) #9, !dbg !2137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #9, !dbg !2135
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %60) #9, !dbg !2135
  br label %131

64:                                               ; preds = %54
  %65 = load i32, i32* %4, align 4, !dbg !2139, !tbaa !338
  call void @llvm.dbg.value(metadata i32 %65, metadata !2096, metadata !DIExpression()), !dbg !2112
  %66 = icmp eq i32 %65, 1, !dbg !2141
  %67 = load i32, i32* %3, align 4
  call void @llvm.dbg.value(metadata i32 %67, metadata !2095, metadata !DIExpression()), !dbg !2112
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false, !dbg !2142
  br i1 %69, label %70, label %72, !dbg !2142

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 52, !dbg !2143
  store i32 1, i32* %71, align 8, !dbg !2144, !tbaa !2057
  br label %72, !dbg !2145

72:                                               ; preds = %70, %64
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2146, !tbaa !324
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !2146
  br i1 %74, label %131, label %75, !dbg !2150

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2151
  %77 = load i32, i32* %76, align 8, !dbg !2151, !tbaa !332
  %78 = icmp slt i32 %77, 1, !dbg !2151
  br i1 %78, label %79, label %85, !dbg !2154

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2155
  %81 = load i32, i32* %80, align 8, !dbg !2155, !tbaa !430
  %82 = icmp eq i32 %81, 0, !dbg !2155
  br i1 %82, label %131, label %83, !dbg !2158

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectInheritPrintedOptions, i64 0, i64 0)), !dbg !2159
  br label %131, !dbg !2159

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !2161
  store i32 %86, i32* %76, align 8, !dbg !2161, !tbaa !332
  %87 = icmp slt i32 %77, 65, !dbg !2163
  br i1 %87, label %88, label %124, !dbg !2161

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2165
  %90 = load i32, i32* %89, align 8, !dbg !2165, !tbaa !430
  %91 = icmp eq i32 %90, 0, !dbg !2165
  br i1 %91, label %106, label %92, !dbg !2165

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !2165
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !2165
  %95 = load i32, i32* %94, align 4, !dbg !2165, !tbaa !338
  %96 = icmp eq i32 %95, 0, !dbg !2165
  br i1 %96, label %106, label %97, !dbg !2165

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !2165
  %99 = load i8*, i8** %98, align 8, !dbg !2165, !tbaa !324
  %100 = icmp eq i8* %99, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectInheritPrintedOptions, i64 0, i64 0), !dbg !2165
  br i1 %100, label %106, label %101, !dbg !2168

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectInheritPrintedOptions, i64 0, i64 0)), !dbg !2169
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2168, !tbaa !324
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !2168, !tbaa !332
  br label %106, !dbg !2169

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !2168
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !2168
  %109 = sext i32 %107 to i64, !dbg !2168
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !2168
  store i8* null, i8** %110, align 8, !dbg !2168, !tbaa !324
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2168, !tbaa !324
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2168
  %113 = load i32, i32* %112, align 8, !dbg !2168, !tbaa !332
  %114 = sext i32 %113 to i64, !dbg !2168
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !2168
  store i8* null, i8** %115, align 8, !dbg !2168, !tbaa !324
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2168, !tbaa !324
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2168
  %118 = load i32, i32* %117, align 8, !dbg !2168, !tbaa !332
  %119 = sext i32 %118 to i64, !dbg !2168
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !2168
  store i32 0, i32* %120, align 4, !dbg !2168, !tbaa !338
  %121 = load i32, i32* %117, align 8, !dbg !2168, !tbaa !332
  %122 = sext i32 %121 to i64, !dbg !2168
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !2168
  store i32 0, i32* %123, align 4, !dbg !2168, !tbaa !338
  br label %124, !dbg !2168

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !2161
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !2161
  %127 = load i32, i32* %126, align 4, !dbg !2161, !tbaa !339
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !2161
  %130 = select i1 %129, i32 %128, i32 0, !dbg !2161
  store i32 %130, i32* %126, align 4, !dbg !2161, !tbaa !339
  br label %131

131:                                              ; preds = %59, %49, %72, %79, %83, %124
  %132 = phi i32 [ %63, %59 ], [ %53, %49 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !2112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2171
  ret i32 %132, !dbg !2171
}

declare !dbg !2172 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2175 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2178 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectAddOptionsHandler(%struct._p_PetscObject* %0, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)* %1, i32 (%struct._p_PetscObject*, i8*)* %2, i8* %3) local_unnamed_addr #0 !dbg !2179 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !2183, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)* %1, metadata !2184, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscObject*, i8*)* %2, metadata !2185, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.value(metadata i8* %3, metadata !2186, metadata !DIExpression()), !dbg !2187
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !324
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2188
  br i1 %6, label %38, label %7, !dbg !2192

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2193
  %9 = load i32, i32* %8, align 8, !dbg !2193, !tbaa !332
  %10 = icmp slt i32 %9, 64, !dbg !2193
  br i1 %10, label %11, label %28, !dbg !2196

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2197
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2197
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectAddOptionsHandler, i64 0, i64 0), i8** %13, align 8, !dbg !2197, !tbaa !324
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2197, !tbaa !324
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2197
  %16 = load i32, i32* %15, align 8, !dbg !2197, !tbaa !332
  %17 = sext i32 %16 to i64, !dbg !2197
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2197
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2197, !tbaa !324
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2197, !tbaa !324
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2197
  %21 = load i32, i32* %20, align 8, !dbg !2197, !tbaa !332
  %22 = sext i32 %21 to i64, !dbg !2197
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2197
  store i32 472, i32* %23, align 4, !dbg !2197, !tbaa !338
  %24 = load i32, i32* %20, align 8, !dbg !2197, !tbaa !332
  %25 = sext i32 %24 to i64, !dbg !2197
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2197
  store i32 1, i32* %26, align 4, !dbg !2197, !tbaa !338
  %27 = load i32, i32* %20, align 8, !dbg !2196, !tbaa !332
  br label %28, !dbg !2197

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2196
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2196
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2196
  %32 = add nsw i32 %29, 1, !dbg !2196
  store i32 %32, i32* %31, align 8, !dbg !2196, !tbaa !332
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2196
  %34 = load i32, i32* %33, align 4, !dbg !2196, !tbaa !339
  %35 = icmp ne i32 %34, 0, !dbg !2196
  %36 = zext i1 %35 to i32, !dbg !2196
  %37 = add nsw i32 %34, %36, !dbg !2196
  store i32 %37, i32* %33, align 4, !dbg !2196, !tbaa !339
  br label %38, !dbg !2196

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_PetscObject* %0, null, !dbg !2199
  br i1 %39, label %40, label %42, !dbg !2202

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectAddOptionsHandler, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2199
  br label %133, !dbg !2199

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !2203
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #9, !dbg !2203
  %45 = icmp eq i32 %44, 0, !dbg !2203
  br i1 %45, label %46, label %48, !dbg !2202

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectAddOptionsHandler, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2203
  br label %133, !dbg !2203

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !2205
  %50 = load i32, i32* %49, align 8, !dbg !2205, !tbaa !342
  %51 = icmp eq i32 %50, -1, !dbg !2205
  br i1 %51, label %52, label %54, !dbg !2202

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectAddOptionsHandler, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2205
  br label %133, !dbg !2205

54:                                               ; preds = %48
  %55 = icmp slt i32 %50, 1211211, !dbg !2207
  %56 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !2207
  %57 = icmp sgt i32 %50, %56, !dbg !2207
  %58 = select i1 %55, i1 true, i1 %57, !dbg !2207
  br i1 %58, label %59, label %61, !dbg !2207

59:                                               ; preds = %54
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectAddOptionsHandler, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2207
  br label %133, !dbg !2207

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 48, !dbg !2209
  %63 = load i32, i32* %62, align 8, !dbg !2209, !tbaa !1152
  %64 = icmp sgt i32 %63, 4, !dbg !2211
  br i1 %64, label %65, label %69, !dbg !2212

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 2, !dbg !2213
  %67 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %66, align 8, !dbg !2213, !tbaa !525
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %67, i32 474, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectAddOptionsHandler, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !2213
  br label %133, !dbg !2213

69:                                               ; preds = %61
  %70 = sext i32 %63 to i64, !dbg !2214
  %71 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 49, i64 %70, !dbg !2214
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)* %1, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)** %71, align 8, !dbg !2215, !tbaa !324
  %72 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 50, i64 %70, !dbg !2216
  store i32 (%struct._p_PetscObject*, i8*)* %2, i32 (%struct._p_PetscObject*, i8*)** %72, align 8, !dbg !2217, !tbaa !324
  %73 = add nsw i32 %63, 1, !dbg !2218
  store i32 %73, i32* %62, align 8, !dbg !2218, !tbaa !1152
  %74 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 51, i64 %70, !dbg !2219
  store i8* %3, i8** %74, align 8, !dbg !2220, !tbaa !324
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !324
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !2221
  br i1 %76, label %133, label %77, !dbg !2225

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2226
  %79 = load i32, i32* %78, align 8, !dbg !2226, !tbaa !332
  %80 = icmp slt i32 %79, 1, !dbg !2226
  br i1 %80, label %81, label %87, !dbg !2229

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !2230
  %83 = load i32, i32* %82, align 8, !dbg !2230, !tbaa !430
  %84 = icmp eq i32 %83, 0, !dbg !2230
  br i1 %84, label %133, label %85, !dbg !2233

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectAddOptionsHandler, i64 0, i64 0)), !dbg !2234
  br label %133, !dbg !2234

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !2236
  store i32 %88, i32* %78, align 8, !dbg !2236, !tbaa !332
  %89 = icmp slt i32 %79, 65, !dbg !2238
  br i1 %89, label %90, label %126, !dbg !2236

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !2240
  %92 = load i32, i32* %91, align 8, !dbg !2240, !tbaa !430
  %93 = icmp eq i32 %92, 0, !dbg !2240
  br i1 %93, label %108, label %94, !dbg !2240

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !2240
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !2240
  %97 = load i32, i32* %96, align 4, !dbg !2240, !tbaa !338
  %98 = icmp eq i32 %97, 0, !dbg !2240
  br i1 %98, label %108, label %99, !dbg !2240

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !2240
  %101 = load i8*, i8** %100, align 8, !dbg !2240, !tbaa !324
  %102 = icmp eq i8* %101, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectAddOptionsHandler, i64 0, i64 0), !dbg !2240
  br i1 %102, label %108, label %103, !dbg !2243

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscObjectAddOptionsHandler, i64 0, i64 0)), !dbg !2244
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2243, !tbaa !324
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !2243, !tbaa !332
  br label %108, !dbg !2244

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !2243
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !2243
  %111 = sext i32 %109 to i64, !dbg !2243
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !2243
  store i8* null, i8** %112, align 8, !dbg !2243, !tbaa !324
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2243, !tbaa !324
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2243
  %115 = load i32, i32* %114, align 8, !dbg !2243, !tbaa !332
  %116 = sext i32 %115 to i64, !dbg !2243
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !2243
  store i8* null, i8** %117, align 8, !dbg !2243, !tbaa !324
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2243, !tbaa !324
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2243
  %120 = load i32, i32* %119, align 8, !dbg !2243, !tbaa !332
  %121 = sext i32 %120 to i64, !dbg !2243
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !2243
  store i32 0, i32* %122, align 4, !dbg !2243, !tbaa !338
  %123 = load i32, i32* %119, align 8, !dbg !2243, !tbaa !332
  %124 = sext i32 %123 to i64, !dbg !2243
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !2243
  store i32 0, i32* %125, align 4, !dbg !2243, !tbaa !338
  br label %126, !dbg !2243

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !2236
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !2236
  %129 = load i32, i32* %128, align 4, !dbg !2236, !tbaa !339
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !2236
  %132 = select i1 %131, i32 %130, i32 0, !dbg !2236
  store i32 %132, i32* %128, align 4, !dbg !2236, !tbaa !339
  br label %133

133:                                              ; preds = %126, %85, %81, %69, %40, %46, %52, %59, %65
  %134 = phi i32 [ %53, %52 ], [ %60, %59 ], [ %68, %65 ], [ %47, %46 ], [ %41, %40 ], [ 0, %69 ], [ 0, %81 ], [ 0, %85 ], [ 0, %126 ], !dbg !2187
  ret i32 %134, !dbg !2246
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems* %0, %struct._p_PetscObject* %1) local_unnamed_addr #0 !dbg !2247 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2251, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !2252, metadata !DIExpression()), !dbg !2260
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2261, !tbaa !324
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2261
  br i1 %4, label %36, label %5, !dbg !2265

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2266
  %7 = load i32, i32* %6, align 8, !dbg !2266, !tbaa !332
  %8 = icmp slt i32 %7, 64, !dbg !2266
  br i1 %8, label %9, label %26, !dbg !2269

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2270
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2270
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectProcessOptionsHandlers, i64 0, i64 0), i8** %11, align 8, !dbg !2270, !tbaa !324
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2270, !tbaa !324
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2270
  %14 = load i32, i32* %13, align 8, !dbg !2270, !tbaa !332
  %15 = sext i32 %14 to i64, !dbg !2270
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2270
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2270, !tbaa !324
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2270, !tbaa !324
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2270
  %19 = load i32, i32* %18, align 8, !dbg !2270, !tbaa !332
  %20 = sext i32 %19 to i64, !dbg !2270
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2270
  store i32 499, i32* %21, align 4, !dbg !2270, !tbaa !338
  %22 = load i32, i32* %18, align 8, !dbg !2270, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !2270
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2270
  store i32 1, i32* %24, align 4, !dbg !2270, !tbaa !338
  %25 = load i32, i32* %18, align 8, !dbg !2269, !tbaa !332
  br label %26, !dbg !2270

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2269
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2269
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2269
  %30 = add nsw i32 %27, 1, !dbg !2269
  store i32 %30, i32* %29, align 8, !dbg !2269, !tbaa !332
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2269
  %32 = load i32, i32* %31, align 4, !dbg !2269, !tbaa !339
  %33 = icmp ne i32 %32, 0, !dbg !2269
  %34 = zext i1 %33 to i32, !dbg !2269
  %35 = add nsw i32 %32, %34, !dbg !2269
  store i32 %35, i32* %31, align 4, !dbg !2269, !tbaa !339
  br label %36, !dbg !2269

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscObject* %1, null, !dbg !2272
  br i1 %37, label %38, label %40, !dbg !2275

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectProcessOptionsHandlers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 2) #9, !dbg !2272
  br label %137, !dbg !2272

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !2276
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !2276
  %43 = icmp eq i32 %42, 0, !dbg !2276
  br i1 %43, label %44, label %46, !dbg !2275

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectProcessOptionsHandlers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !2276
  br label %137, !dbg !2276

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 0, !dbg !2278
  %48 = load i32, i32* %47, align 8, !dbg !2278, !tbaa !342
  %49 = icmp eq i32 %48, -1, !dbg !2278
  br i1 %49, label %50, label %52, !dbg !2275

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectProcessOptionsHandlers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !2278
  br label %137, !dbg !2278

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !2280
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !2280
  %55 = icmp sgt i32 %48, %54, !dbg !2280
  %56 = select i1 %53, i1 true, i1 %55, !dbg !2280
  br i1 %56, label %61, label %57, !dbg !2280

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 48
  call void @llvm.dbg.value(metadata i32 0, metadata !2253, metadata !DIExpression()), !dbg !2260
  %59 = load i32, i32* %58, align 8, !dbg !2282, !tbaa !1152
  %60 = icmp sgt i32 %59, 0, !dbg !2283
  br i1 %60, label %67, label %78, !dbg !2284

61:                                               ; preds = %52
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectProcessOptionsHandlers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 2) #9, !dbg !2280
  br label %137, !dbg !2280

63:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i64 %75, metadata !2253, metadata !DIExpression()), !dbg !2260
  %64 = load i32, i32* %58, align 8, !dbg !2282, !tbaa !1152
  %65 = sext i32 %64 to i64, !dbg !2283
  %66 = icmp slt i64 %75, %65, !dbg !2283
  br i1 %66, label %67, label %78, !dbg !2284, !llvm.loop !2285

67:                                               ; preds = %57, %63
  %68 = phi i64 [ %75, %63 ], [ 0, %57 ]
  call void @llvm.dbg.value(metadata i64 %68, metadata !2253, metadata !DIExpression()), !dbg !2260
  %69 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 49, i64 %68, !dbg !2287
  %70 = load i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)** %69, align 8, !dbg !2287, !tbaa !324
  %71 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1, i64 0, i32 51, i64 %68, !dbg !2288
  %72 = load i8*, i8** %71, align 8, !dbg !2288, !tbaa !324
  %73 = tail call i32 %70(%struct._p_PetscOptionItems* %0, %struct._p_PetscObject* nonnull %1, i8* %72) #9, !dbg !2289
  call void @llvm.dbg.value(metadata i32 %73, metadata !2254, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.value(metadata i32 %73, metadata !2255, metadata !DIExpression()), !dbg !2290
  %74 = icmp eq i32 %73, 0, !dbg !2291
  %75 = add nuw nsw i64 %68, 1, !dbg !2293
  call void @llvm.dbg.value(metadata i64 %75, metadata !2253, metadata !DIExpression()), !dbg !2260
  br i1 %74, label %63, label %76, !dbg !2294, !prof !403

76:                                               ; preds = %67
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectProcessOptionsHandlers, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2291
  br label %137

78:                                               ; preds = %63, %57
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !324
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !2295
  br i1 %80, label %137, label %81, !dbg !2299

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2300
  %83 = load i32, i32* %82, align 8, !dbg !2300, !tbaa !332
  %84 = icmp slt i32 %83, 1, !dbg !2300
  br i1 %84, label %85, label %91, !dbg !2303

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2304
  %87 = load i32, i32* %86, align 8, !dbg !2304, !tbaa !430
  %88 = icmp eq i32 %87, 0, !dbg !2304
  br i1 %88, label %137, label %89, !dbg !2307

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectProcessOptionsHandlers, i64 0, i64 0)), !dbg !2308
  br label %137, !dbg !2308

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !2310
  store i32 %92, i32* %82, align 8, !dbg !2310, !tbaa !332
  %93 = icmp slt i32 %83, 65, !dbg !2312
  br i1 %93, label %94, label %130, !dbg !2310

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2314
  %96 = load i32, i32* %95, align 8, !dbg !2314, !tbaa !430
  %97 = icmp eq i32 %96, 0, !dbg !2314
  br i1 %97, label %112, label %98, !dbg !2314

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !2314
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !2314
  %101 = load i32, i32* %100, align 4, !dbg !2314, !tbaa !338
  %102 = icmp eq i32 %101, 0, !dbg !2314
  br i1 %102, label %112, label %103, !dbg !2314

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !2314
  %105 = load i8*, i8** %104, align 8, !dbg !2314, !tbaa !324
  %106 = icmp eq i8* %105, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectProcessOptionsHandlers, i64 0, i64 0), !dbg !2314
  br i1 %106, label %112, label %107, !dbg !2317

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscObjectProcessOptionsHandlers, i64 0, i64 0)), !dbg !2318
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2317, !tbaa !324
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !2317, !tbaa !332
  br label %112, !dbg !2318

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !2317
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !2317
  %115 = sext i32 %113 to i64, !dbg !2317
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !2317
  store i8* null, i8** %116, align 8, !dbg !2317, !tbaa !324
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2317, !tbaa !324
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2317
  %119 = load i32, i32* %118, align 8, !dbg !2317, !tbaa !332
  %120 = sext i32 %119 to i64, !dbg !2317
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !2317
  store i8* null, i8** %121, align 8, !dbg !2317, !tbaa !324
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2317, !tbaa !324
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2317
  %124 = load i32, i32* %123, align 8, !dbg !2317, !tbaa !332
  %125 = sext i32 %124 to i64, !dbg !2317
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !2317
  store i32 0, i32* %126, align 4, !dbg !2317, !tbaa !338
  %127 = load i32, i32* %123, align 8, !dbg !2317, !tbaa !332
  %128 = sext i32 %127 to i64, !dbg !2317
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !2317
  store i32 0, i32* %129, align 4, !dbg !2317, !tbaa !338
  br label %130, !dbg !2317

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !2310
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !2310
  %133 = load i32, i32* %132, align 4, !dbg !2310, !tbaa !339
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !2310
  %136 = select i1 %135, i32 %134, i32 0, !dbg !2310
  store i32 %136, i32* %132, align 4, !dbg !2310, !tbaa !339
  br label %137

137:                                              ; preds = %76, %78, %85, %89, %130, %61, %50, %44, %38
  %138 = phi i32 [ %51, %50 ], [ %62, %61 ], [ %77, %76 ], [ %45, %44 ], [ %39, %38 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !2260
  ret i32 %138, !dbg !2320
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectReference(%struct._p_PetscObject* %0) local_unnamed_addr #0 !dbg !2321 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !2323, metadata !DIExpression()), !dbg !2324
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !324
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2325
  br i1 %3, label %36, label %4, !dbg !2329

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2330
  %6 = load i32, i32* %5, align 8, !dbg !2330, !tbaa !332
  %7 = icmp slt i32 %6, 64, !dbg !2330
  br i1 %7, label %8, label %25, !dbg !2333

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2334
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2334
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectReference, i64 0, i64 0), i8** %10, align 8, !dbg !2334, !tbaa !324
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2334, !tbaa !324
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2334
  %13 = load i32, i32* %12, align 8, !dbg !2334, !tbaa !332
  %14 = sext i32 %13 to i64, !dbg !2334
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2334
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2334, !tbaa !324
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2334, !tbaa !324
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2334
  %18 = load i32, i32* %17, align 8, !dbg !2334, !tbaa !332
  %19 = sext i32 %18 to i64, !dbg !2334
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2334
  store i32 553, i32* %20, align 4, !dbg !2334, !tbaa !338
  %21 = load i32, i32* %17, align 8, !dbg !2334, !tbaa !332
  %22 = sext i32 %21 to i64, !dbg !2334
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2334
  store i32 1, i32* %23, align 4, !dbg !2334, !tbaa !338
  %24 = load i32, i32* %17, align 8, !dbg !2333, !tbaa !332
  br label %25, !dbg !2334

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2333
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2333
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2333
  %29 = add nsw i32 %26, 1, !dbg !2333
  store i32 %29, i32* %28, align 8, !dbg !2333, !tbaa !332
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2333
  %31 = load i32, i32* %30, align 4, !dbg !2333, !tbaa !339
  %32 = icmp ne i32 %31, 0, !dbg !2333
  %33 = zext i1 %32 to i32, !dbg !2333
  %34 = add nsw i32 %31, %33, !dbg !2333
  store i32 %34, i32* %30, align 4, !dbg !2333, !tbaa !339
  %35 = icmp eq %struct._p_PetscObject* %0, null, !dbg !2336
  br i1 %35, label %38, label %94, !dbg !2338

36:                                               ; preds = %1
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !2336
  br i1 %37, label %175, label %94, !dbg !2338

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2339
  %40 = load i32, i32* %39, align 8, !dbg !2339, !tbaa !332
  %41 = icmp slt i32 %40, 1, !dbg !2339
  br i1 %41, label %42, label %48, !dbg !2345

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2346
  %44 = load i32, i32* %43, align 8, !dbg !2346, !tbaa !430
  %45 = icmp eq i32 %44, 0, !dbg !2346
  br i1 %45, label %175, label %46, !dbg !2349

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectReference, i64 0, i64 0)), !dbg !2350
  br label %175, !dbg !2350

48:                                               ; preds = %38
  %49 = add nsw i32 %40, -1, !dbg !2352
  store i32 %49, i32* %39, align 8, !dbg !2352, !tbaa !332
  %50 = icmp slt i32 %40, 65, !dbg !2354
  br i1 %50, label %51, label %87, !dbg !2352

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2356
  %53 = load i32, i32* %52, align 8, !dbg !2356, !tbaa !430
  %54 = icmp eq i32 %53, 0, !dbg !2356
  br i1 %54, label %69, label %55, !dbg !2356

55:                                               ; preds = %51
  %56 = zext i32 %49 to i64, !dbg !2356
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %56, !dbg !2356
  %58 = load i32, i32* %57, align 4, !dbg !2356, !tbaa !338
  %59 = icmp eq i32 %58, 0, !dbg !2356
  br i1 %59, label %69, label %60, !dbg !2356

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %56, !dbg !2356
  %62 = load i8*, i8** %61, align 8, !dbg !2356, !tbaa !324
  %63 = icmp eq i8* %62, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectReference, i64 0, i64 0), !dbg !2356
  br i1 %63, label %69, label %64, !dbg !2359

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectReference, i64 0, i64 0)), !dbg !2360
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2359, !tbaa !324
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !2359, !tbaa !332
  br label %69, !dbg !2360

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %49, %60 ], [ %49, %55 ], [ %49, %51 ], !dbg !2359
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %27, %60 ], [ %27, %55 ], [ %27, %51 ], !dbg !2359
  %72 = sext i32 %70 to i64, !dbg !2359
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !2359
  store i8* null, i8** %73, align 8, !dbg !2359, !tbaa !324
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2359, !tbaa !324
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2359
  %76 = load i32, i32* %75, align 8, !dbg !2359, !tbaa !332
  %77 = sext i32 %76 to i64, !dbg !2359
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2359
  store i8* null, i8** %78, align 8, !dbg !2359, !tbaa !324
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2359, !tbaa !324
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2359
  %81 = load i32, i32* %80, align 8, !dbg !2359, !tbaa !332
  %82 = sext i32 %81 to i64, !dbg !2359
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2359
  store i32 0, i32* %83, align 4, !dbg !2359, !tbaa !338
  %84 = load i32, i32* %80, align 8, !dbg !2359, !tbaa !332
  %85 = sext i32 %84 to i64, !dbg !2359
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2359
  store i32 0, i32* %86, align 4, !dbg !2359, !tbaa !338
  br label %87, !dbg !2359

87:                                               ; preds = %69, %48
  %88 = phi %struct.PetscStack* [ %79, %69 ], [ %27, %48 ], !dbg !2352
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !2352
  %90 = load i32, i32* %89, align 4, !dbg !2352, !tbaa !339
  %91 = add nsw i32 %90, -1
  %92 = icmp sgt i32 %90, 0, !dbg !2352
  %93 = select i1 %92, i32 %91, i32 0, !dbg !2352
  store i32 %93, i32* %89, align 4, !dbg !2352, !tbaa !339
  br label %175

94:                                               ; preds = %36, %25
  %95 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !2362
  %96 = tail call i32 @PetscCheckPointer(i8* nonnull %95, i32 11) #9, !dbg !2362
  %97 = icmp eq i32 %96, 0, !dbg !2362
  br i1 %97, label %98, label %100, !dbg !2365

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectReference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2362
  br label %175, !dbg !2362

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !2366
  %102 = load i32, i32* %101, align 8, !dbg !2366, !tbaa !342
  %103 = icmp eq i32 %102, -1, !dbg !2366
  br i1 %103, label %104, label %106, !dbg !2365

104:                                              ; preds = %100
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectReference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2366
  br label %175, !dbg !2366

106:                                              ; preds = %100
  %107 = icmp slt i32 %102, 1211211, !dbg !2368
  %108 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !2368
  %109 = icmp sgt i32 %102, %108, !dbg !2368
  %110 = select i1 %107, i1 true, i1 %109, !dbg !2368
  br i1 %110, label %111, label %113, !dbg !2368

111:                                              ; preds = %106
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectReference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2368
  br label %175, !dbg !2368

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 9, !dbg !2370
  %115 = load i32, i32* %114, align 8, !dbg !2371, !tbaa !363
  %116 = add nsw i32 %115, 1, !dbg !2371
  store i32 %116, i32* %114, align 8, !dbg !2371, !tbaa !363
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2372, !tbaa !324
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !2372
  br i1 %118, label %175, label %119, !dbg !2376

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2377
  %121 = load i32, i32* %120, align 8, !dbg !2377, !tbaa !332
  %122 = icmp slt i32 %121, 1, !dbg !2377
  br i1 %122, label %123, label %129, !dbg !2380

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !2381
  %125 = load i32, i32* %124, align 8, !dbg !2381, !tbaa !430
  %126 = icmp eq i32 %125, 0, !dbg !2381
  br i1 %126, label %175, label %127, !dbg !2384

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectReference, i64 0, i64 0)), !dbg !2385
  br label %175, !dbg !2385

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !2387
  store i32 %130, i32* %120, align 8, !dbg !2387, !tbaa !332
  %131 = icmp slt i32 %121, 65, !dbg !2389
  br i1 %131, label %132, label %168, !dbg !2387

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !2391
  %134 = load i32, i32* %133, align 8, !dbg !2391, !tbaa !430
  %135 = icmp eq i32 %134, 0, !dbg !2391
  br i1 %135, label %150, label %136, !dbg !2391

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !2391
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !2391
  %139 = load i32, i32* %138, align 4, !dbg !2391, !tbaa !338
  %140 = icmp eq i32 %139, 0, !dbg !2391
  br i1 %140, label %150, label %141, !dbg !2391

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !2391
  %143 = load i8*, i8** %142, align 8, !dbg !2391, !tbaa !324
  %144 = icmp eq i8* %143, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectReference, i64 0, i64 0), !dbg !2391
  br i1 %144, label %150, label %145, !dbg !2394

145:                                              ; preds = %141
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscObjectReference, i64 0, i64 0)), !dbg !2395
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2394, !tbaa !324
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !2394, !tbaa !332
  br label %150, !dbg !2395

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !2394
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !2394
  %153 = sext i32 %151 to i64, !dbg !2394
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !2394
  store i8* null, i8** %154, align 8, !dbg !2394, !tbaa !324
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2394, !tbaa !324
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !2394
  %157 = load i32, i32* %156, align 8, !dbg !2394, !tbaa !332
  %158 = sext i32 %157 to i64, !dbg !2394
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !2394
  store i8* null, i8** %159, align 8, !dbg !2394, !tbaa !324
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2394, !tbaa !324
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2394
  %162 = load i32, i32* %161, align 8, !dbg !2394, !tbaa !332
  %163 = sext i32 %162 to i64, !dbg !2394
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !2394
  store i32 0, i32* %164, align 4, !dbg !2394, !tbaa !338
  %165 = load i32, i32* %161, align 8, !dbg !2394, !tbaa !332
  %166 = sext i32 %165 to i64, !dbg !2394
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !2394
  store i32 0, i32* %167, align 4, !dbg !2394, !tbaa !338
  br label %168, !dbg !2394

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !2387
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !2387
  %171 = load i32, i32* %170, align 4, !dbg !2387, !tbaa !339
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !2387
  %174 = select i1 %173, i32 %172, i32 0, !dbg !2387
  store i32 %174, i32* %170, align 4, !dbg !2387, !tbaa !339
  br label %175

175:                                              ; preds = %36, %168, %127, %123, %113, %87, %46, %42, %98, %104, %111
  %176 = phi i32 [ %105, %104 ], [ %112, %111 ], [ %99, %98 ], [ 0, %42 ], [ 0, %46 ], [ 0, %87 ], [ 0, %113 ], [ 0, %123 ], [ 0, %127 ], [ 0, %168 ], [ 0, %36 ], !dbg !2324
  ret i32 %176, !dbg !2397
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectGetReference(%struct._p_PetscObject* %0, i32* %1) local_unnamed_addr #0 !dbg !2398 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !2402, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.value(metadata i32* %1, metadata !2403, metadata !DIExpression()), !dbg !2404
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2405, !tbaa !324
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2405
  br i1 %4, label %36, label %5, !dbg !2409

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2410
  %7 = load i32, i32* %6, align 8, !dbg !2410, !tbaa !332
  %8 = icmp slt i32 %7, 64, !dbg !2410
  br i1 %8, label %9, label %26, !dbg !2413

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2414
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2414
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscObjectGetReference, i64 0, i64 0), i8** %11, align 8, !dbg !2414, !tbaa !324
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2414, !tbaa !324
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2414
  %14 = load i32, i32* %13, align 8, !dbg !2414, !tbaa !332
  %15 = sext i32 %14 to i64, !dbg !2414
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2414
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2414, !tbaa !324
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2414, !tbaa !324
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2414
  %19 = load i32, i32* %18, align 8, !dbg !2414, !tbaa !332
  %20 = sext i32 %19 to i64, !dbg !2414
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2414
  store i32 579, i32* %21, align 4, !dbg !2414, !tbaa !338
  %22 = load i32, i32* %18, align 8, !dbg !2414, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !2414
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2414
  store i32 1, i32* %24, align 4, !dbg !2414, !tbaa !338
  %25 = load i32, i32* %18, align 8, !dbg !2413, !tbaa !332
  br label %26, !dbg !2414

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2413
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2413
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2413
  %30 = add nsw i32 %27, 1, !dbg !2413
  store i32 %30, i32* %29, align 8, !dbg !2413, !tbaa !332
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2413
  %32 = load i32, i32* %31, align 4, !dbg !2413, !tbaa !339
  %33 = icmp ne i32 %32, 0, !dbg !2413
  %34 = zext i1 %33 to i32, !dbg !2413
  %35 = add nsw i32 %32, %34, !dbg !2413
  store i32 %35, i32* %31, align 4, !dbg !2413, !tbaa !339
  br label %36, !dbg !2413

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !2416
  br i1 %37, label %38, label %40, !dbg !2419

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 580, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscObjectGetReference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2416
  br label %130, !dbg !2416

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !2420
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !2420
  %43 = icmp eq i32 %42, 0, !dbg !2420
  br i1 %43, label %44, label %46, !dbg !2419

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 580, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscObjectGetReference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2420
  br label %130, !dbg !2420

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !2422
  %48 = load i32, i32* %47, align 8, !dbg !2422, !tbaa !342
  %49 = icmp eq i32 %48, -1, !dbg !2422
  br i1 %49, label %50, label %52, !dbg !2419

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 580, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscObjectGetReference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2422
  br label %130, !dbg !2422

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !2424
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !2424
  %55 = icmp sgt i32 %48, %54, !dbg !2424
  %56 = select i1 %53, i1 true, i1 %55, !dbg !2424
  br i1 %56, label %57, label %59, !dbg !2424

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 580, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscObjectGetReference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2424
  br label %130, !dbg !2424

59:                                               ; preds = %52
  %60 = icmp eq i32* %1, null, !dbg !2426
  br i1 %60, label %61, label %63, !dbg !2429

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscObjectGetReference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 2) #9, !dbg !2426
  br label %130, !dbg !2426

63:                                               ; preds = %59
  %64 = bitcast i32* %1 to i8*, !dbg !2430
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 16) #9, !dbg !2430
  %66 = icmp eq i32 %65, 0, !dbg !2430
  br i1 %66, label %67, label %69, !dbg !2429

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscObjectGetReference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.22, i64 0, i64 0), i32 2) #9, !dbg !2430
  br label %130, !dbg !2430

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 9, !dbg !2432
  %71 = load i32, i32* %70, align 8, !dbg !2432, !tbaa !363
  store i32 %71, i32* %1, align 4, !dbg !2433, !tbaa !338
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2434, !tbaa !324
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !2434
  br i1 %73, label %130, label %74, !dbg !2438

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2439
  %76 = load i32, i32* %75, align 8, !dbg !2439, !tbaa !332
  %77 = icmp slt i32 %76, 1, !dbg !2439
  br i1 %77, label %78, label %84, !dbg !2442

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2443
  %80 = load i32, i32* %79, align 8, !dbg !2443, !tbaa !430
  %81 = icmp eq i32 %80, 0, !dbg !2443
  br i1 %81, label %130, label %82, !dbg !2446

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscObjectGetReference, i64 0, i64 0)), !dbg !2447
  br label %130, !dbg !2447

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !2449
  store i32 %85, i32* %75, align 8, !dbg !2449, !tbaa !332
  %86 = icmp slt i32 %76, 65, !dbg !2451
  br i1 %86, label %87, label %123, !dbg !2449

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2453
  %89 = load i32, i32* %88, align 8, !dbg !2453, !tbaa !430
  %90 = icmp eq i32 %89, 0, !dbg !2453
  br i1 %90, label %105, label %91, !dbg !2453

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !2453
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !2453
  %94 = load i32, i32* %93, align 4, !dbg !2453, !tbaa !338
  %95 = icmp eq i32 %94, 0, !dbg !2453
  br i1 %95, label %105, label %96, !dbg !2453

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !2453
  %98 = load i8*, i8** %97, align 8, !dbg !2453, !tbaa !324
  %99 = icmp eq i8* %98, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscObjectGetReference, i64 0, i64 0), !dbg !2453
  br i1 %99, label %105, label %100, !dbg !2456

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscObjectGetReference, i64 0, i64 0)), !dbg !2457
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !324
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !2456, !tbaa !332
  br label %105, !dbg !2457

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !2456
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !2456
  %108 = sext i32 %106 to i64, !dbg !2456
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !2456
  store i8* null, i8** %109, align 8, !dbg !2456, !tbaa !324
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !324
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2456
  %112 = load i32, i32* %111, align 8, !dbg !2456, !tbaa !332
  %113 = sext i32 %112 to i64, !dbg !2456
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !2456
  store i8* null, i8** %114, align 8, !dbg !2456, !tbaa !324
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !324
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2456
  %117 = load i32, i32* %116, align 8, !dbg !2456, !tbaa !332
  %118 = sext i32 %117 to i64, !dbg !2456
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !2456
  store i32 0, i32* %119, align 4, !dbg !2456, !tbaa !338
  %120 = load i32, i32* %116, align 8, !dbg !2456, !tbaa !332
  %121 = sext i32 %120 to i64, !dbg !2456
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !2456
  store i32 0, i32* %122, align 4, !dbg !2456, !tbaa !338
  br label %123, !dbg !2456

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !2449
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !2449
  %126 = load i32, i32* %125, align 4, !dbg !2449, !tbaa !339
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !2449
  %129 = select i1 %128, i32 %127, i32 0, !dbg !2449
  store i32 %129, i32* %125, align 4, !dbg !2449, !tbaa !339
  br label %130

130:                                              ; preds = %123, %82, %78, %69, %38, %44, %50, %57, %61, %67
  %131 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %45, %44 ], [ %39, %38 ], [ 0, %69 ], [ 0, %78 ], [ 0, %82 ], [ 0, %123 ], !dbg !2404
  ret i32 %131, !dbg !2459
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectDereference(%struct._p_PetscObject* %0) local_unnamed_addr #0 !dbg !2460 {
  %2 = alloca %struct._p_PetscObject*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !2462, metadata !DIExpression()), !dbg !2468
  store %struct._p_PetscObject* %0, %struct._p_PetscObject** %2, align 8, !tbaa !324
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2469, !tbaa !324
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2469
  br i1 %4, label %39, label %5, !dbg !2473

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2474
  %7 = load i32, i32* %6, align 8, !dbg !2474, !tbaa !332
  %8 = icmp slt i32 %7, 64, !dbg !2474
  br i1 %8, label %9, label %27, !dbg !2477

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2478
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2478
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectDereference, i64 0, i64 0), i8** %11, align 8, !dbg !2478, !tbaa !324
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2478, !tbaa !324
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2478
  %14 = load i32, i32* %13, align 8, !dbg !2478, !tbaa !332
  %15 = sext i32 %14 to i64, !dbg !2478
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2478
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2478, !tbaa !324
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2478, !tbaa !324
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2478
  %19 = load i32, i32* %18, align 8, !dbg !2478, !tbaa !332
  %20 = sext i32 %19 to i64, !dbg !2478
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2478
  store i32 608, i32* %21, align 4, !dbg !2478, !tbaa !338
  %22 = load i32, i32* %18, align 8, !dbg !2478, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !2478
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2478
  store i32 1, i32* %24, align 4, !dbg !2478, !tbaa !338
  %25 = load i32, i32* %18, align 8, !dbg !2477, !tbaa !332
  %26 = load %struct._p_PetscObject*, %struct._p_PetscObject** %2, align 8, !dbg !2480, !tbaa !324
  br label %27, !dbg !2478

27:                                               ; preds = %5, %9
  %28 = phi %struct._p_PetscObject* [ %26, %9 ], [ %0, %5 ], !dbg !2480
  %29 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2477
  %30 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2477
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2477
  %32 = add nsw i32 %29, 1, !dbg !2477
  store i32 %32, i32* %31, align 8, !dbg !2477, !tbaa !332
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2477
  %34 = load i32, i32* %33, align 4, !dbg !2477, !tbaa !339
  %35 = icmp ne i32 %34, 0, !dbg !2477
  %36 = zext i1 %35 to i32, !dbg !2477
  %37 = add nsw i32 %34, %36, !dbg !2477
  store i32 %37, i32* %33, align 4, !dbg !2477, !tbaa !339
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %28, metadata !2462, metadata !DIExpression()), !dbg !2468
  %38 = icmp eq %struct._p_PetscObject* %28, null, !dbg !2480
  br i1 %38, label %41, label %97, !dbg !2482

39:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %28, metadata !2462, metadata !DIExpression()), !dbg !2468
  %40 = icmp eq %struct._p_PetscObject* %0, null, !dbg !2480
  br i1 %40, label %192, label %97, !dbg !2482

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2483
  %43 = load i32, i32* %42, align 8, !dbg !2483, !tbaa !332
  %44 = icmp slt i32 %43, 1, !dbg !2483
  br i1 %44, label %45, label %51, !dbg !2489

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2490
  %47 = load i32, i32* %46, align 8, !dbg !2490, !tbaa !430
  %48 = icmp eq i32 %47, 0, !dbg !2490
  br i1 %48, label %192, label %49, !dbg !2493

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectDereference, i64 0, i64 0)), !dbg !2494
  br label %192, !dbg !2494

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !2496
  store i32 %52, i32* %42, align 8, !dbg !2496, !tbaa !332
  %53 = icmp slt i32 %43, 65, !dbg !2498
  br i1 %53, label %54, label %90, !dbg !2496

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2500
  %56 = load i32, i32* %55, align 8, !dbg !2500, !tbaa !430
  %57 = icmp eq i32 %56, 0, !dbg !2500
  br i1 %57, label %72, label %58, !dbg !2500

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !2500
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %59, !dbg !2500
  %61 = load i32, i32* %60, align 4, !dbg !2500, !tbaa !338
  %62 = icmp eq i32 %61, 0, !dbg !2500
  br i1 %62, label %72, label %63, !dbg !2500

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %59, !dbg !2500
  %65 = load i8*, i8** %64, align 8, !dbg !2500, !tbaa !324
  %66 = icmp eq i8* %65, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectDereference, i64 0, i64 0), !dbg !2500
  br i1 %66, label %72, label %67, !dbg !2503

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectDereference, i64 0, i64 0)), !dbg !2504
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2503, !tbaa !324
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !2503, !tbaa !332
  br label %72, !dbg !2504

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !2503
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %30, %63 ], [ %30, %58 ], [ %30, %54 ], !dbg !2503
  %75 = sext i32 %73 to i64, !dbg !2503
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !2503
  store i8* null, i8** %76, align 8, !dbg !2503, !tbaa !324
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2503, !tbaa !324
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2503
  %79 = load i32, i32* %78, align 8, !dbg !2503, !tbaa !332
  %80 = sext i32 %79 to i64, !dbg !2503
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !2503
  store i8* null, i8** %81, align 8, !dbg !2503, !tbaa !324
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2503, !tbaa !324
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2503
  %84 = load i32, i32* %83, align 8, !dbg !2503, !tbaa !332
  %85 = sext i32 %84 to i64, !dbg !2503
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !2503
  store i32 0, i32* %86, align 4, !dbg !2503, !tbaa !338
  %87 = load i32, i32* %83, align 8, !dbg !2503, !tbaa !332
  %88 = sext i32 %87 to i64, !dbg !2503
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !2503
  store i32 0, i32* %89, align 4, !dbg !2503, !tbaa !338
  br label %90, !dbg !2503

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %30, %51 ], !dbg !2496
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2496
  %93 = load i32, i32* %92, align 4, !dbg !2496, !tbaa !339
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !2496
  %96 = select i1 %95, i32 %94, i32 0, !dbg !2496
  store i32 %96, i32* %92, align 4, !dbg !2496, !tbaa !339
  br label %192

97:                                               ; preds = %39, %27
  %98 = phi %struct._p_PetscObject* [ %0, %39 ], [ %28, %27 ]
  %99 = bitcast %struct._p_PetscObject* %98 to i8*, !dbg !2506
  %100 = tail call i32 @PetscCheckPointer(i8* nonnull %99, i32 11) #9, !dbg !2506
  %101 = icmp eq i32 %100, 0, !dbg !2506
  br i1 %101, label %102, label %104, !dbg !2509

102:                                              ; preds = %97
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 610, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectDereference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2506
  br label %192, !dbg !2506

104:                                              ; preds = %97
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %28, metadata !2462, metadata !DIExpression()), !dbg !2468
  %105 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %98, i64 0, i32 0, !dbg !2510
  %106 = load i32, i32* %105, align 8, !dbg !2510, !tbaa !342
  %107 = icmp eq i32 %106, -1, !dbg !2510
  br i1 %107, label %108, label %110, !dbg !2509

108:                                              ; preds = %104
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 610, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectDereference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2510
  br label %192, !dbg !2510

110:                                              ; preds = %104
  %111 = icmp slt i32 %106, 1211211, !dbg !2512
  %112 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !2512
  %113 = icmp sgt i32 %106, %112, !dbg !2512
  %114 = select i1 %111, i1 true, i1 %113, !dbg !2512
  br i1 %114, label %115, label %117, !dbg !2512

115:                                              ; preds = %110
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 610, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectDereference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2512
  br label %192, !dbg !2512

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %98, i64 0, i32 1, i64 0, i32 2, !dbg !2514
  %119 = load i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject**)** %118, align 8, !dbg !2514, !tbaa !376
  %120 = icmp eq i32 (%struct._p_PetscObject**)* %119, null, !dbg !2515
  br i1 %120, label %126, label %121, !dbg !2516

121:                                              ; preds = %117
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %2, metadata !2462, metadata !DIExpression(DW_OP_deref)), !dbg !2468
  %122 = call i32 %119(%struct._p_PetscObject** nonnull %2) #9, !dbg !2517
  call void @llvm.dbg.value(metadata i32 %122, metadata !2463, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.value(metadata i32 %122, metadata !2464, metadata !DIExpression()), !dbg !2518
  %123 = icmp eq i32 %122, 0, !dbg !2519
  br i1 %123, label %133, label %124, !dbg !2521, !prof !403

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectDereference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2519
  br label %192

126:                                              ; preds = %117
  %127 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %98, i64 0, i32 9, !dbg !2522
  %128 = load i32, i32* %127, align 8, !dbg !2524, !tbaa !363
  %129 = add nsw i32 %128, -1, !dbg !2524
  store i32 %129, i32* %127, align 8, !dbg !2524, !tbaa !363
  %130 = icmp eq i32 %129, 0, !dbg !2524
  br i1 %130, label %131, label %133, !dbg !2525

131:                                              ; preds = %126
  %132 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectDereference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !2526
  br label %192, !dbg !2526

133:                                              ; preds = %121, %126
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !324
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !2527
  br i1 %135, label %192, label %136, !dbg !2531

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2532
  %138 = load i32, i32* %137, align 8, !dbg !2532, !tbaa !332
  %139 = icmp slt i32 %138, 1, !dbg !2532
  br i1 %139, label %140, label %146, !dbg !2535

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !2536
  %142 = load i32, i32* %141, align 8, !dbg !2536, !tbaa !430
  %143 = icmp eq i32 %142, 0, !dbg !2536
  br i1 %143, label %192, label %144, !dbg !2539

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectDereference, i64 0, i64 0)), !dbg !2540
  br label %192, !dbg !2540

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !2542
  store i32 %147, i32* %137, align 8, !dbg !2542, !tbaa !332
  %148 = icmp slt i32 %138, 65, !dbg !2544
  br i1 %148, label %149, label %185, !dbg !2542

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !2546
  %151 = load i32, i32* %150, align 8, !dbg !2546, !tbaa !430
  %152 = icmp eq i32 %151, 0, !dbg !2546
  br i1 %152, label %167, label %153, !dbg !2546

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !2546
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !2546
  %156 = load i32, i32* %155, align 4, !dbg !2546, !tbaa !338
  %157 = icmp eq i32 %156, 0, !dbg !2546
  br i1 %157, label %167, label %158, !dbg !2546

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !2546
  %160 = load i8*, i8** %159, align 8, !dbg !2546, !tbaa !324
  %161 = icmp eq i8* %160, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectDereference, i64 0, i64 0), !dbg !2546
  br i1 %161, label %167, label %162, !dbg !2549

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscObjectDereference, i64 0, i64 0)), !dbg !2550
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2549, !tbaa !324
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !2549, !tbaa !332
  br label %167, !dbg !2550

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !2549
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !2549
  %170 = sext i32 %168 to i64, !dbg !2549
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !2549
  store i8* null, i8** %171, align 8, !dbg !2549, !tbaa !324
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2549, !tbaa !324
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !2549
  %174 = load i32, i32* %173, align 8, !dbg !2549, !tbaa !332
  %175 = sext i32 %174 to i64, !dbg !2549
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !2549
  store i8* null, i8** %176, align 8, !dbg !2549, !tbaa !324
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2549, !tbaa !324
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !2549
  %179 = load i32, i32* %178, align 8, !dbg !2549, !tbaa !332
  %180 = sext i32 %179 to i64, !dbg !2549
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !2549
  store i32 0, i32* %181, align 4, !dbg !2549, !tbaa !338
  %182 = load i32, i32* %178, align 8, !dbg !2549, !tbaa !332
  %183 = sext i32 %182 to i64, !dbg !2549
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !2549
  store i32 0, i32* %184, align 4, !dbg !2549, !tbaa !338
  br label %185, !dbg !2549

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !2542
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !2542
  %188 = load i32, i32* %187, align 4, !dbg !2542, !tbaa !339
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !2542
  %191 = select i1 %190, i32 %189, i32 0, !dbg !2542
  store i32 %191, i32* %187, align 4, !dbg !2542, !tbaa !339
  br label %192

192:                                              ; preds = %39, %124, %133, %140, %144, %185, %45, %49, %90, %131, %115, %108, %102
  %193 = phi i32 [ %109, %108 ], [ %116, %115 ], [ %125, %124 ], [ %132, %131 ], [ %103, %102 ], [ 0, %90 ], [ 0, %49 ], [ 0, %45 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %133 ], [ 0, %39 ], !dbg !2468
  ret i32 %193, !dbg !2552
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectRemoveReference(%struct._p_PetscObject* %0, i8* %1) local_unnamed_addr #0 !dbg !2553 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !2557, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.value(metadata i8* %1, metadata !2558, metadata !DIExpression()), !dbg !2562
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2563, !tbaa !324
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2563
  br i1 %4, label %36, label %5, !dbg !2567

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2568
  %7 = load i32, i32* %6, align 8, !dbg !2568, !tbaa !332
  %8 = icmp slt i32 %7, 64, !dbg !2568
  br i1 %8, label %9, label %26, !dbg !2571

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2572
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2572
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRemoveReference, i64 0, i64 0), i8** %11, align 8, !dbg !2572, !tbaa !324
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2572, !tbaa !324
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2572
  %14 = load i32, i32* %13, align 8, !dbg !2572, !tbaa !332
  %15 = sext i32 %14 to i64, !dbg !2572
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2572
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2572, !tbaa !324
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2572, !tbaa !324
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2572
  %19 = load i32, i32* %18, align 8, !dbg !2572, !tbaa !332
  %20 = sext i32 %19 to i64, !dbg !2572
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2572
  store i32 634, i32* %21, align 4, !dbg !2572, !tbaa !338
  %22 = load i32, i32* %18, align 8, !dbg !2572, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !2572
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2572
  store i32 1, i32* %24, align 4, !dbg !2572, !tbaa !338
  %25 = load i32, i32* %18, align 8, !dbg !2571, !tbaa !332
  br label %26, !dbg !2572

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2571
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2571
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2571
  %30 = add nsw i32 %27, 1, !dbg !2571
  store i32 %30, i32* %29, align 8, !dbg !2571, !tbaa !332
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2571
  %32 = load i32, i32* %31, align 4, !dbg !2571, !tbaa !339
  %33 = icmp ne i32 %32, 0, !dbg !2571
  %34 = zext i1 %33 to i32, !dbg !2571
  %35 = add nsw i32 %32, %34, !dbg !2571
  store i32 %35, i32* %31, align 4, !dbg !2571, !tbaa !339
  br label %36, !dbg !2571

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscObject* %0, null, !dbg !2574
  br i1 %37, label %38, label %40, !dbg !2577

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 635, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRemoveReference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2574
  br label %124, !dbg !2574

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !2578
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !2578
  %43 = icmp eq i32 %42, 0, !dbg !2578
  br i1 %43, label %44, label %46, !dbg !2577

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 635, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRemoveReference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2578
  br label %124, !dbg !2578

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !2580
  %48 = load i32, i32* %47, align 8, !dbg !2580, !tbaa !342
  %49 = icmp eq i32 %48, -1, !dbg !2580
  br i1 %49, label %50, label %52, !dbg !2577

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 635, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRemoveReference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2580
  br label %124, !dbg !2580

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, 1211211, !dbg !2582
  %54 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !2582
  %55 = icmp sgt i32 %48, %54, !dbg !2582
  %56 = select i1 %53, i1 true, i1 %55, !dbg !2582
  br i1 %56, label %57, label %59, !dbg !2582

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 635, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRemoveReference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2582
  br label %124, !dbg !2582

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 12, !dbg !2584
  %61 = tail call i32 @PetscObjectListRemoveReference(%struct._n_PetscObjectList** nonnull %60, i8* %1) #9, !dbg !2585
  call void @llvm.dbg.value(metadata i32 %61, metadata !2559, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.value(metadata i32 %61, metadata !2560, metadata !DIExpression()), !dbg !2586
  %62 = icmp eq i32 %61, 0, !dbg !2587
  br i1 %62, label %65, label %63, !dbg !2589, !prof !403

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 636, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRemoveReference, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2587
  br label %124

65:                                               ; preds = %59
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2590, !tbaa !324
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !2590
  br i1 %67, label %124, label %68, !dbg !2594

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2595
  %70 = load i32, i32* %69, align 8, !dbg !2595, !tbaa !332
  %71 = icmp slt i32 %70, 1, !dbg !2595
  br i1 %71, label %72, label %78, !dbg !2598

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2599
  %74 = load i32, i32* %73, align 8, !dbg !2599, !tbaa !430
  %75 = icmp eq i32 %74, 0, !dbg !2599
  br i1 %75, label %124, label %76, !dbg !2602

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRemoveReference, i64 0, i64 0)), !dbg !2603
  br label %124, !dbg !2603

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !2605
  store i32 %79, i32* %69, align 8, !dbg !2605, !tbaa !332
  %80 = icmp slt i32 %70, 65, !dbg !2607
  br i1 %80, label %81, label %117, !dbg !2605

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2609
  %83 = load i32, i32* %82, align 8, !dbg !2609, !tbaa !430
  %84 = icmp eq i32 %83, 0, !dbg !2609
  br i1 %84, label %99, label %85, !dbg !2609

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !2609
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !2609
  %88 = load i32, i32* %87, align 4, !dbg !2609, !tbaa !338
  %89 = icmp eq i32 %88, 0, !dbg !2609
  br i1 %89, label %99, label %90, !dbg !2609

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !2609
  %92 = load i8*, i8** %91, align 8, !dbg !2609, !tbaa !324
  %93 = icmp eq i8* %92, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRemoveReference, i64 0, i64 0), !dbg !2609
  br i1 %93, label %99, label %94, !dbg !2612

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscObjectRemoveReference, i64 0, i64 0)), !dbg !2613
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2612, !tbaa !324
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !2612, !tbaa !332
  br label %99, !dbg !2613

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !2612
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !2612
  %102 = sext i32 %100 to i64, !dbg !2612
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !2612
  store i8* null, i8** %103, align 8, !dbg !2612, !tbaa !324
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2612, !tbaa !324
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2612
  %106 = load i32, i32* %105, align 8, !dbg !2612, !tbaa !332
  %107 = sext i32 %106 to i64, !dbg !2612
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !2612
  store i8* null, i8** %108, align 8, !dbg !2612, !tbaa !324
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2612, !tbaa !324
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2612
  %111 = load i32, i32* %110, align 8, !dbg !2612, !tbaa !332
  %112 = sext i32 %111 to i64, !dbg !2612
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !2612
  store i32 0, i32* %113, align 4, !dbg !2612, !tbaa !338
  %114 = load i32, i32* %110, align 8, !dbg !2612, !tbaa !332
  %115 = sext i32 %114 to i64, !dbg !2612
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !2612
  store i32 0, i32* %116, align 4, !dbg !2612, !tbaa !338
  br label %117, !dbg !2612

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !2605
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !2605
  %120 = load i32, i32* %119, align 4, !dbg !2605, !tbaa !339
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !2605
  %123 = select i1 %122, i32 %121, i32 0, !dbg !2605
  store i32 %123, i32* %119, align 4, !dbg !2605, !tbaa !339
  br label %124

124:                                              ; preds = %63, %65, %72, %76, %117, %57, %50, %44, %38
  %125 = phi i32 [ %51, %50 ], [ %58, %57 ], [ %64, %63 ], [ %45, %44 ], [ %39, %38 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !2562
  ret i32 %125, !dbg !2615
}

declare !dbg !2616 i32 @PetscObjectListRemoveReference(%struct._n_PetscObjectList**, i8*) local_unnamed_addr #3

declare !dbg !2619 i32 @PetscObjectListReverseFind(%struct._n_PetscObjectList*, %struct._p_PetscObject*, i8**, i32*) local_unnamed_addr #3

declare !dbg !2622 i32 @PetscObjectListAdd(%struct._n_PetscObjectList**, i8*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2625 i32 @PetscObjectListFind(%struct._n_PetscObjectList*, i8*, %struct._p_PetscObject**) local_unnamed_addr #3

declare !dbg !2629 i32 @PetscFunctionListAdd_Private(%struct._n_PetscFunctionList**, i8*, void ()*) local_unnamed_addr #3

declare !dbg !2632 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectCompose(%struct._p_PetscObject* %0, i8* %1, %struct._p_PetscObject* %2) local_unnamed_addr #0 !dbg !2635 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !2637, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata i8* %1, metadata !2638, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %2, metadata !2639, metadata !DIExpression()), !dbg !2643
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2644, !tbaa !324
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2644
  br i1 %5, label %37, label %6, !dbg !2648

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2649
  %8 = load i32, i32* %7, align 8, !dbg !2649, !tbaa !332
  %9 = icmp slt i32 %8, 64, !dbg !2649
  br i1 %9, label %10, label %27, !dbg !2652

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2653
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2653
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0), i8** %12, align 8, !dbg !2653, !tbaa !324
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2653, !tbaa !324
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2653
  %15 = load i32, i32* %14, align 8, !dbg !2653, !tbaa !332
  %16 = sext i32 %15 to i64, !dbg !2653
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2653
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2653, !tbaa !324
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2653, !tbaa !324
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2653
  %20 = load i32, i32* %19, align 8, !dbg !2653, !tbaa !332
  %21 = sext i32 %20 to i64, !dbg !2653
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2653
  store i32 719, i32* %22, align 4, !dbg !2653, !tbaa !338
  %23 = load i32, i32* %19, align 8, !dbg !2653, !tbaa !332
  %24 = sext i32 %23 to i64, !dbg !2653
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2653
  store i32 1, i32* %25, align 4, !dbg !2653, !tbaa !338
  %26 = load i32, i32* %19, align 8, !dbg !2652, !tbaa !332
  br label %27, !dbg !2653

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2652
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2652
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2652
  %31 = add nsw i32 %28, 1, !dbg !2652
  store i32 %31, i32* %30, align 8, !dbg !2652, !tbaa !332
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2652
  %33 = load i32, i32* %32, align 4, !dbg !2652, !tbaa !339
  %34 = icmp ne i32 %33, 0, !dbg !2652
  %35 = zext i1 %34 to i32, !dbg !2652
  %36 = add nsw i32 %33, %35, !dbg !2652
  store i32 %36, i32* %32, align 4, !dbg !2652, !tbaa !339
  br label %37, !dbg !2652

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscObject* %0, null, !dbg !2655
  br i1 %38, label %39, label %41, !dbg !2658

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 720, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2655
  br label %161, !dbg !2655

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !2659
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !2659
  %44 = icmp eq i32 %43, 0, !dbg !2659
  br i1 %44, label %45, label %47, !dbg !2658

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 720, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2659
  br label %161, !dbg !2659

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !2661
  %49 = load i32, i32* %48, align 8, !dbg !2661, !tbaa !342
  %50 = icmp eq i32 %49, -1, !dbg !2661
  br i1 %50, label %51, label %53, !dbg !2658

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 720, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2661
  br label %161, !dbg !2661

53:                                               ; preds = %47
  %54 = icmp slt i32 %49, 1211211, !dbg !2663
  %55 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !2663
  %56 = icmp sgt i32 %49, %55, !dbg !2663
  %57 = select i1 %54, i1 true, i1 %56, !dbg !2663
  br i1 %57, label %58, label %60, !dbg !2663

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 720, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2663
  br label %161, !dbg !2663

60:                                               ; preds = %53
  %61 = icmp eq i8* %1, null, !dbg !2665
  br i1 %61, label %62, label %64, !dbg !2668

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 721, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 2) #9, !dbg !2665
  br label %161, !dbg !2665

64:                                               ; preds = %60
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #9, !dbg !2669
  %66 = icmp eq i32 %65, 0, !dbg !2669
  br i1 %66, label %67, label %69, !dbg !2668

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 721, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i64 0, i64 0), i32 2) #9, !dbg !2669
  br label %161, !dbg !2669

69:                                               ; preds = %64
  %70 = icmp eq %struct._p_PetscObject* %2, null, !dbg !2671
  br i1 %70, label %90, label %71, !dbg !2673

71:                                               ; preds = %69
  %72 = bitcast %struct._p_PetscObject* %2 to i8*, !dbg !2674
  %73 = tail call i32 @PetscCheckPointer(i8* nonnull %72, i32 11) #9, !dbg !2674
  %74 = icmp eq i32 %73, 0, !dbg !2674
  br i1 %74, label %75, label %77, !dbg !2677

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 722, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 3) #9, !dbg !2674
  br label %161, !dbg !2674

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %2, i64 0, i32 0, !dbg !2678
  %79 = load i32, i32* %78, align 8, !dbg !2678, !tbaa !342
  %80 = icmp eq i32 %79, -1, !dbg !2678
  br i1 %80, label %81, label %83, !dbg !2677

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 722, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 3) #9, !dbg !2678
  br label %161, !dbg !2678

83:                                               ; preds = %77
  %84 = icmp slt i32 %79, 1211211, !dbg !2680
  %85 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !2680
  %86 = icmp sgt i32 %79, %85, !dbg !2680
  %87 = select i1 %84, i1 true, i1 %86, !dbg !2680
  br i1 %87, label %88, label %90, !dbg !2680

88:                                               ; preds = %83
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 722, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 3) #9, !dbg !2680
  br label %161, !dbg !2680

90:                                               ; preds = %83, %69
  %91 = icmp eq %struct._p_PetscObject* %0, %2, !dbg !2682
  br i1 %91, label %92, label %95, !dbg !2684

92:                                               ; preds = %90
  %93 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %0) #9, !dbg !2685
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %93, i32 723, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.26, i64 0, i64 0)) #9, !dbg !2685
  br label %161, !dbg !2685

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 1, i64 0, i32 3, !dbg !2686
  %97 = load i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)** %96, align 8, !dbg !2686, !tbaa !386
  %98 = tail call i32 %97(%struct._p_PetscObject* nonnull %0, i8* nonnull %1, %struct._p_PetscObject* %2) #9, !dbg !2687
  call void @llvm.dbg.value(metadata i32 %98, metadata !2640, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata i32 %98, metadata !2641, metadata !DIExpression()), !dbg !2688
  %99 = icmp eq i32 %98, 0, !dbg !2689
  br i1 %99, label %102, label %100, !dbg !2691, !prof !403

100:                                              ; preds = %95
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 724, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2689
  br label %161

102:                                              ; preds = %95
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2692, !tbaa !324
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !2692
  br i1 %104, label %161, label %105, !dbg !2696

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2697
  %107 = load i32, i32* %106, align 8, !dbg !2697, !tbaa !332
  %108 = icmp slt i32 %107, 1, !dbg !2697
  br i1 %108, label %109, label %115, !dbg !2700

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !2701
  %111 = load i32, i32* %110, align 8, !dbg !2701, !tbaa !430
  %112 = icmp eq i32 %111, 0, !dbg !2701
  br i1 %112, label %161, label %113, !dbg !2704

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0)), !dbg !2705
  br label %161, !dbg !2705

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !2707
  store i32 %116, i32* %106, align 8, !dbg !2707, !tbaa !332
  %117 = icmp slt i32 %107, 65, !dbg !2709
  br i1 %117, label %118, label %154, !dbg !2707

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !2711
  %120 = load i32, i32* %119, align 8, !dbg !2711, !tbaa !430
  %121 = icmp eq i32 %120, 0, !dbg !2711
  br i1 %121, label %136, label %122, !dbg !2711

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !2711
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !2711
  %125 = load i32, i32* %124, align 4, !dbg !2711, !tbaa !338
  %126 = icmp eq i32 %125, 0, !dbg !2711
  br i1 %126, label %136, label %127, !dbg !2711

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !2711
  %129 = load i8*, i8** %128, align 8, !dbg !2711, !tbaa !324
  %130 = icmp eq i8* %129, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0), !dbg !2711
  br i1 %130, label %136, label %131, !dbg !2714

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscObjectCompose, i64 0, i64 0)), !dbg !2715
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2714, !tbaa !324
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !2714, !tbaa !332
  br label %136, !dbg !2715

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !2714
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !2714
  %139 = sext i32 %137 to i64, !dbg !2714
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !2714
  store i8* null, i8** %140, align 8, !dbg !2714, !tbaa !324
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2714, !tbaa !324
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2714
  %143 = load i32, i32* %142, align 8, !dbg !2714, !tbaa !332
  %144 = sext i32 %143 to i64, !dbg !2714
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !2714
  store i8* null, i8** %145, align 8, !dbg !2714, !tbaa !324
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2714, !tbaa !324
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2714
  %148 = load i32, i32* %147, align 8, !dbg !2714, !tbaa !332
  %149 = sext i32 %148 to i64, !dbg !2714
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !2714
  store i32 0, i32* %150, align 4, !dbg !2714, !tbaa !338
  %151 = load i32, i32* %147, align 8, !dbg !2714, !tbaa !332
  %152 = sext i32 %151 to i64, !dbg !2714
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !2714
  store i32 0, i32* %153, align 4, !dbg !2714, !tbaa !338
  br label %154, !dbg !2714

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !2707
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !2707
  %157 = load i32, i32* %156, align 4, !dbg !2707, !tbaa !339
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !2707
  %160 = select i1 %159, i32 %158, i32 0, !dbg !2707
  store i32 %160, i32* %156, align 4, !dbg !2707, !tbaa !339
  br label %161

161:                                              ; preds = %100, %102, %109, %113, %154, %92, %88, %81, %75, %67, %62, %58, %51, %45, %39
  %162 = phi i32 [ %52, %51 ], [ %59, %58 ], [ %82, %81 ], [ %89, %88 ], [ %94, %92 ], [ %101, %100 ], [ %76, %75 ], [ %68, %67 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %102 ], !dbg !2643
  ret i32 %162, !dbg !2717
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectQuery(%struct._p_PetscObject* %0, i8* %1, %struct._p_PetscObject** %2) local_unnamed_addr #0 !dbg !2718 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !2720, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i8* %1, metadata !2721, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %2, metadata !2722, metadata !DIExpression()), !dbg !2726
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2727, !tbaa !324
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2727
  br i1 %5, label %37, label %6, !dbg !2731

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2732
  %8 = load i32, i32* %7, align 8, !dbg !2732, !tbaa !332
  %9 = icmp slt i32 %8, 64, !dbg !2732
  br i1 %9, label %10, label %27, !dbg !2735

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2736
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2736
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectQuery, i64 0, i64 0), i8** %12, align 8, !dbg !2736, !tbaa !324
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2736, !tbaa !324
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2736
  %15 = load i32, i32* %14, align 8, !dbg !2736, !tbaa !332
  %16 = sext i32 %15 to i64, !dbg !2736
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2736
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2736, !tbaa !324
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2736, !tbaa !324
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2736
  %20 = load i32, i32* %19, align 8, !dbg !2736, !tbaa !332
  %21 = sext i32 %20 to i64, !dbg !2736
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2736
  store i32 751, i32* %22, align 4, !dbg !2736, !tbaa !338
  %23 = load i32, i32* %19, align 8, !dbg !2736, !tbaa !332
  %24 = sext i32 %23 to i64, !dbg !2736
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2736
  store i32 1, i32* %25, align 4, !dbg !2736, !tbaa !338
  %26 = load i32, i32* %19, align 8, !dbg !2735, !tbaa !332
  br label %27, !dbg !2736

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2735
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2735
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2735
  %31 = add nsw i32 %28, 1, !dbg !2735
  store i32 %31, i32* %30, align 8, !dbg !2735, !tbaa !332
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2735
  %33 = load i32, i32* %32, align 4, !dbg !2735, !tbaa !339
  %34 = icmp ne i32 %33, 0, !dbg !2735
  %35 = zext i1 %34 to i32, !dbg !2735
  %36 = add nsw i32 %33, %35, !dbg !2735
  store i32 %36, i32* %32, align 4, !dbg !2735, !tbaa !339
  br label %37, !dbg !2735

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscObject* %0, null, !dbg !2738
  br i1 %38, label %39, label %41, !dbg !2741

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 752, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectQuery, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2738
  br label %145, !dbg !2738

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !2742
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !2742
  %44 = icmp eq i32 %43, 0, !dbg !2742
  br i1 %44, label %45, label %47, !dbg !2741

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 752, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectQuery, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2742
  br label %145, !dbg !2742

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !2744
  %49 = load i32, i32* %48, align 8, !dbg !2744, !tbaa !342
  %50 = icmp eq i32 %49, -1, !dbg !2744
  br i1 %50, label %51, label %53, !dbg !2741

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 752, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectQuery, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2744
  br label %145, !dbg !2744

53:                                               ; preds = %47
  %54 = icmp slt i32 %49, 1211211, !dbg !2746
  %55 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !2746
  %56 = icmp sgt i32 %49, %55, !dbg !2746
  %57 = select i1 %54, i1 true, i1 %56, !dbg !2746
  br i1 %57, label %58, label %60, !dbg !2746

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 752, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectQuery, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2746
  br label %145, !dbg !2746

60:                                               ; preds = %53
  %61 = icmp eq i8* %1, null, !dbg !2748
  br i1 %61, label %62, label %64, !dbg !2751

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 753, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectQuery, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 2) #9, !dbg !2748
  br label %145, !dbg !2748

64:                                               ; preds = %60
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #9, !dbg !2752
  %66 = icmp eq i32 %65, 0, !dbg !2752
  br i1 %66, label %67, label %69, !dbg !2751

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 753, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectQuery, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i64 0, i64 0), i32 2) #9, !dbg !2752
  br label %145, !dbg !2752

69:                                               ; preds = %64
  %70 = icmp eq %struct._p_PetscObject** %2, null, !dbg !2754
  br i1 %70, label %71, label %73, !dbg !2757

71:                                               ; preds = %69
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 754, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectQuery, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 3) #9, !dbg !2754
  br label %145, !dbg !2754

73:                                               ; preds = %69
  %74 = bitcast %struct._p_PetscObject** %2 to i8*, !dbg !2758
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 6) #9, !dbg !2758
  %76 = icmp eq i32 %75, 0, !dbg !2758
  br i1 %76, label %77, label %79, !dbg !2757

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 754, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectQuery, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i64 0, i64 0), i32 3) #9, !dbg !2758
  br label %145, !dbg !2758

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 1, i64 0, i32 4, !dbg !2760
  %81 = load i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)** %80, align 8, !dbg !2760, !tbaa !389
  %82 = tail call i32 %81(%struct._p_PetscObject* nonnull %0, i8* nonnull %1, %struct._p_PetscObject** nonnull %2) #9, !dbg !2761
  call void @llvm.dbg.value(metadata i32 %82, metadata !2723, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 %82, metadata !2724, metadata !DIExpression()), !dbg !2762
  %83 = icmp eq i32 %82, 0, !dbg !2763
  br i1 %83, label %86, label %84, !dbg !2765, !prof !403

84:                                               ; preds = %79
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 755, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectQuery, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2763
  br label %145

86:                                               ; preds = %79
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2766, !tbaa !324
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !2766
  br i1 %88, label %145, label %89, !dbg !2770

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2771
  %91 = load i32, i32* %90, align 8, !dbg !2771, !tbaa !332
  %92 = icmp slt i32 %91, 1, !dbg !2771
  br i1 %92, label %93, label %99, !dbg !2774

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !2775
  %95 = load i32, i32* %94, align 8, !dbg !2775, !tbaa !430
  %96 = icmp eq i32 %95, 0, !dbg !2775
  br i1 %96, label %145, label %97, !dbg !2778

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectQuery, i64 0, i64 0)), !dbg !2779
  br label %145, !dbg !2779

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !2781
  store i32 %100, i32* %90, align 8, !dbg !2781, !tbaa !332
  %101 = icmp slt i32 %91, 65, !dbg !2783
  br i1 %101, label %102, label %138, !dbg !2781

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !2785
  %104 = load i32, i32* %103, align 8, !dbg !2785, !tbaa !430
  %105 = icmp eq i32 %104, 0, !dbg !2785
  br i1 %105, label %120, label %106, !dbg !2785

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !2785
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !2785
  %109 = load i32, i32* %108, align 4, !dbg !2785, !tbaa !338
  %110 = icmp eq i32 %109, 0, !dbg !2785
  br i1 %110, label %120, label %111, !dbg !2785

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !2785
  %113 = load i8*, i8** %112, align 8, !dbg !2785, !tbaa !324
  %114 = icmp eq i8* %113, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectQuery, i64 0, i64 0), !dbg !2785
  br i1 %114, label %120, label %115, !dbg !2788

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectQuery, i64 0, i64 0)), !dbg !2789
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2788, !tbaa !324
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !2788, !tbaa !332
  br label %120, !dbg !2789

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !2788
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !2788
  %123 = sext i32 %121 to i64, !dbg !2788
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !2788
  store i8* null, i8** %124, align 8, !dbg !2788, !tbaa !324
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2788, !tbaa !324
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2788
  %127 = load i32, i32* %126, align 8, !dbg !2788, !tbaa !332
  %128 = sext i32 %127 to i64, !dbg !2788
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !2788
  store i8* null, i8** %129, align 8, !dbg !2788, !tbaa !324
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2788, !tbaa !324
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2788
  %132 = load i32, i32* %131, align 8, !dbg !2788, !tbaa !332
  %133 = sext i32 %132 to i64, !dbg !2788
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !2788
  store i32 0, i32* %134, align 4, !dbg !2788, !tbaa !338
  %135 = load i32, i32* %131, align 8, !dbg !2788, !tbaa !332
  %136 = sext i32 %135 to i64, !dbg !2788
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !2788
  store i32 0, i32* %137, align 4, !dbg !2788, !tbaa !338
  br label %138, !dbg !2788

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !2781
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !2781
  %141 = load i32, i32* %140, align 4, !dbg !2781, !tbaa !339
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !2781
  %144 = select i1 %143, i32 %142, i32 0, !dbg !2781
  store i32 %144, i32* %140, align 4, !dbg !2781, !tbaa !339
  br label %145

145:                                              ; preds = %84, %86, %93, %97, %138, %77, %71, %67, %62, %58, %51, %45, %39
  %146 = phi i32 [ %52, %51 ], [ %59, %58 ], [ %85, %84 ], [ %78, %77 ], [ %72, %71 ], [ %68, %67 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], !dbg !2726
  ret i32 %146, !dbg !2791
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %0, i8* %1, void ()* %2) local_unnamed_addr #0 !dbg !2792 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !2794, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata i8* %1, metadata !2795, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata void ()* %2, metadata !2796, metadata !DIExpression()), !dbg !2800
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2801, !tbaa !324
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2801
  br i1 %5, label %37, label %6, !dbg !2805

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2806
  %8 = load i32, i32* %7, align 8, !dbg !2806, !tbaa !332
  %9 = icmp slt i32 %8, 64, !dbg !2806
  br i1 %9, label %10, label %27, !dbg !2809

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2810
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2810
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposeFunction_Private, i64 0, i64 0), i8** %12, align 8, !dbg !2810, !tbaa !324
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2810, !tbaa !324
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2810
  %15 = load i32, i32* %14, align 8, !dbg !2810, !tbaa !332
  %16 = sext i32 %15 to i64, !dbg !2810
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2810
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2810, !tbaa !324
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2810, !tbaa !324
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2810
  %20 = load i32, i32* %19, align 8, !dbg !2810, !tbaa !332
  %21 = sext i32 %20 to i64, !dbg !2810
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2810
  store i32 790, i32* %22, align 4, !dbg !2810, !tbaa !338
  %23 = load i32, i32* %19, align 8, !dbg !2810, !tbaa !332
  %24 = sext i32 %23 to i64, !dbg !2810
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2810
  store i32 1, i32* %25, align 4, !dbg !2810, !tbaa !338
  %26 = load i32, i32* %19, align 8, !dbg !2809, !tbaa !332
  br label %27, !dbg !2810

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2809
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2809
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2809
  %31 = add nsw i32 %28, 1, !dbg !2809
  store i32 %31, i32* %30, align 8, !dbg !2809, !tbaa !332
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2809
  %33 = load i32, i32* %32, align 4, !dbg !2809, !tbaa !339
  %34 = icmp ne i32 %33, 0, !dbg !2809
  %35 = zext i1 %34 to i32, !dbg !2809
  %36 = add nsw i32 %33, %35, !dbg !2809
  store i32 %36, i32* %32, align 4, !dbg !2809, !tbaa !339
  br label %37, !dbg !2809

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscObject* %0, null, !dbg !2812
  br i1 %38, label %39, label %41, !dbg !2815

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 791, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposeFunction_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2812
  br label %135, !dbg !2812

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !2816
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !2816
  %44 = icmp eq i32 %43, 0, !dbg !2816
  br i1 %44, label %45, label %47, !dbg !2815

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 791, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposeFunction_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2816
  br label %135, !dbg !2816

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !2818
  %49 = load i32, i32* %48, align 8, !dbg !2818, !tbaa !342
  %50 = icmp eq i32 %49, -1, !dbg !2818
  br i1 %50, label %51, label %53, !dbg !2815

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 791, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposeFunction_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2818
  br label %135, !dbg !2818

53:                                               ; preds = %47
  %54 = icmp slt i32 %49, 1211211, !dbg !2820
  %55 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !2820
  %56 = icmp sgt i32 %49, %55, !dbg !2820
  %57 = select i1 %54, i1 true, i1 %56, !dbg !2820
  br i1 %57, label %58, label %60, !dbg !2820

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 791, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposeFunction_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2820
  br label %135, !dbg !2820

60:                                               ; preds = %53
  %61 = icmp eq i8* %1, null, !dbg !2822
  br i1 %61, label %62, label %64, !dbg !2825

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 792, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposeFunction_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 2) #9, !dbg !2822
  br label %135, !dbg !2822

64:                                               ; preds = %60
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #9, !dbg !2826
  %66 = icmp eq i32 %65, 0, !dbg !2826
  br i1 %66, label %67, label %69, !dbg !2825

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 792, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposeFunction_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i64 0, i64 0), i32 2) #9, !dbg !2826
  br label %135, !dbg !2826

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2828
  %71 = load i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()*)** %70, align 8, !dbg !2828, !tbaa !392
  %72 = tail call i32 %71(%struct._p_PetscObject* nonnull %0, i8* nonnull %1, void ()* %2) #9, !dbg !2829
  call void @llvm.dbg.value(metadata i32 %72, metadata !2797, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.value(metadata i32 %72, metadata !2798, metadata !DIExpression()), !dbg !2830
  %73 = icmp eq i32 %72, 0, !dbg !2831
  br i1 %73, label %76, label %74, !dbg !2833, !prof !403

74:                                               ; preds = %69
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 793, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposeFunction_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2831
  br label %135

76:                                               ; preds = %69
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2834, !tbaa !324
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !2834
  br i1 %78, label %135, label %79, !dbg !2838

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2839
  %81 = load i32, i32* %80, align 8, !dbg !2839, !tbaa !332
  %82 = icmp slt i32 %81, 1, !dbg !2839
  br i1 %82, label %83, label %89, !dbg !2842

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !2843
  %85 = load i32, i32* %84, align 8, !dbg !2843, !tbaa !430
  %86 = icmp eq i32 %85, 0, !dbg !2843
  br i1 %86, label %135, label %87, !dbg !2846

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposeFunction_Private, i64 0, i64 0)), !dbg !2847
  br label %135, !dbg !2847

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !2849
  store i32 %90, i32* %80, align 8, !dbg !2849, !tbaa !332
  %91 = icmp slt i32 %81, 65, !dbg !2851
  br i1 %91, label %92, label %128, !dbg !2849

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !2853
  %94 = load i32, i32* %93, align 8, !dbg !2853, !tbaa !430
  %95 = icmp eq i32 %94, 0, !dbg !2853
  br i1 %95, label %110, label %96, !dbg !2853

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !2853
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !2853
  %99 = load i32, i32* %98, align 4, !dbg !2853, !tbaa !338
  %100 = icmp eq i32 %99, 0, !dbg !2853
  br i1 %100, label %110, label %101, !dbg !2853

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !2853
  %103 = load i8*, i8** %102, align 8, !dbg !2853, !tbaa !324
  %104 = icmp eq i8* %103, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposeFunction_Private, i64 0, i64 0), !dbg !2853
  br i1 %104, label %110, label %105, !dbg !2856

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscObjectComposeFunction_Private, i64 0, i64 0)), !dbg !2857
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2856, !tbaa !324
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !2856, !tbaa !332
  br label %110, !dbg !2857

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !2856
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !2856
  %113 = sext i32 %111 to i64, !dbg !2856
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !2856
  store i8* null, i8** %114, align 8, !dbg !2856, !tbaa !324
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2856, !tbaa !324
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2856
  %117 = load i32, i32* %116, align 8, !dbg !2856, !tbaa !332
  %118 = sext i32 %117 to i64, !dbg !2856
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !2856
  store i8* null, i8** %119, align 8, !dbg !2856, !tbaa !324
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2856, !tbaa !324
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2856
  %122 = load i32, i32* %121, align 8, !dbg !2856, !tbaa !332
  %123 = sext i32 %122 to i64, !dbg !2856
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !2856
  store i32 0, i32* %124, align 4, !dbg !2856, !tbaa !338
  %125 = load i32, i32* %121, align 8, !dbg !2856, !tbaa !332
  %126 = sext i32 %125 to i64, !dbg !2856
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !2856
  store i32 0, i32* %127, align 4, !dbg !2856, !tbaa !338
  br label %128, !dbg !2856

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !2849
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !2849
  %131 = load i32, i32* %130, align 4, !dbg !2849, !tbaa !339
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !2849
  %134 = select i1 %133, i32 %132, i32 0, !dbg !2849
  store i32 %134, i32* %130, align 4, !dbg !2849, !tbaa !339
  br label %135

135:                                              ; preds = %74, %76, %83, %87, %128, %67, %62, %58, %51, %45, %39
  %136 = phi i32 [ %52, %51 ], [ %59, %58 ], [ %75, %74 ], [ %68, %67 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %76 ], !dbg !2800
  ret i32 %136, !dbg !2859
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %0, i8* %1, void ()** %2) local_unnamed_addr #0 !dbg !2860 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !2862, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i8* %1, metadata !2863, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata void ()** %2, metadata !2864, metadata !DIExpression()), !dbg !2868
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2869, !tbaa !324
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2869
  br i1 %5, label %37, label %6, !dbg !2873

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2874
  %8 = load i32, i32* %7, align 8, !dbg !2874, !tbaa !332
  %9 = icmp slt i32 %8, 64, !dbg !2874
  br i1 %9, label %10, label %27, !dbg !2877

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2878
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2878
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectQueryFunction_Private, i64 0, i64 0), i8** %12, align 8, !dbg !2878, !tbaa !324
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2878, !tbaa !324
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2878
  %15 = load i32, i32* %14, align 8, !dbg !2878, !tbaa !332
  %16 = sext i32 %15 to i64, !dbg !2878
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2878
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2878, !tbaa !324
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2878, !tbaa !324
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2878
  %20 = load i32, i32* %19, align 8, !dbg !2878, !tbaa !332
  %21 = sext i32 %20 to i64, !dbg !2878
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2878
  store i32 822, i32* %22, align 4, !dbg !2878, !tbaa !338
  %23 = load i32, i32* %19, align 8, !dbg !2878, !tbaa !332
  %24 = sext i32 %23 to i64, !dbg !2878
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2878
  store i32 1, i32* %25, align 4, !dbg !2878, !tbaa !338
  %26 = load i32, i32* %19, align 8, !dbg !2877, !tbaa !332
  br label %27, !dbg !2878

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2877
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2877
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2877
  %31 = add nsw i32 %28, 1, !dbg !2877
  store i32 %31, i32* %30, align 8, !dbg !2877, !tbaa !332
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2877
  %33 = load i32, i32* %32, align 4, !dbg !2877, !tbaa !339
  %34 = icmp ne i32 %33, 0, !dbg !2877
  %35 = zext i1 %34 to i32, !dbg !2877
  %36 = add nsw i32 %33, %35, !dbg !2877
  store i32 %36, i32* %32, align 4, !dbg !2877, !tbaa !339
  br label %37, !dbg !2877

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscObject* %0, null, !dbg !2880
  br i1 %38, label %39, label %41, !dbg !2883

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 823, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectQueryFunction_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !2880
  br label %135, !dbg !2880

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !2884
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !2884
  %44 = icmp eq i32 %43, 0, !dbg !2884
  br i1 %44, label %45, label %47, !dbg !2883

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 823, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectQueryFunction_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2884
  br label %135, !dbg !2884

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !2886
  %49 = load i32, i32* %48, align 8, !dbg !2886, !tbaa !342
  %50 = icmp eq i32 %49, -1, !dbg !2886
  br i1 %50, label %51, label %53, !dbg !2883

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 823, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectQueryFunction_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2886
  br label %135, !dbg !2886

53:                                               ; preds = %47
  %54 = icmp slt i32 %49, 1211211, !dbg !2888
  %55 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !2888
  %56 = icmp sgt i32 %49, %55, !dbg !2888
  %57 = select i1 %54, i1 true, i1 %56, !dbg !2888
  br i1 %57, label %58, label %60, !dbg !2888

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 823, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectQueryFunction_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2888
  br label %135, !dbg !2888

60:                                               ; preds = %53
  %61 = icmp eq i8* %1, null, !dbg !2890
  br i1 %61, label %62, label %64, !dbg !2893

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 824, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectQueryFunction_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 2) #9, !dbg !2890
  br label %135, !dbg !2890

64:                                               ; preds = %60
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #9, !dbg !2894
  %66 = icmp eq i32 %65, 0, !dbg !2894
  br i1 %66, label %67, label %69, !dbg !2893

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 824, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectQueryFunction_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i64 0, i64 0), i32 2) #9, !dbg !2894
  br label %135, !dbg !2894

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 1, i64 0, i32 6, !dbg !2896
  %71 = load i32 (%struct._p_PetscObject*, i8*, void ()**)*, i32 (%struct._p_PetscObject*, i8*, void ()**)** %70, align 8, !dbg !2896, !tbaa !395
  %72 = tail call i32 %71(%struct._p_PetscObject* nonnull %0, i8* nonnull %1, void ()** %2) #9, !dbg !2897
  call void @llvm.dbg.value(metadata i32 %72, metadata !2865, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %72, metadata !2866, metadata !DIExpression()), !dbg !2898
  %73 = icmp eq i32 %72, 0, !dbg !2899
  br i1 %73, label %76, label %74, !dbg !2901, !prof !403

74:                                               ; preds = %69
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 825, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectQueryFunction_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2899
  br label %135

76:                                               ; preds = %69
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2902, !tbaa !324
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !2902
  br i1 %78, label %135, label %79, !dbg !2906

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2907
  %81 = load i32, i32* %80, align 8, !dbg !2907, !tbaa !332
  %82 = icmp slt i32 %81, 1, !dbg !2907
  br i1 %82, label %83, label %89, !dbg !2910

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !2911
  %85 = load i32, i32* %84, align 8, !dbg !2911, !tbaa !430
  %86 = icmp eq i32 %85, 0, !dbg !2911
  br i1 %86, label %135, label %87, !dbg !2914

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectQueryFunction_Private, i64 0, i64 0)), !dbg !2915
  br label %135, !dbg !2915

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !2917
  store i32 %90, i32* %80, align 8, !dbg !2917, !tbaa !332
  %91 = icmp slt i32 %81, 65, !dbg !2919
  br i1 %91, label %92, label %128, !dbg !2917

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !2921
  %94 = load i32, i32* %93, align 8, !dbg !2921, !tbaa !430
  %95 = icmp eq i32 %94, 0, !dbg !2921
  br i1 %95, label %110, label %96, !dbg !2921

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !2921
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !2921
  %99 = load i32, i32* %98, align 4, !dbg !2921, !tbaa !338
  %100 = icmp eq i32 %99, 0, !dbg !2921
  br i1 %100, label %110, label %101, !dbg !2921

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !2921
  %103 = load i8*, i8** %102, align 8, !dbg !2921, !tbaa !324
  %104 = icmp eq i8* %103, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectQueryFunction_Private, i64 0, i64 0), !dbg !2921
  br i1 %104, label %110, label %105, !dbg !2924

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscObjectQueryFunction_Private, i64 0, i64 0)), !dbg !2925
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2924, !tbaa !324
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !2924, !tbaa !332
  br label %110, !dbg !2925

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !2924
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !2924
  %113 = sext i32 %111 to i64, !dbg !2924
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !2924
  store i8* null, i8** %114, align 8, !dbg !2924, !tbaa !324
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2924, !tbaa !324
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2924
  %117 = load i32, i32* %116, align 8, !dbg !2924, !tbaa !332
  %118 = sext i32 %117 to i64, !dbg !2924
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !2924
  store i8* null, i8** %119, align 8, !dbg !2924, !tbaa !324
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2924, !tbaa !324
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2924
  %122 = load i32, i32* %121, align 8, !dbg !2924, !tbaa !332
  %123 = sext i32 %122 to i64, !dbg !2924
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !2924
  store i32 0, i32* %124, align 4, !dbg !2924, !tbaa !338
  %125 = load i32, i32* %121, align 8, !dbg !2924, !tbaa !332
  %126 = sext i32 %125 to i64, !dbg !2924
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !2924
  store i32 0, i32* %127, align 4, !dbg !2924, !tbaa !338
  br label %128, !dbg !2924

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !2917
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !2917
  %131 = load i32, i32* %130, align 4, !dbg !2917, !tbaa !339
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !2917
  %134 = select i1 %133, i32 %132, i32 0, !dbg !2917
  store i32 %134, i32* %130, align 4, !dbg !2917, !tbaa !339
  br label %135

135:                                              ; preds = %74, %76, %83, %87, %128, %67, %62, %58, %51, %45, %39
  %136 = phi i32 [ %52, %51 ], [ %59, %58 ], [ %75, %74 ], [ %68, %67 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %76 ], !dbg !2868
  ret i32 %136, !dbg !2927
}

; Function Attrs: nounwind uwtable
define i32 @PetscContainerUserDestroyDefault(i8* %0) local_unnamed_addr #0 !dbg !2928 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2930, metadata !DIExpression()), !dbg !2934
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2935, !tbaa !324
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2935
  br i1 %3, label %35, label %4, !dbg !2939

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2940
  %6 = load i32, i32* %5, align 8, !dbg !2940, !tbaa !332
  %7 = icmp slt i32 %6, 64, !dbg !2940
  br i1 %7, label %8, label %25, !dbg !2943

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2944
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2944
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscContainerUserDestroyDefault, i64 0, i64 0), i8** %10, align 8, !dbg !2944, !tbaa !324
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2944, !tbaa !324
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2944
  %13 = load i32, i32* %12, align 8, !dbg !2944, !tbaa !332
  %14 = sext i32 %13 to i64, !dbg !2944
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2944
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2944, !tbaa !324
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2944, !tbaa !324
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2944
  %18 = load i32, i32* %17, align 8, !dbg !2944, !tbaa !332
  %19 = sext i32 %18 to i64, !dbg !2944
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2944
  store i32 851, i32* %20, align 4, !dbg !2944, !tbaa !338
  %21 = load i32, i32* %17, align 8, !dbg !2944, !tbaa !332
  %22 = sext i32 %21 to i64, !dbg !2944
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2944
  store i32 1, i32* %23, align 4, !dbg !2944, !tbaa !338
  %24 = load i32, i32* %17, align 8, !dbg !2943, !tbaa !332
  br label %25, !dbg !2944

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2943
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2943
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2943
  %29 = add nsw i32 %26, 1, !dbg !2943
  store i32 %29, i32* %28, align 8, !dbg !2943, !tbaa !332
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2943
  %31 = load i32, i32* %30, align 4, !dbg !2943, !tbaa !339
  %32 = icmp ne i32 %31, 0, !dbg !2943
  %33 = zext i1 %32 to i32, !dbg !2943
  %34 = add nsw i32 %31, %33, !dbg !2943
  store i32 %34, i32* %30, align 4, !dbg !2943, !tbaa !339
  br label %35, !dbg !2943

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2946, !tbaa !324
  %37 = tail call i32 %36(i8* %0, i32 852, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscContainerUserDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2946
  %38 = icmp eq i32 %37, 0, !dbg !2946
  call void @llvm.dbg.value(metadata i1 %38, metadata !2931, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2934
  call void @llvm.dbg.value(metadata i1 %38, metadata !2932, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2947
  br i1 %38, label %41, label %39, !dbg !2948, !prof !403

39:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !2931, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.value(metadata i32 1, metadata !2932, metadata !DIExpression()), !dbg !2947
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 852, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscContainerUserDestroyDefault, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2949
  br label %100

41:                                               ; preds = %35
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2951, !tbaa !324
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !2951
  br i1 %43, label %100, label %44, !dbg !2955

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2956
  %46 = load i32, i32* %45, align 8, !dbg !2956, !tbaa !332
  %47 = icmp slt i32 %46, 1, !dbg !2956
  br i1 %47, label %48, label %54, !dbg !2959

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2960
  %50 = load i32, i32* %49, align 8, !dbg !2960, !tbaa !430
  %51 = icmp eq i32 %50, 0, !dbg !2960
  br i1 %51, label %100, label %52, !dbg !2963

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscContainerUserDestroyDefault, i64 0, i64 0)), !dbg !2964
  br label %100, !dbg !2964

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !2966
  store i32 %55, i32* %45, align 8, !dbg !2966, !tbaa !332
  %56 = icmp slt i32 %46, 65, !dbg !2968
  br i1 %56, label %57, label %93, !dbg !2966

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2970
  %59 = load i32, i32* %58, align 8, !dbg !2970, !tbaa !430
  %60 = icmp eq i32 %59, 0, !dbg !2970
  br i1 %60, label %75, label %61, !dbg !2970

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !2970
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !2970
  %64 = load i32, i32* %63, align 4, !dbg !2970, !tbaa !338
  %65 = icmp eq i32 %64, 0, !dbg !2970
  br i1 %65, label %75, label %66, !dbg !2970

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !2970
  %68 = load i8*, i8** %67, align 8, !dbg !2970, !tbaa !324
  %69 = icmp eq i8* %68, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscContainerUserDestroyDefault, i64 0, i64 0), !dbg !2970
  br i1 %69, label %75, label %70, !dbg !2973

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscContainerUserDestroyDefault, i64 0, i64 0)), !dbg !2974
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2973, !tbaa !324
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !2973, !tbaa !332
  br label %75, !dbg !2974

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !2973
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !2973
  %78 = sext i32 %76 to i64, !dbg !2973
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !2973
  store i8* null, i8** %79, align 8, !dbg !2973, !tbaa !324
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2973, !tbaa !324
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2973
  %82 = load i32, i32* %81, align 8, !dbg !2973, !tbaa !332
  %83 = sext i32 %82 to i64, !dbg !2973
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !2973
  store i8* null, i8** %84, align 8, !dbg !2973, !tbaa !324
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2973, !tbaa !324
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2973
  %87 = load i32, i32* %86, align 8, !dbg !2973, !tbaa !332
  %88 = sext i32 %87 to i64, !dbg !2973
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !2973
  store i32 0, i32* %89, align 4, !dbg !2973, !tbaa !338
  %90 = load i32, i32* %86, align 8, !dbg !2973, !tbaa !332
  %91 = sext i32 %90 to i64, !dbg !2973
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !2973
  store i32 0, i32* %92, align 4, !dbg !2973, !tbaa !338
  br label %93, !dbg !2973

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !2966
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !2966
  %96 = load i32, i32* %95, align 4, !dbg !2966, !tbaa !339
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !2966
  %99 = select i1 %98, i32 %97, i32 0, !dbg !2966
  store i32 %99, i32* %95, align 4, !dbg !2966, !tbaa !339
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !2934
  ret i32 %101, !dbg !2976
}

; Function Attrs: nounwind uwtable
define i32 @PetscContainerGetPointer(%struct._p_PetscContainer* %0, i8** %1) local_unnamed_addr #0 !dbg !2977 {
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %0, metadata !2991, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.value(metadata i8** %1, metadata !2992, metadata !DIExpression()), !dbg !2993
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2994, !tbaa !324
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2994
  br i1 %4, label %36, label %5, !dbg !2998

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2999
  %7 = load i32, i32* %6, align 8, !dbg !2999, !tbaa !332
  %8 = icmp slt i32 %7, 64, !dbg !2999
  br i1 %8, label %9, label %26, !dbg !3002

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3003
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3003
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerGetPointer, i64 0, i64 0), i8** %11, align 8, !dbg !3003, !tbaa !324
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3003, !tbaa !324
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3003
  %14 = load i32, i32* %13, align 8, !dbg !3003, !tbaa !332
  %15 = sext i32 %14 to i64, !dbg !3003
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3003
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3003, !tbaa !324
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3003, !tbaa !324
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3003
  %19 = load i32, i32* %18, align 8, !dbg !3003, !tbaa !332
  %20 = sext i32 %19 to i64, !dbg !3003
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3003
  store i32 874, i32* %21, align 4, !dbg !3003, !tbaa !338
  %22 = load i32, i32* %18, align 8, !dbg !3003, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !3003
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3003
  store i32 1, i32* %24, align 4, !dbg !3003, !tbaa !338
  %25 = load i32, i32* %18, align 8, !dbg !3002, !tbaa !332
  br label %26, !dbg !3003

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3002
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3002
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3002
  %30 = add nsw i32 %27, 1, !dbg !3002
  store i32 %30, i32* %29, align 8, !dbg !3002, !tbaa !332
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3002
  %32 = load i32, i32* %31, align 4, !dbg !3002, !tbaa !339
  %33 = icmp ne i32 %32, 0, !dbg !3002
  %34 = zext i1 %33 to i32, !dbg !3002
  %35 = add nsw i32 %32, %34, !dbg !3002
  store i32 %35, i32* %31, align 4, !dbg !3002, !tbaa !339
  br label %36, !dbg !3002

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscContainer* %0, null, !dbg !3005
  br i1 %37, label %38, label %40, !dbg !3008

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 875, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerGetPointer, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !3005
  br label %128, !dbg !3005

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscContainer* %0 to i8*, !dbg !3009
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !3009
  %43 = icmp eq i32 %42, 0, !dbg !3009
  br i1 %43, label %44, label %46, !dbg !3008

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 875, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerGetPointer, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !3009
  br label %128, !dbg !3009

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscContainer, %struct._p_PetscContainer* %0, i64 0, i32 0, i32 0, !dbg !3011
  %48 = load i32, i32* %47, align 8, !dbg !3011, !tbaa !342
  %49 = load i32, i32* @PETSC_CONTAINER_CLASSID, align 4, !dbg !3011, !tbaa !338
  %50 = icmp eq i32 %48, %49, !dbg !3011
  br i1 %50, label %57, label %51, !dbg !3008

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !3013
  br i1 %52, label %53, label %55, !dbg !3016

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 875, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerGetPointer, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !3013
  br label %128, !dbg !3013

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 875, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerGetPointer, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.28, i64 0, i64 0), i32 1) #9, !dbg !3013
  br label %128, !dbg !3013

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !3017
  br i1 %58, label %59, label %61, !dbg !3020

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 876, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerGetPointer, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 2) #9, !dbg !3017
  br label %128, !dbg !3017

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !3021
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #9, !dbg !3021
  %64 = icmp eq i32 %63, 0, !dbg !3021
  br i1 %64, label %65, label %67, !dbg !3020

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 876, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerGetPointer, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i64 0, i64 0), i32 2) #9, !dbg !3021
  br label %128, !dbg !3021

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscContainer, %struct._p_PetscContainer* %0, i64 0, i32 2, !dbg !3023
  %69 = load i8*, i8** %68, align 8, !dbg !3023, !tbaa !3024
  store i8* %69, i8** %1, align 8, !dbg !3026, !tbaa !324
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3027, !tbaa !324
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !3027
  br i1 %71, label %128, label %72, !dbg !3031

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !3032
  %74 = load i32, i32* %73, align 8, !dbg !3032, !tbaa !332
  %75 = icmp slt i32 %74, 1, !dbg !3032
  br i1 %75, label %76, label %82, !dbg !3035

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !3036
  %78 = load i32, i32* %77, align 8, !dbg !3036, !tbaa !430
  %79 = icmp eq i32 %78, 0, !dbg !3036
  br i1 %79, label %128, label %80, !dbg !3039

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerGetPointer, i64 0, i64 0)), !dbg !3040
  br label %128, !dbg !3040

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !3042
  store i32 %83, i32* %73, align 8, !dbg !3042, !tbaa !332
  %84 = icmp slt i32 %74, 65, !dbg !3044
  br i1 %84, label %85, label %121, !dbg !3042

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !3046
  %87 = load i32, i32* %86, align 8, !dbg !3046, !tbaa !430
  %88 = icmp eq i32 %87, 0, !dbg !3046
  br i1 %88, label %103, label %89, !dbg !3046

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !3046
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !3046
  %92 = load i32, i32* %91, align 4, !dbg !3046, !tbaa !338
  %93 = icmp eq i32 %92, 0, !dbg !3046
  br i1 %93, label %103, label %94, !dbg !3046

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !3046
  %96 = load i8*, i8** %95, align 8, !dbg !3046, !tbaa !324
  %97 = icmp eq i8* %96, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerGetPointer, i64 0, i64 0), !dbg !3046
  br i1 %97, label %103, label %98, !dbg !3049

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerGetPointer, i64 0, i64 0)), !dbg !3050
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3049, !tbaa !324
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !3049, !tbaa !332
  br label %103, !dbg !3050

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !3049
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !3049
  %106 = sext i32 %104 to i64, !dbg !3049
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !3049
  store i8* null, i8** %107, align 8, !dbg !3049, !tbaa !324
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3049, !tbaa !324
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !3049
  %110 = load i32, i32* %109, align 8, !dbg !3049, !tbaa !332
  %111 = sext i32 %110 to i64, !dbg !3049
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !3049
  store i8* null, i8** %112, align 8, !dbg !3049, !tbaa !324
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3049, !tbaa !324
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !3049
  %115 = load i32, i32* %114, align 8, !dbg !3049, !tbaa !332
  %116 = sext i32 %115 to i64, !dbg !3049
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !3049
  store i32 0, i32* %117, align 4, !dbg !3049, !tbaa !338
  %118 = load i32, i32* %114, align 8, !dbg !3049, !tbaa !332
  %119 = sext i32 %118 to i64, !dbg !3049
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !3049
  store i32 0, i32* %120, align 4, !dbg !3049, !tbaa !338
  br label %121, !dbg !3049

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !3042
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !3042
  %124 = load i32, i32* %123, align 4, !dbg !3042, !tbaa !339
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !3042
  %127 = select i1 %126, i32 %125, i32 0, !dbg !3042
  store i32 %127, i32* %123, align 4, !dbg !3042, !tbaa !339
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !2993
  ret i32 %129, !dbg !3052
}

; Function Attrs: nounwind uwtable
define i32 @PetscContainerSetPointer(%struct._p_PetscContainer* %0, i8* %1) local_unnamed_addr #0 !dbg !3053 {
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %0, metadata !3057, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata i8* %1, metadata !3058, metadata !DIExpression()), !dbg !3059
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3060, !tbaa !324
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3060
  br i1 %4, label %36, label %5, !dbg !3064

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3065
  %7 = load i32, i32* %6, align 8, !dbg !3065, !tbaa !332
  %8 = icmp slt i32 %7, 64, !dbg !3065
  br i1 %8, label %9, label %26, !dbg !3068

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3069
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3069
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerSetPointer, i64 0, i64 0), i8** %11, align 8, !dbg !3069, !tbaa !324
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3069, !tbaa !324
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3069
  %14 = load i32, i32* %13, align 8, !dbg !3069, !tbaa !332
  %15 = sext i32 %14 to i64, !dbg !3069
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3069
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3069, !tbaa !324
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3069, !tbaa !324
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3069
  %19 = load i32, i32* %18, align 8, !dbg !3069, !tbaa !332
  %20 = sext i32 %19 to i64, !dbg !3069
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3069
  store i32 897, i32* %21, align 4, !dbg !3069, !tbaa !338
  %22 = load i32, i32* %18, align 8, !dbg !3069, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !3069
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3069
  store i32 1, i32* %24, align 4, !dbg !3069, !tbaa !338
  %25 = load i32, i32* %18, align 8, !dbg !3068, !tbaa !332
  br label %26, !dbg !3069

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3068
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3068
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3068
  %30 = add nsw i32 %27, 1, !dbg !3068
  store i32 %30, i32* %29, align 8, !dbg !3068, !tbaa !332
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3068
  %32 = load i32, i32* %31, align 4, !dbg !3068, !tbaa !339
  %33 = icmp ne i32 %32, 0, !dbg !3068
  %34 = zext i1 %33 to i32, !dbg !3068
  %35 = add nsw i32 %32, %34, !dbg !3068
  store i32 %35, i32* %31, align 4, !dbg !3068, !tbaa !339
  br label %36, !dbg !3068

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscContainer* %0, null, !dbg !3071
  br i1 %37, label %38, label %40, !dbg !3074

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 898, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerSetPointer, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !3071
  br label %124, !dbg !3071

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscContainer* %0 to i8*, !dbg !3075
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !3075
  %43 = icmp eq i32 %42, 0, !dbg !3075
  br i1 %43, label %44, label %46, !dbg !3074

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 898, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerSetPointer, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !3075
  br label %124, !dbg !3075

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscContainer, %struct._p_PetscContainer* %0, i64 0, i32 0, i32 0, !dbg !3077
  %48 = load i32, i32* %47, align 8, !dbg !3077, !tbaa !342
  %49 = load i32, i32* @PETSC_CONTAINER_CLASSID, align 4, !dbg !3077, !tbaa !338
  %50 = icmp eq i32 %48, %49, !dbg !3077
  br i1 %50, label %57, label %51, !dbg !3074

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !3079
  br i1 %52, label %53, label %55, !dbg !3082

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 898, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerSetPointer, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !3079
  br label %124, !dbg !3079

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 898, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerSetPointer, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.28, i64 0, i64 0), i32 1) #9, !dbg !3079
  br label %124, !dbg !3079

57:                                               ; preds = %46
  %58 = icmp eq i8* %1, null, !dbg !3083
  br i1 %58, label %64, label %59, !dbg !3085

59:                                               ; preds = %57
  %60 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #9, !dbg !3086
  %61 = icmp eq i32 %60, 0, !dbg !3086
  br i1 %61, label %62, label %64, !dbg !3089

62:                                               ; preds = %59
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 899, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerSetPointer, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i64 0, i64 0), i32 2) #9, !dbg !3086
  br label %124, !dbg !3086

64:                                               ; preds = %59, %57
  %65 = getelementptr inbounds %struct._p_PetscContainer, %struct._p_PetscContainer* %0, i64 0, i32 2, !dbg !3090
  store i8* %1, i8** %65, align 8, !dbg !3091, !tbaa !3024
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3092, !tbaa !324
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !3092
  br i1 %67, label %124, label %68, !dbg !3096

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !3097
  %70 = load i32, i32* %69, align 8, !dbg !3097, !tbaa !332
  %71 = icmp slt i32 %70, 1, !dbg !3097
  br i1 %71, label %72, label %78, !dbg !3100

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !3101
  %74 = load i32, i32* %73, align 8, !dbg !3101, !tbaa !430
  %75 = icmp eq i32 %74, 0, !dbg !3101
  br i1 %75, label %124, label %76, !dbg !3104

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerSetPointer, i64 0, i64 0)), !dbg !3105
  br label %124, !dbg !3105

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !3107
  store i32 %79, i32* %69, align 8, !dbg !3107, !tbaa !332
  %80 = icmp slt i32 %70, 65, !dbg !3109
  br i1 %80, label %81, label %117, !dbg !3107

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !3111
  %83 = load i32, i32* %82, align 8, !dbg !3111, !tbaa !430
  %84 = icmp eq i32 %83, 0, !dbg !3111
  br i1 %84, label %99, label %85, !dbg !3111

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !3111
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !3111
  %88 = load i32, i32* %87, align 4, !dbg !3111, !tbaa !338
  %89 = icmp eq i32 %88, 0, !dbg !3111
  br i1 %89, label %99, label %90, !dbg !3111

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !3111
  %92 = load i8*, i8** %91, align 8, !dbg !3111, !tbaa !324
  %93 = icmp eq i8* %92, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerSetPointer, i64 0, i64 0), !dbg !3111
  br i1 %93, label %99, label %94, !dbg !3114

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscContainerSetPointer, i64 0, i64 0)), !dbg !3115
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3114, !tbaa !324
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !3114, !tbaa !332
  br label %99, !dbg !3115

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !3114
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !3114
  %102 = sext i32 %100 to i64, !dbg !3114
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !3114
  store i8* null, i8** %103, align 8, !dbg !3114, !tbaa !324
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3114, !tbaa !324
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !3114
  %106 = load i32, i32* %105, align 8, !dbg !3114, !tbaa !332
  %107 = sext i32 %106 to i64, !dbg !3114
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !3114
  store i8* null, i8** %108, align 8, !dbg !3114, !tbaa !324
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3114, !tbaa !324
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !3114
  %111 = load i32, i32* %110, align 8, !dbg !3114, !tbaa !332
  %112 = sext i32 %111 to i64, !dbg !3114
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !3114
  store i32 0, i32* %113, align 4, !dbg !3114, !tbaa !338
  %114 = load i32, i32* %110, align 8, !dbg !3114, !tbaa !332
  %115 = sext i32 %114 to i64, !dbg !3114
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !3114
  store i32 0, i32* %116, align 4, !dbg !3114, !tbaa !338
  br label %117, !dbg !3114

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !3107
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !3107
  %120 = load i32, i32* %119, align 4, !dbg !3107, !tbaa !339
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !3107
  %123 = select i1 %122, i32 %121, i32 0, !dbg !3107
  store i32 %123, i32* %119, align 4, !dbg !3107, !tbaa !339
  br label %124

124:                                              ; preds = %117, %76, %72, %64, %38, %44, %53, %55, %62
  %125 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %63, %62 ], [ %45, %44 ], [ %39, %38 ], [ 0, %64 ], [ 0, %72 ], [ 0, %76 ], [ 0, %117 ], !dbg !3059
  ret i32 %125, !dbg !3117
}

; Function Attrs: nounwind uwtable
define i32 @PetscContainerDestroy(%struct._p_PetscContainer** nocapture %0) #0 !dbg !3118 {
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %0, metadata !3123, metadata !DIExpression()), !dbg !3131
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3132, !tbaa !324
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !3132
  br i1 %3, label %37, label %4, !dbg !3136

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !3137
  %6 = load i32, i32* %5, align 8, !dbg !3137, !tbaa !332
  %7 = icmp slt i32 %6, 64, !dbg !3137
  br i1 %7, label %8, label %25, !dbg !3140

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !3141
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !3141
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !3141, !tbaa !324
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3141, !tbaa !324
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3141
  %13 = load i32, i32* %12, align 8, !dbg !3141, !tbaa !332
  %14 = sext i32 %13 to i64, !dbg !3141
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !3141
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !3141, !tbaa !324
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3141, !tbaa !324
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3141
  %18 = load i32, i32* %17, align 8, !dbg !3141, !tbaa !332
  %19 = sext i32 %18 to i64, !dbg !3141
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !3141
  store i32 920, i32* %20, align 4, !dbg !3141, !tbaa !338
  %21 = load i32, i32* %17, align 8, !dbg !3141, !tbaa !332
  %22 = sext i32 %21 to i64, !dbg !3141
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !3141
  store i32 1, i32* %23, align 4, !dbg !3141, !tbaa !338
  %24 = load i32, i32* %17, align 8, !dbg !3140, !tbaa !332
  br label %25, !dbg !3141

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !3140
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !3140
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3140
  %29 = add nsw i32 %26, 1, !dbg !3140
  store i32 %29, i32* %28, align 8, !dbg !3140, !tbaa !332
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !3140
  %31 = load i32, i32* %30, align 4, !dbg !3140, !tbaa !339
  %32 = icmp ne i32 %31, 0, !dbg !3140
  %33 = zext i1 %32 to i32, !dbg !3140
  %34 = add nsw i32 %31, %33, !dbg !3140
  store i32 %34, i32* %30, align 4, !dbg !3140, !tbaa !339
  %35 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %0, align 8, !dbg !3143, !tbaa !324
  %36 = icmp eq %struct._p_PetscContainer* %35, null, !dbg !3143
  br i1 %36, label %40, label %96, !dbg !3145

37:                                               ; preds = %1
  %38 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %0, align 8, !dbg !3143, !tbaa !324
  %39 = icmp eq %struct._p_PetscContainer* %38, null, !dbg !3143
  br i1 %39, label %266, label %96, !dbg !3145

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3146
  %42 = load i32, i32* %41, align 8, !dbg !3146, !tbaa !332
  %43 = icmp slt i32 %42, 1, !dbg !3146
  br i1 %43, label %44, label %50, !dbg !3152

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !3153
  %46 = load i32, i32* %45, align 8, !dbg !3153, !tbaa !430
  %47 = icmp eq i32 %46, 0, !dbg !3153
  br i1 %47, label %266, label %48, !dbg !3156

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0)), !dbg !3157
  br label %266, !dbg !3157

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !3159
  store i32 %51, i32* %41, align 8, !dbg !3159, !tbaa !332
  %52 = icmp slt i32 %42, 65, !dbg !3161
  br i1 %52, label %53, label %89, !dbg !3159

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !3163
  %55 = load i32, i32* %54, align 8, !dbg !3163, !tbaa !430
  %56 = icmp eq i32 %55, 0, !dbg !3163
  br i1 %56, label %71, label %57, !dbg !3163

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !3163
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !3163
  %60 = load i32, i32* %59, align 4, !dbg !3163, !tbaa !338
  %61 = icmp eq i32 %60, 0, !dbg !3163
  br i1 %61, label %71, label %62, !dbg !3163

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !3163
  %64 = load i8*, i8** %63, align 8, !dbg !3163, !tbaa !324
  %65 = icmp eq i8* %64, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0), !dbg !3163
  br i1 %65, label %71, label %66, !dbg !3166

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0)), !dbg !3167
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3166, !tbaa !324
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !3166, !tbaa !332
  br label %71, !dbg !3167

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !3166
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !3166
  %74 = sext i32 %72 to i64, !dbg !3166
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !3166
  store i8* null, i8** %75, align 8, !dbg !3166, !tbaa !324
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3166, !tbaa !324
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !3166
  %78 = load i32, i32* %77, align 8, !dbg !3166, !tbaa !332
  %79 = sext i32 %78 to i64, !dbg !3166
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !3166
  store i8* null, i8** %80, align 8, !dbg !3166, !tbaa !324
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3166, !tbaa !324
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !3166
  %83 = load i32, i32* %82, align 8, !dbg !3166, !tbaa !332
  %84 = sext i32 %83 to i64, !dbg !3166
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !3166
  store i32 0, i32* %85, align 4, !dbg !3166, !tbaa !338
  %86 = load i32, i32* %82, align 8, !dbg !3166, !tbaa !332
  %87 = sext i32 %86 to i64, !dbg !3166
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !3166
  store i32 0, i32* %88, align 4, !dbg !3166, !tbaa !338
  br label %89, !dbg !3166

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !3159
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !3159
  %92 = load i32, i32* %91, align 4, !dbg !3159, !tbaa !339
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !3159
  %95 = select i1 %94, i32 %93, i32 0, !dbg !3159
  store i32 %95, i32* %91, align 4, !dbg !3159, !tbaa !339
  br label %266

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_PetscContainer* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_PetscContainer* %97 to i8*, !dbg !3169
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #9, !dbg !3169
  %100 = icmp eq i32 %99, 0, !dbg !3169
  br i1 %100, label %101, label %103, !dbg !3172

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 922, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !3169
  br label %266, !dbg !3169

103:                                              ; preds = %96
  %104 = bitcast %struct._p_PetscContainer** %0 to %struct._p_PetscObject**, !dbg !3173
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !3173, !tbaa !324
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !3173
  %107 = load i32, i32* %106, align 8, !dbg !3173, !tbaa !342
  %108 = load i32, i32* @PETSC_CONTAINER_CLASSID, align 4, !dbg !3173, !tbaa !338
  %109 = icmp eq i32 %107, %108, !dbg !3173
  br i1 %109, label %116, label %110, !dbg !3172

110:                                              ; preds = %103
  %111 = icmp eq i32 %107, -1, !dbg !3175
  br i1 %111, label %112, label %114, !dbg !3178

112:                                              ; preds = %110
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 922, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !3175
  br label %266, !dbg !3175

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 922, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.28, i64 0, i64 0), i32 1) #9, !dbg !3175
  br label %266, !dbg !3175

116:                                              ; preds = %103
  %117 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !3179
  %118 = load i32, i32* %117, align 8, !dbg !3181, !tbaa !363
  %119 = add nsw i32 %118, -1, !dbg !3181
  store i32 %119, i32* %117, align 8, !dbg !3181, !tbaa !363
  %120 = icmp sgt i32 %118, 1, !dbg !3182
  br i1 %120, label %121, label %180, !dbg !3183

121:                                              ; preds = %116
  store %struct._p_PetscContainer* null, %struct._p_PetscContainer** %0, align 8, !dbg !3184, !tbaa !324
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3186, !tbaa !324
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !3186
  br i1 %123, label %266, label %124, !dbg !3190

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !3191
  %126 = load i32, i32* %125, align 8, !dbg !3191, !tbaa !332
  %127 = icmp slt i32 %126, 1, !dbg !3191
  br i1 %127, label %128, label %134, !dbg !3194

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !3195
  %130 = load i32, i32* %129, align 8, !dbg !3195, !tbaa !430
  %131 = icmp eq i32 %130, 0, !dbg !3195
  br i1 %131, label %266, label %132, !dbg !3198

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0)), !dbg !3199
  br label %266, !dbg !3199

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !3201
  store i32 %135, i32* %125, align 8, !dbg !3201, !tbaa !332
  %136 = icmp slt i32 %126, 65, !dbg !3203
  br i1 %136, label %137, label %173, !dbg !3201

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !3205
  %139 = load i32, i32* %138, align 8, !dbg !3205, !tbaa !430
  %140 = icmp eq i32 %139, 0, !dbg !3205
  br i1 %140, label %155, label %141, !dbg !3205

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !3205
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !3205
  %144 = load i32, i32* %143, align 4, !dbg !3205, !tbaa !338
  %145 = icmp eq i32 %144, 0, !dbg !3205
  br i1 %145, label %155, label %146, !dbg !3205

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !3205
  %148 = load i8*, i8** %147, align 8, !dbg !3205, !tbaa !324
  %149 = icmp eq i8* %148, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0), !dbg !3205
  br i1 %149, label %155, label %150, !dbg !3208

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0)), !dbg !3209
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3208, !tbaa !324
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !3208, !tbaa !332
  br label %155, !dbg !3209

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !3208
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !3208
  %158 = sext i32 %156 to i64, !dbg !3208
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !3208
  store i8* null, i8** %159, align 8, !dbg !3208, !tbaa !324
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3208, !tbaa !324
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !3208
  %162 = load i32, i32* %161, align 8, !dbg !3208, !tbaa !332
  %163 = sext i32 %162 to i64, !dbg !3208
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !3208
  store i8* null, i8** %164, align 8, !dbg !3208, !tbaa !324
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3208, !tbaa !324
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !3208
  %167 = load i32, i32* %166, align 8, !dbg !3208, !tbaa !332
  %168 = sext i32 %167 to i64, !dbg !3208
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !3208
  store i32 0, i32* %169, align 4, !dbg !3208, !tbaa !338
  %170 = load i32, i32* %166, align 8, !dbg !3208, !tbaa !332
  %171 = sext i32 %170 to i64, !dbg !3208
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !3208
  store i32 0, i32* %172, align 4, !dbg !3208, !tbaa !338
  br label %173, !dbg !3208

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !3201
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !3201
  %176 = load i32, i32* %175, align 4, !dbg !3201, !tbaa !339
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !3201
  %179 = select i1 %178, i32 %177, i32 0, !dbg !3201
  store i32 %179, i32* %175, align 4, !dbg !3201, !tbaa !339
  br label %266

180:                                              ; preds = %116
  %181 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 1, i64 0, i32 1, !dbg !3211
  %182 = bitcast i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)** %181 to i32 (i8*)**, !dbg !3211
  %183 = load i32 (i8*)*, i32 (i8*)** %182, align 8, !dbg !3211, !tbaa !3212
  %184 = icmp eq i32 (i8*)* %183, null, !dbg !3213
  br i1 %184, label %195, label %185, !dbg !3214

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 1, !dbg !3215
  %187 = bitcast [1 x %struct.PetscOps]* %186 to i8**, !dbg !3215
  %188 = load i8*, i8** %187, align 8, !dbg !3215, !tbaa !3024
  %189 = tail call i32 %183(i8* %188) #9, !dbg !3216
  call void @llvm.dbg.value(metadata i32 %189, metadata !3124, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.value(metadata i32 %189, metadata !3125, metadata !DIExpression()), !dbg !3217
  %190 = icmp eq i32 %189, 0, !dbg !3218
  br i1 %190, label %191, label %193, !dbg !3220, !prof !403

191:                                              ; preds = %185
  %192 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !3221, !tbaa !324
  br label %195, !dbg !3220

193:                                              ; preds = %185
  %194 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 924, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3218
  br label %266

195:                                              ; preds = %191, %180
  %196 = phi %struct._p_PetscObject* [ %192, %191 ], [ %105, %180 ], !dbg !3221
  %197 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %196), !dbg !3221
  %198 = icmp eq i32 %197, 0, !dbg !3221
  br i1 %198, label %199, label %205, !dbg !3221, !prof !3222

199:                                              ; preds = %195
  %200 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3221, !tbaa !324
  %201 = bitcast %struct._p_PetscContainer** %0 to i8**, !dbg !3221
  %202 = load i8*, i8** %201, align 8, !dbg !3221, !tbaa !324
  %203 = tail call i32 %200(i8* %202, i32 925, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3221
  %204 = icmp eq i32 %203, 0, !dbg !3221
  br i1 %204, label %207, label %205, !dbg !3221, !prof !3222

205:                                              ; preds = %199, %195
  call void @llvm.dbg.value(metadata i32 1, metadata !3124, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.value(metadata i32 1, metadata !3129, metadata !DIExpression()), !dbg !3223
  %206 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 925, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3224
  br label %266

207:                                              ; preds = %199
  store %struct._p_PetscContainer* null, %struct._p_PetscContainer** %0, align 8, !dbg !3221, !tbaa !324
  call void @llvm.dbg.value(metadata i1 false, metadata !3124, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3131
  call void @llvm.dbg.value(metadata i1 false, metadata !3129, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3223
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3226, !tbaa !324
  %209 = icmp eq %struct.PetscStack* %208, null, !dbg !3226
  br i1 %209, label %266, label %210, !dbg !3230

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !3231
  %212 = load i32, i32* %211, align 8, !dbg !3231, !tbaa !332
  %213 = icmp slt i32 %212, 1, !dbg !3231
  br i1 %213, label %214, label %220, !dbg !3234

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 6, !dbg !3235
  %216 = load i32, i32* %215, align 8, !dbg !3235, !tbaa !430
  %217 = icmp eq i32 %216, 0, !dbg !3235
  br i1 %217, label %266, label %218, !dbg !3238

218:                                              ; preds = %214
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %212, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0)), !dbg !3239
  br label %266, !dbg !3239

220:                                              ; preds = %210
  %221 = add nsw i32 %212, -1, !dbg !3241
  store i32 %221, i32* %211, align 8, !dbg !3241, !tbaa !332
  %222 = icmp slt i32 %212, 65, !dbg !3243
  br i1 %222, label %223, label %259, !dbg !3241

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 6, !dbg !3245
  %225 = load i32, i32* %224, align 8, !dbg !3245, !tbaa !430
  %226 = icmp eq i32 %225, 0, !dbg !3245
  br i1 %226, label %241, label %227, !dbg !3245

227:                                              ; preds = %223
  %228 = zext i32 %221 to i64, !dbg !3245
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 3, i64 %228, !dbg !3245
  %230 = load i32, i32* %229, align 4, !dbg !3245, !tbaa !338
  %231 = icmp eq i32 %230, 0, !dbg !3245
  br i1 %231, label %241, label %232, !dbg !3245

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %228, !dbg !3245
  %234 = load i8*, i8** %233, align 8, !dbg !3245, !tbaa !324
  %235 = icmp eq i8* %234, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0), !dbg !3245
  br i1 %235, label %241, label %236, !dbg !3248

236:                                              ; preds = %232
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %234, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscContainerDestroy, i64 0, i64 0)), !dbg !3249
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3248, !tbaa !324
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4
  %240 = load i32, i32* %239, align 8, !dbg !3248, !tbaa !332
  br label %241, !dbg !3249

241:                                              ; preds = %236, %232, %227, %223
  %242 = phi i32 [ %240, %236 ], [ %221, %232 ], [ %221, %227 ], [ %221, %223 ], !dbg !3248
  %243 = phi %struct.PetscStack* [ %238, %236 ], [ %208, %232 ], [ %208, %227 ], [ %208, %223 ], !dbg !3248
  %244 = sext i32 %242 to i64, !dbg !3248
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 0, i64 %244, !dbg !3248
  store i8* null, i8** %245, align 8, !dbg !3248, !tbaa !324
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3248, !tbaa !324
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !3248
  %248 = load i32, i32* %247, align 8, !dbg !3248, !tbaa !332
  %249 = sext i32 %248 to i64, !dbg !3248
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 1, i64 %249, !dbg !3248
  store i8* null, i8** %250, align 8, !dbg !3248, !tbaa !324
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3248, !tbaa !324
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !3248
  %253 = load i32, i32* %252, align 8, !dbg !3248, !tbaa !332
  %254 = sext i32 %253 to i64, !dbg !3248
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 2, i64 %254, !dbg !3248
  store i32 0, i32* %255, align 4, !dbg !3248, !tbaa !338
  %256 = load i32, i32* %252, align 8, !dbg !3248, !tbaa !332
  %257 = sext i32 %256 to i64, !dbg !3248
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 3, i64 %257, !dbg !3248
  store i32 0, i32* %258, align 4, !dbg !3248, !tbaa !338
  br label %259, !dbg !3248

259:                                              ; preds = %241, %220
  %260 = phi %struct.PetscStack* [ %251, %241 ], [ %208, %220 ], !dbg !3241
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 5, !dbg !3241
  %262 = load i32, i32* %261, align 4, !dbg !3241, !tbaa !339
  %263 = add nsw i32 %262, -1
  %264 = icmp sgt i32 %262, 0, !dbg !3241
  %265 = select i1 %264, i32 %263, i32 0, !dbg !3241
  store i32 %265, i32* %261, align 4, !dbg !3241, !tbaa !339
  br label %266

266:                                              ; preds = %37, %205, %193, %207, %214, %218, %259, %121, %128, %132, %173, %44, %48, %89, %114, %112, %101
  %267 = phi i32 [ %113, %112 ], [ %115, %114 ], [ %194, %193 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ 0, %259 ], [ 0, %218 ], [ 0, %214 ], [ 0, %207 ], [ %206, %205 ], [ 0, %37 ], !dbg !3131
  ret i32 %267, !dbg !3251
}

; Function Attrs: nounwind uwtable
define i32 @PetscContainerSetUserDestroy(%struct._p_PetscContainer* %0, i32 (i8*)* %1) local_unnamed_addr #0 !dbg !3252 {
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %0, metadata !3256, metadata !DIExpression()), !dbg !3258
  call void @llvm.dbg.value(metadata i32 (i8*)* %1, metadata !3257, metadata !DIExpression()), !dbg !3258
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3259, !tbaa !324
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3259
  br i1 %4, label %36, label %5, !dbg !3263

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3264
  %7 = load i32, i32* %6, align 8, !dbg !3264, !tbaa !332
  %8 = icmp slt i32 %7, 64, !dbg !3264
  br i1 %8, label %9, label %26, !dbg !3267

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3268
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3268
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscContainerSetUserDestroy, i64 0, i64 0), i8** %11, align 8, !dbg !3268, !tbaa !324
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3268, !tbaa !324
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3268
  %14 = load i32, i32* %13, align 8, !dbg !3268, !tbaa !332
  %15 = sext i32 %14 to i64, !dbg !3268
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3268
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3268, !tbaa !324
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3268, !tbaa !324
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3268
  %19 = load i32, i32* %18, align 8, !dbg !3268, !tbaa !332
  %20 = sext i32 %19 to i64, !dbg !3268
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3268
  store i32 947, i32* %21, align 4, !dbg !3268, !tbaa !338
  %22 = load i32, i32* %18, align 8, !dbg !3268, !tbaa !332
  %23 = sext i32 %22 to i64, !dbg !3268
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3268
  store i32 1, i32* %24, align 4, !dbg !3268, !tbaa !338
  %25 = load i32, i32* %18, align 8, !dbg !3267, !tbaa !332
  br label %26, !dbg !3268

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3267
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3267
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3267
  %30 = add nsw i32 %27, 1, !dbg !3267
  store i32 %30, i32* %29, align 8, !dbg !3267, !tbaa !332
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3267
  %32 = load i32, i32* %31, align 4, !dbg !3267, !tbaa !339
  %33 = icmp ne i32 %32, 0, !dbg !3267
  %34 = zext i1 %33 to i32, !dbg !3267
  %35 = add nsw i32 %32, %34, !dbg !3267
  store i32 %35, i32* %31, align 4, !dbg !3267, !tbaa !339
  br label %36, !dbg !3267

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscContainer* %0, null, !dbg !3270
  br i1 %37, label %38, label %40, !dbg !3273

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 948, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscContainerSetUserDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !3270
  br label %117, !dbg !3270

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscContainer* %0 to i8*, !dbg !3274
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !3274
  %43 = icmp eq i32 %42, 0, !dbg !3274
  br i1 %43, label %44, label %46, !dbg !3273

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 948, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscContainerSetUserDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !3274
  br label %117, !dbg !3274

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscContainer, %struct._p_PetscContainer* %0, i64 0, i32 0, i32 0, !dbg !3276
  %48 = load i32, i32* %47, align 8, !dbg !3276, !tbaa !342
  %49 = load i32, i32* @PETSC_CONTAINER_CLASSID, align 4, !dbg !3276, !tbaa !338
  %50 = icmp eq i32 %48, %49, !dbg !3276
  br i1 %50, label %57, label %51, !dbg !3273

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !3278
  br i1 %52, label %53, label %55, !dbg !3281

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 948, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscContainerSetUserDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !3278
  br label %117, !dbg !3278

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 948, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscContainerSetUserDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.28, i64 0, i64 0), i32 1) #9, !dbg !3278
  br label %117, !dbg !3278

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct._p_PetscContainer, %struct._p_PetscContainer* %0, i64 0, i32 3, !dbg !3282
  store i32 (i8*)* %1, i32 (i8*)** %58, align 8, !dbg !3283, !tbaa !3212
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3284, !tbaa !324
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !3284
  br i1 %60, label %117, label %61, !dbg !3288

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !3289
  %63 = load i32, i32* %62, align 8, !dbg !3289, !tbaa !332
  %64 = icmp slt i32 %63, 1, !dbg !3289
  br i1 %64, label %65, label %71, !dbg !3292

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !3293
  %67 = load i32, i32* %66, align 8, !dbg !3293, !tbaa !430
  %68 = icmp eq i32 %67, 0, !dbg !3293
  br i1 %68, label %117, label %69, !dbg !3296

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscContainerSetUserDestroy, i64 0, i64 0)), !dbg !3297
  br label %117, !dbg !3297

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !3299
  store i32 %72, i32* %62, align 8, !dbg !3299, !tbaa !332
  %73 = icmp slt i32 %63, 65, !dbg !3301
  br i1 %73, label %74, label %110, !dbg !3299

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !3303
  %76 = load i32, i32* %75, align 8, !dbg !3303, !tbaa !430
  %77 = icmp eq i32 %76, 0, !dbg !3303
  br i1 %77, label %92, label %78, !dbg !3303

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !3303
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !3303
  %81 = load i32, i32* %80, align 4, !dbg !3303, !tbaa !338
  %82 = icmp eq i32 %81, 0, !dbg !3303
  br i1 %82, label %92, label %83, !dbg !3303

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !3303
  %85 = load i8*, i8** %84, align 8, !dbg !3303, !tbaa !324
  %86 = icmp eq i8* %85, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscContainerSetUserDestroy, i64 0, i64 0), !dbg !3303
  br i1 %86, label %92, label %87, !dbg !3306

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscContainerSetUserDestroy, i64 0, i64 0)), !dbg !3307
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3306, !tbaa !324
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !3306, !tbaa !332
  br label %92, !dbg !3307

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !3306
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !3306
  %95 = sext i32 %93 to i64, !dbg !3306
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !3306
  store i8* null, i8** %96, align 8, !dbg !3306, !tbaa !324
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3306, !tbaa !324
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !3306
  %99 = load i32, i32* %98, align 8, !dbg !3306, !tbaa !332
  %100 = sext i32 %99 to i64, !dbg !3306
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !3306
  store i8* null, i8** %101, align 8, !dbg !3306, !tbaa !324
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3306, !tbaa !324
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !3306
  %104 = load i32, i32* %103, align 8, !dbg !3306, !tbaa !332
  %105 = sext i32 %104 to i64, !dbg !3306
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !3306
  store i32 0, i32* %106, align 4, !dbg !3306, !tbaa !338
  %107 = load i32, i32* %103, align 8, !dbg !3306, !tbaa !332
  %108 = sext i32 %107 to i64, !dbg !3306
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !3306
  store i32 0, i32* %109, align 4, !dbg !3306, !tbaa !338
  br label %110, !dbg !3306

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !3299
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !3299
  %113 = load i32, i32* %112, align 4, !dbg !3299, !tbaa !339
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !3299
  %116 = select i1 %115, i32 %114, i32 0, !dbg !3299
  store i32 %116, i32* %112, align 4, !dbg !3299, !tbaa !339
  br label %117

117:                                              ; preds = %110, %69, %65, %57, %38, %44, %53, %55
  %118 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %45, %44 ], [ %39, %38 ], [ 0, %57 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !3258
  ret i32 %118, !dbg !3309
}

; Function Attrs: nounwind uwtable
define i32 @PetscContainerCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscContainer** %1) local_unnamed_addr #0 !dbg !3310 {
  %3 = alloca %struct._p_PetscContainer*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !3314, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %1, metadata !3315, metadata !DIExpression()), !dbg !3322
  %4 = bitcast %struct._p_PetscContainer** %3 to i8*, !dbg !3323
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !3323
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3324, !tbaa !324
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3324
  br i1 %6, label %38, label %7, !dbg !3328

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3329
  %9 = load i32, i32* %8, align 8, !dbg !3329, !tbaa !332
  %10 = icmp slt i32 %9, 64, !dbg !3329
  br i1 %10, label %11, label %28, !dbg !3332

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3333
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3333
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscContainerCreate, i64 0, i64 0), i8** %13, align 8, !dbg !3333, !tbaa !324
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3333, !tbaa !324
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3333
  %16 = load i32, i32* %15, align 8, !dbg !3333, !tbaa !332
  %17 = sext i32 %16 to i64, !dbg !3333
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3333
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3333, !tbaa !324
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3333, !tbaa !324
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3333
  %21 = load i32, i32* %20, align 8, !dbg !3333, !tbaa !332
  %22 = sext i32 %21 to i64, !dbg !3333
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3333
  store i32 978, i32* %23, align 4, !dbg !3333, !tbaa !338
  %24 = load i32, i32* %20, align 8, !dbg !3333, !tbaa !332
  %25 = sext i32 %24 to i64, !dbg !3333
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3333
  store i32 1, i32* %26, align 4, !dbg !3333, !tbaa !338
  %27 = load i32, i32* %20, align 8, !dbg !3332, !tbaa !332
  br label %28, !dbg !3333

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3332
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3332
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3332
  %32 = add nsw i32 %29, 1, !dbg !3332
  store i32 %32, i32* %31, align 8, !dbg !3332, !tbaa !332
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3332
  %34 = load i32, i32* %33, align 4, !dbg !3332, !tbaa !339
  %35 = icmp ne i32 %34, 0, !dbg !3332
  %36 = zext i1 %35 to i32, !dbg !3332
  %37 = add nsw i32 %34, %36, !dbg !3332
  store i32 %37, i32* %33, align 4, !dbg !3332, !tbaa !339
  br label %38, !dbg !3332

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PetscContainer** %1, null, !dbg !3335
  br i1 %39, label %40, label %42, !dbg !3338

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 979, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscContainerCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i32 2) #9, !dbg !3335
  br label %135, !dbg !3335

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscContainer** %1 to i8*, !dbg !3339
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 6) #9, !dbg !3339
  %45 = icmp eq i32 %44, 0, !dbg !3339
  br i1 %45, label %46, label %48, !dbg !3338

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 979, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscContainerCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i64 0, i64 0), i32 2) #9, !dbg !3339
  br label %135, !dbg !3339

48:                                               ; preds = %42
  %49 = tail call i32 @PetscSysInitializePackage() #9, !dbg !3341
  call void @llvm.dbg.value(metadata i32 %49, metadata !3316, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32 %49, metadata !3318, metadata !DIExpression()), !dbg !3342
  %50 = icmp eq i32 %49, 0, !dbg !3343
  br i1 %50, label %53, label %51, !dbg !3345, !prof !403

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 980, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscContainerCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3343
  br label %135

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %3, metadata !3317, metadata !DIExpression(DW_OP_deref)), !dbg !3322
  %54 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 981, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscContainerCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 584, i8* nonnull %4) #9, !dbg !3346
  %55 = icmp eq i32 %54, 0, !dbg !3346
  br i1 %55, label %56, label %73, !dbg !3346, !prof !3222

56:                                               ; preds = %53
  %57 = bitcast %struct._p_PetscContainer** %3 to %struct._p_PetscObject**, !dbg !3346
  %58 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !3346, !tbaa !324
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* undef, metadata !3317, metadata !DIExpression()), !dbg !3322
  %59 = load i32, i32* @PETSC_CONTAINER_CLASSID, align 4, !dbg !3346, !tbaa !338
  %60 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %58, i32 %59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_PetscContainer**)* @PetscContainerDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* null), !dbg !3346
  %61 = icmp eq i32 %60, 0, !dbg !3346
  br i1 %61, label %62, label %73, !dbg !3346, !prof !3222

62:                                               ; preds = %56
  %63 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !3346, !tbaa !324
  %64 = icmp eq i32 (%struct._p_PetscObject*)* %63, null, !dbg !3346
  br i1 %64, label %69, label %65, !dbg !3346

65:                                               ; preds = %62
  %66 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !3346, !tbaa !324
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* undef, metadata !3317, metadata !DIExpression()), !dbg !3322
  %67 = call i32 %63(%struct._p_PetscObject* %66) #9, !dbg !3346
  %68 = icmp eq i32 %67, 0, !dbg !3346
  br i1 %68, label %69, label %73, !dbg !3346, !prof !3222

69:                                               ; preds = %65, %62
  %70 = load %struct._p_PetscObject*, %struct._p_PetscObject** %57, align 8, !dbg !3346, !tbaa !324
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* undef, metadata !3317, metadata !DIExpression()), !dbg !3322
  %71 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %70, double 5.840000e+02) #9, !dbg !3346
  %72 = icmp eq i32 %71, 0, !dbg !3346
  call void @llvm.dbg.value(metadata i1 %72, metadata !3316, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3322
  call void @llvm.dbg.value(metadata i1 %72, metadata !3320, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3347
  br i1 %72, label %75, label %73, !dbg !3348, !prof !403

73:                                               ; preds = %69, %65, %56, %53
  call void @llvm.dbg.value(metadata i32 1, metadata !3316, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32 1, metadata !3320, metadata !DIExpression()), !dbg !3347
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 981, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscContainerCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3349
  br label %135

75:                                               ; preds = %69
  %76 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %3, align 8, !dbg !3351, !tbaa !324
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %76, metadata !3317, metadata !DIExpression()), !dbg !3322
  store %struct._p_PetscContainer* %76, %struct._p_PetscContainer** %1, align 8, !dbg !3352, !tbaa !324
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3353, !tbaa !324
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !3353
  br i1 %78, label %135, label %79, !dbg !3357

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !3358
  %81 = load i32, i32* %80, align 8, !dbg !3358, !tbaa !332
  %82 = icmp slt i32 %81, 1, !dbg !3358
  br i1 %82, label %83, label %89, !dbg !3361

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !3362
  %85 = load i32, i32* %84, align 8, !dbg !3362, !tbaa !430
  %86 = icmp eq i32 %85, 0, !dbg !3362
  br i1 %86, label %135, label %87, !dbg !3365

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscContainerCreate, i64 0, i64 0)), !dbg !3366
  br label %135, !dbg !3366

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !3368
  store i32 %90, i32* %80, align 8, !dbg !3368, !tbaa !332
  %91 = icmp slt i32 %81, 65, !dbg !3370
  br i1 %91, label %92, label %128, !dbg !3368

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !3372
  %94 = load i32, i32* %93, align 8, !dbg !3372, !tbaa !430
  %95 = icmp eq i32 %94, 0, !dbg !3372
  br i1 %95, label %110, label %96, !dbg !3372

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !3372
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !3372
  %99 = load i32, i32* %98, align 4, !dbg !3372, !tbaa !338
  %100 = icmp eq i32 %99, 0, !dbg !3372
  br i1 %100, label %110, label %101, !dbg !3372

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !3372
  %103 = load i8*, i8** %102, align 8, !dbg !3372, !tbaa !324
  %104 = icmp eq i8* %103, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscContainerCreate, i64 0, i64 0), !dbg !3372
  br i1 %104, label %110, label %105, !dbg !3375

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscContainerCreate, i64 0, i64 0)), !dbg !3376
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3375, !tbaa !324
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !3375, !tbaa !332
  br label %110, !dbg !3376

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !3375
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !3375
  %113 = sext i32 %111 to i64, !dbg !3375
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !3375
  store i8* null, i8** %114, align 8, !dbg !3375, !tbaa !324
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3375, !tbaa !324
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !3375
  %117 = load i32, i32* %116, align 8, !dbg !3375, !tbaa !332
  %118 = sext i32 %117 to i64, !dbg !3375
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !3375
  store i8* null, i8** %119, align 8, !dbg !3375, !tbaa !324
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3375, !tbaa !324
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !3375
  %122 = load i32, i32* %121, align 8, !dbg !3375, !tbaa !332
  %123 = sext i32 %122 to i64, !dbg !3375
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !3375
  store i32 0, i32* %124, align 4, !dbg !3375, !tbaa !338
  %125 = load i32, i32* %121, align 8, !dbg !3375, !tbaa !332
  %126 = sext i32 %125 to i64, !dbg !3375
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !3375
  store i32 0, i32* %127, align 4, !dbg !3375, !tbaa !338
  br label %128, !dbg !3375

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !3368
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !3368
  %131 = load i32, i32* %130, align 4, !dbg !3368, !tbaa !339
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !3368
  %134 = select i1 %133, i32 %132, i32 0, !dbg !3368
  store i32 %134, i32* %130, align 4, !dbg !3368, !tbaa !339
  br label %135

135:                                              ; preds = %73, %51, %75, %83, %87, %128, %46, %40
  %136 = phi i32 [ %52, %51 ], [ %47, %46 ], [ %41, %40 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %75 ], [ %74, %73 ], !dbg !3322
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !3378
  ret i32 %136, !dbg !3378
}

declare !dbg !3379 i32 @PetscSysInitializePackage() local_unnamed_addr #3

declare !dbg !3382 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscObjectSetFromOptions(%struct._p_PetscObject* %0) local_unnamed_addr #0 !dbg !3386 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !3388, metadata !DIExpression()), !dbg !3389
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3390, !tbaa !324
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !3390
  br i1 %3, label %35, label %4, !dbg !3394

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !3395
  %6 = load i32, i32* %5, align 8, !dbg !3395, !tbaa !332
  %7 = icmp slt i32 %6, 64, !dbg !3395
  br i1 %7, label %8, label %25, !dbg !3398

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !3399
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !3399
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectSetFromOptions, i64 0, i64 0), i8** %10, align 8, !dbg !3399, !tbaa !324
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3399, !tbaa !324
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3399
  %13 = load i32, i32* %12, align 8, !dbg !3399, !tbaa !332
  %14 = sext i32 %13 to i64, !dbg !3399
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !3399
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !3399, !tbaa !324
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3399, !tbaa !324
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3399
  %18 = load i32, i32* %17, align 8, !dbg !3399, !tbaa !332
  %19 = sext i32 %18 to i64, !dbg !3399
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !3399
  store i32 1005, i32* %20, align 4, !dbg !3399, !tbaa !338
  %21 = load i32, i32* %17, align 8, !dbg !3399, !tbaa !332
  %22 = sext i32 %21 to i64, !dbg !3399
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !3399
  store i32 1, i32* %23, align 4, !dbg !3399, !tbaa !338
  %24 = load i32, i32* %17, align 8, !dbg !3398, !tbaa !332
  br label %25, !dbg !3399

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !3398
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !3398
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3398
  %29 = add nsw i32 %26, 1, !dbg !3398
  store i32 %29, i32* %28, align 8, !dbg !3398, !tbaa !332
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !3398
  %31 = load i32, i32* %30, align 4, !dbg !3398, !tbaa !339
  %32 = icmp ne i32 %31, 0, !dbg !3398
  %33 = zext i1 %32 to i32, !dbg !3398
  %34 = add nsw i32 %31, %33, !dbg !3398
  store i32 %34, i32* %30, align 4, !dbg !3398, !tbaa !339
  br label %35, !dbg !3398

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscObject* %0, null, !dbg !3401
  br i1 %36, label %37, label %39, !dbg !3404

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1006, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !3401
  br label %117, !dbg !3401

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !3405
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !3405
  %42 = icmp eq i32 %41, 0, !dbg !3405
  br i1 %42, label %43, label %45, !dbg !3404

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1006, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !3405
  br label %117, !dbg !3405

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !3407
  %47 = load i32, i32* %46, align 8, !dbg !3407, !tbaa !342
  %48 = icmp eq i32 %47, -1, !dbg !3407
  br i1 %48, label %49, label %51, !dbg !3404

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1006, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !3407
  br label %117, !dbg !3407

51:                                               ; preds = %45
  %52 = icmp slt i32 %47, 1211211, !dbg !3409
  %53 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !3409
  %54 = icmp sgt i32 %47, %53, !dbg !3409
  %55 = select i1 %52, i1 true, i1 %54, !dbg !3409
  br i1 %55, label %56, label %58, !dbg !3409

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1006, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !3409
  br label %117, !dbg !3409

58:                                               ; preds = %51
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3411, !tbaa !324
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !3411
  br i1 %60, label %117, label %61, !dbg !3415

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !3416
  %63 = load i32, i32* %62, align 8, !dbg !3416, !tbaa !332
  %64 = icmp slt i32 %63, 1, !dbg !3416
  br i1 %64, label %65, label %71, !dbg !3419

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !3420
  %67 = load i32, i32* %66, align 8, !dbg !3420, !tbaa !430
  %68 = icmp eq i32 %67, 0, !dbg !3420
  br i1 %68, label %117, label %69, !dbg !3423

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectSetFromOptions, i64 0, i64 0)), !dbg !3424
  br label %117, !dbg !3424

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !3426
  store i32 %72, i32* %62, align 8, !dbg !3426, !tbaa !332
  %73 = icmp slt i32 %63, 65, !dbg !3428
  br i1 %73, label %74, label %110, !dbg !3426

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !3430
  %76 = load i32, i32* %75, align 8, !dbg !3430, !tbaa !430
  %77 = icmp eq i32 %76, 0, !dbg !3430
  br i1 %77, label %92, label %78, !dbg !3430

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !3430
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !3430
  %81 = load i32, i32* %80, align 4, !dbg !3430, !tbaa !338
  %82 = icmp eq i32 %81, 0, !dbg !3430
  br i1 %82, label %92, label %83, !dbg !3430

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !3430
  %85 = load i8*, i8** %84, align 8, !dbg !3430, !tbaa !324
  %86 = icmp eq i8* %85, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectSetFromOptions, i64 0, i64 0), !dbg !3430
  br i1 %86, label %92, label %87, !dbg !3433

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscObjectSetFromOptions, i64 0, i64 0)), !dbg !3434
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3433, !tbaa !324
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !3433, !tbaa !332
  br label %92, !dbg !3434

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !3433
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !3433
  %95 = sext i32 %93 to i64, !dbg !3433
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !3433
  store i8* null, i8** %96, align 8, !dbg !3433, !tbaa !324
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3433, !tbaa !324
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !3433
  %99 = load i32, i32* %98, align 8, !dbg !3433, !tbaa !332
  %100 = sext i32 %99 to i64, !dbg !3433
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !3433
  store i8* null, i8** %101, align 8, !dbg !3433, !tbaa !324
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3433, !tbaa !324
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !3433
  %104 = load i32, i32* %103, align 8, !dbg !3433, !tbaa !332
  %105 = sext i32 %104 to i64, !dbg !3433
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !3433
  store i32 0, i32* %106, align 4, !dbg !3433, !tbaa !338
  %107 = load i32, i32* %103, align 8, !dbg !3433, !tbaa !332
  %108 = sext i32 %107 to i64, !dbg !3433
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !3433
  store i32 0, i32* %109, align 4, !dbg !3433, !tbaa !338
  br label %110, !dbg !3433

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !3426
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !3426
  %113 = load i32, i32* %112, align 4, !dbg !3426, !tbaa !339
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !3426
  %116 = select i1 %115, i32 %114, i32 0, !dbg !3426
  store i32 %116, i32* %112, align 4, !dbg !3426, !tbaa !339
  br label %117

117:                                              ; preds = %110, %69, %65, %58, %37, %43, %49, %56
  %118 = phi i32 [ %50, %49 ], [ %57, %56 ], [ %44, %43 ], [ %38, %37 ], [ 0, %58 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !3389
  ret i32 %118, !dbg !3436
}

; Function Attrs: nounwind uwtable
define i32 @PetscObjectSetUp(%struct._p_PetscObject* %0) local_unnamed_addr #0 !dbg !3437 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !3439, metadata !DIExpression()), !dbg !3440
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3441, !tbaa !324
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !3441
  br i1 %3, label %35, label %4, !dbg !3445

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !3446
  %6 = load i32, i32* %5, align 8, !dbg !3446, !tbaa !332
  %7 = icmp slt i32 %6, 64, !dbg !3446
  br i1 %7, label %8, label %25, !dbg !3449

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !3450
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !3450
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectSetUp, i64 0, i64 0), i8** %10, align 8, !dbg !3450, !tbaa !324
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3450, !tbaa !324
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3450
  %13 = load i32, i32* %12, align 8, !dbg !3450, !tbaa !332
  %14 = sext i32 %13 to i64, !dbg !3450
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !3450
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !3450, !tbaa !324
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3450, !tbaa !324
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3450
  %18 = load i32, i32* %17, align 8, !dbg !3450, !tbaa !332
  %19 = sext i32 %18 to i64, !dbg !3450
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !3450
  store i32 1027, i32* %20, align 4, !dbg !3450, !tbaa !338
  %21 = load i32, i32* %17, align 8, !dbg !3450, !tbaa !332
  %22 = sext i32 %21 to i64, !dbg !3450
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !3450
  store i32 1, i32* %23, align 4, !dbg !3450, !tbaa !338
  %24 = load i32, i32* %17, align 8, !dbg !3449, !tbaa !332
  br label %25, !dbg !3450

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !3449
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !3449
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3449
  %29 = add nsw i32 %26, 1, !dbg !3449
  store i32 %29, i32* %28, align 8, !dbg !3449, !tbaa !332
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !3449
  %31 = load i32, i32* %30, align 4, !dbg !3449, !tbaa !339
  %32 = icmp ne i32 %31, 0, !dbg !3449
  %33 = zext i1 %32 to i32, !dbg !3449
  %34 = add nsw i32 %31, %33, !dbg !3449
  store i32 %34, i32* %30, align 4, !dbg !3449, !tbaa !339
  br label %35, !dbg !3449

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscObject* %0, null, !dbg !3452
  br i1 %36, label %37, label %39, !dbg !3455

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1028, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectSetUp, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !3452
  br label %117, !dbg !3452

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscObject* %0 to i8*, !dbg !3456
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !3456
  %42 = icmp eq i32 %41, 0, !dbg !3456
  br i1 %42, label %43, label %45, !dbg !3455

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1028, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectSetUp, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !3456
  br label %117, !dbg !3456

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %0, i64 0, i32 0, !dbg !3458
  %47 = load i32, i32* %46, align 8, !dbg !3458, !tbaa !342
  %48 = icmp eq i32 %47, -1, !dbg !3458
  br i1 %48, label %49, label %51, !dbg !3455

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1028, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectSetUp, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !3458
  br label %117, !dbg !3458

51:                                               ; preds = %45
  %52 = icmp slt i32 %47, 1211211, !dbg !3460
  %53 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !3460
  %54 = icmp sgt i32 %47, %53, !dbg !3460
  %55 = select i1 %52, i1 true, i1 %54, !dbg !3460
  br i1 %55, label %56, label %58, !dbg !3460

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1028, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectSetUp, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !3460
  br label %117, !dbg !3460

58:                                               ; preds = %51
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3462, !tbaa !324
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !3462
  br i1 %60, label %117, label %61, !dbg !3466

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !3467
  %63 = load i32, i32* %62, align 8, !dbg !3467, !tbaa !332
  %64 = icmp slt i32 %63, 1, !dbg !3467
  br i1 %64, label %65, label %71, !dbg !3470

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !3471
  %67 = load i32, i32* %66, align 8, !dbg !3471, !tbaa !430
  %68 = icmp eq i32 %67, 0, !dbg !3471
  br i1 %68, label %117, label %69, !dbg !3474

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectSetUp, i64 0, i64 0)), !dbg !3475
  br label %117, !dbg !3475

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !3477
  store i32 %72, i32* %62, align 8, !dbg !3477, !tbaa !332
  %73 = icmp slt i32 %63, 65, !dbg !3479
  br i1 %73, label %74, label %110, !dbg !3477

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !3481
  %76 = load i32, i32* %75, align 8, !dbg !3481, !tbaa !430
  %77 = icmp eq i32 %76, 0, !dbg !3481
  br i1 %77, label %92, label %78, !dbg !3481

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !3481
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !3481
  %81 = load i32, i32* %80, align 4, !dbg !3481, !tbaa !338
  %82 = icmp eq i32 %81, 0, !dbg !3481
  br i1 %82, label %92, label %83, !dbg !3481

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !3481
  %85 = load i8*, i8** %84, align 8, !dbg !3481, !tbaa !324
  %86 = icmp eq i8* %85, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectSetUp, i64 0, i64 0), !dbg !3481
  br i1 %86, label %92, label %87, !dbg !3484

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscObjectSetUp, i64 0, i64 0)), !dbg !3485
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3484, !tbaa !324
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !3484, !tbaa !332
  br label %92, !dbg !3485

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !3484
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !3484
  %95 = sext i32 %93 to i64, !dbg !3484
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !3484
  store i8* null, i8** %96, align 8, !dbg !3484, !tbaa !324
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3484, !tbaa !324
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !3484
  %99 = load i32, i32* %98, align 8, !dbg !3484, !tbaa !332
  %100 = sext i32 %99 to i64, !dbg !3484
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !3484
  store i8* null, i8** %101, align 8, !dbg !3484, !tbaa !324
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3484, !tbaa !324
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !3484
  %104 = load i32, i32* %103, align 8, !dbg !3484, !tbaa !332
  %105 = sext i32 %104 to i64, !dbg !3484
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !3484
  store i32 0, i32* %106, align 4, !dbg !3484, !tbaa !338
  %107 = load i32, i32* %103, align 8, !dbg !3484, !tbaa !332
  %108 = sext i32 %107 to i64, !dbg !3484
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !3484
  store i32 0, i32* %109, align 4, !dbg !3484, !tbaa !338
  br label %110, !dbg !3484

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !3477
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !3477
  %113 = load i32, i32* %112, align 4, !dbg !3477, !tbaa !339
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !3477
  %116 = select i1 %115, i32 %114, i32 0, !dbg !3477
  store i32 %116, i32* %112, align 4, !dbg !3477, !tbaa !339
  br label %117

117:                                              ; preds = %110, %69, %65, %58, %37, %43, %49, %56
  %118 = phi i32 [ %50, %49 ], [ %57, %56 ], [ %44, %43 ], [ %38, %37 ], [ 0, %58 ], [ 0, %65 ], [ 0, %69 ], [ 0, %110 ], !dbg !3440
  ret i32 %118, !dbg !3487
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!312, !313, !314, !315, !316}
!llvm.ident = !{!317}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscObjects", scope: !2, file: !277, line: 15, type: !101, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !58, globals: !274, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/inherit.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !32, !52}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 663, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
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
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 55, baseType: !7, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57}
!55 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_CLASS", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_SUBTYPE", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_MAXTYPE", value: 2, isUnsigned: true)
!58 = !{!59, !61, !65, !66, !68, !71, !267, !268, !77, !269, !271, !272, !273}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !62, line: 330, baseType: !63)
!62 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !62, line: 330, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !69, line: 46, baseType: !70)
!69 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !53, line: 73, size: 4480, elements: !74)
!74 = !{!75, !78, !124, !125, !127, !130, !131, !132, !133, !141, !142, !144, !148, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !164, !165, !166, !168, !169, !171, !173, !174, !175, !176, !177, !180, !182, !183, !184, !185, !186, !189, !191, !192, !193, !203, !205, !206, !210, !211, !257, !262, !264, !265, !266}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !73, file: !53, line: 74, baseType: !76, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !77)
!77 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !73, file: !53, line: 75, baseType: !79, size: 448, offset: 64)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !80, size: 448, elements: !122)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !53, line: 53, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 45, size: 448, elements: !82)
!82 = !{!83, !89, !97, !102, !106, !110, !117}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !81, file: !53, line: 46, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !71, !88}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !77)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !81, file: !53, line: 47, baseType: !90, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DISubroutineType(types: !92)
!92 = !{!87, !71, !93}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !94, line: 16, baseType: !95)
!94 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !94, line: 16, flags: DIFlagFwdDecl)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !81, file: !53, line: 48, baseType: !98, size: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!87, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !81, file: !53, line: 49, baseType: !103, size: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!87, !71, !66, !71}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !81, file: !53, line: 50, baseType: !107, size: 64, offset: 256)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!87, !71, !66, !101}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !81, file: !53, line: 51, baseType: !111, size: 64, offset: 320)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!87, !71, !66, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{null}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !81, file: !53, line: 52, baseType: !118, size: 64, offset: 384)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!87, !71, !66, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!122 = !{!123}
!123 = !DISubrange(count: 1)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !73, file: !53, line: 76, baseType: !61, size: 64, offset: 512)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !73, file: !53, line: 77, baseType: !126, size: 32, offset: 576)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !77)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !73, file: !53, line: 78, baseType: !128, size: 64, offset: 640)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !129)
!129 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !73, file: !53, line: 78, baseType: !128, size: 64, offset: 704)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !73, file: !53, line: 78, baseType: !128, size: 64, offset: 768)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !73, file: !53, line: 78, baseType: !128, size: 64, offset: 832)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !73, file: !53, line: 79, baseType: !134, size: 64, offset: 896)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !137, line: 27, baseType: !138)
!137 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !139, line: 43, baseType: !140)
!139 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!140 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !73, file: !53, line: 80, baseType: !126, size: 32, offset: 960)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !73, file: !53, line: 81, baseType: !143, size: 32, offset: 992)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !77)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !73, file: !53, line: 82, baseType: !145, size: 64, offset: 1024)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !73, file: !53, line: 83, baseType: !149, size: 64, offset: 1088)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !73, file: !53, line: 84, baseType: !59, size: 64, offset: 1152)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !73, file: !53, line: 85, baseType: !59, size: 64, offset: 1216)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !73, file: !53, line: 86, baseType: !59, size: 64, offset: 1280)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !73, file: !53, line: 87, baseType: !59, size: 64, offset: 1344)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !73, file: !53, line: 88, baseType: !71, size: 64, offset: 1408)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !73, file: !53, line: 89, baseType: !134, size: 64, offset: 1472)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !73, file: !53, line: 90, baseType: !59, size: 64, offset: 1536)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !73, file: !53, line: 91, baseType: !59, size: 64, offset: 1600)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !73, file: !53, line: 92, baseType: !126, size: 32, offset: 1664)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !73, file: !53, line: 93, baseType: !65, size: 64, offset: 1728)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !73, file: !53, line: 94, baseType: !163, size: 64, offset: 1792)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !135)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !73, file: !53, line: 95, baseType: !126, size: 32, offset: 1856)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !73, file: !53, line: 95, baseType: !126, size: 32, offset: 1888)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !73, file: !53, line: 96, baseType: !167, size: 64, offset: 1920)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !73, file: !53, line: 96, baseType: !167, size: 64, offset: 1984)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !73, file: !53, line: 97, baseType: !170, size: 64, offset: 2048)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !73, file: !53, line: 97, baseType: !172, size: 64, offset: 2112)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !73, file: !53, line: 98, baseType: !126, size: 32, offset: 2176)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !73, file: !53, line: 98, baseType: !126, size: 32, offset: 2208)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !73, file: !53, line: 99, baseType: !167, size: 64, offset: 2240)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !73, file: !53, line: 99, baseType: !167, size: 64, offset: 2304)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !73, file: !53, line: 100, baseType: !178, size: 64, offset: 2368)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !129)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !73, file: !53, line: 100, baseType: !181, size: 64, offset: 2432)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !73, file: !53, line: 101, baseType: !126, size: 32, offset: 2496)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !73, file: !53, line: 101, baseType: !126, size: 32, offset: 2528)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !73, file: !53, line: 102, baseType: !167, size: 64, offset: 2560)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !73, file: !53, line: 102, baseType: !167, size: 64, offset: 2624)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !73, file: !53, line: 103, baseType: !187, size: 64, offset: 2688)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !179)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !73, file: !53, line: 103, baseType: !190, size: 64, offset: 2752)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !73, file: !53, line: 104, baseType: !121, size: 64, offset: 2816)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !73, file: !53, line: 105, baseType: !126, size: 32, offset: 2880)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !73, file: !53, line: 106, baseType: !194, size: 128, offset: 2944)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 128, elements: !201)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !53, line: 64, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 61, size: 128, elements: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !197, file: !53, line: 62, baseType: !114, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !197, file: !53, line: 63, baseType: !65, size: 64, offset: 64)
!201 = !{!202}
!202 = !DISubrange(count: 2)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !73, file: !53, line: 107, baseType: !204, size: 64, offset: 3072)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 64, elements: !201)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !73, file: !53, line: 108, baseType: !65, size: 64, offset: 3136)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !73, file: !53, line: 109, baseType: !207, size: 64, offset: 3200)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!87, !65}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !73, file: !53, line: 111, baseType: !126, size: 32, offset: 3264)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !73, file: !53, line: 112, baseType: !212, size: 320, offset: 3328)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !213, size: 320, elements: !255)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!87, !216, !71, !65}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !219)
!219 = !{!220, !221, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !218, file: !12, line: 100, baseType: !126, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !218, file: !12, line: 101, baseType: !222, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !225)
!225 = !{!226, !227, !228, !229, !230, !233, !234, !235, !236, !238, !240, !241, !242}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !224, file: !12, line: 84, baseType: !59, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !224, file: !12, line: 85, baseType: !59, size: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !12, line: 86, baseType: !65, size: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !224, file: !12, line: 87, baseType: !145, size: 64, offset: 192)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !224, file: !12, line: 88, baseType: !231, size: 64, offset: 256)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !224, file: !12, line: 89, baseType: !60, size: 8, offset: 320)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !224, file: !12, line: 90, baseType: !59, size: 64, offset: 384)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !224, file: !12, line: 91, baseType: !68, size: 64, offset: 448)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !224, file: !12, line: 92, baseType: !237, size: 32, offset: 512)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !224, file: !12, line: 93, baseType: !239, size: 32, offset: 544)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !224, file: !12, line: 94, baseType: !222, size: 64, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !224, file: !12, line: 95, baseType: !59, size: 64, offset: 640)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !224, file: !12, line: 96, baseType: !65, size: 64, offset: 704)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !218, file: !12, line: 102, baseType: !59, size: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !218, file: !12, line: 102, baseType: !59, size: 64, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !218, file: !12, line: 103, baseType: !59, size: 64, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !218, file: !12, line: 104, baseType: !61, size: 64, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !218, file: !12, line: 105, baseType: !237, size: 32, offset: 384)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !218, file: !12, line: 105, baseType: !237, size: 32, offset: 416)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !218, file: !12, line: 105, baseType: !237, size: 32, offset: 448)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !218, file: !12, line: 106, baseType: !71, size: 64, offset: 512)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !218, file: !12, line: 107, baseType: !252, size: 64, offset: 576)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!255 = !{!256}
!256 = !DISubrange(count: 5)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !73, file: !53, line: 113, baseType: !258, size: 320, offset: 3648)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 320, elements: !255)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!87, !71, !65}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !73, file: !53, line: 114, baseType: !263, size: 320, offset: 3968)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 320, elements: !255)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !73, file: !53, line: 115, baseType: !237, size: 32, offset: 4288)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !73, file: !53, line: 120, baseType: !252, size: 64, offset: 4352)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !73, file: !53, line: 121, baseType: !237, size: 32, offset: 4416)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallbackId", file: !53, line: 56, baseType: !77)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !270, line: 1451, baseType: !114)
!270 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !53, line: 130, baseType: !98)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !53, line: 131, baseType: !90)
!274 = !{!0, !275, !278, !280, !282, !310}
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(name: "PetscObjectsCounts", scope: !2, file: !277, line: 16, type: !126, isLocal: false, isDefinition: true)
!277 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/inherit.c", directory: "/home/users/ndemeye/xSDK")
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(name: "PetscObjectsMaxCounts", scope: !2, file: !277, line: 16, type: !126, isLocal: false, isDefinition: true)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(name: "PetscObjectsLog", scope: !2, file: !277, line: 17, type: !237, isLocal: false, isDefinition: true)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(name: "idcnt", scope: !284, file: !277, line: 33, type: !126, isLocal: true, isDefinition: true)
!284 = distinct !DISubprogram(name: "PetscHeaderCreate_Private", scope: !277, file: !277, line: 30, type: !285, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !287)
!285 = !DISubroutineType(types: !286)
!286 = !{!87, !71, !76, !66, !66, !66, !61, !272, !273}
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !302, !306, !308}
!288 = !DILocalVariable(name: "h", arg: 1, scope: !284, file: !277, line: 30, type: !71)
!289 = !DILocalVariable(name: "classid", arg: 2, scope: !284, file: !277, line: 30, type: !76)
!290 = !DILocalVariable(name: "class_name", arg: 3, scope: !284, file: !277, line: 30, type: !66)
!291 = !DILocalVariable(name: "descr", arg: 4, scope: !284, file: !277, line: 30, type: !66)
!292 = !DILocalVariable(name: "mansec", arg: 5, scope: !284, file: !277, line: 30, type: !66)
!293 = !DILocalVariable(name: "comm", arg: 6, scope: !284, file: !277, line: 31, type: !61)
!294 = !DILocalVariable(name: "destroy", arg: 7, scope: !284, file: !277, line: 31, type: !272)
!295 = !DILocalVariable(name: "view", arg: 8, scope: !284, file: !277, line: 31, type: !273)
!296 = !DILocalVariable(name: "ierr", scope: !284, file: !277, line: 34, type: !87)
!297 = !DILocalVariable(name: "newPetscObjects", scope: !284, file: !277, line: 36, type: !101)
!298 = !DILocalVariable(name: "newPetscObjectsMaxCounts", scope: !284, file: !277, line: 37, type: !126)
!299 = !DILocalVariable(name: "i", scope: !284, file: !277, line: 37, type: !126)
!300 = !DILocalVariable(name: "ierr__", scope: !301, file: !277, line: 63, type: !87)
!301 = distinct !DILexicalBlock(scope: !284, file: !277, line: 63, column: 52)
!302 = !DILocalVariable(name: "ierr__", scope: !303, file: !277, line: 78, type: !87)
!303 = distinct !DILexicalBlock(scope: !304, file: !277, line: 78, column: 68)
!304 = distinct !DILexicalBlock(scope: !305, file: !277, line: 67, column: 24)
!305 = distinct !DILexicalBlock(scope: !284, file: !277, line: 67, column: 7)
!306 = !DILocalVariable(name: "ierr__", scope: !307, file: !277, line: 79, type: !87)
!307 = distinct !DILexicalBlock(scope: !304, file: !277, line: 79, column: 78)
!308 = !DILocalVariable(name: "ierr__", scope: !309, file: !277, line: 80, type: !87)
!309 = distinct !DILexicalBlock(scope: !304, file: !277, line: 80, column: 36)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(name: "PETSC_CONTAINER_CLASSID", scope: !2, file: !277, line: 953, type: !76, isLocal: false, isDefinition: true)
!312 = !{i32 7, !"Dwarf Version", i32 4}
!313 = !{i32 2, !"Debug Info Version", i32 3}
!314 = !{i32 1, !"wchar_size", i32 4}
!315 = !{i32 7, !"PIC Level", i32 2}
!316 = !{i32 7, !"uwtable", i32 1}
!317 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!318 = !DILocation(line: 0, scope: !284)
!319 = !DILocation(line: 36, column: 3, scope: !284)
!320 = !DILocation(line: 40, column: 3, scope: !321)
!321 = distinct !DILexicalBlock(scope: !322, file: !277, line: 40, column: 3)
!322 = distinct !DILexicalBlock(scope: !323, file: !277, line: 40, column: 3)
!323 = distinct !DILexicalBlock(scope: !284, file: !277, line: 40, column: 3)
!324 = !{!325, !325, i64 0}
!325 = !{!"any pointer", !326, i64 0}
!326 = !{!"omnipotent char", !327, i64 0}
!327 = !{!"Simple C/C++ TBAA"}
!328 = !DILocation(line: 40, column: 3, scope: !322)
!329 = !DILocation(line: 40, column: 3, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !277, line: 40, column: 3)
!331 = distinct !DILexicalBlock(scope: !321, file: !277, line: 40, column: 3)
!332 = !{!333, !334, i64 1536}
!333 = !{!"", !326, i64 0, !326, i64 512, !326, i64 1024, !326, i64 1280, !334, i64 1536, !334, i64 1540, !326, i64 1544}
!334 = !{!"int", !326, i64 0}
!335 = !DILocation(line: 40, column: 3, scope: !331)
!336 = !DILocation(line: 40, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !330, file: !277, line: 40, column: 3)
!338 = !{!334, !334, i64 0}
!339 = !{!333, !334, i64 1540}
!340 = !DILocation(line: 41, column: 6, scope: !284)
!341 = !DILocation(line: 41, column: 28, scope: !284)
!342 = !{!343, !334, i64 0}
!343 = !{!"_p_PetscObject", !334, i64 0, !326, i64 8, !325, i64 64, !334, i64 72, !344, i64 80, !344, i64 88, !344, i64 96, !344, i64 104, !345, i64 112, !334, i64 120, !334, i64 124, !325, i64 128, !325, i64 136, !325, i64 144, !325, i64 152, !325, i64 160, !325, i64 168, !325, i64 176, !345, i64 184, !325, i64 192, !325, i64 200, !334, i64 208, !325, i64 216, !345, i64 224, !334, i64 232, !334, i64 236, !325, i64 240, !325, i64 248, !325, i64 256, !325, i64 264, !334, i64 272, !334, i64 276, !325, i64 280, !325, i64 288, !325, i64 296, !325, i64 304, !334, i64 312, !334, i64 316, !325, i64 320, !325, i64 328, !325, i64 336, !325, i64 344, !325, i64 352, !334, i64 360, !326, i64 368, !326, i64 384, !325, i64 392, !325, i64 400, !334, i64 408, !326, i64 416, !326, i64 456, !326, i64 496, !326, i64 536, !325, i64 544, !326, i64 552}
!344 = !{!"double", !326, i64 0}
!345 = !{!"long", !326, i64 0}
!346 = !DILocation(line: 42, column: 6, scope: !284)
!347 = !DILocation(line: 42, column: 28, scope: !284)
!348 = !{!343, !334, i64 72}
!349 = !DILocation(line: 43, column: 6, scope: !284)
!350 = !DILocation(line: 43, column: 28, scope: !284)
!351 = !{!343, !325, i64 144}
!352 = !DILocation(line: 44, column: 6, scope: !284)
!353 = !DILocation(line: 44, column: 28, scope: !284)
!354 = !{!343, !325, i64 152}
!355 = !DILocation(line: 45, column: 6, scope: !284)
!356 = !DILocation(line: 45, column: 28, scope: !284)
!357 = !{!343, !325, i64 160}
!358 = !DILocation(line: 46, column: 6, scope: !284)
!359 = !DILocation(line: 46, column: 28, scope: !284)
!360 = !{!343, !325, i64 200}
!361 = !DILocation(line: 47, column: 6, scope: !284)
!362 = !DILocation(line: 47, column: 28, scope: !284)
!363 = !{!343, !334, i64 120}
!364 = !DILocation(line: 51, column: 35, scope: !284)
!365 = !DILocation(line: 51, column: 30, scope: !284)
!366 = !DILocation(line: 51, column: 6, scope: !284)
!367 = !DILocation(line: 51, column: 28, scope: !284)
!368 = !{!343, !345, i64 112}
!369 = !DILocation(line: 52, column: 6, scope: !284)
!370 = !DILocation(line: 52, column: 28, scope: !284)
!371 = !{!343, !345, i64 184}
!372 = !DILocation(line: 53, column: 6, scope: !284)
!373 = !DILocation(line: 55, column: 12, scope: !284)
!374 = !DILocation(line: 55, column: 28, scope: !284)
!375 = !DILocation(line: 53, column: 28, scope: !284)
!376 = !{!377, !325, i64 16}
!377 = !{!"", !325, i64 0, !325, i64 8, !325, i64 16, !325, i64 24, !325, i64 32, !325, i64 40, !325, i64 48}
!378 = !DILocation(line: 56, column: 12, scope: !284)
!379 = !DILocation(line: 56, column: 28, scope: !284)
!380 = !{!377, !325, i64 8}
!381 = !DILocation(line: 57, column: 12, scope: !284)
!382 = !DILocation(line: 57, column: 28, scope: !284)
!383 = !{!377, !325, i64 0}
!384 = !DILocation(line: 58, column: 12, scope: !284)
!385 = !DILocation(line: 58, column: 28, scope: !284)
!386 = !{!377, !325, i64 24}
!387 = !DILocation(line: 59, column: 12, scope: !284)
!388 = !DILocation(line: 59, column: 28, scope: !284)
!389 = !{!377, !325, i64 32}
!390 = !DILocation(line: 60, column: 12, scope: !284)
!391 = !DILocation(line: 60, column: 28, scope: !284)
!392 = !{!377, !325, i64 40}
!393 = !DILocation(line: 61, column: 12, scope: !284)
!394 = !DILocation(line: 61, column: 28, scope: !284)
!395 = !{!377, !325, i64 48}
!396 = !DILocation(line: 63, column: 38, scope: !284)
!397 = !DILocation(line: 63, column: 47, scope: !284)
!398 = !DILocation(line: 63, column: 10, scope: !284)
!399 = !DILocation(line: 0, scope: !301)
!400 = !DILocation(line: 63, column: 52, scope: !401)
!401 = distinct !DILexicalBlock(scope: !301, file: !277, line: 63, column: 52)
!402 = !DILocation(line: 63, column: 52, scope: !301)
!403 = !{!"branch_weights", i32 2000, i32 1}
!404 = !DILocation(line: 67, column: 7, scope: !305)
!405 = !{!326, !326, i64 0}
!406 = !DILocation(line: 67, column: 7, scope: !284)
!407 = !DILocation(line: 68, column: 23, scope: !304)
!408 = !DILocation(line: 69, column: 16, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !277, line: 69, column: 5)
!410 = distinct !DILexicalBlock(scope: !304, file: !277, line: 69, column: 5)
!411 = !DILocation(line: 69, column: 5, scope: !410)
!412 = !DILocation(line: 70, column: 12, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !277, line: 70, column: 11)
!414 = distinct !DILexicalBlock(scope: !409, file: !277, line: 69, column: 45)
!415 = !DILocation(line: 70, column: 11, scope: !414)
!416 = !DILocation(line: 71, column: 25, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !277, line: 70, column: 29)
!418 = !DILocation(line: 72, column: 9, scope: !419)
!419 = distinct !DILexicalBlock(scope: !420, file: !277, line: 72, column: 9)
!420 = distinct !DILexicalBlock(scope: !421, file: !277, line: 72, column: 9)
!421 = distinct !DILexicalBlock(scope: !417, file: !277, line: 72, column: 9)
!422 = !DILocation(line: 72, column: 9, scope: !420)
!423 = !DILocation(line: 72, column: 9, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !277, line: 72, column: 9)
!425 = distinct !DILexicalBlock(scope: !419, file: !277, line: 72, column: 9)
!426 = !DILocation(line: 72, column: 9, scope: !425)
!427 = !DILocation(line: 72, column: 9, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !277, line: 72, column: 9)
!429 = distinct !DILexicalBlock(scope: !424, file: !277, line: 72, column: 9)
!430 = !{!333, !326, i64 1544}
!431 = !DILocation(line: 72, column: 9, scope: !429)
!432 = !DILocation(line: 72, column: 9, scope: !433)
!433 = distinct !DILexicalBlock(scope: !428, file: !277, line: 72, column: 9)
!434 = !DILocation(line: 72, column: 9, scope: !435)
!435 = distinct !DILexicalBlock(scope: !424, file: !277, line: 72, column: 9)
!436 = !DILocation(line: 72, column: 9, scope: !437)
!437 = distinct !DILexicalBlock(scope: !435, file: !277, line: 72, column: 9)
!438 = !DILocation(line: 72, column: 9, scope: !439)
!439 = distinct !DILexicalBlock(scope: !440, file: !277, line: 72, column: 9)
!440 = distinct !DILexicalBlock(scope: !437, file: !277, line: 72, column: 9)
!441 = !DILocation(line: 72, column: 9, scope: !440)
!442 = !DILocation(line: 72, column: 9, scope: !443)
!443 = distinct !DILexicalBlock(scope: !439, file: !277, line: 72, column: 9)
!444 = !DILocation(line: 69, column: 41, scope: !409)
!445 = distinct !{!445, !411, !446, !447}
!446 = !DILocation(line: 74, column: 5, scope: !410)
!447 = !{!"llvm.loop.mustprogress"}
!448 = !DILocation(line: 76, column: 10, scope: !449)
!449 = distinct !DILexicalBlock(scope: !304, file: !277, line: 76, column: 9)
!450 = !DILocation(line: 76, column: 9, scope: !304)
!451 = !DILocation(line: 78, column: 12, scope: !304)
!452 = !DILocation(line: 0, scope: !303)
!453 = !DILocation(line: 78, column: 68, scope: !454)
!454 = distinct !DILexicalBlock(scope: !303, file: !277, line: 78, column: 68)
!455 = !DILocation(line: 78, column: 68, scope: !303)
!456 = !DILocation(line: 79, column: 12, scope: !304)
!457 = !DILocation(line: 0, scope: !307)
!458 = !DILocation(line: 79, column: 78, scope: !307)
!459 = !DILocation(line: 79, column: 78, scope: !460)
!460 = distinct !DILexicalBlock(scope: !307, file: !277, line: 79, column: 78)
!461 = !DILocation(line: 80, column: 12, scope: !304)
!462 = !DILocation(line: 0, scope: !309)
!463 = !DILocation(line: 80, column: 36, scope: !464)
!464 = distinct !DILexicalBlock(scope: !309, file: !277, line: 80, column: 36)
!465 = !DILocation(line: 82, column: 43, scope: !304)
!466 = !DILocation(line: 82, column: 41, scope: !304)
!467 = !DILocation(line: 83, column: 18, scope: !304)
!468 = !DILocation(line: 83, column: 5, scope: !304)
!469 = !DILocation(line: 83, column: 41, scope: !304)
!470 = !DILocation(line: 84, column: 41, scope: !304)
!471 = !DILocation(line: 85, column: 3, scope: !304)
!472 = !DILocation(line: 87, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !277, line: 87, column: 3)
!474 = distinct !DILexicalBlock(scope: !475, file: !277, line: 87, column: 3)
!475 = distinct !DILexicalBlock(scope: !284, file: !277, line: 87, column: 3)
!476 = !DILocation(line: 87, column: 3, scope: !474)
!477 = !DILocation(line: 87, column: 3, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !277, line: 87, column: 3)
!479 = distinct !DILexicalBlock(scope: !473, file: !277, line: 87, column: 3)
!480 = !DILocation(line: 87, column: 3, scope: !479)
!481 = !DILocation(line: 87, column: 3, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !277, line: 87, column: 3)
!483 = distinct !DILexicalBlock(scope: !478, file: !277, line: 87, column: 3)
!484 = !DILocation(line: 87, column: 3, scope: !483)
!485 = !DILocation(line: 87, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !482, file: !277, line: 87, column: 3)
!487 = !DILocation(line: 87, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !478, file: !277, line: 87, column: 3)
!489 = !DILocation(line: 87, column: 3, scope: !490)
!490 = distinct !DILexicalBlock(scope: !488, file: !277, line: 87, column: 3)
!491 = !DILocation(line: 87, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !277, line: 87, column: 3)
!493 = distinct !DILexicalBlock(scope: !490, file: !277, line: 87, column: 3)
!494 = !DILocation(line: 87, column: 3, scope: !493)
!495 = !DILocation(line: 87, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !492, file: !277, line: 87, column: 3)
!497 = !DILocation(line: 88, column: 1, scope: !284)
!498 = distinct !DISubprogram(name: "PetscObjectGetComm_Petsc", scope: !277, file: !277, line: 622, type: !85, scopeLine: 623, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !499)
!499 = !{!500, !501}
!500 = !DILocalVariable(name: "obj", arg: 1, scope: !498, file: !277, line: 622, type: !71)
!501 = !DILocalVariable(name: "comm", arg: 2, scope: !498, file: !277, line: 622, type: !88)
!502 = !DILocation(line: 0, scope: !498)
!503 = !DILocation(line: 624, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !277, line: 624, column: 3)
!505 = distinct !DILexicalBlock(scope: !506, file: !277, line: 624, column: 3)
!506 = distinct !DILexicalBlock(scope: !498, file: !277, line: 624, column: 3)
!507 = !DILocation(line: 624, column: 3, scope: !505)
!508 = !DILocation(line: 624, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !277, line: 624, column: 3)
!510 = distinct !DILexicalBlock(scope: !504, file: !277, line: 624, column: 3)
!511 = !DILocation(line: 624, column: 3, scope: !510)
!512 = !DILocation(line: 624, column: 3, scope: !513)
!513 = distinct !DILexicalBlock(scope: !509, file: !277, line: 624, column: 3)
!514 = !DILocation(line: 625, column: 3, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !277, line: 625, column: 3)
!516 = distinct !DILexicalBlock(scope: !498, file: !277, line: 625, column: 3)
!517 = !DILocation(line: 625, column: 3, scope: !516)
!518 = !DILocation(line: 625, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !516, file: !277, line: 625, column: 3)
!520 = !DILocation(line: 625, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !516, file: !277, line: 625, column: 3)
!522 = !DILocation(line: 625, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !521, file: !277, line: 625, column: 3)
!524 = !DILocation(line: 626, column: 16, scope: !498)
!525 = !{!343, !325, i64 64}
!526 = !DILocation(line: 626, column: 9, scope: !498)
!527 = !DILocation(line: 627, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !277, line: 627, column: 3)
!529 = distinct !DILexicalBlock(scope: !530, file: !277, line: 627, column: 3)
!530 = distinct !DILexicalBlock(scope: !498, file: !277, line: 627, column: 3)
!531 = !DILocation(line: 627, column: 3, scope: !529)
!532 = !DILocation(line: 627, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !277, line: 627, column: 3)
!534 = distinct !DILexicalBlock(scope: !528, file: !277, line: 627, column: 3)
!535 = !DILocation(line: 627, column: 3, scope: !534)
!536 = !DILocation(line: 627, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !277, line: 627, column: 3)
!538 = distinct !DILexicalBlock(scope: !533, file: !277, line: 627, column: 3)
!539 = !DILocation(line: 627, column: 3, scope: !538)
!540 = !DILocation(line: 627, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !277, line: 627, column: 3)
!542 = !DILocation(line: 627, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !533, file: !277, line: 627, column: 3)
!544 = !DILocation(line: 627, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !543, file: !277, line: 627, column: 3)
!546 = !DILocation(line: 627, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !277, line: 627, column: 3)
!548 = distinct !DILexicalBlock(scope: !545, file: !277, line: 627, column: 3)
!549 = !DILocation(line: 627, column: 3, scope: !548)
!550 = !DILocation(line: 627, column: 3, scope: !551)
!551 = distinct !DILexicalBlock(scope: !547, file: !277, line: 627, column: 3)
!552 = !DILocation(line: 628, column: 1, scope: !498)
!553 = distinct !DISubprogram(name: "PetscObjectCompose_Petsc", scope: !277, file: !277, line: 640, type: !104, scopeLine: 641, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !554)
!554 = !{!555, !556, !557, !558, !559, !560, !561, !565}
!555 = !DILocalVariable(name: "obj", arg: 1, scope: !553, file: !277, line: 640, type: !71)
!556 = !DILocalVariable(name: "name", arg: 2, scope: !553, file: !277, line: 640, type: !66)
!557 = !DILocalVariable(name: "ptr", arg: 3, scope: !553, file: !277, line: 640, type: !71)
!558 = !DILocalVariable(name: "ierr", scope: !553, file: !277, line: 642, type: !87)
!559 = !DILocalVariable(name: "tname", scope: !553, file: !277, line: 643, type: !59)
!560 = !DILocalVariable(name: "skipreference", scope: !553, file: !277, line: 644, type: !237)
!561 = !DILocalVariable(name: "ierr__", scope: !562, file: !277, line: 648, type: !87)
!562 = distinct !DILexicalBlock(scope: !563, file: !277, line: 648, column: 77)
!563 = distinct !DILexicalBlock(scope: !564, file: !277, line: 647, column: 12)
!564 = distinct !DILexicalBlock(scope: !553, file: !277, line: 647, column: 7)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !277, line: 651, type: !87)
!566 = distinct !DILexicalBlock(scope: !553, file: !277, line: 651, column: 51)
!567 = !DILocation(line: 0, scope: !553)
!568 = !DILocation(line: 643, column: 3, scope: !553)
!569 = !DILocation(line: 644, column: 3, scope: !553)
!570 = !DILocation(line: 646, column: 3, scope: !571)
!571 = distinct !DILexicalBlock(scope: !572, file: !277, line: 646, column: 3)
!572 = distinct !DILexicalBlock(scope: !573, file: !277, line: 646, column: 3)
!573 = distinct !DILexicalBlock(scope: !553, file: !277, line: 646, column: 3)
!574 = !DILocation(line: 646, column: 3, scope: !572)
!575 = !DILocation(line: 646, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !277, line: 646, column: 3)
!577 = distinct !DILexicalBlock(scope: !571, file: !277, line: 646, column: 3)
!578 = !DILocation(line: 646, column: 3, scope: !577)
!579 = !DILocation(line: 646, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !576, file: !277, line: 646, column: 3)
!581 = !DILocation(line: 647, column: 7, scope: !564)
!582 = !DILocation(line: 647, column: 7, scope: !553)
!583 = !DILocation(line: 648, column: 44, scope: !563)
!584 = !{!343, !325, i64 136}
!585 = !DILocation(line: 648, column: 12, scope: !563)
!586 = !DILocation(line: 0, scope: !562)
!587 = !DILocation(line: 648, column: 77, scope: !588)
!588 = distinct !DILexicalBlock(scope: !562, file: !277, line: 648, column: 77)
!589 = !DILocation(line: 648, column: 77, scope: !562)
!590 = !DILocation(line: 649, column: 9, scope: !591)
!591 = distinct !DILexicalBlock(scope: !563, file: !277, line: 649, column: 9)
!592 = !DILocation(line: 649, column: 15, scope: !591)
!593 = !DILocation(line: 649, column: 34, scope: !591)
!594 = !DILocation(line: 651, column: 35, scope: !553)
!595 = !DILocation(line: 651, column: 10, scope: !553)
!596 = !DILocation(line: 0, scope: !566)
!597 = !DILocation(line: 651, column: 51, scope: !598)
!598 = distinct !DILexicalBlock(scope: !566, file: !277, line: 651, column: 51)
!599 = !DILocation(line: 651, column: 51, scope: !566)
!600 = !DILocation(line: 652, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !602, file: !277, line: 652, column: 3)
!602 = distinct !DILexicalBlock(scope: !603, file: !277, line: 652, column: 3)
!603 = distinct !DILexicalBlock(scope: !553, file: !277, line: 652, column: 3)
!604 = !DILocation(line: 652, column: 3, scope: !602)
!605 = !DILocation(line: 652, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !277, line: 652, column: 3)
!607 = distinct !DILexicalBlock(scope: !601, file: !277, line: 652, column: 3)
!608 = !DILocation(line: 652, column: 3, scope: !607)
!609 = !DILocation(line: 652, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !277, line: 652, column: 3)
!611 = distinct !DILexicalBlock(scope: !606, file: !277, line: 652, column: 3)
!612 = !DILocation(line: 652, column: 3, scope: !611)
!613 = !DILocation(line: 652, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !610, file: !277, line: 652, column: 3)
!615 = !DILocation(line: 652, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !606, file: !277, line: 652, column: 3)
!617 = !DILocation(line: 652, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !616, file: !277, line: 652, column: 3)
!619 = !DILocation(line: 652, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !277, line: 652, column: 3)
!621 = distinct !DILexicalBlock(scope: !618, file: !277, line: 652, column: 3)
!622 = !DILocation(line: 652, column: 3, scope: !621)
!623 = !DILocation(line: 652, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !620, file: !277, line: 652, column: 3)
!625 = !DILocation(line: 653, column: 1, scope: !553)
!626 = distinct !DISubprogram(name: "PetscObjectQuery_Petsc", scope: !277, file: !277, line: 655, type: !108, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !627)
!627 = !{!628, !629, !630, !631, !632}
!628 = !DILocalVariable(name: "obj", arg: 1, scope: !626, file: !277, line: 655, type: !71)
!629 = !DILocalVariable(name: "name", arg: 2, scope: !626, file: !277, line: 655, type: !66)
!630 = !DILocalVariable(name: "ptr", arg: 3, scope: !626, file: !277, line: 655, type: !101)
!631 = !DILocalVariable(name: "ierr", scope: !626, file: !277, line: 657, type: !87)
!632 = !DILocalVariable(name: "ierr__", scope: !633, file: !277, line: 661, type: !87)
!633 = distinct !DILexicalBlock(scope: !626, file: !277, line: 661, column: 51)
!634 = !DILocation(line: 0, scope: !626)
!635 = !DILocation(line: 659, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !277, line: 659, column: 3)
!637 = distinct !DILexicalBlock(scope: !638, file: !277, line: 659, column: 3)
!638 = distinct !DILexicalBlock(scope: !626, file: !277, line: 659, column: 3)
!639 = !DILocation(line: 659, column: 3, scope: !637)
!640 = !DILocation(line: 659, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !277, line: 659, column: 3)
!642 = distinct !DILexicalBlock(scope: !636, file: !277, line: 659, column: 3)
!643 = !DILocation(line: 659, column: 3, scope: !642)
!644 = !DILocation(line: 659, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !641, file: !277, line: 659, column: 3)
!646 = !DILocation(line: 660, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !277, line: 660, column: 3)
!648 = distinct !DILexicalBlock(scope: !626, file: !277, line: 660, column: 3)
!649 = !DILocation(line: 660, column: 3, scope: !648)
!650 = !DILocation(line: 660, column: 3, scope: !651)
!651 = distinct !DILexicalBlock(scope: !648, file: !277, line: 660, column: 3)
!652 = !DILocation(line: 660, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !648, file: !277, line: 660, column: 3)
!654 = !DILocation(line: 660, column: 3, scope: !655)
!655 = distinct !DILexicalBlock(scope: !653, file: !277, line: 660, column: 3)
!656 = !DILocation(line: 661, column: 35, scope: !626)
!657 = !DILocation(line: 661, column: 10, scope: !626)
!658 = !DILocation(line: 0, scope: !633)
!659 = !DILocation(line: 661, column: 51, scope: !660)
!660 = distinct !DILexicalBlock(scope: !633, file: !277, line: 661, column: 51)
!661 = !DILocation(line: 661, column: 51, scope: !633)
!662 = !DILocation(line: 662, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !277, line: 662, column: 3)
!664 = distinct !DILexicalBlock(scope: !665, file: !277, line: 662, column: 3)
!665 = distinct !DILexicalBlock(scope: !626, file: !277, line: 662, column: 3)
!666 = !DILocation(line: 662, column: 3, scope: !664)
!667 = !DILocation(line: 662, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !277, line: 662, column: 3)
!669 = distinct !DILexicalBlock(scope: !663, file: !277, line: 662, column: 3)
!670 = !DILocation(line: 662, column: 3, scope: !669)
!671 = !DILocation(line: 662, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !277, line: 662, column: 3)
!673 = distinct !DILexicalBlock(scope: !668, file: !277, line: 662, column: 3)
!674 = !DILocation(line: 662, column: 3, scope: !673)
!675 = !DILocation(line: 662, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !672, file: !277, line: 662, column: 3)
!677 = !DILocation(line: 662, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !668, file: !277, line: 662, column: 3)
!679 = !DILocation(line: 662, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !678, file: !277, line: 662, column: 3)
!681 = !DILocation(line: 662, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !277, line: 662, column: 3)
!683 = distinct !DILexicalBlock(scope: !680, file: !277, line: 662, column: 3)
!684 = !DILocation(line: 662, column: 3, scope: !683)
!685 = !DILocation(line: 662, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !277, line: 662, column: 3)
!687 = !DILocation(line: 663, column: 1, scope: !626)
!688 = distinct !DISubprogram(name: "PetscObjectComposeFunction_Petsc", scope: !277, file: !277, line: 665, type: !112, scopeLine: 666, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !689)
!689 = !{!690, !691, !692, !693, !694}
!690 = !DILocalVariable(name: "obj", arg: 1, scope: !688, file: !277, line: 665, type: !71)
!691 = !DILocalVariable(name: "name", arg: 2, scope: !688, file: !277, line: 665, type: !66)
!692 = !DILocalVariable(name: "ptr", arg: 3, scope: !688, file: !277, line: 665, type: !114)
!693 = !DILocalVariable(name: "ierr", scope: !688, file: !277, line: 667, type: !87)
!694 = !DILocalVariable(name: "ierr__", scope: !695, file: !277, line: 671, type: !87)
!695 = distinct !DILexicalBlock(scope: !688, file: !277, line: 671, column: 53)
!696 = !DILocation(line: 0, scope: !688)
!697 = !DILocation(line: 669, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !277, line: 669, column: 3)
!699 = distinct !DILexicalBlock(scope: !700, file: !277, line: 669, column: 3)
!700 = distinct !DILexicalBlock(scope: !688, file: !277, line: 669, column: 3)
!701 = !DILocation(line: 669, column: 3, scope: !699)
!702 = !DILocation(line: 669, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !277, line: 669, column: 3)
!704 = distinct !DILexicalBlock(scope: !698, file: !277, line: 669, column: 3)
!705 = !DILocation(line: 669, column: 3, scope: !704)
!706 = !DILocation(line: 669, column: 3, scope: !707)
!707 = distinct !DILexicalBlock(scope: !703, file: !277, line: 669, column: 3)
!708 = !DILocation(line: 670, column: 3, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !277, line: 670, column: 3)
!710 = distinct !DILexicalBlock(scope: !688, file: !277, line: 670, column: 3)
!711 = !DILocation(line: 670, column: 3, scope: !710)
!712 = !DILocation(line: 670, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !710, file: !277, line: 670, column: 3)
!714 = !DILocation(line: 670, column: 3, scope: !715)
!715 = distinct !DILexicalBlock(scope: !710, file: !277, line: 670, column: 3)
!716 = !DILocation(line: 670, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !715, file: !277, line: 670, column: 3)
!718 = !DILocation(line: 671, column: 10, scope: !688)
!719 = !DILocation(line: 0, scope: !695)
!720 = !DILocation(line: 671, column: 53, scope: !721)
!721 = distinct !DILexicalBlock(scope: !695, file: !277, line: 671, column: 53)
!722 = !DILocation(line: 671, column: 53, scope: !695)
!723 = !DILocation(line: 672, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !277, line: 672, column: 3)
!725 = distinct !DILexicalBlock(scope: !726, file: !277, line: 672, column: 3)
!726 = distinct !DILexicalBlock(scope: !688, file: !277, line: 672, column: 3)
!727 = !DILocation(line: 672, column: 3, scope: !725)
!728 = !DILocation(line: 672, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !277, line: 672, column: 3)
!730 = distinct !DILexicalBlock(scope: !724, file: !277, line: 672, column: 3)
!731 = !DILocation(line: 672, column: 3, scope: !730)
!732 = !DILocation(line: 672, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !277, line: 672, column: 3)
!734 = distinct !DILexicalBlock(scope: !729, file: !277, line: 672, column: 3)
!735 = !DILocation(line: 672, column: 3, scope: !734)
!736 = !DILocation(line: 672, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !733, file: !277, line: 672, column: 3)
!738 = !DILocation(line: 672, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !729, file: !277, line: 672, column: 3)
!740 = !DILocation(line: 672, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !739, file: !277, line: 672, column: 3)
!742 = !DILocation(line: 672, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !277, line: 672, column: 3)
!744 = distinct !DILexicalBlock(scope: !741, file: !277, line: 672, column: 3)
!745 = !DILocation(line: 672, column: 3, scope: !744)
!746 = !DILocation(line: 672, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !743, file: !277, line: 672, column: 3)
!748 = !DILocation(line: 673, column: 1, scope: !688)
!749 = distinct !DISubprogram(name: "PetscObjectQueryFunction_Petsc", scope: !277, file: !277, line: 675, type: !119, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !750)
!750 = !{!751, !752, !753, !754, !755}
!751 = !DILocalVariable(name: "obj", arg: 1, scope: !749, file: !277, line: 675, type: !71)
!752 = !DILocalVariable(name: "name", arg: 2, scope: !749, file: !277, line: 675, type: !66)
!753 = !DILocalVariable(name: "ptr", arg: 3, scope: !749, file: !277, line: 675, type: !121)
!754 = !DILocalVariable(name: "ierr", scope: !749, file: !277, line: 677, type: !87)
!755 = !DILocalVariable(name: "ierr__", scope: !756, file: !277, line: 681, type: !87)
!756 = distinct !DILexicalBlock(scope: !749, file: !277, line: 681, column: 53)
!757 = !DILocation(line: 0, scope: !749)
!758 = !DILocation(line: 679, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !277, line: 679, column: 3)
!760 = distinct !DILexicalBlock(scope: !761, file: !277, line: 679, column: 3)
!761 = distinct !DILexicalBlock(scope: !749, file: !277, line: 679, column: 3)
!762 = !DILocation(line: 679, column: 3, scope: !760)
!763 = !DILocation(line: 679, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !277, line: 679, column: 3)
!765 = distinct !DILexicalBlock(scope: !759, file: !277, line: 679, column: 3)
!766 = !DILocation(line: 679, column: 3, scope: !765)
!767 = !DILocation(line: 679, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !764, file: !277, line: 679, column: 3)
!769 = !DILocation(line: 680, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !277, line: 680, column: 3)
!771 = distinct !DILexicalBlock(scope: !749, file: !277, line: 680, column: 3)
!772 = !DILocation(line: 680, column: 3, scope: !771)
!773 = !DILocation(line: 680, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !771, file: !277, line: 680, column: 3)
!775 = !DILocation(line: 680, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !771, file: !277, line: 680, column: 3)
!777 = !DILocation(line: 680, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !776, file: !277, line: 680, column: 3)
!779 = !DILocation(line: 681, column: 10, scope: !749)
!780 = !{!343, !325, i64 128}
!781 = !DILocation(line: 0, scope: !756)
!782 = !DILocation(line: 681, column: 53, scope: !783)
!783 = distinct !DILexicalBlock(scope: !756, file: !277, line: 681, column: 53)
!784 = !DILocation(line: 681, column: 53, scope: !756)
!785 = !DILocation(line: 682, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !277, line: 682, column: 3)
!787 = distinct !DILexicalBlock(scope: !788, file: !277, line: 682, column: 3)
!788 = distinct !DILexicalBlock(scope: !749, file: !277, line: 682, column: 3)
!789 = !DILocation(line: 682, column: 3, scope: !787)
!790 = !DILocation(line: 682, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !277, line: 682, column: 3)
!792 = distinct !DILexicalBlock(scope: !786, file: !277, line: 682, column: 3)
!793 = !DILocation(line: 682, column: 3, scope: !792)
!794 = !DILocation(line: 682, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !277, line: 682, column: 3)
!796 = distinct !DILexicalBlock(scope: !791, file: !277, line: 682, column: 3)
!797 = !DILocation(line: 682, column: 3, scope: !796)
!798 = !DILocation(line: 682, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !795, file: !277, line: 682, column: 3)
!800 = !DILocation(line: 682, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !791, file: !277, line: 682, column: 3)
!802 = !DILocation(line: 682, column: 3, scope: !803)
!803 = distinct !DILexicalBlock(scope: !801, file: !277, line: 682, column: 3)
!804 = !DILocation(line: 682, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !277, line: 682, column: 3)
!806 = distinct !DILexicalBlock(scope: !803, file: !277, line: 682, column: 3)
!807 = !DILocation(line: 682, column: 3, scope: !806)
!808 = !DILocation(line: 682, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !805, file: !277, line: 682, column: 3)
!810 = !DILocation(line: 683, column: 1, scope: !749)
!811 = !DISubprogram(name: "PetscCommDuplicate", scope: !270, file: !270, line: 532, type: !812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!812 = !DISubroutineType(types: !813)
!813 = !{!77, !63, !814, !815}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!816 = !{}
!817 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!818 = !DISubroutineType(types: !819)
!819 = !{!87, !63, !77, !66, !66, !77, !26, !66, null}
!820 = !DISubprogram(name: "PetscMallocA", scope: !270, file: !270, line: 1288, type: !821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!821 = !DISubroutineType(types: !822)
!822 = !{!87, !77, !5, !77, !66, !66, !70, !65, null}
!823 = distinct !DISubprogram(name: "PetscMemcpy", scope: !270, file: !270, line: 1792, type: !824, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !828)
!824 = !DISubroutineType(types: !825)
!825 = !{!87, !65, !826, !68}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!828 = !{!829, !830, !831, !832, !833, !834}
!829 = !DILocalVariable(name: "a", arg: 1, scope: !823, file: !270, line: 1792, type: !65)
!830 = !DILocalVariable(name: "b", arg: 2, scope: !823, file: !270, line: 1792, type: !826)
!831 = !DILocalVariable(name: "n", arg: 3, scope: !823, file: !270, line: 1792, type: !68)
!832 = !DILocalVariable(name: "al", scope: !823, file: !270, line: 1795, type: !68)
!833 = !DILocalVariable(name: "bl", scope: !823, file: !270, line: 1795, type: !68)
!834 = !DILocalVariable(name: "nl", scope: !823, file: !270, line: 1796, type: !68)
!835 = !DILocation(line: 0, scope: !823)
!836 = !DILocation(line: 1795, column: 15, scope: !823)
!837 = !DILocation(line: 1795, column: 31, scope: !823)
!838 = !DILocation(line: 1797, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !270, line: 1797, column: 3)
!840 = distinct !DILexicalBlock(scope: !841, file: !270, line: 1797, column: 3)
!841 = distinct !DILexicalBlock(scope: !823, file: !270, line: 1797, column: 3)
!842 = !DILocation(line: 1797, column: 3, scope: !840)
!843 = !DILocation(line: 1797, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !270, line: 1797, column: 3)
!845 = distinct !DILexicalBlock(scope: !839, file: !270, line: 1797, column: 3)
!846 = !DILocation(line: 1797, column: 3, scope: !845)
!847 = !DILocation(line: 1797, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !844, file: !270, line: 1797, column: 3)
!849 = !DILocation(line: 1798, column: 9, scope: !850)
!850 = distinct !DILexicalBlock(scope: !823, file: !270, line: 1798, column: 7)
!851 = !DILocation(line: 1798, column: 13, scope: !850)
!852 = !DILocation(line: 1798, column: 20, scope: !850)
!853 = !DILocation(line: 1799, column: 13, scope: !854)
!854 = distinct !DILexicalBlock(scope: !823, file: !270, line: 1799, column: 7)
!855 = !DILocation(line: 1799, column: 20, scope: !854)
!856 = !DILocation(line: 1803, column: 9, scope: !857)
!857 = distinct !DILexicalBlock(scope: !823, file: !270, line: 1803, column: 7)
!858 = !DILocation(line: 1803, column: 14, scope: !857)
!859 = !DILocation(line: 1805, column: 13, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !270, line: 1805, column: 9)
!861 = distinct !DILexicalBlock(scope: !857, file: !270, line: 1803, column: 24)
!862 = !DILocation(line: 1805, column: 18, scope: !860)
!863 = !DILocation(line: 1805, column: 57, scope: !860)
!864 = !DILocation(line: 1828, column: 5, scope: !861)
!865 = !DILocation(line: 1831, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !270, line: 1831, column: 3)
!867 = distinct !DILexicalBlock(scope: !868, file: !270, line: 1831, column: 3)
!868 = distinct !DILexicalBlock(scope: !823, file: !270, line: 1831, column: 3)
!869 = !DILocation(line: 1830, column: 3, scope: !861)
!870 = !DILocation(line: 1831, column: 3, scope: !867)
!871 = !DILocation(line: 1831, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !270, line: 1831, column: 3)
!873 = distinct !DILexicalBlock(scope: !866, file: !270, line: 1831, column: 3)
!874 = !DILocation(line: 1831, column: 3, scope: !873)
!875 = !DILocation(line: 1831, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !270, line: 1831, column: 3)
!877 = distinct !DILexicalBlock(scope: !872, file: !270, line: 1831, column: 3)
!878 = !DILocation(line: 1831, column: 3, scope: !877)
!879 = !DILocation(line: 1831, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !876, file: !270, line: 1831, column: 3)
!881 = !DILocation(line: 1831, column: 3, scope: !882)
!882 = distinct !DILexicalBlock(scope: !872, file: !270, line: 1831, column: 3)
!883 = !DILocation(line: 1831, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !882, file: !270, line: 1831, column: 3)
!885 = !DILocation(line: 1831, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !270, line: 1831, column: 3)
!887 = distinct !DILexicalBlock(scope: !884, file: !270, line: 1831, column: 3)
!888 = !DILocation(line: 1831, column: 3, scope: !887)
!889 = !DILocation(line: 1831, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !270, line: 1831, column: 3)
!891 = !DILocation(line: 1832, column: 1, scope: !823)
!892 = distinct !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !277, file: !277, line: 97, type: !893, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !895)
!893 = !DISubroutineType(types: !894)
!894 = !{!87, !71}
!895 = !{!896, !897, !898, !900, !902, !905, !907, !910, !911, !913, !915, !917, !919, !921, !923, !925, !927, !929, !931, !933, !936}
!896 = !DILocalVariable(name: "h", arg: 1, scope: !892, file: !277, line: 97, type: !71)
!897 = !DILocalVariable(name: "ierr", scope: !892, file: !277, line: 99, type: !87)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !277, line: 103, type: !87)
!899 = distinct !DILexicalBlock(scope: !892, file: !277, line: 103, column: 35)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !277, line: 104, type: !87)
!901 = distinct !DILexicalBlock(scope: !892, file: !277, line: 104, column: 44)
!902 = !DILocalVariable(name: "usage", scope: !903, file: !277, line: 106, type: !128)
!903 = distinct !DILexicalBlock(scope: !904, file: !277, line: 105, column: 39)
!904 = distinct !DILexicalBlock(scope: !892, file: !277, line: 105, column: 7)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !277, line: 107, type: !87)
!906 = distinct !DILexicalBlock(scope: !903, file: !277, line: 107, column: 47)
!907 = !DILocalVariable(name: "python_context", scope: !908, file: !277, line: 112, type: !65)
!908 = distinct !DILexicalBlock(scope: !909, file: !277, line: 111, column: 26)
!909 = distinct !DILexicalBlock(scope: !892, file: !277, line: 111, column: 7)
!910 = !DILocalVariable(name: "python_destroy", scope: !908, file: !277, line: 113, type: !207)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !277, line: 117, type: !87)
!912 = distinct !DILexicalBlock(scope: !908, file: !277, line: 117, column: 46)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !277, line: 119, type: !87)
!914 = distinct !DILexicalBlock(scope: !892, file: !277, line: 119, column: 47)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !277, line: 120, type: !87)
!916 = distinct !DILexicalBlock(scope: !892, file: !277, line: 120, column: 44)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !277, line: 121, type: !87)
!918 = distinct !DILexicalBlock(scope: !892, file: !277, line: 121, column: 37)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !277, line: 125, type: !87)
!920 = distinct !DILexicalBlock(scope: !892, file: !277, line: 125, column: 46)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !277, line: 126, type: !87)
!922 = distinct !DILexicalBlock(scope: !892, file: !277, line: 126, column: 34)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !277, line: 127, type: !87)
!924 = distinct !DILexicalBlock(scope: !892, file: !277, line: 127, column: 29)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !277, line: 128, type: !87)
!926 = distinct !DILexicalBlock(scope: !892, file: !277, line: 128, column: 31)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !277, line: 129, type: !87)
!928 = distinct !DILexicalBlock(scope: !892, file: !277, line: 129, column: 46)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !277, line: 130, type: !87)
!930 = distinct !DILexicalBlock(scope: !892, file: !277, line: 130, column: 70)
!931 = !DILocalVariable(name: "ierr__", scope: !932, file: !277, line: 131, type: !87)
!932 = distinct !DILexicalBlock(scope: !892, file: !277, line: 131, column: 72)
!933 = !DILocalVariable(name: "i", scope: !934, file: !277, line: 135, type: !126)
!934 = distinct !DILexicalBlock(scope: !935, file: !277, line: 134, column: 24)
!935 = distinct !DILexicalBlock(scope: !892, file: !277, line: 134, column: 7)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !277, line: 145, type: !87)
!937 = distinct !DILexicalBlock(scope: !938, file: !277, line: 145, column: 38)
!938 = distinct !DILexicalBlock(scope: !939, file: !277, line: 144, column: 30)
!939 = distinct !DILexicalBlock(scope: !934, file: !277, line: 144, column: 9)
!940 = !DILocation(line: 0, scope: !892)
!941 = !DILocation(line: 101, column: 3, scope: !942)
!942 = distinct !DILexicalBlock(scope: !943, file: !277, line: 101, column: 3)
!943 = distinct !DILexicalBlock(scope: !944, file: !277, line: 101, column: 3)
!944 = distinct !DILexicalBlock(scope: !892, file: !277, line: 101, column: 3)
!945 = !DILocation(line: 101, column: 3, scope: !943)
!946 = !DILocation(line: 101, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !277, line: 101, column: 3)
!948 = distinct !DILexicalBlock(scope: !942, file: !277, line: 101, column: 3)
!949 = !DILocation(line: 101, column: 3, scope: !948)
!950 = !DILocation(line: 101, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !277, line: 101, column: 3)
!952 = !DILocation(line: 102, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !277, line: 102, column: 3)
!954 = distinct !DILexicalBlock(scope: !892, file: !277, line: 102, column: 3)
!955 = !DILocation(line: 102, column: 3, scope: !954)
!956 = !DILocation(line: 102, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !954, file: !277, line: 102, column: 3)
!958 = !DILocation(line: 102, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !954, file: !277, line: 102, column: 3)
!960 = !DILocation(line: 102, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !959, file: !277, line: 102, column: 3)
!962 = !DILocation(line: 103, column: 10, scope: !892)
!963 = !DILocation(line: 0, scope: !899)
!964 = !DILocation(line: 103, column: 35, scope: !965)
!965 = distinct !DILexicalBlock(scope: !899, file: !277, line: 103, column: 35)
!966 = !DILocation(line: 103, column: 35, scope: !899)
!967 = !DILocation(line: 104, column: 10, scope: !892)
!968 = !DILocation(line: 0, scope: !901)
!969 = !DILocation(line: 104, column: 44, scope: !970)
!970 = distinct !DILexicalBlock(scope: !901, file: !277, line: 104, column: 44)
!971 = !DILocation(line: 104, column: 44, scope: !901)
!972 = !DILocation(line: 105, column: 7, scope: !904)
!973 = !DILocation(line: 105, column: 7, scope: !892)
!974 = !DILocation(line: 106, column: 5, scope: !903)
!975 = !DILocation(line: 0, scope: !903)
!976 = !DILocation(line: 107, column: 12, scope: !903)
!977 = !DILocation(line: 0, scope: !906)
!978 = !DILocation(line: 107, column: 47, scope: !979)
!979 = distinct !DILexicalBlock(scope: !906, file: !277, line: 107, column: 47)
!980 = !DILocation(line: 107, column: 47, scope: !906)
!981 = !DILocation(line: 108, column: 9, scope: !982)
!982 = distinct !DILexicalBlock(scope: !903, file: !277, line: 108, column: 9)
!983 = !{!344, !344, i64 0}
!984 = !DILocation(line: 108, column: 17, scope: !982)
!985 = !DILocation(line: 108, column: 15, scope: !982)
!986 = !DILocation(line: 108, column: 9, scope: !903)
!987 = !DILocation(line: 108, column: 66, scope: !982)
!988 = !DILocation(line: 108, column: 42, scope: !982)
!989 = !DILocation(line: 109, column: 3, scope: !904)
!990 = !DILocation(line: 111, column: 10, scope: !909)
!991 = !{!343, !325, i64 400}
!992 = !DILocation(line: 111, column: 7, scope: !909)
!993 = !DILocation(line: 111, column: 7, scope: !892)
!994 = !DILocation(line: 112, column: 41, scope: !908)
!995 = !{!343, !325, i64 392}
!996 = !DILocation(line: 0, scope: !908)
!997 = !DILocation(line: 117, column: 12, scope: !908)
!998 = !DILocation(line: 115, column: 23, scope: !908)
!999 = !DILocation(line: 0, scope: !912)
!1000 = !DILocation(line: 117, column: 46, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !912, file: !277, line: 117, column: 46)
!1002 = !DILocation(line: 117, column: 46, scope: !912)
!1003 = !DILocation(line: 119, column: 10, scope: !892)
!1004 = !DILocation(line: 0, scope: !914)
!1005 = !DILocation(line: 119, column: 47, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !914, file: !277, line: 119, column: 47)
!1007 = !DILocation(line: 119, column: 47, scope: !914)
!1008 = !DILocation(line: 120, column: 37, scope: !892)
!1009 = !DILocation(line: 120, column: 10, scope: !892)
!1010 = !DILocation(line: 0, scope: !916)
!1011 = !DILocation(line: 120, column: 44, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !916, file: !277, line: 120, column: 44)
!1013 = !DILocation(line: 120, column: 44, scope: !916)
!1014 = !DILocation(line: 121, column: 31, scope: !892)
!1015 = !DILocation(line: 121, column: 10, scope: !892)
!1016 = !DILocation(line: 0, scope: !918)
!1017 = !DILocation(line: 121, column: 37, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !918, file: !277, line: 121, column: 37)
!1019 = !DILocation(line: 121, column: 37, scope: !918)
!1020 = !DILocation(line: 123, column: 14, scope: !892)
!1021 = !DILocation(line: 125, column: 39, scope: !892)
!1022 = !DILocation(line: 125, column: 10, scope: !892)
!1023 = !DILocation(line: 0, scope: !920)
!1024 = !DILocation(line: 125, column: 46, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !920, file: !277, line: 125, column: 46)
!1026 = !DILocation(line: 125, column: 46, scope: !920)
!1027 = !DILocation(line: 126, column: 10, scope: !892)
!1028 = !{!343, !325, i64 168}
!1029 = !DILocation(line: 0, scope: !922)
!1030 = !DILocation(line: 126, column: 34, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !922, file: !277, line: 126, column: 34)
!1032 = !DILocation(line: 127, column: 10, scope: !892)
!1033 = !{!343, !325, i64 192}
!1034 = !DILocation(line: 0, scope: !924)
!1035 = !DILocation(line: 127, column: 29, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !924, file: !277, line: 127, column: 29)
!1037 = !DILocation(line: 128, column: 10, scope: !892)
!1038 = !DILocation(line: 0, scope: !926)
!1039 = !DILocation(line: 128, column: 31, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !926, file: !277, line: 128, column: 31)
!1041 = !DILocation(line: 129, column: 10, scope: !892)
!1042 = !{!343, !325, i64 352}
!1043 = !DILocation(line: 0, scope: !928)
!1044 = !DILocation(line: 129, column: 46, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !928, file: !277, line: 129, column: 46)
!1046 = !DILocation(line: 130, column: 10, scope: !892)
!1047 = !DILocation(line: 0, scope: !930)
!1048 = !DILocation(line: 130, column: 70, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !930, file: !277, line: 130, column: 70)
!1050 = !DILocation(line: 131, column: 10, scope: !892)
!1051 = !DILocation(line: 0, scope: !932)
!1052 = !DILocation(line: 131, column: 72, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !932, file: !277, line: 131, column: 72)
!1054 = !DILocation(line: 134, column: 7, scope: !935)
!1055 = !DILocation(line: 134, column: 7, scope: !892)
!1056 = !DILocation(line: 0, scope: !934)
!1057 = !DILocation(line: 137, column: 16, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !277, line: 137, column: 5)
!1059 = distinct !DILexicalBlock(scope: !934, file: !277, line: 137, column: 5)
!1060 = !DILocation(line: 137, column: 5, scope: !1059)
!1061 = !DILocation(line: 138, column: 11, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !277, line: 138, column: 11)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !277, line: 137, column: 45)
!1064 = !DILocation(line: 138, column: 27, scope: !1062)
!1065 = !DILocation(line: 138, column: 11, scope: !1063)
!1066 = !DILocation(line: 139, column: 25, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1062, file: !277, line: 138, column: 33)
!1068 = !DILocation(line: 140, column: 27, scope: !1067)
!1069 = !DILocation(line: 141, column: 9, scope: !1067)
!1070 = !DILocation(line: 137, column: 41, scope: !1058)
!1071 = distinct !{!1071, !1060, !1072, !447}
!1072 = !DILocation(line: 143, column: 5, scope: !1059)
!1073 = !DILocation(line: 144, column: 10, scope: !939)
!1074 = !DILocation(line: 144, column: 9, scope: !934)
!1075 = !DILocation(line: 145, column: 14, scope: !938)
!1076 = !DILocation(line: 0, scope: !937)
!1077 = !DILocation(line: 146, column: 29, scope: !938)
!1078 = !DILocation(line: 147, column: 5, scope: !938)
!1079 = !DILocation(line: 145, column: 38, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !937, file: !277, line: 145, column: 38)
!1081 = !DILocation(line: 150, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !277, line: 150, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !277, line: 150, column: 3)
!1084 = distinct !DILexicalBlock(scope: !892, file: !277, line: 150, column: 3)
!1085 = !DILocation(line: 150, column: 3, scope: !1083)
!1086 = !DILocation(line: 150, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !277, line: 150, column: 3)
!1088 = distinct !DILexicalBlock(scope: !1082, file: !277, line: 150, column: 3)
!1089 = !DILocation(line: 150, column: 3, scope: !1088)
!1090 = !DILocation(line: 150, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !277, line: 150, column: 3)
!1092 = distinct !DILexicalBlock(scope: !1087, file: !277, line: 150, column: 3)
!1093 = !DILocation(line: 150, column: 3, scope: !1092)
!1094 = !DILocation(line: 150, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1091, file: !277, line: 150, column: 3)
!1096 = !DILocation(line: 150, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1087, file: !277, line: 150, column: 3)
!1098 = !DILocation(line: 150, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1097, file: !277, line: 150, column: 3)
!1100 = !DILocation(line: 150, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !277, line: 150, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1099, file: !277, line: 150, column: 3)
!1103 = !DILocation(line: 150, column: 3, scope: !1102)
!1104 = !DILocation(line: 150, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !277, line: 150, column: 3)
!1106 = !DILocation(line: 151, column: 1, scope: !892)
!1107 = !DISubprogram(name: "PetscCheckPointer", scope: !53, file: !53, line: 183, type: !1108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!5, !826, !32}
!1110 = !DISubprogram(name: "PetscComposedQuantitiesDestroy", scope: !53, file: !53, line: 159, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!77, !72}
!1113 = !DISubprogram(name: "PetscMemoryGetCurrentUsage", scope: !270, file: !270, line: 1415, type: !1114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!77, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1117 = distinct !DISubprogram(name: "PetscObjectDestroyOptionsHandlers", scope: !277, file: !277, line: 520, type: !893, scopeLine: 521, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1118)
!1118 = !{!1119, !1120, !1121, !1122}
!1119 = !DILocalVariable(name: "obj", arg: 1, scope: !1117, file: !277, line: 520, type: !71)
!1120 = !DILocalVariable(name: "i", scope: !1117, file: !277, line: 522, type: !126)
!1121 = !DILocalVariable(name: "ierr", scope: !1117, file: !277, line: 523, type: !87)
!1122 = !DILocalVariable(name: "ierr__", scope: !1123, file: !277, line: 529, type: !87)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !277, line: 529, column: 62)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !277, line: 528, column: 32)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !277, line: 528, column: 9)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !277, line: 527, column: 41)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !277, line: 527, column: 3)
!1128 = distinct !DILexicalBlock(scope: !1117, file: !277, line: 527, column: 3)
!1129 = !DILocation(line: 0, scope: !1117)
!1130 = !DILocation(line: 525, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !277, line: 525, column: 3)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !277, line: 525, column: 3)
!1133 = distinct !DILexicalBlock(scope: !1117, file: !277, line: 525, column: 3)
!1134 = !DILocation(line: 525, column: 3, scope: !1132)
!1135 = !DILocation(line: 525, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !277, line: 525, column: 3)
!1137 = distinct !DILexicalBlock(scope: !1131, file: !277, line: 525, column: 3)
!1138 = !DILocation(line: 525, column: 3, scope: !1137)
!1139 = !DILocation(line: 525, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !277, line: 525, column: 3)
!1141 = !DILocation(line: 526, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !277, line: 526, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1117, file: !277, line: 526, column: 3)
!1144 = !DILocation(line: 526, column: 3, scope: !1143)
!1145 = !DILocation(line: 526, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1143, file: !277, line: 526, column: 3)
!1147 = !DILocation(line: 526, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1143, file: !277, line: 526, column: 3)
!1149 = !DILocation(line: 526, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1148, file: !277, line: 526, column: 3)
!1151 = !DILocation(line: 527, column: 20, scope: !1127)
!1152 = !{!343, !334, i64 408}
!1153 = !DILocation(line: 527, column: 14, scope: !1127)
!1154 = !DILocation(line: 527, column: 3, scope: !1128)
!1155 = !DILocation(line: 528, column: 9, scope: !1125)
!1156 = !DILocation(line: 528, column: 9, scope: !1126)
!1157 = !DILocation(line: 529, column: 43, scope: !1124)
!1158 = !DILocation(line: 529, column: 14, scope: !1124)
!1159 = !DILocation(line: 0, scope: !1123)
!1160 = !DILocation(line: 529, column: 62, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1123, file: !277, line: 529, column: 62)
!1162 = !DILocation(line: 529, column: 62, scope: !1123)
!1163 = !DILocation(line: 527, column: 37, scope: !1127)
!1164 = distinct !{!1164, !1154, !1165, !447}
!1165 = !DILocation(line: 531, column: 3, scope: !1128)
!1166 = !DILocation(line: 532, column: 23, scope: !1117)
!1167 = !DILocation(line: 533, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !277, line: 533, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !277, line: 533, column: 3)
!1170 = distinct !DILexicalBlock(scope: !1117, file: !277, line: 533, column: 3)
!1171 = !DILocation(line: 533, column: 3, scope: !1169)
!1172 = !DILocation(line: 533, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !277, line: 533, column: 3)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !277, line: 533, column: 3)
!1175 = !DILocation(line: 533, column: 3, scope: !1174)
!1176 = !DILocation(line: 533, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !277, line: 533, column: 3)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !277, line: 533, column: 3)
!1179 = !DILocation(line: 533, column: 3, scope: !1178)
!1180 = !DILocation(line: 533, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1177, file: !277, line: 533, column: 3)
!1182 = !DILocation(line: 533, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1173, file: !277, line: 533, column: 3)
!1184 = !DILocation(line: 533, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1183, file: !277, line: 533, column: 3)
!1186 = !DILocation(line: 533, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !277, line: 533, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1185, file: !277, line: 533, column: 3)
!1189 = !DILocation(line: 533, column: 3, scope: !1188)
!1190 = !DILocation(line: 533, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !277, line: 533, column: 3)
!1192 = !DILocation(line: 534, column: 1, scope: !1117)
!1193 = !DISubprogram(name: "PetscObjectListDestroy", scope: !270, file: !270, line: 1551, type: !1194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!77, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1197 = !DISubprogram(name: "PetscCommDestroy", scope: !270, file: !270, line: 533, type: !1198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!77, !814}
!1200 = !DISubprogram(name: "PetscFunctionListDestroy", scope: !270, file: !270, line: 1565, type: !1201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!77, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1204 = distinct !DISubprogram(name: "PetscObjectCopyFortranFunctionPointers", scope: !277, file: !277, line: 167, type: !1205, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1207)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!87, !71, !71}
!1207 = !{!1208, !1209, !1210, !1211, !1212, !1213, !1215, !1217, !1219, !1221, !1226, !1228}
!1208 = !DILocalVariable(name: "src", arg: 1, scope: !1204, file: !277, line: 167, type: !71)
!1209 = !DILocalVariable(name: "dest", arg: 2, scope: !1204, file: !277, line: 167, type: !71)
!1210 = !DILocalVariable(name: "ierr", scope: !1204, file: !277, line: 169, type: !87)
!1211 = !DILocalVariable(name: "cbtype", scope: !1204, file: !277, line: 170, type: !126)
!1212 = !DILocalVariable(name: "numcb", scope: !1204, file: !277, line: 170, type: !204)
!1213 = !DILocalVariable(name: "ierr__", scope: !1214, file: !277, line: 177, type: !87)
!1214 = distinct !DILexicalBlock(scope: !1204, file: !277, line: 177, column: 49)
!1215 = !DILocalVariable(name: "ierr__", scope: !1216, file: !277, line: 178, type: !87)
!1216 = distinct !DILexicalBlock(scope: !1204, file: !277, line: 178, column: 105)
!1217 = !DILocalVariable(name: "ierr__", scope: !1218, file: !277, line: 179, type: !87)
!1218 = distinct !DILexicalBlock(scope: !1204, file: !277, line: 179, column: 131)
!1219 = !DILocalVariable(name: "ierr__", scope: !1220, file: !277, line: 183, type: !87)
!1220 = distinct !DILexicalBlock(scope: !1204, file: !277, line: 183, column: 129)
!1221 = !DILocalVariable(name: "ierr__", scope: !1222, file: !277, line: 185, type: !87)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !277, line: 185, column: 53)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !277, line: 184, column: 94)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !277, line: 184, column: 3)
!1225 = distinct !DILexicalBlock(scope: !1204, file: !277, line: 184, column: 3)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !277, line: 186, type: !87)
!1227 = distinct !DILexicalBlock(scope: !1223, file: !277, line: 186, column: 71)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !277, line: 187, type: !87)
!1229 = distinct !DILexicalBlock(scope: !1223, file: !277, line: 187, column: 146)
!1230 = !DILocation(line: 0, scope: !1204)
!1231 = !DILocation(line: 170, column: 3, scope: !1204)
!1232 = !DILocation(line: 170, column: 25, scope: !1204)
!1233 = !DILocation(line: 172, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !277, line: 172, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !277, line: 172, column: 3)
!1236 = distinct !DILexicalBlock(scope: !1204, file: !277, line: 172, column: 3)
!1237 = !DILocation(line: 172, column: 3, scope: !1235)
!1238 = !DILocation(line: 172, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !277, line: 172, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1234, file: !277, line: 172, column: 3)
!1241 = !DILocation(line: 172, column: 3, scope: !1240)
!1242 = !DILocation(line: 172, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !277, line: 172, column: 3)
!1244 = !DILocation(line: 173, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !277, line: 173, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1204, file: !277, line: 173, column: 3)
!1247 = !DILocation(line: 173, column: 3, scope: !1246)
!1248 = !DILocation(line: 173, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !277, line: 173, column: 3)
!1250 = !DILocation(line: 173, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1246, file: !277, line: 173, column: 3)
!1252 = !DILocation(line: 173, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1251, file: !277, line: 173, column: 3)
!1254 = !DILocation(line: 174, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !277, line: 174, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1204, file: !277, line: 174, column: 3)
!1257 = !DILocation(line: 174, column: 3, scope: !1256)
!1258 = !DILocation(line: 174, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1256, file: !277, line: 174, column: 3)
!1260 = !DILocation(line: 174, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !277, line: 174, column: 3)
!1262 = !DILocation(line: 174, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1261, file: !277, line: 174, column: 3)
!1264 = !DILocation(line: 175, column: 12, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1204, file: !277, line: 175, column: 7)
!1266 = !DILocation(line: 175, column: 20, scope: !1265)
!1267 = !DILocation(line: 175, column: 7, scope: !1204)
!1268 = !DILocation(line: 175, column: 38, scope: !1265)
!1269 = !DILocation(line: 177, column: 10, scope: !1204)
!1270 = !DILocation(line: 0, scope: !1214)
!1271 = !DILocation(line: 177, column: 49, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1214, file: !277, line: 177, column: 49)
!1273 = !DILocation(line: 178, column: 10, scope: !1204)
!1274 = !{!343, !334, i64 360}
!1275 = !DILocation(line: 0, scope: !1216)
!1276 = !DILocation(line: 178, column: 105, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1216, file: !277, line: 178, column: 105)
!1278 = !DILocation(line: 178, column: 105, scope: !1216)
!1279 = !DILocation(line: 179, column: 28, scope: !1204)
!1280 = !DILocation(line: 179, column: 55, scope: !1204)
!1281 = !DILocation(line: 179, column: 82, scope: !1204)
!1282 = !DILocation(line: 179, column: 77, scope: !1204)
!1283 = !DILocation(line: 179, column: 107, scope: !1204)
!1284 = !DILocation(line: 179, column: 10, scope: !1204)
!1285 = !DILocation(line: 0, scope: !1218)
!1286 = !DILocation(line: 179, column: 131, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1218, file: !277, line: 179, column: 131)
!1288 = !DILocation(line: 179, column: 131, scope: !1218)
!1289 = !DILocation(line: 181, column: 42, scope: !1204)
!1290 = !DILocation(line: 181, column: 9, scope: !1204)
!1291 = !DILocation(line: 181, column: 35, scope: !1204)
!1292 = !DILocation(line: 183, column: 44, scope: !1204)
!1293 = !DILocation(line: 183, column: 53, scope: !1204)
!1294 = !DILocation(line: 183, column: 90, scope: !1204)
!1295 = !DILocation(line: 183, column: 10, scope: !1204)
!1296 = !DILocation(line: 0, scope: !1220)
!1297 = !DILocation(line: 183, column: 129, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1220, file: !277, line: 183, column: 129)
!1299 = !DILocation(line: 183, column: 129, scope: !1220)
!1300 = !DILocation(line: 185, column: 12, scope: !1223)
!1301 = !DILocation(line: 0, scope: !1222)
!1302 = !DILocation(line: 185, column: 53, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1222, file: !277, line: 185, column: 53)
!1304 = !DILocation(line: 186, column: 12, scope: !1223)
!1305 = !DILocation(line: 0, scope: !1227)
!1306 = !DILocation(line: 186, column: 71, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1227, file: !277, line: 186, column: 71)
!1308 = !DILocation(line: 186, column: 71, scope: !1227)
!1309 = !DILocation(line: 187, column: 24, scope: !1223)
!1310 = !DILocation(line: 187, column: 54, scope: !1223)
!1311 = !DILocation(line: 187, column: 83, scope: !1223)
!1312 = !DILocation(line: 187, column: 115, scope: !1223)
!1313 = !DILocation(line: 187, column: 12, scope: !1223)
!1314 = !DILocation(line: 0, scope: !1229)
!1315 = !DILocation(line: 187, column: 146, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1229, file: !277, line: 187, column: 146)
!1317 = !DILocation(line: 187, column: 146, scope: !1229)
!1318 = !DILocation(line: 188, column: 41, scope: !1223)
!1319 = !DILocation(line: 188, column: 5, scope: !1223)
!1320 = !DILocation(line: 188, column: 39, scope: !1223)
!1321 = !DILocation(line: 190, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !277, line: 190, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !277, line: 190, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !277, line: 190, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !277, line: 190, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1204, file: !277, line: 190, column: 3)
!1327 = !DILocation(line: 190, column: 3, scope: !1323)
!1328 = !DILocation(line: 190, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !277, line: 190, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1322, file: !277, line: 190, column: 3)
!1331 = !DILocation(line: 190, column: 3, scope: !1330)
!1332 = !DILocation(line: 190, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1329, file: !277, line: 190, column: 3)
!1334 = !DILocation(line: 190, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1322, file: !277, line: 190, column: 3)
!1336 = !DILocation(line: 190, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1335, file: !277, line: 190, column: 3)
!1338 = !DILocation(line: 190, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !277, line: 190, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1337, file: !277, line: 190, column: 3)
!1341 = !DILocation(line: 190, column: 3, scope: !1340)
!1342 = !DILocation(line: 190, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !277, line: 190, column: 3)
!1344 = !DILocation(line: 191, column: 1, scope: !1204)
!1345 = !DILocation(line: 190, column: 3, scope: !1324)
!1346 = !DILocation(line: 190, column: 3, scope: !1325)
!1347 = !DISubprogram(name: "PetscFortranCallbackGetSizes", scope: !53, file: !53, line: 59, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!77, !77, !815, !815}
!1350 = distinct !DISubprogram(name: "PetscObjectSetFortranCallback", scope: !277, file: !277, line: 209, type: !1351, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1355)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!87, !71, !1353, !1354, !114, !65}
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallbackType", file: !53, line: 55, baseType: !52)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1367, !1370, !1371, !1372, !1374, !1376}
!1356 = !DILocalVariable(name: "obj", arg: 1, scope: !1350, file: !277, line: 209, type: !71)
!1357 = !DILocalVariable(name: "cbtype", arg: 2, scope: !1350, file: !277, line: 209, type: !1353)
!1358 = !DILocalVariable(name: "cid", arg: 3, scope: !1350, file: !277, line: 209, type: !1354)
!1359 = !DILocalVariable(name: "func", arg: 4, scope: !1350, file: !277, line: 209, type: !114)
!1360 = !DILocalVariable(name: "ctx", arg: 5, scope: !1350, file: !277, line: 209, type: !65)
!1361 = !DILocalVariable(name: "ierr", scope: !1350, file: !277, line: 211, type: !87)
!1362 = !DILocalVariable(name: "subtype", scope: !1350, file: !277, line: 212, type: !66)
!1363 = !DILocalVariable(name: "ierr__", scope: !1364, file: !277, line: 217, type: !87)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !277, line: 217, column: 77)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !277, line: 217, column: 14)
!1366 = distinct !DILexicalBlock(scope: !1350, file: !277, line: 217, column: 7)
!1367 = !DILocalVariable(name: "oldnum", scope: !1368, file: !277, line: 219, type: !126)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !277, line: 218, column: 81)
!1369 = distinct !DILexicalBlock(scope: !1350, file: !277, line: 218, column: 7)
!1370 = !DILocalVariable(name: "newnum", scope: !1368, file: !277, line: 219, type: !126)
!1371 = !DILocalVariable(name: "callback", scope: !1368, file: !277, line: 220, type: !195)
!1372 = !DILocalVariable(name: "ierr__", scope: !1373, file: !277, line: 221, type: !87)
!1373 = distinct !DILexicalBlock(scope: !1368, file: !277, line: 221, column: 43)
!1374 = !DILocalVariable(name: "ierr__", scope: !1375, file: !277, line: 222, type: !87)
!1375 = distinct !DILexicalBlock(scope: !1368, file: !277, line: 222, column: 108)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !277, line: 223, type: !87)
!1377 = distinct !DILexicalBlock(scope: !1368, file: !277, line: 223, column: 52)
!1378 = !DILocation(line: 0, scope: !1350)
!1379 = !DILocation(line: 214, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !277, line: 214, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !277, line: 214, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1350, file: !277, line: 214, column: 3)
!1383 = !DILocation(line: 214, column: 3, scope: !1381)
!1384 = !DILocation(line: 214, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !277, line: 214, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1380, file: !277, line: 214, column: 3)
!1387 = !DILocation(line: 214, column: 3, scope: !1386)
!1388 = !DILocation(line: 214, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !277, line: 214, column: 3)
!1390 = !DILocation(line: 215, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !277, line: 215, column: 3)
!1392 = distinct !DILexicalBlock(scope: !1350, file: !277, line: 215, column: 3)
!1393 = !DILocation(line: 215, column: 3, scope: !1392)
!1394 = !DILocation(line: 215, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !277, line: 215, column: 3)
!1396 = !DILocation(line: 215, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1392, file: !277, line: 215, column: 3)
!1398 = !DILocation(line: 215, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1397, file: !277, line: 215, column: 3)
!1400 = !DILocation(line: 216, column: 14, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1350, file: !277, line: 216, column: 7)
!1402 = !DILocation(line: 216, column: 7, scope: !1350)
!1403 = !DILocation(line: 216, column: 64, scope: !1401)
!1404 = !DILocation(line: 216, column: 49, scope: !1401)
!1405 = !DILocation(line: 217, column: 8, scope: !1366)
!1406 = !DILocation(line: 217, column: 7, scope: !1350)
!1407 = !DILocation(line: 217, column: 22, scope: !1365)
!1408 = !DILocation(line: 0, scope: !1364)
!1409 = !DILocation(line: 217, column: 77, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1364, file: !277, line: 217, column: 77)
!1411 = !DILocation(line: 217, column: 77, scope: !1364)
!1412 = !DILocation(line: 218, column: 7, scope: !1369)
!1413 = !DILocation(line: 218, column: 47, scope: !1369)
!1414 = !DILocation(line: 218, column: 46, scope: !1369)
!1415 = !DILocation(line: 218, column: 12, scope: !1369)
!1416 = !DILocation(line: 218, column: 7, scope: !1350)
!1417 = !DILocation(line: 228, column: 3, scope: !1350)
!1418 = !DILocation(line: 0, scope: !1368)
!1419 = !DILocation(line: 219, column: 77, scope: !1368)
!1420 = !DILocation(line: 220, column: 5, scope: !1368)
!1421 = !DILocation(line: 221, column: 12, scope: !1368)
!1422 = !DILocation(line: 0, scope: !1373)
!1423 = !DILocation(line: 221, column: 43, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1373, file: !277, line: 221, column: 43)
!1425 = !DILocation(line: 221, column: 43, scope: !1373)
!1426 = !DILocation(line: 222, column: 24, scope: !1368)
!1427 = !DILocation(line: 222, column: 33, scope: !1368)
!1428 = !DILocation(line: 222, column: 62, scope: !1368)
!1429 = !DILocation(line: 222, column: 68, scope: !1368)
!1430 = !DILocation(line: 222, column: 12, scope: !1368)
!1431 = !DILocation(line: 0, scope: !1375)
!1432 = !DILocation(line: 222, column: 108, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1375, file: !277, line: 222, column: 108)
!1434 = !DILocation(line: 222, column: 108, scope: !1375)
!1435 = !DILocation(line: 223, column: 12, scope: !1368)
!1436 = !DILocation(line: 0, scope: !1377)
!1437 = !DILocation(line: 223, column: 52, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1377, file: !277, line: 223, column: 52)
!1439 = !DILocation(line: 227, column: 3, scope: !1369)
!1440 = !DILocation(line: 225, column: 36, scope: !1368)
!1441 = !DILocation(line: 225, column: 34, scope: !1368)
!1442 = !DILocation(line: 226, column: 38, scope: !1368)
!1443 = !DILocation(line: 228, column: 32, scope: !1350)
!1444 = !DILocation(line: 228, column: 36, scope: !1350)
!1445 = !DILocation(line: 228, column: 70, scope: !1350)
!1446 = !DILocation(line: 228, column: 75, scope: !1350)
!1447 = !{!1448, !325, i64 0}
!1448 = !{!"", !325, i64 0, !325, i64 8}
!1449 = !DILocation(line: 229, column: 3, scope: !1350)
!1450 = !DILocation(line: 229, column: 70, scope: !1350)
!1451 = !DILocation(line: 229, column: 74, scope: !1350)
!1452 = !{!1448, !325, i64 8}
!1453 = !DILocation(line: 230, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !277, line: 230, column: 3)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !277, line: 230, column: 3)
!1456 = distinct !DILexicalBlock(scope: !1350, file: !277, line: 230, column: 3)
!1457 = !DILocation(line: 230, column: 3, scope: !1455)
!1458 = !DILocation(line: 230, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !277, line: 230, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1454, file: !277, line: 230, column: 3)
!1461 = !DILocation(line: 230, column: 3, scope: !1460)
!1462 = !DILocation(line: 230, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !277, line: 230, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1459, file: !277, line: 230, column: 3)
!1465 = !DILocation(line: 230, column: 3, scope: !1464)
!1466 = !DILocation(line: 230, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1463, file: !277, line: 230, column: 3)
!1468 = !DILocation(line: 230, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1459, file: !277, line: 230, column: 3)
!1470 = !DILocation(line: 230, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1469, file: !277, line: 230, column: 3)
!1472 = !DILocation(line: 230, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !277, line: 230, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1471, file: !277, line: 230, column: 3)
!1475 = !DILocation(line: 230, column: 3, scope: !1474)
!1476 = !DILocation(line: 230, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !277, line: 230, column: 3)
!1478 = !DILocation(line: 231, column: 1, scope: !1350)
!1479 = !DISubprogram(name: "PetscFortranCallbackRegister", scope: !53, file: !53, line: 58, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!77, !77, !66, !815}
!1482 = distinct !DISubprogram(name: "PetscObjectGetFortranCallback", scope: !277, file: !277, line: 251, type: !1483, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1485)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!87, !71, !1353, !268, !121, !267}
!1485 = !{!1486, !1487, !1488, !1489, !1490, !1491}
!1486 = !DILocalVariable(name: "obj", arg: 1, scope: !1482, file: !277, line: 251, type: !71)
!1487 = !DILocalVariable(name: "cbtype", arg: 2, scope: !1482, file: !277, line: 251, type: !1353)
!1488 = !DILocalVariable(name: "cid", arg: 3, scope: !1482, file: !277, line: 251, type: !268)
!1489 = !DILocalVariable(name: "func", arg: 4, scope: !1482, file: !277, line: 251, type: !121)
!1490 = !DILocalVariable(name: "ctx", arg: 5, scope: !1482, file: !277, line: 251, type: !267)
!1491 = !DILocalVariable(name: "cb", scope: !1482, file: !277, line: 253, type: !195)
!1492 = !DILocation(line: 0, scope: !1482)
!1493 = !DILocation(line: 255, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !277, line: 255, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !277, line: 255, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1482, file: !277, line: 255, column: 3)
!1497 = !DILocation(line: 255, column: 3, scope: !1495)
!1498 = !DILocation(line: 255, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !277, line: 255, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1494, file: !277, line: 255, column: 3)
!1501 = !DILocation(line: 255, column: 3, scope: !1500)
!1502 = !DILocation(line: 255, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !277, line: 255, column: 3)
!1504 = !DILocation(line: 256, column: 3, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !277, line: 256, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1482, file: !277, line: 256, column: 3)
!1507 = !DILocation(line: 256, column: 3, scope: !1506)
!1508 = !DILocation(line: 256, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !277, line: 256, column: 3)
!1510 = !DILocation(line: 256, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1506, file: !277, line: 256, column: 3)
!1512 = !DILocation(line: 256, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1511, file: !277, line: 256, column: 3)
!1514 = !DILocation(line: 257, column: 7, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1482, file: !277, line: 257, column: 7)
!1516 = !DILocation(line: 257, column: 7, scope: !1482)
!1517 = !{!"branch_weights", i32 1, i32 2000}
!1518 = !DILocation(line: 257, column: 61, scope: !1515)
!1519 = !DILocation(line: 258, column: 7, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1482, file: !277, line: 258, column: 7)
!1521 = !DILocation(line: 258, column: 7, scope: !1482)
!1522 = !DILocation(line: 258, column: 95, scope: !1520)
!1523 = !DILocation(line: 259, column: 9, scope: !1482)
!1524 = !DILocation(line: 259, column: 41, scope: !1482)
!1525 = !DILocation(line: 260, column: 7, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1482, file: !277, line: 260, column: 7)
!1527 = !DILocation(line: 260, column: 7, scope: !1482)
!1528 = !DILocation(line: 260, column: 25, scope: !1526)
!1529 = !DILocation(line: 260, column: 19, scope: !1526)
!1530 = !DILocation(line: 260, column: 13, scope: !1526)
!1531 = !DILocation(line: 261, column: 7, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1482, file: !277, line: 261, column: 7)
!1533 = !DILocation(line: 261, column: 7, scope: !1482)
!1534 = !DILocation(line: 261, column: 23, scope: !1532)
!1535 = !DILocation(line: 261, column: 17, scope: !1532)
!1536 = !DILocation(line: 261, column: 12, scope: !1532)
!1537 = !DILocation(line: 262, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !277, line: 262, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !277, line: 262, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1482, file: !277, line: 262, column: 3)
!1541 = !DILocation(line: 262, column: 3, scope: !1539)
!1542 = !DILocation(line: 262, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !277, line: 262, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1538, file: !277, line: 262, column: 3)
!1545 = !DILocation(line: 262, column: 3, scope: !1544)
!1546 = !DILocation(line: 262, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !277, line: 262, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1543, file: !277, line: 262, column: 3)
!1549 = !DILocation(line: 262, column: 3, scope: !1548)
!1550 = !DILocation(line: 262, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !277, line: 262, column: 3)
!1552 = !DILocation(line: 262, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1543, file: !277, line: 262, column: 3)
!1554 = !DILocation(line: 262, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1553, file: !277, line: 262, column: 3)
!1556 = !DILocation(line: 262, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !277, line: 262, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !277, line: 262, column: 3)
!1559 = !DILocation(line: 262, column: 3, scope: !1558)
!1560 = !DILocation(line: 262, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !277, line: 262, column: 3)
!1562 = !DILocation(line: 263, column: 1, scope: !1482)
!1563 = distinct !DISubprogram(name: "PetscObjectsDump", scope: !277, file: !277, line: 281, type: !1564, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1618)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!87, !1566, !237}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1568, line: 7, baseType: !1569)
!1568 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1570, line: 245, size: 1728, elements: !1571)
!1570 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1592, !1593, !1594, !1595, !1597, !1599, !1601, !1603, !1606, !1608, !1609, !1610, !1611, !1612, !1613, !1614}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1569, file: !1570, line: 246, baseType: !77, size: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1569, file: !1570, line: 251, baseType: !59, size: 64, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1569, file: !1570, line: 252, baseType: !59, size: 64, offset: 128)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1569, file: !1570, line: 253, baseType: !59, size: 64, offset: 192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1569, file: !1570, line: 254, baseType: !59, size: 64, offset: 256)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1569, file: !1570, line: 255, baseType: !59, size: 64, offset: 320)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1569, file: !1570, line: 256, baseType: !59, size: 64, offset: 384)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1569, file: !1570, line: 257, baseType: !59, size: 64, offset: 448)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1569, file: !1570, line: 258, baseType: !59, size: 64, offset: 512)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1569, file: !1570, line: 260, baseType: !59, size: 64, offset: 576)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1569, file: !1570, line: 261, baseType: !59, size: 64, offset: 640)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1569, file: !1570, line: 262, baseType: !59, size: 64, offset: 704)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1569, file: !1570, line: 264, baseType: !1585, size: 64, offset: 768)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1570, line: 160, size: 192, elements: !1587)
!1587 = !{!1588, !1589, !1591}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1586, file: !1570, line: 161, baseType: !1585, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !1586, file: !1570, line: 162, baseType: !1590, size: 64, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !1586, file: !1570, line: 166, baseType: !77, size: 32, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1569, file: !1570, line: 266, baseType: !1590, size: 64, offset: 832)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1569, file: !1570, line: 268, baseType: !77, size: 32, offset: 896)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1569, file: !1570, line: 272, baseType: !77, size: 32, offset: 928)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1569, file: !1570, line: 274, baseType: !1596, size: 64, offset: 960)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !139, line: 140, baseType: !140)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1569, file: !1570, line: 278, baseType: !1598, size: 16, offset: 1024)
!1598 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1569, file: !1570, line: 279, baseType: !1600, size: 8, offset: 1040)
!1600 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1569, file: !1570, line: 280, baseType: !1602, size: 8, offset: 1048)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 8, elements: !122)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1569, file: !1570, line: 284, baseType: !1604, size: 64, offset: 1088)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1570, line: 154, baseType: null)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1569, file: !1570, line: 293, baseType: !1607, size: 64, offset: 1152)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !139, line: 141, baseType: !140)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !1569, file: !1570, line: 301, baseType: !65, size: 64, offset: 1216)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !1569, file: !1570, line: 302, baseType: !65, size: 64, offset: 1280)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !1569, file: !1570, line: 303, baseType: !65, size: 64, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !1569, file: !1570, line: 304, baseType: !65, size: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1569, file: !1570, line: 306, baseType: !68, size: 64, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1569, file: !1570, line: 307, baseType: !77, size: 32, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1569, file: !1570, line: 309, baseType: !1615, size: 160, offset: 1568)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 160, elements: !1616)
!1616 = !{!1617}
!1617 = !DISubrange(count: 20)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1630, !1632, !1639, !1656, !1657, !1658, !1660, !1666, !1670, !1672, !1674}
!1619 = !DILocalVariable(name: "fd", arg: 1, scope: !1563, file: !277, line: 281, type: !1566)
!1620 = !DILocalVariable(name: "all", arg: 2, scope: !1563, file: !277, line: 281, type: !237)
!1621 = !DILocalVariable(name: "ierr", scope: !1563, file: !277, line: 283, type: !87)
!1622 = !DILocalVariable(name: "i", scope: !1563, file: !277, line: 284, type: !126)
!1623 = !DILocalVariable(name: "j", scope: !1563, file: !277, line: 286, type: !126)
!1624 = !DILocalVariable(name: "k", scope: !1563, file: !277, line: 286, type: !126)
!1625 = !DILocalVariable(name: "h", scope: !1563, file: !277, line: 288, type: !71)
!1626 = !DILocalVariable(name: "ierr__", scope: !1627, file: !277, line: 292, type: !87)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !277, line: 292, column: 89)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !277, line: 291, column: 27)
!1629 = distinct !DILexicalBlock(scope: !1563, file: !277, line: 291, column: 7)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !277, line: 293, type: !87)
!1631 = distinct !DILexicalBlock(scope: !1628, file: !277, line: 293, column: 92)
!1632 = !DILocalVariable(name: "ierr__", scope: !1633, file: !277, line: 296, type: !87)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !277, line: 296, column: 35)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !277, line: 295, column: 34)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !277, line: 295, column: 11)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !277, line: 294, column: 45)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !277, line: 294, column: 5)
!1638 = distinct !DILexicalBlock(scope: !1628, file: !277, line: 294, column: 5)
!1639 = !DILocalVariable(name: "stack", scope: !1640, file: !277, line: 299, type: !1641)
!1640 = distinct !DILexicalBlock(scope: !1634, file: !277, line: 297, column: 9)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscStack", file: !27, line: 746, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 738, size: 12416, elements: !1644)
!1644 = !{!1645, !1649, !1650, !1652, !1653, !1654, !1655}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !1643, file: !27, line: 739, baseType: !1646, size: 4096)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 4096, elements: !1647)
!1647 = !{!1648}
!1648 = !DISubrange(count: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1643, file: !27, line: 740, baseType: !1646, size: 4096, offset: 4096)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1643, file: !27, line: 741, baseType: !1651, size: 2048, offset: 8192)
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 2048, elements: !1647)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "petscroutine", scope: !1643, file: !27, line: 742, baseType: !1651, size: 2048, offset: 10240)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "currentsize", scope: !1643, file: !27, line: 743, baseType: !77, size: 32, offset: 12288)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "hotdepth", scope: !1643, file: !27, line: 744, baseType: !77, size: 32, offset: 12320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !1643, file: !27, line: 745, baseType: !237, size: 32, offset: 12352)
!1656 = !DILocalVariable(name: "create", scope: !1640, file: !277, line: 300, type: !59)
!1657 = !DILocalVariable(name: "rclass", scope: !1640, file: !277, line: 300, type: !59)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !277, line: 303, type: !87)
!1659 = distinct !DILexicalBlock(scope: !1640, file: !277, line: 303, column: 46)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !277, line: 309, type: !87)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !277, line: 309, column: 69)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !277, line: 306, column: 21)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !277, line: 306, column: 15)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !277, line: 304, column: 20)
!1665 = distinct !DILexicalBlock(scope: !1640, file: !277, line: 304, column: 13)
!1666 = !DILocalVariable(name: "ierr__", scope: !1667, file: !277, line: 311, type: !87)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !277, line: 311, column: 68)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !277, line: 310, column: 26)
!1669 = distinct !DILexicalBlock(scope: !1662, file: !277, line: 310, column: 17)
!1670 = !DILocalVariable(name: "ierr__", scope: !1671, file: !277, line: 313, type: !87)
!1671 = distinct !DILexicalBlock(scope: !1662, file: !277, line: 313, column: 74)
!1672 = !DILocalVariable(name: "ierr__", scope: !1673, file: !277, line: 320, type: !87)
!1673 = distinct !DILexicalBlock(scope: !1640, file: !277, line: 320, column: 119)
!1674 = !DILocalVariable(name: "ierr__", scope: !1675, file: !277, line: 323, type: !87)
!1675 = distinct !DILexicalBlock(scope: !1640, file: !277, line: 323, column: 46)
!1676 = !DILocation(line: 0, scope: !1563)
!1677 = !DILocation(line: 290, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !277, line: 290, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !277, line: 290, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1563, file: !277, line: 290, column: 3)
!1681 = !DILocation(line: 290, column: 3, scope: !1679)
!1682 = !DILocation(line: 290, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !277, line: 290, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1678, file: !277, line: 290, column: 3)
!1685 = !DILocation(line: 290, column: 3, scope: !1684)
!1686 = !DILocation(line: 290, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !277, line: 290, column: 3)
!1688 = !DILocation(line: 291, column: 7, scope: !1629)
!1689 = !DILocation(line: 291, column: 7, scope: !1563)
!1690 = !DILocation(line: 292, column: 25, scope: !1628)
!1691 = !DILocation(line: 292, column: 12, scope: !1628)
!1692 = !DILocation(line: 0, scope: !1627)
!1693 = !DILocation(line: 292, column: 89, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1627, file: !277, line: 292, column: 89)
!1695 = !DILocation(line: 292, column: 89, scope: !1627)
!1696 = !DILocation(line: 293, column: 25, scope: !1628)
!1697 = !DILocation(line: 293, column: 12, scope: !1628)
!1698 = !DILocation(line: 0, scope: !1631)
!1699 = !DILocation(line: 293, column: 92, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1631, file: !277, line: 293, column: 92)
!1701 = !DILocation(line: 293, column: 92, scope: !1631)
!1702 = !DILocation(line: 294, column: 17, scope: !1637)
!1703 = !DILocation(line: 294, column: 16, scope: !1637)
!1704 = !DILocation(line: 294, column: 5, scope: !1638)
!1705 = !DILocation(line: 295, column: 16, scope: !1635)
!1706 = !DILocation(line: 295, column: 14, scope: !1635)
!1707 = !DILocation(line: 295, column: 11, scope: !1636)
!1708 = !DILocation(line: 296, column: 16, scope: !1634)
!1709 = !DILocation(line: 0, scope: !1633)
!1710 = !DILocation(line: 296, column: 35, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1633, file: !277, line: 296, column: 35)
!1712 = !DILocation(line: 296, column: 35, scope: !1633)
!1713 = !DILocation(line: 299, column: 9, scope: !1640)
!1714 = !DILocation(line: 0, scope: !1640)
!1715 = !DILocation(line: 299, column: 21, scope: !1640)
!1716 = !DILocation(line: 300, column: 9, scope: !1640)
!1717 = !DILocation(line: 303, column: 36, scope: !1640)
!1718 = !DILocation(line: 303, column: 16, scope: !1640)
!1719 = !DILocation(line: 0, scope: !1659)
!1720 = !DILocation(line: 303, column: 46, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1659, file: !277, line: 303, column: 46)
!1722 = !DILocation(line: 303, column: 46, scope: !1659)
!1723 = !DILocation(line: 304, column: 13, scope: !1665)
!1724 = !DILocation(line: 304, column: 13, scope: !1640)
!1725 = !DILocation(line: 305, column: 22, scope: !1664)
!1726 = !DILocation(line: 305, column: 33, scope: !1664)
!1727 = !DILocation(line: 306, column: 15, scope: !1664)
!1728 = !DILocation(line: 0, scope: !1662)
!1729 = !DILocation(line: 308, column: 21, scope: !1662)
!1730 = !DILocation(line: 308, column: 20, scope: !1662)
!1731 = !DILocation(line: 308, column: 46, scope: !1662)
!1732 = !DILocation(line: 308, column: 13, scope: !1662)
!1733 = distinct !{!1733, !1732, !1731, !447}
!1734 = !DILocation(line: 309, column: 32, scope: !1662)
!1735 = !DILocation(line: 309, column: 20, scope: !1662)
!1736 = !DILocation(line: 0, scope: !1661)
!1737 = !DILocation(line: 309, column: 69, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1661, file: !277, line: 309, column: 69)
!1739 = !DILocation(line: 309, column: 69, scope: !1661)
!1740 = !DILocation(line: 310, column: 18, scope: !1669)
!1741 = !DILocation(line: 310, column: 17, scope: !1662)
!1742 = !DILocation(line: 311, column: 34, scope: !1668)
!1743 = !DILocation(line: 311, column: 22, scope: !1668)
!1744 = !DILocation(line: 0, scope: !1667)
!1745 = !DILocation(line: 311, column: 68, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1667, file: !277, line: 311, column: 68)
!1747 = !DILocation(line: 311, column: 68, scope: !1667)
!1748 = !DILocation(line: 313, column: 32, scope: !1662)
!1749 = !DILocation(line: 313, column: 54, scope: !1662)
!1750 = !DILocation(line: 313, column: 20, scope: !1662)
!1751 = !DILocation(line: 0, scope: !1671)
!1752 = !DILocation(line: 313, column: 74, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1671, file: !277, line: 313, column: 74)
!1754 = !DILocation(line: 313, column: 74, scope: !1671)
!1755 = !DILocation(line: 314, column: 18, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1662, file: !277, line: 314, column: 17)
!1757 = !DILocation(line: 314, column: 17, scope: !1662)
!1758 = !DILocation(line: 320, column: 29, scope: !1640)
!1759 = !DILocation(line: 320, column: 67, scope: !1640)
!1760 = !DILocation(line: 320, column: 86, scope: !1640)
!1761 = !DILocation(line: 320, column: 100, scope: !1640)
!1762 = !DILocation(line: 320, column: 113, scope: !1640)
!1763 = !DILocation(line: 320, column: 16, scope: !1640)
!1764 = !DILocation(line: 0, scope: !1673)
!1765 = !DILocation(line: 320, column: 119, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1673, file: !277, line: 320, column: 119)
!1767 = !DILocation(line: 320, column: 119, scope: !1673)
!1768 = !DILocation(line: 323, column: 16, scope: !1640)
!1769 = !DILocation(line: 0, scope: !1675)
!1770 = !DILocation(line: 323, column: 46, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1675, file: !277, line: 323, column: 46)
!1772 = !DILocation(line: 323, column: 46, scope: !1675)
!1773 = !DILocation(line: 324, column: 13, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1640, file: !277, line: 324, column: 13)
!1775 = !DILocation(line: 324, column: 13, scope: !1640)
!1776 = !DILocation(line: 325, column: 11, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !277, line: 325, column: 11)
!1778 = distinct !DILexicalBlock(scope: !1774, file: !277, line: 324, column: 20)
!1779 = !DILocation(line: 326, column: 51, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !277, line: 325, column: 32)
!1781 = distinct !DILexicalBlock(scope: !1777, file: !277, line: 325, column: 11)
!1782 = !DILocation(line: 326, column: 67, scope: !1780)
!1783 = !DILocation(line: 326, column: 86, scope: !1780)
!1784 = !DILocation(line: 326, column: 13, scope: !1780)
!1785 = !DILocation(line: 325, column: 22, scope: !1781)
!1786 = distinct !{!1786, !1776, !1787, !447}
!1787 = !DILocation(line: 327, column: 11, scope: !1777)
!1788 = !DILocation(line: 325, column: 28, scope: !1781)
!1789 = !DILocation(line: 330, column: 9, scope: !1634)
!1790 = !DILocation(line: 294, column: 41, scope: !1637)
!1791 = distinct !{!1791, !1704, !1792, !447}
!1792 = !DILocation(line: 332, column: 5, scope: !1638)
!1793 = !DILocation(line: 334, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !277, line: 334, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !277, line: 334, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1563, file: !277, line: 334, column: 3)
!1797 = !DILocation(line: 334, column: 3, scope: !1795)
!1798 = !DILocation(line: 334, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !277, line: 334, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1794, file: !277, line: 334, column: 3)
!1801 = !DILocation(line: 334, column: 3, scope: !1800)
!1802 = !DILocation(line: 334, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !277, line: 334, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1799, file: !277, line: 334, column: 3)
!1805 = !DILocation(line: 334, column: 3, scope: !1804)
!1806 = !DILocation(line: 334, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1803, file: !277, line: 334, column: 3)
!1808 = !DILocation(line: 334, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1799, file: !277, line: 334, column: 3)
!1810 = !DILocation(line: 334, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1809, file: !277, line: 334, column: 3)
!1812 = !DILocation(line: 334, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !277, line: 334, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1811, file: !277, line: 334, column: 3)
!1815 = !DILocation(line: 334, column: 3, scope: !1814)
!1816 = !DILocation(line: 334, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !277, line: 334, column: 3)
!1818 = !DILocation(line: 335, column: 1, scope: !1563)
!1819 = !DISubprogram(name: "PetscFPrintf", scope: !270, file: !270, line: 1658, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!87, !63, !1590, !66, null}
!1822 = !DISubprogram(name: "PetscObjectName", scope: !270, file: !270, line: 1504, type: !1111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1823 = !DISubprogram(name: "PetscMallocGetStack", scope: !270, file: !270, line: 1547, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!77, !65, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1828 = !DISubprogram(name: "PetscStrstr", scope: !270, file: !270, line: 1358, type: !1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!77, !66, !66, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1832 = distinct !DISubprogram(name: "PetscObjectsView", scope: !277, file: !277, line: 351, type: !1833, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1835)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!87, !93}
!1835 = !{!1836, !1837, !1838, !1839, !1840, !1842, !1844}
!1836 = !DILocalVariable(name: "viewer", arg: 1, scope: !1832, file: !277, line: 351, type: !93)
!1837 = !DILocalVariable(name: "ierr", scope: !1832, file: !277, line: 353, type: !87)
!1838 = !DILocalVariable(name: "isascii", scope: !1832, file: !277, line: 354, type: !237)
!1839 = !DILocalVariable(name: "fd", scope: !1832, file: !277, line: 355, type: !1566)
!1840 = !DILocalVariable(name: "ierr__", scope: !1841, file: !277, line: 359, type: !87)
!1841 = distinct !DILexicalBlock(scope: !1832, file: !277, line: 359, column: 80)
!1842 = !DILocalVariable(name: "ierr__", scope: !1843, file: !277, line: 361, type: !87)
!1843 = distinct !DILexicalBlock(scope: !1832, file: !277, line: 361, column: 49)
!1844 = !DILocalVariable(name: "ierr__", scope: !1845, file: !277, line: 362, type: !87)
!1845 = distinct !DILexicalBlock(scope: !1832, file: !277, line: 362, column: 42)
!1846 = !DILocation(line: 0, scope: !1832)
!1847 = !DILocation(line: 354, column: 3, scope: !1832)
!1848 = !DILocation(line: 355, column: 3, scope: !1832)
!1849 = !DILocation(line: 357, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !277, line: 357, column: 3)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !277, line: 357, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1832, file: !277, line: 357, column: 3)
!1853 = !DILocation(line: 357, column: 3, scope: !1851)
!1854 = !DILocation(line: 357, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !277, line: 357, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1850, file: !277, line: 357, column: 3)
!1857 = !DILocation(line: 357, column: 3, scope: !1856)
!1858 = !DILocation(line: 357, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !277, line: 357, column: 3)
!1860 = !DILocation(line: 358, column: 8, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1832, file: !277, line: 358, column: 7)
!1862 = !DILocation(line: 358, column: 7, scope: !1832)
!1863 = !DILocation(line: 358, column: 25, scope: !1861)
!1864 = !DILocation(line: 358, column: 16, scope: !1861)
!1865 = !DILocation(line: 359, column: 33, scope: !1832)
!1866 = !DILocation(line: 359, column: 10, scope: !1832)
!1867 = !DILocation(line: 0, scope: !1841)
!1868 = !DILocation(line: 359, column: 80, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1841, file: !277, line: 359, column: 80)
!1870 = !DILocation(line: 359, column: 80, scope: !1841)
!1871 = !DILocation(line: 360, column: 8, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1832, file: !277, line: 360, column: 7)
!1873 = !DILocation(line: 360, column: 7, scope: !1832)
!1874 = !DILocation(line: 360, column: 17, scope: !1872)
!1875 = !DILocation(line: 361, column: 10, scope: !1832)
!1876 = !DILocation(line: 0, scope: !1843)
!1877 = !DILocation(line: 361, column: 49, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1843, file: !277, line: 361, column: 49)
!1879 = !DILocation(line: 361, column: 49, scope: !1843)
!1880 = !DILocation(line: 362, column: 27, scope: !1832)
!1881 = !DILocation(line: 362, column: 10, scope: !1832)
!1882 = !DILocation(line: 0, scope: !1845)
!1883 = !DILocation(line: 362, column: 42, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1845, file: !277, line: 362, column: 42)
!1885 = !DILocation(line: 362, column: 42, scope: !1845)
!1886 = !DILocation(line: 363, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !277, line: 363, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !277, line: 363, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1832, file: !277, line: 363, column: 3)
!1890 = !DILocation(line: 363, column: 3, scope: !1888)
!1891 = !DILocation(line: 363, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !277, line: 363, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1887, file: !277, line: 363, column: 3)
!1894 = !DILocation(line: 363, column: 3, scope: !1893)
!1895 = !DILocation(line: 363, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !277, line: 363, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1892, file: !277, line: 363, column: 3)
!1898 = !DILocation(line: 363, column: 3, scope: !1897)
!1899 = !DILocation(line: 363, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1896, file: !277, line: 363, column: 3)
!1901 = !DILocation(line: 363, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1892, file: !277, line: 363, column: 3)
!1903 = !DILocation(line: 363, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1902, file: !277, line: 363, column: 3)
!1905 = !DILocation(line: 363, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !277, line: 363, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1904, file: !277, line: 363, column: 3)
!1908 = !DILocation(line: 363, column: 3, scope: !1907)
!1909 = !DILocation(line: 363, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !277, line: 363, column: 3)
!1911 = !DILocation(line: 364, column: 1, scope: !1832)
!1912 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !1913, file: !1913, line: 281, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1913 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!95, !63}
!1916 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !270, file: !270, line: 1505, type: !1917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!77, !72, !66, !1919}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1920 = !DISubprogram(name: "PetscObjectComm", scope: !270, file: !270, line: 2649, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!63, !72}
!1923 = !DISubprogram(name: "PetscViewerASCIIGetPointer", scope: !1913, file: !1913, line: 186, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!77, !95, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1927 = distinct !DISubprogram(name: "PetscObjectsGetObject", scope: !277, file: !277, line: 380, type: !1928, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1930)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!87, !66, !101, !1831}
!1930 = !{!1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1945}
!1931 = !DILocalVariable(name: "name", arg: 1, scope: !1927, file: !277, line: 380, type: !66)
!1932 = !DILocalVariable(name: "obj", arg: 2, scope: !1927, file: !277, line: 380, type: !101)
!1933 = !DILocalVariable(name: "classname", arg: 3, scope: !1927, file: !277, line: 380, type: !1831)
!1934 = !DILocalVariable(name: "ierr", scope: !1927, file: !277, line: 382, type: !87)
!1935 = !DILocalVariable(name: "i", scope: !1927, file: !277, line: 383, type: !126)
!1936 = !DILocalVariable(name: "h", scope: !1927, file: !277, line: 384, type: !71)
!1937 = !DILocalVariable(name: "flg", scope: !1927, file: !277, line: 385, type: !237)
!1938 = !DILocalVariable(name: "ierr__", scope: !1939, file: !277, line: 391, type: !87)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !277, line: 391, column: 33)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !277, line: 390, column: 32)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !277, line: 390, column: 9)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !277, line: 389, column: 43)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !277, line: 389, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1927, file: !277, line: 389, column: 3)
!1945 = !DILocalVariable(name: "ierr__", scope: !1946, file: !277, line: 392, type: !87)
!1946 = distinct !DILexicalBlock(scope: !1940, file: !277, line: 392, column: 45)
!1947 = !DILocation(line: 0, scope: !1927)
!1948 = !DILocation(line: 385, column: 3, scope: !1927)
!1949 = !DILocation(line: 387, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !277, line: 387, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !277, line: 387, column: 3)
!1952 = distinct !DILexicalBlock(scope: !1927, file: !277, line: 387, column: 3)
!1953 = !DILocation(line: 387, column: 3, scope: !1951)
!1954 = !DILocation(line: 387, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !277, line: 387, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1950, file: !277, line: 387, column: 3)
!1957 = !DILocation(line: 387, column: 3, scope: !1956)
!1958 = !DILocation(line: 387, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !277, line: 387, column: 3)
!1960 = !DILocation(line: 388, column: 8, scope: !1927)
!1961 = !DILocation(line: 389, column: 15, scope: !1943)
!1962 = !DILocation(line: 389, column: 14, scope: !1943)
!1963 = !DILocation(line: 389, column: 3, scope: !1944)
!1964 = !DILocation(line: 390, column: 14, scope: !1941)
!1965 = !DILocation(line: 390, column: 12, scope: !1941)
!1966 = !DILocation(line: 390, column: 9, scope: !1942)
!1967 = !DILocation(line: 391, column: 14, scope: !1940)
!1968 = !DILocation(line: 0, scope: !1939)
!1969 = !DILocation(line: 391, column: 33, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1939, file: !277, line: 391, column: 33)
!1971 = !DILocation(line: 391, column: 33, scope: !1939)
!1972 = !DILocation(line: 392, column: 29, scope: !1940)
!1973 = !DILocation(line: 392, column: 14, scope: !1940)
!1974 = !DILocation(line: 0, scope: !1946)
!1975 = !DILocation(line: 392, column: 45, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1946, file: !277, line: 392, column: 45)
!1977 = !DILocation(line: 392, column: 45, scope: !1946)
!1978 = !DILocation(line: 393, column: 11, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1940, file: !277, line: 393, column: 11)
!1980 = !DILocation(line: 393, column: 11, scope: !1940)
!1981 = !DILocation(line: 394, column: 14, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !277, line: 393, column: 16)
!1983 = !DILocation(line: 395, column: 13, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1982, file: !277, line: 395, column: 13)
!1985 = !DILocation(line: 395, column: 13, scope: !1982)
!1986 = !DILocation(line: 395, column: 40, scope: !1984)
!1987 = !DILocation(line: 395, column: 35, scope: !1984)
!1988 = !DILocation(line: 395, column: 24, scope: !1984)
!1989 = !DILocation(line: 396, column: 9, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !277, line: 396, column: 9)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !277, line: 396, column: 9)
!1992 = distinct !DILexicalBlock(scope: !1982, file: !277, line: 396, column: 9)
!1993 = !DILocation(line: 396, column: 9, scope: !1991)
!1994 = !DILocation(line: 396, column: 9, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !277, line: 396, column: 9)
!1996 = distinct !DILexicalBlock(scope: !1990, file: !277, line: 396, column: 9)
!1997 = !DILocation(line: 396, column: 9, scope: !1996)
!1998 = !DILocation(line: 396, column: 9, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !277, line: 396, column: 9)
!2000 = distinct !DILexicalBlock(scope: !1995, file: !277, line: 396, column: 9)
!2001 = !DILocation(line: 396, column: 9, scope: !2000)
!2002 = !DILocation(line: 396, column: 9, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !277, line: 396, column: 9)
!2004 = !DILocation(line: 396, column: 9, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1995, file: !277, line: 396, column: 9)
!2006 = !DILocation(line: 396, column: 9, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2005, file: !277, line: 396, column: 9)
!2008 = !DILocation(line: 396, column: 9, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !277, line: 396, column: 9)
!2010 = distinct !DILexicalBlock(scope: !2007, file: !277, line: 396, column: 9)
!2011 = !DILocation(line: 396, column: 9, scope: !2010)
!2012 = !DILocation(line: 396, column: 9, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !277, line: 396, column: 9)
!2014 = !DILocation(line: 389, column: 39, scope: !1943)
!2015 = distinct !{!2015, !1963, !2016, !447}
!2016 = !DILocation(line: 399, column: 3, scope: !1944)
!2017 = !DILocation(line: 400, column: 3, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !277, line: 400, column: 3)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !277, line: 400, column: 3)
!2020 = distinct !DILexicalBlock(scope: !1927, file: !277, line: 400, column: 3)
!2021 = !DILocation(line: 400, column: 3, scope: !2019)
!2022 = !DILocation(line: 400, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !277, line: 400, column: 3)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !277, line: 400, column: 3)
!2025 = !DILocation(line: 400, column: 3, scope: !2024)
!2026 = !DILocation(line: 400, column: 3, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !277, line: 400, column: 3)
!2028 = distinct !DILexicalBlock(scope: !2023, file: !277, line: 400, column: 3)
!2029 = !DILocation(line: 400, column: 3, scope: !2028)
!2030 = !DILocation(line: 400, column: 3, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2027, file: !277, line: 400, column: 3)
!2032 = !DILocation(line: 400, column: 3, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2023, file: !277, line: 400, column: 3)
!2034 = !DILocation(line: 400, column: 3, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2033, file: !277, line: 400, column: 3)
!2036 = !DILocation(line: 400, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !277, line: 400, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2035, file: !277, line: 400, column: 3)
!2039 = !DILocation(line: 400, column: 3, scope: !2038)
!2040 = !DILocation(line: 400, column: 3, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !277, line: 400, column: 3)
!2042 = !DILocation(line: 401, column: 1, scope: !1927)
!2043 = !DISubprogram(name: "PetscStrcmp", scope: !270, file: !270, line: 1346, type: !2044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!77, !66, !66, !1919}
!2046 = distinct !DISubprogram(name: "PetscObjectSetPrintedOptions", scope: !277, file: !277, line: 418, type: !893, scopeLine: 419, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2047)
!2047 = !{!2048}
!2048 = !DILocalVariable(name: "obj", arg: 1, scope: !2046, file: !277, line: 418, type: !71)
!2049 = !DILocation(line: 0, scope: !2046)
!2050 = !DILocation(line: 420, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !277, line: 420, column: 3)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !277, line: 420, column: 3)
!2053 = distinct !DILexicalBlock(scope: !2046, file: !277, line: 420, column: 3)
!2054 = !DILocation(line: 420, column: 3, scope: !2052)
!2055 = !DILocation(line: 421, column: 8, scope: !2046)
!2056 = !DILocation(line: 421, column: 23, scope: !2046)
!2057 = !{!343, !326, i64 536}
!2058 = !DILocation(line: 422, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !277, line: 422, column: 3)
!2060 = distinct !DILexicalBlock(scope: !2046, file: !277, line: 422, column: 3)
!2061 = !DILocation(line: 420, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !277, line: 420, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2051, file: !277, line: 420, column: 3)
!2064 = !DILocation(line: 420, column: 3, scope: !2063)
!2065 = !DILocation(line: 420, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !277, line: 420, column: 3)
!2067 = !DILocation(line: 422, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2059, file: !277, line: 422, column: 3)
!2069 = !DILocation(line: 422, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !277, line: 422, column: 3)
!2071 = distinct !DILexicalBlock(scope: !2068, file: !277, line: 422, column: 3)
!2072 = !DILocation(line: 422, column: 3, scope: !2071)
!2073 = !DILocation(line: 422, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !277, line: 422, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2070, file: !277, line: 422, column: 3)
!2076 = !DILocation(line: 422, column: 3, scope: !2075)
!2077 = !DILocation(line: 422, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !277, line: 422, column: 3)
!2079 = !DILocation(line: 422, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2070, file: !277, line: 422, column: 3)
!2081 = !DILocation(line: 422, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2080, file: !277, line: 422, column: 3)
!2083 = !DILocation(line: 422, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !277, line: 422, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2082, file: !277, line: 422, column: 3)
!2086 = !DILocation(line: 422, column: 3, scope: !2085)
!2087 = !DILocation(line: 422, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !277, line: 422, column: 3)
!2089 = !DILocation(line: 422, column: 3, scope: !2060)
!2090 = distinct !DISubprogram(name: "PetscObjectInheritPrintedOptions", scope: !277, file: !277, line: 442, type: !1205, scopeLine: 443, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2091)
!2091 = !{!2092, !2093, !2094, !2095, !2096, !2097, !2099, !2105, !2106, !2108, !2111}
!2092 = !DILocalVariable(name: "pobj", arg: 1, scope: !2090, file: !277, line: 442, type: !71)
!2093 = !DILocalVariable(name: "obj", arg: 2, scope: !2090, file: !277, line: 442, type: !71)
!2094 = !DILocalVariable(name: "ierr", scope: !2090, file: !277, line: 444, type: !87)
!2095 = !DILocalVariable(name: "prank", scope: !2090, file: !277, line: 445, type: !143)
!2096 = !DILocalVariable(name: "size", scope: !2090, file: !277, line: 445, type: !143)
!2097 = !DILocalVariable(name: "_7_errorcode", scope: !2098, file: !277, line: 448, type: !87)
!2098 = distinct !DILexicalBlock(scope: !2090, file: !277, line: 448, column: 43)
!2099 = !DILocalVariable(name: "_7_errorstring", scope: !2100, file: !277, line: 448, type: !2102)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !277, line: 448, column: 43)
!2101 = distinct !DILexicalBlock(scope: !2098, file: !277, line: 448, column: 43)
!2102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 2048, elements: !2103)
!2103 = !{!2104}
!2104 = !DISubrange(count: 256)
!2105 = !DILocalVariable(name: "_7_resultlen", scope: !2100, file: !277, line: 448, type: !143)
!2106 = !DILocalVariable(name: "_7_errorcode", scope: !2107, file: !277, line: 449, type: !87)
!2107 = distinct !DILexicalBlock(scope: !2090, file: !277, line: 449, column: 41)
!2108 = !DILocalVariable(name: "_7_errorstring", scope: !2109, file: !277, line: 449, type: !2102)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !277, line: 449, column: 41)
!2110 = distinct !DILexicalBlock(scope: !2107, file: !277, line: 449, column: 41)
!2111 = !DILocalVariable(name: "_7_resultlen", scope: !2109, file: !277, line: 449, type: !143)
!2112 = !DILocation(line: 0, scope: !2090)
!2113 = !DILocation(line: 445, column: 3, scope: !2090)
!2114 = !DILocation(line: 447, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !277, line: 447, column: 3)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !277, line: 447, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2090, file: !277, line: 447, column: 3)
!2118 = !DILocation(line: 447, column: 3, scope: !2116)
!2119 = !DILocation(line: 447, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !277, line: 447, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2115, file: !277, line: 447, column: 3)
!2122 = !DILocation(line: 447, column: 3, scope: !2121)
!2123 = !DILocation(line: 447, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !277, line: 447, column: 3)
!2125 = !DILocation(line: 448, column: 30, scope: !2090)
!2126 = !DILocation(line: 448, column: 10, scope: !2090)
!2127 = !DILocation(line: 0, scope: !2098)
!2128 = !DILocation(line: 448, column: 43, scope: !2101)
!2129 = !DILocation(line: 448, column: 43, scope: !2098)
!2130 = !DILocation(line: 448, column: 43, scope: !2100)
!2131 = !DILocation(line: 0, scope: !2100)
!2132 = !DILocation(line: 449, column: 29, scope: !2090)
!2133 = !DILocation(line: 449, column: 10, scope: !2090)
!2134 = !DILocation(line: 0, scope: !2107)
!2135 = !DILocation(line: 449, column: 41, scope: !2110)
!2136 = !DILocation(line: 449, column: 41, scope: !2107)
!2137 = !DILocation(line: 449, column: 41, scope: !2109)
!2138 = !DILocation(line: 0, scope: !2109)
!2139 = !DILocation(line: 450, column: 7, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2090, file: !277, line: 450, column: 7)
!2141 = !DILocation(line: 450, column: 12, scope: !2140)
!2142 = !DILocation(line: 450, column: 17, scope: !2140)
!2143 = !DILocation(line: 450, column: 36, scope: !2140)
!2144 = !DILocation(line: 450, column: 51, scope: !2140)
!2145 = !DILocation(line: 450, column: 31, scope: !2140)
!2146 = !DILocation(line: 451, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !277, line: 451, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !277, line: 451, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2090, file: !277, line: 451, column: 3)
!2150 = !DILocation(line: 451, column: 3, scope: !2148)
!2151 = !DILocation(line: 451, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !277, line: 451, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2147, file: !277, line: 451, column: 3)
!2154 = !DILocation(line: 451, column: 3, scope: !2153)
!2155 = !DILocation(line: 451, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !277, line: 451, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2152, file: !277, line: 451, column: 3)
!2158 = !DILocation(line: 451, column: 3, scope: !2157)
!2159 = !DILocation(line: 451, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !277, line: 451, column: 3)
!2161 = !DILocation(line: 451, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2152, file: !277, line: 451, column: 3)
!2163 = !DILocation(line: 451, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2162, file: !277, line: 451, column: 3)
!2165 = !DILocation(line: 451, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !277, line: 451, column: 3)
!2167 = distinct !DILexicalBlock(scope: !2164, file: !277, line: 451, column: 3)
!2168 = !DILocation(line: 451, column: 3, scope: !2167)
!2169 = !DILocation(line: 451, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2166, file: !277, line: 451, column: 3)
!2171 = !DILocation(line: 452, column: 1, scope: !2090)
!2172 = !DISubprogram(name: "MPI_Comm_rank", scope: !62, file: !62, line: 1324, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!77, !63, !815}
!2175 = !DISubprogram(name: "MPI_Error_string", scope: !62, file: !62, line: 1357, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!77, !77, !59, !815}
!2178 = !DISubprogram(name: "MPI_Comm_size", scope: !62, file: !62, line: 1331, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2179 = distinct !DISubprogram(name: "PetscObjectAddOptionsHandler", scope: !277, file: !277, line: 470, type: !2180, scopeLine: 471, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2182)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!87, !71, !213, !259, !65}
!2182 = !{!2183, !2184, !2185, !2186}
!2183 = !DILocalVariable(name: "obj", arg: 1, scope: !2179, file: !277, line: 470, type: !71)
!2184 = !DILocalVariable(name: "handle", arg: 2, scope: !2179, file: !277, line: 470, type: !213)
!2185 = !DILocalVariable(name: "destroy", arg: 3, scope: !2179, file: !277, line: 470, type: !259)
!2186 = !DILocalVariable(name: "ctx", arg: 4, scope: !2179, file: !277, line: 470, type: !65)
!2187 = !DILocation(line: 0, scope: !2179)
!2188 = !DILocation(line: 472, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !277, line: 472, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !277, line: 472, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2179, file: !277, line: 472, column: 3)
!2192 = !DILocation(line: 472, column: 3, scope: !2190)
!2193 = !DILocation(line: 472, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !277, line: 472, column: 3)
!2195 = distinct !DILexicalBlock(scope: !2189, file: !277, line: 472, column: 3)
!2196 = !DILocation(line: 472, column: 3, scope: !2195)
!2197 = !DILocation(line: 472, column: 3, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !277, line: 472, column: 3)
!2199 = !DILocation(line: 473, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !277, line: 473, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2179, file: !277, line: 473, column: 3)
!2202 = !DILocation(line: 473, column: 3, scope: !2201)
!2203 = !DILocation(line: 473, column: 3, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2201, file: !277, line: 473, column: 3)
!2205 = !DILocation(line: 473, column: 3, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2201, file: !277, line: 473, column: 3)
!2207 = !DILocation(line: 473, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2206, file: !277, line: 473, column: 3)
!2209 = !DILocation(line: 474, column: 12, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2179, file: !277, line: 474, column: 7)
!2211 = !DILocation(line: 474, column: 27, scope: !2210)
!2212 = !DILocation(line: 474, column: 7, scope: !2179)
!2213 = !DILocation(line: 474, column: 57, scope: !2210)
!2214 = !DILocation(line: 475, column: 3, scope: !2179)
!2215 = !DILocation(line: 475, column: 43, scope: !2179)
!2216 = !DILocation(line: 476, column: 3, scope: !2179)
!2217 = !DILocation(line: 476, column: 43, scope: !2179)
!2218 = !DILocation(line: 477, column: 37, scope: !2179)
!2219 = !DILocation(line: 477, column: 3, scope: !2179)
!2220 = !DILocation(line: 477, column: 43, scope: !2179)
!2221 = !DILocation(line: 478, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !277, line: 478, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !277, line: 478, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2179, file: !277, line: 478, column: 3)
!2225 = !DILocation(line: 478, column: 3, scope: !2223)
!2226 = !DILocation(line: 478, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !277, line: 478, column: 3)
!2228 = distinct !DILexicalBlock(scope: !2222, file: !277, line: 478, column: 3)
!2229 = !DILocation(line: 478, column: 3, scope: !2228)
!2230 = !DILocation(line: 478, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !277, line: 478, column: 3)
!2232 = distinct !DILexicalBlock(scope: !2227, file: !277, line: 478, column: 3)
!2233 = !DILocation(line: 478, column: 3, scope: !2232)
!2234 = !DILocation(line: 478, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2231, file: !277, line: 478, column: 3)
!2236 = !DILocation(line: 478, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2227, file: !277, line: 478, column: 3)
!2238 = !DILocation(line: 478, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2237, file: !277, line: 478, column: 3)
!2240 = !DILocation(line: 478, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !277, line: 478, column: 3)
!2242 = distinct !DILexicalBlock(scope: !2239, file: !277, line: 478, column: 3)
!2243 = !DILocation(line: 478, column: 3, scope: !2242)
!2244 = !DILocation(line: 478, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !277, line: 478, column: 3)
!2246 = !DILocation(line: 479, column: 1, scope: !2179)
!2247 = distinct !DISubprogram(name: "PetscObjectProcessOptionsHandlers", scope: !277, file: !277, line: 494, type: !2248, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2250)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!87, !216, !71}
!2250 = !{!2251, !2252, !2253, !2254, !2255}
!2251 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2247, file: !277, line: 494, type: !216)
!2252 = !DILocalVariable(name: "obj", arg: 2, scope: !2247, file: !277, line: 494, type: !71)
!2253 = !DILocalVariable(name: "i", scope: !2247, file: !277, line: 496, type: !126)
!2254 = !DILocalVariable(name: "ierr", scope: !2247, file: !277, line: 497, type: !87)
!2255 = !DILocalVariable(name: "ierr__", scope: !2256, file: !277, line: 502, type: !87)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !277, line: 502, column: 79)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !277, line: 501, column: 41)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !277, line: 501, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2247, file: !277, line: 501, column: 3)
!2260 = !DILocation(line: 0, scope: !2247)
!2261 = !DILocation(line: 499, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !277, line: 499, column: 3)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !277, line: 499, column: 3)
!2264 = distinct !DILexicalBlock(scope: !2247, file: !277, line: 499, column: 3)
!2265 = !DILocation(line: 499, column: 3, scope: !2263)
!2266 = !DILocation(line: 499, column: 3, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !277, line: 499, column: 3)
!2268 = distinct !DILexicalBlock(scope: !2262, file: !277, line: 499, column: 3)
!2269 = !DILocation(line: 499, column: 3, scope: !2268)
!2270 = !DILocation(line: 499, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !277, line: 499, column: 3)
!2272 = !DILocation(line: 500, column: 3, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !277, line: 500, column: 3)
!2274 = distinct !DILexicalBlock(scope: !2247, file: !277, line: 500, column: 3)
!2275 = !DILocation(line: 500, column: 3, scope: !2274)
!2276 = !DILocation(line: 500, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2274, file: !277, line: 500, column: 3)
!2278 = !DILocation(line: 500, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2274, file: !277, line: 500, column: 3)
!2280 = !DILocation(line: 500, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2279, file: !277, line: 500, column: 3)
!2282 = !DILocation(line: 501, column: 20, scope: !2258)
!2283 = !DILocation(line: 501, column: 14, scope: !2258)
!2284 = !DILocation(line: 501, column: 3, scope: !2259)
!2285 = distinct !{!2285, !2284, !2286, !447}
!2286 = !DILocation(line: 503, column: 3, scope: !2259)
!2287 = !DILocation(line: 502, column: 14, scope: !2257)
!2288 = !DILocation(line: 502, column: 60, scope: !2257)
!2289 = !DILocation(line: 502, column: 12, scope: !2257)
!2290 = !DILocation(line: 0, scope: !2256)
!2291 = !DILocation(line: 502, column: 79, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2256, file: !277, line: 502, column: 79)
!2293 = !DILocation(line: 501, column: 37, scope: !2258)
!2294 = !DILocation(line: 502, column: 79, scope: !2256)
!2295 = !DILocation(line: 504, column: 3, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !277, line: 504, column: 3)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !277, line: 504, column: 3)
!2298 = distinct !DILexicalBlock(scope: !2247, file: !277, line: 504, column: 3)
!2299 = !DILocation(line: 504, column: 3, scope: !2297)
!2300 = !DILocation(line: 504, column: 3, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !277, line: 504, column: 3)
!2302 = distinct !DILexicalBlock(scope: !2296, file: !277, line: 504, column: 3)
!2303 = !DILocation(line: 504, column: 3, scope: !2302)
!2304 = !DILocation(line: 504, column: 3, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !277, line: 504, column: 3)
!2306 = distinct !DILexicalBlock(scope: !2301, file: !277, line: 504, column: 3)
!2307 = !DILocation(line: 504, column: 3, scope: !2306)
!2308 = !DILocation(line: 504, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !277, line: 504, column: 3)
!2310 = !DILocation(line: 504, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2301, file: !277, line: 504, column: 3)
!2312 = !DILocation(line: 504, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2311, file: !277, line: 504, column: 3)
!2314 = !DILocation(line: 504, column: 3, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !277, line: 504, column: 3)
!2316 = distinct !DILexicalBlock(scope: !2313, file: !277, line: 504, column: 3)
!2317 = !DILocation(line: 504, column: 3, scope: !2316)
!2318 = !DILocation(line: 504, column: 3, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2315, file: !277, line: 504, column: 3)
!2320 = !DILocation(line: 505, column: 1, scope: !2247)
!2321 = distinct !DISubprogram(name: "PetscObjectReference", scope: !277, file: !277, line: 551, type: !893, scopeLine: 552, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2322)
!2322 = !{!2323}
!2323 = !DILocalVariable(name: "obj", arg: 1, scope: !2321, file: !277, line: 551, type: !71)
!2324 = !DILocation(line: 0, scope: !2321)
!2325 = !DILocation(line: 553, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !277, line: 553, column: 3)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !277, line: 553, column: 3)
!2328 = distinct !DILexicalBlock(scope: !2321, file: !277, line: 553, column: 3)
!2329 = !DILocation(line: 553, column: 3, scope: !2327)
!2330 = !DILocation(line: 553, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !277, line: 553, column: 3)
!2332 = distinct !DILexicalBlock(scope: !2326, file: !277, line: 553, column: 3)
!2333 = !DILocation(line: 553, column: 3, scope: !2332)
!2334 = !DILocation(line: 553, column: 3, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !277, line: 553, column: 3)
!2336 = !DILocation(line: 554, column: 8, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2321, file: !277, line: 554, column: 7)
!2338 = !DILocation(line: 554, column: 7, scope: !2321)
!2339 = !DILocation(line: 554, column: 13, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !277, line: 554, column: 13)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !277, line: 554, column: 13)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !277, line: 554, column: 13)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !277, line: 554, column: 13)
!2344 = distinct !DILexicalBlock(scope: !2337, file: !277, line: 554, column: 13)
!2345 = !DILocation(line: 554, column: 13, scope: !2341)
!2346 = !DILocation(line: 554, column: 13, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !277, line: 554, column: 13)
!2348 = distinct !DILexicalBlock(scope: !2340, file: !277, line: 554, column: 13)
!2349 = !DILocation(line: 554, column: 13, scope: !2348)
!2350 = !DILocation(line: 554, column: 13, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2347, file: !277, line: 554, column: 13)
!2352 = !DILocation(line: 554, column: 13, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2340, file: !277, line: 554, column: 13)
!2354 = !DILocation(line: 554, column: 13, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2353, file: !277, line: 554, column: 13)
!2356 = !DILocation(line: 554, column: 13, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !277, line: 554, column: 13)
!2358 = distinct !DILexicalBlock(scope: !2355, file: !277, line: 554, column: 13)
!2359 = !DILocation(line: 554, column: 13, scope: !2358)
!2360 = !DILocation(line: 554, column: 13, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !277, line: 554, column: 13)
!2362 = !DILocation(line: 555, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !277, line: 555, column: 3)
!2364 = distinct !DILexicalBlock(scope: !2321, file: !277, line: 555, column: 3)
!2365 = !DILocation(line: 555, column: 3, scope: !2364)
!2366 = !DILocation(line: 555, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2364, file: !277, line: 555, column: 3)
!2368 = !DILocation(line: 555, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2367, file: !277, line: 555, column: 3)
!2370 = !DILocation(line: 556, column: 8, scope: !2321)
!2371 = !DILocation(line: 556, column: 13, scope: !2321)
!2372 = !DILocation(line: 557, column: 3, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !277, line: 557, column: 3)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !277, line: 557, column: 3)
!2375 = distinct !DILexicalBlock(scope: !2321, file: !277, line: 557, column: 3)
!2376 = !DILocation(line: 557, column: 3, scope: !2374)
!2377 = !DILocation(line: 557, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !277, line: 557, column: 3)
!2379 = distinct !DILexicalBlock(scope: !2373, file: !277, line: 557, column: 3)
!2380 = !DILocation(line: 557, column: 3, scope: !2379)
!2381 = !DILocation(line: 557, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !277, line: 557, column: 3)
!2383 = distinct !DILexicalBlock(scope: !2378, file: !277, line: 557, column: 3)
!2384 = !DILocation(line: 557, column: 3, scope: !2383)
!2385 = !DILocation(line: 557, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2382, file: !277, line: 557, column: 3)
!2387 = !DILocation(line: 557, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2378, file: !277, line: 557, column: 3)
!2389 = !DILocation(line: 557, column: 3, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2388, file: !277, line: 557, column: 3)
!2391 = !DILocation(line: 557, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !277, line: 557, column: 3)
!2393 = distinct !DILexicalBlock(scope: !2390, file: !277, line: 557, column: 3)
!2394 = !DILocation(line: 557, column: 3, scope: !2393)
!2395 = !DILocation(line: 557, column: 3, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !277, line: 557, column: 3)
!2397 = !DILocation(line: 558, column: 1, scope: !2321)
!2398 = distinct !DISubprogram(name: "PetscObjectGetReference", scope: !277, file: !277, line: 577, type: !2399, scopeLine: 578, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2401)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!87, !71, !170}
!2401 = !{!2402, !2403}
!2402 = !DILocalVariable(name: "obj", arg: 1, scope: !2398, file: !277, line: 577, type: !71)
!2403 = !DILocalVariable(name: "cnt", arg: 2, scope: !2398, file: !277, line: 577, type: !170)
!2404 = !DILocation(line: 0, scope: !2398)
!2405 = !DILocation(line: 579, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !277, line: 579, column: 3)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !277, line: 579, column: 3)
!2408 = distinct !DILexicalBlock(scope: !2398, file: !277, line: 579, column: 3)
!2409 = !DILocation(line: 579, column: 3, scope: !2407)
!2410 = !DILocation(line: 579, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !277, line: 579, column: 3)
!2412 = distinct !DILexicalBlock(scope: !2406, file: !277, line: 579, column: 3)
!2413 = !DILocation(line: 579, column: 3, scope: !2412)
!2414 = !DILocation(line: 579, column: 3, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !277, line: 579, column: 3)
!2416 = !DILocation(line: 580, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !277, line: 580, column: 3)
!2418 = distinct !DILexicalBlock(scope: !2398, file: !277, line: 580, column: 3)
!2419 = !DILocation(line: 580, column: 3, scope: !2418)
!2420 = !DILocation(line: 580, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2418, file: !277, line: 580, column: 3)
!2422 = !DILocation(line: 580, column: 3, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !277, line: 580, column: 3)
!2424 = !DILocation(line: 580, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2423, file: !277, line: 580, column: 3)
!2426 = !DILocation(line: 581, column: 3, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !277, line: 581, column: 3)
!2428 = distinct !DILexicalBlock(scope: !2398, file: !277, line: 581, column: 3)
!2429 = !DILocation(line: 581, column: 3, scope: !2428)
!2430 = !DILocation(line: 581, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2428, file: !277, line: 581, column: 3)
!2432 = !DILocation(line: 582, column: 15, scope: !2398)
!2433 = !DILocation(line: 582, column: 8, scope: !2398)
!2434 = !DILocation(line: 583, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !277, line: 583, column: 3)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !277, line: 583, column: 3)
!2437 = distinct !DILexicalBlock(scope: !2398, file: !277, line: 583, column: 3)
!2438 = !DILocation(line: 583, column: 3, scope: !2436)
!2439 = !DILocation(line: 583, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !277, line: 583, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2435, file: !277, line: 583, column: 3)
!2442 = !DILocation(line: 583, column: 3, scope: !2441)
!2443 = !DILocation(line: 583, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !277, line: 583, column: 3)
!2445 = distinct !DILexicalBlock(scope: !2440, file: !277, line: 583, column: 3)
!2446 = !DILocation(line: 583, column: 3, scope: !2445)
!2447 = !DILocation(line: 583, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !277, line: 583, column: 3)
!2449 = !DILocation(line: 583, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2440, file: !277, line: 583, column: 3)
!2451 = !DILocation(line: 583, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2450, file: !277, line: 583, column: 3)
!2453 = !DILocation(line: 583, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !277, line: 583, column: 3)
!2455 = distinct !DILexicalBlock(scope: !2452, file: !277, line: 583, column: 3)
!2456 = !DILocation(line: 583, column: 3, scope: !2455)
!2457 = !DILocation(line: 583, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !277, line: 583, column: 3)
!2459 = !DILocation(line: 584, column: 1, scope: !2398)
!2460 = distinct !DISubprogram(name: "PetscObjectDereference", scope: !277, file: !277, line: 604, type: !893, scopeLine: 605, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2461)
!2461 = !{!2462, !2463, !2464}
!2462 = !DILocalVariable(name: "obj", arg: 1, scope: !2460, file: !277, line: 604, type: !71)
!2463 = !DILocalVariable(name: "ierr", scope: !2460, file: !277, line: 606, type: !87)
!2464 = !DILocalVariable(name: "ierr__", scope: !2465, file: !277, line: 612, type: !87)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !277, line: 612, column: 40)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !277, line: 611, column: 27)
!2467 = distinct !DILexicalBlock(scope: !2460, file: !277, line: 611, column: 7)
!2468 = !DILocation(line: 0, scope: !2460)
!2469 = !DILocation(line: 608, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !277, line: 608, column: 3)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !277, line: 608, column: 3)
!2472 = distinct !DILexicalBlock(scope: !2460, file: !277, line: 608, column: 3)
!2473 = !DILocation(line: 608, column: 3, scope: !2471)
!2474 = !DILocation(line: 608, column: 3, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !277, line: 608, column: 3)
!2476 = distinct !DILexicalBlock(scope: !2470, file: !277, line: 608, column: 3)
!2477 = !DILocation(line: 608, column: 3, scope: !2476)
!2478 = !DILocation(line: 608, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2475, file: !277, line: 608, column: 3)
!2480 = !DILocation(line: 609, column: 8, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2460, file: !277, line: 609, column: 7)
!2482 = !DILocation(line: 609, column: 7, scope: !2460)
!2483 = !DILocation(line: 609, column: 13, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !277, line: 609, column: 13)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !277, line: 609, column: 13)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !277, line: 609, column: 13)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !277, line: 609, column: 13)
!2488 = distinct !DILexicalBlock(scope: !2481, file: !277, line: 609, column: 13)
!2489 = !DILocation(line: 609, column: 13, scope: !2485)
!2490 = !DILocation(line: 609, column: 13, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !277, line: 609, column: 13)
!2492 = distinct !DILexicalBlock(scope: !2484, file: !277, line: 609, column: 13)
!2493 = !DILocation(line: 609, column: 13, scope: !2492)
!2494 = !DILocation(line: 609, column: 13, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !277, line: 609, column: 13)
!2496 = !DILocation(line: 609, column: 13, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2484, file: !277, line: 609, column: 13)
!2498 = !DILocation(line: 609, column: 13, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2497, file: !277, line: 609, column: 13)
!2500 = !DILocation(line: 609, column: 13, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !277, line: 609, column: 13)
!2502 = distinct !DILexicalBlock(scope: !2499, file: !277, line: 609, column: 13)
!2503 = !DILocation(line: 609, column: 13, scope: !2502)
!2504 = !DILocation(line: 609, column: 13, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2501, file: !277, line: 609, column: 13)
!2506 = !DILocation(line: 610, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !277, line: 610, column: 3)
!2508 = distinct !DILexicalBlock(scope: !2460, file: !277, line: 610, column: 3)
!2509 = !DILocation(line: 610, column: 3, scope: !2508)
!2510 = !DILocation(line: 610, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2508, file: !277, line: 610, column: 3)
!2512 = !DILocation(line: 610, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2511, file: !277, line: 610, column: 3)
!2514 = !DILocation(line: 611, column: 18, scope: !2467)
!2515 = !DILocation(line: 611, column: 7, scope: !2467)
!2516 = !DILocation(line: 611, column: 7, scope: !2460)
!2517 = !DILocation(line: 612, column: 12, scope: !2466)
!2518 = !DILocation(line: 0, scope: !2465)
!2519 = !DILocation(line: 612, column: 40, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2465, file: !277, line: 612, column: 40)
!2521 = !DILocation(line: 612, column: 40, scope: !2465)
!2522 = !DILocation(line: 613, column: 22, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2467, file: !277, line: 613, column: 14)
!2524 = !DILocation(line: 613, column: 15, scope: !2523)
!2525 = !DILocation(line: 613, column: 14, scope: !2467)
!2526 = !DILocation(line: 613, column: 29, scope: !2523)
!2527 = !DILocation(line: 614, column: 3, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !277, line: 614, column: 3)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !277, line: 614, column: 3)
!2530 = distinct !DILexicalBlock(scope: !2460, file: !277, line: 614, column: 3)
!2531 = !DILocation(line: 614, column: 3, scope: !2529)
!2532 = !DILocation(line: 614, column: 3, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !277, line: 614, column: 3)
!2534 = distinct !DILexicalBlock(scope: !2528, file: !277, line: 614, column: 3)
!2535 = !DILocation(line: 614, column: 3, scope: !2534)
!2536 = !DILocation(line: 614, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !277, line: 614, column: 3)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !277, line: 614, column: 3)
!2539 = !DILocation(line: 614, column: 3, scope: !2538)
!2540 = !DILocation(line: 614, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2537, file: !277, line: 614, column: 3)
!2542 = !DILocation(line: 614, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2533, file: !277, line: 614, column: 3)
!2544 = !DILocation(line: 614, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2543, file: !277, line: 614, column: 3)
!2546 = !DILocation(line: 614, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !277, line: 614, column: 3)
!2548 = distinct !DILexicalBlock(scope: !2545, file: !277, line: 614, column: 3)
!2549 = !DILocation(line: 614, column: 3, scope: !2548)
!2550 = !DILocation(line: 614, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !277, line: 614, column: 3)
!2552 = !DILocation(line: 615, column: 1, scope: !2460)
!2553 = distinct !DISubprogram(name: "PetscObjectRemoveReference", scope: !277, file: !277, line: 630, type: !2554, scopeLine: 631, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2556)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!87, !71, !66}
!2556 = !{!2557, !2558, !2559, !2560}
!2557 = !DILocalVariable(name: "obj", arg: 1, scope: !2553, file: !277, line: 630, type: !71)
!2558 = !DILocalVariable(name: "name", arg: 2, scope: !2553, file: !277, line: 630, type: !66)
!2559 = !DILocalVariable(name: "ierr", scope: !2553, file: !277, line: 632, type: !87)
!2560 = !DILocalVariable(name: "ierr__", scope: !2561, file: !277, line: 636, type: !87)
!2561 = distinct !DILexicalBlock(scope: !2553, file: !277, line: 636, column: 59)
!2562 = !DILocation(line: 0, scope: !2553)
!2563 = !DILocation(line: 634, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !277, line: 634, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !277, line: 634, column: 3)
!2566 = distinct !DILexicalBlock(scope: !2553, file: !277, line: 634, column: 3)
!2567 = !DILocation(line: 634, column: 3, scope: !2565)
!2568 = !DILocation(line: 634, column: 3, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !277, line: 634, column: 3)
!2570 = distinct !DILexicalBlock(scope: !2564, file: !277, line: 634, column: 3)
!2571 = !DILocation(line: 634, column: 3, scope: !2570)
!2572 = !DILocation(line: 634, column: 3, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !277, line: 634, column: 3)
!2574 = !DILocation(line: 635, column: 3, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !277, line: 635, column: 3)
!2576 = distinct !DILexicalBlock(scope: !2553, file: !277, line: 635, column: 3)
!2577 = !DILocation(line: 635, column: 3, scope: !2576)
!2578 = !DILocation(line: 635, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2576, file: !277, line: 635, column: 3)
!2580 = !DILocation(line: 635, column: 3, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2576, file: !277, line: 635, column: 3)
!2582 = !DILocation(line: 635, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2581, file: !277, line: 635, column: 3)
!2584 = !DILocation(line: 636, column: 47, scope: !2553)
!2585 = !DILocation(line: 636, column: 10, scope: !2553)
!2586 = !DILocation(line: 0, scope: !2561)
!2587 = !DILocation(line: 636, column: 59, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2561, file: !277, line: 636, column: 59)
!2589 = !DILocation(line: 636, column: 59, scope: !2561)
!2590 = !DILocation(line: 637, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !277, line: 637, column: 3)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !277, line: 637, column: 3)
!2593 = distinct !DILexicalBlock(scope: !2553, file: !277, line: 637, column: 3)
!2594 = !DILocation(line: 637, column: 3, scope: !2592)
!2595 = !DILocation(line: 637, column: 3, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !277, line: 637, column: 3)
!2597 = distinct !DILexicalBlock(scope: !2591, file: !277, line: 637, column: 3)
!2598 = !DILocation(line: 637, column: 3, scope: !2597)
!2599 = !DILocation(line: 637, column: 3, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !277, line: 637, column: 3)
!2601 = distinct !DILexicalBlock(scope: !2596, file: !277, line: 637, column: 3)
!2602 = !DILocation(line: 637, column: 3, scope: !2601)
!2603 = !DILocation(line: 637, column: 3, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !277, line: 637, column: 3)
!2605 = !DILocation(line: 637, column: 3, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2596, file: !277, line: 637, column: 3)
!2607 = !DILocation(line: 637, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2606, file: !277, line: 637, column: 3)
!2609 = !DILocation(line: 637, column: 3, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !277, line: 637, column: 3)
!2611 = distinct !DILexicalBlock(scope: !2608, file: !277, line: 637, column: 3)
!2612 = !DILocation(line: 637, column: 3, scope: !2611)
!2613 = !DILocation(line: 637, column: 3, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2610, file: !277, line: 637, column: 3)
!2615 = !DILocation(line: 638, column: 1, scope: !2553)
!2616 = !DISubprogram(name: "PetscObjectListRemoveReference", scope: !270, file: !270, line: 1555, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!77, !1196, !66}
!2619 = !DISubprogram(name: "PetscObjectListReverseFind", scope: !270, file: !270, line: 1553, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!77, !150, !72, !1831, !1919}
!2622 = !DISubprogram(name: "PetscObjectListAdd", scope: !270, file: !270, line: 1554, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!77, !1196, !66, !72}
!2625 = !DISubprogram(name: "PetscObjectListFind", scope: !270, file: !270, line: 1552, type: !2626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!77, !150, !66, !2628}
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2629 = !DISubprogram(name: "PetscFunctionListAdd_Private", scope: !270, file: !270, line: 1564, type: !2630, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!77, !1203, !66, !114}
!2632 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !270, file: !270, line: 1567, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!77, !146, !66, !121}
!2635 = distinct !DISubprogram(name: "PetscObjectCompose", scope: !277, file: !277, line: 715, type: !104, scopeLine: 716, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2636)
!2636 = !{!2637, !2638, !2639, !2640, !2641}
!2637 = !DILocalVariable(name: "obj", arg: 1, scope: !2635, file: !277, line: 715, type: !71)
!2638 = !DILocalVariable(name: "name", arg: 2, scope: !2635, file: !277, line: 715, type: !66)
!2639 = !DILocalVariable(name: "ptr", arg: 3, scope: !2635, file: !277, line: 715, type: !71)
!2640 = !DILocalVariable(name: "ierr", scope: !2635, file: !277, line: 717, type: !87)
!2641 = !DILocalVariable(name: "ierr__", scope: !2642, file: !277, line: 724, type: !87)
!2642 = distinct !DILexicalBlock(scope: !2635, file: !277, line: 724, column: 46)
!2643 = !DILocation(line: 0, scope: !2635)
!2644 = !DILocation(line: 719, column: 3, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !277, line: 719, column: 3)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !277, line: 719, column: 3)
!2647 = distinct !DILexicalBlock(scope: !2635, file: !277, line: 719, column: 3)
!2648 = !DILocation(line: 719, column: 3, scope: !2646)
!2649 = !DILocation(line: 719, column: 3, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !277, line: 719, column: 3)
!2651 = distinct !DILexicalBlock(scope: !2645, file: !277, line: 719, column: 3)
!2652 = !DILocation(line: 719, column: 3, scope: !2651)
!2653 = !DILocation(line: 719, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2650, file: !277, line: 719, column: 3)
!2655 = !DILocation(line: 720, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !277, line: 720, column: 3)
!2657 = distinct !DILexicalBlock(scope: !2635, file: !277, line: 720, column: 3)
!2658 = !DILocation(line: 720, column: 3, scope: !2657)
!2659 = !DILocation(line: 720, column: 3, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2657, file: !277, line: 720, column: 3)
!2661 = !DILocation(line: 720, column: 3, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2657, file: !277, line: 720, column: 3)
!2663 = !DILocation(line: 720, column: 3, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2662, file: !277, line: 720, column: 3)
!2665 = !DILocation(line: 721, column: 3, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !277, line: 721, column: 3)
!2667 = distinct !DILexicalBlock(scope: !2635, file: !277, line: 721, column: 3)
!2668 = !DILocation(line: 721, column: 3, scope: !2667)
!2669 = !DILocation(line: 721, column: 3, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2667, file: !277, line: 721, column: 3)
!2671 = !DILocation(line: 722, column: 7, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2635, file: !277, line: 722, column: 7)
!2673 = !DILocation(line: 722, column: 7, scope: !2635)
!2674 = !DILocation(line: 722, column: 12, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !277, line: 722, column: 12)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !277, line: 722, column: 12)
!2677 = !DILocation(line: 722, column: 12, scope: !2676)
!2678 = !DILocation(line: 722, column: 12, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2676, file: !277, line: 722, column: 12)
!2680 = !DILocation(line: 722, column: 12, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2679, file: !277, line: 722, column: 12)
!2682 = !DILocation(line: 723, column: 11, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2635, file: !277, line: 723, column: 7)
!2684 = !DILocation(line: 723, column: 7, scope: !2635)
!2685 = !DILocation(line: 723, column: 19, scope: !2683)
!2686 = !DILocation(line: 724, column: 23, scope: !2635)
!2687 = !DILocation(line: 724, column: 10, scope: !2635)
!2688 = !DILocation(line: 0, scope: !2642)
!2689 = !DILocation(line: 724, column: 46, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2642, file: !277, line: 724, column: 46)
!2691 = !DILocation(line: 724, column: 46, scope: !2642)
!2692 = !DILocation(line: 725, column: 3, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !277, line: 725, column: 3)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !277, line: 725, column: 3)
!2695 = distinct !DILexicalBlock(scope: !2635, file: !277, line: 725, column: 3)
!2696 = !DILocation(line: 725, column: 3, scope: !2694)
!2697 = !DILocation(line: 725, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !277, line: 725, column: 3)
!2699 = distinct !DILexicalBlock(scope: !2693, file: !277, line: 725, column: 3)
!2700 = !DILocation(line: 725, column: 3, scope: !2699)
!2701 = !DILocation(line: 725, column: 3, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !277, line: 725, column: 3)
!2703 = distinct !DILexicalBlock(scope: !2698, file: !277, line: 725, column: 3)
!2704 = !DILocation(line: 725, column: 3, scope: !2703)
!2705 = !DILocation(line: 725, column: 3, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !277, line: 725, column: 3)
!2707 = !DILocation(line: 725, column: 3, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2698, file: !277, line: 725, column: 3)
!2709 = !DILocation(line: 725, column: 3, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2708, file: !277, line: 725, column: 3)
!2711 = !DILocation(line: 725, column: 3, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !277, line: 725, column: 3)
!2713 = distinct !DILexicalBlock(scope: !2710, file: !277, line: 725, column: 3)
!2714 = !DILocation(line: 725, column: 3, scope: !2713)
!2715 = !DILocation(line: 725, column: 3, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !277, line: 725, column: 3)
!2717 = !DILocation(line: 726, column: 1, scope: !2635)
!2718 = distinct !DISubprogram(name: "PetscObjectQuery", scope: !277, file: !277, line: 747, type: !108, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2719)
!2719 = !{!2720, !2721, !2722, !2723, !2724}
!2720 = !DILocalVariable(name: "obj", arg: 1, scope: !2718, file: !277, line: 747, type: !71)
!2721 = !DILocalVariable(name: "name", arg: 2, scope: !2718, file: !277, line: 747, type: !66)
!2722 = !DILocalVariable(name: "ptr", arg: 3, scope: !2718, file: !277, line: 747, type: !101)
!2723 = !DILocalVariable(name: "ierr", scope: !2718, file: !277, line: 749, type: !87)
!2724 = !DILocalVariable(name: "ierr__", scope: !2725, file: !277, line: 755, type: !87)
!2725 = distinct !DILexicalBlock(scope: !2718, file: !277, line: 755, column: 44)
!2726 = !DILocation(line: 0, scope: !2718)
!2727 = !DILocation(line: 751, column: 3, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !277, line: 751, column: 3)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !277, line: 751, column: 3)
!2730 = distinct !DILexicalBlock(scope: !2718, file: !277, line: 751, column: 3)
!2731 = !DILocation(line: 751, column: 3, scope: !2729)
!2732 = !DILocation(line: 751, column: 3, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !277, line: 751, column: 3)
!2734 = distinct !DILexicalBlock(scope: !2728, file: !277, line: 751, column: 3)
!2735 = !DILocation(line: 751, column: 3, scope: !2734)
!2736 = !DILocation(line: 751, column: 3, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2733, file: !277, line: 751, column: 3)
!2738 = !DILocation(line: 752, column: 3, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !277, line: 752, column: 3)
!2740 = distinct !DILexicalBlock(scope: !2718, file: !277, line: 752, column: 3)
!2741 = !DILocation(line: 752, column: 3, scope: !2740)
!2742 = !DILocation(line: 752, column: 3, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2740, file: !277, line: 752, column: 3)
!2744 = !DILocation(line: 752, column: 3, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2740, file: !277, line: 752, column: 3)
!2746 = !DILocation(line: 752, column: 3, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2745, file: !277, line: 752, column: 3)
!2748 = !DILocation(line: 753, column: 3, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !277, line: 753, column: 3)
!2750 = distinct !DILexicalBlock(scope: !2718, file: !277, line: 753, column: 3)
!2751 = !DILocation(line: 753, column: 3, scope: !2750)
!2752 = !DILocation(line: 753, column: 3, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2750, file: !277, line: 753, column: 3)
!2754 = !DILocation(line: 754, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !277, line: 754, column: 3)
!2756 = distinct !DILexicalBlock(scope: !2718, file: !277, line: 754, column: 3)
!2757 = !DILocation(line: 754, column: 3, scope: !2756)
!2758 = !DILocation(line: 754, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2756, file: !277, line: 754, column: 3)
!2760 = !DILocation(line: 755, column: 23, scope: !2718)
!2761 = !DILocation(line: 755, column: 10, scope: !2718)
!2762 = !DILocation(line: 0, scope: !2725)
!2763 = !DILocation(line: 755, column: 44, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2725, file: !277, line: 755, column: 44)
!2765 = !DILocation(line: 755, column: 44, scope: !2725)
!2766 = !DILocation(line: 756, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !277, line: 756, column: 3)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !277, line: 756, column: 3)
!2769 = distinct !DILexicalBlock(scope: !2718, file: !277, line: 756, column: 3)
!2770 = !DILocation(line: 756, column: 3, scope: !2768)
!2771 = !DILocation(line: 756, column: 3, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !277, line: 756, column: 3)
!2773 = distinct !DILexicalBlock(scope: !2767, file: !277, line: 756, column: 3)
!2774 = !DILocation(line: 756, column: 3, scope: !2773)
!2775 = !DILocation(line: 756, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !277, line: 756, column: 3)
!2777 = distinct !DILexicalBlock(scope: !2772, file: !277, line: 756, column: 3)
!2778 = !DILocation(line: 756, column: 3, scope: !2777)
!2779 = !DILocation(line: 756, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !277, line: 756, column: 3)
!2781 = !DILocation(line: 756, column: 3, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2772, file: !277, line: 756, column: 3)
!2783 = !DILocation(line: 756, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2782, file: !277, line: 756, column: 3)
!2785 = !DILocation(line: 756, column: 3, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !277, line: 756, column: 3)
!2787 = distinct !DILexicalBlock(scope: !2784, file: !277, line: 756, column: 3)
!2788 = !DILocation(line: 756, column: 3, scope: !2787)
!2789 = !DILocation(line: 756, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !277, line: 756, column: 3)
!2791 = !DILocation(line: 757, column: 1, scope: !2718)
!2792 = distinct !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !277, file: !277, line: 786, type: !112, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2793)
!2793 = !{!2794, !2795, !2796, !2797, !2798}
!2794 = !DILocalVariable(name: "obj", arg: 1, scope: !2792, file: !277, line: 786, type: !71)
!2795 = !DILocalVariable(name: "name", arg: 2, scope: !2792, file: !277, line: 786, type: !66)
!2796 = !DILocalVariable(name: "fptr", arg: 3, scope: !2792, file: !277, line: 786, type: !114)
!2797 = !DILocalVariable(name: "ierr", scope: !2792, file: !277, line: 788, type: !87)
!2798 = !DILocalVariable(name: "ierr__", scope: !2799, file: !277, line: 793, type: !87)
!2799 = distinct !DILexicalBlock(scope: !2792, file: !277, line: 793, column: 55)
!2800 = !DILocation(line: 0, scope: !2792)
!2801 = !DILocation(line: 790, column: 3, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !277, line: 790, column: 3)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !277, line: 790, column: 3)
!2804 = distinct !DILexicalBlock(scope: !2792, file: !277, line: 790, column: 3)
!2805 = !DILocation(line: 790, column: 3, scope: !2803)
!2806 = !DILocation(line: 790, column: 3, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !277, line: 790, column: 3)
!2808 = distinct !DILexicalBlock(scope: !2802, file: !277, line: 790, column: 3)
!2809 = !DILocation(line: 790, column: 3, scope: !2808)
!2810 = !DILocation(line: 790, column: 3, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2807, file: !277, line: 790, column: 3)
!2812 = !DILocation(line: 791, column: 3, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !277, line: 791, column: 3)
!2814 = distinct !DILexicalBlock(scope: !2792, file: !277, line: 791, column: 3)
!2815 = !DILocation(line: 791, column: 3, scope: !2814)
!2816 = !DILocation(line: 791, column: 3, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2814, file: !277, line: 791, column: 3)
!2818 = !DILocation(line: 791, column: 3, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2814, file: !277, line: 791, column: 3)
!2820 = !DILocation(line: 791, column: 3, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2819, file: !277, line: 791, column: 3)
!2822 = !DILocation(line: 792, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !277, line: 792, column: 3)
!2824 = distinct !DILexicalBlock(scope: !2792, file: !277, line: 792, column: 3)
!2825 = !DILocation(line: 792, column: 3, scope: !2824)
!2826 = !DILocation(line: 792, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2824, file: !277, line: 792, column: 3)
!2828 = !DILocation(line: 793, column: 23, scope: !2792)
!2829 = !DILocation(line: 793, column: 10, scope: !2792)
!2830 = !DILocation(line: 0, scope: !2799)
!2831 = !DILocation(line: 793, column: 55, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2799, file: !277, line: 793, column: 55)
!2833 = !DILocation(line: 793, column: 55, scope: !2799)
!2834 = !DILocation(line: 794, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !277, line: 794, column: 3)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !277, line: 794, column: 3)
!2837 = distinct !DILexicalBlock(scope: !2792, file: !277, line: 794, column: 3)
!2838 = !DILocation(line: 794, column: 3, scope: !2836)
!2839 = !DILocation(line: 794, column: 3, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !277, line: 794, column: 3)
!2841 = distinct !DILexicalBlock(scope: !2835, file: !277, line: 794, column: 3)
!2842 = !DILocation(line: 794, column: 3, scope: !2841)
!2843 = !DILocation(line: 794, column: 3, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !277, line: 794, column: 3)
!2845 = distinct !DILexicalBlock(scope: !2840, file: !277, line: 794, column: 3)
!2846 = !DILocation(line: 794, column: 3, scope: !2845)
!2847 = !DILocation(line: 794, column: 3, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !277, line: 794, column: 3)
!2849 = !DILocation(line: 794, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2840, file: !277, line: 794, column: 3)
!2851 = !DILocation(line: 794, column: 3, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2850, file: !277, line: 794, column: 3)
!2853 = !DILocation(line: 794, column: 3, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !277, line: 794, column: 3)
!2855 = distinct !DILexicalBlock(scope: !2852, file: !277, line: 794, column: 3)
!2856 = !DILocation(line: 794, column: 3, scope: !2855)
!2857 = !DILocation(line: 794, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2854, file: !277, line: 794, column: 3)
!2859 = !DILocation(line: 795, column: 1, scope: !2792)
!2860 = distinct !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !277, file: !277, line: 818, type: !119, scopeLine: 819, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2861)
!2861 = !{!2862, !2863, !2864, !2865, !2866}
!2862 = !DILocalVariable(name: "obj", arg: 1, scope: !2860, file: !277, line: 818, type: !71)
!2863 = !DILocalVariable(name: "name", arg: 2, scope: !2860, file: !277, line: 818, type: !66)
!2864 = !DILocalVariable(name: "ptr", arg: 3, scope: !2860, file: !277, line: 818, type: !121)
!2865 = !DILocalVariable(name: "ierr", scope: !2860, file: !277, line: 820, type: !87)
!2866 = !DILocalVariable(name: "ierr__", scope: !2867, file: !277, line: 825, type: !87)
!2867 = distinct !DILexicalBlock(scope: !2860, file: !277, line: 825, column: 52)
!2868 = !DILocation(line: 0, scope: !2860)
!2869 = !DILocation(line: 822, column: 3, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !277, line: 822, column: 3)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !277, line: 822, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2860, file: !277, line: 822, column: 3)
!2873 = !DILocation(line: 822, column: 3, scope: !2871)
!2874 = !DILocation(line: 822, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !277, line: 822, column: 3)
!2876 = distinct !DILexicalBlock(scope: !2870, file: !277, line: 822, column: 3)
!2877 = !DILocation(line: 822, column: 3, scope: !2876)
!2878 = !DILocation(line: 822, column: 3, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !277, line: 822, column: 3)
!2880 = !DILocation(line: 823, column: 3, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !277, line: 823, column: 3)
!2882 = distinct !DILexicalBlock(scope: !2860, file: !277, line: 823, column: 3)
!2883 = !DILocation(line: 823, column: 3, scope: !2882)
!2884 = !DILocation(line: 823, column: 3, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2882, file: !277, line: 823, column: 3)
!2886 = !DILocation(line: 823, column: 3, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2882, file: !277, line: 823, column: 3)
!2888 = !DILocation(line: 823, column: 3, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2887, file: !277, line: 823, column: 3)
!2890 = !DILocation(line: 824, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !277, line: 824, column: 3)
!2892 = distinct !DILexicalBlock(scope: !2860, file: !277, line: 824, column: 3)
!2893 = !DILocation(line: 824, column: 3, scope: !2892)
!2894 = !DILocation(line: 824, column: 3, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2892, file: !277, line: 824, column: 3)
!2896 = !DILocation(line: 825, column: 23, scope: !2860)
!2897 = !DILocation(line: 825, column: 10, scope: !2860)
!2898 = !DILocation(line: 0, scope: !2867)
!2899 = !DILocation(line: 825, column: 52, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2867, file: !277, line: 825, column: 52)
!2901 = !DILocation(line: 825, column: 52, scope: !2867)
!2902 = !DILocation(line: 826, column: 3, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !277, line: 826, column: 3)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !277, line: 826, column: 3)
!2905 = distinct !DILexicalBlock(scope: !2860, file: !277, line: 826, column: 3)
!2906 = !DILocation(line: 826, column: 3, scope: !2904)
!2907 = !DILocation(line: 826, column: 3, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !277, line: 826, column: 3)
!2909 = distinct !DILexicalBlock(scope: !2903, file: !277, line: 826, column: 3)
!2910 = !DILocation(line: 826, column: 3, scope: !2909)
!2911 = !DILocation(line: 826, column: 3, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !277, line: 826, column: 3)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !277, line: 826, column: 3)
!2914 = !DILocation(line: 826, column: 3, scope: !2913)
!2915 = !DILocation(line: 826, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !277, line: 826, column: 3)
!2917 = !DILocation(line: 826, column: 3, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2908, file: !277, line: 826, column: 3)
!2919 = !DILocation(line: 826, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2918, file: !277, line: 826, column: 3)
!2921 = !DILocation(line: 826, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !277, line: 826, column: 3)
!2923 = distinct !DILexicalBlock(scope: !2920, file: !277, line: 826, column: 3)
!2924 = !DILocation(line: 826, column: 3, scope: !2923)
!2925 = !DILocation(line: 826, column: 3, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2922, file: !277, line: 826, column: 3)
!2927 = !DILocation(line: 827, column: 1, scope: !2860)
!2928 = distinct !DISubprogram(name: "PetscContainerUserDestroyDefault", scope: !277, file: !277, line: 847, type: !208, scopeLine: 848, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2929)
!2929 = !{!2930, !2931, !2932}
!2930 = !DILocalVariable(name: "ctx", arg: 1, scope: !2928, file: !277, line: 847, type: !65)
!2931 = !DILocalVariable(name: "ierr", scope: !2928, file: !277, line: 849, type: !87)
!2932 = !DILocalVariable(name: "ierr__", scope: !2933, file: !277, line: 852, type: !87)
!2933 = distinct !DILexicalBlock(scope: !2928, file: !277, line: 852, column: 25)
!2934 = !DILocation(line: 0, scope: !2928)
!2935 = !DILocation(line: 851, column: 3, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !277, line: 851, column: 3)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !277, line: 851, column: 3)
!2938 = distinct !DILexicalBlock(scope: !2928, file: !277, line: 851, column: 3)
!2939 = !DILocation(line: 851, column: 3, scope: !2937)
!2940 = !DILocation(line: 851, column: 3, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !277, line: 851, column: 3)
!2942 = distinct !DILexicalBlock(scope: !2936, file: !277, line: 851, column: 3)
!2943 = !DILocation(line: 851, column: 3, scope: !2942)
!2944 = !DILocation(line: 851, column: 3, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !277, line: 851, column: 3)
!2946 = !DILocation(line: 852, column: 10, scope: !2928)
!2947 = !DILocation(line: 0, scope: !2933)
!2948 = !DILocation(line: 852, column: 25, scope: !2933)
!2949 = !DILocation(line: 852, column: 25, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2933, file: !277, line: 852, column: 25)
!2951 = !DILocation(line: 853, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !277, line: 853, column: 3)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !277, line: 853, column: 3)
!2954 = distinct !DILexicalBlock(scope: !2928, file: !277, line: 853, column: 3)
!2955 = !DILocation(line: 853, column: 3, scope: !2953)
!2956 = !DILocation(line: 853, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !277, line: 853, column: 3)
!2958 = distinct !DILexicalBlock(scope: !2952, file: !277, line: 853, column: 3)
!2959 = !DILocation(line: 853, column: 3, scope: !2958)
!2960 = !DILocation(line: 853, column: 3, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !277, line: 853, column: 3)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !277, line: 853, column: 3)
!2963 = !DILocation(line: 853, column: 3, scope: !2962)
!2964 = !DILocation(line: 853, column: 3, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2961, file: !277, line: 853, column: 3)
!2966 = !DILocation(line: 853, column: 3, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2957, file: !277, line: 853, column: 3)
!2968 = !DILocation(line: 853, column: 3, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2967, file: !277, line: 853, column: 3)
!2970 = !DILocation(line: 853, column: 3, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !277, line: 853, column: 3)
!2972 = distinct !DILexicalBlock(scope: !2969, file: !277, line: 853, column: 3)
!2973 = !DILocation(line: 853, column: 3, scope: !2972)
!2974 = !DILocation(line: 853, column: 3, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2971, file: !277, line: 853, column: 3)
!2976 = !DILocation(line: 854, column: 1, scope: !2928)
!2977 = distinct !DISubprogram(name: "PetscContainerGetPointer", scope: !277, file: !277, line: 872, type: !2978, scopeLine: 873, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2990)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!87, !2980, !267}
!2980 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscContainer", file: !6, line: 514, baseType: !2981)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2982, size: 64)
!2982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscContainer", file: !277, line: 829, size: 4672, elements: !2983)
!2983 = !{!2984, !2986, !2988, !2989}
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2982, file: !277, line: 830, baseType: !2985, size: 4480)
!2985 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !53, line: 122, baseType: !73)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2982, file: !277, line: 830, baseType: !2987, size: 32, offset: 4480)
!2987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 32, elements: !122)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2982, file: !277, line: 831, baseType: !65, size: 64, offset: 4544)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !2982, file: !277, line: 832, baseType: !207, size: 64, offset: 4608)
!2990 = !{!2991, !2992}
!2991 = !DILocalVariable(name: "obj", arg: 1, scope: !2977, file: !277, line: 872, type: !2980)
!2992 = !DILocalVariable(name: "ptr", arg: 2, scope: !2977, file: !277, line: 872, type: !267)
!2993 = !DILocation(line: 0, scope: !2977)
!2994 = !DILocation(line: 874, column: 3, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !277, line: 874, column: 3)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !277, line: 874, column: 3)
!2997 = distinct !DILexicalBlock(scope: !2977, file: !277, line: 874, column: 3)
!2998 = !DILocation(line: 874, column: 3, scope: !2996)
!2999 = !DILocation(line: 874, column: 3, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !277, line: 874, column: 3)
!3001 = distinct !DILexicalBlock(scope: !2995, file: !277, line: 874, column: 3)
!3002 = !DILocation(line: 874, column: 3, scope: !3001)
!3003 = !DILocation(line: 874, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !277, line: 874, column: 3)
!3005 = !DILocation(line: 875, column: 3, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !277, line: 875, column: 3)
!3007 = distinct !DILexicalBlock(scope: !2977, file: !277, line: 875, column: 3)
!3008 = !DILocation(line: 875, column: 3, scope: !3007)
!3009 = !DILocation(line: 875, column: 3, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3007, file: !277, line: 875, column: 3)
!3011 = !DILocation(line: 875, column: 3, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3007, file: !277, line: 875, column: 3)
!3013 = !DILocation(line: 875, column: 3, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !277, line: 875, column: 3)
!3015 = distinct !DILexicalBlock(scope: !3012, file: !277, line: 875, column: 3)
!3016 = !DILocation(line: 875, column: 3, scope: !3015)
!3017 = !DILocation(line: 876, column: 3, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !277, line: 876, column: 3)
!3019 = distinct !DILexicalBlock(scope: !2977, file: !277, line: 876, column: 3)
!3020 = !DILocation(line: 876, column: 3, scope: !3019)
!3021 = !DILocation(line: 876, column: 3, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3019, file: !277, line: 876, column: 3)
!3023 = !DILocation(line: 877, column: 15, scope: !2977)
!3024 = !{!3025, !325, i64 568}
!3025 = !{!"_p_PetscContainer", !343, i64 0, !326, i64 560, !325, i64 568, !325, i64 576}
!3026 = !DILocation(line: 877, column: 8, scope: !2977)
!3027 = !DILocation(line: 878, column: 3, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !277, line: 878, column: 3)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !277, line: 878, column: 3)
!3030 = distinct !DILexicalBlock(scope: !2977, file: !277, line: 878, column: 3)
!3031 = !DILocation(line: 878, column: 3, scope: !3029)
!3032 = !DILocation(line: 878, column: 3, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !277, line: 878, column: 3)
!3034 = distinct !DILexicalBlock(scope: !3028, file: !277, line: 878, column: 3)
!3035 = !DILocation(line: 878, column: 3, scope: !3034)
!3036 = !DILocation(line: 878, column: 3, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !277, line: 878, column: 3)
!3038 = distinct !DILexicalBlock(scope: !3033, file: !277, line: 878, column: 3)
!3039 = !DILocation(line: 878, column: 3, scope: !3038)
!3040 = !DILocation(line: 878, column: 3, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3037, file: !277, line: 878, column: 3)
!3042 = !DILocation(line: 878, column: 3, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3033, file: !277, line: 878, column: 3)
!3044 = !DILocation(line: 878, column: 3, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3043, file: !277, line: 878, column: 3)
!3046 = !DILocation(line: 878, column: 3, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !277, line: 878, column: 3)
!3048 = distinct !DILexicalBlock(scope: !3045, file: !277, line: 878, column: 3)
!3049 = !DILocation(line: 878, column: 3, scope: !3048)
!3050 = !DILocation(line: 878, column: 3, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3047, file: !277, line: 878, column: 3)
!3052 = !DILocation(line: 879, column: 1, scope: !2977)
!3053 = distinct !DISubprogram(name: "PetscContainerSetPointer", scope: !277, file: !277, line: 895, type: !3054, scopeLine: 896, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3056)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!87, !2980, !65}
!3056 = !{!3057, !3058}
!3057 = !DILocalVariable(name: "obj", arg: 1, scope: !3053, file: !277, line: 895, type: !2980)
!3058 = !DILocalVariable(name: "ptr", arg: 2, scope: !3053, file: !277, line: 895, type: !65)
!3059 = !DILocation(line: 0, scope: !3053)
!3060 = !DILocation(line: 897, column: 3, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !277, line: 897, column: 3)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !277, line: 897, column: 3)
!3063 = distinct !DILexicalBlock(scope: !3053, file: !277, line: 897, column: 3)
!3064 = !DILocation(line: 897, column: 3, scope: !3062)
!3065 = !DILocation(line: 897, column: 3, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !277, line: 897, column: 3)
!3067 = distinct !DILexicalBlock(scope: !3061, file: !277, line: 897, column: 3)
!3068 = !DILocation(line: 897, column: 3, scope: !3067)
!3069 = !DILocation(line: 897, column: 3, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3066, file: !277, line: 897, column: 3)
!3071 = !DILocation(line: 898, column: 3, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !277, line: 898, column: 3)
!3073 = distinct !DILexicalBlock(scope: !3053, file: !277, line: 898, column: 3)
!3074 = !DILocation(line: 898, column: 3, scope: !3073)
!3075 = !DILocation(line: 898, column: 3, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3073, file: !277, line: 898, column: 3)
!3077 = !DILocation(line: 898, column: 3, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3073, file: !277, line: 898, column: 3)
!3079 = !DILocation(line: 898, column: 3, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !277, line: 898, column: 3)
!3081 = distinct !DILexicalBlock(scope: !3078, file: !277, line: 898, column: 3)
!3082 = !DILocation(line: 898, column: 3, scope: !3081)
!3083 = !DILocation(line: 899, column: 7, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3053, file: !277, line: 899, column: 7)
!3085 = !DILocation(line: 899, column: 7, scope: !3053)
!3086 = !DILocation(line: 899, column: 12, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !277, line: 899, column: 12)
!3088 = distinct !DILexicalBlock(scope: !3084, file: !277, line: 899, column: 12)
!3089 = !DILocation(line: 899, column: 12, scope: !3088)
!3090 = !DILocation(line: 900, column: 8, scope: !3053)
!3091 = !DILocation(line: 900, column: 12, scope: !3053)
!3092 = !DILocation(line: 901, column: 3, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3094, file: !277, line: 901, column: 3)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !277, line: 901, column: 3)
!3095 = distinct !DILexicalBlock(scope: !3053, file: !277, line: 901, column: 3)
!3096 = !DILocation(line: 901, column: 3, scope: !3094)
!3097 = !DILocation(line: 901, column: 3, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !277, line: 901, column: 3)
!3099 = distinct !DILexicalBlock(scope: !3093, file: !277, line: 901, column: 3)
!3100 = !DILocation(line: 901, column: 3, scope: !3099)
!3101 = !DILocation(line: 901, column: 3, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !277, line: 901, column: 3)
!3103 = distinct !DILexicalBlock(scope: !3098, file: !277, line: 901, column: 3)
!3104 = !DILocation(line: 901, column: 3, scope: !3103)
!3105 = !DILocation(line: 901, column: 3, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3102, file: !277, line: 901, column: 3)
!3107 = !DILocation(line: 901, column: 3, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3098, file: !277, line: 901, column: 3)
!3109 = !DILocation(line: 901, column: 3, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3108, file: !277, line: 901, column: 3)
!3111 = !DILocation(line: 901, column: 3, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !277, line: 901, column: 3)
!3113 = distinct !DILexicalBlock(scope: !3110, file: !277, line: 901, column: 3)
!3114 = !DILocation(line: 901, column: 3, scope: !3113)
!3115 = !DILocation(line: 901, column: 3, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3112, file: !277, line: 901, column: 3)
!3117 = !DILocation(line: 902, column: 1, scope: !3053)
!3118 = distinct !DISubprogram(name: "PetscContainerDestroy", scope: !277, file: !277, line: 916, type: !3119, scopeLine: 917, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3122)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!87, !3121}
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2980, size: 64)
!3122 = !{!3123, !3124, !3125, !3129}
!3123 = !DILocalVariable(name: "obj", arg: 1, scope: !3118, file: !277, line: 916, type: !3121)
!3124 = !DILocalVariable(name: "ierr", scope: !3118, file: !277, line: 918, type: !87)
!3125 = !DILocalVariable(name: "ierr__", scope: !3126, file: !277, line: 924, type: !87)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !277, line: 924, column: 73)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !277, line: 924, column: 28)
!3128 = distinct !DILexicalBlock(scope: !3118, file: !277, line: 924, column: 7)
!3129 = !DILocalVariable(name: "ierr__", scope: !3130, file: !277, line: 925, type: !87)
!3130 = distinct !DILexicalBlock(scope: !3118, file: !277, line: 925, column: 34)
!3131 = !DILocation(line: 0, scope: !3118)
!3132 = !DILocation(line: 920, column: 3, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !277, line: 920, column: 3)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !277, line: 920, column: 3)
!3135 = distinct !DILexicalBlock(scope: !3118, file: !277, line: 920, column: 3)
!3136 = !DILocation(line: 920, column: 3, scope: !3134)
!3137 = !DILocation(line: 920, column: 3, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !277, line: 920, column: 3)
!3139 = distinct !DILexicalBlock(scope: !3133, file: !277, line: 920, column: 3)
!3140 = !DILocation(line: 920, column: 3, scope: !3139)
!3141 = !DILocation(line: 920, column: 3, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3138, file: !277, line: 920, column: 3)
!3143 = !DILocation(line: 921, column: 8, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3118, file: !277, line: 921, column: 7)
!3145 = !DILocation(line: 921, column: 7, scope: !3118)
!3146 = !DILocation(line: 921, column: 14, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !277, line: 921, column: 14)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !277, line: 921, column: 14)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !277, line: 921, column: 14)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !277, line: 921, column: 14)
!3151 = distinct !DILexicalBlock(scope: !3144, file: !277, line: 921, column: 14)
!3152 = !DILocation(line: 921, column: 14, scope: !3148)
!3153 = !DILocation(line: 921, column: 14, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !277, line: 921, column: 14)
!3155 = distinct !DILexicalBlock(scope: !3147, file: !277, line: 921, column: 14)
!3156 = !DILocation(line: 921, column: 14, scope: !3155)
!3157 = !DILocation(line: 921, column: 14, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3154, file: !277, line: 921, column: 14)
!3159 = !DILocation(line: 921, column: 14, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3147, file: !277, line: 921, column: 14)
!3161 = !DILocation(line: 921, column: 14, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3160, file: !277, line: 921, column: 14)
!3163 = !DILocation(line: 921, column: 14, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !277, line: 921, column: 14)
!3165 = distinct !DILexicalBlock(scope: !3162, file: !277, line: 921, column: 14)
!3166 = !DILocation(line: 921, column: 14, scope: !3165)
!3167 = !DILocation(line: 921, column: 14, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3164, file: !277, line: 921, column: 14)
!3169 = !DILocation(line: 922, column: 3, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !277, line: 922, column: 3)
!3171 = distinct !DILexicalBlock(scope: !3118, file: !277, line: 922, column: 3)
!3172 = !DILocation(line: 922, column: 3, scope: !3171)
!3173 = !DILocation(line: 922, column: 3, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3171, file: !277, line: 922, column: 3)
!3175 = !DILocation(line: 922, column: 3, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !277, line: 922, column: 3)
!3177 = distinct !DILexicalBlock(scope: !3174, file: !277, line: 922, column: 3)
!3178 = !DILocation(line: 922, column: 3, scope: !3177)
!3179 = !DILocation(line: 923, column: 32, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3118, file: !277, line: 923, column: 7)
!3181 = !DILocation(line: 923, column: 7, scope: !3180)
!3182 = !DILocation(line: 923, column: 38, scope: !3180)
!3183 = !DILocation(line: 923, column: 7, scope: !3118)
!3184 = !DILocation(line: 923, column: 49, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3180, file: !277, line: 923, column: 43)
!3186 = !DILocation(line: 923, column: 57, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !277, line: 923, column: 57)
!3188 = distinct !DILexicalBlock(scope: !3189, file: !277, line: 923, column: 57)
!3189 = distinct !DILexicalBlock(scope: !3185, file: !277, line: 923, column: 57)
!3190 = !DILocation(line: 923, column: 57, scope: !3188)
!3191 = !DILocation(line: 923, column: 57, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3193, file: !277, line: 923, column: 57)
!3193 = distinct !DILexicalBlock(scope: !3187, file: !277, line: 923, column: 57)
!3194 = !DILocation(line: 923, column: 57, scope: !3193)
!3195 = !DILocation(line: 923, column: 57, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !277, line: 923, column: 57)
!3197 = distinct !DILexicalBlock(scope: !3192, file: !277, line: 923, column: 57)
!3198 = !DILocation(line: 923, column: 57, scope: !3197)
!3199 = !DILocation(line: 923, column: 57, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3196, file: !277, line: 923, column: 57)
!3201 = !DILocation(line: 923, column: 57, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3192, file: !277, line: 923, column: 57)
!3203 = !DILocation(line: 923, column: 57, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3202, file: !277, line: 923, column: 57)
!3205 = !DILocation(line: 923, column: 57, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !277, line: 923, column: 57)
!3207 = distinct !DILexicalBlock(scope: !3204, file: !277, line: 923, column: 57)
!3208 = !DILocation(line: 923, column: 57, scope: !3207)
!3209 = !DILocation(line: 923, column: 57, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3206, file: !277, line: 923, column: 57)
!3211 = !DILocation(line: 924, column: 15, scope: !3128)
!3212 = !{!3025, !325, i64 576}
!3213 = !DILocation(line: 924, column: 7, scope: !3128)
!3214 = !DILocation(line: 924, column: 7, scope: !3118)
!3215 = !DILocation(line: 924, column: 68, scope: !3127)
!3216 = !DILocation(line: 924, column: 37, scope: !3127)
!3217 = !DILocation(line: 0, scope: !3126)
!3218 = !DILocation(line: 924, column: 73, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3126, file: !277, line: 924, column: 73)
!3220 = !DILocation(line: 924, column: 73, scope: !3126)
!3221 = !DILocation(line: 925, column: 10, scope: !3118)
!3222 = !{!"branch_weights", i32 2146410443, i32 1073205}
!3223 = !DILocation(line: 0, scope: !3130)
!3224 = !DILocation(line: 925, column: 34, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3130, file: !277, line: 925, column: 34)
!3226 = !DILocation(line: 926, column: 3, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !277, line: 926, column: 3)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !277, line: 926, column: 3)
!3229 = distinct !DILexicalBlock(scope: !3118, file: !277, line: 926, column: 3)
!3230 = !DILocation(line: 926, column: 3, scope: !3228)
!3231 = !DILocation(line: 926, column: 3, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !277, line: 926, column: 3)
!3233 = distinct !DILexicalBlock(scope: !3227, file: !277, line: 926, column: 3)
!3234 = !DILocation(line: 926, column: 3, scope: !3233)
!3235 = !DILocation(line: 926, column: 3, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !277, line: 926, column: 3)
!3237 = distinct !DILexicalBlock(scope: !3232, file: !277, line: 926, column: 3)
!3238 = !DILocation(line: 926, column: 3, scope: !3237)
!3239 = !DILocation(line: 926, column: 3, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3236, file: !277, line: 926, column: 3)
!3241 = !DILocation(line: 926, column: 3, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3232, file: !277, line: 926, column: 3)
!3243 = !DILocation(line: 926, column: 3, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3242, file: !277, line: 926, column: 3)
!3245 = !DILocation(line: 926, column: 3, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !277, line: 926, column: 3)
!3247 = distinct !DILexicalBlock(scope: !3244, file: !277, line: 926, column: 3)
!3248 = !DILocation(line: 926, column: 3, scope: !3247)
!3249 = !DILocation(line: 926, column: 3, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3246, file: !277, line: 926, column: 3)
!3251 = !DILocation(line: 927, column: 1, scope: !3118)
!3252 = distinct !DISubprogram(name: "PetscContainerSetUserDestroy", scope: !277, file: !277, line: 945, type: !3253, scopeLine: 946, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3255)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!87, !2980, !207}
!3255 = !{!3256, !3257}
!3256 = !DILocalVariable(name: "obj", arg: 1, scope: !3252, file: !277, line: 945, type: !2980)
!3257 = !DILocalVariable(name: "des", arg: 2, scope: !3252, file: !277, line: 945, type: !207)
!3258 = !DILocation(line: 0, scope: !3252)
!3259 = !DILocation(line: 947, column: 3, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3261, file: !277, line: 947, column: 3)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !277, line: 947, column: 3)
!3262 = distinct !DILexicalBlock(scope: !3252, file: !277, line: 947, column: 3)
!3263 = !DILocation(line: 947, column: 3, scope: !3261)
!3264 = !DILocation(line: 947, column: 3, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !277, line: 947, column: 3)
!3266 = distinct !DILexicalBlock(scope: !3260, file: !277, line: 947, column: 3)
!3267 = !DILocation(line: 947, column: 3, scope: !3266)
!3268 = !DILocation(line: 947, column: 3, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3265, file: !277, line: 947, column: 3)
!3270 = !DILocation(line: 948, column: 3, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3272, file: !277, line: 948, column: 3)
!3272 = distinct !DILexicalBlock(scope: !3252, file: !277, line: 948, column: 3)
!3273 = !DILocation(line: 948, column: 3, scope: !3272)
!3274 = !DILocation(line: 948, column: 3, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3272, file: !277, line: 948, column: 3)
!3276 = !DILocation(line: 948, column: 3, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3272, file: !277, line: 948, column: 3)
!3278 = !DILocation(line: 948, column: 3, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3280, file: !277, line: 948, column: 3)
!3280 = distinct !DILexicalBlock(scope: !3277, file: !277, line: 948, column: 3)
!3281 = !DILocation(line: 948, column: 3, scope: !3280)
!3282 = !DILocation(line: 949, column: 8, scope: !3252)
!3283 = !DILocation(line: 949, column: 20, scope: !3252)
!3284 = !DILocation(line: 950, column: 3, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !277, line: 950, column: 3)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !277, line: 950, column: 3)
!3287 = distinct !DILexicalBlock(scope: !3252, file: !277, line: 950, column: 3)
!3288 = !DILocation(line: 950, column: 3, scope: !3286)
!3289 = !DILocation(line: 950, column: 3, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !277, line: 950, column: 3)
!3291 = distinct !DILexicalBlock(scope: !3285, file: !277, line: 950, column: 3)
!3292 = !DILocation(line: 950, column: 3, scope: !3291)
!3293 = !DILocation(line: 950, column: 3, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3295, file: !277, line: 950, column: 3)
!3295 = distinct !DILexicalBlock(scope: !3290, file: !277, line: 950, column: 3)
!3296 = !DILocation(line: 950, column: 3, scope: !3295)
!3297 = !DILocation(line: 950, column: 3, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3294, file: !277, line: 950, column: 3)
!3299 = !DILocation(line: 950, column: 3, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3290, file: !277, line: 950, column: 3)
!3301 = !DILocation(line: 950, column: 3, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3300, file: !277, line: 950, column: 3)
!3303 = !DILocation(line: 950, column: 3, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !277, line: 950, column: 3)
!3305 = distinct !DILexicalBlock(scope: !3302, file: !277, line: 950, column: 3)
!3306 = !DILocation(line: 950, column: 3, scope: !3305)
!3307 = !DILocation(line: 950, column: 3, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3304, file: !277, line: 950, column: 3)
!3309 = !DILocation(line: 951, column: 1, scope: !3252)
!3310 = distinct !DISubprogram(name: "PetscContainerCreate", scope: !277, file: !277, line: 973, type: !3311, scopeLine: 974, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3313)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!87, !61, !3121}
!3313 = !{!3314, !3315, !3316, !3317, !3318, !3320}
!3314 = !DILocalVariable(name: "comm", arg: 1, scope: !3310, file: !277, line: 973, type: !61)
!3315 = !DILocalVariable(name: "container", arg: 2, scope: !3310, file: !277, line: 973, type: !3121)
!3316 = !DILocalVariable(name: "ierr", scope: !3310, file: !277, line: 975, type: !87)
!3317 = !DILocalVariable(name: "contain", scope: !3310, file: !277, line: 976, type: !2980)
!3318 = !DILocalVariable(name: "ierr__", scope: !3319, file: !277, line: 980, type: !87)
!3319 = distinct !DILexicalBlock(scope: !3310, file: !277, line: 980, column: 38)
!3320 = !DILocalVariable(name: "ierr__", scope: !3321, file: !277, line: 981, type: !87)
!3321 = distinct !DILexicalBlock(scope: !3310, file: !277, line: 981, column: 128)
!3322 = !DILocation(line: 0, scope: !3310)
!3323 = !DILocation(line: 976, column: 3, scope: !3310)
!3324 = !DILocation(line: 978, column: 3, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !277, line: 978, column: 3)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !277, line: 978, column: 3)
!3327 = distinct !DILexicalBlock(scope: !3310, file: !277, line: 978, column: 3)
!3328 = !DILocation(line: 978, column: 3, scope: !3326)
!3329 = !DILocation(line: 978, column: 3, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !277, line: 978, column: 3)
!3331 = distinct !DILexicalBlock(scope: !3325, file: !277, line: 978, column: 3)
!3332 = !DILocation(line: 978, column: 3, scope: !3331)
!3333 = !DILocation(line: 978, column: 3, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3330, file: !277, line: 978, column: 3)
!3335 = !DILocation(line: 979, column: 3, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !277, line: 979, column: 3)
!3337 = distinct !DILexicalBlock(scope: !3310, file: !277, line: 979, column: 3)
!3338 = !DILocation(line: 979, column: 3, scope: !3337)
!3339 = !DILocation(line: 979, column: 3, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3337, file: !277, line: 979, column: 3)
!3341 = !DILocation(line: 980, column: 10, scope: !3310)
!3342 = !DILocation(line: 0, scope: !3319)
!3343 = !DILocation(line: 980, column: 38, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3319, file: !277, line: 980, column: 38)
!3345 = !DILocation(line: 980, column: 38, scope: !3319)
!3346 = !DILocation(line: 981, column: 10, scope: !3310)
!3347 = !DILocation(line: 0, scope: !3321)
!3348 = !DILocation(line: 981, column: 128, scope: !3321)
!3349 = !DILocation(line: 981, column: 128, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3321, file: !277, line: 981, column: 128)
!3351 = !DILocation(line: 982, column: 16, scope: !3310)
!3352 = !DILocation(line: 982, column: 14, scope: !3310)
!3353 = !DILocation(line: 983, column: 3, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !277, line: 983, column: 3)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !277, line: 983, column: 3)
!3356 = distinct !DILexicalBlock(scope: !3310, file: !277, line: 983, column: 3)
!3357 = !DILocation(line: 983, column: 3, scope: !3355)
!3358 = !DILocation(line: 983, column: 3, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !277, line: 983, column: 3)
!3360 = distinct !DILexicalBlock(scope: !3354, file: !277, line: 983, column: 3)
!3361 = !DILocation(line: 983, column: 3, scope: !3360)
!3362 = !DILocation(line: 983, column: 3, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !277, line: 983, column: 3)
!3364 = distinct !DILexicalBlock(scope: !3359, file: !277, line: 983, column: 3)
!3365 = !DILocation(line: 983, column: 3, scope: !3364)
!3366 = !DILocation(line: 983, column: 3, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3363, file: !277, line: 983, column: 3)
!3368 = !DILocation(line: 983, column: 3, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3359, file: !277, line: 983, column: 3)
!3370 = !DILocation(line: 983, column: 3, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3369, file: !277, line: 983, column: 3)
!3372 = !DILocation(line: 983, column: 3, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !277, line: 983, column: 3)
!3374 = distinct !DILexicalBlock(scope: !3371, file: !277, line: 983, column: 3)
!3375 = !DILocation(line: 983, column: 3, scope: !3374)
!3376 = !DILocation(line: 983, column: 3, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3373, file: !277, line: 983, column: 3)
!3378 = !DILocation(line: 984, column: 1, scope: !3310)
!3379 = !DISubprogram(name: "PetscSysInitializePackage", scope: !270, file: !270, line: 1437, type: !3380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!77}
!3382 = !DISubprogram(name: "PetscLogObjectMemory", scope: !3383, file: !3383, line: 228, type: !3384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !816)
!3383 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!77, !72, !129}
!3386 = distinct !DISubprogram(name: "PetscObjectSetFromOptions", scope: !277, file: !277, line: 1003, type: !893, scopeLine: 1004, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3387)
!3387 = !{!3388}
!3388 = !DILocalVariable(name: "obj", arg: 1, scope: !3386, file: !277, line: 1003, type: !71)
!3389 = !DILocation(line: 0, scope: !3386)
!3390 = !DILocation(line: 1005, column: 3, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3392, file: !277, line: 1005, column: 3)
!3392 = distinct !DILexicalBlock(scope: !3393, file: !277, line: 1005, column: 3)
!3393 = distinct !DILexicalBlock(scope: !3386, file: !277, line: 1005, column: 3)
!3394 = !DILocation(line: 1005, column: 3, scope: !3392)
!3395 = !DILocation(line: 1005, column: 3, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3397, file: !277, line: 1005, column: 3)
!3397 = distinct !DILexicalBlock(scope: !3391, file: !277, line: 1005, column: 3)
!3398 = !DILocation(line: 1005, column: 3, scope: !3397)
!3399 = !DILocation(line: 1005, column: 3, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3396, file: !277, line: 1005, column: 3)
!3401 = !DILocation(line: 1006, column: 3, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3403, file: !277, line: 1006, column: 3)
!3403 = distinct !DILexicalBlock(scope: !3386, file: !277, line: 1006, column: 3)
!3404 = !DILocation(line: 1006, column: 3, scope: !3403)
!3405 = !DILocation(line: 1006, column: 3, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3403, file: !277, line: 1006, column: 3)
!3407 = !DILocation(line: 1006, column: 3, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3403, file: !277, line: 1006, column: 3)
!3409 = !DILocation(line: 1006, column: 3, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3408, file: !277, line: 1006, column: 3)
!3411 = !DILocation(line: 1007, column: 3, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3413, file: !277, line: 1007, column: 3)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !277, line: 1007, column: 3)
!3414 = distinct !DILexicalBlock(scope: !3386, file: !277, line: 1007, column: 3)
!3415 = !DILocation(line: 1007, column: 3, scope: !3413)
!3416 = !DILocation(line: 1007, column: 3, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !277, line: 1007, column: 3)
!3418 = distinct !DILexicalBlock(scope: !3412, file: !277, line: 1007, column: 3)
!3419 = !DILocation(line: 1007, column: 3, scope: !3418)
!3420 = !DILocation(line: 1007, column: 3, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !277, line: 1007, column: 3)
!3422 = distinct !DILexicalBlock(scope: !3417, file: !277, line: 1007, column: 3)
!3423 = !DILocation(line: 1007, column: 3, scope: !3422)
!3424 = !DILocation(line: 1007, column: 3, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3421, file: !277, line: 1007, column: 3)
!3426 = !DILocation(line: 1007, column: 3, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3417, file: !277, line: 1007, column: 3)
!3428 = !DILocation(line: 1007, column: 3, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3427, file: !277, line: 1007, column: 3)
!3430 = !DILocation(line: 1007, column: 3, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3432, file: !277, line: 1007, column: 3)
!3432 = distinct !DILexicalBlock(scope: !3429, file: !277, line: 1007, column: 3)
!3433 = !DILocation(line: 1007, column: 3, scope: !3432)
!3434 = !DILocation(line: 1007, column: 3, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3431, file: !277, line: 1007, column: 3)
!3436 = !DILocation(line: 1008, column: 1, scope: !3386)
!3437 = distinct !DISubprogram(name: "PetscObjectSetUp", scope: !277, file: !277, line: 1025, type: !893, scopeLine: 1026, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3438)
!3438 = !{!3439}
!3439 = !DILocalVariable(name: "obj", arg: 1, scope: !3437, file: !277, line: 1025, type: !71)
!3440 = !DILocation(line: 0, scope: !3437)
!3441 = !DILocation(line: 1027, column: 3, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !277, line: 1027, column: 3)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !277, line: 1027, column: 3)
!3444 = distinct !DILexicalBlock(scope: !3437, file: !277, line: 1027, column: 3)
!3445 = !DILocation(line: 1027, column: 3, scope: !3443)
!3446 = !DILocation(line: 1027, column: 3, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3448, file: !277, line: 1027, column: 3)
!3448 = distinct !DILexicalBlock(scope: !3442, file: !277, line: 1027, column: 3)
!3449 = !DILocation(line: 1027, column: 3, scope: !3448)
!3450 = !DILocation(line: 1027, column: 3, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3447, file: !277, line: 1027, column: 3)
!3452 = !DILocation(line: 1028, column: 3, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !277, line: 1028, column: 3)
!3454 = distinct !DILexicalBlock(scope: !3437, file: !277, line: 1028, column: 3)
!3455 = !DILocation(line: 1028, column: 3, scope: !3454)
!3456 = !DILocation(line: 1028, column: 3, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3454, file: !277, line: 1028, column: 3)
!3458 = !DILocation(line: 1028, column: 3, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3454, file: !277, line: 1028, column: 3)
!3460 = !DILocation(line: 1028, column: 3, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3459, file: !277, line: 1028, column: 3)
!3462 = !DILocation(line: 1029, column: 3, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3464, file: !277, line: 1029, column: 3)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !277, line: 1029, column: 3)
!3465 = distinct !DILexicalBlock(scope: !3437, file: !277, line: 1029, column: 3)
!3466 = !DILocation(line: 1029, column: 3, scope: !3464)
!3467 = !DILocation(line: 1029, column: 3, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3469, file: !277, line: 1029, column: 3)
!3469 = distinct !DILexicalBlock(scope: !3463, file: !277, line: 1029, column: 3)
!3470 = !DILocation(line: 1029, column: 3, scope: !3469)
!3471 = !DILocation(line: 1029, column: 3, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3473, file: !277, line: 1029, column: 3)
!3473 = distinct !DILexicalBlock(scope: !3468, file: !277, line: 1029, column: 3)
!3474 = !DILocation(line: 1029, column: 3, scope: !3473)
!3475 = !DILocation(line: 1029, column: 3, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3472, file: !277, line: 1029, column: 3)
!3477 = !DILocation(line: 1029, column: 3, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3468, file: !277, line: 1029, column: 3)
!3479 = !DILocation(line: 1029, column: 3, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3478, file: !277, line: 1029, column: 3)
!3481 = !DILocation(line: 1029, column: 3, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3483, file: !277, line: 1029, column: 3)
!3483 = distinct !DILexicalBlock(scope: !3480, file: !277, line: 1029, column: 3)
!3484 = !DILocation(line: 1029, column: 3, scope: !3483)
!3485 = !DILocation(line: 1029, column: 3, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3482, file: !277, line: 1029, column: 3)
!3487 = !DILocation(line: 1030, column: 1, scope: !3437)
