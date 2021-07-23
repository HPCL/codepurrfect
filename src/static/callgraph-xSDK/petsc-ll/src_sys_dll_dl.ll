; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/dl.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/dl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscDLLibrary = type { %struct._n_PetscDLLibrary*, i8*, [4096 x i8] }
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_PetscToken = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDLLibraryPrintPath = private unnamed_addr constant [24 x i8] c"PetscDLLibraryPrintPath\00", align 1
@.str = private unnamed_addr constant [70 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/dl.c\00", align 1
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDLLibraryRetrieve = private unnamed_addr constant [23 x i8] c"PetscDLLibraryRetrieve\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDLLibraryOpen = private unnamed_addr constant [19 x i8] c"PetscDLLibraryOpen\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Retrieving %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Unable to locate dynamic library:\0A  %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Opening dynamic library %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Dynamic library %s does not have lib prefix\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"PetscDLLibraryRegister_\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Loading registered routines from %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Dynamic library %s does not have symbol %s\0A\00", align 1
@__func__.PetscDLLibrarySym = private unnamed_addr constant [18 x i8] c"PetscDLLibrarySym\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Appending %s to dynamic library search path\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Loading function %s from dynamic library %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Loading symbol %s from dynamic library %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Loading symbol %s from object code\0A\00", align 1
@__func__.PetscDLLibraryAppend = private unnamed_addr constant [21 x i8] c"PetscDLLibraryAppend\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Checking directory %s for dynamic libraries\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"*.\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"/*.\00", align 1
@__func__.PetscDLLibraryPrepend = private unnamed_addr constant [22 x i8] c"PetscDLLibraryPrepend\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Moving %s to begin of dynamic library search path\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Prepending %s to dynamic library search path\0A\00", align 1
@__func__.PetscDLLibraryClose = private unnamed_addr constant [20 x i8] c"PetscDLLibraryClose\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Closing dynamic library %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibraryPrintPath(%struct._n_PetscDLLibrary* %0) local_unnamed_addr #0 !dbg !272 {
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %0, metadata !288, metadata !DIExpression()), !dbg !289
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !290, !tbaa !294
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !290
  br i1 %3, label %35, label %4, !dbg !298

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !299
  %6 = load i32, i32* %5, align 8, !dbg !299, !tbaa !302
  %7 = icmp slt i32 %6, 64, !dbg !299
  br i1 %7, label %8, label %25, !dbg !305

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !306
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !306
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDLLibraryPrintPath, i64 0, i64 0), i8** %10, align 8, !dbg !306, !tbaa !294
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !306, !tbaa !294
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !306
  %13 = load i32, i32* %12, align 8, !dbg !306, !tbaa !302
  %14 = sext i32 %13 to i64, !dbg !306
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !306
  store i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !306, !tbaa !294
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !306, !tbaa !294
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !306
  %18 = load i32, i32* %17, align 8, !dbg !306, !tbaa !302
  %19 = sext i32 %18 to i64, !dbg !306
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !306
  store i32 20, i32* %20, align 4, !dbg !306, !tbaa !308
  %21 = load i32, i32* %17, align 8, !dbg !306, !tbaa !302
  %22 = sext i32 %21 to i64, !dbg !306
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !306
  store i32 1, i32* %23, align 4, !dbg !306, !tbaa !308
  %24 = load i32, i32* %17, align 8, !dbg !305, !tbaa !302
  br label %25, !dbg !306

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !305
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !305
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !305
  %29 = add nsw i32 %26, 1, !dbg !305
  store i32 %29, i32* %28, align 8, !dbg !305, !tbaa !302
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !305
  %31 = load i32, i32* %30, align 4, !dbg !305, !tbaa !309
  %32 = icmp ne i32 %31, 0, !dbg !305
  %33 = zext i1 %32 to i32, !dbg !305
  %34 = add nsw i32 %31, %33, !dbg !305
  store i32 %34, i32* %30, align 4, !dbg !305, !tbaa !309
  br label %35, !dbg !305

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %0, metadata !288, metadata !DIExpression()), !dbg !289
  %37 = icmp eq %struct._n_PetscDLLibrary* %0, null, !dbg !310
  br i1 %37, label %48, label %38, !dbg !310

38:                                               ; preds = %35, %38
  %39 = phi %struct._n_PetscDLLibrary* [ %44, %38 ], [ %0, %35 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %39, metadata !288, metadata !DIExpression()), !dbg !289
  %40 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !311, !tbaa !294
  %41 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %39, i64 0, i32 2, i64 0, !dbg !313
  %42 = tail call i32 (i8*, ...) %40(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %41) #6, !dbg !311
  %43 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %39, i64 0, i32 0, !dbg !314
  %44 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %43, align 8, !dbg !314, !tbaa !315
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %44, metadata !288, metadata !DIExpression()), !dbg !289
  %45 = icmp eq %struct._n_PetscDLLibrary* %44, null, !dbg !310
  br i1 %45, label %46, label %38, !dbg !310, !llvm.loop !317

46:                                               ; preds = %38
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !320, !tbaa !294
  br label %48, !dbg !320

48:                                               ; preds = %46, %35
  %49 = phi %struct.PetscStack* [ %47, %46 ], [ %36, %35 ], !dbg !320
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !320
  br i1 %50, label %107, label %51, !dbg !324

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !325
  %53 = load i32, i32* %52, align 8, !dbg !325, !tbaa !302
  %54 = icmp slt i32 %53, 1, !dbg !325
  br i1 %54, label %55, label %61, !dbg !328

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !329
  %57 = load i32, i32* %56, align 8, !dbg !329, !tbaa !332
  %58 = icmp eq i32 %57, 0, !dbg !329
  br i1 %58, label %107, label %59, !dbg !333

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDLLibraryPrintPath, i64 0, i64 0)), !dbg !334
  br label %107, !dbg !334

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !336
  store i32 %62, i32* %52, align 8, !dbg !336, !tbaa !302
  %63 = icmp slt i32 %53, 65, !dbg !338
  br i1 %63, label %64, label %100, !dbg !336

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !340
  %66 = load i32, i32* %65, align 8, !dbg !340, !tbaa !332
  %67 = icmp eq i32 %66, 0, !dbg !340
  br i1 %67, label %82, label %68, !dbg !340

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !340
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !340
  %71 = load i32, i32* %70, align 4, !dbg !340, !tbaa !308
  %72 = icmp eq i32 %71, 0, !dbg !340
  br i1 %72, label %82, label %73, !dbg !340

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !340
  %75 = load i8*, i8** %74, align 8, !dbg !340, !tbaa !294
  %76 = icmp eq i8* %75, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDLLibraryPrintPath, i64 0, i64 0), !dbg !340
  br i1 %76, label %82, label %77, !dbg !343

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDLLibraryPrintPath, i64 0, i64 0)), !dbg !344
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !343, !tbaa !294
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !343, !tbaa !302
  br label %82, !dbg !344

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !343
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !343
  %85 = sext i32 %83 to i64, !dbg !343
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !343
  store i8* null, i8** %86, align 8, !dbg !343, !tbaa !294
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !343, !tbaa !294
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !343
  %89 = load i32, i32* %88, align 8, !dbg !343, !tbaa !302
  %90 = sext i32 %89 to i64, !dbg !343
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !343
  store i8* null, i8** %91, align 8, !dbg !343, !tbaa !294
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !343, !tbaa !294
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !343
  %94 = load i32, i32* %93, align 8, !dbg !343, !tbaa !302
  %95 = sext i32 %94 to i64, !dbg !343
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !343
  store i32 0, i32* %96, align 4, !dbg !343, !tbaa !308
  %97 = load i32, i32* %93, align 8, !dbg !343, !tbaa !302
  %98 = sext i32 %97 to i64, !dbg !343
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !343
  store i32 0, i32* %99, align 4, !dbg !343, !tbaa !308
  br label %100, !dbg !343

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !336
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !336
  %103 = load i32, i32* %102, align 4, !dbg !336, !tbaa !309
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !336
  %106 = select i1 %105, i32 %104, i32 0, !dbg !336
  store i32 %106, i32* %102, align 4, !dbg !336, !tbaa !309
  br label %107

107:                                              ; preds = %100, %59, %55, %48
  ret i32 0, !dbg !346
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibraryRetrieve(%struct.ompi_communicator_t* %0, i8* %1, i8* %2, i64 %3, i32* %4) local_unnamed_addr #0 !dbg !347 {
  %6 = alloca i8*, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !352, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i8* %1, metadata !353, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i8* %2, metadata !354, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i64 %3, metadata !355, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32* %4, metadata !356, metadata !DIExpression()), !dbg !405
  %11 = bitcast i8** %6 to i8*, !dbg !406
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !406
  %12 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0, !dbg !406
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #6, !dbg !406
  call void @llvm.dbg.declare(metadata [16 x i8]* %7, metadata !359, metadata !DIExpression()), !dbg !407
  %13 = bitcast i8** %8 to i8*, !dbg !406
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !406
  %14 = bitcast i8** %9 to i8*, !dbg !406
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !406
  %15 = bitcast i64* %10 to i8*, !dbg !408
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !408
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !409, !tbaa !294
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !409
  br i1 %17, label %49, label %18, !dbg !413

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !414
  %20 = load i32, i32* %19, align 8, !dbg !414, !tbaa !302
  %21 = icmp slt i32 %20, 64, !dbg !414
  br i1 %21, label %22, label %39, !dbg !417

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !418
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !418
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8** %24, align 8, !dbg !418, !tbaa !294
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !418, !tbaa !294
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !418
  %27 = load i32, i32* %26, align 8, !dbg !418, !tbaa !302
  %28 = sext i32 %27 to i64, !dbg !418
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !418
  store i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !418, !tbaa !294
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !418, !tbaa !294
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !418
  %32 = load i32, i32* %31, align 8, !dbg !418, !tbaa !302
  %33 = sext i32 %32 to i64, !dbg !418
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !418
  store i32 57, i32* %34, align 4, !dbg !418, !tbaa !308
  %35 = load i32, i32* %31, align 8, !dbg !418, !tbaa !302
  %36 = sext i32 %35 to i64, !dbg !418
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !418
  store i32 1, i32* %37, align 4, !dbg !418, !tbaa !308
  %38 = load i32, i32* %31, align 8, !dbg !417, !tbaa !302
  br label %39, !dbg !418

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !417
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !417
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !417
  %43 = add nsw i32 %40, 1, !dbg !417
  store i32 %43, i32* %42, align 8, !dbg !417, !tbaa !302
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !417
  %45 = load i32, i32* %44, align 4, !dbg !417, !tbaa !309
  %46 = icmp ne i32 %45, 0, !dbg !417
  %47 = zext i1 %46 to i32, !dbg !417
  %48 = add nsw i32 %45, %47, !dbg !417
  store i32 %48, i32* %44, align 4, !dbg !417, !tbaa !309
  br label %49, !dbg !417

49:                                               ; preds = %39, %5
  call void @llvm.dbg.value(metadata i64* %10, metadata !365, metadata !DIExpression(DW_OP_deref)), !dbg !405
  %50 = call i32 @PetscStrlen(i8* %1, i64* nonnull %10) #6, !dbg !420
  call void @llvm.dbg.value(metadata i32 %50, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %50, metadata !367, metadata !DIExpression()), !dbg !421
  %51 = icmp eq i32 %50, 0, !dbg !422
  br i1 %51, label %54, label %52, !dbg !424, !prof !425

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !422
  br label %216

54:                                               ; preds = %49
  %55 = load i64, i64* %10, align 8, !dbg !426, !tbaa !427
  call void @llvm.dbg.value(metadata i64 %55, metadata !365, metadata !DIExpression()), !dbg !405
  %56 = shl i64 %55, 2, !dbg !426
  %57 = icmp ugt i64 %56, 4096, !dbg !426
  %58 = select i1 %57, i64 %56, i64 4096, !dbg !426
  call void @llvm.dbg.value(metadata i64 %58, metadata !365, metadata !DIExpression()), !dbg !405
  store i64 %58, i64* %10, align 8, !dbg !429, !tbaa !427
  call void @llvm.dbg.value(metadata i8** %6, metadata !357, metadata !DIExpression(DW_OP_deref)), !dbg !405
  %59 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i64 %58, i8* nonnull %11) #6, !dbg !430
  call void @llvm.dbg.value(metadata i32 %59, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %59, metadata !371, metadata !DIExpression()), !dbg !431
  %60 = icmp eq i32 %59, 0, !dbg !432
  br i1 %60, label %63, label %61, !dbg !434, !prof !425

61:                                               ; preds = %54
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !432
  br label %216

63:                                               ; preds = %54
  %64 = load i8*, i8** %6, align 8, !dbg !435, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %64, metadata !357, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i8* %64, metadata !358, metadata !DIExpression()), !dbg !405
  %65 = load i64, i64* %10, align 8, !dbg !436, !tbaa !427
  call void @llvm.dbg.value(metadata i64 %65, metadata !365, metadata !DIExpression()), !dbg !405
  %66 = call i32 @PetscStrreplace(%struct.ompi_communicator_t* %0, i8* %1, i8* %64, i64 %65) #6, !dbg !437
  call void @llvm.dbg.value(metadata i32 %66, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %66, metadata !373, metadata !DIExpression()), !dbg !438
  %67 = icmp eq i32 %66, 0, !dbg !439
  br i1 %67, label %70, label %68, !dbg !441, !prof !425

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !439
  br label %216

70:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i8** %8, metadata !363, metadata !DIExpression(DW_OP_deref)), !dbg !405
  %71 = call i32 @PetscStrrstr(i8* %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8** nonnull %8) #6, !dbg !442
  call void @llvm.dbg.value(metadata i32 %71, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %71, metadata !375, metadata !DIExpression()), !dbg !443
  %72 = icmp eq i32 %71, 0, !dbg !444
  br i1 %72, label %75, label %73, !dbg !446, !prof !425

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !444
  br label %216

75:                                               ; preds = %70
  %76 = load i8*, i8** %8, align 8, !dbg !447, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %76, metadata !363, metadata !DIExpression()), !dbg !405
  %77 = icmp eq i8* %76, null, !dbg !447
  br i1 %77, label %89, label %78, !dbg !448

78:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i64* %10, metadata !365, metadata !DIExpression(DW_OP_deref)), !dbg !405
  %79 = call i32 @PetscStrlen(i8* nonnull %76, i64* nonnull %10) #6, !dbg !449
  call void @llvm.dbg.value(metadata i32 %79, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %79, metadata !377, metadata !DIExpression()), !dbg !450
  %80 = icmp eq i32 %79, 0, !dbg !451
  br i1 %80, label %83, label %81, !dbg !453, !prof !425

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !451
  br label %216

83:                                               ; preds = %78
  %84 = load i64, i64* %10, align 8, !dbg !454, !tbaa !427
  call void @llvm.dbg.value(metadata i64 %84, metadata !365, metadata !DIExpression()), !dbg !405
  %85 = icmp eq i64 %84, 3, !dbg !456
  br i1 %85, label %87, label %86, !dbg !457

86:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i8* null, metadata !363, metadata !DIExpression()), !dbg !405
  store i8* null, i8** %8, align 8, !dbg !458, !tbaa !294
  br label %89, !dbg !459

87:                                               ; preds = %83
  %88 = load i8*, i8** %8, align 8, !dbg !460, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %88, metadata !363, metadata !DIExpression()), !dbg !405
  store i8 0, i8* %88, align 1, !dbg !461, !tbaa !462
  br label %89

89:                                               ; preds = %86, %87, %75
  call void @llvm.dbg.value(metadata i64* %10, metadata !365, metadata !DIExpression(DW_OP_deref)), !dbg !405
  %90 = call i32 @PetscStrlen(i8* %64, i64* nonnull %10) #6, !dbg !463
  call void @llvm.dbg.value(metadata i32 %90, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %90, metadata !381, metadata !DIExpression()), !dbg !464
  %91 = icmp eq i32 %90, 0, !dbg !465
  br i1 %91, label %94, label %92, !dbg !467, !prof !425

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !465
  br label %216

94:                                               ; preds = %89
  %95 = load i64, i64* %10, align 8, !dbg !468, !tbaa !427
  call void @llvm.dbg.value(metadata i64 %95, metadata !365, metadata !DIExpression()), !dbg !405
  %96 = add i64 %95, -1, !dbg !470
  %97 = getelementptr inbounds i8, i8* %64, i64 %96, !dbg !471
  %98 = load i8, i8* %97, align 1, !dbg !471, !tbaa !462
  %99 = icmp eq i8 %98, 97, !dbg !472
  br i1 %99, label %100, label %106, !dbg !473

100:                                              ; preds = %94
  %101 = add i64 %95, -2, !dbg !474
  %102 = getelementptr inbounds i8, i8* %64, i64 %101, !dbg !475
  %103 = load i8, i8* %102, align 1, !dbg !475, !tbaa !462
  %104 = icmp eq i8 %103, 46, !dbg !476
  br i1 %104, label %105, label %106, !dbg !477

105:                                              ; preds = %100
  store i8 0, i8* %102, align 1, !dbg !478, !tbaa !462
  br label %106, !dbg !479

106:                                              ; preds = %105, %100, %94
  %107 = call i32 @PetscFileRetrieve(%struct.ompi_communicator_t* %0, i8* nonnull %64, i8* %2, i64 %3, i32* %4) #6, !dbg !480
  call void @llvm.dbg.value(metadata i32 %107, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %107, metadata !383, metadata !DIExpression()), !dbg !481
  %108 = icmp eq i32 %107, 0, !dbg !482
  br i1 %108, label %111, label %109, !dbg !484, !prof !425

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !482
  br label %216

111:                                              ; preds = %106
  %112 = load i32, i32* %4, align 4, !dbg !485, !tbaa !462
  %113 = icmp eq i32 %112, 0, !dbg !486
  br i1 %113, label %114, label %150, !dbg !487

114:                                              ; preds = %111
  %115 = call i32 @PetscStrncpy(i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 16) #6, !dbg !488
  call void @llvm.dbg.value(metadata i32 %115, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %115, metadata !385, metadata !DIExpression()), !dbg !489
  %116 = icmp eq i32 %115, 0, !dbg !490
  br i1 %116, label %119, label %117, !dbg !492, !prof !425

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !490
  br label %216

119:                                              ; preds = %114
  %120 = call i32 @PetscStrlcat(i8* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 16) #6, !dbg !493
  call void @llvm.dbg.value(metadata i32 %120, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %120, metadata !389, metadata !DIExpression()), !dbg !494
  %121 = icmp eq i32 %120, 0, !dbg !495
  br i1 %121, label %124, label %122, !dbg !497, !prof !425

122:                                              ; preds = %119
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !495
  br label %216

124:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i8** %9, metadata !364, metadata !DIExpression(DW_OP_deref)), !dbg !405
  %125 = call i32 @PetscStrrstr(i8* nonnull %64, i8* nonnull %12, i8** nonnull %9) #6, !dbg !498
  call void @llvm.dbg.value(metadata i32 %125, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %125, metadata !391, metadata !DIExpression()), !dbg !499
  %126 = icmp eq i32 %125, 0, !dbg !500
  br i1 %126, label %129, label %127, !dbg !502, !prof !425

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !500
  br label %216

129:                                              ; preds = %124
  %130 = load i8*, i8** %9, align 8, !dbg !503, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %130, metadata !364, metadata !DIExpression()), !dbg !405
  %131 = icmp eq i8* %130, null, !dbg !503
  br i1 %131, label %132, label %137, !dbg !504

132:                                              ; preds = %129
  %133 = call i32 @PetscStrcat(i8* nonnull %64, i8* nonnull %12) #6, !dbg !505
  call void @llvm.dbg.value(metadata i32 %133, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %133, metadata !393, metadata !DIExpression()), !dbg !506
  %134 = icmp eq i32 %133, 0, !dbg !507
  br i1 %134, label %137, label %135, !dbg !509, !prof !425

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !507
  br label %216

137:                                              ; preds = %132, %129
  %138 = load i8*, i8** %8, align 8, !dbg !510, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %138, metadata !363, metadata !DIExpression()), !dbg !405
  %139 = icmp eq i8* %138, null, !dbg !510
  br i1 %139, label %145, label %140, !dbg !511

140:                                              ; preds = %137
  %141 = call i32 @PetscStrcat(i8* nonnull %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !512
  call void @llvm.dbg.value(metadata i32 %141, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %141, metadata !397, metadata !DIExpression()), !dbg !513
  %142 = icmp eq i32 %141, 0, !dbg !514
  br i1 %142, label %145, label %143, !dbg !516, !prof !425

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !514
  br label %216

145:                                              ; preds = %140, %137
  %146 = call i32 @PetscFileRetrieve(%struct.ompi_communicator_t* %0, i8* nonnull %64, i8* %2, i64 %3, i32* nonnull %4) #6, !dbg !517
  call void @llvm.dbg.value(metadata i32 %146, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %146, metadata !401, metadata !DIExpression()), !dbg !518
  %147 = icmp eq i32 %146, 0, !dbg !519
  br i1 %147, label %150, label %148, !dbg !521, !prof !425

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !519
  br label %216

150:                                              ; preds = %145, %111
  %151 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !522, !tbaa !294
  %152 = load i8*, i8** %6, align 8, !dbg !522, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %152, metadata !357, metadata !DIExpression()), !dbg !405
  %153 = call i32 %151(i8* %152, i32 95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)) #6, !dbg !522
  %154 = icmp eq i32 %153, 0, !dbg !522
  br i1 %154, label %157, label %155, !dbg !522

155:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i32 1, metadata !366, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 1, metadata !403, metadata !DIExpression()), !dbg !523
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !524
  br label %216

157:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i8* null, metadata !357, metadata !DIExpression()), !dbg !405
  store i8* null, i8** %6, align 8, !dbg !522, !tbaa !294
  call void @llvm.dbg.value(metadata i1 %154, metadata !366, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !405
  call void @llvm.dbg.value(metadata i1 %154, metadata !403, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !523
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !294
  %159 = icmp eq %struct.PetscStack* %158, null, !dbg !526
  br i1 %159, label %216, label %160, !dbg !530

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !531
  %162 = load i32, i32* %161, align 8, !dbg !531, !tbaa !302
  %163 = icmp slt i32 %162, 1, !dbg !531
  br i1 %163, label %164, label %170, !dbg !534

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !535
  %166 = load i32, i32* %165, align 8, !dbg !535, !tbaa !332
  %167 = icmp eq i32 %166, 0, !dbg !535
  br i1 %167, label %216, label %168, !dbg !538

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %162, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0)), !dbg !539
  br label %216, !dbg !539

170:                                              ; preds = %160
  %171 = add nsw i32 %162, -1, !dbg !541
  store i32 %171, i32* %161, align 8, !dbg !541, !tbaa !302
  %172 = icmp slt i32 %162, 65, !dbg !543
  br i1 %172, label %173, label %209, !dbg !541

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !545
  %175 = load i32, i32* %174, align 8, !dbg !545, !tbaa !332
  %176 = icmp eq i32 %175, 0, !dbg !545
  br i1 %176, label %191, label %177, !dbg !545

177:                                              ; preds = %173
  %178 = zext i32 %171 to i64, !dbg !545
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %178, !dbg !545
  %180 = load i32, i32* %179, align 4, !dbg !545, !tbaa !308
  %181 = icmp eq i32 %180, 0, !dbg !545
  br i1 %181, label %191, label %182, !dbg !545

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %178, !dbg !545
  %184 = load i8*, i8** %183, align 8, !dbg !545, !tbaa !294
  %185 = icmp eq i8* %184, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0), !dbg !545
  br i1 %185, label %191, label %186, !dbg !548

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %184, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDLLibraryRetrieve, i64 0, i64 0)), !dbg !549
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !294
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4
  %190 = load i32, i32* %189, align 8, !dbg !548, !tbaa !302
  br label %191, !dbg !549

191:                                              ; preds = %186, %182, %177, %173
  %192 = phi i32 [ %190, %186 ], [ %171, %182 ], [ %171, %177 ], [ %171, %173 ], !dbg !548
  %193 = phi %struct.PetscStack* [ %188, %186 ], [ %158, %182 ], [ %158, %177 ], [ %158, %173 ], !dbg !548
  %194 = sext i32 %192 to i64, !dbg !548
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %194, !dbg !548
  store i8* null, i8** %195, align 8, !dbg !548, !tbaa !294
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !294
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !548
  %198 = load i32, i32* %197, align 8, !dbg !548, !tbaa !302
  %199 = sext i32 %198 to i64, !dbg !548
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !548
  store i8* null, i8** %200, align 8, !dbg !548, !tbaa !294
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !548, !tbaa !294
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !548
  %203 = load i32, i32* %202, align 8, !dbg !548, !tbaa !302
  %204 = sext i32 %203 to i64, !dbg !548
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !548
  store i32 0, i32* %205, align 4, !dbg !548, !tbaa !308
  %206 = load i32, i32* %202, align 8, !dbg !548, !tbaa !302
  %207 = sext i32 %206 to i64, !dbg !548
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !548
  store i32 0, i32* %208, align 4, !dbg !548, !tbaa !308
  br label %209, !dbg !548

209:                                              ; preds = %191, %170
  %210 = phi %struct.PetscStack* [ %201, %191 ], [ %158, %170 ], !dbg !541
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !541
  %212 = load i32, i32* %211, align 4, !dbg !541, !tbaa !309
  %213 = add nsw i32 %212, -1
  %214 = icmp sgt i32 %212, 0, !dbg !541
  %215 = select i1 %214, i32 %213, i32 0, !dbg !541
  store i32 %215, i32* %211, align 4, !dbg !541, !tbaa !309
  br label %216

216:                                              ; preds = %155, %148, %143, %135, %127, %122, %117, %109, %92, %81, %73, %68, %61, %52, %157, %164, %168, %209
  %217 = phi i32 [ %156, %155 ], [ %149, %148 ], [ %144, %143 ], [ %136, %135 ], [ %128, %127 ], [ %123, %122 ], [ %118, %117 ], [ %110, %109 ], [ %93, %92 ], [ %82, %81 ], [ %74, %73 ], [ %69, %68 ], [ %62, %61 ], [ %53, %52 ], [ 0, %209 ], [ 0, %168 ], [ 0, %164 ], [ 0, %157 ], !dbg !405
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !551
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !551
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !551
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #6, !dbg !551
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !551
  ret i32 %217, !dbg !551
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !552 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #4

declare !dbg !558 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !561 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare !dbg !564 i32 @PetscStrreplace(%struct.ompi_communicator_t*, i8*, i8*, i64) local_unnamed_addr #4

declare !dbg !567 i32 @PetscStrrstr(i8*, i8*, i8**) local_unnamed_addr #4

declare !dbg !571 i32 @PetscFileRetrieve(%struct.ompi_communicator_t*, i8*, i8*, i64, i32*) local_unnamed_addr #4

declare !dbg !575 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #4

declare !dbg !578 i32 @PetscStrlcat(i8*, i8*, i64) local_unnamed_addr #4

declare !dbg !579 i32 @PetscStrcat(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibraryOpen(%struct.ompi_communicator_t* %0, i8* %1, %struct._n_PetscDLLibrary** %2) local_unnamed_addr #0 !dbg !582 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32 ()*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !587, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i8* %1, metadata !588, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary** %2, metadata !589, metadata !DIExpression()), !dbg !654
  %14 = bitcast i32* %4 to i8*, !dbg !655
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !655
  %15 = bitcast i32* %5 to i8*, !dbg !655
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !655
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0, !dbg !656
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %16) #6, !dbg !656
  call void @llvm.dbg.declare(metadata [4096 x i8]* %6, metadata !593, metadata !DIExpression()), !dbg !657
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0, !dbg !656
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %17) #6, !dbg !656
  call void @llvm.dbg.declare(metadata [4096 x i8]* %7, metadata !594, metadata !DIExpression()), !dbg !658
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i64 0, i64 0, !dbg !656
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #6, !dbg !656
  call void @llvm.dbg.declare(metadata [16 x i8]* %8, metadata !595, metadata !DIExpression()), !dbg !659
  %19 = bitcast i8** %9 to i8*, !dbg !656
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6, !dbg !656
  %20 = bitcast i8** %10 to i8*, !dbg !660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !660
  %21 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i64 0, i64 0, !dbg !660
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %21) #6, !dbg !660
  call void @llvm.dbg.declare(metadata [128 x i8]* %11, metadata !598, metadata !DIExpression()), !dbg !661
  %22 = bitcast i8** %12 to i8*, !dbg !662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !662
  %23 = bitcast i32 ()** %13 to i8*, !dbg !663
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !663
  call void @llvm.dbg.value(metadata i32 ()* null, metadata !603, metadata !DIExpression()), !dbg !654
  store i32 ()* null, i32 ()** %13, align 8, !dbg !664, !tbaa !294
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !294
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !665
  br i1 %25, label %57, label %26, !dbg !669

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !670
  %28 = load i32, i32* %27, align 8, !dbg !670, !tbaa !302
  %29 = icmp slt i32 %28, 64, !dbg !670
  br i1 %29, label %30, label %47, !dbg !673

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !674
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !674
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8** %32, align 8, !dbg !674, !tbaa !294
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !674, !tbaa !294
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !674
  %35 = load i32, i32* %34, align 8, !dbg !674, !tbaa !302
  %36 = sext i32 %35 to i64, !dbg !674
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !674
  store i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !674, !tbaa !294
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !674, !tbaa !294
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !674
  %40 = load i32, i32* %39, align 8, !dbg !674, !tbaa !302
  %41 = sext i32 %40 to i64, !dbg !674
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !674
  store i32 133, i32* %42, align 4, !dbg !674, !tbaa !308
  %43 = load i32, i32* %39, align 8, !dbg !674, !tbaa !302
  %44 = sext i32 %43 to i64, !dbg !674
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !674
  store i32 1, i32* %45, align 4, !dbg !674, !tbaa !308
  %46 = load i32, i32* %39, align 8, !dbg !673, !tbaa !302
  br label %47, !dbg !674

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !673
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !673
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !673
  %51 = add nsw i32 %48, 1, !dbg !673
  store i32 %51, i32* %50, align 8, !dbg !673, !tbaa !302
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !673
  %53 = load i32, i32* %52, align 4, !dbg !673, !tbaa !309
  %54 = icmp ne i32 %53, 0, !dbg !673
  %55 = zext i1 %54 to i32, !dbg !673
  %56 = add nsw i32 %53, %55, !dbg !673
  store i32 %56, i32* %52, align 4, !dbg !673, !tbaa !309
  br label %57, !dbg !673

57:                                               ; preds = %3, %47
  %58 = icmp eq i8* %1, null, !dbg !676
  br i1 %58, label %59, label %61, !dbg !679

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !676
  br label %302, !dbg !676

61:                                               ; preds = %57
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #6, !dbg !680
  %63 = icmp eq i32 %62, 0, !dbg !680
  br i1 %63, label %64, label %66, !dbg !679

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !680
  br label %302, !dbg !680

66:                                               ; preds = %61
  %67 = icmp eq %struct._n_PetscDLLibrary** %2, null, !dbg !682
  br i1 %67, label %68, label %70, !dbg !685

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 3) #6, !dbg !682
  br label %302, !dbg !682

70:                                               ; preds = %66
  %71 = bitcast %struct._n_PetscDLLibrary** %2 to i8*, !dbg !686
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 6) #6, !dbg !686
  %73 = icmp eq i32 %72, 0, !dbg !686
  br i1 %73, label %74, label %76, !dbg !685

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 3) #6, !dbg !686
  br label %302, !dbg !686

76:                                               ; preds = %70
  store %struct._n_PetscDLLibrary* null, %struct._n_PetscDLLibrary** %2, align 8, !dbg !688, !tbaa !294
  %77 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %1) #6, !dbg !689
  call void @llvm.dbg.value(metadata i32 %77, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %77, metadata !607, metadata !DIExpression()), !dbg !690
  %78 = icmp eq i32 %77, 0, !dbg !691
  br i1 %78, label %81, label %79, !dbg !693, !prof !425

79:                                               ; preds = %76
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !691
  br label %302

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32* %4, metadata !591, metadata !DIExpression(DW_OP_deref)), !dbg !654
  %82 = call i32 @PetscDLLibraryRetrieve(%struct.ompi_communicator_t* %0, i8* nonnull %1, i8* nonnull %17, i64 4096, i32* nonnull %4), !dbg !694
  call void @llvm.dbg.value(metadata i32 %82, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %82, metadata !609, metadata !DIExpression()), !dbg !695
  %83 = icmp eq i32 %82, 0, !dbg !696
  br i1 %83, label %86, label %84, !dbg !698, !prof !425

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !696
  br label %302

86:                                               ; preds = %81
  %87 = load i32, i32* %4, align 4, !dbg !699, !tbaa !462
  call void @llvm.dbg.value(metadata i32 %87, metadata !591, metadata !DIExpression()), !dbg !654
  %88 = icmp eq i32 %87, 0, !dbg !699
  br i1 %88, label %89, label %91, !dbg !701

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 65, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %1) #6, !dbg !702
  br label %302, !dbg !702

91:                                               ; preds = %86
  %92 = call i32 @PetscStrncpy(i8* nonnull %16, i8* nonnull %1, i64 4096) #6, !dbg !703
  call void @llvm.dbg.value(metadata i32 %92, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %92, metadata !611, metadata !DIExpression()), !dbg !704
  %93 = icmp eq i32 %92, 0, !dbg !705
  br i1 %93, label %96, label %94, !dbg !707, !prof !425

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !705
  br label %302

96:                                               ; preds = %91
  %97 = call i32 @PetscStrncpy(i8* nonnull %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 16) #6, !dbg !708
  call void @llvm.dbg.value(metadata i32 %97, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %97, metadata !613, metadata !DIExpression()), !dbg !709
  %98 = icmp eq i32 %97, 0, !dbg !710
  br i1 %98, label %101, label %99, !dbg !712, !prof !425

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !710
  br label %302

101:                                              ; preds = %96
  %102 = call i32 @PetscStrlcat(i8* nonnull %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 16) #6, !dbg !713
  call void @llvm.dbg.value(metadata i32 %102, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %102, metadata !615, metadata !DIExpression()), !dbg !714
  %103 = icmp eq i32 %102, 0, !dbg !715
  br i1 %103, label %106, label %104, !dbg !717, !prof !425

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !715
  br label %302

106:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i8** %9, metadata !596, metadata !DIExpression(DW_OP_deref)), !dbg !654
  %107 = call i32 @PetscStrrstr(i8* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8** nonnull %9) #6, !dbg !718
  call void @llvm.dbg.value(metadata i32 %107, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %107, metadata !617, metadata !DIExpression()), !dbg !719
  %108 = icmp eq i32 %107, 0, !dbg !720
  br i1 %108, label %111, label %109, !dbg !722, !prof !425

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !720
  br label %302

111:                                              ; preds = %106
  %112 = load i8*, i8** %9, align 8, !dbg !723, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %112, metadata !596, metadata !DIExpression()), !dbg !654
  %113 = icmp eq i8* %112, null, !dbg !723
  br i1 %113, label %119, label %114, !dbg !725

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, i8* %112, i64 3, !dbg !726
  %116 = load i8, i8* %115, align 1, !dbg !726, !tbaa !462
  %117 = icmp eq i8 %116, 0, !dbg !727
  br i1 %117, label %118, label %119, !dbg !728

118:                                              ; preds = %114
  store i8 0, i8* %112, align 1, !dbg !729, !tbaa !462
  br label %119, !dbg !730

119:                                              ; preds = %118, %114, %111
  call void @llvm.dbg.value(metadata i8** %9, metadata !596, metadata !DIExpression(DW_OP_deref)), !dbg !654
  %120 = call i32 @PetscStrrstr(i8* nonnull %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8** nonnull %9) #6, !dbg !731
  call void @llvm.dbg.value(metadata i32 %120, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %120, metadata !619, metadata !DIExpression()), !dbg !732
  %121 = icmp eq i32 %120, 0, !dbg !733
  br i1 %121, label %124, label %122, !dbg !735, !prof !425

122:                                              ; preds = %119
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !733
  br label %302

124:                                              ; preds = %119
  %125 = load i8*, i8** %9, align 8, !dbg !736, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %125, metadata !596, metadata !DIExpression()), !dbg !654
  %126 = icmp eq i8* %125, null, !dbg !736
  br i1 %126, label %132, label %127, !dbg !738

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, i8* %125, i64 2, !dbg !739
  %129 = load i8, i8* %128, align 1, !dbg !739, !tbaa !462
  %130 = icmp eq i8 %129, 0, !dbg !740
  br i1 %130, label %131, label %132, !dbg !741

131:                                              ; preds = %127
  store i8 0, i8* %125, align 1, !dbg !742, !tbaa !462
  br label %132, !dbg !743

132:                                              ; preds = %131, %127, %124
  call void @llvm.dbg.value(metadata i8** %9, metadata !596, metadata !DIExpression(DW_OP_deref)), !dbg !654
  %133 = call i32 @PetscStrrstr(i8* nonnull %16, i8* nonnull %18, i8** nonnull %9) #6, !dbg !744
  call void @llvm.dbg.value(metadata i32 %133, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %133, metadata !621, metadata !DIExpression()), !dbg !745
  %134 = icmp eq i32 %133, 0, !dbg !746
  br i1 %134, label %137, label %135, !dbg !748, !prof !425

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !746
  br label %302

137:                                              ; preds = %132
  %138 = load i8*, i8** %9, align 8, !dbg !749, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %138, metadata !596, metadata !DIExpression()), !dbg !654
  %139 = icmp eq i8* %138, null, !dbg !749
  br i1 %139, label %141, label %140, !dbg !751

140:                                              ; preds = %137
  store i8 0, i8* %138, align 1, !dbg !752, !tbaa !462
  br label %141, !dbg !753

141:                                              ; preds = %140, %137
  %142 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %16) #6, !dbg !754
  call void @llvm.dbg.value(metadata i32 %142, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %142, metadata !623, metadata !DIExpression()), !dbg !755
  %143 = icmp eq i32 %142, 0, !dbg !756
  br i1 %143, label %146, label %144, !dbg !758, !prof !425

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !756
  br label %302

146:                                              ; preds = %141
  call void @llvm.dbg.value(metadata i8** %12, metadata !602, metadata !DIExpression(DW_OP_deref)), !dbg !654
  %147 = call i32 @PetscDLOpen(i8* nonnull %17, i32 0, i8** nonnull %12) #6, !dbg !759
  call void @llvm.dbg.value(metadata i32 %147, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %147, metadata !625, metadata !DIExpression()), !dbg !760
  %148 = icmp eq i32 %147, 0, !dbg !761
  br i1 %148, label %151, label %149, !dbg !763, !prof !425

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !761
  br label %302

151:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i8** %10, metadata !597, metadata !DIExpression(DW_OP_deref)), !dbg !654
  %152 = call i32 @PetscStrrchr(i8* nonnull %16, i8 signext 47, i8** nonnull %10) #6, !dbg !764
  call void @llvm.dbg.value(metadata i32 %152, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %152, metadata !627, metadata !DIExpression()), !dbg !765
  %153 = icmp eq i32 %152, 0, !dbg !766
  br i1 %153, label %156, label %154, !dbg !768, !prof !425

154:                                              ; preds = %151
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !766
  br label %302

156:                                              ; preds = %151
  %157 = load i8*, i8** %10, align 8, !dbg !769, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %157, metadata !597, metadata !DIExpression()), !dbg !654
  %158 = icmp eq i8* %157, null, !dbg !769
  br i1 %158, label %159, label %160, !dbg !771

159:                                              ; preds = %156
  call void @llvm.dbg.value(metadata i8* %16, metadata !597, metadata !DIExpression()), !dbg !654
  store i8* %16, i8** %10, align 8, !dbg !772, !tbaa !294
  br label %160, !dbg !773

160:                                              ; preds = %159, %156
  %161 = phi i8* [ %16, %159 ], [ %157, %156 ], !dbg !774
  call void @llvm.dbg.value(metadata i8* %161, metadata !597, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32* %5, metadata !592, metadata !DIExpression(DW_OP_deref)), !dbg !654
  %162 = call i32 @PetscStrncmp(i8* nonnull %161, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), i64 3, i32* nonnull %5) #6, !dbg !775
  call void @llvm.dbg.value(metadata i32 %162, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %162, metadata !629, metadata !DIExpression()), !dbg !776
  %163 = icmp eq i32 %162, 0, !dbg !777
  br i1 %163, label %166, label %164, !dbg !779, !prof !425

164:                                              ; preds = %160
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !777
  br label %302

166:                                              ; preds = %160
  %167 = load i32, i32* %5, align 4, !dbg !780, !tbaa !462
  call void @llvm.dbg.value(metadata i32 %167, metadata !592, metadata !DIExpression()), !dbg !654
  %168 = icmp eq i32 %167, 0, !dbg !780
  br i1 %168, label %174, label %169, !dbg !781

169:                                              ; preds = %166
  %170 = load i8*, i8** %10, align 8, !dbg !782, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %170, metadata !597, metadata !DIExpression()), !dbg !654
  %171 = getelementptr inbounds i8, i8* %170, i64 3, !dbg !783
  call void @llvm.dbg.value(metadata i8* %171, metadata !597, metadata !DIExpression()), !dbg !654
  store i8* %171, i8** %10, align 8, !dbg !784, !tbaa !294
  br label %172, !dbg !785

172:                                              ; preds = %177, %169
  %173 = phi i8* [ %171, %169 ], [ %178, %177 ]
  br label %181, !dbg !786

174:                                              ; preds = %166
  %175 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %16) #6, !dbg !788
  call void @llvm.dbg.value(metadata i32 %175, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %175, metadata !631, metadata !DIExpression()), !dbg !789
  %176 = icmp eq i32 %175, 0, !dbg !790
  br i1 %176, label %177, label %179, !dbg !792, !prof !425

177:                                              ; preds = %174
  %178 = load i8*, i8** %10, align 8, !dbg !793, !tbaa !294
  br label %172, !dbg !792

179:                                              ; preds = %174
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !790
  br label %302

181:                                              ; preds = %172, %186
  %182 = phi i8* [ %188, %186 ], [ %173, %172 ], !dbg !794
  store i8* %182, i8** %9, align 8, !dbg !794, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %182, metadata !596, metadata !DIExpression()), !dbg !654
  %183 = load i8, i8* %182, align 1, !dbg !795, !tbaa !462
  switch i8 %183, label %186 [
    i8 0, label %189
    i8 45, label %184
  ], !dbg !786

184:                                              ; preds = %181
  store i8 95, i8* %182, align 1, !dbg !797, !tbaa !462
  %185 = load i8*, i8** %9, align 8, !dbg !799, !tbaa !294
  br label %186, !dbg !800

186:                                              ; preds = %181, %184
  %187 = phi i8* [ %182, %181 ], [ %185, %184 ], !dbg !799
  call void @llvm.dbg.value(metadata i8* %187, metadata !596, metadata !DIExpression()), !dbg !654
  %188 = getelementptr inbounds i8, i8* %187, i64 1, !dbg !799
  call void @llvm.dbg.value(metadata i8* %188, metadata !596, metadata !DIExpression()), !dbg !654
  br label %181, !dbg !801, !llvm.loop !802

189:                                              ; preds = %181
  %190 = call i32 @PetscStrncpy(i8* nonnull %21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), i64 128) #6, !dbg !804
  call void @llvm.dbg.value(metadata i32 %190, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %190, metadata !635, metadata !DIExpression()), !dbg !805
  %191 = icmp eq i32 %190, 0, !dbg !806
  br i1 %191, label %194, label %192, !dbg !808, !prof !425

192:                                              ; preds = %189
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !806
  br label %302

194:                                              ; preds = %189
  %195 = load i8*, i8** %10, align 8, !dbg !809, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %195, metadata !597, metadata !DIExpression()), !dbg !654
  %196 = call i32 @PetscStrlcat(i8* nonnull %21, i8* %195, i64 128) #6, !dbg !810
  call void @llvm.dbg.value(metadata i32 %196, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %196, metadata !637, metadata !DIExpression()), !dbg !811
  %197 = icmp eq i32 %196, 0, !dbg !812
  br i1 %197, label %200, label %198, !dbg !814, !prof !425

198:                                              ; preds = %194
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !812
  br label %302

200:                                              ; preds = %194
  %201 = load i8*, i8** %12, align 8, !dbg !815, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %201, metadata !602, metadata !DIExpression()), !dbg !654
  %202 = bitcast i32 ()** %13 to i8**, !dbg !816
  call void @llvm.dbg.value(metadata i32 ()** %13, metadata !603, metadata !DIExpression(DW_OP_deref)), !dbg !654
  %203 = call i32 @PetscDLSym(i8* %201, i8* nonnull %21, i8** nonnull %202) #6, !dbg !817
  call void @llvm.dbg.value(metadata i32 %203, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %203, metadata !639, metadata !DIExpression()), !dbg !818
  %204 = icmp eq i32 %203, 0, !dbg !819
  br i1 %204, label %207, label %205, !dbg !821, !prof !425

205:                                              ; preds = %200
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !819
  br label %302

207:                                              ; preds = %200
  %208 = load i32 ()*, i32 ()** %13, align 8, !dbg !822, !tbaa !294
  call void @llvm.dbg.value(metadata i32 ()* %208, metadata !603, metadata !DIExpression()), !dbg !654
  %209 = icmp eq i32 ()* %208, null, !dbg !822
  br i1 %209, label %221, label %210, !dbg !823

210:                                              ; preds = %207
  %211 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %16) #6, !dbg !824
  call void @llvm.dbg.value(metadata i32 %211, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %211, metadata !641, metadata !DIExpression()), !dbg !825
  %212 = icmp eq i32 %211, 0, !dbg !826
  br i1 %212, label %215, label %213, !dbg !828, !prof !425

213:                                              ; preds = %210
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !826
  br label %302

215:                                              ; preds = %210
  %216 = load i32 ()*, i32 ()** %13, align 8, !dbg !829, !tbaa !294
  call void @llvm.dbg.value(metadata i32 ()* %216, metadata !603, metadata !DIExpression()), !dbg !654
  %217 = call i32 %216() #6, !dbg !830
  call void @llvm.dbg.value(metadata i32 %217, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %217, metadata !645, metadata !DIExpression()), !dbg !831
  %218 = icmp eq i32 %217, 0, !dbg !832
  br i1 %218, label %226, label %219, !dbg !834, !prof !425

219:                                              ; preds = %215
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !832
  br label %302

221:                                              ; preds = %207
  %222 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %16, i8* nonnull %21) #6, !dbg !835
  call void @llvm.dbg.value(metadata i32 %222, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %222, metadata !647, metadata !DIExpression()), !dbg !836
  %223 = icmp eq i32 %222, 0, !dbg !837
  br i1 %223, label %226, label %224, !dbg !839, !prof !425

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !837
  br label %302

226:                                              ; preds = %221, %215
  %227 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 186, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i64 4112, i8* nonnull %71) #6, !dbg !840
  call void @llvm.dbg.value(metadata i32 %227, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %227, metadata !650, metadata !DIExpression()), !dbg !841
  %228 = icmp eq i32 %227, 0, !dbg !842
  br i1 %228, label %231, label %229, !dbg !844, !prof !425

229:                                              ; preds = %226
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !842
  br label %302

231:                                              ; preds = %226
  %232 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %2, align 8, !dbg !845, !tbaa !294
  %233 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %232, i64 0, i32 0, !dbg !846
  store %struct._n_PetscDLLibrary* null, %struct._n_PetscDLLibrary** %233, align 8, !dbg !847, !tbaa !315
  %234 = load i8*, i8** %12, align 8, !dbg !848, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %234, metadata !602, metadata !DIExpression()), !dbg !654
  %235 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %2, align 8, !dbg !849, !tbaa !294
  %236 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %235, i64 0, i32 1, !dbg !850
  store i8* %234, i8** %236, align 8, !dbg !851, !tbaa !852
  %237 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %2, align 8, !dbg !853, !tbaa !294
  %238 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %237, i64 0, i32 2, i64 0, !dbg !854
  %239 = call i32 @PetscStrcpy(i8* nonnull %238, i8* nonnull %16) #6, !dbg !855
  call void @llvm.dbg.value(metadata i32 %239, metadata !590, metadata !DIExpression()), !dbg !654
  call void @llvm.dbg.value(metadata i32 %239, metadata !652, metadata !DIExpression()), !dbg !856
  %240 = icmp eq i32 %239, 0, !dbg !857
  br i1 %240, label %243, label %241, !dbg !859, !prof !425

241:                                              ; preds = %231
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !857
  br label %302

243:                                              ; preds = %231
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !860, !tbaa !294
  %245 = icmp eq %struct.PetscStack* %244, null, !dbg !860
  br i1 %245, label %302, label %246, !dbg !864

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !865
  %248 = load i32, i32* %247, align 8, !dbg !865, !tbaa !302
  %249 = icmp slt i32 %248, 1, !dbg !865
  br i1 %249, label %250, label %256, !dbg !868

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 6, !dbg !869
  %252 = load i32, i32* %251, align 8, !dbg !869, !tbaa !332
  %253 = icmp eq i32 %252, 0, !dbg !869
  br i1 %253, label %302, label %254, !dbg !872

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %248, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0)), !dbg !873
  br label %302, !dbg !873

256:                                              ; preds = %246
  %257 = add nsw i32 %248, -1, !dbg !875
  store i32 %257, i32* %247, align 8, !dbg !875, !tbaa !302
  %258 = icmp slt i32 %248, 65, !dbg !877
  br i1 %258, label %259, label %295, !dbg !875

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 6, !dbg !879
  %261 = load i32, i32* %260, align 8, !dbg !879, !tbaa !332
  %262 = icmp eq i32 %261, 0, !dbg !879
  br i1 %262, label %277, label %263, !dbg !879

263:                                              ; preds = %259
  %264 = zext i32 %257 to i64, !dbg !879
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %264, !dbg !879
  %266 = load i32, i32* %265, align 4, !dbg !879, !tbaa !308
  %267 = icmp eq i32 %266, 0, !dbg !879
  br i1 %267, label %277, label %268, !dbg !879

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 0, i64 %264, !dbg !879
  %270 = load i8*, i8** %269, align 8, !dbg !879, !tbaa !294
  %271 = icmp eq i8* %270, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0), !dbg !879
  br i1 %271, label %277, label %272, !dbg !882

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %270, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDLLibraryOpen, i64 0, i64 0)), !dbg !883
  %274 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !294
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 4
  %276 = load i32, i32* %275, align 8, !dbg !882, !tbaa !302
  br label %277, !dbg !883

277:                                              ; preds = %272, %268, %263, %259
  %278 = phi i32 [ %276, %272 ], [ %257, %268 ], [ %257, %263 ], [ %257, %259 ], !dbg !882
  %279 = phi %struct.PetscStack* [ %274, %272 ], [ %244, %268 ], [ %244, %263 ], [ %244, %259 ], !dbg !882
  %280 = sext i32 %278 to i64, !dbg !882
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 0, i64 %280, !dbg !882
  store i8* null, i8** %281, align 8, !dbg !882, !tbaa !294
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !294
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4, !dbg !882
  %284 = load i32, i32* %283, align 8, !dbg !882, !tbaa !302
  %285 = sext i32 %284 to i64, !dbg !882
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 1, i64 %285, !dbg !882
  store i8* null, i8** %286, align 8, !dbg !882, !tbaa !294
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !294
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !882
  %289 = load i32, i32* %288, align 8, !dbg !882, !tbaa !302
  %290 = sext i32 %289 to i64, !dbg !882
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 2, i64 %290, !dbg !882
  store i32 0, i32* %291, align 4, !dbg !882, !tbaa !308
  %292 = load i32, i32* %288, align 8, !dbg !882, !tbaa !302
  %293 = sext i32 %292 to i64, !dbg !882
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 3, i64 %293, !dbg !882
  store i32 0, i32* %294, align 4, !dbg !882, !tbaa !308
  br label %295, !dbg !882

295:                                              ; preds = %277, %256
  %296 = phi %struct.PetscStack* [ %287, %277 ], [ %244, %256 ], !dbg !875
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %296, i64 0, i32 5, !dbg !875
  %298 = load i32, i32* %297, align 4, !dbg !875, !tbaa !309
  %299 = add nsw i32 %298, -1
  %300 = icmp sgt i32 %298, 0, !dbg !875
  %301 = select i1 %300, i32 %299, i32 0, !dbg !875
  store i32 %301, i32* %297, align 4, !dbg !875, !tbaa !309
  br label %302

302:                                              ; preds = %241, %229, %224, %219, %213, %205, %198, %192, %179, %164, %154, %149, %144, %135, %122, %109, %104, %99, %94, %84, %79, %243, %250, %254, %295, %89, %74, %68, %64, %59
  %303 = phi i32 [ %242, %241 ], [ %230, %229 ], [ %220, %219 ], [ %214, %213 ], [ %225, %224 ], [ %206, %205 ], [ %199, %198 ], [ %193, %192 ], [ %180, %179 ], [ %165, %164 ], [ %155, %154 ], [ %150, %149 ], [ %145, %144 ], [ %136, %135 ], [ %123, %122 ], [ %110, %109 ], [ %105, %104 ], [ %100, %99 ], [ %95, %94 ], [ %90, %89 ], [ %85, %84 ], [ %80, %79 ], [ %75, %74 ], [ %69, %68 ], [ %65, %64 ], [ %60, %59 ], [ 0, %295 ], [ 0, %254 ], [ 0, %250 ], [ 0, %243 ], !dbg !654
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %21) #6, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #6, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %17) #6, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %16) #6, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !885
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !885
  ret i32 %303, !dbg !885
}

declare !dbg !886 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #4

declare !dbg !891 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #4

declare !dbg !895 i32 @PetscDLOpen(i8*, i32, i8**) local_unnamed_addr #4

declare !dbg !898 i32 @PetscStrrchr(i8*, i8 signext, i8**) local_unnamed_addr #4

declare !dbg !901 i32 @PetscStrncmp(i8*, i8*, i64, i32*) local_unnamed_addr #4

declare !dbg !904 i32 @PetscDLSym(i8*, i8*, i8**) local_unnamed_addr #4

declare !dbg !907 i32 @PetscStrcpy(i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibrarySym(%struct.ompi_communicator_t* %0, %struct._n_PetscDLLibrary** %1, i8* %2, i8* %3, i8** %4) local_unnamed_addr #0 !dbg !908 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct._n_PetscDLLibrary*, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !912, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary** %1, metadata !913, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i8* %2, metadata !914, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i8* %3, metadata !915, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i8** %4, metadata !916, metadata !DIExpression()), !dbg !978
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0, !dbg !979
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %12) #6, !dbg !979
  call void @llvm.dbg.declare(metadata [4096 x i8]* %6, metadata !917, metadata !DIExpression()), !dbg !980
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0, !dbg !979
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #6, !dbg !979
  call void @llvm.dbg.declare(metadata [16 x i8]* %7, metadata !918, metadata !DIExpression()), !dbg !981
  %14 = bitcast i8** %8 to i8*, !dbg !979
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !979
  %15 = bitcast i8** %9 to i8*, !dbg !979
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !979
  %16 = bitcast %struct._n_PetscDLLibrary** %10 to i8*, !dbg !982
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !982
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* null, metadata !923, metadata !DIExpression()), !dbg !978
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !983, !tbaa !294
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !983
  br i1 %18, label %50, label %19, !dbg !987

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !988
  %21 = load i32, i32* %20, align 8, !dbg !988, !tbaa !302
  %22 = icmp slt i32 %21, 64, !dbg !988
  br i1 %22, label %23, label %40, !dbg !991

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !992
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !992
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8** %25, align 8, !dbg !992, !tbaa !294
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !992, !tbaa !294
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !992
  %28 = load i32, i32* %27, align 8, !dbg !992, !tbaa !302
  %29 = sext i32 %28 to i64, !dbg !992
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !992
  store i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !992, !tbaa !294
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !992, !tbaa !294
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !992
  %33 = load i32, i32* %32, align 8, !dbg !992, !tbaa !302
  %34 = sext i32 %33 to i64, !dbg !992
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !992
  store i32 222, i32* %35, align 4, !dbg !992, !tbaa !308
  %36 = load i32, i32* %32, align 8, !dbg !992, !tbaa !302
  %37 = sext i32 %36 to i64, !dbg !992
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !992
  store i32 1, i32* %38, align 4, !dbg !992, !tbaa !308
  %39 = load i32, i32* %32, align 8, !dbg !991, !tbaa !302
  br label %40, !dbg !992

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !991
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !991
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !991
  %44 = add nsw i32 %41, 1, !dbg !991
  store i32 %44, i32* %43, align 8, !dbg !991, !tbaa !302
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !991
  %46 = load i32, i32* %45, align 4, !dbg !991, !tbaa !309
  %47 = icmp ne i32 %46, 0, !dbg !991
  %48 = zext i1 %47 to i32, !dbg !991
  %49 = add nsw i32 %46, %48, !dbg !991
  store i32 %49, i32* %45, align 4, !dbg !991, !tbaa !309
  br label %50, !dbg !991

50:                                               ; preds = %40, %5
  %51 = icmp eq %struct._n_PetscDLLibrary** %1, null, !dbg !994
  br i1 %51, label %58, label %52, !dbg !996

52:                                               ; preds = %50
  %53 = bitcast %struct._n_PetscDLLibrary** %1 to i8*, !dbg !997
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 6) #6, !dbg !997
  %55 = icmp eq i32 %54, 0, !dbg !997
  br i1 %55, label %56, label %58, !dbg !1000

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !997
  br label %305, !dbg !997

58:                                               ; preds = %52, %50
  %59 = icmp eq i8* %2, null, !dbg !1001
  br i1 %59, label %65, label %60, !dbg !1003

60:                                               ; preds = %58
  %61 = tail call i32 @PetscCheckPointer(i8* nonnull %2, i32 6) #6, !dbg !1004
  %62 = icmp eq i32 %61, 0, !dbg !1004
  br i1 %62, label %63, label %65, !dbg !1007

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i32 3) #6, !dbg !1004
  br label %305, !dbg !1004

65:                                               ; preds = %58, %60
  %66 = icmp eq i8* %3, null, !dbg !1008
  br i1 %66, label %67, label %69, !dbg !1011

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 4) #6, !dbg !1008
  br label %305, !dbg !1008

69:                                               ; preds = %65
  %70 = tail call i32 @PetscCheckPointer(i8* nonnull %3, i32 6) #6, !dbg !1012
  %71 = icmp eq i32 %70, 0, !dbg !1012
  br i1 %71, label %72, label %74, !dbg !1011

72:                                               ; preds = %69
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i32 4) #6, !dbg !1012
  br label %305, !dbg !1012

74:                                               ; preds = %69
  %75 = icmp eq i8** %4, null, !dbg !1014
  br i1 %75, label %76, label %78, !dbg !1017

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 5) #6, !dbg !1014
  br label %305, !dbg !1014

78:                                               ; preds = %74
  %79 = bitcast i8** %4 to i8*, !dbg !1018
  %80 = tail call i32 @PetscCheckPointer(i8* nonnull %79, i32 6) #6, !dbg !1018
  %81 = icmp eq i32 %80, 0, !dbg !1018
  br i1 %81, label %82, label %84, !dbg !1017

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 5) #6, !dbg !1018
  br label %305, !dbg !1018

84:                                               ; preds = %78
  br i1 %51, label %87, label %85, !dbg !1020

85:                                               ; preds = %84
  %86 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %1, align 8, !dbg !1021, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %86, metadata !923, metadata !DIExpression()), !dbg !978
  br label %87, !dbg !1023

87:                                               ; preds = %85, %84
  %88 = phi %struct._n_PetscDLLibrary* [ %86, %85 ], [ null, %84 ], !dbg !978
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %88, metadata !923, metadata !DIExpression()), !dbg !978
  store i8* null, i8** %4, align 8, !dbg !1024, !tbaa !294
  call void @llvm.dbg.value(metadata i8** %9, metadata !920, metadata !DIExpression(DW_OP_deref)), !dbg !978
  %89 = call i32 @PetscStrchr(i8* nonnull %3, i8 signext 40, i8** nonnull %9) #6, !dbg !1025
  call void @llvm.dbg.value(metadata i32 %89, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %89, metadata !925, metadata !DIExpression()), !dbg !1026
  %90 = icmp eq i32 %89, 0, !dbg !1027
  br i1 %90, label %93, label %91, !dbg !1029, !prof !425

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1027
  br label %305

93:                                               ; preds = %87
  %94 = load i8*, i8** %9, align 8, !dbg !1030, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %94, metadata !920, metadata !DIExpression()), !dbg !978
  %95 = icmp eq i8* %94, null, !dbg !1030
  br i1 %95, label %109, label %96, !dbg !1031

96:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i8** %8, metadata !919, metadata !DIExpression(DW_OP_deref)), !dbg !978
  %97 = call i32 @PetscStrallocpy(i8* nonnull %3, i8** nonnull %8) #6, !dbg !1032
  call void @llvm.dbg.value(metadata i32 %97, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %97, metadata !927, metadata !DIExpression()), !dbg !1033
  %98 = icmp eq i32 %97, 0, !dbg !1034
  br i1 %98, label %101, label %99, !dbg !1036, !prof !425

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1034
  br label %305

101:                                              ; preds = %96
  %102 = load i8*, i8** %8, align 8, !dbg !1037, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %102, metadata !919, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i8** %9, metadata !920, metadata !DIExpression(DW_OP_deref)), !dbg !978
  %103 = call i32 @PetscStrchr(i8* %102, i8 signext 40, i8** nonnull %9) #6, !dbg !1038
  call void @llvm.dbg.value(metadata i32 %103, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %103, metadata !931, metadata !DIExpression()), !dbg !1039
  %104 = icmp eq i32 %103, 0, !dbg !1040
  br i1 %104, label %107, label %105, !dbg !1042, !prof !425

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1040
  br label %305

107:                                              ; preds = %101
  %108 = load i8*, i8** %9, align 8, !dbg !1043, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %108, metadata !920, metadata !DIExpression()), !dbg !978
  store i8 0, i8* %108, align 1, !dbg !1044, !tbaa !462
  br label %110, !dbg !1045

109:                                              ; preds = %93
  call void @llvm.dbg.value(metadata i8* %3, metadata !919, metadata !DIExpression()), !dbg !978
  store i8* %3, i8** %8, align 8, !dbg !1046, !tbaa !294
  br label %110

110:                                              ; preds = %109, %107
  br i1 %59, label %193, label %111, !dbg !1047

111:                                              ; preds = %110
  %112 = load i8, i8* %2, align 1, !dbg !1048, !tbaa !462
  %113 = icmp eq i8 %112, 0, !dbg !1049
  br i1 %113, label %193, label %114, !dbg !1050

114:                                              ; preds = %111
  %115 = call i32 @PetscStrncpy(i8* nonnull %12, i8* nonnull %2, i64 4096) #6, !dbg !1051
  call void @llvm.dbg.value(metadata i32 %115, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %115, metadata !933, metadata !DIExpression()), !dbg !1052
  %116 = icmp eq i32 %115, 0, !dbg !1053
  br i1 %116, label %119, label %117, !dbg !1055, !prof !425

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1053
  br label %305

119:                                              ; preds = %114
  %120 = call i32 @PetscStrncpy(i8* nonnull %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 16) #6, !dbg !1056
  call void @llvm.dbg.value(metadata i32 %120, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %120, metadata !937, metadata !DIExpression()), !dbg !1057
  %121 = icmp eq i32 %120, 0, !dbg !1058
  br i1 %121, label %124, label %122, !dbg !1060, !prof !425

122:                                              ; preds = %119
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1058
  br label %305

124:                                              ; preds = %119
  %125 = call i32 @PetscStrlcat(i8* nonnull %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 16) #6, !dbg !1061
  call void @llvm.dbg.value(metadata i32 %125, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %125, metadata !939, metadata !DIExpression()), !dbg !1062
  %126 = icmp eq i32 %125, 0, !dbg !1063
  br i1 %126, label %129, label %127, !dbg !1065, !prof !425

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1063
  br label %305

129:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i8** %9, metadata !920, metadata !DIExpression(DW_OP_deref)), !dbg !978
  %130 = call i32 @PetscStrrstr(i8* nonnull %12, i8* nonnull %13, i8** nonnull %9) #6, !dbg !1066
  call void @llvm.dbg.value(metadata i32 %130, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %130, metadata !941, metadata !DIExpression()), !dbg !1067
  %131 = icmp eq i32 %130, 0, !dbg !1068
  br i1 %131, label %134, label %132, !dbg !1070, !prof !425

132:                                              ; preds = %129
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1068
  br label %305

134:                                              ; preds = %129
  %135 = load i8*, i8** %9, align 8, !dbg !1071, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %135, metadata !920, metadata !DIExpression()), !dbg !978
  %136 = icmp eq i8* %135, null, !dbg !1071
  br i1 %136, label %138, label %137, !dbg !1073

137:                                              ; preds = %134
  store i8 0, i8* %135, align 1, !dbg !1074, !tbaa !462
  br label %138, !dbg !1075

138:                                              ; preds = %137, %134
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* null, metadata !922, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %88, metadata !921, metadata !DIExpression()), !dbg !978
  store %struct._n_PetscDLLibrary* %88, %struct._n_PetscDLLibrary** %10, align 8, !dbg !1076, !tbaa !294
  %139 = bitcast i32* %11 to i8*
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* null, metadata !922, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %88, metadata !921, metadata !DIExpression()), !dbg !978
  %140 = icmp eq %struct._n_PetscDLLibrary* %88, null, !dbg !1077
  br i1 %140, label %157, label %146, !dbg !1077

141:                                              ; preds = %153
  %142 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %10, align 8, !dbg !1078, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %142, metadata !921, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %142, metadata !922, metadata !DIExpression()), !dbg !978
  %143 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %142, i64 0, i32 0, !dbg !1079
  %144 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %143, align 8, !dbg !1079, !tbaa !315
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %144, metadata !921, metadata !DIExpression()), !dbg !978
  store %struct._n_PetscDLLibrary* %144, %struct._n_PetscDLLibrary** %10, align 8, !dbg !1080, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* undef, metadata !922, metadata !DIExpression()), !dbg !978
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #6, !dbg !1081
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %142, metadata !922, metadata !DIExpression()), !dbg !978
  %145 = icmp eq %struct._n_PetscDLLibrary* %144, null, !dbg !1077
  br i1 %145, label %157, label %146, !dbg !1077

146:                                              ; preds = %138, %141
  %147 = phi %struct._n_PetscDLLibrary* [ %144, %141 ], [ %88, %138 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %147, metadata !921, metadata !DIExpression()), !dbg !978
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #6, !dbg !1082
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %147, metadata !921, metadata !DIExpression()), !dbg !978
  %148 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %147, i64 0, i32 2, i64 0, !dbg !1083
  call void @llvm.dbg.value(metadata i32* %11, metadata !943, metadata !DIExpression(DW_OP_deref)), !dbg !1084
  %149 = call i32 @PetscStrcmp(i8* nonnull %148, i8* nonnull %12, i32* nonnull %11) #6, !dbg !1085
  call void @llvm.dbg.value(metadata i32 %149, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %149, metadata !945, metadata !DIExpression()), !dbg !1086
  %150 = icmp eq i32 %149, 0, !dbg !1087
  br i1 %150, label %153, label %151, !dbg !1089, !prof !425

151:                                              ; preds = %146
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1087
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* undef, metadata !922, metadata !DIExpression()), !dbg !978
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #6, !dbg !1081
  br label %305

153:                                              ; preds = %146
  %154 = load i32, i32* %11, align 4, !dbg !1090, !tbaa !462
  call void @llvm.dbg.value(metadata i32 %154, metadata !943, metadata !DIExpression()), !dbg !1084
  %155 = icmp eq i32 %154, 0, !dbg !1090
  br i1 %155, label %141, label %156, !dbg !1092

156:                                              ; preds = %153
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* undef, metadata !922, metadata !DIExpression()), !dbg !978
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #6, !dbg !1081
  br label %176

157:                                              ; preds = %141, %138
  %158 = phi %struct._n_PetscDLLibrary* [ null, %138 ], [ %142, %141 ], !dbg !1093
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary** %10, metadata !921, metadata !DIExpression(DW_OP_deref)), !dbg !978
  %159 = call i32 @PetscDLLibraryOpen(%struct.ompi_communicator_t* %0, i8* nonnull %2, %struct._n_PetscDLLibrary** nonnull %10), !dbg !1094
  call void @llvm.dbg.value(metadata i32 %159, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %159, metadata !947, metadata !DIExpression()), !dbg !1095
  %160 = icmp eq i32 %159, 0, !dbg !1096
  br i1 %160, label %163, label %161, !dbg !1098, !prof !425

161:                                              ; preds = %157
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1096
  br label %305

163:                                              ; preds = %157
  %164 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %2) #6, !dbg !1099
  call void @llvm.dbg.value(metadata i32 %164, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %164, metadata !949, metadata !DIExpression()), !dbg !1100
  %165 = icmp eq i32 %164, 0, !dbg !1101
  br i1 %165, label %168, label %166, !dbg !1103, !prof !425

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1101
  br label %305

168:                                              ; preds = %163
  %169 = icmp eq %struct._n_PetscDLLibrary* %158, null, !dbg !1104
  br i1 %169, label %173, label %170, !dbg !1106

170:                                              ; preds = %168
  %171 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %10, align 8, !dbg !1107, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %171, metadata !921, metadata !DIExpression()), !dbg !978
  %172 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %158, i64 0, i32 0, !dbg !1108
  store %struct._n_PetscDLLibrary* %171, %struct._n_PetscDLLibrary** %172, align 8, !dbg !1109, !tbaa !315
  br label %176, !dbg !1110

173:                                              ; preds = %168
  br i1 %51, label %176, label %174, !dbg !1111

174:                                              ; preds = %173
  %175 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %10, align 8, !dbg !1113, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %175, metadata !921, metadata !DIExpression()), !dbg !978
  store %struct._n_PetscDLLibrary* %175, %struct._n_PetscDLLibrary** %1, align 8, !dbg !1115, !tbaa !294
  br label %176, !dbg !1116

176:                                              ; preds = %156, %170, %174, %173
  call void @llvm.dbg.label(metadata !977), !dbg !1117
  %177 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %10, align 8, !dbg !1118, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %177, metadata !921, metadata !DIExpression()), !dbg !978
  %178 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %177, i64 0, i32 1, !dbg !1119
  %179 = load i8*, i8** %178, align 8, !dbg !1119, !tbaa !852
  %180 = load i8*, i8** %8, align 8, !dbg !1120, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %180, metadata !919, metadata !DIExpression()), !dbg !978
  %181 = call i32 @PetscDLSym(i8* %179, i8* %180, i8** nonnull %4) #6, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %181, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %181, metadata !951, metadata !DIExpression()), !dbg !1122
  %182 = icmp eq i32 %181, 0, !dbg !1123
  br i1 %182, label %185, label %183, !dbg !1125, !prof !425

183:                                              ; preds = %176
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1123
  br label %305

185:                                              ; preds = %176
  %186 = load i8*, i8** %4, align 8, !dbg !1126, !tbaa !294
  %187 = icmp eq i8* %186, null, !dbg !1126
  br i1 %187, label %236, label %188, !dbg !1127

188:                                              ; preds = %185
  %189 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.21, i64 0, i64 0), i8* nonnull %3, i8* nonnull %2) #6, !dbg !1128
  call void @llvm.dbg.value(metadata i32 %189, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %189, metadata !953, metadata !DIExpression()), !dbg !1129
  %190 = icmp eq i32 %189, 0, !dbg !1130
  br i1 %190, label %236, label %191, !dbg !1132, !prof !425

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1130
  br label %305

193:                                              ; preds = %111, %110
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %88, metadata !923, metadata !DIExpression()), !dbg !978
  %194 = icmp eq %struct._n_PetscDLLibrary* %88, null, !dbg !1133
  br i1 %194, label %218, label %195, !dbg !1133

195:                                              ; preds = %193, %214
  %196 = phi %struct._n_PetscDLLibrary* [ %216, %214 ], [ %88, %193 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %196, metadata !923, metadata !DIExpression()), !dbg !978
  %197 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %196, i64 0, i32 1, !dbg !1134
  %198 = load i8*, i8** %197, align 8, !dbg !1134, !tbaa !852
  %199 = load i8*, i8** %8, align 8, !dbg !1135, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %199, metadata !919, metadata !DIExpression()), !dbg !978
  %200 = call i32 @PetscDLSym(i8* %198, i8* %199, i8** nonnull %4) #6, !dbg !1136
  call void @llvm.dbg.value(metadata i32 %200, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %200, metadata !957, metadata !DIExpression()), !dbg !1137
  %201 = icmp eq i32 %200, 0, !dbg !1138
  br i1 %201, label %204, label %202, !dbg !1140, !prof !425

202:                                              ; preds = %195
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1138
  br label %305

204:                                              ; preds = %195
  %205 = load i8*, i8** %4, align 8, !dbg !1141, !tbaa !294
  %206 = icmp eq i8* %205, null, !dbg !1141
  br i1 %206, label %214, label %207, !dbg !1142

207:                                              ; preds = %204
  %208 = load i8*, i8** %8, align 8, !dbg !1143, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %208, metadata !919, metadata !DIExpression()), !dbg !978
  %209 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %196, i64 0, i32 2, i64 0, !dbg !1143
  %210 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i64 0, i64 0), i8* %208, i8* nonnull %209) #6, !dbg !1143
  call void @llvm.dbg.value(metadata i32 %210, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %210, metadata !961, metadata !DIExpression()), !dbg !1144
  %211 = icmp eq i32 %210, 0, !dbg !1145
  br i1 %211, label %218, label %212, !dbg !1147, !prof !425

212:                                              ; preds = %207
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1145
  br label %305

214:                                              ; preds = %204
  %215 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %196, i64 0, i32 0, !dbg !1148
  %216 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %215, align 8, !dbg !1148, !tbaa !315
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %216, metadata !923, metadata !DIExpression()), !dbg !978
  %217 = icmp eq %struct._n_PetscDLLibrary* %216, null, !dbg !1133
  br i1 %217, label %218, label %195, !dbg !1133, !llvm.loop !1149

218:                                              ; preds = %214, %193, %207
  %219 = load i8*, i8** %4, align 8, !dbg !1151, !tbaa !294
  %220 = icmp eq i8* %219, null, !dbg !1151
  br i1 %220, label %221, label %236, !dbg !1152

221:                                              ; preds = %218
  %222 = load i8*, i8** %8, align 8, !dbg !1153, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %222, metadata !919, metadata !DIExpression()), !dbg !978
  %223 = call i32 @PetscDLSym(i8* null, i8* %222, i8** nonnull %4) #6, !dbg !1154
  call void @llvm.dbg.value(metadata i32 %223, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %223, metadata !965, metadata !DIExpression()), !dbg !1155
  %224 = icmp eq i32 %223, 0, !dbg !1156
  br i1 %224, label %227, label %225, !dbg !1158, !prof !425

225:                                              ; preds = %221
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1156
  br label %305

227:                                              ; preds = %221
  %228 = load i8*, i8** %4, align 8, !dbg !1159, !tbaa !294
  %229 = icmp eq i8* %228, null, !dbg !1159
  br i1 %229, label %236, label %230, !dbg !1160

230:                                              ; preds = %227
  %231 = load i8*, i8** %8, align 8, !dbg !1161, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %231, metadata !919, metadata !DIExpression()), !dbg !978
  %232 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i64 0, i64 0), i8* %231) #6, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %232, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 %232, metadata !969, metadata !DIExpression()), !dbg !1162
  %233 = icmp eq i32 %232, 0, !dbg !1163
  br i1 %233, label %236, label %234, !dbg !1165, !prof !425

234:                                              ; preds = %230
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1163
  br label %305

236:                                              ; preds = %230, %188, %218, %227, %185
  %237 = load i8*, i8** %8, align 8, !dbg !1166, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %237, metadata !919, metadata !DIExpression()), !dbg !978
  %238 = icmp eq i8* %237, %3, !dbg !1167
  br i1 %238, label %246, label %239, !dbg !1168

239:                                              ; preds = %236
  %240 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1169, !tbaa !294
  %241 = call i32 %240(i8* %237, i32 295, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1169
  %242 = icmp eq i32 %241, 0, !dbg !1169
  br i1 %242, label %243, label %244, !dbg !1169

243:                                              ; preds = %239
  call void @llvm.dbg.value(metadata i8* null, metadata !919, metadata !DIExpression()), !dbg !978
  store i8* null, i8** %8, align 8, !dbg !1169, !tbaa !294
  call void @llvm.dbg.value(metadata i1 %242, metadata !924, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !978
  call void @llvm.dbg.value(metadata i1 %242, metadata !973, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1170
  br label %246

244:                                              ; preds = %239
  call void @llvm.dbg.value(metadata i32 1, metadata !924, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32 1, metadata !973, metadata !DIExpression()), !dbg !1170
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1171
  br label %305

246:                                              ; preds = %243, %236
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1173, !tbaa !294
  %248 = icmp eq %struct.PetscStack* %247, null, !dbg !1173
  br i1 %248, label %305, label %249, !dbg !1177

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4, !dbg !1178
  %251 = load i32, i32* %250, align 8, !dbg !1178, !tbaa !302
  %252 = icmp slt i32 %251, 1, !dbg !1178
  br i1 %252, label %253, label %259, !dbg !1181

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !1182
  %255 = load i32, i32* %254, align 8, !dbg !1182, !tbaa !332
  %256 = icmp eq i32 %255, 0, !dbg !1182
  br i1 %256, label %305, label %257, !dbg !1185

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %251, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0)), !dbg !1186
  br label %305, !dbg !1186

259:                                              ; preds = %249
  %260 = add nsw i32 %251, -1, !dbg !1188
  store i32 %260, i32* %250, align 8, !dbg !1188, !tbaa !302
  %261 = icmp slt i32 %251, 65, !dbg !1190
  br i1 %261, label %262, label %298, !dbg !1188

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 6, !dbg !1192
  %264 = load i32, i32* %263, align 8, !dbg !1192, !tbaa !332
  %265 = icmp eq i32 %264, 0, !dbg !1192
  br i1 %265, label %280, label %266, !dbg !1192

266:                                              ; preds = %262
  %267 = zext i32 %260 to i64, !dbg !1192
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 3, i64 %267, !dbg !1192
  %269 = load i32, i32* %268, align 4, !dbg !1192, !tbaa !308
  %270 = icmp eq i32 %269, 0, !dbg !1192
  br i1 %270, label %280, label %271, !dbg !1192

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %267, !dbg !1192
  %273 = load i8*, i8** %272, align 8, !dbg !1192, !tbaa !294
  %274 = icmp eq i8* %273, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0), !dbg !1192
  br i1 %274, label %280, label %275, !dbg !1195

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %273, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscDLLibrarySym, i64 0, i64 0)), !dbg !1196
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !294
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4
  %279 = load i32, i32* %278, align 8, !dbg !1195, !tbaa !302
  br label %280, !dbg !1196

280:                                              ; preds = %275, %271, %266, %262
  %281 = phi i32 [ %279, %275 ], [ %260, %271 ], [ %260, %266 ], [ %260, %262 ], !dbg !1195
  %282 = phi %struct.PetscStack* [ %277, %275 ], [ %247, %271 ], [ %247, %266 ], [ %247, %262 ], !dbg !1195
  %283 = sext i32 %281 to i64, !dbg !1195
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 0, i64 %283, !dbg !1195
  store i8* null, i8** %284, align 8, !dbg !1195, !tbaa !294
  %285 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !294
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 4, !dbg !1195
  %287 = load i32, i32* %286, align 8, !dbg !1195, !tbaa !302
  %288 = sext i32 %287 to i64, !dbg !1195
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 1, i64 %288, !dbg !1195
  store i8* null, i8** %289, align 8, !dbg !1195, !tbaa !294
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !294
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4, !dbg !1195
  %292 = load i32, i32* %291, align 8, !dbg !1195, !tbaa !302
  %293 = sext i32 %292 to i64, !dbg !1195
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 2, i64 %293, !dbg !1195
  store i32 0, i32* %294, align 4, !dbg !1195, !tbaa !308
  %295 = load i32, i32* %291, align 8, !dbg !1195, !tbaa !302
  %296 = sext i32 %295 to i64, !dbg !1195
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 3, i64 %296, !dbg !1195
  store i32 0, i32* %297, align 4, !dbg !1195, !tbaa !308
  br label %298, !dbg !1195

298:                                              ; preds = %280, %259
  %299 = phi %struct.PetscStack* [ %290, %280 ], [ %247, %259 ], !dbg !1188
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 5, !dbg !1188
  %301 = load i32, i32* %300, align 4, !dbg !1188, !tbaa !309
  %302 = add nsw i32 %301, -1
  %303 = icmp sgt i32 %301, 0, !dbg !1188
  %304 = select i1 %303, i32 %302, i32 0, !dbg !1188
  store i32 %304, i32* %300, align 4, !dbg !1188, !tbaa !309
  br label %305

305:                                              ; preds = %244, %234, %225, %212, %202, %191, %183, %166, %161, %151, %132, %127, %122, %117, %105, %99, %91, %246, %253, %257, %298, %82, %76, %72, %67, %63, %56
  %306 = phi i32 [ %245, %244 ], [ %192, %191 ], [ %184, %183 ], [ %167, %166 ], [ %162, %161 ], [ %133, %132 ], [ %128, %127 ], [ %123, %122 ], [ %118, %117 ], [ %235, %234 ], [ %226, %225 ], [ %213, %212 ], [ %203, %202 ], [ %106, %105 ], [ %100, %99 ], [ %92, %91 ], [ %83, %82 ], [ %77, %76 ], [ %73, %72 ], [ %68, %67 ], [ %64, %63 ], [ %57, %56 ], [ 0, %298 ], [ 0, %257 ], [ 0, %253 ], [ 0, %246 ], [ %152, %151 ], !dbg !978
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #6, !dbg !1198
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %12) #6, !dbg !1198
  ret i32 %306, !dbg !1198
}

declare !dbg !1199 i32 @PetscStrchr(i8*, i8 signext, i8**) local_unnamed_addr #4

declare !dbg !1200 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #4

declare !dbg !1203 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibraryAppend(%struct.ompi_communicator_t* %0, %struct._n_PetscDLLibrary** %1, i8* %2) local_unnamed_addr #0 !dbg !1206 {
  %4 = alloca %struct._n_PetscDLLibrary*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [32768 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca %struct._p_PetscToken*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1210, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary** %1, metadata !1211, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i8* %2, metadata !1212, metadata !DIExpression()), !dbg !1279
  %14 = bitcast %struct._n_PetscDLLibrary** %4 to i8*, !dbg !1280
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1280
  %15 = bitcast i64* %5 to i8*, !dbg !1281
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1281
  %16 = bitcast i32* %6 to i8*, !dbg !1282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1282
  %17 = bitcast i32* %7 to i8*, !dbg !1282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1282
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0, !dbg !1283
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %18) #6, !dbg !1283
  call void @llvm.dbg.declare(metadata [4096 x i8]* %8, metadata !1219, metadata !DIExpression()), !dbg !1284
  %19 = getelementptr inbounds [32768 x i8], [32768 x i8]* %9, i64 0, i64 0, !dbg !1283
  call void @llvm.lifetime.start.p0i8(i64 32768, i8* nonnull %19) #6, !dbg !1283
  call void @llvm.dbg.declare(metadata [32768 x i8]* %9, metadata !1220, metadata !DIExpression()), !dbg !1285
  %20 = bitcast i8** %10 to i8*, !dbg !1286
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1286
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i64 0, i64 0, !dbg !1286
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #6, !dbg !1286
  call void @llvm.dbg.declare(metadata [16 x i8]* %11, metadata !1225, metadata !DIExpression()), !dbg !1287
  %22 = bitcast i8** %12 to i8*, !dbg !1286
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1286
  %23 = bitcast %struct._p_PetscToken** %13 to i8*, !dbg !1288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !1288
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !294
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !1289
  br i1 %25, label %57, label %26, !dbg !1293

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1294
  %28 = load i32, i32* %27, align 8, !dbg !1294, !tbaa !302
  %29 = icmp slt i32 %28, 64, !dbg !1294
  br i1 %29, label %30, label %47, !dbg !1297

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !1298
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !1298
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8** %32, align 8, !dbg !1298, !tbaa !294
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1298, !tbaa !294
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1298
  %35 = load i32, i32* %34, align 8, !dbg !1298, !tbaa !302
  %36 = sext i32 %35 to i64, !dbg !1298
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !1298
  store i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !1298, !tbaa !294
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1298, !tbaa !294
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1298
  %40 = load i32, i32* %39, align 8, !dbg !1298, !tbaa !302
  %41 = sext i32 %40 to i64, !dbg !1298
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !1298
  store i32 333, i32* %42, align 4, !dbg !1298, !tbaa !308
  %43 = load i32, i32* %39, align 8, !dbg !1298, !tbaa !302
  %44 = sext i32 %43 to i64, !dbg !1298
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !1298
  store i32 1, i32* %45, align 4, !dbg !1298, !tbaa !308
  %46 = load i32, i32* %39, align 8, !dbg !1297, !tbaa !302
  br label %47, !dbg !1298

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !1297
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !1297
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1297
  %51 = add nsw i32 %48, 1, !dbg !1297
  store i32 %51, i32* %50, align 8, !dbg !1297, !tbaa !302
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !1297
  %53 = load i32, i32* %52, align 4, !dbg !1297, !tbaa !309
  %54 = icmp ne i32 %53, 0, !dbg !1297
  %55 = zext i1 %54 to i32, !dbg !1297
  %56 = add nsw i32 %53, %55, !dbg !1297
  store i32 %56, i32* %52, align 4, !dbg !1297, !tbaa !309
  br label %57, !dbg !1297

57:                                               ; preds = %3, %47
  %58 = icmp eq %struct._n_PetscDLLibrary** %1, null, !dbg !1300
  br i1 %58, label %59, label %61, !dbg !1303

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !1300
  br label %334, !dbg !1300

61:                                               ; preds = %57
  %62 = bitcast %struct._n_PetscDLLibrary** %1 to i8*, !dbg !1304
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #6, !dbg !1304
  %64 = icmp eq i32 %63, 0, !dbg !1304
  br i1 %64, label %65, label %67, !dbg !1303

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !1304
  br label %334, !dbg !1304

67:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %7, metadata !1218, metadata !DIExpression(DW_OP_deref)), !dbg !1279
  %68 = call i32 @PetscTestDirectory(i8* %2, i8 signext 114, i32* nonnull %7) #6, !dbg !1306
  call void @llvm.dbg.value(metadata i32 %68, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %68, metadata !1231, metadata !DIExpression()), !dbg !1307
  %69 = icmp eq i32 %68, 0, !dbg !1308
  br i1 %69, label %72, label %70, !dbg !1310, !prof !425

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1308
  br label %334

72:                                               ; preds = %67
  %73 = load i32, i32* %7, align 4, !dbg !1311, !tbaa !462
  call void @llvm.dbg.value(metadata i32 %73, metadata !1218, metadata !DIExpression()), !dbg !1279
  %74 = icmp eq i32 %73, 0, !dbg !1311
  br i1 %74, label %178, label %75, !dbg !1312

75:                                               ; preds = %72
  %76 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.24, i64 0, i64 0), i8* %2) #6, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %76, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %76, metadata !1233, metadata !DIExpression()), !dbg !1314
  %77 = icmp eq i32 %76, 0, !dbg !1315
  br i1 %77, label %80, label %78, !dbg !1317, !prof !425

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1315
  br label %334

80:                                               ; preds = %75
  %81 = call i32 @PetscStrncpy(i8* nonnull %18, i8* %2, i64 4096) #6, !dbg !1318
  call void @llvm.dbg.value(metadata i32 %81, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %81, metadata !1237, metadata !DIExpression()), !dbg !1319
  %82 = icmp eq i32 %81, 0, !dbg !1320
  br i1 %82, label %85, label %83, !dbg !1322, !prof !425

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1320
  br label %334

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i64* %5, metadata !1216, metadata !DIExpression(DW_OP_deref)), !dbg !1279
  %86 = call i32 @PetscStrlen(i8* nonnull %18, i64* nonnull %5) #6, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %86, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %86, metadata !1239, metadata !DIExpression()), !dbg !1324
  %87 = icmp eq i32 %86, 0, !dbg !1325
  br i1 %87, label %90, label %88, !dbg !1327, !prof !425

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1325
  br label %334

90:                                               ; preds = %85
  %91 = load i64, i64* %5, align 8, !dbg !1328, !tbaa !427
  call void @llvm.dbg.value(metadata i64 %91, metadata !1216, metadata !DIExpression()), !dbg !1279
  %92 = add i64 %91, -1, !dbg !1329
  %93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 %92, !dbg !1330
  %94 = load i8, i8* %93, align 1, !dbg !1330, !tbaa !462
  %95 = icmp eq i8 %94, 47, !dbg !1331
  br i1 %95, label %96, label %101, !dbg !1332

96:                                               ; preds = %90
  %97 = call i32 @PetscStrlcat(i8* nonnull %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), i64 4096) #6, !dbg !1333
  call void @llvm.dbg.value(metadata i32 %97, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %97, metadata !1241, metadata !DIExpression()), !dbg !1334
  %98 = icmp eq i32 %97, 0, !dbg !1335
  br i1 %98, label %106, label %99, !dbg !1337, !prof !425

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1335
  br label %334

101:                                              ; preds = %90
  %102 = call i32 @PetscStrlcat(i8* nonnull %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i64 4096) #6, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %102, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %102, metadata !1245, metadata !DIExpression()), !dbg !1339
  %103 = icmp eq i32 %102, 0, !dbg !1340
  br i1 %103, label %106, label %104, !dbg !1342, !prof !425

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1340
  br label %334

106:                                              ; preds = %101, %96
  %107 = call i32 @PetscStrlcat(i8* nonnull %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 4096) #6, !dbg !1343
  call void @llvm.dbg.value(metadata i32 %107, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %107, metadata !1248, metadata !DIExpression()), !dbg !1344
  %108 = icmp eq i32 %107, 0, !dbg !1345
  br i1 %108, label %111, label %109, !dbg !1347, !prof !425

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1345
  br label %334

111:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32* %7, metadata !1218, metadata !DIExpression(DW_OP_deref)), !dbg !1279
  %112 = call i32 @PetscLs(%struct.ompi_communicator_t* %0, i8* nonnull %18, i8* nonnull %19, i64 32768, i32* nonnull %7) #6, !dbg !1348
  call void @llvm.dbg.value(metadata i32 %112, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %112, metadata !1250, metadata !DIExpression()), !dbg !1349
  %113 = icmp eq i32 %112, 0, !dbg !1350
  br i1 %113, label %116, label %114, !dbg !1352, !prof !425

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1350
  br label %334

116:                                              ; preds = %111
  %117 = load i32, i32* %7, align 4, !dbg !1353, !tbaa !462
  call void @llvm.dbg.value(metadata i32 %117, metadata !1218, metadata !DIExpression()), !dbg !1279
  %118 = icmp eq i32 %117, 0, !dbg !1353
  br i1 %118, label %119, label %183, !dbg !1355

119:                                              ; preds = %116
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1356, !tbaa !294
  %121 = icmp eq %struct.PetscStack* %120, null, !dbg !1356
  br i1 %121, label %334, label %122, !dbg !1360

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1361
  %124 = load i32, i32* %123, align 8, !dbg !1361, !tbaa !302
  %125 = icmp slt i32 %124, 1, !dbg !1361
  br i1 %125, label %126, label %132, !dbg !1364

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1365
  %128 = load i32, i32* %127, align 8, !dbg !1365, !tbaa !332
  %129 = icmp eq i32 %128, 0, !dbg !1365
  br i1 %129, label %334, label %130, !dbg !1368

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0)), !dbg !1369
  br label %334, !dbg !1369

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !1371
  store i32 %133, i32* %123, align 8, !dbg !1371, !tbaa !302
  %134 = icmp slt i32 %124, 65, !dbg !1373
  br i1 %134, label %135, label %171, !dbg !1371

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1375
  %137 = load i32, i32* %136, align 8, !dbg !1375, !tbaa !332
  %138 = icmp eq i32 %137, 0, !dbg !1375
  br i1 %138, label %153, label %139, !dbg !1375

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !1375
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %140, !dbg !1375
  %142 = load i32, i32* %141, align 4, !dbg !1375, !tbaa !308
  %143 = icmp eq i32 %142, 0, !dbg !1375
  br i1 %143, label %153, label %144, !dbg !1375

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %140, !dbg !1375
  %146 = load i8*, i8** %145, align 8, !dbg !1375, !tbaa !294
  %147 = icmp eq i8* %146, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), !dbg !1375
  br i1 %147, label %153, label %148, !dbg !1378

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0)), !dbg !1379
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1378, !tbaa !294
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !1378, !tbaa !302
  br label %153, !dbg !1379

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !1378
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %120, %144 ], [ %120, %139 ], [ %120, %135 ], !dbg !1378
  %156 = sext i32 %154 to i64, !dbg !1378
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !1378
  store i8* null, i8** %157, align 8, !dbg !1378, !tbaa !294
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1378, !tbaa !294
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1378
  %160 = load i32, i32* %159, align 8, !dbg !1378, !tbaa !302
  %161 = sext i32 %160 to i64, !dbg !1378
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !1378
  store i8* null, i8** %162, align 8, !dbg !1378, !tbaa !294
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1378, !tbaa !294
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1378
  %165 = load i32, i32* %164, align 8, !dbg !1378, !tbaa !302
  %166 = sext i32 %165 to i64, !dbg !1378
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !1378
  store i32 0, i32* %167, align 4, !dbg !1378, !tbaa !308
  %168 = load i32, i32* %164, align 8, !dbg !1378, !tbaa !302
  %169 = sext i32 %168 to i64, !dbg !1378
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !1378
  store i32 0, i32* %170, align 4, !dbg !1378, !tbaa !308
  br label %171, !dbg !1378

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %120, %132 ], !dbg !1371
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !1371
  %174 = load i32, i32* %173, align 4, !dbg !1371, !tbaa !309
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !1371
  %177 = select i1 %176, i32 %175, i32 0, !dbg !1371
  store i32 %177, i32* %173, align 4, !dbg !1371, !tbaa !309
  br label %334

178:                                              ; preds = %72
  %179 = call i32 @PetscStrncpy(i8* nonnull %19, i8* %2, i64 4096) #6, !dbg !1381
  call void @llvm.dbg.value(metadata i32 %179, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %179, metadata !1252, metadata !DIExpression()), !dbg !1382
  %180 = icmp eq i32 %179, 0, !dbg !1383
  br i1 %180, label %183, label %181, !dbg !1385, !prof !425

181:                                              ; preds = %178
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1383
  br label %334

183:                                              ; preds = %178, %116
  %184 = call i32 @PetscStrncpy(i8* nonnull %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 16) #6, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %184, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %184, metadata !1255, metadata !DIExpression()), !dbg !1387
  %185 = icmp eq i32 %184, 0, !dbg !1388
  br i1 %185, label %188, label %186, !dbg !1390, !prof !425

186:                                              ; preds = %183
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1388
  br label %334

188:                                              ; preds = %183
  %189 = call i32 @PetscStrlcat(i8* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 16) #6, !dbg !1391
  call void @llvm.dbg.value(metadata i32 %189, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %189, metadata !1257, metadata !DIExpression()), !dbg !1392
  %190 = icmp eq i32 %189, 0, !dbg !1393
  br i1 %190, label %193, label %191, !dbg !1395, !prof !425

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1393
  br label %334

193:                                              ; preds = %188
  call void @llvm.dbg.value(metadata %struct._p_PetscToken** %13, metadata !1227, metadata !DIExpression(DW_OP_deref)), !dbg !1279
  %194 = call i32 @PetscTokenCreate(i8* nonnull %19, i8 signext 10, %struct._p_PetscToken** nonnull %13) #6, !dbg !1396
  call void @llvm.dbg.value(metadata i32 %194, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %194, metadata !1259, metadata !DIExpression()), !dbg !1397
  %195 = icmp eq i32 %194, 0, !dbg !1398
  br i1 %195, label %198, label %196, !dbg !1400, !prof !425

196:                                              ; preds = %193
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1398
  br label %334

198:                                              ; preds = %193
  %199 = load %struct._p_PetscToken*, %struct._p_PetscToken** %13, align 8, !dbg !1401, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._p_PetscToken* %199, metadata !1227, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i8** %10, metadata !1224, metadata !DIExpression(DW_OP_deref)), !dbg !1279
  %200 = call i32 @PetscTokenFind(%struct._p_PetscToken* %199, i8** nonnull %10) #6, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %200, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %200, metadata !1261, metadata !DIExpression()), !dbg !1403
  %201 = icmp eq i32 %200, 0, !dbg !1404
  br i1 %201, label %204, label %202, !dbg !1406, !prof !425

202:                                              ; preds = %198
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1404
  br label %334

204:                                              ; preds = %198, %264
  %205 = load i8*, i8** %10, align 8, !dbg !1407, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %205, metadata !1224, metadata !DIExpression()), !dbg !1279
  %206 = icmp eq i8* %205, null, !dbg !1408
  br i1 %206, label %270, label %207, !dbg !1408

207:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i8** %12, metadata !1226, metadata !DIExpression(DW_OP_deref)), !dbg !1279
  %208 = call i32 @PetscStrrstr(i8* nonnull %205, i8* nonnull %21, i8** nonnull %12) #6, !dbg !1409
  call void @llvm.dbg.value(metadata i32 %208, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %208, metadata !1263, metadata !DIExpression()), !dbg !1410
  %209 = icmp eq i32 %208, 0, !dbg !1411
  br i1 %209, label %212, label %210, !dbg !1413, !prof !425

210:                                              ; preds = %207
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1411
  br label %334

212:                                              ; preds = %207
  %213 = load i8*, i8** %12, align 8, !dbg !1414, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %213, metadata !1226, metadata !DIExpression()), !dbg !1279
  %214 = icmp eq i8* %213, null, !dbg !1414
  br i1 %214, label %216, label %215, !dbg !1416

215:                                              ; preds = %212
  store i8 0, i8* %213, align 1, !dbg !1417, !tbaa !462
  br label %216, !dbg !1418

216:                                              ; preds = %215, %212
  %217 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %1, align 8, !dbg !1419, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %217, metadata !1214, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %217, metadata !1213, metadata !DIExpression()), !dbg !1279
  store %struct._n_PetscDLLibrary* %217, %struct._n_PetscDLLibrary** %4, align 8, !dbg !1420, !tbaa !294
  call void @llvm.dbg.value(metadata i32 0, metadata !1217, metadata !DIExpression()), !dbg !1279
  store i32 0, i32* %6, align 4, !dbg !1421, !tbaa !462
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %217, metadata !1214, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %217, metadata !1213, metadata !DIExpression()), !dbg !1279
  %218 = icmp eq %struct._n_PetscDLLibrary* %217, null, !dbg !1422
  br i1 %218, label %236, label %219, !dbg !1422

219:                                              ; preds = %216, %231
  %220 = phi %struct._n_PetscDLLibrary* [ %232, %231 ], [ %217, %216 ]
  %221 = phi %struct._n_PetscDLLibrary* [ %234, %231 ], [ %217, %216 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %220, metadata !1214, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %221, metadata !1213, metadata !DIExpression()), !dbg !1279
  %222 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %221, i64 0, i32 2, i64 0, !dbg !1423
  %223 = load i8*, i8** %10, align 8, !dbg !1424, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %223, metadata !1224, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32* %6, metadata !1217, metadata !DIExpression(DW_OP_deref)), !dbg !1279
  %224 = call i32 @PetscStrcmp(i8* nonnull %222, i8* %223, i32* nonnull %6) #6, !dbg !1425
  call void @llvm.dbg.value(metadata i32 %224, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %224, metadata !1266, metadata !DIExpression()), !dbg !1426
  %225 = icmp eq i32 %224, 0, !dbg !1427
  br i1 %225, label %228, label %226, !dbg !1429, !prof !425

226:                                              ; preds = %219
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1427
  br label %334

228:                                              ; preds = %219
  %229 = load i32, i32* %6, align 4, !dbg !1430, !tbaa !462
  call void @llvm.dbg.value(metadata i32 %229, metadata !1217, metadata !DIExpression()), !dbg !1279
  %230 = icmp eq i32 %229, 0, !dbg !1430
  br i1 %230, label %231, label %236, !dbg !1432

231:                                              ; preds = %228
  %232 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %4, align 8, !dbg !1433, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %232, metadata !1213, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %232, metadata !1214, metadata !DIExpression()), !dbg !1279
  %233 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %232, i64 0, i32 0, !dbg !1434
  %234 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %233, align 8, !dbg !1434, !tbaa !315
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %234, metadata !1213, metadata !DIExpression()), !dbg !1279
  store %struct._n_PetscDLLibrary* %234, %struct._n_PetscDLLibrary** %4, align 8, !dbg !1435, !tbaa !294
  %235 = icmp eq %struct._n_PetscDLLibrary* %234, null, !dbg !1422
  br i1 %235, label %236, label %219, !dbg !1422, !llvm.loop !1436

236:                                              ; preds = %231, %228, %216
  %237 = phi i32 [ 0, %216 ], [ 0, %231 ], [ %229, %228 ]
  %238 = phi %struct._n_PetscDLLibrary* [ null, %216 ], [ %232, %231 ], [ %220, %228 ], !dbg !1438
  %239 = load i8*, i8** %12, align 8, !dbg !1439, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %239, metadata !1226, metadata !DIExpression()), !dbg !1279
  %240 = icmp eq i8* %239, null, !dbg !1439
  br i1 %240, label %243, label %241, !dbg !1441

241:                                              ; preds = %236
  store i8 46, i8* %239, align 1, !dbg !1442, !tbaa !462
  %242 = load i32, i32* %6, align 4, !dbg !1443, !tbaa !462
  br label %243, !dbg !1444

243:                                              ; preds = %241, %236
  %244 = phi i32 [ %242, %241 ], [ %237, %236 ], !dbg !1443
  call void @llvm.dbg.value(metadata i32 %244, metadata !1217, metadata !DIExpression()), !dbg !1279
  %245 = icmp eq i32 %244, 0, !dbg !1443
  br i1 %245, label %246, label %264, !dbg !1445

246:                                              ; preds = %243
  %247 = load i8*, i8** %10, align 8, !dbg !1446, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %247, metadata !1224, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary** %4, metadata !1213, metadata !DIExpression(DW_OP_deref)), !dbg !1279
  %248 = call i32 @PetscDLLibraryOpen(%struct.ompi_communicator_t* %0, i8* %247, %struct._n_PetscDLLibrary** nonnull %4), !dbg !1447
  call void @llvm.dbg.value(metadata i32 %248, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %248, metadata !1269, metadata !DIExpression()), !dbg !1448
  %249 = icmp eq i32 %248, 0, !dbg !1449
  br i1 %249, label %252, label %250, !dbg !1451, !prof !425

250:                                              ; preds = %246
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1449
  br label %334

252:                                              ; preds = %246
  %253 = load i8*, i8** %10, align 8, !dbg !1452, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %253, metadata !1224, metadata !DIExpression()), !dbg !1279
  %254 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i64 0, i64 0), i8* %253) #6, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %254, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %254, metadata !1273, metadata !DIExpression()), !dbg !1453
  %255 = icmp eq i32 %254, 0, !dbg !1454
  br i1 %255, label %258, label %256, !dbg !1456, !prof !425

256:                                              ; preds = %252
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1454
  br label %334

258:                                              ; preds = %252
  %259 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %1, align 8, !dbg !1457, !tbaa !294
  %260 = icmp eq %struct._n_PetscDLLibrary* %259, null, !dbg !1457
  %261 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %4, align 8, !dbg !1459, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %261, metadata !1213, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %261, metadata !1213, metadata !DIExpression()), !dbg !1279
  %262 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %238, i64 0, i32 0, !dbg !1460
  %263 = select i1 %260, %struct._n_PetscDLLibrary** %1, %struct._n_PetscDLLibrary** %262, !dbg !1460
  store %struct._n_PetscDLLibrary* %261, %struct._n_PetscDLLibrary** %263, align 8, !dbg !1459, !tbaa !294
  br label %264, !dbg !1461

264:                                              ; preds = %258, %243
  %265 = load %struct._p_PetscToken*, %struct._p_PetscToken** %13, align 8, !dbg !1461, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._p_PetscToken* %265, metadata !1227, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i8** %10, metadata !1224, metadata !DIExpression(DW_OP_deref)), !dbg !1279
  %266 = call i32 @PetscTokenFind(%struct._p_PetscToken* %265, i8** nonnull %10) #6, !dbg !1462
  call void @llvm.dbg.value(metadata i32 %266, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %266, metadata !1275, metadata !DIExpression()), !dbg !1463
  %267 = icmp eq i32 %266, 0, !dbg !1464
  br i1 %267, label %204, label %268, !dbg !1466, !prof !425

268:                                              ; preds = %264
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1464
  br label %334

270:                                              ; preds = %204
  call void @llvm.dbg.value(metadata %struct._p_PetscToken** %13, metadata !1227, metadata !DIExpression(DW_OP_deref)), !dbg !1279
  %271 = call i32 @PetscTokenDestroy(%struct._p_PetscToken** nonnull %13) #6, !dbg !1467
  call void @llvm.dbg.value(metadata i32 %271, metadata !1215, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.value(metadata i32 %271, metadata !1277, metadata !DIExpression()), !dbg !1468
  %272 = icmp eq i32 %271, 0, !dbg !1469
  br i1 %272, label %275, label %273, !dbg !1471, !prof !425

273:                                              ; preds = %270
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1469
  br label %334

275:                                              ; preds = %270
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1472, !tbaa !294
  %277 = icmp eq %struct.PetscStack* %276, null, !dbg !1472
  br i1 %277, label %334, label %278, !dbg !1476

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4, !dbg !1477
  %280 = load i32, i32* %279, align 8, !dbg !1477, !tbaa !302
  %281 = icmp slt i32 %280, 1, !dbg !1477
  br i1 %281, label %282, label %288, !dbg !1480

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 6, !dbg !1481
  %284 = load i32, i32* %283, align 8, !dbg !1481, !tbaa !332
  %285 = icmp eq i32 %284, 0, !dbg !1481
  br i1 %285, label %334, label %286, !dbg !1484

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %280, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0)), !dbg !1485
  br label %334, !dbg !1485

288:                                              ; preds = %278
  %289 = add nsw i32 %280, -1, !dbg !1487
  store i32 %289, i32* %279, align 8, !dbg !1487, !tbaa !302
  %290 = icmp slt i32 %280, 65, !dbg !1489
  br i1 %290, label %291, label %327, !dbg !1487

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 6, !dbg !1491
  %293 = load i32, i32* %292, align 8, !dbg !1491, !tbaa !332
  %294 = icmp eq i32 %293, 0, !dbg !1491
  br i1 %294, label %309, label %295, !dbg !1491

295:                                              ; preds = %291
  %296 = zext i32 %289 to i64, !dbg !1491
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 3, i64 %296, !dbg !1491
  %298 = load i32, i32* %297, align 4, !dbg !1491, !tbaa !308
  %299 = icmp eq i32 %298, 0, !dbg !1491
  br i1 %299, label %309, label %300, !dbg !1491

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 0, i64 %296, !dbg !1491
  %302 = load i8*, i8** %301, align 8, !dbg !1491, !tbaa !294
  %303 = icmp eq i8* %302, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0), !dbg !1491
  br i1 %303, label %309, label %304, !dbg !1494

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %302, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDLLibraryAppend, i64 0, i64 0)), !dbg !1495
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1494, !tbaa !294
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4
  %308 = load i32, i32* %307, align 8, !dbg !1494, !tbaa !302
  br label %309, !dbg !1495

309:                                              ; preds = %304, %300, %295, %291
  %310 = phi i32 [ %308, %304 ], [ %289, %300 ], [ %289, %295 ], [ %289, %291 ], !dbg !1494
  %311 = phi %struct.PetscStack* [ %306, %304 ], [ %276, %300 ], [ %276, %295 ], [ %276, %291 ], !dbg !1494
  %312 = sext i32 %310 to i64, !dbg !1494
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 0, i64 %312, !dbg !1494
  store i8* null, i8** %313, align 8, !dbg !1494, !tbaa !294
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1494, !tbaa !294
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !1494
  %316 = load i32, i32* %315, align 8, !dbg !1494, !tbaa !302
  %317 = sext i32 %316 to i64, !dbg !1494
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 1, i64 %317, !dbg !1494
  store i8* null, i8** %318, align 8, !dbg !1494, !tbaa !294
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1494, !tbaa !294
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !1494
  %321 = load i32, i32* %320, align 8, !dbg !1494, !tbaa !302
  %322 = sext i32 %321 to i64, !dbg !1494
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 2, i64 %322, !dbg !1494
  store i32 0, i32* %323, align 4, !dbg !1494, !tbaa !308
  %324 = load i32, i32* %320, align 8, !dbg !1494, !tbaa !302
  %325 = sext i32 %324 to i64, !dbg !1494
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 3, i64 %325, !dbg !1494
  store i32 0, i32* %326, align 4, !dbg !1494, !tbaa !308
  br label %327, !dbg !1494

327:                                              ; preds = %309, %288
  %328 = phi %struct.PetscStack* [ %319, %309 ], [ %276, %288 ], !dbg !1487
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 5, !dbg !1487
  %330 = load i32, i32* %329, align 4, !dbg !1487, !tbaa !309
  %331 = add nsw i32 %330, -1
  %332 = icmp sgt i32 %330, 0, !dbg !1487
  %333 = select i1 %332, i32 %331, i32 0, !dbg !1487
  store i32 %333, i32* %329, align 4, !dbg !1487, !tbaa !309
  br label %334

334:                                              ; preds = %273, %268, %256, %250, %226, %210, %202, %196, %191, %186, %181, %114, %109, %104, %99, %88, %83, %78, %70, %275, %282, %286, %327, %119, %126, %130, %171, %65, %59
  %335 = phi i32 [ %257, %256 ], [ %251, %250 ], [ %227, %226 ], [ %211, %210 ], [ %274, %273 ], [ %197, %196 ], [ %192, %191 ], [ %187, %186 ], [ %115, %114 ], [ %110, %109 ], [ %100, %99 ], [ %105, %104 ], [ %89, %88 ], [ %84, %83 ], [ %79, %78 ], [ %182, %181 ], [ %71, %70 ], [ %66, %65 ], [ %60, %59 ], [ 0, %171 ], [ 0, %130 ], [ 0, %126 ], [ 0, %119 ], [ 0, %327 ], [ 0, %286 ], [ 0, %282 ], [ 0, %275 ], [ %203, %202 ], [ %269, %268 ], !dbg !1279
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #6, !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 32768, i8* nonnull %19) #6, !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %18) #6, !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1497
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1497
  ret i32 %335, !dbg !1497
}

declare !dbg !1498 i32 @PetscTestDirectory(i8*, i8 signext, i32*) local_unnamed_addr #4

declare !dbg !1501 i32 @PetscLs(%struct.ompi_communicator_t*, i8*, i8*, i64, i32*) local_unnamed_addr #4

declare !dbg !1502 i32 @PetscTokenCreate(i8*, i8 signext, %struct._p_PetscToken**) local_unnamed_addr #4

declare !dbg !1506 i32 @PetscTokenFind(%struct._p_PetscToken*, i8**) local_unnamed_addr #4

declare !dbg !1509 i32 @PetscTokenDestroy(%struct._p_PetscToken**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibraryPrepend(%struct.ompi_communicator_t* %0, %struct._n_PetscDLLibrary** %1, i8* %2) local_unnamed_addr #0 !dbg !1512 {
  %4 = alloca %struct._n_PetscDLLibrary*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [32768 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca %struct._p_PetscToken*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1514, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary** %1, metadata !1515, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i8* %2, metadata !1516, metadata !DIExpression()), !dbg !1581
  %14 = bitcast %struct._n_PetscDLLibrary** %4 to i8*, !dbg !1582
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1582
  %15 = bitcast i64* %5 to i8*, !dbg !1583
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1583
  %16 = bitcast i32* %6 to i8*, !dbg !1584
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1584
  %17 = bitcast i32* %7 to i8*, !dbg !1584
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1584
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0, !dbg !1585
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %18) #6, !dbg !1585
  call void @llvm.dbg.declare(metadata [4096 x i8]* %8, metadata !1523, metadata !DIExpression()), !dbg !1586
  %19 = getelementptr inbounds [32768 x i8], [32768 x i8]* %9, i64 0, i64 0, !dbg !1585
  call void @llvm.lifetime.start.p0i8(i64 32768, i8* nonnull %19) #6, !dbg !1585
  call void @llvm.dbg.declare(metadata [32768 x i8]* %9, metadata !1524, metadata !DIExpression()), !dbg !1587
  %20 = bitcast i8** %10 to i8*, !dbg !1588
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1588
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i64 0, i64 0, !dbg !1588
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #6, !dbg !1588
  call void @llvm.dbg.declare(metadata [16 x i8]* %11, metadata !1526, metadata !DIExpression()), !dbg !1589
  %22 = bitcast i8** %12 to i8*, !dbg !1588
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1588
  %23 = bitcast %struct._p_PetscToken** %13 to i8*, !dbg !1590
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !1590
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !294
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !1591
  br i1 %25, label %57, label %26, !dbg !1595

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1596
  %28 = load i32, i32* %27, align 8, !dbg !1596, !tbaa !302
  %29 = icmp slt i32 %28, 64, !dbg !1596
  br i1 %29, label %30, label %47, !dbg !1599

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !1600
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !1600
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8** %32, align 8, !dbg !1600, !tbaa !294
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !294
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1600
  %35 = load i32, i32* %34, align 8, !dbg !1600, !tbaa !302
  %36 = sext i32 %35 to i64, !dbg !1600
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !1600
  store i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !1600, !tbaa !294
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !294
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1600
  %40 = load i32, i32* %39, align 8, !dbg !1600, !tbaa !302
  %41 = sext i32 %40 to i64, !dbg !1600
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !1600
  store i32 416, i32* %42, align 4, !dbg !1600, !tbaa !308
  %43 = load i32, i32* %39, align 8, !dbg !1600, !tbaa !302
  %44 = sext i32 %43 to i64, !dbg !1600
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !1600
  store i32 1, i32* %45, align 4, !dbg !1600, !tbaa !308
  %46 = load i32, i32* %39, align 8, !dbg !1599, !tbaa !302
  br label %47, !dbg !1600

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !1599
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !1599
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1599
  %51 = add nsw i32 %48, 1, !dbg !1599
  store i32 %51, i32* %50, align 8, !dbg !1599, !tbaa !302
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !1599
  %53 = load i32, i32* %52, align 4, !dbg !1599, !tbaa !309
  %54 = icmp ne i32 %53, 0, !dbg !1599
  %55 = zext i1 %54 to i32, !dbg !1599
  %56 = add nsw i32 %53, %55, !dbg !1599
  store i32 %56, i32* %52, align 4, !dbg !1599, !tbaa !309
  br label %57, !dbg !1599

57:                                               ; preds = %3, %47
  %58 = icmp eq %struct._n_PetscDLLibrary** %1, null, !dbg !1602
  br i1 %58, label %59, label %61, !dbg !1605

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !1602
  br label %348, !dbg !1602

61:                                               ; preds = %57
  %62 = bitcast %struct._n_PetscDLLibrary** %1 to i8*, !dbg !1606
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #6, !dbg !1606
  %64 = icmp eq i32 %63, 0, !dbg !1606
  br i1 %64, label %65, label %67, !dbg !1605

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !1606
  br label %348, !dbg !1606

67:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %7, metadata !1522, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %68 = call i32 @PetscTestDirectory(i8* %2, i8 signext 114, i32* nonnull %7) #6, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %68, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %68, metadata !1529, metadata !DIExpression()), !dbg !1609
  %69 = icmp eq i32 %68, 0, !dbg !1610
  br i1 %69, label %72, label %70, !dbg !1612, !prof !425

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1610
  br label %348

72:                                               ; preds = %67
  %73 = load i32, i32* %7, align 4, !dbg !1613, !tbaa !462
  call void @llvm.dbg.value(metadata i32 %73, metadata !1522, metadata !DIExpression()), !dbg !1581
  %74 = icmp eq i32 %73, 0, !dbg !1613
  br i1 %74, label %178, label %75, !dbg !1614

75:                                               ; preds = %72
  %76 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.24, i64 0, i64 0), i8* %2) #6, !dbg !1615
  call void @llvm.dbg.value(metadata i32 %76, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %76, metadata !1531, metadata !DIExpression()), !dbg !1616
  %77 = icmp eq i32 %76, 0, !dbg !1617
  br i1 %77, label %80, label %78, !dbg !1619, !prof !425

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1617
  br label %348

80:                                               ; preds = %75
  %81 = call i32 @PetscStrncpy(i8* nonnull %18, i8* %2, i64 4096) #6, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %81, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %81, metadata !1535, metadata !DIExpression()), !dbg !1621
  %82 = icmp eq i32 %81, 0, !dbg !1622
  br i1 %82, label %85, label %83, !dbg !1624, !prof !425

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1622
  br label %348

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i64* %5, metadata !1520, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %86 = call i32 @PetscStrlen(i8* nonnull %18, i64* nonnull %5) #6, !dbg !1625
  call void @llvm.dbg.value(metadata i32 %86, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %86, metadata !1537, metadata !DIExpression()), !dbg !1626
  %87 = icmp eq i32 %86, 0, !dbg !1627
  br i1 %87, label %90, label %88, !dbg !1629, !prof !425

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1627
  br label %348

90:                                               ; preds = %85
  %91 = load i64, i64* %5, align 8, !dbg !1630, !tbaa !427
  call void @llvm.dbg.value(metadata i64 %91, metadata !1520, metadata !DIExpression()), !dbg !1581
  %92 = add i64 %91, -1, !dbg !1631
  %93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 %92, !dbg !1632
  %94 = load i8, i8* %93, align 1, !dbg !1632, !tbaa !462
  %95 = icmp eq i8 %94, 47, !dbg !1633
  br i1 %95, label %96, label %101, !dbg !1634

96:                                               ; preds = %90
  %97 = call i32 @PetscStrlcat(i8* nonnull %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), i64 4096) #6, !dbg !1635
  call void @llvm.dbg.value(metadata i32 %97, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %97, metadata !1539, metadata !DIExpression()), !dbg !1636
  %98 = icmp eq i32 %97, 0, !dbg !1637
  br i1 %98, label %106, label %99, !dbg !1639, !prof !425

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1637
  br label %348

101:                                              ; preds = %90
  %102 = call i32 @PetscStrlcat(i8* nonnull %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i64 4096) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %102, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %102, metadata !1543, metadata !DIExpression()), !dbg !1641
  %103 = icmp eq i32 %102, 0, !dbg !1642
  br i1 %103, label %106, label %104, !dbg !1644, !prof !425

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1642
  br label %348

106:                                              ; preds = %101, %96
  %107 = call i32 @PetscStrlcat(i8* nonnull %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 4096) #6, !dbg !1645
  call void @llvm.dbg.value(metadata i32 %107, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %107, metadata !1546, metadata !DIExpression()), !dbg !1646
  %108 = icmp eq i32 %107, 0, !dbg !1647
  br i1 %108, label %111, label %109, !dbg !1649, !prof !425

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1647
  br label %348

111:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32* %7, metadata !1522, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %112 = call i32 @PetscLs(%struct.ompi_communicator_t* %0, i8* nonnull %18, i8* nonnull %19, i64 32768, i32* nonnull %7) #6, !dbg !1650
  call void @llvm.dbg.value(metadata i32 %112, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %112, metadata !1548, metadata !DIExpression()), !dbg !1651
  %113 = icmp eq i32 %112, 0, !dbg !1652
  br i1 %113, label %116, label %114, !dbg !1654, !prof !425

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1652
  br label %348

116:                                              ; preds = %111
  %117 = load i32, i32* %7, align 4, !dbg !1655, !tbaa !462
  call void @llvm.dbg.value(metadata i32 %117, metadata !1522, metadata !DIExpression()), !dbg !1581
  %118 = icmp eq i32 %117, 0, !dbg !1655
  br i1 %118, label %119, label %183, !dbg !1657

119:                                              ; preds = %116
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !294
  %121 = icmp eq %struct.PetscStack* %120, null, !dbg !1658
  br i1 %121, label %348, label %122, !dbg !1662

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1663
  %124 = load i32, i32* %123, align 8, !dbg !1663, !tbaa !302
  %125 = icmp slt i32 %124, 1, !dbg !1663
  br i1 %125, label %126, label %132, !dbg !1666

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1667
  %128 = load i32, i32* %127, align 8, !dbg !1667, !tbaa !332
  %129 = icmp eq i32 %128, 0, !dbg !1667
  br i1 %129, label %348, label %130, !dbg !1670

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0)), !dbg !1671
  br label %348, !dbg !1671

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !1673
  store i32 %133, i32* %123, align 8, !dbg !1673, !tbaa !302
  %134 = icmp slt i32 %124, 65, !dbg !1675
  br i1 %134, label %135, label %171, !dbg !1673

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1677
  %137 = load i32, i32* %136, align 8, !dbg !1677, !tbaa !332
  %138 = icmp eq i32 %137, 0, !dbg !1677
  br i1 %138, label %153, label %139, !dbg !1677

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !1677
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %140, !dbg !1677
  %142 = load i32, i32* %141, align 4, !dbg !1677, !tbaa !308
  %143 = icmp eq i32 %142, 0, !dbg !1677
  br i1 %143, label %153, label %144, !dbg !1677

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %140, !dbg !1677
  %146 = load i8*, i8** %145, align 8, !dbg !1677, !tbaa !294
  %147 = icmp eq i8* %146, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), !dbg !1677
  br i1 %147, label %153, label %148, !dbg !1680

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0)), !dbg !1681
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !294
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !1680, !tbaa !302
  br label %153, !dbg !1681

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !1680
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %120, %144 ], [ %120, %139 ], [ %120, %135 ], !dbg !1680
  %156 = sext i32 %154 to i64, !dbg !1680
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !1680
  store i8* null, i8** %157, align 8, !dbg !1680, !tbaa !294
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !294
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1680
  %160 = load i32, i32* %159, align 8, !dbg !1680, !tbaa !302
  %161 = sext i32 %160 to i64, !dbg !1680
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !1680
  store i8* null, i8** %162, align 8, !dbg !1680, !tbaa !294
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !294
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1680
  %165 = load i32, i32* %164, align 8, !dbg !1680, !tbaa !302
  %166 = sext i32 %165 to i64, !dbg !1680
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !1680
  store i32 0, i32* %167, align 4, !dbg !1680, !tbaa !308
  %168 = load i32, i32* %164, align 8, !dbg !1680, !tbaa !302
  %169 = sext i32 %168 to i64, !dbg !1680
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !1680
  store i32 0, i32* %170, align 4, !dbg !1680, !tbaa !308
  br label %171, !dbg !1680

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %120, %132 ], !dbg !1673
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !1673
  %174 = load i32, i32* %173, align 4, !dbg !1673, !tbaa !309
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !1673
  %177 = select i1 %176, i32 %175, i32 0, !dbg !1673
  store i32 %177, i32* %173, align 4, !dbg !1673, !tbaa !309
  br label %348

178:                                              ; preds = %72
  %179 = call i32 @PetscStrncpy(i8* nonnull %19, i8* %2, i64 4096) #6, !dbg !1683
  call void @llvm.dbg.value(metadata i32 %179, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %179, metadata !1550, metadata !DIExpression()), !dbg !1684
  %180 = icmp eq i32 %179, 0, !dbg !1685
  br i1 %180, label %183, label %181, !dbg !1687, !prof !425

181:                                              ; preds = %178
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1685
  br label %348

183:                                              ; preds = %178, %116
  %184 = call i32 @PetscStrncpy(i8* nonnull %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 16) #6, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %184, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %184, metadata !1553, metadata !DIExpression()), !dbg !1689
  %185 = icmp eq i32 %184, 0, !dbg !1690
  br i1 %185, label %188, label %186, !dbg !1692, !prof !425

186:                                              ; preds = %183
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1690
  br label %348

188:                                              ; preds = %183
  %189 = call i32 @PetscStrlcat(i8* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 16) #6, !dbg !1693
  call void @llvm.dbg.value(metadata i32 %189, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %189, metadata !1555, metadata !DIExpression()), !dbg !1694
  %190 = icmp eq i32 %189, 0, !dbg !1695
  br i1 %190, label %193, label %191, !dbg !1697, !prof !425

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1695
  br label %348

193:                                              ; preds = %188
  call void @llvm.dbg.value(metadata %struct._p_PetscToken** %13, metadata !1528, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %194 = call i32 @PetscTokenCreate(i8* nonnull %19, i8 signext 10, %struct._p_PetscToken** nonnull %13) #6, !dbg !1698
  call void @llvm.dbg.value(metadata i32 %194, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %194, metadata !1557, metadata !DIExpression()), !dbg !1699
  %195 = icmp eq i32 %194, 0, !dbg !1700
  br i1 %195, label %198, label %196, !dbg !1702, !prof !425

196:                                              ; preds = %193
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1700
  br label %348

198:                                              ; preds = %193
  %199 = load %struct._p_PetscToken*, %struct._p_PetscToken** %13, align 8, !dbg !1703, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._p_PetscToken* %199, metadata !1528, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i8** %10, metadata !1525, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %200 = call i32 @PetscTokenFind(%struct._p_PetscToken* %199, i8** nonnull %10) #6, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %200, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %200, metadata !1559, metadata !DIExpression()), !dbg !1705
  %201 = icmp eq i32 %200, 0, !dbg !1706
  br i1 %201, label %204, label %202, !dbg !1708, !prof !425

202:                                              ; preds = %198
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1706
  br label %348

204:                                              ; preds = %198, %278
  %205 = load i8*, i8** %10, align 8, !dbg !1709, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %205, metadata !1525, metadata !DIExpression()), !dbg !1581
  %206 = icmp eq i8* %205, null, !dbg !1710
  br i1 %206, label %284, label %207, !dbg !1710

207:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i8** %12, metadata !1527, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %208 = call i32 @PetscStrstr(i8* nonnull %205, i8* nonnull %21, i8** nonnull %12) #6, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %208, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %208, metadata !1561, metadata !DIExpression()), !dbg !1712
  %209 = icmp eq i32 %208, 0, !dbg !1713
  br i1 %209, label %212, label %210, !dbg !1715, !prof !425

210:                                              ; preds = %207
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1713
  br label %348

212:                                              ; preds = %207
  %213 = load i8*, i8** %12, align 8, !dbg !1716, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %213, metadata !1527, metadata !DIExpression()), !dbg !1581
  %214 = icmp eq i8* %213, null, !dbg !1716
  br i1 %214, label %216, label %215, !dbg !1718

215:                                              ; preds = %212
  store i8 0, i8* %213, align 1, !dbg !1719, !tbaa !462
  br label %216, !dbg !1720

216:                                              ; preds = %215, %212
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* null, metadata !1518, metadata !DIExpression()), !dbg !1581
  %217 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %1, align 8, !dbg !1721, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %217, metadata !1517, metadata !DIExpression()), !dbg !1581
  store %struct._n_PetscDLLibrary* %217, %struct._n_PetscDLLibrary** %4, align 8, !dbg !1722, !tbaa !294
  call void @llvm.dbg.value(metadata i32 0, metadata !1521, metadata !DIExpression()), !dbg !1581
  store i32 0, i32* %6, align 4, !dbg !1723, !tbaa !462
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* null, metadata !1518, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %217, metadata !1517, metadata !DIExpression()), !dbg !1581
  %218 = icmp eq %struct._n_PetscDLLibrary* %217, null, !dbg !1724
  br i1 %218, label %254, label %219, !dbg !1724

219:                                              ; preds = %216, %249
  %220 = phi %struct._n_PetscDLLibrary* [ %250, %249 ], [ null, %216 ]
  %221 = phi %struct._n_PetscDLLibrary* [ %252, %249 ], [ %217, %216 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %220, metadata !1518, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %221, metadata !1517, metadata !DIExpression()), !dbg !1581
  %222 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %221, i64 0, i32 2, i64 0, !dbg !1725
  %223 = load i8*, i8** %10, align 8, !dbg !1726, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %223, metadata !1525, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32* %6, metadata !1521, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %224 = call i32 @PetscStrcmp(i8* nonnull %222, i8* %223, i32* nonnull %6) #6, !dbg !1727
  call void @llvm.dbg.value(metadata i32 %224, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %224, metadata !1564, metadata !DIExpression()), !dbg !1728
  %225 = icmp eq i32 %224, 0, !dbg !1729
  br i1 %225, label %228, label %226, !dbg !1731, !prof !425

226:                                              ; preds = %219
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1729
  br label %348

228:                                              ; preds = %219
  %229 = load i32, i32* %6, align 4, !dbg !1732, !tbaa !462
  call void @llvm.dbg.value(metadata i32 %229, metadata !1521, metadata !DIExpression()), !dbg !1581
  %230 = icmp eq i32 %229, 0, !dbg !1732
  br i1 %230, label %249, label %231, !dbg !1733

231:                                              ; preds = %228
  %232 = load i8*, i8** %10, align 8, !dbg !1734, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %232, metadata !1525, metadata !DIExpression()), !dbg !1581
  %233 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.27, i64 0, i64 0), i8* %232) #6, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %233, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %233, metadata !1567, metadata !DIExpression()), !dbg !1735
  %234 = icmp eq i32 %233, 0, !dbg !1736
  br i1 %234, label %237, label %235, !dbg !1738, !prof !425

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1736
  br label %348

237:                                              ; preds = %231
  %238 = icmp eq %struct._n_PetscDLLibrary* %220, null, !dbg !1739
  br i1 %238, label %247, label %239, !dbg !1741

239:                                              ; preds = %237
  %240 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %4, align 8, !dbg !1742, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %240, metadata !1517, metadata !DIExpression()), !dbg !1581
  %241 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %240, i64 0, i32 0, !dbg !1743
  %242 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %241, align 8, !dbg !1743, !tbaa !315
  %243 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %220, i64 0, i32 0, !dbg !1744
  store %struct._n_PetscDLLibrary* %242, %struct._n_PetscDLLibrary** %243, align 8, !dbg !1745, !tbaa !315
  %244 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %1, align 8, !dbg !1746, !tbaa !294
  %245 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %4, align 8, !dbg !1748, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %245, metadata !1517, metadata !DIExpression()), !dbg !1581
  %246 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %245, i64 0, i32 0, !dbg !1749
  store %struct._n_PetscDLLibrary* %244, %struct._n_PetscDLLibrary** %246, align 8, !dbg !1750, !tbaa !315
  br label %247, !dbg !1748

247:                                              ; preds = %237, %239
  %248 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %4, align 8, !dbg !1751, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %248, metadata !1517, metadata !DIExpression()), !dbg !1581
  store %struct._n_PetscDLLibrary* %248, %struct._n_PetscDLLibrary** %1, align 8, !dbg !1752, !tbaa !294
  br label %254, !dbg !1753

249:                                              ; preds = %228
  %250 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %4, align 8, !dbg !1754, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %250, metadata !1517, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %250, metadata !1518, metadata !DIExpression()), !dbg !1581
  %251 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %250, i64 0, i32 0, !dbg !1755
  %252 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %251, align 8, !dbg !1755, !tbaa !315
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %252, metadata !1517, metadata !DIExpression()), !dbg !1581
  store %struct._n_PetscDLLibrary* %252, %struct._n_PetscDLLibrary** %4, align 8, !dbg !1756, !tbaa !294
  %253 = icmp eq %struct._n_PetscDLLibrary* %252, null, !dbg !1724
  br i1 %253, label %254, label %219, !dbg !1724, !llvm.loop !1757

254:                                              ; preds = %249, %216, %247
  %255 = load i8*, i8** %12, align 8, !dbg !1759, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %255, metadata !1527, metadata !DIExpression()), !dbg !1581
  %256 = icmp eq i8* %255, null, !dbg !1759
  br i1 %256, label %258, label %257, !dbg !1761

257:                                              ; preds = %254
  store i8 46, i8* %255, align 1, !dbg !1762, !tbaa !462
  br label %258, !dbg !1763

258:                                              ; preds = %257, %254
  %259 = load i32, i32* %6, align 4, !dbg !1764, !tbaa !462
  call void @llvm.dbg.value(metadata i32 %259, metadata !1521, metadata !DIExpression()), !dbg !1581
  %260 = icmp eq i32 %259, 0, !dbg !1764
  br i1 %260, label %261, label %278, !dbg !1765

261:                                              ; preds = %258
  %262 = load i8*, i8** %10, align 8, !dbg !1766, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %262, metadata !1525, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary** %4, metadata !1517, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %263 = call i32 @PetscDLLibraryOpen(%struct.ompi_communicator_t* %0, i8* %262, %struct._n_PetscDLLibrary** nonnull %4), !dbg !1767
  call void @llvm.dbg.value(metadata i32 %263, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %263, metadata !1571, metadata !DIExpression()), !dbg !1768
  %264 = icmp eq i32 %263, 0, !dbg !1769
  br i1 %264, label %267, label %265, !dbg !1771, !prof !425

265:                                              ; preds = %261
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1769
  br label %348

267:                                              ; preds = %261
  %268 = load i8*, i8** %10, align 8, !dbg !1772, !tbaa !294
  call void @llvm.dbg.value(metadata i8* %268, metadata !1525, metadata !DIExpression()), !dbg !1581
  %269 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.28, i64 0, i64 0), i8* %268) #6, !dbg !1772
  call void @llvm.dbg.value(metadata i32 %269, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %269, metadata !1575, metadata !DIExpression()), !dbg !1773
  %270 = icmp eq i32 %269, 0, !dbg !1774
  br i1 %270, label %273, label %271, !dbg !1776, !prof !425

271:                                              ; preds = %267
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1774
  br label %348

273:                                              ; preds = %267
  %274 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %1, align 8, !dbg !1777, !tbaa !294
  %275 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %4, align 8, !dbg !1778, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %275, metadata !1517, metadata !DIExpression()), !dbg !1581
  %276 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %275, i64 0, i32 0, !dbg !1779
  store %struct._n_PetscDLLibrary* %274, %struct._n_PetscDLLibrary** %276, align 8, !dbg !1780, !tbaa !315
  %277 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %4, align 8, !dbg !1781, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %277, metadata !1517, metadata !DIExpression()), !dbg !1581
  store %struct._n_PetscDLLibrary* %277, %struct._n_PetscDLLibrary** %1, align 8, !dbg !1782, !tbaa !294
  br label %278, !dbg !1783

278:                                              ; preds = %273, %258
  %279 = load %struct._p_PetscToken*, %struct._p_PetscToken** %13, align 8, !dbg !1784, !tbaa !294
  call void @llvm.dbg.value(metadata %struct._p_PetscToken* %279, metadata !1528, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i8** %10, metadata !1525, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %280 = call i32 @PetscTokenFind(%struct._p_PetscToken* %279, i8** nonnull %10) #6, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %280, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %280, metadata !1577, metadata !DIExpression()), !dbg !1786
  %281 = icmp eq i32 %280, 0, !dbg !1787
  br i1 %281, label %204, label %282, !dbg !1789, !prof !425

282:                                              ; preds = %278
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1787
  br label %348

284:                                              ; preds = %204
  call void @llvm.dbg.value(metadata %struct._p_PetscToken** %13, metadata !1528, metadata !DIExpression(DW_OP_deref)), !dbg !1581
  %285 = call i32 @PetscTokenDestroy(%struct._p_PetscToken** nonnull %13) #6, !dbg !1790
  call void @llvm.dbg.value(metadata i32 %285, metadata !1519, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.value(metadata i32 %285, metadata !1579, metadata !DIExpression()), !dbg !1791
  %286 = icmp eq i32 %285, 0, !dbg !1792
  br i1 %286, label %289, label %287, !dbg !1794, !prof !425

287:                                              ; preds = %284
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %285, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1792
  br label %348

289:                                              ; preds = %284
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !294
  %291 = icmp eq %struct.PetscStack* %290, null, !dbg !1795
  br i1 %291, label %348, label %292, !dbg !1799

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4, !dbg !1800
  %294 = load i32, i32* %293, align 8, !dbg !1800, !tbaa !302
  %295 = icmp slt i32 %294, 1, !dbg !1800
  br i1 %295, label %296, label %302, !dbg !1803

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 6, !dbg !1804
  %298 = load i32, i32* %297, align 8, !dbg !1804, !tbaa !332
  %299 = icmp eq i32 %298, 0, !dbg !1804
  br i1 %299, label %348, label %300, !dbg !1807

300:                                              ; preds = %296
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %294, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0)), !dbg !1808
  br label %348, !dbg !1808

302:                                              ; preds = %292
  %303 = add nsw i32 %294, -1, !dbg !1810
  store i32 %303, i32* %293, align 8, !dbg !1810, !tbaa !302
  %304 = icmp slt i32 %294, 65, !dbg !1812
  br i1 %304, label %305, label %341, !dbg !1810

305:                                              ; preds = %302
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 6, !dbg !1814
  %307 = load i32, i32* %306, align 8, !dbg !1814, !tbaa !332
  %308 = icmp eq i32 %307, 0, !dbg !1814
  br i1 %308, label %323, label %309, !dbg !1814

309:                                              ; preds = %305
  %310 = zext i32 %303 to i64, !dbg !1814
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 3, i64 %310, !dbg !1814
  %312 = load i32, i32* %311, align 4, !dbg !1814, !tbaa !308
  %313 = icmp eq i32 %312, 0, !dbg !1814
  br i1 %313, label %323, label %314, !dbg !1814

314:                                              ; preds = %309
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 0, i64 %310, !dbg !1814
  %316 = load i8*, i8** %315, align 8, !dbg !1814, !tbaa !294
  %317 = icmp eq i8* %316, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0), !dbg !1814
  br i1 %317, label %323, label %318, !dbg !1817

318:                                              ; preds = %314
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %316, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDLLibraryPrepend, i64 0, i64 0)), !dbg !1818
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1817, !tbaa !294
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4
  %322 = load i32, i32* %321, align 8, !dbg !1817, !tbaa !302
  br label %323, !dbg !1818

323:                                              ; preds = %318, %314, %309, %305
  %324 = phi i32 [ %322, %318 ], [ %303, %314 ], [ %303, %309 ], [ %303, %305 ], !dbg !1817
  %325 = phi %struct.PetscStack* [ %320, %318 ], [ %290, %314 ], [ %290, %309 ], [ %290, %305 ], !dbg !1817
  %326 = sext i32 %324 to i64, !dbg !1817
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 0, i64 %326, !dbg !1817
  store i8* null, i8** %327, align 8, !dbg !1817, !tbaa !294
  %328 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1817, !tbaa !294
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 4, !dbg !1817
  %330 = load i32, i32* %329, align 8, !dbg !1817, !tbaa !302
  %331 = sext i32 %330 to i64, !dbg !1817
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 1, i64 %331, !dbg !1817
  store i8* null, i8** %332, align 8, !dbg !1817, !tbaa !294
  %333 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1817, !tbaa !294
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 4, !dbg !1817
  %335 = load i32, i32* %334, align 8, !dbg !1817, !tbaa !302
  %336 = sext i32 %335 to i64, !dbg !1817
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 2, i64 %336, !dbg !1817
  store i32 0, i32* %337, align 4, !dbg !1817, !tbaa !308
  %338 = load i32, i32* %334, align 8, !dbg !1817, !tbaa !302
  %339 = sext i32 %338 to i64, !dbg !1817
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 3, i64 %339, !dbg !1817
  store i32 0, i32* %340, align 4, !dbg !1817, !tbaa !308
  br label %341, !dbg !1817

341:                                              ; preds = %323, %302
  %342 = phi %struct.PetscStack* [ %333, %323 ], [ %290, %302 ], !dbg !1810
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 5, !dbg !1810
  %344 = load i32, i32* %343, align 4, !dbg !1810, !tbaa !309
  %345 = add nsw i32 %344, -1
  %346 = icmp sgt i32 %344, 0, !dbg !1810
  %347 = select i1 %346, i32 %345, i32 0, !dbg !1810
  store i32 %347, i32* %343, align 4, !dbg !1810, !tbaa !309
  br label %348

348:                                              ; preds = %287, %282, %271, %265, %235, %226, %210, %202, %196, %191, %186, %181, %114, %109, %104, %99, %88, %83, %78, %70, %289, %296, %300, %341, %119, %126, %130, %171, %65, %59
  %349 = phi i32 [ %272, %271 ], [ %266, %265 ], [ %236, %235 ], [ %227, %226 ], [ %211, %210 ], [ %288, %287 ], [ %197, %196 ], [ %192, %191 ], [ %187, %186 ], [ %115, %114 ], [ %110, %109 ], [ %100, %99 ], [ %105, %104 ], [ %89, %88 ], [ %84, %83 ], [ %79, %78 ], [ %182, %181 ], [ %71, %70 ], [ %66, %65 ], [ %60, %59 ], [ 0, %171 ], [ 0, %130 ], [ 0, %126 ], [ 0, %119 ], [ 0, %341 ], [ 0, %300 ], [ 0, %296 ], [ 0, %289 ], [ %203, %202 ], [ %283, %282 ], !dbg !1581
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !1820
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1820
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #6, !dbg !1820
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !1820
  call void @llvm.lifetime.end.p0i8(i64 32768, i8* nonnull %19) #6, !dbg !1820
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %18) #6, !dbg !1820
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1820
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1820
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1820
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1820
  ret i32 %349, !dbg !1820
}

declare !dbg !1821 i32 @PetscStrstr(i8*, i8*, i8**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDLLibraryClose(%struct._n_PetscDLLibrary* %0) local_unnamed_addr #0 !dbg !1822 {
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %0, metadata !1824, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i32 0, metadata !1825, metadata !DIExpression()), !dbg !1836
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1837, !tbaa !294
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1837
  br i1 %3, label %36, label %4, !dbg !1841

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1842
  %6 = load i32, i32* %5, align 8, !dbg !1842, !tbaa !302
  %7 = icmp slt i32 %6, 64, !dbg !1842
  br i1 %7, label %8, label %25, !dbg !1845

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1846
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1846
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDLLibraryClose, i64 0, i64 0), i8** %10, align 8, !dbg !1846, !tbaa !294
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !294
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1846
  %13 = load i32, i32* %12, align 8, !dbg !1846, !tbaa !302
  %14 = sext i32 %13 to i64, !dbg !1846
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1846
  store i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1846, !tbaa !294
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !294
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1846
  %18 = load i32, i32* %17, align 8, !dbg !1846, !tbaa !302
  %19 = sext i32 %18 to i64, !dbg !1846
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1846
  store i32 495, i32* %20, align 4, !dbg !1846, !tbaa !308
  %21 = load i32, i32* %17, align 8, !dbg !1846, !tbaa !302
  %22 = sext i32 %21 to i64, !dbg !1846
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1846
  store i32 1, i32* %23, align 4, !dbg !1846, !tbaa !308
  %24 = load i32, i32* %17, align 8, !dbg !1845, !tbaa !302
  br label %25, !dbg !1846

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1845
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1845
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1845
  %29 = add nsw i32 %26, 1, !dbg !1845
  store i32 %29, i32* %28, align 8, !dbg !1845, !tbaa !302
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1845
  %31 = load i32, i32* %30, align 4, !dbg !1845, !tbaa !309
  %32 = icmp ne i32 %31, 0, !dbg !1845
  %33 = zext i1 %32 to i32, !dbg !1845
  %34 = add nsw i32 %31, %33, !dbg !1845
  store i32 %34, i32* %30, align 4, !dbg !1845, !tbaa !309
  %35 = icmp eq %struct._n_PetscDLLibrary* %0, null, !dbg !1848
  br i1 %35, label %40, label %38, !dbg !1850

36:                                               ; preds = %1
  %37 = icmp eq %struct._n_PetscDLLibrary* %0, null, !dbg !1848
  br i1 %37, label %191, label %38, !dbg !1850

38:                                               ; preds = %36, %25
  %39 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %0, i64 0, i32 0
  br label %96, !dbg !1851

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1852
  %42 = load i32, i32* %41, align 8, !dbg !1852, !tbaa !302
  %43 = icmp slt i32 %42, 1, !dbg !1852
  br i1 %43, label %44, label %50, !dbg !1858

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1859
  %46 = load i32, i32* %45, align 8, !dbg !1859, !tbaa !332
  %47 = icmp eq i32 %46, 0, !dbg !1859
  br i1 %47, label %191, label %48, !dbg !1862

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDLLibraryClose, i64 0, i64 0)), !dbg !1863
  br label %191, !dbg !1863

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !1865
  store i32 %51, i32* %41, align 8, !dbg !1865, !tbaa !302
  %52 = icmp slt i32 %42, 65, !dbg !1867
  br i1 %52, label %53, label %89, !dbg !1865

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1869
  %55 = load i32, i32* %54, align 8, !dbg !1869, !tbaa !332
  %56 = icmp eq i32 %55, 0, !dbg !1869
  br i1 %56, label %71, label %57, !dbg !1869

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !1869
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !1869
  %60 = load i32, i32* %59, align 4, !dbg !1869, !tbaa !308
  %61 = icmp eq i32 %60, 0, !dbg !1869
  br i1 %61, label %71, label %62, !dbg !1869

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !1869
  %64 = load i8*, i8** %63, align 8, !dbg !1869, !tbaa !294
  %65 = icmp eq i8* %64, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDLLibraryClose, i64 0, i64 0), !dbg !1869
  br i1 %65, label %71, label %66, !dbg !1872

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDLLibraryClose, i64 0, i64 0)), !dbg !1873
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !294
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !1872, !tbaa !302
  br label %71, !dbg !1873

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !1872
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !1872
  %74 = sext i32 %72 to i64, !dbg !1872
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !1872
  store i8* null, i8** %75, align 8, !dbg !1872, !tbaa !294
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !294
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1872
  %78 = load i32, i32* %77, align 8, !dbg !1872, !tbaa !302
  %79 = sext i32 %78 to i64, !dbg !1872
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !1872
  store i8* null, i8** %80, align 8, !dbg !1872, !tbaa !294
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !294
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1872
  %83 = load i32, i32* %82, align 8, !dbg !1872, !tbaa !302
  %84 = sext i32 %83 to i64, !dbg !1872
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !1872
  store i32 0, i32* %85, align 4, !dbg !1872, !tbaa !308
  %86 = load i32, i32* %82, align 8, !dbg !1872, !tbaa !302
  %87 = sext i32 %86 to i64, !dbg !1872
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !1872
  store i32 0, i32* %88, align 4, !dbg !1872, !tbaa !308
  br label %89, !dbg !1872

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !1865
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1865
  %92 = load i32, i32* %91, align 4, !dbg !1865, !tbaa !309
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !1865
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1865
  store i32 %95, i32* %91, align 4, !dbg !1865, !tbaa !309
  br label %191

96:                                               ; preds = %38, %125
  %97 = phi i32 [ %112, %125 ], [ 0, %38 ], !dbg !1875
  call void @llvm.dbg.value(metadata i32 %97, metadata !1825, metadata !DIExpression()), !dbg !1836
  %98 = icmp eq i32 %97, 0, !dbg !1876
  br i1 %98, label %99, label %132, !dbg !1851

99:                                               ; preds = %96
  %100 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %39, align 8, !dbg !1877, !tbaa !315
  %101 = icmp eq %struct._n_PetscDLLibrary* %100, null, !dbg !1879
  call void @llvm.dbg.value(metadata i32 %112, metadata !1825, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %0, metadata !1827, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %0, metadata !1826, metadata !DIExpression()), !dbg !1836
  %102 = icmp eq %struct._n_PetscDLLibrary* %100, null, !dbg !1880
  br i1 %102, label %109, label %103, !dbg !1880, !llvm.loop !1881

103:                                              ; preds = %99, %103
  %104 = phi %struct._n_PetscDLLibrary* [ %105, %103 ], [ %0, %99 ]
  %105 = phi %struct._n_PetscDLLibrary* [ %107, %103 ], [ %100, %99 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %104, metadata !1827, metadata !DIExpression()), !dbg !1836
  %106 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %105, i64 0, i32 0
  %107 = load %struct._n_PetscDLLibrary*, %struct._n_PetscDLLibrary** %106, align 8, !dbg !1883, !tbaa !315
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %104, metadata !1826, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata %struct._n_PetscDLLibrary* %105, metadata !1827, metadata !DIExpression()), !dbg !1836
  %108 = icmp eq %struct._n_PetscDLLibrary* %107, null, !dbg !1880
  br i1 %108, label %109, label %103, !dbg !1880, !llvm.loop !1881

109:                                              ; preds = %103, %99
  %110 = phi %struct._n_PetscDLLibrary* [ %0, %99 ], [ %105, %103 ], !dbg !1884
  %111 = phi %struct._n_PetscDLLibrary* [ %0, %99 ], [ %104, %103 ], !dbg !1884
  %112 = zext i1 %101 to i32, !dbg !1885
  %113 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %111, i64 0, i32 0, !dbg !1886
  store %struct._n_PetscDLLibrary* null, %struct._n_PetscDLLibrary** %113, align 8, !dbg !1887, !tbaa !315
  %114 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %110, i64 0, i32 2, i64 0, !dbg !1888
  %115 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDLLibraryClose, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* nonnull %114) #6, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %115, metadata !1828, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i32 %115, metadata !1829, metadata !DIExpression()), !dbg !1889
  %116 = icmp eq i32 %115, 0, !dbg !1890
  br i1 %116, label %119, label %117, !dbg !1892, !prof !425

117:                                              ; preds = %109
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDLLibraryClose, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1890
  br label %191

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct._n_PetscDLLibrary, %struct._n_PetscDLLibrary* %110, i64 0, i32 1, !dbg !1893
  %121 = tail call i32 @PetscDLClose(i8** nonnull %120) #6, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %121, metadata !1828, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i32 %121, metadata !1832, metadata !DIExpression()), !dbg !1895
  %122 = icmp eq i32 %121, 0, !dbg !1896
  br i1 %122, label %125, label %123, !dbg !1898, !prof !425

123:                                              ; preds = %119
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDLLibraryClose, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1896
  br label %191

125:                                              ; preds = %119
  %126 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1899, !tbaa !294
  %127 = bitcast %struct._n_PetscDLLibrary* %110 to i8*, !dbg !1899
  %128 = tail call i32 %126(i8* nonnull %127, i32 509, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDLLibraryClose, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1899
  %129 = icmp eq i32 %128, 0, !dbg !1899
  call void @llvm.dbg.value(metadata i1 %129, metadata !1828, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1836
  call void @llvm.dbg.value(metadata i1 %129, metadata !1834, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1900
  br i1 %129, label %96, label %130, !dbg !1901, !prof !425

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 1, metadata !1828, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i32 1, metadata !1834, metadata !DIExpression()), !dbg !1900
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDLLibraryClose, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1902
  br label %191

132:                                              ; preds = %96
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1904, !tbaa !294
  %134 = icmp eq %struct.PetscStack* %133, null, !dbg !1904
  br i1 %134, label %191, label %135, !dbg !1908

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1909
  %137 = load i32, i32* %136, align 8, !dbg !1909, !tbaa !302
  %138 = icmp slt i32 %137, 1, !dbg !1909
  br i1 %138, label %139, label %145, !dbg !1912

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !1913
  %141 = load i32, i32* %140, align 8, !dbg !1913, !tbaa !332
  %142 = icmp eq i32 %141, 0, !dbg !1913
  br i1 %142, label %191, label %143, !dbg !1916

143:                                              ; preds = %139
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %137, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDLLibraryClose, i64 0, i64 0)), !dbg !1917
  br label %191, !dbg !1917

145:                                              ; preds = %135
  %146 = add nsw i32 %137, -1, !dbg !1919
  store i32 %146, i32* %136, align 8, !dbg !1919, !tbaa !302
  %147 = icmp slt i32 %137, 65, !dbg !1921
  br i1 %147, label %148, label %184, !dbg !1919

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 6, !dbg !1923
  %150 = load i32, i32* %149, align 8, !dbg !1923, !tbaa !332
  %151 = icmp eq i32 %150, 0, !dbg !1923
  br i1 %151, label %166, label %152, !dbg !1923

152:                                              ; preds = %148
  %153 = zext i32 %146 to i64, !dbg !1923
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %153, !dbg !1923
  %155 = load i32, i32* %154, align 4, !dbg !1923, !tbaa !308
  %156 = icmp eq i32 %155, 0, !dbg !1923
  br i1 %156, label %166, label %157, !dbg !1923

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %153, !dbg !1923
  %159 = load i8*, i8** %158, align 8, !dbg !1923, !tbaa !294
  %160 = icmp eq i8* %159, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDLLibraryClose, i64 0, i64 0), !dbg !1923
  br i1 %160, label %166, label %161, !dbg !1926

161:                                              ; preds = %157
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %159, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDLLibraryClose, i64 0, i64 0)), !dbg !1927
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1926, !tbaa !294
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4
  %165 = load i32, i32* %164, align 8, !dbg !1926, !tbaa !302
  br label %166, !dbg !1927

166:                                              ; preds = %161, %157, %152, %148
  %167 = phi i32 [ %165, %161 ], [ %146, %157 ], [ %146, %152 ], [ %146, %148 ], !dbg !1926
  %168 = phi %struct.PetscStack* [ %163, %161 ], [ %133, %157 ], [ %133, %152 ], [ %133, %148 ], !dbg !1926
  %169 = sext i32 %167 to i64, !dbg !1926
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %169, !dbg !1926
  store i8* null, i8** %170, align 8, !dbg !1926, !tbaa !294
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1926, !tbaa !294
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !1926
  %173 = load i32, i32* %172, align 8, !dbg !1926, !tbaa !302
  %174 = sext i32 %173 to i64, !dbg !1926
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 1, i64 %174, !dbg !1926
  store i8* null, i8** %175, align 8, !dbg !1926, !tbaa !294
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1926, !tbaa !294
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1926
  %178 = load i32, i32* %177, align 8, !dbg !1926, !tbaa !302
  %179 = sext i32 %178 to i64, !dbg !1926
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 2, i64 %179, !dbg !1926
  store i32 0, i32* %180, align 4, !dbg !1926, !tbaa !308
  %181 = load i32, i32* %177, align 8, !dbg !1926, !tbaa !302
  %182 = sext i32 %181 to i64, !dbg !1926
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %182, !dbg !1926
  store i32 0, i32* %183, align 4, !dbg !1926, !tbaa !308
  br label %184, !dbg !1926

184:                                              ; preds = %166, %145
  %185 = phi %struct.PetscStack* [ %176, %166 ], [ %133, %145 ], !dbg !1919
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 5, !dbg !1919
  %187 = load i32, i32* %186, align 4, !dbg !1919, !tbaa !309
  %188 = add nsw i32 %187, -1
  %189 = icmp sgt i32 %187, 0, !dbg !1919
  %190 = select i1 %189, i32 %188, i32 0, !dbg !1919
  store i32 %190, i32* %186, align 4, !dbg !1919, !tbaa !309
  br label %191

191:                                              ; preds = %36, %130, %123, %117, %132, %139, %143, %184, %44, %48, %89
  %192 = phi i32 [ %124, %123 ], [ %118, %117 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %184 ], [ 0, %143 ], [ 0, %139 ], [ 0, %132 ], [ %131, %130 ], [ 0, %36 ], !dbg !1836
  ret i32 %192, !dbg !1929
}

declare !dbg !1930 i32 @PetscDLClose(i8**) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!266, !267, !268, !269, !270}
!llvm.ident = !{!271}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !55, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/dll/dl.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !35, !50}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!17 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 81, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!38 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!44 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!45 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!46 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!48 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!49 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 484, baseType: !5, size: 32, elements: !51)
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "PETSC_DL_DECIDE", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_DL_NOW", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_DL_LOCAL", value: 2, isUnsigned: true)
!55 = !{!56, !59, !63, !64, !67, !265, !150}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !60, line: 330, baseType: !61)
!60 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !60, line: 330, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !65, line: 46, baseType: !66)
!65 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!66 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !70, line: 73, size: 4480, elements: !71)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!71 = !{!72, !75, !121, !122, !124, !127, !128, !129, !130, !138, !139, !141, !145, !149, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !162, !163, !164, !166, !167, !169, !171, !172, !173, !174, !175, !178, !180, !181, !182, !183, !184, !187, !189, !190, !191, !201, !203, !204, !208, !209, !255, !260, !262, !263, !264}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !69, file: !70, line: 74, baseType: !73, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !74)
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !69, file: !70, line: 75, baseType: !76, size: 448, offset: 64)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 448, elements: !119)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !70, line: 53, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !70, line: 45, size: 448, elements: !79)
!79 = !{!80, !86, !94, !99, !103, !107, !114}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !78, file: !70, line: 46, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !67, !85}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !74)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !78, file: !70, line: 47, baseType: !87, size: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!84, !67, !90}
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !91, line: 16, baseType: !92)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !91, line: 16, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !78, file: !70, line: 48, baseType: !95, size: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!84, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !78, file: !70, line: 49, baseType: !100, size: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!84, !67, !56, !67}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !78, file: !70, line: 50, baseType: !104, size: 64, offset: 256)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!84, !67, !56, !98}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !78, file: !70, line: 51, baseType: !108, size: 64, offset: 320)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!84, !67, !56, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{null}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !78, file: !70, line: 52, baseType: !115, size: 64, offset: 384)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!84, !67, !56, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!119 = !{!120}
!120 = !DISubrange(count: 1)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !69, file: !70, line: 76, baseType: !59, size: 64, offset: 512)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !69, file: !70, line: 77, baseType: !123, size: 32, offset: 576)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !74)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !69, file: !70, line: 78, baseType: !125, size: 64, offset: 640)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !126)
!126 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !69, file: !70, line: 78, baseType: !125, size: 64, offset: 704)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !69, file: !70, line: 78, baseType: !125, size: 64, offset: 768)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !69, file: !70, line: 78, baseType: !125, size: 64, offset: 832)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !69, file: !70, line: 79, baseType: !131, size: 64, offset: 896)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !134, line: 27, baseType: !135)
!134 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !136, line: 43, baseType: !137)
!136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!137 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !69, file: !70, line: 80, baseType: !123, size: 32, offset: 960)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !69, file: !70, line: 81, baseType: !140, size: 32, offset: 992)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !74)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !69, file: !70, line: 82, baseType: !142, size: 64, offset: 1024)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !69, file: !70, line: 83, baseType: !146, size: 64, offset: 1088)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !69, file: !70, line: 84, baseType: !150, size: 64, offset: 1152)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !69, file: !70, line: 85, baseType: !150, size: 64, offset: 1216)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !69, file: !70, line: 86, baseType: !150, size: 64, offset: 1280)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !69, file: !70, line: 87, baseType: !150, size: 64, offset: 1344)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !69, file: !70, line: 88, baseType: !67, size: 64, offset: 1408)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !69, file: !70, line: 89, baseType: !131, size: 64, offset: 1472)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !69, file: !70, line: 90, baseType: !150, size: 64, offset: 1536)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !69, file: !70, line: 91, baseType: !150, size: 64, offset: 1600)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !69, file: !70, line: 92, baseType: !123, size: 32, offset: 1664)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !69, file: !70, line: 93, baseType: !63, size: 64, offset: 1728)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !69, file: !70, line: 94, baseType: !161, size: 64, offset: 1792)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !132)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !69, file: !70, line: 95, baseType: !123, size: 32, offset: 1856)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !69, file: !70, line: 95, baseType: !123, size: 32, offset: 1888)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !69, file: !70, line: 96, baseType: !165, size: 64, offset: 1920)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !69, file: !70, line: 96, baseType: !165, size: 64, offset: 1984)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !69, file: !70, line: 97, baseType: !168, size: 64, offset: 2048)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !69, file: !70, line: 97, baseType: !170, size: 64, offset: 2112)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !69, file: !70, line: 98, baseType: !123, size: 32, offset: 2176)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !69, file: !70, line: 98, baseType: !123, size: 32, offset: 2208)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !69, file: !70, line: 99, baseType: !165, size: 64, offset: 2240)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !69, file: !70, line: 99, baseType: !165, size: 64, offset: 2304)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !69, file: !70, line: 100, baseType: !176, size: 64, offset: 2368)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !126)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !69, file: !70, line: 100, baseType: !179, size: 64, offset: 2432)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !69, file: !70, line: 101, baseType: !123, size: 32, offset: 2496)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !69, file: !70, line: 101, baseType: !123, size: 32, offset: 2528)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !69, file: !70, line: 102, baseType: !165, size: 64, offset: 2560)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !69, file: !70, line: 102, baseType: !165, size: 64, offset: 2624)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !69, file: !70, line: 103, baseType: !185, size: 64, offset: 2688)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !177)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !69, file: !70, line: 103, baseType: !188, size: 64, offset: 2752)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !69, file: !70, line: 104, baseType: !118, size: 64, offset: 2816)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !69, file: !70, line: 105, baseType: !123, size: 32, offset: 2880)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !69, file: !70, line: 106, baseType: !192, size: 128, offset: 2944)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 128, elements: !199)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !70, line: 64, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !70, line: 61, size: 128, elements: !196)
!196 = !{!197, !198}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !195, file: !70, line: 62, baseType: !111, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !195, file: !70, line: 63, baseType: !63, size: 64, offset: 64)
!199 = !{!200}
!200 = !DISubrange(count: 2)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !69, file: !70, line: 107, baseType: !202, size: 64, offset: 3072)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 64, elements: !199)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !69, file: !70, line: 108, baseType: !63, size: 64, offset: 3136)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !69, file: !70, line: 109, baseType: !205, size: 64, offset: 3200)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!84, !63}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !69, file: !70, line: 111, baseType: !123, size: 32, offset: 3264)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !69, file: !70, line: 112, baseType: !210, size: 320, offset: 3328)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 320, elements: !253)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!84, !214, !67, !63}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !36, line: 108, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !36, line: 99, size: 640, elements: !217)
!217 = !{!218, !219, !241, !242, !243, !244, !245, !246, !247, !248, !249}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !216, file: !36, line: 100, baseType: !123, size: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !216, file: !36, line: 101, baseType: !220, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !36, line: 82, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !36, line: 83, size: 768, elements: !223)
!223 = !{!224, !225, !226, !227, !228, !231, !232, !233, !234, !236, !238, !239, !240}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !222, file: !36, line: 84, baseType: !150, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !222, file: !36, line: 85, baseType: !150, size: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !222, file: !36, line: 86, baseType: !63, size: 64, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !222, file: !36, line: 87, baseType: !142, size: 64, offset: 192)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !222, file: !36, line: 88, baseType: !229, size: 64, offset: 256)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !222, file: !36, line: 89, baseType: !58, size: 8, offset: 320)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !222, file: !36, line: 90, baseType: !150, size: 64, offset: 384)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !222, file: !36, line: 91, baseType: !64, size: 64, offset: 448)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !222, file: !36, line: 92, baseType: !235, size: 32, offset: 512)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !222, file: !36, line: 93, baseType: !237, size: 32, offset: 544)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !36, line: 81, baseType: !35)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !222, file: !36, line: 94, baseType: !220, size: 64, offset: 576)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !222, file: !36, line: 95, baseType: !150, size: 64, offset: 640)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !222, file: !36, line: 96, baseType: !63, size: 64, offset: 704)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !216, file: !36, line: 102, baseType: !150, size: 64, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !216, file: !36, line: 102, baseType: !150, size: 64, offset: 192)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !216, file: !36, line: 103, baseType: !150, size: 64, offset: 256)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !216, file: !36, line: 104, baseType: !59, size: 64, offset: 320)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !216, file: !36, line: 105, baseType: !235, size: 32, offset: 384)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !216, file: !36, line: 105, baseType: !235, size: 32, offset: 416)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !216, file: !36, line: 105, baseType: !235, size: 32, offset: 448)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !216, file: !36, line: 106, baseType: !67, size: 64, offset: 512)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !216, file: !36, line: 107, baseType: !250, size: 64, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !36, line: 10, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !36, line: 10, flags: DIFlagFwdDecl)
!253 = !{!254}
!254 = !DISubrange(count: 5)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !69, file: !70, line: 113, baseType: !256, size: 320, offset: 3648)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 320, elements: !253)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!84, !67, !63}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !69, file: !70, line: 114, baseType: !261, size: 320, offset: 3968)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 320, elements: !253)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !69, file: !70, line: 115, baseType: !235, size: 32, offset: 4288)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !69, file: !70, line: 120, baseType: !250, size: 64, offset: 4352)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !69, file: !70, line: 121, baseType: !235, size: 32, offset: 4416)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!266 = !{i32 7, !"Dwarf Version", i32 4}
!267 = !{i32 2, !"Debug Info Version", i32 3}
!268 = !{i32 1, !"wchar_size", i32 4}
!269 = !{i32 7, !"PIC Level", i32 2}
!270 = !{i32 7, !"uwtable", i32 1}
!271 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!272 = distinct !DISubprogram(name: "PetscDLLibraryPrintPath", scope: !273, file: !273, line: 18, type: !274, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !287)
!273 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/dll/dl.c", directory: "/home/users/ndemeye/xSDK")
!274 = !DISubroutineType(types: !275)
!275 = !{!84, !276}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDLLibrary", file: !4, line: 505, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscDLLibrary", file: !273, line: 12, size: 32896, elements: !279)
!279 = !{!280, !281, !283}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !278, file: !273, line: 13, baseType: !276, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !278, file: !273, line: 14, baseType: !282, size: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDLHandle", file: !4, line: 483, baseType: !63)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "libname", scope: !278, file: !273, line: 15, baseType: !284, size: 32768, offset: 128)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 32768, elements: !285)
!285 = !{!286}
!286 = !DISubrange(count: 4096)
!287 = !{!288}
!288 = !DILocalVariable(name: "libs", arg: 1, scope: !272, file: !273, line: 18, type: !276)
!289 = !DILocation(line: 0, scope: !272)
!290 = !DILocation(line: 20, column: 3, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !273, line: 20, column: 3)
!292 = distinct !DILexicalBlock(scope: !293, file: !273, line: 20, column: 3)
!293 = distinct !DILexicalBlock(scope: !272, file: !273, line: 20, column: 3)
!294 = !{!295, !295, i64 0}
!295 = !{!"any pointer", !296, i64 0}
!296 = !{!"omnipotent char", !297, i64 0}
!297 = !{!"Simple C/C++ TBAA"}
!298 = !DILocation(line: 20, column: 3, scope: !292)
!299 = !DILocation(line: 20, column: 3, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !273, line: 20, column: 3)
!301 = distinct !DILexicalBlock(scope: !291, file: !273, line: 20, column: 3)
!302 = !{!303, !304, i64 1536}
!303 = !{!"", !296, i64 0, !296, i64 512, !296, i64 1024, !296, i64 1280, !304, i64 1536, !304, i64 1540, !296, i64 1544}
!304 = !{!"int", !296, i64 0}
!305 = !DILocation(line: 20, column: 3, scope: !301)
!306 = !DILocation(line: 20, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !300, file: !273, line: 20, column: 3)
!308 = !{!304, !304, i64 0}
!309 = !{!303, !304, i64 1540}
!310 = !DILocation(line: 21, column: 3, scope: !272)
!311 = !DILocation(line: 22, column: 5, scope: !312)
!312 = distinct !DILexicalBlock(scope: !272, file: !273, line: 21, column: 16)
!313 = !DILocation(line: 22, column: 31, scope: !312)
!314 = !DILocation(line: 23, column: 18, scope: !312)
!315 = !{!316, !295, i64 0}
!316 = !{!"_n_PetscDLLibrary", !295, i64 0, !295, i64 8, !296, i64 16}
!317 = distinct !{!317, !310, !318, !319}
!318 = !DILocation(line: 24, column: 3, scope: !272)
!319 = !{!"llvm.loop.mustprogress"}
!320 = !DILocation(line: 25, column: 3, scope: !321)
!321 = distinct !DILexicalBlock(scope: !322, file: !273, line: 25, column: 3)
!322 = distinct !DILexicalBlock(scope: !323, file: !273, line: 25, column: 3)
!323 = distinct !DILexicalBlock(scope: !272, file: !273, line: 25, column: 3)
!324 = !DILocation(line: 25, column: 3, scope: !322)
!325 = !DILocation(line: 25, column: 3, scope: !326)
!326 = distinct !DILexicalBlock(scope: !327, file: !273, line: 25, column: 3)
!327 = distinct !DILexicalBlock(scope: !321, file: !273, line: 25, column: 3)
!328 = !DILocation(line: 25, column: 3, scope: !327)
!329 = !DILocation(line: 25, column: 3, scope: !330)
!330 = distinct !DILexicalBlock(scope: !331, file: !273, line: 25, column: 3)
!331 = distinct !DILexicalBlock(scope: !326, file: !273, line: 25, column: 3)
!332 = !{!303, !296, i64 1544}
!333 = !DILocation(line: 25, column: 3, scope: !331)
!334 = !DILocation(line: 25, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !330, file: !273, line: 25, column: 3)
!336 = !DILocation(line: 25, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !326, file: !273, line: 25, column: 3)
!338 = !DILocation(line: 25, column: 3, scope: !339)
!339 = distinct !DILexicalBlock(scope: !337, file: !273, line: 25, column: 3)
!340 = !DILocation(line: 25, column: 3, scope: !341)
!341 = distinct !DILexicalBlock(scope: !342, file: !273, line: 25, column: 3)
!342 = distinct !DILexicalBlock(scope: !339, file: !273, line: 25, column: 3)
!343 = !DILocation(line: 25, column: 3, scope: !342)
!344 = !DILocation(line: 25, column: 3, scope: !345)
!345 = distinct !DILexicalBlock(scope: !341, file: !273, line: 25, column: 3)
!346 = !DILocation(line: 25, column: 3, scope: !323)
!347 = distinct !DISubprogram(name: "PetscDLLibraryRetrieve", scope: !273, file: !273, line: 51, type: !348, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !351)
!348 = !DISubroutineType(types: !349)
!349 = !{!84, !59, !56, !150, !64, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!351 = !{!352, !353, !354, !355, !356, !357, !358, !359, !363, !364, !365, !366, !367, !369, !371, !373, !375, !377, !381, !383, !385, !389, !391, !393, !397, !401, !403}
!352 = !DILocalVariable(name: "comm", arg: 1, scope: !347, file: !273, line: 51, type: !59)
!353 = !DILocalVariable(name: "libname", arg: 2, scope: !347, file: !273, line: 51, type: !56)
!354 = !DILocalVariable(name: "lname", arg: 3, scope: !347, file: !273, line: 51, type: !150)
!355 = !DILocalVariable(name: "llen", arg: 4, scope: !347, file: !273, line: 51, type: !64)
!356 = !DILocalVariable(name: "found", arg: 5, scope: !347, file: !273, line: 51, type: !350)
!357 = !DILocalVariable(name: "buf", scope: !347, file: !273, line: 53, type: !150)
!358 = !DILocalVariable(name: "par2", scope: !347, file: !273, line: 53, type: !150)
!359 = !DILocalVariable(name: "suffix", scope: !347, file: !273, line: 53, type: !360)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 128, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 16)
!363 = !DILocalVariable(name: "gz", scope: !347, file: !273, line: 53, type: !150)
!364 = !DILocalVariable(name: "so", scope: !347, file: !273, line: 53, type: !150)
!365 = !DILocalVariable(name: "len", scope: !347, file: !273, line: 54, type: !64)
!366 = !DILocalVariable(name: "ierr", scope: !347, file: !273, line: 55, type: !84)
!367 = !DILocalVariable(name: "ierr__", scope: !368, file: !273, line: 62, type: !84)
!368 = distinct !DILexicalBlock(scope: !347, file: !273, line: 62, column: 36)
!369 = !DILocalVariable(name: "ierr__", scope: !370, file: !273, line: 63, type: !84)
!370 = distinct !DILexicalBlock(scope: !347, file: !273, line: 63, column: 45)
!371 = !DILocalVariable(name: "ierr__", scope: !372, file: !273, line: 64, type: !84)
!372 = distinct !DILexicalBlock(scope: !347, file: !273, line: 64, column: 33)
!373 = !DILocalVariable(name: "ierr__", scope: !374, file: !273, line: 66, type: !84)
!374 = distinct !DILexicalBlock(scope: !347, file: !273, line: 66, column: 49)
!375 = !DILocalVariable(name: "ierr__", scope: !376, file: !273, line: 69, type: !84)
!376 = distinct !DILexicalBlock(scope: !347, file: !273, line: 69, column: 39)
!377 = !DILocalVariable(name: "ierr__", scope: !378, file: !273, line: 71, type: !84)
!378 = distinct !DILexicalBlock(scope: !379, file: !273, line: 71, column: 33)
!379 = distinct !DILexicalBlock(scope: !380, file: !273, line: 70, column: 11)
!380 = distinct !DILexicalBlock(scope: !347, file: !273, line: 70, column: 7)
!381 = !DILocalVariable(name: "ierr__", scope: !382, file: !273, line: 76, type: !84)
!382 = distinct !DILexicalBlock(scope: !347, file: !273, line: 76, column: 33)
!383 = !DILocalVariable(name: "ierr__", scope: !384, file: !273, line: 79, type: !84)
!384 = distinct !DILexicalBlock(scope: !347, file: !273, line: 79, column: 56)
!385 = !DILocalVariable(name: "ierr__", scope: !386, file: !273, line: 82, type: !84)
!386 = distinct !DILexicalBlock(scope: !387, file: !273, line: 82, column: 52)
!387 = distinct !DILexicalBlock(scope: !388, file: !273, line: 80, column: 18)
!388 = distinct !DILexicalBlock(scope: !347, file: !273, line: 80, column: 7)
!389 = !DILocalVariable(name: "ierr__", scope: !390, file: !273, line: 83, type: !84)
!390 = distinct !DILexicalBlock(scope: !387, file: !273, line: 83, column: 63)
!391 = !DILocalVariable(name: "ierr__", scope: !392, file: !273, line: 84, type: !84)
!392 = distinct !DILexicalBlock(scope: !387, file: !273, line: 84, column: 42)
!393 = !DILocalVariable(name: "ierr__", scope: !394, file: !273, line: 86, type: !84)
!394 = distinct !DILexicalBlock(scope: !395, file: !273, line: 86, column: 48)
!395 = distinct !DILexicalBlock(scope: !396, file: !273, line: 86, column: 14)
!396 = distinct !DILexicalBlock(scope: !387, file: !273, line: 86, column: 9)
!397 = !DILocalVariable(name: "ierr__", scope: !398, file: !273, line: 89, type: !84)
!398 = distinct !DILexicalBlock(scope: !399, file: !273, line: 89, column: 46)
!399 = distinct !DILexicalBlock(scope: !400, file: !273, line: 89, column: 13)
!400 = distinct !DILexicalBlock(scope: !387, file: !273, line: 89, column: 9)
!401 = !DILocalVariable(name: "ierr__", scope: !402, file: !273, line: 92, type: !84)
!402 = distinct !DILexicalBlock(scope: !387, file: !273, line: 92, column: 58)
!403 = !DILocalVariable(name: "ierr__", scope: !404, file: !273, line: 95, type: !84)
!404 = distinct !DILexicalBlock(scope: !347, file: !273, line: 95, column: 25)
!405 = !DILocation(line: 0, scope: !347)
!406 = !DILocation(line: 53, column: 3, scope: !347)
!407 = !DILocation(line: 53, column: 29, scope: !347)
!408 = !DILocation(line: 54, column: 3, scope: !347)
!409 = !DILocation(line: 57, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !273, line: 57, column: 3)
!411 = distinct !DILexicalBlock(scope: !412, file: !273, line: 57, column: 3)
!412 = distinct !DILexicalBlock(scope: !347, file: !273, line: 57, column: 3)
!413 = !DILocation(line: 57, column: 3, scope: !411)
!414 = !DILocation(line: 57, column: 3, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !273, line: 57, column: 3)
!416 = distinct !DILexicalBlock(scope: !410, file: !273, line: 57, column: 3)
!417 = !DILocation(line: 57, column: 3, scope: !416)
!418 = !DILocation(line: 57, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !415, file: !273, line: 57, column: 3)
!420 = !DILocation(line: 62, column: 10, scope: !347)
!421 = !DILocation(line: 0, scope: !368)
!422 = !DILocation(line: 62, column: 36, scope: !423)
!423 = distinct !DILexicalBlock(scope: !368, file: !273, line: 62, column: 36)
!424 = !DILocation(line: 62, column: 36, scope: !368)
!425 = !{!"branch_weights", i32 2000, i32 1}
!426 = !DILocation(line: 63, column: 10, scope: !347)
!427 = !{!428, !428, i64 0}
!428 = !{!"long", !296, i64 0}
!429 = !DILocation(line: 63, column: 8, scope: !347)
!430 = !DILocation(line: 64, column: 10, scope: !347)
!431 = !DILocation(line: 0, scope: !372)
!432 = !DILocation(line: 64, column: 33, scope: !433)
!433 = distinct !DILexicalBlock(scope: !372, file: !273, line: 64, column: 33)
!434 = !DILocation(line: 64, column: 33, scope: !372)
!435 = !DILocation(line: 65, column: 10, scope: !347)
!436 = !DILocation(line: 66, column: 44, scope: !347)
!437 = !DILocation(line: 66, column: 10, scope: !347)
!438 = !DILocation(line: 0, scope: !374)
!439 = !DILocation(line: 66, column: 49, scope: !440)
!440 = distinct !DILexicalBlock(scope: !374, file: !273, line: 66, column: 49)
!441 = !DILocation(line: 66, column: 49, scope: !374)
!442 = !DILocation(line: 69, column: 10, scope: !347)
!443 = !DILocation(line: 0, scope: !376)
!444 = !DILocation(line: 69, column: 39, scope: !445)
!445 = distinct !DILexicalBlock(scope: !376, file: !273, line: 69, column: 39)
!446 = !DILocation(line: 69, column: 39, scope: !376)
!447 = !DILocation(line: 70, column: 7, scope: !380)
!448 = !DILocation(line: 70, column: 7, scope: !347)
!449 = !DILocation(line: 71, column: 12, scope: !379)
!450 = !DILocation(line: 0, scope: !378)
!451 = !DILocation(line: 71, column: 33, scope: !452)
!452 = distinct !DILexicalBlock(scope: !378, file: !273, line: 71, column: 33)
!453 = !DILocation(line: 71, column: 33, scope: !378)
!454 = !DILocation(line: 72, column: 9, scope: !455)
!455 = distinct !DILexicalBlock(scope: !379, file: !273, line: 72, column: 9)
!456 = !DILocation(line: 72, column: 13, scope: !455)
!457 = !DILocation(line: 72, column: 9, scope: !379)
!458 = !DILocation(line: 72, column: 23, scope: !455)
!459 = !DILocation(line: 72, column: 19, scope: !455)
!460 = !DILocation(line: 73, column: 20, scope: !455)
!461 = !DILocation(line: 73, column: 23, scope: !455)
!462 = !{!296, !296, i64 0}
!463 = !DILocation(line: 76, column: 10, scope: !347)
!464 = !DILocation(line: 0, scope: !382)
!465 = !DILocation(line: 76, column: 33, scope: !466)
!466 = distinct !DILexicalBlock(scope: !382, file: !273, line: 76, column: 33)
!467 = !DILocation(line: 76, column: 33, scope: !382)
!468 = !DILocation(line: 77, column: 12, scope: !469)
!469 = distinct !DILexicalBlock(scope: !347, file: !273, line: 77, column: 7)
!470 = !DILocation(line: 77, column: 15, scope: !469)
!471 = !DILocation(line: 77, column: 7, scope: !469)
!472 = !DILocation(line: 77, column: 19, scope: !469)
!473 = !DILocation(line: 77, column: 26, scope: !469)
!474 = !DILocation(line: 77, column: 37, scope: !469)
!475 = !DILocation(line: 77, column: 29, scope: !469)
!476 = !DILocation(line: 77, column: 41, scope: !469)
!477 = !DILocation(line: 77, column: 7, scope: !347)
!478 = !DILocation(line: 77, column: 61, scope: !469)
!479 = !DILocation(line: 77, column: 49, scope: !469)
!480 = !DILocation(line: 79, column: 10, scope: !347)
!481 = !DILocation(line: 0, scope: !384)
!482 = !DILocation(line: 79, column: 56, scope: !483)
!483 = distinct !DILexicalBlock(scope: !384, file: !273, line: 79, column: 56)
!484 = !DILocation(line: 79, column: 56, scope: !384)
!485 = !DILocation(line: 80, column: 9, scope: !388)
!486 = !DILocation(line: 80, column: 8, scope: !388)
!487 = !DILocation(line: 80, column: 7, scope: !347)
!488 = !DILocation(line: 82, column: 12, scope: !387)
!489 = !DILocation(line: 0, scope: !386)
!490 = !DILocation(line: 82, column: 52, scope: !491)
!491 = distinct !DILexicalBlock(scope: !386, file: !273, line: 82, column: 52)
!492 = !DILocation(line: 82, column: 52, scope: !386)
!493 = !DILocation(line: 83, column: 12, scope: !387)
!494 = !DILocation(line: 0, scope: !390)
!495 = !DILocation(line: 83, column: 63, scope: !496)
!496 = distinct !DILexicalBlock(scope: !390, file: !273, line: 83, column: 63)
!497 = !DILocation(line: 83, column: 63, scope: !390)
!498 = !DILocation(line: 84, column: 12, scope: !387)
!499 = !DILocation(line: 0, scope: !392)
!500 = !DILocation(line: 84, column: 42, scope: !501)
!501 = distinct !DILexicalBlock(scope: !392, file: !273, line: 84, column: 42)
!502 = !DILocation(line: 84, column: 42, scope: !392)
!503 = !DILocation(line: 86, column: 10, scope: !396)
!504 = !DILocation(line: 86, column: 9, scope: !387)
!505 = !DILocation(line: 86, column: 23, scope: !395)
!506 = !DILocation(line: 0, scope: !394)
!507 = !DILocation(line: 86, column: 48, scope: !508)
!508 = distinct !DILexicalBlock(scope: !394, file: !273, line: 86, column: 48)
!509 = !DILocation(line: 86, column: 48, scope: !394)
!510 = !DILocation(line: 89, column: 9, scope: !400)
!511 = !DILocation(line: 89, column: 9, scope: !387)
!512 = !DILocation(line: 89, column: 22, scope: !399)
!513 = !DILocation(line: 0, scope: !398)
!514 = !DILocation(line: 89, column: 46, scope: !515)
!515 = distinct !DILexicalBlock(scope: !398, file: !273, line: 89, column: 46)
!516 = !DILocation(line: 89, column: 46, scope: !398)
!517 = !DILocation(line: 92, column: 12, scope: !387)
!518 = !DILocation(line: 0, scope: !402)
!519 = !DILocation(line: 92, column: 58, scope: !520)
!520 = distinct !DILexicalBlock(scope: !402, file: !273, line: 92, column: 58)
!521 = !DILocation(line: 92, column: 58, scope: !402)
!522 = !DILocation(line: 95, column: 10, scope: !347)
!523 = !DILocation(line: 0, scope: !404)
!524 = !DILocation(line: 95, column: 25, scope: !525)
!525 = distinct !DILexicalBlock(scope: !404, file: !273, line: 95, column: 25)
!526 = !DILocation(line: 96, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !273, line: 96, column: 3)
!528 = distinct !DILexicalBlock(scope: !529, file: !273, line: 96, column: 3)
!529 = distinct !DILexicalBlock(scope: !347, file: !273, line: 96, column: 3)
!530 = !DILocation(line: 96, column: 3, scope: !528)
!531 = !DILocation(line: 96, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !273, line: 96, column: 3)
!533 = distinct !DILexicalBlock(scope: !527, file: !273, line: 96, column: 3)
!534 = !DILocation(line: 96, column: 3, scope: !533)
!535 = !DILocation(line: 96, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !273, line: 96, column: 3)
!537 = distinct !DILexicalBlock(scope: !532, file: !273, line: 96, column: 3)
!538 = !DILocation(line: 96, column: 3, scope: !537)
!539 = !DILocation(line: 96, column: 3, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !273, line: 96, column: 3)
!541 = !DILocation(line: 96, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !532, file: !273, line: 96, column: 3)
!543 = !DILocation(line: 96, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !542, file: !273, line: 96, column: 3)
!545 = !DILocation(line: 96, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !273, line: 96, column: 3)
!547 = distinct !DILexicalBlock(scope: !544, file: !273, line: 96, column: 3)
!548 = !DILocation(line: 96, column: 3, scope: !547)
!549 = !DILocation(line: 96, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !546, file: !273, line: 96, column: 3)
!551 = !DILocation(line: 97, column: 1, scope: !347)
!552 = !DISubprogram(name: "PetscStrlen", scope: !553, file: !553, line: 1343, type: !554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!553 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!554 = !DISubroutineType(types: !555)
!555 = !{!74, !56, !556}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!557 = !{}
!558 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!559 = !DISubroutineType(types: !560)
!560 = !{!84, !61, !74, !56, !56, !74, !9, !56, null}
!561 = !DISubprogram(name: "PetscMallocA", scope: !553, file: !553, line: 1288, type: !562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!562 = !DISubroutineType(types: !563)
!563 = !{!84, !74, !3, !74, !56, !56, !66, !63, null}
!564 = !DISubprogram(name: "PetscStrreplace", scope: !553, file: !553, line: 1368, type: !565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!565 = !DISubroutineType(types: !566)
!566 = !{!74, !61, !56, !150, !66}
!567 = !DISubprogram(name: "PetscStrrstr", scope: !553, file: !553, line: 1359, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!568 = !DISubroutineType(types: !569)
!569 = !{!74, !56, !56, !570}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!571 = !DISubprogram(name: "PetscFileRetrieve", scope: !553, file: !553, line: 2608, type: !572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!572 = !DISubroutineType(types: !573)
!573 = !{!74, !61, !56, !150, !66, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!575 = !DISubprogram(name: "PetscStrncpy", scope: !553, file: !553, line: 1353, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!576 = !DISubroutineType(types: !577)
!577 = !{!74, !150, !56, !66}
!578 = !DISubprogram(name: "PetscStrlcat", scope: !553, file: !553, line: 1352, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!579 = !DISubprogram(name: "PetscStrcat", scope: !553, file: !553, line: 1351, type: !580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!580 = !DISubroutineType(types: !581)
!581 = !{!74, !150, !56}
!582 = distinct !DISubprogram(name: "PetscDLLibraryOpen", scope: !273, file: !273, line: 124, type: !583, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !586)
!583 = !DISubroutineType(types: !584)
!584 = !{!84, !59, !56, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!586 = !{!587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !602, !603, !607, !609, !611, !613, !615, !617, !619, !621, !623, !625, !627, !629, !631, !635, !637, !639, !641, !645, !647, !650, !652}
!587 = !DILocalVariable(name: "comm", arg: 1, scope: !582, file: !273, line: 124, type: !59)
!588 = !DILocalVariable(name: "path", arg: 2, scope: !582, file: !273, line: 124, type: !56)
!589 = !DILocalVariable(name: "entry", arg: 3, scope: !582, file: !273, line: 124, type: !585)
!590 = !DILocalVariable(name: "ierr", scope: !582, file: !273, line: 126, type: !84)
!591 = !DILocalVariable(name: "foundlibrary", scope: !582, file: !273, line: 127, type: !235)
!592 = !DILocalVariable(name: "match", scope: !582, file: !273, line: 127, type: !235)
!593 = !DILocalVariable(name: "libname", scope: !582, file: !273, line: 128, type: !284)
!594 = !DILocalVariable(name: "par2", scope: !582, file: !273, line: 128, type: !284)
!595 = !DILocalVariable(name: "suffix", scope: !582, file: !273, line: 128, type: !360)
!596 = !DILocalVariable(name: "s", scope: !582, file: !273, line: 128, type: !150)
!597 = !DILocalVariable(name: "basename", scope: !582, file: !273, line: 129, type: !150)
!598 = !DILocalVariable(name: "registername", scope: !582, file: !273, line: 129, type: !599)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 1024, elements: !600)
!600 = !{!601}
!601 = !DISubrange(count: 128)
!602 = !DILocalVariable(name: "handle", scope: !582, file: !273, line: 130, type: !282)
!603 = !DILocalVariable(name: "func", scope: !582, file: !273, line: 131, type: !604)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!84}
!607 = !DILocalVariable(name: "ierr__", scope: !608, file: !273, line: 140, type: !84)
!608 = distinct !DILexicalBlock(scope: !582, file: !273, line: 140, column: 50)
!609 = !DILocalVariable(name: "ierr__", scope: !610, file: !273, line: 141, type: !84)
!610 = distinct !DILexicalBlock(scope: !582, file: !273, line: 141, column: 82)
!611 = !DILocalVariable(name: "ierr__", scope: !612, file: !273, line: 151, type: !84)
!612 = distinct !DILexicalBlock(scope: !582, file: !273, line: 151, column: 56)
!613 = !DILocalVariable(name: "ierr__", scope: !614, file: !273, line: 152, type: !84)
!614 = distinct !DILexicalBlock(scope: !582, file: !273, line: 152, column: 50)
!615 = !DILocalVariable(name: "ierr__", scope: !616, file: !273, line: 153, type: !84)
!616 = distinct !DILexicalBlock(scope: !582, file: !273, line: 153, column: 61)
!617 = !DILocalVariable(name: "ierr__", scope: !618, file: !273, line: 155, type: !84)
!618 = distinct !DILexicalBlock(scope: !582, file: !273, line: 155, column: 41)
!619 = !DILocalVariable(name: "ierr__", scope: !620, file: !273, line: 157, type: !84)
!620 = distinct !DILexicalBlock(scope: !582, file: !273, line: 157, column: 40)
!621 = !DILocalVariable(name: "ierr__", scope: !622, file: !273, line: 160, type: !84)
!622 = distinct !DILexicalBlock(scope: !582, file: !273, line: 160, column: 42)
!623 = !DILocalVariable(name: "ierr__", scope: !624, file: !273, line: 164, type: !84)
!624 = distinct !DILexicalBlock(scope: !582, file: !273, line: 164, column: 66)
!625 = !DILocalVariable(name: "ierr__", scope: !626, file: !273, line: 165, type: !84)
!626 = distinct !DILexicalBlock(scope: !582, file: !273, line: 165, column: 52)
!627 = !DILocalVariable(name: "ierr__", scope: !628, file: !273, line: 168, type: !84)
!628 = distinct !DILexicalBlock(scope: !582, file: !273, line: 168, column: 46)
!629 = !DILocalVariable(name: "ierr__", scope: !630, file: !273, line: 170, type: !84)
!630 = distinct !DILexicalBlock(scope: !582, file: !273, line: 170, column: 48)
!631 = !DILocalVariable(name: "ierr__", scope: !632, file: !273, line: 173, type: !84)
!632 = distinct !DILexicalBlock(scope: !633, file: !273, line: 173, column: 85)
!633 = distinct !DILexicalBlock(scope: !634, file: !273, line: 172, column: 8)
!634 = distinct !DILexicalBlock(scope: !582, file: !273, line: 171, column: 7)
!635 = !DILocalVariable(name: "ierr__", scope: !636, file: !273, line: 176, type: !84)
!636 = distinct !DILexicalBlock(scope: !582, file: !273, line: 176, column: 84)
!637 = !DILocalVariable(name: "ierr__", scope: !638, file: !273, line: 177, type: !84)
!638 = distinct !DILexicalBlock(scope: !582, file: !273, line: 177, column: 67)
!639 = !DILocalVariable(name: "ierr__", scope: !640, file: !273, line: 178, type: !84)
!640 = distinct !DILexicalBlock(scope: !582, file: !273, line: 178, column: 56)
!641 = !DILocalVariable(name: "ierr__", scope: !642, file: !273, line: 180, type: !84)
!642 = distinct !DILexicalBlock(scope: !643, file: !273, line: 180, column: 77)
!643 = distinct !DILexicalBlock(scope: !644, file: !273, line: 179, column: 13)
!644 = distinct !DILexicalBlock(scope: !582, file: !273, line: 179, column: 7)
!645 = !DILocalVariable(name: "ierr__", scope: !646, file: !273, line: 181, type: !84)
!646 = distinct !DILexicalBlock(scope: !643, file: !273, line: 181, column: 22)
!647 = !DILocalVariable(name: "ierr__", scope: !648, file: !273, line: 183, type: !84)
!648 = distinct !DILexicalBlock(scope: !649, file: !273, line: 183, column: 97)
!649 = distinct !DILexicalBlock(scope: !644, file: !273, line: 182, column: 10)
!650 = !DILocalVariable(name: "ierr__", scope: !651, file: !273, line: 186, type: !84)
!651 = distinct !DILexicalBlock(scope: !582, file: !273, line: 186, column: 26)
!652 = !DILocalVariable(name: "ierr__", scope: !653, file: !273, line: 189, type: !84)
!653 = distinct !DILexicalBlock(scope: !582, file: !273, line: 189, column: 49)
!654 = !DILocation(line: 0, scope: !582)
!655 = !DILocation(line: 127, column: 3, scope: !582)
!656 = !DILocation(line: 128, column: 3, scope: !582)
!657 = !DILocation(line: 128, column: 18, scope: !582)
!658 = !DILocation(line: 128, column: 46, scope: !582)
!659 = !DILocation(line: 128, column: 71, scope: !582)
!660 = !DILocation(line: 129, column: 3, scope: !582)
!661 = !DILocation(line: 129, column: 28, scope: !582)
!662 = !DILocation(line: 130, column: 3, scope: !582)
!663 = !DILocation(line: 131, column: 3, scope: !582)
!664 = !DILocation(line: 131, column: 20, scope: !582)
!665 = !DILocation(line: 133, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !273, line: 133, column: 3)
!667 = distinct !DILexicalBlock(scope: !668, file: !273, line: 133, column: 3)
!668 = distinct !DILexicalBlock(scope: !582, file: !273, line: 133, column: 3)
!669 = !DILocation(line: 133, column: 3, scope: !667)
!670 = !DILocation(line: 133, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !273, line: 133, column: 3)
!672 = distinct !DILexicalBlock(scope: !666, file: !273, line: 133, column: 3)
!673 = !DILocation(line: 133, column: 3, scope: !672)
!674 = !DILocation(line: 133, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !671, file: !273, line: 133, column: 3)
!676 = !DILocation(line: 134, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !273, line: 134, column: 3)
!678 = distinct !DILexicalBlock(scope: !582, file: !273, line: 134, column: 3)
!679 = !DILocation(line: 134, column: 3, scope: !678)
!680 = !DILocation(line: 134, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !678, file: !273, line: 134, column: 3)
!682 = !DILocation(line: 135, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !684, file: !273, line: 135, column: 3)
!684 = distinct !DILexicalBlock(scope: !582, file: !273, line: 135, column: 3)
!685 = !DILocation(line: 135, column: 3, scope: !684)
!686 = !DILocation(line: 135, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !684, file: !273, line: 135, column: 3)
!688 = !DILocation(line: 137, column: 10, scope: !582)
!689 = !DILocation(line: 140, column: 10, scope: !582)
!690 = !DILocation(line: 0, scope: !608)
!691 = !DILocation(line: 140, column: 50, scope: !692)
!692 = distinct !DILexicalBlock(scope: !608, file: !273, line: 140, column: 50)
!693 = !DILocation(line: 140, column: 50, scope: !608)
!694 = !DILocation(line: 141, column: 10, scope: !582)
!695 = !DILocation(line: 0, scope: !610)
!696 = !DILocation(line: 141, column: 82, scope: !697)
!697 = distinct !DILexicalBlock(scope: !610, file: !273, line: 141, column: 82)
!698 = !DILocation(line: 141, column: 82, scope: !610)
!699 = !DILocation(line: 142, column: 8, scope: !700)
!700 = distinct !DILexicalBlock(scope: !582, file: !273, line: 142, column: 7)
!701 = !DILocation(line: 142, column: 7, scope: !582)
!702 = !DILocation(line: 142, column: 22, scope: !700)
!703 = !DILocation(line: 151, column: 10, scope: !582)
!704 = !DILocation(line: 0, scope: !612)
!705 = !DILocation(line: 151, column: 56, scope: !706)
!706 = distinct !DILexicalBlock(scope: !612, file: !273, line: 151, column: 56)
!707 = !DILocation(line: 151, column: 56, scope: !612)
!708 = !DILocation(line: 152, column: 10, scope: !582)
!709 = !DILocation(line: 0, scope: !614)
!710 = !DILocation(line: 152, column: 50, scope: !711)
!711 = distinct !DILexicalBlock(scope: !614, file: !273, line: 152, column: 50)
!712 = !DILocation(line: 152, column: 50, scope: !614)
!713 = !DILocation(line: 153, column: 10, scope: !582)
!714 = !DILocation(line: 0, scope: !616)
!715 = !DILocation(line: 153, column: 61, scope: !716)
!716 = distinct !DILexicalBlock(scope: !616, file: !273, line: 153, column: 61)
!717 = !DILocation(line: 153, column: 61, scope: !616)
!718 = !DILocation(line: 155, column: 10, scope: !582)
!719 = !DILocation(line: 0, scope: !618)
!720 = !DILocation(line: 155, column: 41, scope: !721)
!721 = distinct !DILexicalBlock(scope: !618, file: !273, line: 155, column: 41)
!722 = !DILocation(line: 155, column: 41, scope: !618)
!723 = !DILocation(line: 156, column: 7, scope: !724)
!724 = distinct !DILexicalBlock(scope: !582, file: !273, line: 156, column: 7)
!725 = !DILocation(line: 156, column: 9, scope: !724)
!726 = !DILocation(line: 156, column: 12, scope: !724)
!727 = !DILocation(line: 156, column: 17, scope: !724)
!728 = !DILocation(line: 156, column: 7, scope: !582)
!729 = !DILocation(line: 156, column: 28, scope: !724)
!730 = !DILocation(line: 156, column: 23, scope: !724)
!731 = !DILocation(line: 157, column: 10, scope: !582)
!732 = !DILocation(line: 0, scope: !620)
!733 = !DILocation(line: 157, column: 40, scope: !734)
!734 = distinct !DILexicalBlock(scope: !620, file: !273, line: 157, column: 40)
!735 = !DILocation(line: 157, column: 40, scope: !620)
!736 = !DILocation(line: 158, column: 7, scope: !737)
!737 = distinct !DILexicalBlock(scope: !582, file: !273, line: 158, column: 7)
!738 = !DILocation(line: 158, column: 9, scope: !737)
!739 = !DILocation(line: 158, column: 12, scope: !737)
!740 = !DILocation(line: 158, column: 17, scope: !737)
!741 = !DILocation(line: 158, column: 7, scope: !582)
!742 = !DILocation(line: 158, column: 28, scope: !737)
!743 = !DILocation(line: 158, column: 23, scope: !737)
!744 = !DILocation(line: 160, column: 10, scope: !582)
!745 = !DILocation(line: 0, scope: !622)
!746 = !DILocation(line: 160, column: 42, scope: !747)
!747 = distinct !DILexicalBlock(scope: !622, file: !273, line: 160, column: 42)
!748 = !DILocation(line: 160, column: 42, scope: !622)
!749 = !DILocation(line: 161, column: 7, scope: !750)
!750 = distinct !DILexicalBlock(scope: !582, file: !273, line: 161, column: 7)
!751 = !DILocation(line: 161, column: 7, scope: !582)
!752 = !DILocation(line: 161, column: 15, scope: !750)
!753 = !DILocation(line: 161, column: 10, scope: !750)
!754 = !DILocation(line: 164, column: 10, scope: !582)
!755 = !DILocation(line: 0, scope: !624)
!756 = !DILocation(line: 164, column: 66, scope: !757)
!757 = distinct !DILexicalBlock(scope: !624, file: !273, line: 164, column: 66)
!758 = !DILocation(line: 164, column: 66, scope: !624)
!759 = !DILocation(line: 165, column: 10, scope: !582)
!760 = !DILocation(line: 0, scope: !626)
!761 = !DILocation(line: 165, column: 52, scope: !762)
!762 = distinct !DILexicalBlock(scope: !626, file: !273, line: 165, column: 52)
!763 = !DILocation(line: 165, column: 52, scope: !626)
!764 = !DILocation(line: 168, column: 10, scope: !582)
!765 = !DILocation(line: 0, scope: !628)
!766 = !DILocation(line: 168, column: 46, scope: !767)
!767 = distinct !DILexicalBlock(scope: !628, file: !273, line: 168, column: 46)
!768 = !DILocation(line: 168, column: 46, scope: !628)
!769 = !DILocation(line: 169, column: 8, scope: !770)
!770 = distinct !DILexicalBlock(scope: !582, file: !273, line: 169, column: 7)
!771 = !DILocation(line: 169, column: 7, scope: !582)
!772 = !DILocation(line: 169, column: 27, scope: !770)
!773 = !DILocation(line: 169, column: 18, scope: !770)
!774 = !DILocation(line: 170, column: 23, scope: !582)
!775 = !DILocation(line: 170, column: 10, scope: !582)
!776 = !DILocation(line: 0, scope: !630)
!777 = !DILocation(line: 170, column: 48, scope: !778)
!778 = distinct !DILexicalBlock(scope: !630, file: !273, line: 170, column: 48)
!779 = !DILocation(line: 170, column: 48, scope: !630)
!780 = !DILocation(line: 171, column: 7, scope: !634)
!781 = !DILocation(line: 171, column: 7, scope: !582)
!782 = !DILocation(line: 171, column: 25, scope: !634)
!783 = !DILocation(line: 171, column: 34, scope: !634)
!784 = !DILocation(line: 171, column: 23, scope: !634)
!785 = !DILocation(line: 171, column: 14, scope: !634)
!786 = !DILocation(line: 175, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !582, file: !273, line: 175, column: 3)
!788 = !DILocation(line: 173, column: 12, scope: !633)
!789 = !DILocation(line: 0, scope: !632)
!790 = !DILocation(line: 173, column: 85, scope: !791)
!791 = distinct !DILexicalBlock(scope: !632, file: !273, line: 173, column: 85)
!792 = !DILocation(line: 173, column: 85, scope: !632)
!793 = !DILocation(line: 175, column: 10, scope: !787)
!794 = !DILocation(line: 0, scope: !787)
!795 = !DILocation(line: 175, column: 20, scope: !796)
!796 = distinct !DILexicalBlock(scope: !787, file: !273, line: 175, column: 3)
!797 = !DILocation(line: 175, column: 47, scope: !798)
!798 = distinct !DILexicalBlock(scope: !796, file: !273, line: 175, column: 33)
!799 = !DILocation(line: 175, column: 25, scope: !796)
!800 = !DILocation(line: 175, column: 44, scope: !798)
!801 = !DILocation(line: 175, column: 3, scope: !796)
!802 = distinct !{!802, !786, !803, !319}
!803 = !DILocation(line: 175, column: 49, scope: !787)
!804 = !DILocation(line: 176, column: 10, scope: !582)
!805 = !DILocation(line: 0, scope: !636)
!806 = !DILocation(line: 176, column: 84, scope: !807)
!807 = distinct !DILexicalBlock(scope: !636, file: !273, line: 176, column: 84)
!808 = !DILocation(line: 176, column: 84, scope: !636)
!809 = !DILocation(line: 177, column: 36, scope: !582)
!810 = !DILocation(line: 177, column: 10, scope: !582)
!811 = !DILocation(line: 0, scope: !638)
!812 = !DILocation(line: 177, column: 67, scope: !813)
!813 = distinct !DILexicalBlock(scope: !638, file: !273, line: 177, column: 67)
!814 = !DILocation(line: 177, column: 67, scope: !638)
!815 = !DILocation(line: 178, column: 21, scope: !582)
!816 = !DILocation(line: 178, column: 41, scope: !582)
!817 = !DILocation(line: 178, column: 10, scope: !582)
!818 = !DILocation(line: 0, scope: !640)
!819 = !DILocation(line: 178, column: 56, scope: !820)
!820 = distinct !DILexicalBlock(scope: !640, file: !273, line: 178, column: 56)
!821 = !DILocation(line: 178, column: 56, scope: !640)
!822 = !DILocation(line: 179, column: 7, scope: !644)
!823 = !DILocation(line: 179, column: 7, scope: !582)
!824 = !DILocation(line: 180, column: 12, scope: !643)
!825 = !DILocation(line: 0, scope: !642)
!826 = !DILocation(line: 180, column: 77, scope: !827)
!827 = distinct !DILexicalBlock(scope: !642, file: !273, line: 180, column: 77)
!828 = !DILocation(line: 180, column: 77, scope: !642)
!829 = !DILocation(line: 181, column: 14, scope: !643)
!830 = !DILocation(line: 181, column: 12, scope: !643)
!831 = !DILocation(line: 0, scope: !646)
!832 = !DILocation(line: 181, column: 22, scope: !833)
!833 = distinct !DILexicalBlock(scope: !646, file: !273, line: 181, column: 22)
!834 = !DILocation(line: 181, column: 22, scope: !646)
!835 = !DILocation(line: 183, column: 12, scope: !649)
!836 = !DILocation(line: 0, scope: !648)
!837 = !DILocation(line: 183, column: 97, scope: !838)
!838 = distinct !DILexicalBlock(scope: !648, file: !273, line: 183, column: 97)
!839 = !DILocation(line: 183, column: 97, scope: !648)
!840 = !DILocation(line: 186, column: 10, scope: !582)
!841 = !DILocation(line: 0, scope: !651)
!842 = !DILocation(line: 186, column: 26, scope: !843)
!843 = distinct !DILexicalBlock(scope: !651, file: !273, line: 186, column: 26)
!844 = !DILocation(line: 186, column: 26, scope: !651)
!845 = !DILocation(line: 187, column: 4, scope: !582)
!846 = !DILocation(line: 187, column: 13, scope: !582)
!847 = !DILocation(line: 187, column: 20, scope: !582)
!848 = !DILocation(line: 188, column: 22, scope: !582)
!849 = !DILocation(line: 188, column: 4, scope: !582)
!850 = !DILocation(line: 188, column: 13, scope: !582)
!851 = !DILocation(line: 188, column: 20, scope: !582)
!852 = !{!316, !295, i64 8}
!853 = !DILocation(line: 189, column: 23, scope: !582)
!854 = !DILocation(line: 189, column: 22, scope: !582)
!855 = !DILocation(line: 189, column: 10, scope: !582)
!856 = !DILocation(line: 0, scope: !653)
!857 = !DILocation(line: 189, column: 49, scope: !858)
!858 = distinct !DILexicalBlock(scope: !653, file: !273, line: 189, column: 49)
!859 = !DILocation(line: 189, column: 49, scope: !653)
!860 = !DILocation(line: 190, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !273, line: 190, column: 3)
!862 = distinct !DILexicalBlock(scope: !863, file: !273, line: 190, column: 3)
!863 = distinct !DILexicalBlock(scope: !582, file: !273, line: 190, column: 3)
!864 = !DILocation(line: 190, column: 3, scope: !862)
!865 = !DILocation(line: 190, column: 3, scope: !866)
!866 = distinct !DILexicalBlock(scope: !867, file: !273, line: 190, column: 3)
!867 = distinct !DILexicalBlock(scope: !861, file: !273, line: 190, column: 3)
!868 = !DILocation(line: 190, column: 3, scope: !867)
!869 = !DILocation(line: 190, column: 3, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !273, line: 190, column: 3)
!871 = distinct !DILexicalBlock(scope: !866, file: !273, line: 190, column: 3)
!872 = !DILocation(line: 190, column: 3, scope: !871)
!873 = !DILocation(line: 190, column: 3, scope: !874)
!874 = distinct !DILexicalBlock(scope: !870, file: !273, line: 190, column: 3)
!875 = !DILocation(line: 190, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !866, file: !273, line: 190, column: 3)
!877 = !DILocation(line: 190, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !876, file: !273, line: 190, column: 3)
!879 = !DILocation(line: 190, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !273, line: 190, column: 3)
!881 = distinct !DILexicalBlock(scope: !878, file: !273, line: 190, column: 3)
!882 = !DILocation(line: 190, column: 3, scope: !881)
!883 = !DILocation(line: 190, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !880, file: !273, line: 190, column: 3)
!885 = !DILocation(line: 191, column: 1, scope: !582)
!886 = !DISubprogram(name: "PetscCheckPointer", scope: !70, file: !70, line: 183, type: !887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!887 = !DISubroutineType(types: !888)
!888 = !{!3, !889, !15}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!891 = !DISubprogram(name: "PetscInfo_Private", scope: !892, file: !892, line: 11, type: !893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!892 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!893 = !DISubroutineType(types: !894)
!894 = !{!84, !56, !68, !56, null}
!895 = !DISubprogram(name: "PetscDLOpen", scope: !553, file: !553, line: 1538, type: !896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!896 = !DISubroutineType(types: !897)
!897 = !{!74, !56, !50, !265}
!898 = !DISubprogram(name: "PetscStrrchr", scope: !553, file: !553, line: 1357, type: !899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!899 = !DISubroutineType(types: !900)
!900 = !{!74, !56, !58, !570}
!901 = !DISubprogram(name: "PetscStrncmp", scope: !553, file: !553, line: 1349, type: !902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!902 = !DISubroutineType(types: !903)
!903 = !{!74, !56, !56, !66, !574}
!904 = !DISubprogram(name: "PetscDLSym", scope: !553, file: !553, line: 1540, type: !905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!905 = !DISubroutineType(types: !906)
!906 = !{!74, !63, !56, !265}
!907 = !DISubprogram(name: "PetscStrcpy", scope: !553, file: !553, line: 1350, type: !580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!908 = distinct !DISubprogram(name: "PetscDLLibrarySym", scope: !273, file: !273, line: 216, type: !909, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !911)
!909 = !DISubroutineType(types: !910)
!910 = !{!84, !59, !585, !56, !56, !265}
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !927, !931, !933, !937, !939, !941, !943, !945, !947, !949, !951, !953, !957, !961, !965, !969, !973, !977}
!912 = !DILocalVariable(name: "comm", arg: 1, scope: !908, file: !273, line: 216, type: !59)
!913 = !DILocalVariable(name: "outlist", arg: 2, scope: !908, file: !273, line: 216, type: !585)
!914 = !DILocalVariable(name: "path", arg: 3, scope: !908, file: !273, line: 216, type: !56)
!915 = !DILocalVariable(name: "insymbol", arg: 4, scope: !908, file: !273, line: 216, type: !56)
!916 = !DILocalVariable(name: "value", arg: 5, scope: !908, file: !273, line: 216, type: !265)
!917 = !DILocalVariable(name: "libname", scope: !908, file: !273, line: 218, type: !284)
!918 = !DILocalVariable(name: "suffix", scope: !908, file: !273, line: 218, type: !360)
!919 = !DILocalVariable(name: "symbol", scope: !908, file: !273, line: 218, type: !150)
!920 = !DILocalVariable(name: "s", scope: !908, file: !273, line: 218, type: !150)
!921 = !DILocalVariable(name: "nlist", scope: !908, file: !273, line: 219, type: !276)
!922 = !DILocalVariable(name: "prev", scope: !908, file: !273, line: 219, type: !276)
!923 = !DILocalVariable(name: "list", scope: !908, file: !273, line: 219, type: !276)
!924 = !DILocalVariable(name: "ierr", scope: !908, file: !273, line: 220, type: !84)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !273, line: 231, type: !84)
!926 = distinct !DILexicalBlock(scope: !908, file: !273, line: 231, column: 39)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !273, line: 234, type: !84)
!928 = distinct !DILexicalBlock(scope: !929, file: !273, line: 234, column: 46)
!929 = distinct !DILexicalBlock(scope: !930, file: !273, line: 232, column: 10)
!930 = distinct !DILexicalBlock(scope: !908, file: !273, line: 232, column: 7)
!931 = !DILocalVariable(name: "ierr__", scope: !932, file: !273, line: 236, type: !84)
!932 = distinct !DILexicalBlock(scope: !929, file: !273, line: 236, column: 39)
!933 = !DILocalVariable(name: "ierr__", scope: !934, file: !273, line: 246, type: !84)
!934 = distinct !DILexicalBlock(scope: !935, file: !273, line: 246, column: 58)
!935 = distinct !DILexicalBlock(scope: !936, file: !273, line: 244, column: 32)
!936 = distinct !DILexicalBlock(scope: !908, file: !273, line: 244, column: 7)
!937 = !DILocalVariable(name: "ierr__", scope: !938, file: !273, line: 247, type: !84)
!938 = distinct !DILexicalBlock(scope: !935, file: !273, line: 247, column: 52)
!939 = !DILocalVariable(name: "ierr__", scope: !940, file: !273, line: 248, type: !84)
!940 = distinct !DILexicalBlock(scope: !935, file: !273, line: 248, column: 63)
!941 = !DILocalVariable(name: "ierr__", scope: !942, file: !273, line: 249, type: !84)
!942 = distinct !DILexicalBlock(scope: !935, file: !273, line: 249, column: 44)
!943 = !DILocalVariable(name: "match", scope: !944, file: !273, line: 255, type: !235)
!944 = distinct !DILexicalBlock(scope: !935, file: !273, line: 254, column: 19)
!945 = !DILocalVariable(name: "ierr__", scope: !946, file: !273, line: 256, type: !84)
!946 = distinct !DILexicalBlock(scope: !944, file: !273, line: 256, column: 57)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !273, line: 262, type: !84)
!948 = distinct !DILexicalBlock(scope: !935, file: !273, line: 262, column: 49)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !273, line: 263, type: !84)
!950 = distinct !DILexicalBlock(scope: !935, file: !273, line: 263, column: 82)
!951 = !DILocalVariable(name: "ierr__", scope: !952, file: !273, line: 268, type: !84)
!952 = distinct !DILexicalBlock(scope: !935, file: !273, line: 268, column: 51)
!953 = !DILocalVariable(name: "ierr__", scope: !954, file: !273, line: 270, type: !84)
!954 = distinct !DILexicalBlock(scope: !955, file: !273, line: 270, column: 93)
!955 = distinct !DILexicalBlock(scope: !956, file: !273, line: 269, column: 17)
!956 = distinct !DILexicalBlock(scope: !935, file: !273, line: 269, column: 9)
!957 = !DILocalVariable(name: "ierr__", scope: !958, file: !273, line: 279, type: !84)
!958 = distinct !DILexicalBlock(scope: !959, file: !273, line: 279, column: 52)
!959 = distinct !DILexicalBlock(scope: !960, file: !273, line: 278, column: 18)
!960 = distinct !DILexicalBlock(scope: !936, file: !273, line: 277, column: 10)
!961 = !DILocalVariable(name: "ierr__", scope: !962, file: !273, line: 281, type: !84)
!962 = distinct !DILexicalBlock(scope: !963, file: !273, line: 281, column: 100)
!963 = distinct !DILexicalBlock(scope: !964, file: !273, line: 280, column: 19)
!964 = distinct !DILexicalBlock(scope: !959, file: !273, line: 280, column: 11)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !273, line: 287, type: !84)
!966 = distinct !DILexicalBlock(scope: !967, file: !273, line: 287, column: 44)
!967 = distinct !DILexicalBlock(scope: !968, file: !273, line: 286, column: 18)
!968 = distinct !DILexicalBlock(scope: !960, file: !273, line: 286, column: 9)
!969 = !DILocalVariable(name: "ierr__", scope: !970, file: !273, line: 289, type: !84)
!970 = distinct !DILexicalBlock(scope: !971, file: !273, line: 289, column: 79)
!971 = distinct !DILexicalBlock(scope: !972, file: !273, line: 288, column: 19)
!972 = distinct !DILexicalBlock(scope: !967, file: !273, line: 288, column: 11)
!973 = !DILocalVariable(name: "ierr__", scope: !974, file: !273, line: 295, type: !84)
!974 = distinct !DILexicalBlock(scope: !975, file: !273, line: 295, column: 30)
!975 = distinct !DILexicalBlock(scope: !976, file: !273, line: 294, column: 27)
!976 = distinct !DILexicalBlock(scope: !908, file: !273, line: 294, column: 7)
!977 = !DILabel(scope: !935, name: "done", file: !273, line: 267)
!978 = !DILocation(line: 0, scope: !908)
!979 = !DILocation(line: 218, column: 3, scope: !908)
!980 = !DILocation(line: 218, column: 18, scope: !908)
!981 = !DILocation(line: 218, column: 46, scope: !908)
!982 = !DILocation(line: 219, column: 3, scope: !908)
!983 = !DILocation(line: 222, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !273, line: 222, column: 3)
!985 = distinct !DILexicalBlock(scope: !986, file: !273, line: 222, column: 3)
!986 = distinct !DILexicalBlock(scope: !908, file: !273, line: 222, column: 3)
!987 = !DILocation(line: 222, column: 3, scope: !985)
!988 = !DILocation(line: 222, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !273, line: 222, column: 3)
!990 = distinct !DILexicalBlock(scope: !984, file: !273, line: 222, column: 3)
!991 = !DILocation(line: 222, column: 3, scope: !990)
!992 = !DILocation(line: 222, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !989, file: !273, line: 222, column: 3)
!994 = !DILocation(line: 223, column: 7, scope: !995)
!995 = distinct !DILexicalBlock(scope: !908, file: !273, line: 223, column: 7)
!996 = !DILocation(line: 223, column: 7, scope: !908)
!997 = !DILocation(line: 223, column: 16, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !273, line: 223, column: 16)
!999 = distinct !DILexicalBlock(scope: !995, file: !273, line: 223, column: 16)
!1000 = !DILocation(line: 223, column: 16, scope: !999)
!1001 = !DILocation(line: 224, column: 7, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !908, file: !273, line: 224, column: 7)
!1003 = !DILocation(line: 224, column: 7, scope: !908)
!1004 = !DILocation(line: 224, column: 13, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !273, line: 224, column: 13)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !273, line: 224, column: 13)
!1007 = !DILocation(line: 224, column: 13, scope: !1006)
!1008 = !DILocation(line: 225, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !273, line: 225, column: 3)
!1010 = distinct !DILexicalBlock(scope: !908, file: !273, line: 225, column: 3)
!1011 = !DILocation(line: 225, column: 3, scope: !1010)
!1012 = !DILocation(line: 225, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1010, file: !273, line: 225, column: 3)
!1014 = !DILocation(line: 226, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !273, line: 226, column: 3)
!1016 = distinct !DILexicalBlock(scope: !908, file: !273, line: 226, column: 3)
!1017 = !DILocation(line: 226, column: 3, scope: !1016)
!1018 = !DILocation(line: 226, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1016, file: !273, line: 226, column: 3)
!1020 = !DILocation(line: 228, column: 7, scope: !908)
!1021 = !DILocation(line: 228, column: 23, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !908, file: !273, line: 228, column: 7)
!1023 = !DILocation(line: 228, column: 16, scope: !1022)
!1024 = !DILocation(line: 229, column: 10, scope: !908)
!1025 = !DILocation(line: 231, column: 10, scope: !908)
!1026 = !DILocation(line: 0, scope: !926)
!1027 = !DILocation(line: 231, column: 39, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !926, file: !273, line: 231, column: 39)
!1029 = !DILocation(line: 231, column: 39, scope: !926)
!1030 = !DILocation(line: 232, column: 7, scope: !930)
!1031 = !DILocation(line: 232, column: 7, scope: !908)
!1032 = !DILocation(line: 234, column: 12, scope: !929)
!1033 = !DILocation(line: 0, scope: !928)
!1034 = !DILocation(line: 234, column: 46, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !928, file: !273, line: 234, column: 46)
!1036 = !DILocation(line: 234, column: 46, scope: !928)
!1037 = !DILocation(line: 236, column: 24, scope: !929)
!1038 = !DILocation(line: 236, column: 12, scope: !929)
!1039 = !DILocation(line: 0, scope: !932)
!1040 = !DILocation(line: 236, column: 39, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !932, file: !273, line: 236, column: 39)
!1042 = !DILocation(line: 236, column: 39, scope: !932)
!1043 = !DILocation(line: 237, column: 5, scope: !929)
!1044 = !DILocation(line: 237, column: 10, scope: !929)
!1045 = !DILocation(line: 238, column: 3, scope: !929)
!1046 = !DILocation(line: 238, column: 17, scope: !930)
!1047 = !DILocation(line: 244, column: 12, scope: !936)
!1048 = !DILocation(line: 244, column: 15, scope: !936)
!1049 = !DILocation(line: 244, column: 23, scope: !936)
!1050 = !DILocation(line: 244, column: 7, scope: !908)
!1051 = !DILocation(line: 246, column: 12, scope: !935)
!1052 = !DILocation(line: 0, scope: !934)
!1053 = !DILocation(line: 246, column: 58, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !934, file: !273, line: 246, column: 58)
!1055 = !DILocation(line: 246, column: 58, scope: !934)
!1056 = !DILocation(line: 247, column: 12, scope: !935)
!1057 = !DILocation(line: 0, scope: !938)
!1058 = !DILocation(line: 247, column: 52, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !938, file: !273, line: 247, column: 52)
!1060 = !DILocation(line: 247, column: 52, scope: !938)
!1061 = !DILocation(line: 248, column: 12, scope: !935)
!1062 = !DILocation(line: 0, scope: !940)
!1063 = !DILocation(line: 248, column: 63, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !940, file: !273, line: 248, column: 63)
!1065 = !DILocation(line: 248, column: 63, scope: !940)
!1066 = !DILocation(line: 249, column: 12, scope: !935)
!1067 = !DILocation(line: 0, scope: !942)
!1068 = !DILocation(line: 249, column: 44, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !942, file: !273, line: 249, column: 44)
!1070 = !DILocation(line: 249, column: 44, scope: !942)
!1071 = !DILocation(line: 250, column: 9, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !935, file: !273, line: 250, column: 9)
!1073 = !DILocation(line: 250, column: 9, scope: !935)
!1074 = !DILocation(line: 250, column: 17, scope: !1072)
!1075 = !DILocation(line: 250, column: 12, scope: !1072)
!1076 = !DILocation(line: 253, column: 11, scope: !935)
!1077 = !DILocation(line: 254, column: 5, scope: !935)
!1078 = !DILocation(line: 258, column: 15, scope: !944)
!1079 = !DILocation(line: 259, column: 22, scope: !944)
!1080 = !DILocation(line: 259, column: 13, scope: !944)
!1081 = !DILocation(line: 260, column: 5, scope: !935)
!1082 = !DILocation(line: 255, column: 7, scope: !944)
!1083 = !DILocation(line: 256, column: 26, scope: !944)
!1084 = !DILocation(line: 0, scope: !944)
!1085 = !DILocation(line: 256, column: 14, scope: !944)
!1086 = !DILocation(line: 0, scope: !946)
!1087 = !DILocation(line: 256, column: 57, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !946, file: !273, line: 256, column: 57)
!1089 = !DILocation(line: 256, column: 57, scope: !946)
!1090 = !DILocation(line: 257, column: 11, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !944, file: !273, line: 257, column: 11)
!1092 = !DILocation(line: 257, column: 11, scope: !944)
!1093 = !DILocation(line: 252, column: 11, scope: !935)
!1094 = !DILocation(line: 262, column: 12, scope: !935)
!1095 = !DILocation(line: 0, scope: !948)
!1096 = !DILocation(line: 262, column: 49, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !948, file: !273, line: 262, column: 49)
!1098 = !DILocation(line: 262, column: 49, scope: !948)
!1099 = !DILocation(line: 263, column: 12, scope: !935)
!1100 = !DILocation(line: 0, scope: !950)
!1101 = !DILocation(line: 263, column: 82, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !950, file: !273, line: 263, column: 82)
!1103 = !DILocation(line: 263, column: 82, scope: !950)
!1104 = !DILocation(line: 264, column: 9, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !935, file: !273, line: 264, column: 9)
!1106 = !DILocation(line: 264, column: 9, scope: !935)
!1107 = !DILocation(line: 264, column: 28, scope: !1105)
!1108 = !DILocation(line: 264, column: 21, scope: !1105)
!1109 = !DILocation(line: 264, column: 26, scope: !1105)
!1110 = !DILocation(line: 264, column: 15, scope: !1105)
!1111 = !DILocation(line: 265, column: 15, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1105, file: !273, line: 265, column: 10)
!1113 = !DILocation(line: 265, column: 37, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1112, file: !273, line: 265, column: 15)
!1115 = !DILocation(line: 265, column: 35, scope: !1114)
!1116 = !DILocation(line: 265, column: 24, scope: !1114)
!1117 = !DILocation(line: 267, column: 1, scope: !935)
!1118 = !DILocation(line: 268, column: 23, scope: !935)
!1119 = !DILocation(line: 268, column: 30, scope: !935)
!1120 = !DILocation(line: 268, column: 37, scope: !935)
!1121 = !DILocation(line: 268, column: 12, scope: !935)
!1122 = !DILocation(line: 0, scope: !952)
!1123 = !DILocation(line: 268, column: 51, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !952, file: !273, line: 268, column: 51)
!1125 = !DILocation(line: 268, column: 51, scope: !952)
!1126 = !DILocation(line: 269, column: 9, scope: !956)
!1127 = !DILocation(line: 269, column: 9, scope: !935)
!1128 = !DILocation(line: 270, column: 14, scope: !955)
!1129 = !DILocation(line: 0, scope: !954)
!1130 = !DILocation(line: 270, column: 93, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !954, file: !273, line: 270, column: 93)
!1132 = !DILocation(line: 270, column: 93, scope: !954)
!1133 = !DILocation(line: 278, column: 5, scope: !960)
!1134 = !DILocation(line: 279, column: 31, scope: !959)
!1135 = !DILocation(line: 279, column: 38, scope: !959)
!1136 = !DILocation(line: 279, column: 14, scope: !959)
!1137 = !DILocation(line: 0, scope: !958)
!1138 = !DILocation(line: 279, column: 52, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !958, file: !273, line: 279, column: 52)
!1140 = !DILocation(line: 279, column: 52, scope: !958)
!1141 = !DILocation(line: 280, column: 11, scope: !964)
!1142 = !DILocation(line: 280, column: 11, scope: !959)
!1143 = !DILocation(line: 281, column: 16, scope: !963)
!1144 = !DILocation(line: 0, scope: !962)
!1145 = !DILocation(line: 281, column: 100, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !962, file: !273, line: 281, column: 100)
!1147 = !DILocation(line: 281, column: 100, scope: !962)
!1148 = !DILocation(line: 284, column: 20, scope: !959)
!1149 = distinct !{!1149, !1133, !1150, !319}
!1150 = !DILocation(line: 285, column: 5, scope: !960)
!1151 = !DILocation(line: 286, column: 10, scope: !968)
!1152 = !DILocation(line: 286, column: 9, scope: !960)
!1153 = !DILocation(line: 287, column: 30, scope: !967)
!1154 = !DILocation(line: 287, column: 14, scope: !967)
!1155 = !DILocation(line: 0, scope: !966)
!1156 = !DILocation(line: 287, column: 44, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !966, file: !273, line: 287, column: 44)
!1158 = !DILocation(line: 287, column: 44, scope: !966)
!1159 = !DILocation(line: 288, column: 11, scope: !972)
!1160 = !DILocation(line: 288, column: 11, scope: !967)
!1161 = !DILocation(line: 289, column: 16, scope: !971)
!1162 = !DILocation(line: 0, scope: !970)
!1163 = !DILocation(line: 289, column: 79, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !970, file: !273, line: 289, column: 79)
!1165 = !DILocation(line: 289, column: 79, scope: !970)
!1166 = !DILocation(line: 294, column: 7, scope: !976)
!1167 = !DILocation(line: 294, column: 14, scope: !976)
!1168 = !DILocation(line: 294, column: 7, scope: !908)
!1169 = !DILocation(line: 295, column: 12, scope: !975)
!1170 = !DILocation(line: 0, scope: !974)
!1171 = !DILocation(line: 295, column: 30, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !974, file: !273, line: 295, column: 30)
!1173 = !DILocation(line: 297, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !273, line: 297, column: 3)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !273, line: 297, column: 3)
!1176 = distinct !DILexicalBlock(scope: !908, file: !273, line: 297, column: 3)
!1177 = !DILocation(line: 297, column: 3, scope: !1175)
!1178 = !DILocation(line: 297, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !273, line: 297, column: 3)
!1180 = distinct !DILexicalBlock(scope: !1174, file: !273, line: 297, column: 3)
!1181 = !DILocation(line: 297, column: 3, scope: !1180)
!1182 = !DILocation(line: 297, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !273, line: 297, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1179, file: !273, line: 297, column: 3)
!1185 = !DILocation(line: 297, column: 3, scope: !1184)
!1186 = !DILocation(line: 297, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !273, line: 297, column: 3)
!1188 = !DILocation(line: 297, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1179, file: !273, line: 297, column: 3)
!1190 = !DILocation(line: 297, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1189, file: !273, line: 297, column: 3)
!1192 = !DILocation(line: 297, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !273, line: 297, column: 3)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !273, line: 297, column: 3)
!1195 = !DILocation(line: 297, column: 3, scope: !1194)
!1196 = !DILocation(line: 297, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1193, file: !273, line: 297, column: 3)
!1198 = !DILocation(line: 298, column: 1, scope: !908)
!1199 = !DISubprogram(name: "PetscStrchr", scope: !553, file: !553, line: 1354, type: !899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1200 = !DISubprogram(name: "PetscStrallocpy", scope: !553, file: !553, line: 1363, type: !1201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!74, !56, !570}
!1203 = !DISubprogram(name: "PetscStrcmp", scope: !553, file: !553, line: 1346, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!74, !56, !56, !574}
!1206 = distinct !DISubprogram(name: "PetscDLLibraryAppend", scope: !273, file: !273, line: 323, type: !1207, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1209)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!84, !59, !585, !56}
!1209 = !{!1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1224, !1225, !1226, !1227, !1231, !1233, !1237, !1239, !1241, !1245, !1248, !1250, !1252, !1255, !1257, !1259, !1261, !1263, !1266, !1269, !1273, !1275, !1277}
!1210 = !DILocalVariable(name: "comm", arg: 1, scope: !1206, file: !273, line: 323, type: !59)
!1211 = !DILocalVariable(name: "outlist", arg: 2, scope: !1206, file: !273, line: 323, type: !585)
!1212 = !DILocalVariable(name: "path", arg: 3, scope: !1206, file: !273, line: 323, type: !56)
!1213 = !DILocalVariable(name: "list", scope: !1206, file: !273, line: 325, type: !276)
!1214 = !DILocalVariable(name: "prev", scope: !1206, file: !273, line: 325, type: !276)
!1215 = !DILocalVariable(name: "ierr", scope: !1206, file: !273, line: 326, type: !84)
!1216 = !DILocalVariable(name: "len", scope: !1206, file: !273, line: 327, type: !64)
!1217 = !DILocalVariable(name: "match", scope: !1206, file: !273, line: 328, type: !235)
!1218 = !DILocalVariable(name: "dir", scope: !1206, file: !273, line: 328, type: !235)
!1219 = !DILocalVariable(name: "program", scope: !1206, file: !273, line: 329, type: !284)
!1220 = !DILocalVariable(name: "found", scope: !1206, file: !273, line: 329, type: !1221)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 262144, elements: !1222)
!1222 = !{!1223}
!1223 = !DISubrange(count: 32768)
!1224 = !DILocalVariable(name: "libname", scope: !1206, file: !273, line: 330, type: !150)
!1225 = !DILocalVariable(name: "suffix", scope: !1206, file: !273, line: 330, type: !360)
!1226 = !DILocalVariable(name: "s", scope: !1206, file: !273, line: 330, type: !150)
!1227 = !DILocalVariable(name: "token", scope: !1206, file: !273, line: 331, type: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscToken", file: !4, line: 418, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscToken", file: !4, line: 418, flags: DIFlagFwdDecl)
!1231 = !DILocalVariable(name: "ierr__", scope: !1232, file: !273, line: 337, type: !84)
!1232 = distinct !DILexicalBlock(scope: !1206, file: !273, line: 337, column: 44)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !273, line: 339, type: !84)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !273, line: 339, column: 82)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !273, line: 338, column: 12)
!1236 = distinct !DILexicalBlock(scope: !1206, file: !273, line: 338, column: 7)
!1237 = !DILocalVariable(name: "ierr__", scope: !1238, file: !273, line: 340, type: !84)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !273, line: 340, column: 55)
!1239 = !DILocalVariable(name: "ierr__", scope: !1240, file: !273, line: 341, type: !84)
!1240 = distinct !DILexicalBlock(scope: !1235, file: !273, line: 341, column: 38)
!1241 = !DILocalVariable(name: "ierr__", scope: !1242, file: !273, line: 343, type: !84)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !273, line: 343, column: 57)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !273, line: 342, column: 32)
!1244 = distinct !DILexicalBlock(scope: !1235, file: !273, line: 342, column: 9)
!1245 = !DILocalVariable(name: "ierr__", scope: !1246, file: !273, line: 345, type: !84)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !273, line: 345, column: 58)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !273, line: 344, column: 12)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !273, line: 347, type: !84)
!1249 = distinct !DILexicalBlock(scope: !1235, file: !273, line: 347, column: 65)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !273, line: 349, type: !84)
!1251 = distinct !DILexicalBlock(scope: !1235, file: !273, line: 349, column: 66)
!1252 = !DILocalVariable(name: "ierr__", scope: !1253, file: !273, line: 352, type: !84)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !273, line: 352, column: 56)
!1254 = distinct !DILexicalBlock(scope: !1236, file: !273, line: 351, column: 10)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !273, line: 354, type: !84)
!1256 = distinct !DILexicalBlock(scope: !1206, file: !273, line: 354, column: 50)
!1257 = !DILocalVariable(name: "ierr__", scope: !1258, file: !273, line: 355, type: !84)
!1258 = distinct !DILexicalBlock(scope: !1206, file: !273, line: 355, column: 61)
!1259 = !DILocalVariable(name: "ierr__", scope: !1260, file: !273, line: 357, type: !84)
!1260 = distinct !DILexicalBlock(scope: !1206, file: !273, line: 357, column: 46)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !273, line: 358, type: !84)
!1262 = distinct !DILexicalBlock(scope: !1206, file: !273, line: 358, column: 41)
!1263 = !DILocalVariable(name: "ierr__", scope: !1264, file: !273, line: 361, type: !84)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !273, line: 361, column: 44)
!1265 = distinct !DILexicalBlock(scope: !1206, file: !273, line: 359, column: 19)
!1266 = !DILocalVariable(name: "ierr__", scope: !1267, file: !273, line: 367, type: !84)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !273, line: 367, column: 56)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !273, line: 366, column: 18)
!1269 = !DILocalVariable(name: "ierr__", scope: !1270, file: !273, line: 376, type: !84)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !273, line: 376, column: 53)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !273, line: 374, column: 17)
!1272 = distinct !DILexicalBlock(scope: !1265, file: !273, line: 374, column: 9)
!1273 = !DILocalVariable(name: "ierr__", scope: !1274, file: !273, line: 377, type: !84)
!1274 = distinct !DILexicalBlock(scope: !1271, file: !273, line: 377, column: 87)
!1275 = !DILocalVariable(name: "ierr__", scope: !1276, file: !273, line: 381, type: !84)
!1276 = distinct !DILexicalBlock(scope: !1265, file: !273, line: 381, column: 43)
!1277 = !DILocalVariable(name: "ierr__", scope: !1278, file: !273, line: 383, type: !84)
!1278 = distinct !DILexicalBlock(scope: !1206, file: !273, line: 383, column: 36)
!1279 = !DILocation(line: 0, scope: !1206)
!1280 = !DILocation(line: 325, column: 3, scope: !1206)
!1281 = !DILocation(line: 327, column: 3, scope: !1206)
!1282 = !DILocation(line: 328, column: 3, scope: !1206)
!1283 = !DILocation(line: 329, column: 3, scope: !1206)
!1284 = !DILocation(line: 329, column: 18, scope: !1206)
!1285 = !DILocation(line: 329, column: 46, scope: !1206)
!1286 = !DILocation(line: 330, column: 3, scope: !1206)
!1287 = !DILocation(line: 330, column: 27, scope: !1206)
!1288 = !DILocation(line: 331, column: 3, scope: !1206)
!1289 = !DILocation(line: 333, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !273, line: 333, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !273, line: 333, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1206, file: !273, line: 333, column: 3)
!1293 = !DILocation(line: 333, column: 3, scope: !1291)
!1294 = !DILocation(line: 333, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !273, line: 333, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1290, file: !273, line: 333, column: 3)
!1297 = !DILocation(line: 333, column: 3, scope: !1296)
!1298 = !DILocation(line: 333, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !273, line: 333, column: 3)
!1300 = !DILocation(line: 334, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !273, line: 334, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1206, file: !273, line: 334, column: 3)
!1303 = !DILocation(line: 334, column: 3, scope: !1302)
!1304 = !DILocation(line: 334, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !273, line: 334, column: 3)
!1306 = !DILocation(line: 337, column: 10, scope: !1206)
!1307 = !DILocation(line: 0, scope: !1232)
!1308 = !DILocation(line: 337, column: 44, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1232, file: !273, line: 337, column: 44)
!1310 = !DILocation(line: 337, column: 44, scope: !1232)
!1311 = !DILocation(line: 338, column: 7, scope: !1236)
!1312 = !DILocation(line: 338, column: 7, scope: !1206)
!1313 = !DILocation(line: 339, column: 12, scope: !1235)
!1314 = !DILocation(line: 0, scope: !1234)
!1315 = !DILocation(line: 339, column: 82, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1234, file: !273, line: 339, column: 82)
!1317 = !DILocation(line: 339, column: 82, scope: !1234)
!1318 = !DILocation(line: 340, column: 12, scope: !1235)
!1319 = !DILocation(line: 0, scope: !1238)
!1320 = !DILocation(line: 340, column: 55, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1238, file: !273, line: 340, column: 55)
!1322 = !DILocation(line: 340, column: 55, scope: !1238)
!1323 = !DILocation(line: 341, column: 12, scope: !1235)
!1324 = !DILocation(line: 0, scope: !1240)
!1325 = !DILocation(line: 341, column: 38, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1240, file: !273, line: 341, column: 38)
!1327 = !DILocation(line: 341, column: 38, scope: !1240)
!1328 = !DILocation(line: 342, column: 17, scope: !1244)
!1329 = !DILocation(line: 342, column: 20, scope: !1244)
!1330 = !DILocation(line: 342, column: 9, scope: !1244)
!1331 = !DILocation(line: 342, column: 24, scope: !1244)
!1332 = !DILocation(line: 342, column: 9, scope: !1235)
!1333 = !DILocation(line: 343, column: 14, scope: !1243)
!1334 = !DILocation(line: 0, scope: !1242)
!1335 = !DILocation(line: 343, column: 57, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1242, file: !273, line: 343, column: 57)
!1337 = !DILocation(line: 343, column: 57, scope: !1242)
!1338 = !DILocation(line: 345, column: 14, scope: !1247)
!1339 = !DILocation(line: 0, scope: !1246)
!1340 = !DILocation(line: 345, column: 58, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1246, file: !273, line: 345, column: 58)
!1342 = !DILocation(line: 345, column: 58, scope: !1246)
!1343 = !DILocation(line: 347, column: 12, scope: !1235)
!1344 = !DILocation(line: 0, scope: !1249)
!1345 = !DILocation(line: 347, column: 65, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1249, file: !273, line: 347, column: 65)
!1347 = !DILocation(line: 347, column: 65, scope: !1249)
!1348 = !DILocation(line: 349, column: 12, scope: !1235)
!1349 = !DILocation(line: 0, scope: !1251)
!1350 = !DILocation(line: 349, column: 66, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1251, file: !273, line: 349, column: 66)
!1352 = !DILocation(line: 349, column: 66, scope: !1251)
!1353 = !DILocation(line: 350, column: 10, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1235, file: !273, line: 350, column: 9)
!1355 = !DILocation(line: 350, column: 9, scope: !1235)
!1356 = !DILocation(line: 350, column: 15, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !273, line: 350, column: 15)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !273, line: 350, column: 15)
!1359 = distinct !DILexicalBlock(scope: !1354, file: !273, line: 350, column: 15)
!1360 = !DILocation(line: 350, column: 15, scope: !1358)
!1361 = !DILocation(line: 350, column: 15, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !273, line: 350, column: 15)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !273, line: 350, column: 15)
!1364 = !DILocation(line: 350, column: 15, scope: !1363)
!1365 = !DILocation(line: 350, column: 15, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !273, line: 350, column: 15)
!1367 = distinct !DILexicalBlock(scope: !1362, file: !273, line: 350, column: 15)
!1368 = !DILocation(line: 350, column: 15, scope: !1367)
!1369 = !DILocation(line: 350, column: 15, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !273, line: 350, column: 15)
!1371 = !DILocation(line: 350, column: 15, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1362, file: !273, line: 350, column: 15)
!1373 = !DILocation(line: 350, column: 15, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1372, file: !273, line: 350, column: 15)
!1375 = !DILocation(line: 350, column: 15, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !273, line: 350, column: 15)
!1377 = distinct !DILexicalBlock(scope: !1374, file: !273, line: 350, column: 15)
!1378 = !DILocation(line: 350, column: 15, scope: !1377)
!1379 = !DILocation(line: 350, column: 15, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1376, file: !273, line: 350, column: 15)
!1381 = !DILocation(line: 352, column: 12, scope: !1254)
!1382 = !DILocation(line: 0, scope: !1253)
!1383 = !DILocation(line: 352, column: 56, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1253, file: !273, line: 352, column: 56)
!1385 = !DILocation(line: 352, column: 56, scope: !1253)
!1386 = !DILocation(line: 354, column: 10, scope: !1206)
!1387 = !DILocation(line: 0, scope: !1256)
!1388 = !DILocation(line: 354, column: 50, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1256, file: !273, line: 354, column: 50)
!1390 = !DILocation(line: 354, column: 50, scope: !1256)
!1391 = !DILocation(line: 355, column: 10, scope: !1206)
!1392 = !DILocation(line: 0, scope: !1258)
!1393 = !DILocation(line: 355, column: 61, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1258, file: !273, line: 355, column: 61)
!1395 = !DILocation(line: 355, column: 61, scope: !1258)
!1396 = !DILocation(line: 357, column: 10, scope: !1206)
!1397 = !DILocation(line: 0, scope: !1260)
!1398 = !DILocation(line: 357, column: 46, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1260, file: !273, line: 357, column: 46)
!1400 = !DILocation(line: 357, column: 46, scope: !1260)
!1401 = !DILocation(line: 358, column: 25, scope: !1206)
!1402 = !DILocation(line: 358, column: 10, scope: !1206)
!1403 = !DILocation(line: 0, scope: !1262)
!1404 = !DILocation(line: 358, column: 41, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1262, file: !273, line: 358, column: 41)
!1406 = !DILocation(line: 358, column: 41, scope: !1262)
!1407 = !DILocation(line: 359, column: 10, scope: !1206)
!1408 = !DILocation(line: 359, column: 3, scope: !1206)
!1409 = !DILocation(line: 361, column: 12, scope: !1265)
!1410 = !DILocation(line: 0, scope: !1264)
!1411 = !DILocation(line: 361, column: 44, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1264, file: !273, line: 361, column: 44)
!1413 = !DILocation(line: 361, column: 44, scope: !1264)
!1414 = !DILocation(line: 362, column: 9, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1265, file: !273, line: 362, column: 9)
!1416 = !DILocation(line: 362, column: 9, scope: !1265)
!1417 = !DILocation(line: 362, column: 17, scope: !1415)
!1418 = !DILocation(line: 362, column: 12, scope: !1415)
!1419 = !DILocation(line: 364, column: 20, scope: !1265)
!1420 = !DILocation(line: 364, column: 11, scope: !1265)
!1421 = !DILocation(line: 365, column: 11, scope: !1265)
!1422 = !DILocation(line: 366, column: 5, scope: !1265)
!1423 = !DILocation(line: 367, column: 26, scope: !1268)
!1424 = !DILocation(line: 367, column: 40, scope: !1268)
!1425 = !DILocation(line: 367, column: 14, scope: !1268)
!1426 = !DILocation(line: 0, scope: !1267)
!1427 = !DILocation(line: 367, column: 56, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1267, file: !273, line: 367, column: 56)
!1429 = !DILocation(line: 367, column: 56, scope: !1267)
!1430 = !DILocation(line: 368, column: 11, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1268, file: !273, line: 368, column: 11)
!1432 = !DILocation(line: 368, column: 11, scope: !1268)
!1433 = !DILocation(line: 369, column: 14, scope: !1268)
!1434 = !DILocation(line: 370, column: 20, scope: !1268)
!1435 = !DILocation(line: 370, column: 12, scope: !1268)
!1436 = distinct !{!1436, !1422, !1437, !319}
!1437 = !DILocation(line: 371, column: 5, scope: !1265)
!1438 = !DILocation(line: 0, scope: !1265)
!1439 = !DILocation(line: 373, column: 9, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1265, file: !273, line: 373, column: 9)
!1441 = !DILocation(line: 373, column: 9, scope: !1265)
!1442 = !DILocation(line: 373, column: 17, scope: !1440)
!1443 = !DILocation(line: 374, column: 10, scope: !1272)
!1444 = !DILocation(line: 373, column: 12, scope: !1440)
!1445 = !DILocation(line: 374, column: 9, scope: !1265)
!1446 = !DILocation(line: 376, column: 38, scope: !1271)
!1447 = !DILocation(line: 376, column: 14, scope: !1271)
!1448 = !DILocation(line: 0, scope: !1270)
!1449 = !DILocation(line: 376, column: 53, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1270, file: !273, line: 376, column: 53)
!1451 = !DILocation(line: 376, column: 53, scope: !1270)
!1452 = !DILocation(line: 377, column: 14, scope: !1271)
!1453 = !DILocation(line: 0, scope: !1274)
!1454 = !DILocation(line: 377, column: 87, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1274, file: !273, line: 377, column: 87)
!1456 = !DILocation(line: 377, column: 87, scope: !1274)
!1457 = !DILocation(line: 378, column: 12, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1271, file: !273, line: 378, column: 11)
!1459 = !DILocation(line: 0, scope: !1458)
!1460 = !DILocation(line: 378, column: 11, scope: !1271)
!1461 = !DILocation(line: 381, column: 27, scope: !1265)
!1462 = !DILocation(line: 381, column: 12, scope: !1265)
!1463 = !DILocation(line: 0, scope: !1276)
!1464 = !DILocation(line: 381, column: 43, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1276, file: !273, line: 381, column: 43)
!1466 = !DILocation(line: 381, column: 43, scope: !1276)
!1467 = !DILocation(line: 383, column: 10, scope: !1206)
!1468 = !DILocation(line: 0, scope: !1278)
!1469 = !DILocation(line: 383, column: 36, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1278, file: !273, line: 383, column: 36)
!1471 = !DILocation(line: 383, column: 36, scope: !1278)
!1472 = !DILocation(line: 384, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !273, line: 384, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !273, line: 384, column: 3)
!1475 = distinct !DILexicalBlock(scope: !1206, file: !273, line: 384, column: 3)
!1476 = !DILocation(line: 384, column: 3, scope: !1474)
!1477 = !DILocation(line: 384, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !273, line: 384, column: 3)
!1479 = distinct !DILexicalBlock(scope: !1473, file: !273, line: 384, column: 3)
!1480 = !DILocation(line: 384, column: 3, scope: !1479)
!1481 = !DILocation(line: 384, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !273, line: 384, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1478, file: !273, line: 384, column: 3)
!1484 = !DILocation(line: 384, column: 3, scope: !1483)
!1485 = !DILocation(line: 384, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !273, line: 384, column: 3)
!1487 = !DILocation(line: 384, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1478, file: !273, line: 384, column: 3)
!1489 = !DILocation(line: 384, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1488, file: !273, line: 384, column: 3)
!1491 = !DILocation(line: 384, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !273, line: 384, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1490, file: !273, line: 384, column: 3)
!1494 = !DILocation(line: 384, column: 3, scope: !1493)
!1495 = !DILocation(line: 384, column: 3, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !273, line: 384, column: 3)
!1497 = !DILocation(line: 385, column: 1, scope: !1206)
!1498 = !DISubprogram(name: "PetscTestDirectory", scope: !553, file: !553, line: 2592, type: !1499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!74, !56, !58, !574}
!1501 = !DISubprogram(name: "PetscLs", scope: !553, file: !553, line: 2609, type: !572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1502 = !DISubprogram(name: "PetscTokenCreate", scope: !553, file: !553, line: 1372, type: !1503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!74, !56, !58, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1506 = !DISubprogram(name: "PetscTokenFind", scope: !553, file: !553, line: 1373, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!74, !1229, !570}
!1509 = !DISubprogram(name: "PetscTokenDestroy", scope: !553, file: !553, line: 1374, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!74, !1505}
!1512 = distinct !DISubprogram(name: "PetscDLLibraryPrepend", scope: !273, file: !273, line: 406, type: !1207, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1513)
!1513 = !{!1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1531, !1535, !1537, !1539, !1543, !1546, !1548, !1550, !1553, !1555, !1557, !1559, !1561, !1564, !1567, !1571, !1575, !1577, !1579}
!1514 = !DILocalVariable(name: "comm", arg: 1, scope: !1512, file: !273, line: 406, type: !59)
!1515 = !DILocalVariable(name: "outlist", arg: 2, scope: !1512, file: !273, line: 406, type: !585)
!1516 = !DILocalVariable(name: "path", arg: 3, scope: !1512, file: !273, line: 406, type: !56)
!1517 = !DILocalVariable(name: "list", scope: !1512, file: !273, line: 408, type: !276)
!1518 = !DILocalVariable(name: "prev", scope: !1512, file: !273, line: 408, type: !276)
!1519 = !DILocalVariable(name: "ierr", scope: !1512, file: !273, line: 409, type: !84)
!1520 = !DILocalVariable(name: "len", scope: !1512, file: !273, line: 410, type: !64)
!1521 = !DILocalVariable(name: "match", scope: !1512, file: !273, line: 411, type: !235)
!1522 = !DILocalVariable(name: "dir", scope: !1512, file: !273, line: 411, type: !235)
!1523 = !DILocalVariable(name: "program", scope: !1512, file: !273, line: 412, type: !284)
!1524 = !DILocalVariable(name: "found", scope: !1512, file: !273, line: 412, type: !1221)
!1525 = !DILocalVariable(name: "libname", scope: !1512, file: !273, line: 413, type: !150)
!1526 = !DILocalVariable(name: "suffix", scope: !1512, file: !273, line: 413, type: !360)
!1527 = !DILocalVariable(name: "s", scope: !1512, file: !273, line: 413, type: !150)
!1528 = !DILocalVariable(name: "token", scope: !1512, file: !273, line: 414, type: !1228)
!1529 = !DILocalVariable(name: "ierr__", scope: !1530, file: !273, line: 420, type: !84)
!1530 = distinct !DILexicalBlock(scope: !1512, file: !273, line: 420, column: 44)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !273, line: 422, type: !84)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !273, line: 422, column: 82)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !273, line: 421, column: 12)
!1534 = distinct !DILexicalBlock(scope: !1512, file: !273, line: 421, column: 7)
!1535 = !DILocalVariable(name: "ierr__", scope: !1536, file: !273, line: 423, type: !84)
!1536 = distinct !DILexicalBlock(scope: !1533, file: !273, line: 423, column: 55)
!1537 = !DILocalVariable(name: "ierr__", scope: !1538, file: !273, line: 424, type: !84)
!1538 = distinct !DILexicalBlock(scope: !1533, file: !273, line: 424, column: 38)
!1539 = !DILocalVariable(name: "ierr__", scope: !1540, file: !273, line: 426, type: !84)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !273, line: 426, column: 57)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !273, line: 425, column: 32)
!1542 = distinct !DILexicalBlock(scope: !1533, file: !273, line: 425, column: 9)
!1543 = !DILocalVariable(name: "ierr__", scope: !1544, file: !273, line: 428, type: !84)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !273, line: 428, column: 58)
!1545 = distinct !DILexicalBlock(scope: !1542, file: !273, line: 427, column: 12)
!1546 = !DILocalVariable(name: "ierr__", scope: !1547, file: !273, line: 430, type: !84)
!1547 = distinct !DILexicalBlock(scope: !1533, file: !273, line: 430, column: 65)
!1548 = !DILocalVariable(name: "ierr__", scope: !1549, file: !273, line: 432, type: !84)
!1549 = distinct !DILexicalBlock(scope: !1533, file: !273, line: 432, column: 66)
!1550 = !DILocalVariable(name: "ierr__", scope: !1551, file: !273, line: 435, type: !84)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !273, line: 435, column: 56)
!1552 = distinct !DILexicalBlock(scope: !1534, file: !273, line: 434, column: 10)
!1553 = !DILocalVariable(name: "ierr__", scope: !1554, file: !273, line: 438, type: !84)
!1554 = distinct !DILexicalBlock(scope: !1512, file: !273, line: 438, column: 50)
!1555 = !DILocalVariable(name: "ierr__", scope: !1556, file: !273, line: 439, type: !84)
!1556 = distinct !DILexicalBlock(scope: !1512, file: !273, line: 439, column: 61)
!1557 = !DILocalVariable(name: "ierr__", scope: !1558, file: !273, line: 441, type: !84)
!1558 = distinct !DILexicalBlock(scope: !1512, file: !273, line: 441, column: 46)
!1559 = !DILocalVariable(name: "ierr__", scope: !1560, file: !273, line: 442, type: !84)
!1560 = distinct !DILexicalBlock(scope: !1512, file: !273, line: 442, column: 41)
!1561 = !DILocalVariable(name: "ierr__", scope: !1562, file: !273, line: 445, type: !84)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !273, line: 445, column: 43)
!1563 = distinct !DILexicalBlock(scope: !1512, file: !273, line: 443, column: 19)
!1564 = !DILocalVariable(name: "ierr__", scope: !1565, file: !273, line: 452, type: !84)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !273, line: 452, column: 56)
!1566 = distinct !DILexicalBlock(scope: !1563, file: !273, line: 451, column: 18)
!1567 = !DILocalVariable(name: "ierr__", scope: !1568, file: !273, line: 454, type: !84)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !273, line: 454, column: 95)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !273, line: 453, column: 18)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !273, line: 453, column: 11)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !273, line: 467, type: !84)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !273, line: 467, column: 59)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !273, line: 465, column: 17)
!1574 = distinct !DILexicalBlock(scope: !1563, file: !273, line: 465, column: 9)
!1575 = !DILocalVariable(name: "ierr__", scope: !1576, file: !273, line: 468, type: !84)
!1576 = distinct !DILexicalBlock(scope: !1573, file: !273, line: 468, column: 94)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !273, line: 472, type: !84)
!1578 = distinct !DILexicalBlock(scope: !1563, file: !273, line: 472, column: 43)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !273, line: 474, type: !84)
!1580 = distinct !DILexicalBlock(scope: !1512, file: !273, line: 474, column: 36)
!1581 = !DILocation(line: 0, scope: !1512)
!1582 = !DILocation(line: 408, column: 3, scope: !1512)
!1583 = !DILocation(line: 410, column: 3, scope: !1512)
!1584 = !DILocation(line: 411, column: 3, scope: !1512)
!1585 = !DILocation(line: 412, column: 3, scope: !1512)
!1586 = !DILocation(line: 412, column: 18, scope: !1512)
!1587 = !DILocation(line: 412, column: 46, scope: !1512)
!1588 = !DILocation(line: 413, column: 3, scope: !1512)
!1589 = !DILocation(line: 413, column: 27, scope: !1512)
!1590 = !DILocation(line: 414, column: 3, scope: !1512)
!1591 = !DILocation(line: 416, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !273, line: 416, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !273, line: 416, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1512, file: !273, line: 416, column: 3)
!1595 = !DILocation(line: 416, column: 3, scope: !1593)
!1596 = !DILocation(line: 416, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !273, line: 416, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !273, line: 416, column: 3)
!1599 = !DILocation(line: 416, column: 3, scope: !1598)
!1600 = !DILocation(line: 416, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !273, line: 416, column: 3)
!1602 = !DILocation(line: 417, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !273, line: 417, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1512, file: !273, line: 417, column: 3)
!1605 = !DILocation(line: 417, column: 3, scope: !1604)
!1606 = !DILocation(line: 417, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1604, file: !273, line: 417, column: 3)
!1608 = !DILocation(line: 420, column: 10, scope: !1512)
!1609 = !DILocation(line: 0, scope: !1530)
!1610 = !DILocation(line: 420, column: 44, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1530, file: !273, line: 420, column: 44)
!1612 = !DILocation(line: 420, column: 44, scope: !1530)
!1613 = !DILocation(line: 421, column: 7, scope: !1534)
!1614 = !DILocation(line: 421, column: 7, scope: !1512)
!1615 = !DILocation(line: 422, column: 12, scope: !1533)
!1616 = !DILocation(line: 0, scope: !1532)
!1617 = !DILocation(line: 422, column: 82, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1532, file: !273, line: 422, column: 82)
!1619 = !DILocation(line: 422, column: 82, scope: !1532)
!1620 = !DILocation(line: 423, column: 12, scope: !1533)
!1621 = !DILocation(line: 0, scope: !1536)
!1622 = !DILocation(line: 423, column: 55, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1536, file: !273, line: 423, column: 55)
!1624 = !DILocation(line: 423, column: 55, scope: !1536)
!1625 = !DILocation(line: 424, column: 12, scope: !1533)
!1626 = !DILocation(line: 0, scope: !1538)
!1627 = !DILocation(line: 424, column: 38, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1538, file: !273, line: 424, column: 38)
!1629 = !DILocation(line: 424, column: 38, scope: !1538)
!1630 = !DILocation(line: 425, column: 17, scope: !1542)
!1631 = !DILocation(line: 425, column: 20, scope: !1542)
!1632 = !DILocation(line: 425, column: 9, scope: !1542)
!1633 = !DILocation(line: 425, column: 24, scope: !1542)
!1634 = !DILocation(line: 425, column: 9, scope: !1533)
!1635 = !DILocation(line: 426, column: 14, scope: !1541)
!1636 = !DILocation(line: 0, scope: !1540)
!1637 = !DILocation(line: 426, column: 57, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1540, file: !273, line: 426, column: 57)
!1639 = !DILocation(line: 426, column: 57, scope: !1540)
!1640 = !DILocation(line: 428, column: 14, scope: !1545)
!1641 = !DILocation(line: 0, scope: !1544)
!1642 = !DILocation(line: 428, column: 58, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1544, file: !273, line: 428, column: 58)
!1644 = !DILocation(line: 428, column: 58, scope: !1544)
!1645 = !DILocation(line: 430, column: 12, scope: !1533)
!1646 = !DILocation(line: 0, scope: !1547)
!1647 = !DILocation(line: 430, column: 65, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1547, file: !273, line: 430, column: 65)
!1649 = !DILocation(line: 430, column: 65, scope: !1547)
!1650 = !DILocation(line: 432, column: 12, scope: !1533)
!1651 = !DILocation(line: 0, scope: !1549)
!1652 = !DILocation(line: 432, column: 66, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1549, file: !273, line: 432, column: 66)
!1654 = !DILocation(line: 432, column: 66, scope: !1549)
!1655 = !DILocation(line: 433, column: 10, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1533, file: !273, line: 433, column: 9)
!1657 = !DILocation(line: 433, column: 9, scope: !1533)
!1658 = !DILocation(line: 433, column: 15, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !273, line: 433, column: 15)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !273, line: 433, column: 15)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !273, line: 433, column: 15)
!1662 = !DILocation(line: 433, column: 15, scope: !1660)
!1663 = !DILocation(line: 433, column: 15, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !273, line: 433, column: 15)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !273, line: 433, column: 15)
!1666 = !DILocation(line: 433, column: 15, scope: !1665)
!1667 = !DILocation(line: 433, column: 15, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !273, line: 433, column: 15)
!1669 = distinct !DILexicalBlock(scope: !1664, file: !273, line: 433, column: 15)
!1670 = !DILocation(line: 433, column: 15, scope: !1669)
!1671 = !DILocation(line: 433, column: 15, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1668, file: !273, line: 433, column: 15)
!1673 = !DILocation(line: 433, column: 15, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1664, file: !273, line: 433, column: 15)
!1675 = !DILocation(line: 433, column: 15, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1674, file: !273, line: 433, column: 15)
!1677 = !DILocation(line: 433, column: 15, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !273, line: 433, column: 15)
!1679 = distinct !DILexicalBlock(scope: !1676, file: !273, line: 433, column: 15)
!1680 = !DILocation(line: 433, column: 15, scope: !1679)
!1681 = !DILocation(line: 433, column: 15, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !273, line: 433, column: 15)
!1683 = !DILocation(line: 435, column: 12, scope: !1552)
!1684 = !DILocation(line: 0, scope: !1551)
!1685 = !DILocation(line: 435, column: 56, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1551, file: !273, line: 435, column: 56)
!1687 = !DILocation(line: 435, column: 56, scope: !1551)
!1688 = !DILocation(line: 438, column: 10, scope: !1512)
!1689 = !DILocation(line: 0, scope: !1554)
!1690 = !DILocation(line: 438, column: 50, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1554, file: !273, line: 438, column: 50)
!1692 = !DILocation(line: 438, column: 50, scope: !1554)
!1693 = !DILocation(line: 439, column: 10, scope: !1512)
!1694 = !DILocation(line: 0, scope: !1556)
!1695 = !DILocation(line: 439, column: 61, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1556, file: !273, line: 439, column: 61)
!1697 = !DILocation(line: 439, column: 61, scope: !1556)
!1698 = !DILocation(line: 441, column: 10, scope: !1512)
!1699 = !DILocation(line: 0, scope: !1558)
!1700 = !DILocation(line: 441, column: 46, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1558, file: !273, line: 441, column: 46)
!1702 = !DILocation(line: 441, column: 46, scope: !1558)
!1703 = !DILocation(line: 442, column: 25, scope: !1512)
!1704 = !DILocation(line: 442, column: 10, scope: !1512)
!1705 = !DILocation(line: 0, scope: !1560)
!1706 = !DILocation(line: 442, column: 41, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1560, file: !273, line: 442, column: 41)
!1708 = !DILocation(line: 442, column: 41, scope: !1560)
!1709 = !DILocation(line: 443, column: 10, scope: !1512)
!1710 = !DILocation(line: 443, column: 3, scope: !1512)
!1711 = !DILocation(line: 445, column: 12, scope: !1563)
!1712 = !DILocation(line: 0, scope: !1562)
!1713 = !DILocation(line: 445, column: 43, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1562, file: !273, line: 445, column: 43)
!1715 = !DILocation(line: 445, column: 43, scope: !1562)
!1716 = !DILocation(line: 446, column: 9, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1563, file: !273, line: 446, column: 9)
!1718 = !DILocation(line: 446, column: 9, scope: !1563)
!1719 = !DILocation(line: 446, column: 17, scope: !1717)
!1720 = !DILocation(line: 446, column: 12, scope: !1717)
!1721 = !DILocation(line: 449, column: 13, scope: !1563)
!1722 = !DILocation(line: 449, column: 11, scope: !1563)
!1723 = !DILocation(line: 450, column: 11, scope: !1563)
!1724 = !DILocation(line: 451, column: 5, scope: !1563)
!1725 = !DILocation(line: 452, column: 26, scope: !1566)
!1726 = !DILocation(line: 452, column: 40, scope: !1566)
!1727 = !DILocation(line: 452, column: 14, scope: !1566)
!1728 = !DILocation(line: 0, scope: !1565)
!1729 = !DILocation(line: 452, column: 56, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1565, file: !273, line: 452, column: 56)
!1731 = !DILocation(line: 452, column: 56, scope: !1565)
!1732 = !DILocation(line: 453, column: 11, scope: !1570)
!1733 = !DILocation(line: 453, column: 11, scope: !1566)
!1734 = !DILocation(line: 454, column: 16, scope: !1569)
!1735 = !DILocation(line: 0, scope: !1568)
!1736 = !DILocation(line: 454, column: 95, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1568, file: !273, line: 454, column: 95)
!1738 = !DILocation(line: 454, column: 95, scope: !1568)
!1739 = !DILocation(line: 455, column: 13, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1569, file: !273, line: 455, column: 13)
!1741 = !DILocation(line: 455, column: 13, scope: !1569)
!1742 = !DILocation(line: 455, column: 32, scope: !1740)
!1743 = !DILocation(line: 455, column: 38, scope: !1740)
!1744 = !DILocation(line: 455, column: 25, scope: !1740)
!1745 = !DILocation(line: 455, column: 30, scope: !1740)
!1746 = !DILocation(line: 456, column: 32, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1569, file: !273, line: 456, column: 13)
!1748 = !DILocation(line: 456, column: 19, scope: !1747)
!1749 = !DILocation(line: 456, column: 25, scope: !1747)
!1750 = !DILocation(line: 456, column: 30, scope: !1747)
!1751 = !DILocation(line: 457, column: 20, scope: !1569)
!1752 = !DILocation(line: 457, column: 18, scope: !1569)
!1753 = !DILocation(line: 458, column: 9, scope: !1569)
!1754 = !DILocation(line: 460, column: 14, scope: !1566)
!1755 = !DILocation(line: 461, column: 20, scope: !1566)
!1756 = !DILocation(line: 461, column: 12, scope: !1566)
!1757 = distinct !{!1757, !1724, !1758, !319}
!1758 = !DILocation(line: 462, column: 5, scope: !1563)
!1759 = !DILocation(line: 464, column: 9, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1563, file: !273, line: 464, column: 9)
!1761 = !DILocation(line: 464, column: 9, scope: !1563)
!1762 = !DILocation(line: 464, column: 17, scope: !1760)
!1763 = !DILocation(line: 464, column: 12, scope: !1760)
!1764 = !DILocation(line: 465, column: 10, scope: !1574)
!1765 = !DILocation(line: 465, column: 9, scope: !1563)
!1766 = !DILocation(line: 467, column: 44, scope: !1573)
!1767 = !DILocation(line: 467, column: 20, scope: !1573)
!1768 = !DILocation(line: 0, scope: !1572)
!1769 = !DILocation(line: 467, column: 59, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1572, file: !273, line: 467, column: 59)
!1771 = !DILocation(line: 467, column: 59, scope: !1572)
!1772 = !DILocation(line: 468, column: 20, scope: !1573)
!1773 = !DILocation(line: 0, scope: !1576)
!1774 = !DILocation(line: 468, column: 94, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1576, file: !273, line: 468, column: 94)
!1776 = !DILocation(line: 468, column: 94, scope: !1576)
!1777 = !DILocation(line: 469, column: 20, scope: !1573)
!1778 = !DILocation(line: 469, column: 7, scope: !1573)
!1779 = !DILocation(line: 469, column: 13, scope: !1573)
!1780 = !DILocation(line: 469, column: 18, scope: !1573)
!1781 = !DILocation(line: 470, column: 20, scope: !1573)
!1782 = !DILocation(line: 470, column: 18, scope: !1573)
!1783 = !DILocation(line: 471, column: 5, scope: !1573)
!1784 = !DILocation(line: 472, column: 27, scope: !1563)
!1785 = !DILocation(line: 472, column: 12, scope: !1563)
!1786 = !DILocation(line: 0, scope: !1578)
!1787 = !DILocation(line: 472, column: 43, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1578, file: !273, line: 472, column: 43)
!1789 = !DILocation(line: 472, column: 43, scope: !1578)
!1790 = !DILocation(line: 474, column: 10, scope: !1512)
!1791 = !DILocation(line: 0, scope: !1580)
!1792 = !DILocation(line: 474, column: 36, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1580, file: !273, line: 474, column: 36)
!1794 = !DILocation(line: 474, column: 36, scope: !1580)
!1795 = !DILocation(line: 475, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !273, line: 475, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !273, line: 475, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1512, file: !273, line: 475, column: 3)
!1799 = !DILocation(line: 475, column: 3, scope: !1797)
!1800 = !DILocation(line: 475, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !273, line: 475, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1796, file: !273, line: 475, column: 3)
!1803 = !DILocation(line: 475, column: 3, scope: !1802)
!1804 = !DILocation(line: 475, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !273, line: 475, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1801, file: !273, line: 475, column: 3)
!1807 = !DILocation(line: 475, column: 3, scope: !1806)
!1808 = !DILocation(line: 475, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1805, file: !273, line: 475, column: 3)
!1810 = !DILocation(line: 475, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1801, file: !273, line: 475, column: 3)
!1812 = !DILocation(line: 475, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1811, file: !273, line: 475, column: 3)
!1814 = !DILocation(line: 475, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !273, line: 475, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1813, file: !273, line: 475, column: 3)
!1817 = !DILocation(line: 475, column: 3, scope: !1816)
!1818 = !DILocation(line: 475, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !273, line: 475, column: 3)
!1820 = !DILocation(line: 476, column: 1, scope: !1512)
!1821 = !DISubprogram(name: "PetscStrstr", scope: !553, file: !553, line: 1358, type: !568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1822 = distinct !DISubprogram(name: "PetscDLLibraryClose", scope: !273, file: !273, line: 489, type: !274, scopeLine: 490, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1823)
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829, !1832, !1834}
!1824 = !DILocalVariable(name: "list", arg: 1, scope: !1822, file: !273, line: 489, type: !276)
!1825 = !DILocalVariable(name: "done", scope: !1822, file: !273, line: 491, type: !235)
!1826 = !DILocalVariable(name: "prev", scope: !1822, file: !273, line: 492, type: !276)
!1827 = !DILocalVariable(name: "tail", scope: !1822, file: !273, line: 492, type: !276)
!1828 = !DILocalVariable(name: "ierr", scope: !1822, file: !273, line: 493, type: !84)
!1829 = !DILocalVariable(name: "ierr__", scope: !1830, file: !273, line: 507, type: !84)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !273, line: 507, column: 74)
!1831 = distinct !DILexicalBlock(scope: !1822, file: !273, line: 498, column: 17)
!1832 = !DILocalVariable(name: "ierr__", scope: !1833, file: !273, line: 508, type: !84)
!1833 = distinct !DILexicalBlock(scope: !1831, file: !273, line: 508, column: 40)
!1834 = !DILocalVariable(name: "ierr__", scope: !1835, file: !273, line: 509, type: !84)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !273, line: 509, column: 28)
!1836 = !DILocation(line: 0, scope: !1822)
!1837 = !DILocation(line: 495, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !273, line: 495, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !273, line: 495, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1822, file: !273, line: 495, column: 3)
!1841 = !DILocation(line: 495, column: 3, scope: !1839)
!1842 = !DILocation(line: 495, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !273, line: 495, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !273, line: 495, column: 3)
!1845 = !DILocation(line: 495, column: 3, scope: !1844)
!1846 = !DILocation(line: 495, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !273, line: 495, column: 3)
!1848 = !DILocation(line: 496, column: 8, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1822, file: !273, line: 496, column: 7)
!1850 = !DILocation(line: 496, column: 7, scope: !1822)
!1851 = !DILocation(line: 498, column: 3, scope: !1822)
!1852 = !DILocation(line: 496, column: 14, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !273, line: 496, column: 14)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !273, line: 496, column: 14)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !273, line: 496, column: 14)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !273, line: 496, column: 14)
!1857 = distinct !DILexicalBlock(scope: !1849, file: !273, line: 496, column: 14)
!1858 = !DILocation(line: 496, column: 14, scope: !1854)
!1859 = !DILocation(line: 496, column: 14, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !273, line: 496, column: 14)
!1861 = distinct !DILexicalBlock(scope: !1853, file: !273, line: 496, column: 14)
!1862 = !DILocation(line: 496, column: 14, scope: !1861)
!1863 = !DILocation(line: 496, column: 14, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !273, line: 496, column: 14)
!1865 = !DILocation(line: 496, column: 14, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1853, file: !273, line: 496, column: 14)
!1867 = !DILocation(line: 496, column: 14, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1866, file: !273, line: 496, column: 14)
!1869 = !DILocation(line: 496, column: 14, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !273, line: 496, column: 14)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !273, line: 496, column: 14)
!1872 = !DILocation(line: 496, column: 14, scope: !1871)
!1873 = !DILocation(line: 496, column: 14, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !273, line: 496, column: 14)
!1875 = !DILocation(line: 491, column: 18, scope: !1822)
!1876 = !DILocation(line: 498, column: 10, scope: !1822)
!1877 = !DILocation(line: 499, column: 16, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1831, file: !273, line: 499, column: 9)
!1879 = !DILocation(line: 499, column: 10, scope: !1878)
!1880 = !DILocation(line: 501, column: 5, scope: !1831)
!1881 = distinct !{!1881, !1880, !1882, !319}
!1882 = !DILocation(line: 504, column: 5, scope: !1831)
!1883 = !DILocation(line: 501, column: 18, scope: !1831)
!1884 = !DILocation(line: 0, scope: !1831)
!1885 = !DILocation(line: 499, column: 9, scope: !1831)
!1886 = !DILocation(line: 505, column: 11, scope: !1831)
!1887 = !DILocation(line: 505, column: 16, scope: !1831)
!1888 = !DILocation(line: 507, column: 12, scope: !1831)
!1889 = !DILocation(line: 0, scope: !1830)
!1890 = !DILocation(line: 507, column: 74, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1830, file: !273, line: 507, column: 74)
!1892 = !DILocation(line: 507, column: 74, scope: !1830)
!1893 = !DILocation(line: 508, column: 32, scope: !1831)
!1894 = !DILocation(line: 508, column: 12, scope: !1831)
!1895 = !DILocation(line: 0, scope: !1833)
!1896 = !DILocation(line: 508, column: 40, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1833, file: !273, line: 508, column: 40)
!1898 = !DILocation(line: 508, column: 40, scope: !1833)
!1899 = !DILocation(line: 509, column: 12, scope: !1831)
!1900 = !DILocation(line: 0, scope: !1835)
!1901 = !DILocation(line: 509, column: 28, scope: !1835)
!1902 = !DILocation(line: 509, column: 28, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1835, file: !273, line: 509, column: 28)
!1904 = !DILocation(line: 511, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !273, line: 511, column: 3)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !273, line: 511, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1822, file: !273, line: 511, column: 3)
!1908 = !DILocation(line: 511, column: 3, scope: !1906)
!1909 = !DILocation(line: 511, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !273, line: 511, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1905, file: !273, line: 511, column: 3)
!1912 = !DILocation(line: 511, column: 3, scope: !1911)
!1913 = !DILocation(line: 511, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !273, line: 511, column: 3)
!1915 = distinct !DILexicalBlock(scope: !1910, file: !273, line: 511, column: 3)
!1916 = !DILocation(line: 511, column: 3, scope: !1915)
!1917 = !DILocation(line: 511, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1914, file: !273, line: 511, column: 3)
!1919 = !DILocation(line: 511, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1910, file: !273, line: 511, column: 3)
!1921 = !DILocation(line: 511, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1920, file: !273, line: 511, column: 3)
!1923 = !DILocation(line: 511, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !273, line: 511, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !273, line: 511, column: 3)
!1926 = !DILocation(line: 511, column: 3, scope: !1925)
!1927 = !DILocation(line: 511, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !273, line: 511, column: 3)
!1929 = !DILocation(line: 512, column: 1, scope: !1822)
!1930 = !DISubprogram(name: "PetscDLClose", scope: !553, file: !553, line: 1539, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !557)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!74, !265}
