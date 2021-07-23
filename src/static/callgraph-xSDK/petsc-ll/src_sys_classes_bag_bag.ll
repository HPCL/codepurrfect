; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/bag.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/bag.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscBag = type { %struct.ompi_communicator_t*, i32, i8*, i32, [64 x i8], [128 x i8], i8*, %struct._n_PetscBagItem* }
%struct._n_PetscBagItem = type { i32, i32, i32, [64 x i8], [128 x i8], i8**, i32, %struct._n_PetscBagItem* }
%struct._n_PetscOptions = type opaque
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscFunctionList = type opaque
%struct._p_PetscObject = type opaque
%struct._p_PetscViewer = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscBagRegisterEnum = private unnamed_addr constant [21 x i8] c"PetscBagRegisterEnum\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/bag.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscHelpPrintf = external local_unnamed_addr global i32 (%struct.ompi_communicator_t*, i8*, ...)*, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"  -%s%s <%s>: (%s) %s (choose one of) \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Registered item %s %s is not in bag memory space\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscBagRegisterIntArray = private unnamed_addr constant [25 x i8] c"PetscBagRegisterIntArray\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"  -%s%s <\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%D \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c">: %s \0A\00", align 1
@__func__.PetscBagRegisterRealArray = private unnamed_addr constant [26 x i8] c"PetscBagRegisterRealArray\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@__func__.PetscBagRegisterInt = private unnamed_addr constant [20 x i8] c"PetscBagRegisterInt\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"  -%s%s <%d>: %s \0A\00", align 1
@__func__.PetscBagRegisterInt64 = private unnamed_addr constant [22 x i8] c"PetscBagRegisterInt64\00", align 1
@__func__.PetscBagRegisterBoolArray = private unnamed_addr constant [26 x i8] c"PetscBagRegisterBoolArray\00", align 1
@__func__.PetscBagRegisterString = private unnamed_addr constant [23 x i8] c"PetscBagRegisterString\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"  -%s%s <%s>: %s \0A\00", align 1
@__func__.PetscBagRegisterReal = private unnamed_addr constant [21 x i8] c"PetscBagRegisterReal\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"  -%s%s <%g>: %s \0A\00", align 1
@__func__.PetscBagRegisterScalar = private unnamed_addr constant [23 x i8] c"PetscBagRegisterScalar\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"  -%s%s <%g + %gi>: %s \0A\00", align 1
@__func__.PetscBagRegisterBool = private unnamed_addr constant [21 x i8] c"PetscBagRegisterBool\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Boolean %s %s must be boolean; integer value %d\00", align 1
@PetscBools = external local_unnamed_addr constant [0 x i8*], align 8
@__func__.PetscBagDestroy = private unnamed_addr constant [16 x i8] c"PetscBagDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscBagSetFromOptions = private unnamed_addr constant [23 x i8] c"PetscBagSetFromOptions\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@__func__.PetscBagView = private unnamed_addr constant [13 x i8] c"PetscBagView\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"PetscBag Object:  %s (%s) %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"PetscBag Object:  %s %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"  %s = %s; %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"  %s = \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"; %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Boolean value for %s %s is corrupt; integer value %d\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"  %s = %s; (%s) %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"#--- begin code written by PetscViewerBinary for MATLAB format ---#\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"#$$ Set.%s = PetscBinaryRead(fd);\0A\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"#--- end code written by PetscViewerBinary for MATLAB format ---#\0A\0A\00", align 1
@PetscBagViewFromOptions.incall = internal unnamed_addr global i1 false, align 4, !dbg !0
@__func__.PetscBagViewFromOptions = private unnamed_addr constant [24 x i8] c"PetscBagViewFromOptions\00", align 1
@__func__.PetscBagLoad = private unnamed_addr constant [13 x i8] c"PetscBagLoad\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Different communicators in the viewer and bag\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"No support for this viewer type\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Not PetscBag next in binary file\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"Bag in file has different number of entries %d then passed in bag %d\0A\00", align 1
@__func__.PetscBagCreate = private unnamed_addr constant [15 x i8] c"PetscBagCreate\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Creating Bag with total size %d\0A\00", align 1
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@__func__.PetscBagSetName = private unnamed_addr constant [16 x i8] c"PetscBagSetName\00", align 1
@__func__.PetscBagGetName = private unnamed_addr constant [16 x i8] c"PetscBagGetName\00", align 1
@__func__.PetscBagGetData = private unnamed_addr constant [16 x i8] c"PetscBagGetData\00", align 1
@__func__.PetscBagSetOptionsPrefix = private unnamed_addr constant [25 x i8] c"PetscBagSetOptionsPrefix\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Options prefix should not begin with a hypen\00", align 1
@__func__.PetscBagGetNames = private unnamed_addr constant [17 x i8] c"PetscBagGetNames\00", align 1
@__func__.PetscBagRegister_Private = private unnamed_addr constant [25 x i8] c"PetscBagRegister_Private\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.38 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscBagRegisterEnum(%struct._n_PetscBag* %0, i8* %1, i8** %2, i32 %3, i8* %4, i8* %5) local_unnamed_addr #0 !dbg !226 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._n_PetscBagItem*, align 8
  %9 = alloca [65 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !230, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i8* %1, metadata !231, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i8** %2, metadata !232, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %3, metadata !233, metadata !DIExpression()), !dbg !267
  store i32 %3, i32* %7, align 4, !tbaa !268
  call void @llvm.dbg.value(metadata i8* %4, metadata !234, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i8* %5, metadata !235, metadata !DIExpression()), !dbg !267
  %11 = bitcast %struct._n_PetscBagItem** %8 to i8*, !dbg !271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !271
  %12 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 0, !dbg !272
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %12) #8, !dbg !272
  call void @llvm.dbg.declare(metadata [65 x i8]* %9, metadata !238, metadata !DIExpression()), !dbg !273
  %13 = bitcast i32* %10 to i8*, !dbg !274
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !274
  call void @llvm.dbg.value(metadata i32 0, metadata !243, metadata !DIExpression()), !dbg !267
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !275, !tbaa !279
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !275
  br i1 %15, label %47, label %16, !dbg !281

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !282
  %18 = load i32, i32* %17, align 8, !dbg !282, !tbaa !285
  %19 = icmp slt i32 %18, 64, !dbg !282
  br i1 %19, label %20, label %37, !dbg !288

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !289
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !289
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0), i8** %22, align 8, !dbg !289, !tbaa !279
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !289, !tbaa !279
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !289
  %25 = load i32, i32* %24, align 8, !dbg !289, !tbaa !285
  %26 = sext i32 %25 to i64, !dbg !289
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !289
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !289, !tbaa !279
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !289, !tbaa !279
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !289
  %30 = load i32, i32* %29, align 8, !dbg !289, !tbaa !285
  %31 = sext i32 %30 to i64, !dbg !289
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !289
  store i32 54, i32* %32, align 4, !dbg !289, !tbaa !291
  %33 = load i32, i32* %29, align 8, !dbg !289, !tbaa !285
  %34 = sext i32 %33 to i64, !dbg !289
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !289
  store i32 1, i32* %35, align 4, !dbg !289, !tbaa !291
  %36 = load i32, i32* %29, align 8, !dbg !288, !tbaa !285
  br label %37, !dbg !289

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !288
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !288
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !288
  %41 = add nsw i32 %38, 1, !dbg !288
  store i32 %41, i32* %40, align 8, !dbg !288, !tbaa !285
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !288
  %43 = load i32, i32* %42, align 4, !dbg !288, !tbaa !292
  %44 = icmp ne i32 %43, 0, !dbg !288
  %45 = zext i1 %44 to i32, !dbg !288
  %46 = add nsw i32 %43, %45, !dbg !288
  store i32 %46, i32* %42, align 4, !dbg !288, !tbaa !292
  br label %47, !dbg !288

47:                                               ; preds = %37, %6
  store i8 45, i8* %12, align 16, !dbg !293, !tbaa !268
  %48 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 1, !dbg !294
  store i8 0, i8* %48, align 1, !dbg !295, !tbaa !268
  %49 = call i32 @PetscStrlcat(i8* nonnull %12, i8* %4, i64 64) #8, !dbg !296
  call void @llvm.dbg.value(metadata i32 %49, metadata !236, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %49, metadata !244, metadata !DIExpression()), !dbg !297
  %50 = icmp eq i32 %49, 0, !dbg !298
  br i1 %50, label %53, label %51, !dbg !300, !prof !301

51:                                               ; preds = %47
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !298
  br label %215

53:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %10, metadata !242, metadata !DIExpression(DW_OP_deref)), !dbg !267
  %54 = call i32 @PetscOptionsHasHelp(%struct._n_PetscOptions* null, i32* nonnull %10) #8, !dbg !302
  call void @llvm.dbg.value(metadata i32 %54, metadata !236, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %54, metadata !246, metadata !DIExpression()), !dbg !303
  %55 = icmp eq i32 %54, 0, !dbg !304
  br i1 %55, label %58, label %56, !dbg !306, !prof !301

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !304
  br label %215

58:                                               ; preds = %53
  %59 = load i32, i32* %10, align 4, !dbg !307, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %59, metadata !242, metadata !DIExpression()), !dbg !267
  %60 = icmp eq i32 %59, 0, !dbg !307
  br i1 %60, label %115, label %61, !dbg !308

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %63, %61 ], [ 0, %58 ], !dbg !267
  call void @llvm.dbg.value(metadata i64 %62, metadata !243, metadata !DIExpression()), !dbg !267
  %63 = add nuw i64 %62, 1, !dbg !309
  call void @llvm.dbg.value(metadata i64 %63, metadata !243, metadata !DIExpression()), !dbg !267
  %64 = getelementptr inbounds i8*, i8** %2, i64 %62, !dbg !310
  %65 = load i8*, i8** %64, align 8, !dbg !310, !tbaa !279
  %66 = icmp eq i8* %65, null, !dbg !311
  br i1 %66, label %67, label %61, !dbg !311, !llvm.loop !312

67:                                               ; preds = %61
  %68 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !315, !tbaa !279
  %69 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 0, !dbg !316
  %70 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !316, !tbaa !317
  %71 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !319
  %72 = load i8*, i8** %71, align 8, !dbg !319, !tbaa !320
  %73 = icmp eq i8* %72, null, !dbg !321
  %74 = select i1 %73, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %72, !dbg !321
  %75 = load i32, i32* %7, align 4, !dbg !322, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %75, metadata !233, metadata !DIExpression()), !dbg !267
  %76 = zext i32 %75 to i64, !dbg !323
  %77 = getelementptr inbounds i8*, i8** %2, i64 %76, !dbg !323
  %78 = load i8*, i8** %77, align 8, !dbg !323, !tbaa !279
  %79 = shl i64 %62, 32, !dbg !324
  %80 = add i64 %79, -8589934592, !dbg !324
  %81 = ashr exact i64 %80, 32, !dbg !324
  %82 = getelementptr inbounds i8*, i8** %2, i64 %81, !dbg !324
  %83 = load i8*, i8** %82, align 8, !dbg !324, !tbaa !279
  %84 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %68(%struct.ompi_communicator_t* %70, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0), i8* %74, i8* %4, i8* %78, i8* %83, i8* %5) #8, !dbg !325
  call void @llvm.dbg.value(metadata i32 %84, metadata !236, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %84, metadata !248, metadata !DIExpression()), !dbg !326
  %85 = icmp eq i32 %84, 0, !dbg !327
  br i1 %85, label %86, label %90, !dbg !329, !prof !301

86:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32 0, metadata !243, metadata !DIExpression()), !dbg !267
  %87 = getelementptr inbounds i8*, i8** %2, i64 2, !dbg !330
  %88 = load i8*, i8** %87, align 8, !dbg !330, !tbaa !279
  %89 = icmp eq i8* %88, null, !dbg !331
  br i1 %89, label %108, label %98, !dbg !331

90:                                               ; preds = %67
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !327
  br label %215

92:                                               ; preds = %98
  %93 = add nuw i64 %99, 1, !dbg !332
  call void @llvm.dbg.value(metadata i64 %93, metadata !243, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i64 %99, metadata !243, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !267
  %94 = add nuw nsw i64 %99, 3, !dbg !333
  %95 = getelementptr inbounds i8*, i8** %2, i64 %94, !dbg !330
  %96 = load i8*, i8** %95, align 8, !dbg !330, !tbaa !279
  %97 = icmp eq i8* %96, null, !dbg !331
  br i1 %97, label %108, label %98, !dbg !331, !llvm.loop !334

98:                                               ; preds = %86, %92
  %99 = phi i64 [ %93, %92 ], [ 0, %86 ]
  call void @llvm.dbg.value(metadata i64 %99, metadata !243, metadata !DIExpression()), !dbg !267
  %100 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !336, !tbaa !279
  %101 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !337, !tbaa !317
  %102 = getelementptr inbounds i8*, i8** %2, i64 %99, !dbg !338
  %103 = load i8*, i8** %102, align 8, !dbg !338, !tbaa !279
  %104 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %100(%struct.ompi_communicator_t* %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %103) #8, !dbg !339
  call void @llvm.dbg.value(metadata i32 %104, metadata !236, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %104, metadata !252, metadata !DIExpression()), !dbg !340
  %105 = icmp eq i32 %104, 0, !dbg !341
  call void @llvm.dbg.value(metadata i64 %99, metadata !243, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !267
  br i1 %105, label %92, label %106, !dbg !343, !prof !301

106:                                              ; preds = %98
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !341
  br label %215

108:                                              ; preds = %92, %86
  %109 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !344, !tbaa !279
  %110 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !345, !tbaa !317
  %111 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %109(%struct.ompi_communicator_t* %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !346
  call void @llvm.dbg.value(metadata i32 %111, metadata !236, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %111, metadata !257, metadata !DIExpression()), !dbg !347
  %112 = icmp eq i32 %111, 0, !dbg !348
  br i1 %112, label %115, label %113, !dbg !350, !prof !301

113:                                              ; preds = %108
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !348
  br label %215

115:                                              ; preds = %108, %58
  %116 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !351
  %117 = load i8*, i8** %116, align 8, !dbg !351, !tbaa !320
  call void @llvm.dbg.value(metadata i32* %7, metadata !233, metadata !DIExpression(DW_OP_deref)), !dbg !267
  %118 = call i32 @PetscOptionsGetEnum(%struct._n_PetscOptions* null, i8* %117, i8* nonnull %12, i8** %2, i32* nonnull %7, i32* null) #8, !dbg !352
  call void @llvm.dbg.value(metadata i32 %118, metadata !236, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %118, metadata !259, metadata !DIExpression()), !dbg !353
  %119 = icmp eq i32 %118, 0, !dbg !354
  br i1 %119, label %122, label %120, !dbg !356, !prof !301

120:                                              ; preds = %115
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !354
  br label %215

122:                                              ; preds = %115
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem** %8, metadata !237, metadata !DIExpression(DW_OP_deref)), !dbg !267
  %123 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 232, i8* nonnull %11) #8, !dbg !357
  call void @llvm.dbg.value(metadata i32 %123, metadata !236, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %123, metadata !261, metadata !DIExpression()), !dbg !358
  %124 = icmp eq i32 %123, 0, !dbg !359
  br i1 %124, label %127, label %125, !dbg !361, !prof !301

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !359
  br label %215

127:                                              ; preds = %122
  %128 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %8, align 8, !dbg !362, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %128, metadata !237, metadata !DIExpression()), !dbg !267
  %129 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %128, i64 0, i32 0, !dbg !363
  store i32 8, i32* %129, align 8, !dbg !364, !tbaa !365
  %130 = ptrtoint i8* %1 to i64, !dbg !367
  %131 = ptrtoint %struct._n_PetscBag* %0 to i64, !dbg !367
  %132 = sub i64 %130, %131, !dbg !367
  %133 = trunc i64 %132 to i32, !dbg !368
  %134 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %128, i64 0, i32 1, !dbg !369
  store i32 %133, i32* %134, align 4, !dbg !370, !tbaa !371
  %135 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 1, !dbg !372
  %136 = load i32, i32* %135, align 8, !dbg !372, !tbaa !374
  %137 = icmp slt i32 %136, %133, !dbg !375
  br i1 %137, label %138, label %140, !dbg !376

138:                                              ; preds = %127
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0), i8* %4, i8* %5) #8, !dbg !377
  br label %215, !dbg !377

140:                                              ; preds = %127
  %141 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %128, i64 0, i32 7, !dbg !378
  store %struct._n_PetscBagItem* null, %struct._n_PetscBagItem** %141, align 8, !dbg !379, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %128, metadata !237, metadata !DIExpression()), !dbg !267
  %142 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %128, i64 0, i32 2, !dbg !381
  store i32 1, i32* %142, align 8, !dbg !382, !tbaa !383
  %143 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %128, i64 0, i32 5, !dbg !384
  %144 = call i32 @PetscStrArrayallocpy(i8** %2, i8*** nonnull %143) #8, !dbg !385
  call void @llvm.dbg.value(metadata i32 %144, metadata !236, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %144, metadata !263, metadata !DIExpression()), !dbg !386
  %145 = icmp eq i32 %144, 0, !dbg !387
  br i1 %145, label %148, label %146, !dbg !389, !prof !301

146:                                              ; preds = %140
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !387
  br label %215

148:                                              ; preds = %140
  %149 = load i32, i32* %7, align 4, !dbg !390, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %149, metadata !233, metadata !DIExpression()), !dbg !267
  %150 = bitcast i8* %1 to i32*, !dbg !391
  store i32 %149, i32* %150, align 4, !dbg !392, !tbaa !268
  %151 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %8, align 8, !dbg !393, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %151, metadata !237, metadata !DIExpression()), !dbg !267
  %152 = call fastcc i32 @PetscBagRegister_Private(%struct._n_PetscBag* nonnull %0, %struct._n_PetscBagItem* %151, i8* %4, i8* %5), !dbg !394
  call void @llvm.dbg.value(metadata i32 %152, metadata !236, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32 %152, metadata !265, metadata !DIExpression()), !dbg !395
  %153 = icmp eq i32 %152, 0, !dbg !396
  br i1 %153, label %156, label %154, !dbg !398, !prof !301

154:                                              ; preds = %148
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !396
  br label %215

156:                                              ; preds = %148
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !399, !tbaa !279
  %158 = icmp eq %struct.PetscStack* %157, null, !dbg !399
  br i1 %158, label %215, label %159, !dbg !403

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !404
  %161 = load i32, i32* %160, align 8, !dbg !404, !tbaa !285
  %162 = icmp slt i32 %161, 1, !dbg !404
  br i1 %162, label %163, label %169, !dbg !407

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !408
  %165 = load i32, i32* %164, align 8, !dbg !408, !tbaa !411
  %166 = icmp eq i32 %165, 0, !dbg !408
  br i1 %166, label %215, label %167, !dbg !412

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %161, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0)), !dbg !413
  br label %215, !dbg !413

169:                                              ; preds = %159
  %170 = add nsw i32 %161, -1, !dbg !415
  store i32 %170, i32* %160, align 8, !dbg !415, !tbaa !285
  %171 = icmp slt i32 %161, 65, !dbg !417
  br i1 %171, label %172, label %208, !dbg !415

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 6, !dbg !419
  %174 = load i32, i32* %173, align 8, !dbg !419, !tbaa !411
  %175 = icmp eq i32 %174, 0, !dbg !419
  br i1 %175, label %190, label %176, !dbg !419

176:                                              ; preds = %172
  %177 = zext i32 %170 to i64, !dbg !419
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %177, !dbg !419
  %179 = load i32, i32* %178, align 4, !dbg !419, !tbaa !291
  %180 = icmp eq i32 %179, 0, !dbg !419
  br i1 %180, label %190, label %181, !dbg !419

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %177, !dbg !419
  %183 = load i8*, i8** %182, align 8, !dbg !419, !tbaa !279
  %184 = icmp eq i8* %183, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0), !dbg !419
  br i1 %184, label %190, label %185, !dbg !422

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %183, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterEnum, i64 0, i64 0)), !dbg !423
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !422, !tbaa !279
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4
  %189 = load i32, i32* %188, align 8, !dbg !422, !tbaa !285
  br label %190, !dbg !423

190:                                              ; preds = %185, %181, %176, %172
  %191 = phi i32 [ %189, %185 ], [ %170, %181 ], [ %170, %176 ], [ %170, %172 ], !dbg !422
  %192 = phi %struct.PetscStack* [ %187, %185 ], [ %157, %181 ], [ %157, %176 ], [ %157, %172 ], !dbg !422
  %193 = sext i32 %191 to i64, !dbg !422
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %193, !dbg !422
  store i8* null, i8** %194, align 8, !dbg !422, !tbaa !279
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !422, !tbaa !279
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !422
  %197 = load i32, i32* %196, align 8, !dbg !422, !tbaa !285
  %198 = sext i32 %197 to i64, !dbg !422
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 1, i64 %198, !dbg !422
  store i8* null, i8** %199, align 8, !dbg !422, !tbaa !279
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !422, !tbaa !279
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !422
  %202 = load i32, i32* %201, align 8, !dbg !422, !tbaa !285
  %203 = sext i32 %202 to i64, !dbg !422
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 2, i64 %203, !dbg !422
  store i32 0, i32* %204, align 4, !dbg !422, !tbaa !291
  %205 = load i32, i32* %201, align 8, !dbg !422, !tbaa !285
  %206 = sext i32 %205 to i64, !dbg !422
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %206, !dbg !422
  store i32 0, i32* %207, align 4, !dbg !422, !tbaa !291
  br label %208, !dbg !422

208:                                              ; preds = %190, %169
  %209 = phi %struct.PetscStack* [ %200, %190 ], [ %157, %169 ], !dbg !415
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 5, !dbg !415
  %211 = load i32, i32* %210, align 4, !dbg !415, !tbaa !292
  %212 = add nsw i32 %211, -1
  %213 = icmp sgt i32 %211, 0, !dbg !415
  %214 = select i1 %213, i32 %212, i32 0, !dbg !415
  store i32 %214, i32* %210, align 4, !dbg !415, !tbaa !292
  br label %215

215:                                              ; preds = %154, %146, %125, %120, %113, %106, %90, %56, %51, %156, %163, %167, %208, %138
  %216 = phi i32 [ %107, %106 ], [ %139, %138 ], [ %155, %154 ], [ %147, %146 ], [ %126, %125 ], [ %121, %120 ], [ %114, %113 ], [ %57, %56 ], [ %52, %51 ], [ 0, %208 ], [ 0, %167 ], [ 0, %163 ], [ 0, %156 ], [ %91, %90 ], !dbg !267
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !425
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %12) #8, !dbg !425
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !425
  ret i32 %216, !dbg !425
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !426 i32 @PetscStrlcat(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !431 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !434 i32 @PetscOptionsHasHelp(%struct._n_PetscOptions*, i32*) local_unnamed_addr #3

declare !dbg !440 i32 @PetscOptionsGetEnum(%struct._n_PetscOptions*, i8*, i8*, i8**, i32*, i32*) local_unnamed_addr #3

declare !dbg !444 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !447 i32 @PetscStrArrayallocpy(i8**, i8***) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscBagRegister_Private(%struct._n_PetscBag* nocapture %0, %struct._n_PetscBagItem* %1, i8* %2, i8* %3) unnamed_addr #0 !dbg !450 {
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !454, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %1, metadata !455, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i8* %2, metadata !456, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i8* %3, metadata !457, metadata !DIExpression()), !dbg !466
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !467, !tbaa !279
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !467
  br i1 %6, label %38, label %7, !dbg !471

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !472
  %9 = load i32, i32* %8, align 8, !dbg !472, !tbaa !285
  %10 = icmp slt i32 %9, 64, !dbg !472
  br i1 %10, label %11, label %28, !dbg !475

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !476
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !476
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegister_Private, i64 0, i64 0), i8** %13, align 8, !dbg !476, !tbaa !279
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !476, !tbaa !279
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !476
  %16 = load i32, i32* %15, align 8, !dbg !476, !tbaa !285
  %17 = sext i32 %16 to i64, !dbg !476
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !476
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !476, !tbaa !279
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !476, !tbaa !279
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !476
  %21 = load i32, i32* %20, align 8, !dbg !476, !tbaa !285
  %22 = sext i32 %21 to i64, !dbg !476
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !476
  store i32 12, i32* %23, align 4, !dbg !476, !tbaa !291
  %24 = load i32, i32* %20, align 8, !dbg !476, !tbaa !285
  %25 = sext i32 %24 to i64, !dbg !476
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !476
  store i32 1, i32* %26, align 4, !dbg !476, !tbaa !291
  %27 = load i32, i32* %20, align 8, !dbg !475, !tbaa !285
  br label %28, !dbg !476

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !475
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !475
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !475
  %32 = add nsw i32 %29, 1, !dbg !475
  store i32 %32, i32* %31, align 8, !dbg !475, !tbaa !285
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !475
  %34 = load i32, i32* %33, align 4, !dbg !475, !tbaa !292
  %35 = icmp ne i32 %34, 0, !dbg !475
  %36 = zext i1 %35 to i32, !dbg !475
  %37 = add nsw i32 %34, %36, !dbg !475
  store i32 %37, i32* %33, align 4, !dbg !475, !tbaa !292
  br label %38, !dbg !475

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %1, i64 0, i32 3, i64 0, !dbg !478
  %40 = tail call i32 @PetscStrncpy(i8* nonnull %39, i8* %2, i64 63) #8, !dbg !479
  call void @llvm.dbg.value(metadata i32 %40, metadata !458, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 %40, metadata !459, metadata !DIExpression()), !dbg !480
  %41 = icmp eq i32 %40, 0, !dbg !481
  br i1 %41, label %44, label %42, !dbg !483, !prof !301

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegister_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !481
  br label %124

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %1, i64 0, i32 4, i64 0, !dbg !484
  %46 = tail call i32 @PetscStrncpy(i8* nonnull %45, i8* %3, i64 127) #8, !dbg !485
  call void @llvm.dbg.value(metadata i32 %46, metadata !458, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.value(metadata i32 %46, metadata !461, metadata !DIExpression()), !dbg !486
  %47 = icmp eq i32 %46, 0, !dbg !487
  br i1 %47, label %50, label %48, !dbg !489, !prof !301

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegister_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !487
  br label %124

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 7, !dbg !490
  %52 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %51, align 8, !dbg !490, !tbaa !491
  %53 = icmp eq %struct._n_PetscBagItem* %52, null, !dbg !492
  br i1 %53, label %61, label %54, !dbg !493

54:                                               ; preds = %50, %54
  %55 = phi %struct._n_PetscBagItem* [ %57, %54 ], [ %52, %50 ], !dbg !494
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %55, metadata !463, metadata !DIExpression()), !dbg !494
  %56 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %55, i64 0, i32 7, !dbg !495
  %57 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %56, align 8, !dbg !495, !tbaa !380
  %58 = icmp eq %struct._n_PetscBagItem* %57, null, !dbg !496
  br i1 %58, label %59, label %54, !dbg !496, !llvm.loop !497

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %55, i64 0, i32 7, !dbg !495
  br label %61

61:                                               ; preds = %50, %59
  %62 = phi %struct._n_PetscBagItem** [ %60, %59 ], [ %51, %50 ]
  store %struct._n_PetscBagItem* %1, %struct._n_PetscBagItem** %62, align 8, !dbg !499, !tbaa !279
  %63 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 3, !dbg !500
  %64 = load i32, i32* %63, align 8, !dbg !501, !tbaa !502
  %65 = add nsw i32 %64, 1, !dbg !501
  store i32 %65, i32* %63, align 8, !dbg !501, !tbaa !502
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !503, !tbaa !279
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !503
  br i1 %67, label %124, label %68, !dbg !507

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !508
  %70 = load i32, i32* %69, align 8, !dbg !508, !tbaa !285
  %71 = icmp slt i32 %70, 1, !dbg !508
  br i1 %71, label %72, label %78, !dbg !511

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !512
  %74 = load i32, i32* %73, align 8, !dbg !512, !tbaa !411
  %75 = icmp eq i32 %74, 0, !dbg !512
  br i1 %75, label %124, label %76, !dbg !515

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegister_Private, i64 0, i64 0)), !dbg !516
  br label %124, !dbg !516

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !518
  store i32 %79, i32* %69, align 8, !dbg !518, !tbaa !285
  %80 = icmp slt i32 %70, 65, !dbg !520
  br i1 %80, label %81, label %117, !dbg !518

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !522
  %83 = load i32, i32* %82, align 8, !dbg !522, !tbaa !411
  %84 = icmp eq i32 %83, 0, !dbg !522
  br i1 %84, label %99, label %85, !dbg !522

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !522
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !522
  %88 = load i32, i32* %87, align 4, !dbg !522, !tbaa !291
  %89 = icmp eq i32 %88, 0, !dbg !522
  br i1 %89, label %99, label %90, !dbg !522

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !522
  %92 = load i8*, i8** %91, align 8, !dbg !522, !tbaa !279
  %93 = icmp eq i8* %92, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegister_Private, i64 0, i64 0), !dbg !522
  br i1 %93, label %99, label %94, !dbg !525

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegister_Private, i64 0, i64 0)), !dbg !526
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !279
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !525, !tbaa !285
  br label %99, !dbg !526

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !525
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !525
  %102 = sext i32 %100 to i64, !dbg !525
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !525
  store i8* null, i8** %103, align 8, !dbg !525, !tbaa !279
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !279
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !525
  %106 = load i32, i32* %105, align 8, !dbg !525, !tbaa !285
  %107 = sext i32 %106 to i64, !dbg !525
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !525
  store i8* null, i8** %108, align 8, !dbg !525, !tbaa !279
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !279
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !525
  %111 = load i32, i32* %110, align 8, !dbg !525, !tbaa !285
  %112 = sext i32 %111 to i64, !dbg !525
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !525
  store i32 0, i32* %113, align 4, !dbg !525, !tbaa !291
  %114 = load i32, i32* %110, align 8, !dbg !525, !tbaa !285
  %115 = sext i32 %114 to i64, !dbg !525
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !525
  store i32 0, i32* %116, align 4, !dbg !525, !tbaa !291
  br label %117, !dbg !525

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !518
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !518
  %120 = load i32, i32* %119, align 4, !dbg !518, !tbaa !292
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !518
  %123 = select i1 %122, i32 %121, i32 0, !dbg !518
  store i32 %123, i32* %119, align 4, !dbg !518, !tbaa !292
  br label %124

124:                                              ; preds = %48, %42, %61, %72, %76, %117
  %125 = phi i32 [ %49, %48 ], [ %43, %42 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %61 ], !dbg !466
  ret i32 %125, !dbg !528
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscBagRegisterIntArray(%struct._n_PetscBag* %0, i8* %1, i32 %2, i8* %3, i8* %4) local_unnamed_addr #0 !dbg !529 {
  %6 = alloca %struct._n_PetscBagItem*, align 8
  %7 = alloca [65 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !533, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i8* %1, metadata !534, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %2, metadata !535, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i8* %3, metadata !536, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i8* %4, metadata !537, metadata !DIExpression()), !dbg !565
  %10 = bitcast %struct._n_PetscBagItem** %6 to i8*, !dbg !566
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !566
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 0, !dbg !567
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %11) #8, !dbg !567
  call void @llvm.dbg.declare(metadata [65 x i8]* %7, metadata !540, metadata !DIExpression()), !dbg !568
  %12 = bitcast i32* %8 to i8*, !dbg !569
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !569
  %13 = bitcast i32* %9 to i8*, !dbg !570
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !570
  call void @llvm.dbg.value(metadata i32 %2, metadata !543, metadata !DIExpression()), !dbg !565
  store i32 %2, i32* %9, align 4, !dbg !571, !tbaa !291
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !572, !tbaa !279
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !572
  br i1 %15, label %47, label %16, !dbg !576

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !577
  %18 = load i32, i32* %17, align 8, !dbg !577, !tbaa !285
  %19 = icmp slt i32 %18, 64, !dbg !577
  br i1 %19, label %20, label %37, !dbg !580

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !581
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !581
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegisterIntArray, i64 0, i64 0), i8** %22, align 8, !dbg !581, !tbaa !279
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !279
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !581
  %25 = load i32, i32* %24, align 8, !dbg !581, !tbaa !285
  %26 = sext i32 %25 to i64, !dbg !581
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !581
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !581, !tbaa !279
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !581, !tbaa !279
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !581
  %30 = load i32, i32* %29, align 8, !dbg !581, !tbaa !285
  %31 = sext i32 %30 to i64, !dbg !581
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !581
  store i32 108, i32* %32, align 4, !dbg !581, !tbaa !291
  %33 = load i32, i32* %29, align 8, !dbg !581, !tbaa !285
  %34 = sext i32 %33 to i64, !dbg !581
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !581
  store i32 1, i32* %35, align 4, !dbg !581, !tbaa !291
  %36 = load i32, i32* %29, align 8, !dbg !580, !tbaa !285
  br label %37, !dbg !581

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !580
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !580
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !580
  %41 = add nsw i32 %38, 1, !dbg !580
  store i32 %41, i32* %40, align 8, !dbg !580, !tbaa !285
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !580
  %43 = load i32, i32* %42, align 4, !dbg !580, !tbaa !292
  %44 = icmp ne i32 %43, 0, !dbg !580
  %45 = zext i1 %44 to i32, !dbg !580
  %46 = add nsw i32 %43, %45, !dbg !580
  store i32 %46, i32* %42, align 4, !dbg !580, !tbaa !292
  br label %47, !dbg !580

47:                                               ; preds = %37, %5
  store i8 45, i8* %11, align 16, !dbg !583, !tbaa !268
  %48 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 1, !dbg !584
  store i8 0, i8* %48, align 1, !dbg !585, !tbaa !268
  %49 = call i32 @PetscStrlcat(i8* nonnull %11, i8* %3, i64 64) #8, !dbg !586
  call void @llvm.dbg.value(metadata i32 %49, metadata !538, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %49, metadata !544, metadata !DIExpression()), !dbg !587
  %50 = icmp eq i32 %49, 0, !dbg !588
  br i1 %50, label %53, label %51, !dbg !590, !prof !301

51:                                               ; preds = %47
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegisterIntArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !588
  br label %188

53:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %8, metadata !541, metadata !DIExpression(DW_OP_deref)), !dbg !565
  %54 = call i32 @PetscOptionsHasHelp(%struct._n_PetscOptions* null, i32* nonnull %8) #8, !dbg !591
  call void @llvm.dbg.value(metadata i32 %54, metadata !538, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %54, metadata !546, metadata !DIExpression()), !dbg !592
  %55 = icmp eq i32 %54, 0, !dbg !593
  br i1 %55, label %58, label %56, !dbg !595, !prof !301

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegisterIntArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !593
  br label %188

58:                                               ; preds = %53
  %59 = load i32, i32* %8, align 4, !dbg !596, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %59, metadata !541, metadata !DIExpression()), !dbg !565
  %60 = icmp eq i32 %59, 0, !dbg !596
  br i1 %60, label %96, label %61, !dbg !597

61:                                               ; preds = %58
  %62 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !598, !tbaa !279
  %63 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 0, !dbg !599
  %64 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !599, !tbaa !317
  %65 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !600
  %66 = load i8*, i8** %65, align 8, !dbg !600, !tbaa !320
  %67 = icmp eq i8* %66, null, !dbg !601
  %68 = select i1 %67, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %66, !dbg !601
  %69 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %62(%struct.ompi_communicator_t* %64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* %68, i8* %3) #8, !dbg !602
  call void @llvm.dbg.value(metadata i32 %69, metadata !538, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %69, metadata !548, metadata !DIExpression()), !dbg !603
  %70 = icmp eq i32 %69, 0, !dbg !604
  br i1 %70, label %71, label %74, !dbg !606, !prof !301

71:                                               ; preds = %61
  %72 = bitcast i8* %1 to i32*
  call void @llvm.dbg.value(metadata i32 0, metadata !542, metadata !DIExpression()), !dbg !565
  %73 = icmp sgt i32 %2, 0, !dbg !607
  br i1 %73, label %78, label %89, !dbg !608

74:                                               ; preds = %61
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegisterIntArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !604
  br label %188

76:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32 %86, metadata !542, metadata !DIExpression()), !dbg !565
  %77 = icmp eq i32 %86, %2, !dbg !607
  br i1 %77, label %89, label %78, !dbg !608, !llvm.loop !609

78:                                               ; preds = %71, %76
  %79 = phi i32 [ %86, %76 ], [ 0, %71 ]
  call void @llvm.dbg.value(metadata i32 %79, metadata !542, metadata !DIExpression()), !dbg !565
  %80 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !611, !tbaa !279
  %81 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !612, !tbaa !317
  %82 = load i32, i32* %72, align 4, !dbg !613, !tbaa !291
  %83 = add nsw i32 %82, %79, !dbg !614
  %84 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %80(%struct.ompi_communicator_t* %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %83) #8, !dbg !615
  call void @llvm.dbg.value(metadata i32 %84, metadata !538, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %84, metadata !552, metadata !DIExpression()), !dbg !616
  %85 = icmp eq i32 %84, 0, !dbg !617
  %86 = add nuw nsw i32 %79, 1, !dbg !619
  call void @llvm.dbg.value(metadata i32 %86, metadata !542, metadata !DIExpression()), !dbg !565
  br i1 %85, label %76, label %87, !dbg !620, !prof !301

87:                                               ; preds = %78
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegisterIntArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !617
  br label %188

89:                                               ; preds = %76, %71
  %90 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !621, !tbaa !279
  %91 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !622, !tbaa !317
  %92 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %90(%struct.ompi_communicator_t* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i8* %4) #8, !dbg !623
  call void @llvm.dbg.value(metadata i32 %92, metadata !538, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %92, metadata !557, metadata !DIExpression()), !dbg !624
  %93 = icmp eq i32 %92, 0, !dbg !625
  br i1 %93, label %96, label %94, !dbg !627, !prof !301

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegisterIntArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !625
  br label %188

96:                                               ; preds = %58, %89
  %97 = bitcast i8* %1 to i32*, !dbg !628
  %98 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !629
  %99 = load i8*, i8** %98, align 8, !dbg !629, !tbaa !320
  call void @llvm.dbg.value(metadata i32* %9, metadata !543, metadata !DIExpression(DW_OP_deref)), !dbg !565
  %100 = call i32 @PetscOptionsGetIntArray(%struct._n_PetscOptions* null, i8* %99, i8* nonnull %11, i32* %97, i32* nonnull %9, i32* null) #8, !dbg !630
  call void @llvm.dbg.value(metadata i32 %100, metadata !538, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %100, metadata !559, metadata !DIExpression()), !dbg !631
  %101 = icmp eq i32 %100, 0, !dbg !632
  br i1 %101, label %104, label %102, !dbg !634, !prof !301

102:                                              ; preds = %96
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegisterIntArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !632
  br label %188

104:                                              ; preds = %96
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem** %6, metadata !539, metadata !DIExpression(DW_OP_deref)), !dbg !565
  %105 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegisterIntArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 232, i8* nonnull %10) #8, !dbg !635
  call void @llvm.dbg.value(metadata i32 %105, metadata !538, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %105, metadata !561, metadata !DIExpression()), !dbg !636
  %106 = icmp eq i32 %105, 0, !dbg !637
  br i1 %106, label %109, label %107, !dbg !639, !prof !301

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegisterIntArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !637
  br label %188

109:                                              ; preds = %104
  %110 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %6, align 8, !dbg !640, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %110, metadata !539, metadata !DIExpression()), !dbg !565
  %111 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %110, i64 0, i32 0, !dbg !641
  store i32 16, i32* %111, align 8, !dbg !642, !tbaa !365
  %112 = ptrtoint i8* %1 to i64, !dbg !643
  %113 = ptrtoint %struct._n_PetscBag* %0 to i64, !dbg !643
  %114 = sub i64 %112, %113, !dbg !643
  %115 = trunc i64 %114 to i32, !dbg !644
  %116 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %110, i64 0, i32 1, !dbg !645
  store i32 %115, i32* %116, align 4, !dbg !646, !tbaa !371
  %117 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 1, !dbg !647
  %118 = load i32, i32* %117, align 8, !dbg !647, !tbaa !374
  %119 = icmp slt i32 %118, %115, !dbg !649
  br i1 %119, label %120, label %122, !dbg !650

120:                                              ; preds = %109
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegisterIntArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0), i8* %3, i8* %4) #8, !dbg !651
  br label %188, !dbg !651

122:                                              ; preds = %109
  %123 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %110, i64 0, i32 7, !dbg !652
  store %struct._n_PetscBagItem* null, %struct._n_PetscBagItem** %123, align 8, !dbg !653, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %110, metadata !539, metadata !DIExpression()), !dbg !565
  %124 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %110, i64 0, i32 2, !dbg !654
  store i32 %2, i32* %124, align 8, !dbg !655, !tbaa !383
  %125 = call fastcc i32 @PetscBagRegister_Private(%struct._n_PetscBag* nonnull %0, %struct._n_PetscBagItem* nonnull %110, i8* %3, i8* %4), !dbg !656
  call void @llvm.dbg.value(metadata i32 %125, metadata !538, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32 %125, metadata !563, metadata !DIExpression()), !dbg !657
  %126 = icmp eq i32 %125, 0, !dbg !658
  br i1 %126, label %129, label %127, !dbg !660, !prof !301

127:                                              ; preds = %122
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegisterIntArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !658
  br label %188

129:                                              ; preds = %122
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !279
  %131 = icmp eq %struct.PetscStack* %130, null, !dbg !661
  br i1 %131, label %188, label %132, !dbg !665

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !666
  %134 = load i32, i32* %133, align 8, !dbg !666, !tbaa !285
  %135 = icmp slt i32 %134, 1, !dbg !666
  br i1 %135, label %136, label %142, !dbg !669

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !670
  %138 = load i32, i32* %137, align 8, !dbg !670, !tbaa !411
  %139 = icmp eq i32 %138, 0, !dbg !670
  br i1 %139, label %188, label %140, !dbg !673

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %134, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegisterIntArray, i64 0, i64 0)), !dbg !674
  br label %188, !dbg !674

142:                                              ; preds = %132
  %143 = add nsw i32 %134, -1, !dbg !676
  store i32 %143, i32* %133, align 8, !dbg !676, !tbaa !285
  %144 = icmp slt i32 %134, 65, !dbg !678
  br i1 %144, label %145, label %181, !dbg !676

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !680
  %147 = load i32, i32* %146, align 8, !dbg !680, !tbaa !411
  %148 = icmp eq i32 %147, 0, !dbg !680
  br i1 %148, label %163, label %149, !dbg !680

149:                                              ; preds = %145
  %150 = zext i32 %143 to i64, !dbg !680
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %150, !dbg !680
  %152 = load i32, i32* %151, align 4, !dbg !680, !tbaa !291
  %153 = icmp eq i32 %152, 0, !dbg !680
  br i1 %153, label %163, label %154, !dbg !680

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %150, !dbg !680
  %156 = load i8*, i8** %155, align 8, !dbg !680, !tbaa !279
  %157 = icmp eq i8* %156, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegisterIntArray, i64 0, i64 0), !dbg !680
  br i1 %157, label %163, label %158, !dbg !683

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %156, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagRegisterIntArray, i64 0, i64 0)), !dbg !684
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !279
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4
  %162 = load i32, i32* %161, align 8, !dbg !683, !tbaa !285
  br label %163, !dbg !684

163:                                              ; preds = %158, %154, %149, %145
  %164 = phi i32 [ %162, %158 ], [ %143, %154 ], [ %143, %149 ], [ %143, %145 ], !dbg !683
  %165 = phi %struct.PetscStack* [ %160, %158 ], [ %130, %154 ], [ %130, %149 ], [ %130, %145 ], !dbg !683
  %166 = sext i32 %164 to i64, !dbg !683
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %166, !dbg !683
  store i8* null, i8** %167, align 8, !dbg !683, !tbaa !279
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !279
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !683
  %170 = load i32, i32* %169, align 8, !dbg !683, !tbaa !285
  %171 = sext i32 %170 to i64, !dbg !683
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 1, i64 %171, !dbg !683
  store i8* null, i8** %172, align 8, !dbg !683, !tbaa !279
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !279
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !683
  %175 = load i32, i32* %174, align 8, !dbg !683, !tbaa !285
  %176 = sext i32 %175 to i64, !dbg !683
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 2, i64 %176, !dbg !683
  store i32 0, i32* %177, align 4, !dbg !683, !tbaa !291
  %178 = load i32, i32* %174, align 8, !dbg !683, !tbaa !285
  %179 = sext i32 %178 to i64, !dbg !683
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %179, !dbg !683
  store i32 0, i32* %180, align 4, !dbg !683, !tbaa !291
  br label %181, !dbg !683

181:                                              ; preds = %163, %142
  %182 = phi %struct.PetscStack* [ %173, %163 ], [ %130, %142 ], !dbg !676
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 5, !dbg !676
  %184 = load i32, i32* %183, align 4, !dbg !676, !tbaa !292
  %185 = add nsw i32 %184, -1
  %186 = icmp sgt i32 %184, 0, !dbg !676
  %187 = select i1 %186, i32 %185, i32 0, !dbg !676
  store i32 %187, i32* %183, align 4, !dbg !676, !tbaa !292
  br label %188

188:                                              ; preds = %127, %107, %102, %94, %87, %74, %56, %51, %129, %136, %140, %181, %120
  %189 = phi i32 [ %88, %87 ], [ %121, %120 ], [ %128, %127 ], [ %108, %107 ], [ %103, %102 ], [ %95, %94 ], [ %57, %56 ], [ %52, %51 ], [ 0, %181 ], [ 0, %140 ], [ 0, %136 ], [ 0, %129 ], [ %75, %74 ], !dbg !565
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !686
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !686
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %11) #8, !dbg !686
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !686
  ret i32 %189, !dbg !686
}

declare !dbg !687 i32 @PetscOptionsGetIntArray(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscBagRegisterRealArray(%struct._n_PetscBag* %0, i8* %1, i32 %2, i8* %3, i8* %4) local_unnamed_addr #0 !dbg !690 {
  %6 = alloca %struct._n_PetscBagItem*, align 8
  %7 = alloca [65 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !692, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i8* %1, metadata !693, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %2, metadata !694, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i8* %3, metadata !695, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i8* %4, metadata !696, metadata !DIExpression()), !dbg !724
  %10 = bitcast %struct._n_PetscBagItem** %6 to i8*, !dbg !725
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !725
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 0, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %11) #8, !dbg !726
  call void @llvm.dbg.declare(metadata [65 x i8]* %7, metadata !699, metadata !DIExpression()), !dbg !727
  %12 = bitcast i32* %8 to i8*, !dbg !728
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !728
  %13 = bitcast i32* %9 to i8*, !dbg !729
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !729
  call void @llvm.dbg.value(metadata i32 %2, metadata !702, metadata !DIExpression()), !dbg !724
  store i32 %2, i32* %9, align 4, !dbg !730, !tbaa !291
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !731, !tbaa !279
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !731
  br i1 %15, label %47, label %16, !dbg !735

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !736
  %18 = load i32, i32* %17, align 8, !dbg !736, !tbaa !285
  %19 = icmp slt i32 %18, 64, !dbg !736
  br i1 %19, label %20, label %37, !dbg !739

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !740
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !740
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterRealArray, i64 0, i64 0), i8** %22, align 8, !dbg !740, !tbaa !279
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !279
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !740
  %25 = load i32, i32* %24, align 8, !dbg !740, !tbaa !285
  %26 = sext i32 %25 to i64, !dbg !740
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !740
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !740, !tbaa !279
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !740, !tbaa !279
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !740
  %30 = load i32, i32* %29, align 8, !dbg !740, !tbaa !285
  %31 = sext i32 %30 to i64, !dbg !740
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !740
  store i32 159, i32* %32, align 4, !dbg !740, !tbaa !291
  %33 = load i32, i32* %29, align 8, !dbg !740, !tbaa !285
  %34 = sext i32 %33 to i64, !dbg !740
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !740
  store i32 1, i32* %35, align 4, !dbg !740, !tbaa !291
  %36 = load i32, i32* %29, align 8, !dbg !739, !tbaa !285
  br label %37, !dbg !740

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !739
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !739
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !739
  %41 = add nsw i32 %38, 1, !dbg !739
  store i32 %41, i32* %40, align 8, !dbg !739, !tbaa !285
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !739
  %43 = load i32, i32* %42, align 4, !dbg !739, !tbaa !292
  %44 = icmp ne i32 %43, 0, !dbg !739
  %45 = zext i1 %44 to i32, !dbg !739
  %46 = add nsw i32 %43, %45, !dbg !739
  store i32 %46, i32* %42, align 4, !dbg !739, !tbaa !292
  br label %47, !dbg !739

47:                                               ; preds = %37, %5
  store i8 45, i8* %11, align 16, !dbg !742, !tbaa !268
  %48 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 1, !dbg !743
  store i8 0, i8* %48, align 1, !dbg !744, !tbaa !268
  %49 = call i32 @PetscStrlcat(i8* nonnull %11, i8* %3, i64 64) #8, !dbg !745
  call void @llvm.dbg.value(metadata i32 %49, metadata !697, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %49, metadata !703, metadata !DIExpression()), !dbg !746
  %50 = icmp eq i32 %49, 0, !dbg !747
  br i1 %50, label %53, label %51, !dbg !749, !prof !301

51:                                               ; preds = %47
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterRealArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !747
  br label %189

53:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %8, metadata !700, metadata !DIExpression(DW_OP_deref)), !dbg !724
  %54 = call i32 @PetscOptionsHasHelp(%struct._n_PetscOptions* null, i32* nonnull %8) #8, !dbg !750
  call void @llvm.dbg.value(metadata i32 %54, metadata !697, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %54, metadata !705, metadata !DIExpression()), !dbg !751
  %55 = icmp eq i32 %54, 0, !dbg !752
  br i1 %55, label %58, label %56, !dbg !754, !prof !301

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterRealArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !752
  br label %189

58:                                               ; preds = %53
  %59 = load i32, i32* %8, align 4, !dbg !755, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %59, metadata !700, metadata !DIExpression()), !dbg !724
  %60 = icmp eq i32 %59, 0, !dbg !755
  br i1 %60, label %97, label %61, !dbg !756

61:                                               ; preds = %58
  %62 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !757, !tbaa !279
  %63 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 0, !dbg !758
  %64 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !758, !tbaa !317
  %65 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !759
  %66 = load i8*, i8** %65, align 8, !dbg !759, !tbaa !320
  %67 = icmp eq i8* %66, null, !dbg !760
  %68 = select i1 %67, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %66, !dbg !760
  %69 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %62(%struct.ompi_communicator_t* %64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* %68, i8* %3) #8, !dbg !761
  call void @llvm.dbg.value(metadata i32 %69, metadata !697, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %69, metadata !707, metadata !DIExpression()), !dbg !762
  %70 = icmp eq i32 %69, 0, !dbg !763
  br i1 %70, label %71, label %74, !dbg !765, !prof !301

71:                                               ; preds = %61
  %72 = bitcast i8* %1 to double*
  call void @llvm.dbg.value(metadata i32 0, metadata !701, metadata !DIExpression()), !dbg !724
  %73 = icmp sgt i32 %2, 0, !dbg !766
  br i1 %73, label %78, label %90, !dbg !767

74:                                               ; preds = %61
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterRealArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !763
  br label %189

76:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32 %87, metadata !701, metadata !DIExpression()), !dbg !724
  %77 = icmp eq i32 %87, %2, !dbg !766
  br i1 %77, label %90, label %78, !dbg !767, !llvm.loop !768

78:                                               ; preds = %71, %76
  %79 = phi i32 [ %87, %76 ], [ 0, %71 ]
  call void @llvm.dbg.value(metadata i32 %79, metadata !701, metadata !DIExpression()), !dbg !724
  %80 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !770, !tbaa !279
  %81 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !771, !tbaa !317
  %82 = load double, double* %72, align 8, !dbg !772, !tbaa !773
  %83 = sitofp i32 %79 to double, !dbg !775
  %84 = fadd double %82, %83, !dbg !776
  %85 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %80(%struct.ompi_communicator_t* %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), double %84) #8, !dbg !777
  call void @llvm.dbg.value(metadata i32 %85, metadata !697, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %85, metadata !711, metadata !DIExpression()), !dbg !778
  %86 = icmp eq i32 %85, 0, !dbg !779
  %87 = add nuw nsw i32 %79, 1, !dbg !781
  call void @llvm.dbg.value(metadata i32 %87, metadata !701, metadata !DIExpression()), !dbg !724
  br i1 %86, label %76, label %88, !dbg !782, !prof !301

88:                                               ; preds = %78
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterRealArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !779
  br label %189

90:                                               ; preds = %76, %71
  %91 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !783, !tbaa !279
  %92 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !784, !tbaa !317
  %93 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %91(%struct.ompi_communicator_t* %92, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i8* %4) #8, !dbg !785
  call void @llvm.dbg.value(metadata i32 %93, metadata !697, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %93, metadata !716, metadata !DIExpression()), !dbg !786
  %94 = icmp eq i32 %93, 0, !dbg !787
  br i1 %94, label %97, label %95, !dbg !789, !prof !301

95:                                               ; preds = %90
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterRealArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !787
  br label %189

97:                                               ; preds = %58, %90
  %98 = bitcast i8* %1 to double*, !dbg !790
  %99 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !791
  %100 = load i8*, i8** %99, align 8, !dbg !791, !tbaa !320
  call void @llvm.dbg.value(metadata i32* %9, metadata !702, metadata !DIExpression(DW_OP_deref)), !dbg !724
  %101 = call i32 @PetscOptionsGetRealArray(%struct._n_PetscOptions* null, i8* %100, i8* nonnull %11, double* %98, i32* nonnull %9, i32* null) #8, !dbg !792
  call void @llvm.dbg.value(metadata i32 %101, metadata !697, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %101, metadata !718, metadata !DIExpression()), !dbg !793
  %102 = icmp eq i32 %101, 0, !dbg !794
  br i1 %102, label %105, label %103, !dbg !796, !prof !301

103:                                              ; preds = %97
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterRealArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !794
  br label %189

105:                                              ; preds = %97
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem** %6, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !724
  %106 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 173, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterRealArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 232, i8* nonnull %10) #8, !dbg !797
  call void @llvm.dbg.value(metadata i32 %106, metadata !697, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %106, metadata !720, metadata !DIExpression()), !dbg !798
  %107 = icmp eq i32 %106, 0, !dbg !799
  br i1 %107, label %110, label %108, !dbg !801, !prof !301

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterRealArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !799
  br label %189

110:                                              ; preds = %105
  %111 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %6, align 8, !dbg !802, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %111, metadata !698, metadata !DIExpression()), !dbg !724
  %112 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %111, i64 0, i32 0, !dbg !803
  store i32 1, i32* %112, align 8, !dbg !804, !tbaa !365
  %113 = ptrtoint i8* %1 to i64, !dbg !805
  %114 = ptrtoint %struct._n_PetscBag* %0 to i64, !dbg !805
  %115 = sub i64 %113, %114, !dbg !805
  %116 = trunc i64 %115 to i32, !dbg !806
  %117 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %111, i64 0, i32 1, !dbg !807
  store i32 %116, i32* %117, align 4, !dbg !808, !tbaa !371
  %118 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 1, !dbg !809
  %119 = load i32, i32* %118, align 8, !dbg !809, !tbaa !374
  %120 = icmp slt i32 %119, %116, !dbg !811
  br i1 %120, label %121, label %123, !dbg !812

121:                                              ; preds = %110
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterRealArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0), i8* %3, i8* %4) #8, !dbg !813
  br label %189, !dbg !813

123:                                              ; preds = %110
  %124 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %111, i64 0, i32 7, !dbg !814
  store %struct._n_PetscBagItem* null, %struct._n_PetscBagItem** %124, align 8, !dbg !815, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %111, metadata !698, metadata !DIExpression()), !dbg !724
  %125 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %111, i64 0, i32 2, !dbg !816
  store i32 %2, i32* %125, align 8, !dbg !817, !tbaa !383
  %126 = call fastcc i32 @PetscBagRegister_Private(%struct._n_PetscBag* nonnull %0, %struct._n_PetscBagItem* nonnull %111, i8* %3, i8* %4), !dbg !818
  call void @llvm.dbg.value(metadata i32 %126, metadata !697, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %126, metadata !722, metadata !DIExpression()), !dbg !819
  %127 = icmp eq i32 %126, 0, !dbg !820
  br i1 %127, label %130, label %128, !dbg !822, !prof !301

128:                                              ; preds = %123
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterRealArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !820
  br label %189

130:                                              ; preds = %123
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !823, !tbaa !279
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !823
  br i1 %132, label %189, label %133, !dbg !827

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !828
  %135 = load i32, i32* %134, align 8, !dbg !828, !tbaa !285
  %136 = icmp slt i32 %135, 1, !dbg !828
  br i1 %136, label %137, label %143, !dbg !831

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !832
  %139 = load i32, i32* %138, align 8, !dbg !832, !tbaa !411
  %140 = icmp eq i32 %139, 0, !dbg !832
  br i1 %140, label %189, label %141, !dbg !835

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterRealArray, i64 0, i64 0)), !dbg !836
  br label %189, !dbg !836

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !838
  store i32 %144, i32* %134, align 8, !dbg !838, !tbaa !285
  %145 = icmp slt i32 %135, 65, !dbg !840
  br i1 %145, label %146, label %182, !dbg !838

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !842
  %148 = load i32, i32* %147, align 8, !dbg !842, !tbaa !411
  %149 = icmp eq i32 %148, 0, !dbg !842
  br i1 %149, label %164, label %150, !dbg !842

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !842
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !842
  %153 = load i32, i32* %152, align 4, !dbg !842, !tbaa !291
  %154 = icmp eq i32 %153, 0, !dbg !842
  br i1 %154, label %164, label %155, !dbg !842

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !842
  %157 = load i8*, i8** %156, align 8, !dbg !842, !tbaa !279
  %158 = icmp eq i8* %157, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterRealArray, i64 0, i64 0), !dbg !842
  br i1 %158, label %164, label %159, !dbg !845

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterRealArray, i64 0, i64 0)), !dbg !846
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !279
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !845, !tbaa !285
  br label %164, !dbg !846

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !845
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !845
  %167 = sext i32 %165 to i64, !dbg !845
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !845
  store i8* null, i8** %168, align 8, !dbg !845, !tbaa !279
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !279
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !845
  %171 = load i32, i32* %170, align 8, !dbg !845, !tbaa !285
  %172 = sext i32 %171 to i64, !dbg !845
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !845
  store i8* null, i8** %173, align 8, !dbg !845, !tbaa !279
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !279
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !845
  %176 = load i32, i32* %175, align 8, !dbg !845, !tbaa !285
  %177 = sext i32 %176 to i64, !dbg !845
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !845
  store i32 0, i32* %178, align 4, !dbg !845, !tbaa !291
  %179 = load i32, i32* %175, align 8, !dbg !845, !tbaa !285
  %180 = sext i32 %179 to i64, !dbg !845
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !845
  store i32 0, i32* %181, align 4, !dbg !845, !tbaa !291
  br label %182, !dbg !845

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !838
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !838
  %185 = load i32, i32* %184, align 4, !dbg !838, !tbaa !292
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !838
  %188 = select i1 %187, i32 %186, i32 0, !dbg !838
  store i32 %188, i32* %184, align 4, !dbg !838, !tbaa !292
  br label %189

189:                                              ; preds = %128, %108, %103, %95, %88, %74, %56, %51, %130, %137, %141, %182, %121
  %190 = phi i32 [ %89, %88 ], [ %122, %121 ], [ %129, %128 ], [ %109, %108 ], [ %104, %103 ], [ %96, %95 ], [ %57, %56 ], [ %52, %51 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], [ %75, %74 ], !dbg !724
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !848
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %11) #8, !dbg !848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !848
  ret i32 %190, !dbg !848
}

declare !dbg !849 i32 @PetscOptionsGetRealArray(%struct._n_PetscOptions*, i8*, i8*, double*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscBagRegisterInt(%struct._n_PetscBag* %0, i8* %1, i32 %2, i8* %3, i8* %4) local_unnamed_addr #0 !dbg !853 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._n_PetscBagItem*, align 8
  %8 = alloca [65 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !855, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.value(metadata i8* %1, metadata !856, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.value(metadata i32 %2, metadata !857, metadata !DIExpression()), !dbg !878
  store i32 %2, i32* %6, align 4, !tbaa !291
  call void @llvm.dbg.value(metadata i8* %3, metadata !858, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.value(metadata i8* %4, metadata !859, metadata !DIExpression()), !dbg !878
  %10 = bitcast %struct._n_PetscBagItem** %7 to i8*, !dbg !879
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !879
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 0, !dbg !880
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %11) #8, !dbg !880
  call void @llvm.dbg.declare(metadata [65 x i8]* %8, metadata !862, metadata !DIExpression()), !dbg !881
  %12 = bitcast i32* %9 to i8*, !dbg !882
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !882
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !883, !tbaa !279
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !883
  br i1 %14, label %46, label %15, !dbg !887

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !888
  %17 = load i32, i32* %16, align 8, !dbg !888, !tbaa !285
  %18 = icmp slt i32 %17, 64, !dbg !888
  br i1 %18, label %19, label %36, !dbg !891

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !892
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !892
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscBagRegisterInt, i64 0, i64 0), i8** %21, align 8, !dbg !892, !tbaa !279
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !892, !tbaa !279
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !892
  %24 = load i32, i32* %23, align 8, !dbg !892, !tbaa !285
  %25 = sext i32 %24 to i64, !dbg !892
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !892
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !892, !tbaa !279
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !892, !tbaa !279
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !892
  %29 = load i32, i32* %28, align 8, !dbg !892, !tbaa !285
  %30 = sext i32 %29 to i64, !dbg !892
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !892
  store i32 209, i32* %31, align 4, !dbg !892, !tbaa !291
  %32 = load i32, i32* %28, align 8, !dbg !892, !tbaa !285
  %33 = sext i32 %32 to i64, !dbg !892
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !892
  store i32 1, i32* %34, align 4, !dbg !892, !tbaa !291
  %35 = load i32, i32* %28, align 8, !dbg !891, !tbaa !285
  br label %36, !dbg !892

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !891
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !891
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !891
  %40 = add nsw i32 %37, 1, !dbg !891
  store i32 %40, i32* %39, align 8, !dbg !891, !tbaa !285
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !891
  %42 = load i32, i32* %41, align 4, !dbg !891, !tbaa !292
  %43 = icmp ne i32 %42, 0, !dbg !891
  %44 = zext i1 %43 to i32, !dbg !891
  %45 = add nsw i32 %42, %44, !dbg !891
  store i32 %45, i32* %41, align 4, !dbg !891, !tbaa !292
  br label %46, !dbg !891

46:                                               ; preds = %36, %5
  store i8 45, i8* %11, align 16, !dbg !894, !tbaa !268
  %47 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 1, !dbg !895
  store i8 0, i8* %47, align 1, !dbg !896, !tbaa !268
  %48 = call i32 @PetscStrlcat(i8* nonnull %11, i8* %3, i64 64) #8, !dbg !897
  call void @llvm.dbg.value(metadata i32 %48, metadata !860, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.value(metadata i32 %48, metadata !864, metadata !DIExpression()), !dbg !898
  %49 = icmp eq i32 %48, 0, !dbg !899
  br i1 %49, label %52, label %50, !dbg !901, !prof !301

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscBagRegisterInt, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !899
  br label %166

52:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32* %9, metadata !863, metadata !DIExpression(DW_OP_deref)), !dbg !878
  %53 = call i32 @PetscOptionsHasHelp(%struct._n_PetscOptions* null, i32* nonnull %9) #8, !dbg !902
  call void @llvm.dbg.value(metadata i32 %53, metadata !860, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.value(metadata i32 %53, metadata !866, metadata !DIExpression()), !dbg !903
  %54 = icmp eq i32 %53, 0, !dbg !904
  br i1 %54, label %57, label %55, !dbg !906, !prof !301

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscBagRegisterInt, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !904
  br label %166

57:                                               ; preds = %52
  %58 = load i32, i32* %9, align 4, !dbg !907, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %58, metadata !863, metadata !DIExpression()), !dbg !878
  %59 = icmp eq i32 %58, 0, !dbg !907
  br i1 %59, label %73, label %60, !dbg !908

60:                                               ; preds = %57
  %61 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !909, !tbaa !279
  %62 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 0, !dbg !910
  %63 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %62, align 8, !dbg !910, !tbaa !317
  %64 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !911
  %65 = load i8*, i8** %64, align 8, !dbg !911, !tbaa !320
  %66 = icmp eq i8* %65, null, !dbg !912
  %67 = select i1 %66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %65, !dbg !912
  %68 = load i32, i32* %6, align 4, !dbg !913, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %68, metadata !857, metadata !DIExpression()), !dbg !878
  %69 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %61(%struct.ompi_communicator_t* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), i8* %67, i8* %3, i32 %68, i8* %4) #8, !dbg !914
  call void @llvm.dbg.value(metadata i32 %69, metadata !860, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.value(metadata i32 %69, metadata !868, metadata !DIExpression()), !dbg !915
  %70 = icmp eq i32 %69, 0, !dbg !916
  br i1 %70, label %73, label %71, !dbg !918, !prof !301

71:                                               ; preds = %60
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscBagRegisterInt, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !916
  br label %166

73:                                               ; preds = %60, %57
  %74 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !919
  %75 = load i8*, i8** %74, align 8, !dbg !919, !tbaa !320
  call void @llvm.dbg.value(metadata i32* %6, metadata !857, metadata !DIExpression(DW_OP_deref)), !dbg !878
  %76 = call i32 @PetscOptionsGetInt(%struct._n_PetscOptions* null, i8* %75, i8* nonnull %11, i32* nonnull %6, i32* null) #8, !dbg !920
  call void @llvm.dbg.value(metadata i32 %76, metadata !860, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.value(metadata i32 %76, metadata !872, metadata !DIExpression()), !dbg !921
  %77 = icmp eq i32 %76, 0, !dbg !922
  br i1 %77, label %80, label %78, !dbg !924, !prof !301

78:                                               ; preds = %73
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscBagRegisterInt, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !922
  br label %166

80:                                               ; preds = %73
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem** %7, metadata !861, metadata !DIExpression(DW_OP_deref)), !dbg !878
  %81 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 219, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscBagRegisterInt, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 232, i8* nonnull %10) #8, !dbg !925
  call void @llvm.dbg.value(metadata i32 %81, metadata !860, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.value(metadata i32 %81, metadata !874, metadata !DIExpression()), !dbg !926
  %82 = icmp eq i32 %81, 0, !dbg !927
  br i1 %82, label %85, label %83, !dbg !929, !prof !301

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscBagRegisterInt, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !927
  br label %166

85:                                               ; preds = %80
  %86 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %7, align 8, !dbg !930, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %86, metadata !861, metadata !DIExpression()), !dbg !878
  %87 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %86, i64 0, i32 0, !dbg !931
  store i32 16, i32* %87, align 8, !dbg !932, !tbaa !365
  %88 = ptrtoint i8* %1 to i64, !dbg !933
  %89 = ptrtoint %struct._n_PetscBag* %0 to i64, !dbg !933
  %90 = sub i64 %88, %89, !dbg !933
  %91 = trunc i64 %90 to i32, !dbg !934
  %92 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %86, i64 0, i32 1, !dbg !935
  store i32 %91, i32* %92, align 4, !dbg !936, !tbaa !371
  %93 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 1, !dbg !937
  %94 = load i32, i32* %93, align 8, !dbg !937, !tbaa !374
  %95 = icmp slt i32 %94, %91, !dbg !939
  br i1 %95, label %96, label %98, !dbg !940

96:                                               ; preds = %85
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscBagRegisterInt, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0), i8* %3, i8* %4) #8, !dbg !941
  br label %166, !dbg !941

98:                                               ; preds = %85
  %99 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %86, i64 0, i32 7, !dbg !942
  store %struct._n_PetscBagItem* null, %struct._n_PetscBagItem** %99, align 8, !dbg !943, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %86, metadata !861, metadata !DIExpression()), !dbg !878
  %100 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %86, i64 0, i32 2, !dbg !944
  store i32 1, i32* %100, align 8, !dbg !945, !tbaa !383
  %101 = load i32, i32* %6, align 4, !dbg !946, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %101, metadata !857, metadata !DIExpression()), !dbg !878
  %102 = bitcast i8* %1 to i32*, !dbg !947
  store i32 %101, i32* %102, align 4, !dbg !948, !tbaa !291
  %103 = call fastcc i32 @PetscBagRegister_Private(%struct._n_PetscBag* nonnull %0, %struct._n_PetscBagItem* nonnull %86, i8* %3, i8* %4), !dbg !949
  call void @llvm.dbg.value(metadata i32 %103, metadata !860, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.value(metadata i32 %103, metadata !876, metadata !DIExpression()), !dbg !950
  %104 = icmp eq i32 %103, 0, !dbg !951
  br i1 %104, label %107, label %105, !dbg !953, !prof !301

105:                                              ; preds = %98
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscBagRegisterInt, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !951
  br label %166

107:                                              ; preds = %98
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !954, !tbaa !279
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !954
  br i1 %109, label %166, label %110, !dbg !958

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !959
  %112 = load i32, i32* %111, align 8, !dbg !959, !tbaa !285
  %113 = icmp slt i32 %112, 1, !dbg !959
  br i1 %113, label %114, label %120, !dbg !962

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !963
  %116 = load i32, i32* %115, align 8, !dbg !963, !tbaa !411
  %117 = icmp eq i32 %116, 0, !dbg !963
  br i1 %117, label %166, label %118, !dbg !966

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscBagRegisterInt, i64 0, i64 0)), !dbg !967
  br label %166, !dbg !967

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !969
  store i32 %121, i32* %111, align 8, !dbg !969, !tbaa !285
  %122 = icmp slt i32 %112, 65, !dbg !971
  br i1 %122, label %123, label %159, !dbg !969

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !973
  %125 = load i32, i32* %124, align 8, !dbg !973, !tbaa !411
  %126 = icmp eq i32 %125, 0, !dbg !973
  br i1 %126, label %141, label %127, !dbg !973

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !973
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !973
  %130 = load i32, i32* %129, align 4, !dbg !973, !tbaa !291
  %131 = icmp eq i32 %130, 0, !dbg !973
  br i1 %131, label %141, label %132, !dbg !973

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !973
  %134 = load i8*, i8** %133, align 8, !dbg !973, !tbaa !279
  %135 = icmp eq i8* %134, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscBagRegisterInt, i64 0, i64 0), !dbg !973
  br i1 %135, label %141, label %136, !dbg !976

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscBagRegisterInt, i64 0, i64 0)), !dbg !977
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !279
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !976, !tbaa !285
  br label %141, !dbg !977

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !976
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !976
  %144 = sext i32 %142 to i64, !dbg !976
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !976
  store i8* null, i8** %145, align 8, !dbg !976, !tbaa !279
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !279
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !976
  %148 = load i32, i32* %147, align 8, !dbg !976, !tbaa !285
  %149 = sext i32 %148 to i64, !dbg !976
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !976
  store i8* null, i8** %150, align 8, !dbg !976, !tbaa !279
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !279
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !976
  %153 = load i32, i32* %152, align 8, !dbg !976, !tbaa !285
  %154 = sext i32 %153 to i64, !dbg !976
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !976
  store i32 0, i32* %155, align 4, !dbg !976, !tbaa !291
  %156 = load i32, i32* %152, align 8, !dbg !976, !tbaa !285
  %157 = sext i32 %156 to i64, !dbg !976
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !976
  store i32 0, i32* %158, align 4, !dbg !976, !tbaa !291
  br label %159, !dbg !976

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !969
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !969
  %162 = load i32, i32* %161, align 4, !dbg !969, !tbaa !292
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !969
  %165 = select i1 %164, i32 %163, i32 0, !dbg !969
  store i32 %165, i32* %161, align 4, !dbg !969, !tbaa !292
  br label %166

166:                                              ; preds = %105, %83, %78, %71, %55, %50, %107, %114, %118, %159, %96
  %167 = phi i32 [ %97, %96 ], [ %106, %105 ], [ %84, %83 ], [ %79, %78 ], [ %72, %71 ], [ %56, %55 ], [ %51, %50 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %107 ], !dbg !878
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !979
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %11) #8, !dbg !979
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !979
  ret i32 %167, !dbg !979
}

declare !dbg !980 i32 @PetscOptionsGetInt(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscBagRegisterInt64(%struct._n_PetscBag* %0, i8* %1, i64 %2, i8* %3, i8* %4) local_unnamed_addr #0 !dbg !983 {
  %6 = alloca %struct._n_PetscBagItem*, align 8
  %7 = alloca [65 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !987, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i8* %1, metadata !988, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i64 %2, metadata !989, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i8* %3, metadata !990, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i8* %4, metadata !991, metadata !DIExpression()), !dbg !1012
  %11 = bitcast %struct._n_PetscBagItem** %6 to i8*, !dbg !1013
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1013
  %12 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 0, !dbg !1014
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %12) #8, !dbg !1014
  call void @llvm.dbg.declare(metadata [65 x i8]* %7, metadata !994, metadata !DIExpression()), !dbg !1015
  %13 = bitcast i32* %8 to i8*, !dbg !1016
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1016
  %14 = bitcast i32* %9 to i8*, !dbg !1017
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1017
  %15 = trunc i64 %2 to i32, !dbg !1018
  call void @llvm.dbg.value(metadata i32 %15, metadata !996, metadata !DIExpression()), !dbg !1012
  store i32 %15, i32* %9, align 4, !dbg !1019, !tbaa !291
  %16 = bitcast i32* %10 to i8*, !dbg !1020
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1020
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1021, !tbaa !279
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1021
  br i1 %18, label %50, label %19, !dbg !1025

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1026
  %21 = load i32, i32* %20, align 8, !dbg !1026, !tbaa !285
  %22 = icmp slt i32 %21, 64, !dbg !1026
  br i1 %22, label %23, label %40, !dbg !1029

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1030
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1030
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscBagRegisterInt64, i64 0, i64 0), i8** %25, align 8, !dbg !1030, !tbaa !279
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1030, !tbaa !279
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1030
  %28 = load i32, i32* %27, align 8, !dbg !1030, !tbaa !285
  %29 = sext i32 %28 to i64, !dbg !1030
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1030
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1030, !tbaa !279
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1030, !tbaa !279
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1030
  %33 = load i32, i32* %32, align 8, !dbg !1030, !tbaa !285
  %34 = sext i32 %33 to i64, !dbg !1030
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1030
  store i32 258, i32* %35, align 4, !dbg !1030, !tbaa !291
  %36 = load i32, i32* %32, align 8, !dbg !1030, !tbaa !285
  %37 = sext i32 %36 to i64, !dbg !1030
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1030
  store i32 1, i32* %38, align 4, !dbg !1030, !tbaa !291
  %39 = load i32, i32* %32, align 8, !dbg !1029, !tbaa !285
  br label %40, !dbg !1030

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1029
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1029
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1029
  %44 = add nsw i32 %41, 1, !dbg !1029
  store i32 %44, i32* %43, align 8, !dbg !1029, !tbaa !285
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1029
  %46 = load i32, i32* %45, align 4, !dbg !1029, !tbaa !292
  %47 = icmp ne i32 %46, 0, !dbg !1029
  %48 = zext i1 %47 to i32, !dbg !1029
  %49 = add nsw i32 %46, %48, !dbg !1029
  store i32 %49, i32* %45, align 4, !dbg !1029, !tbaa !292
  br label %50, !dbg !1029

50:                                               ; preds = %40, %5
  store i8 45, i8* %12, align 16, !dbg !1032, !tbaa !268
  %51 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 1, !dbg !1033
  store i8 0, i8* %51, align 1, !dbg !1034, !tbaa !268
  %52 = call i32 @PetscStrlcat(i8* nonnull %12, i8* %3, i64 64) #8, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %52, metadata !992, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i32 %52, metadata !998, metadata !DIExpression()), !dbg !1036
  %53 = icmp eq i32 %52, 0, !dbg !1037
  br i1 %53, label %56, label %54, !dbg !1039, !prof !301

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscBagRegisterInt64, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1037
  br label %174

56:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %8, metadata !995, metadata !DIExpression(DW_OP_deref)), !dbg !1012
  %57 = call i32 @PetscOptionsHasHelp(%struct._n_PetscOptions* null, i32* nonnull %8) #8, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %57, metadata !992, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i32 %57, metadata !1000, metadata !DIExpression()), !dbg !1041
  %58 = icmp eq i32 %57, 0, !dbg !1042
  br i1 %58, label %61, label %59, !dbg !1044, !prof !301

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscBagRegisterInt64, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1042
  br label %174

61:                                               ; preds = %56
  %62 = load i32, i32* %8, align 4, !dbg !1045, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %62, metadata !995, metadata !DIExpression()), !dbg !1012
  %63 = icmp eq i32 %62, 0, !dbg !1045
  br i1 %63, label %77, label %64, !dbg !1046

64:                                               ; preds = %61
  %65 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !1047, !tbaa !279
  %66 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 0, !dbg !1048
  %67 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %66, align 8, !dbg !1048, !tbaa !317
  %68 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !1049
  %69 = load i8*, i8** %68, align 8, !dbg !1049, !tbaa !320
  %70 = icmp eq i8* %69, null, !dbg !1050
  %71 = select i1 %70, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %69, !dbg !1050
  %72 = load i32, i32* %9, align 4, !dbg !1051, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %72, metadata !996, metadata !DIExpression()), !dbg !1012
  %73 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %65(%struct.ompi_communicator_t* %67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), i8* %71, i8* %3, i32 %72, i8* %4) #8, !dbg !1052
  call void @llvm.dbg.value(metadata i32 %73, metadata !992, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i32 %73, metadata !1002, metadata !DIExpression()), !dbg !1053
  %74 = icmp eq i32 %73, 0, !dbg !1054
  br i1 %74, label %77, label %75, !dbg !1056, !prof !301

75:                                               ; preds = %64
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscBagRegisterInt64, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1054
  br label %174

77:                                               ; preds = %64, %61
  %78 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !1057
  %79 = load i8*, i8** %78, align 8, !dbg !1057, !tbaa !320
  call void @llvm.dbg.value(metadata i32* %9, metadata !996, metadata !DIExpression(DW_OP_deref)), !dbg !1012
  call void @llvm.dbg.value(metadata i32* %10, metadata !997, metadata !DIExpression(DW_OP_deref)), !dbg !1012
  %80 = call i32 @PetscOptionsGetInt(%struct._n_PetscOptions* null, i8* %79, i8* nonnull %12, i32* nonnull %9, i32* nonnull %10) #8, !dbg !1058
  call void @llvm.dbg.value(metadata i32 %80, metadata !992, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i32 %80, metadata !1006, metadata !DIExpression()), !dbg !1059
  %81 = icmp eq i32 %80, 0, !dbg !1060
  br i1 %81, label %84, label %82, !dbg !1062, !prof !301

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscBagRegisterInt64, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1060
  br label %174

84:                                               ; preds = %77
  %85 = load i32, i32* %10, align 4, !dbg !1063, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %85, metadata !997, metadata !DIExpression()), !dbg !1012
  %86 = icmp eq i32 %85, 0, !dbg !1063
  %87 = load i32, i32* %9, align 4, !dbg !1065
  %88 = sext i32 %87 to i64, !dbg !1065
  %89 = select i1 %86, i64 %2, i64 %88, !dbg !1065
  call void @llvm.dbg.value(metadata i64 %89, metadata !989, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem** %6, metadata !993, metadata !DIExpression(DW_OP_deref)), !dbg !1012
  %90 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 269, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscBagRegisterInt64, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 232, i8* nonnull %11) #8, !dbg !1066
  call void @llvm.dbg.value(metadata i32 %90, metadata !992, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i32 %90, metadata !1008, metadata !DIExpression()), !dbg !1067
  %91 = icmp eq i32 %90, 0, !dbg !1068
  br i1 %91, label %94, label %92, !dbg !1070, !prof !301

92:                                               ; preds = %84
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscBagRegisterInt64, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1068
  br label %174

94:                                               ; preds = %84
  %95 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %6, align 8, !dbg !1071, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %95, metadata !993, metadata !DIExpression()), !dbg !1012
  %96 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %95, i64 0, i32 0, !dbg !1072
  store i32 16, i32* %96, align 8, !dbg !1073, !tbaa !365
  %97 = ptrtoint i8* %1 to i64, !dbg !1074
  %98 = ptrtoint %struct._n_PetscBag* %0 to i64, !dbg !1074
  %99 = sub i64 %97, %98, !dbg !1074
  %100 = trunc i64 %99 to i32, !dbg !1075
  %101 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %95, i64 0, i32 1, !dbg !1076
  store i32 %100, i32* %101, align 4, !dbg !1077, !tbaa !371
  %102 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 1, !dbg !1078
  %103 = load i32, i32* %102, align 8, !dbg !1078, !tbaa !374
  %104 = icmp slt i32 %103, %100, !dbg !1080
  br i1 %104, label %105, label %107, !dbg !1081

105:                                              ; preds = %94
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscBagRegisterInt64, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0), i8* %3, i8* %4) #8, !dbg !1082
  br label %174, !dbg !1082

107:                                              ; preds = %94
  %108 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %95, i64 0, i32 7, !dbg !1083
  store %struct._n_PetscBagItem* null, %struct._n_PetscBagItem** %108, align 8, !dbg !1084, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %95, metadata !993, metadata !DIExpression()), !dbg !1012
  %109 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %95, i64 0, i32 2, !dbg !1085
  store i32 1, i32* %109, align 8, !dbg !1086, !tbaa !383
  %110 = bitcast i8* %1 to i64*, !dbg !1087
  store i64 %89, i64* %110, align 8, !dbg !1088, !tbaa !1089
  %111 = call fastcc i32 @PetscBagRegister_Private(%struct._n_PetscBag* nonnull %0, %struct._n_PetscBagItem* nonnull %95, i8* %3, i8* %4), !dbg !1091
  call void @llvm.dbg.value(metadata i32 %111, metadata !992, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i32 %111, metadata !1010, metadata !DIExpression()), !dbg !1092
  %112 = icmp eq i32 %111, 0, !dbg !1093
  br i1 %112, label %115, label %113, !dbg !1095, !prof !301

113:                                              ; preds = %107
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscBagRegisterInt64, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1093
  br label %174

115:                                              ; preds = %107
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1096, !tbaa !279
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1096
  br i1 %117, label %174, label %118, !dbg !1100

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1101
  %120 = load i32, i32* %119, align 8, !dbg !1101, !tbaa !285
  %121 = icmp slt i32 %120, 1, !dbg !1101
  br i1 %121, label %122, label %128, !dbg !1104

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1105
  %124 = load i32, i32* %123, align 8, !dbg !1105, !tbaa !411
  %125 = icmp eq i32 %124, 0, !dbg !1105
  br i1 %125, label %174, label %126, !dbg !1108

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscBagRegisterInt64, i64 0, i64 0)), !dbg !1109
  br label %174, !dbg !1109

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1111
  store i32 %129, i32* %119, align 8, !dbg !1111, !tbaa !285
  %130 = icmp slt i32 %120, 65, !dbg !1113
  br i1 %130, label %131, label %167, !dbg !1111

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1115
  %133 = load i32, i32* %132, align 8, !dbg !1115, !tbaa !411
  %134 = icmp eq i32 %133, 0, !dbg !1115
  br i1 %134, label %149, label %135, !dbg !1115

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1115
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1115
  %138 = load i32, i32* %137, align 4, !dbg !1115, !tbaa !291
  %139 = icmp eq i32 %138, 0, !dbg !1115
  br i1 %139, label %149, label %140, !dbg !1115

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1115
  %142 = load i8*, i8** %141, align 8, !dbg !1115, !tbaa !279
  %143 = icmp eq i8* %142, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscBagRegisterInt64, i64 0, i64 0), !dbg !1115
  br i1 %143, label %149, label %144, !dbg !1118

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscBagRegisterInt64, i64 0, i64 0)), !dbg !1119
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1118, !tbaa !279
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !1118, !tbaa !285
  br label %149, !dbg !1119

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !1118
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !1118
  %152 = sext i32 %150 to i64, !dbg !1118
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !1118
  store i8* null, i8** %153, align 8, !dbg !1118, !tbaa !279
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1118, !tbaa !279
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1118
  %156 = load i32, i32* %155, align 8, !dbg !1118, !tbaa !285
  %157 = sext i32 %156 to i64, !dbg !1118
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !1118
  store i8* null, i8** %158, align 8, !dbg !1118, !tbaa !279
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1118, !tbaa !279
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1118
  %161 = load i32, i32* %160, align 8, !dbg !1118, !tbaa !285
  %162 = sext i32 %161 to i64, !dbg !1118
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !1118
  store i32 0, i32* %163, align 4, !dbg !1118, !tbaa !291
  %164 = load i32, i32* %160, align 8, !dbg !1118, !tbaa !285
  %165 = sext i32 %164 to i64, !dbg !1118
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !1118
  store i32 0, i32* %166, align 4, !dbg !1118, !tbaa !291
  br label %167, !dbg !1118

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1111
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1111
  %170 = load i32, i32* %169, align 4, !dbg !1111, !tbaa !292
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1111
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1111
  store i32 %173, i32* %169, align 4, !dbg !1111, !tbaa !292
  br label %174

174:                                              ; preds = %113, %92, %82, %75, %59, %54, %115, %122, %126, %167, %105
  %175 = phi i32 [ %106, %105 ], [ %114, %113 ], [ %93, %92 ], [ %83, %82 ], [ %76, %75 ], [ %60, %59 ], [ %55, %54 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %115 ], !dbg !1012
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !1121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1121
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %12) #8, !dbg !1121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8, !dbg !1121
  ret i32 %175, !dbg !1121
}

; Function Attrs: nounwind uwtable
define i32 @PetscBagRegisterBoolArray(%struct._n_PetscBag* %0, i8* %1, i32 %2, i8* %3, i8* %4) local_unnamed_addr #0 !dbg !1122 {
  %6 = alloca %struct._n_PetscBagItem*, align 8
  %7 = alloca [65 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !1124, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i8* %1, metadata !1125, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %2, metadata !1126, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i8* %3, metadata !1127, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i8* %4, metadata !1128, metadata !DIExpression()), !dbg !1156
  %10 = bitcast %struct._n_PetscBagItem** %6 to i8*, !dbg !1157
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1157
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 0, !dbg !1158
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %11) #8, !dbg !1158
  call void @llvm.dbg.declare(metadata [65 x i8]* %7, metadata !1131, metadata !DIExpression()), !dbg !1159
  %12 = bitcast i32* %8 to i8*, !dbg !1160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1160
  %13 = bitcast i32* %9 to i8*, !dbg !1161
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %2, metadata !1134, metadata !DIExpression()), !dbg !1156
  store i32 %2, i32* %9, align 4, !dbg !1162, !tbaa !291
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1163, !tbaa !279
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1163
  br i1 %15, label %47, label %16, !dbg !1167

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1168
  %18 = load i32, i32* %17, align 8, !dbg !1168, !tbaa !285
  %19 = icmp slt i32 %18, 64, !dbg !1168
  br i1 %19, label %20, label %37, !dbg !1171

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1172
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1172
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterBoolArray, i64 0, i64 0), i8** %22, align 8, !dbg !1172, !tbaa !279
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !279
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1172
  %25 = load i32, i32* %24, align 8, !dbg !1172, !tbaa !285
  %26 = sext i32 %25 to i64, !dbg !1172
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1172
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1172, !tbaa !279
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1172, !tbaa !279
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1172
  %30 = load i32, i32* %29, align 8, !dbg !1172, !tbaa !285
  %31 = sext i32 %30 to i64, !dbg !1172
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1172
  store i32 307, i32* %32, align 4, !dbg !1172, !tbaa !291
  %33 = load i32, i32* %29, align 8, !dbg !1172, !tbaa !285
  %34 = sext i32 %33 to i64, !dbg !1172
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1172
  store i32 1, i32* %35, align 4, !dbg !1172, !tbaa !291
  %36 = load i32, i32* %29, align 8, !dbg !1171, !tbaa !285
  br label %37, !dbg !1172

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1171
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1171
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1171
  %41 = add nsw i32 %38, 1, !dbg !1171
  store i32 %41, i32* %40, align 8, !dbg !1171, !tbaa !285
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1171
  %43 = load i32, i32* %42, align 4, !dbg !1171, !tbaa !292
  %44 = icmp ne i32 %43, 0, !dbg !1171
  %45 = zext i1 %44 to i32, !dbg !1171
  %46 = add nsw i32 %43, %45, !dbg !1171
  store i32 %46, i32* %42, align 4, !dbg !1171, !tbaa !292
  br label %47, !dbg !1171

47:                                               ; preds = %37, %5
  store i8 45, i8* %11, align 16, !dbg !1174, !tbaa !268
  %48 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 1, !dbg !1175
  store i8 0, i8* %48, align 1, !dbg !1176, !tbaa !268
  %49 = call i32 @PetscStrlcat(i8* nonnull %11, i8* %3, i64 64) #8, !dbg !1177
  call void @llvm.dbg.value(metadata i32 %49, metadata !1129, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %49, metadata !1135, metadata !DIExpression()), !dbg !1178
  %50 = icmp eq i32 %49, 0, !dbg !1179
  br i1 %50, label %53, label %51, !dbg !1181, !prof !301

51:                                               ; preds = %47
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterBoolArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1179
  br label %188

53:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %8, metadata !1132, metadata !DIExpression(DW_OP_deref)), !dbg !1156
  %54 = call i32 @PetscOptionsHasHelp(%struct._n_PetscOptions* null, i32* nonnull %8) #8, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %54, metadata !1129, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %54, metadata !1137, metadata !DIExpression()), !dbg !1183
  %55 = icmp eq i32 %54, 0, !dbg !1184
  br i1 %55, label %58, label %56, !dbg !1186, !prof !301

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterBoolArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1184
  br label %188

58:                                               ; preds = %53
  %59 = load i32, i32* %8, align 4, !dbg !1187, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %59, metadata !1132, metadata !DIExpression()), !dbg !1156
  %60 = icmp eq i32 %59, 0, !dbg !1187
  br i1 %60, label %96, label %61, !dbg !1188

61:                                               ; preds = %58
  %62 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !1189, !tbaa !279
  %63 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 0, !dbg !1190
  %64 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !1190, !tbaa !317
  %65 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !1191
  %66 = load i8*, i8** %65, align 8, !dbg !1191, !tbaa !320
  %67 = icmp eq i8* %66, null, !dbg !1192
  %68 = select i1 %67, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %66, !dbg !1192
  %69 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %62(%struct.ompi_communicator_t* %64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* %68, i8* %3) #8, !dbg !1193
  call void @llvm.dbg.value(metadata i32 %69, metadata !1129, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %69, metadata !1139, metadata !DIExpression()), !dbg !1194
  %70 = icmp eq i32 %69, 0, !dbg !1195
  br i1 %70, label %71, label %74, !dbg !1197, !prof !301

71:                                               ; preds = %61
  %72 = bitcast i8* %1 to i32*
  call void @llvm.dbg.value(metadata i32 0, metadata !1133, metadata !DIExpression()), !dbg !1156
  %73 = icmp sgt i32 %2, 0, !dbg !1198
  br i1 %73, label %78, label %89, !dbg !1199

74:                                               ; preds = %61
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterBoolArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1195
  br label %188

76:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32 %86, metadata !1133, metadata !DIExpression()), !dbg !1156
  %77 = icmp eq i32 %86, %2, !dbg !1198
  br i1 %77, label %89, label %78, !dbg !1199, !llvm.loop !1200

78:                                               ; preds = %71, %76
  %79 = phi i32 [ %86, %76 ], [ 0, %71 ]
  call void @llvm.dbg.value(metadata i32 %79, metadata !1133, metadata !DIExpression()), !dbg !1156
  %80 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !1202, !tbaa !279
  %81 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !1203, !tbaa !317
  %82 = load i32, i32* %72, align 4, !dbg !1204, !tbaa !291
  %83 = add nsw i32 %82, %79, !dbg !1205
  %84 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %80(%struct.ompi_communicator_t* %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %83) #8, !dbg !1206
  call void @llvm.dbg.value(metadata i32 %84, metadata !1129, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %84, metadata !1143, metadata !DIExpression()), !dbg !1207
  %85 = icmp eq i32 %84, 0, !dbg !1208
  %86 = add nuw nsw i32 %79, 1, !dbg !1210
  call void @llvm.dbg.value(metadata i32 %86, metadata !1133, metadata !DIExpression()), !dbg !1156
  br i1 %85, label %76, label %87, !dbg !1211, !prof !301

87:                                               ; preds = %78
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterBoolArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1208
  br label %188

89:                                               ; preds = %76, %71
  %90 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !1212, !tbaa !279
  %91 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %63, align 8, !dbg !1213, !tbaa !317
  %92 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %90(%struct.ompi_communicator_t* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i8* %4) #8, !dbg !1214
  call void @llvm.dbg.value(metadata i32 %92, metadata !1129, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %92, metadata !1148, metadata !DIExpression()), !dbg !1215
  %93 = icmp eq i32 %92, 0, !dbg !1216
  br i1 %93, label %96, label %94, !dbg !1218, !prof !301

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterBoolArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1216
  br label %188

96:                                               ; preds = %58, %89
  %97 = bitcast i8* %1 to i32*, !dbg !1219
  %98 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !1220
  %99 = load i8*, i8** %98, align 8, !dbg !1220, !tbaa !320
  call void @llvm.dbg.value(metadata i32* %9, metadata !1134, metadata !DIExpression(DW_OP_deref)), !dbg !1156
  %100 = call i32 @PetscOptionsGetBoolArray(%struct._n_PetscOptions* null, i8* %99, i8* nonnull %11, i32* %97, i32* nonnull %9, i32* null) #8, !dbg !1221
  call void @llvm.dbg.value(metadata i32 %100, metadata !1129, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %100, metadata !1150, metadata !DIExpression()), !dbg !1222
  %101 = icmp eq i32 %100, 0, !dbg !1223
  br i1 %101, label %104, label %102, !dbg !1225, !prof !301

102:                                              ; preds = %96
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterBoolArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1223
  br label %188

104:                                              ; preds = %96
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem** %6, metadata !1130, metadata !DIExpression(DW_OP_deref)), !dbg !1156
  %105 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 321, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterBoolArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 232, i8* nonnull %10) #8, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %105, metadata !1129, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %105, metadata !1152, metadata !DIExpression()), !dbg !1227
  %106 = icmp eq i32 %105, 0, !dbg !1228
  br i1 %106, label %109, label %107, !dbg !1230, !prof !301

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterBoolArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1228
  br label %188

109:                                              ; preds = %104
  %110 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %6, align 8, !dbg !1231, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %110, metadata !1130, metadata !DIExpression()), !dbg !1156
  %111 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %110, i64 0, i32 0, !dbg !1232
  store i32 9, i32* %111, align 8, !dbg !1233, !tbaa !365
  %112 = ptrtoint i8* %1 to i64, !dbg !1234
  %113 = ptrtoint %struct._n_PetscBag* %0 to i64, !dbg !1234
  %114 = sub i64 %112, %113, !dbg !1234
  %115 = trunc i64 %114 to i32, !dbg !1235
  %116 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %110, i64 0, i32 1, !dbg !1236
  store i32 %115, i32* %116, align 4, !dbg !1237, !tbaa !371
  %117 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 1, !dbg !1238
  %118 = load i32, i32* %117, align 8, !dbg !1238, !tbaa !374
  %119 = icmp slt i32 %118, %115, !dbg !1240
  br i1 %119, label %120, label %122, !dbg !1241

120:                                              ; preds = %109
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterBoolArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0), i8* %3, i8* %4) #8, !dbg !1242
  br label %188, !dbg !1242

122:                                              ; preds = %109
  %123 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %110, i64 0, i32 7, !dbg !1243
  store %struct._n_PetscBagItem* null, %struct._n_PetscBagItem** %123, align 8, !dbg !1244, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %110, metadata !1130, metadata !DIExpression()), !dbg !1156
  %124 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %110, i64 0, i32 2, !dbg !1245
  store i32 %2, i32* %124, align 8, !dbg !1246, !tbaa !383
  %125 = call fastcc i32 @PetscBagRegister_Private(%struct._n_PetscBag* nonnull %0, %struct._n_PetscBagItem* nonnull %110, i8* %3, i8* %4), !dbg !1247
  call void @llvm.dbg.value(metadata i32 %125, metadata !1129, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %125, metadata !1154, metadata !DIExpression()), !dbg !1248
  %126 = icmp eq i32 %125, 0, !dbg !1249
  br i1 %126, label %129, label %127, !dbg !1251, !prof !301

127:                                              ; preds = %122
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterBoolArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1249
  br label %188

129:                                              ; preds = %122
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1252, !tbaa !279
  %131 = icmp eq %struct.PetscStack* %130, null, !dbg !1252
  br i1 %131, label %188, label %132, !dbg !1256

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1257
  %134 = load i32, i32* %133, align 8, !dbg !1257, !tbaa !285
  %135 = icmp slt i32 %134, 1, !dbg !1257
  br i1 %135, label %136, label %142, !dbg !1260

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !1261
  %138 = load i32, i32* %137, align 8, !dbg !1261, !tbaa !411
  %139 = icmp eq i32 %138, 0, !dbg !1261
  br i1 %139, label %188, label %140, !dbg !1264

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %134, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterBoolArray, i64 0, i64 0)), !dbg !1265
  br label %188, !dbg !1265

142:                                              ; preds = %132
  %143 = add nsw i32 %134, -1, !dbg !1267
  store i32 %143, i32* %133, align 8, !dbg !1267, !tbaa !285
  %144 = icmp slt i32 %134, 65, !dbg !1269
  br i1 %144, label %145, label %181, !dbg !1267

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 6, !dbg !1271
  %147 = load i32, i32* %146, align 8, !dbg !1271, !tbaa !411
  %148 = icmp eq i32 %147, 0, !dbg !1271
  br i1 %148, label %163, label %149, !dbg !1271

149:                                              ; preds = %145
  %150 = zext i32 %143 to i64, !dbg !1271
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %150, !dbg !1271
  %152 = load i32, i32* %151, align 4, !dbg !1271, !tbaa !291
  %153 = icmp eq i32 %152, 0, !dbg !1271
  br i1 %153, label %163, label %154, !dbg !1271

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %150, !dbg !1271
  %156 = load i8*, i8** %155, align 8, !dbg !1271, !tbaa !279
  %157 = icmp eq i8* %156, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterBoolArray, i64 0, i64 0), !dbg !1271
  br i1 %157, label %163, label %158, !dbg !1274

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %156, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscBagRegisterBoolArray, i64 0, i64 0)), !dbg !1275
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1274, !tbaa !279
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4
  %162 = load i32, i32* %161, align 8, !dbg !1274, !tbaa !285
  br label %163, !dbg !1275

163:                                              ; preds = %158, %154, %149, %145
  %164 = phi i32 [ %162, %158 ], [ %143, %154 ], [ %143, %149 ], [ %143, %145 ], !dbg !1274
  %165 = phi %struct.PetscStack* [ %160, %158 ], [ %130, %154 ], [ %130, %149 ], [ %130, %145 ], !dbg !1274
  %166 = sext i32 %164 to i64, !dbg !1274
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %166, !dbg !1274
  store i8* null, i8** %167, align 8, !dbg !1274, !tbaa !279
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1274, !tbaa !279
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !1274
  %170 = load i32, i32* %169, align 8, !dbg !1274, !tbaa !285
  %171 = sext i32 %170 to i64, !dbg !1274
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 1, i64 %171, !dbg !1274
  store i8* null, i8** %172, align 8, !dbg !1274, !tbaa !279
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1274, !tbaa !279
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !1274
  %175 = load i32, i32* %174, align 8, !dbg !1274, !tbaa !285
  %176 = sext i32 %175 to i64, !dbg !1274
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 2, i64 %176, !dbg !1274
  store i32 0, i32* %177, align 4, !dbg !1274, !tbaa !291
  %178 = load i32, i32* %174, align 8, !dbg !1274, !tbaa !285
  %179 = sext i32 %178 to i64, !dbg !1274
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %179, !dbg !1274
  store i32 0, i32* %180, align 4, !dbg !1274, !tbaa !291
  br label %181, !dbg !1274

181:                                              ; preds = %163, %142
  %182 = phi %struct.PetscStack* [ %173, %163 ], [ %130, %142 ], !dbg !1267
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 5, !dbg !1267
  %184 = load i32, i32* %183, align 4, !dbg !1267, !tbaa !292
  %185 = add nsw i32 %184, -1
  %186 = icmp sgt i32 %184, 0, !dbg !1267
  %187 = select i1 %186, i32 %185, i32 0, !dbg !1267
  store i32 %187, i32* %183, align 4, !dbg !1267, !tbaa !292
  br label %188

188:                                              ; preds = %127, %107, %102, %94, %87, %74, %56, %51, %129, %136, %140, %181, %120
  %189 = phi i32 [ %88, %87 ], [ %121, %120 ], [ %128, %127 ], [ %108, %107 ], [ %103, %102 ], [ %95, %94 ], [ %57, %56 ], [ %52, %51 ], [ 0, %181 ], [ 0, %140 ], [ 0, %136 ], [ 0, %129 ], [ %75, %74 ], !dbg !1156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1277
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %11) #8, !dbg !1277
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1277
  ret i32 %189, !dbg !1277
}

declare !dbg !1278 i32 @PetscOptionsGetBoolArray(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscBagRegisterString(%struct._n_PetscBag* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5) local_unnamed_addr #0 !dbg !1281 {
  %7 = alloca %struct._n_PetscBagItem*, align 8
  %8 = alloca [65 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !1285, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i8* %1, metadata !1286, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i32 %2, metadata !1287, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i8* %3, metadata !1288, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i8* %4, metadata !1289, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i8* %5, metadata !1290, metadata !DIExpression()), !dbg !1313
  %10 = bitcast %struct._n_PetscBagItem** %7 to i8*, !dbg !1314
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1314
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 0, !dbg !1315
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %11) #8, !dbg !1315
  call void @llvm.dbg.declare(metadata [65 x i8]* %8, metadata !1293, metadata !DIExpression()), !dbg !1316
  %12 = bitcast i32* %9 to i8*, !dbg !1317
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1317
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !279
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1318
  br i1 %14, label %46, label %15, !dbg !1322

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1323
  %17 = load i32, i32* %16, align 8, !dbg !1323, !tbaa !285
  %18 = icmp slt i32 %17, 64, !dbg !1323
  br i1 %18, label %19, label %36, !dbg !1326

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1327
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1327
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterString, i64 0, i64 0), i8** %21, align 8, !dbg !1327, !tbaa !279
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !279
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1327
  %24 = load i32, i32* %23, align 8, !dbg !1327, !tbaa !285
  %25 = sext i32 %24 to i64, !dbg !1327
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1327
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1327, !tbaa !279
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !279
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1327
  %29 = load i32, i32* %28, align 8, !dbg !1327, !tbaa !285
  %30 = sext i32 %29 to i64, !dbg !1327
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1327
  store i32 360, i32* %31, align 4, !dbg !1327, !tbaa !291
  %32 = load i32, i32* %28, align 8, !dbg !1327, !tbaa !285
  %33 = sext i32 %32 to i64, !dbg !1327
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1327
  store i32 1, i32* %34, align 4, !dbg !1327, !tbaa !291
  %35 = load i32, i32* %28, align 8, !dbg !1326, !tbaa !285
  br label %36, !dbg !1327

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1326
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1326
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1326
  %40 = add nsw i32 %37, 1, !dbg !1326
  store i32 %40, i32* %39, align 8, !dbg !1326, !tbaa !285
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1326
  %42 = load i32, i32* %41, align 4, !dbg !1326, !tbaa !292
  %43 = icmp ne i32 %42, 0, !dbg !1326
  %44 = zext i1 %43 to i32, !dbg !1326
  %45 = add nsw i32 %42, %44, !dbg !1326
  store i32 %45, i32* %41, align 4, !dbg !1326, !tbaa !292
  br label %46, !dbg !1326

46:                                               ; preds = %36, %6
  store i8 45, i8* %11, align 16, !dbg !1329, !tbaa !268
  %47 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 1, !dbg !1330
  store i8 0, i8* %47, align 1, !dbg !1331, !tbaa !268
  %48 = call i32 @PetscStrlcat(i8* nonnull %11, i8* %4, i64 64) #8, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %48, metadata !1291, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i32 %48, metadata !1295, metadata !DIExpression()), !dbg !1333
  %49 = icmp eq i32 %48, 0, !dbg !1334
  br i1 %49, label %52, label %50, !dbg !1336, !prof !301

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterString, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1334
  br label %174

52:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32* %9, metadata !1294, metadata !DIExpression(DW_OP_deref)), !dbg !1313
  %53 = call i32 @PetscOptionsHasHelp(%struct._n_PetscOptions* null, i32* nonnull %9) #8, !dbg !1337
  call void @llvm.dbg.value(metadata i32 %53, metadata !1291, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i32 %53, metadata !1297, metadata !DIExpression()), !dbg !1338
  %54 = icmp eq i32 %53, 0, !dbg !1339
  br i1 %54, label %57, label %55, !dbg !1341, !prof !301

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterString, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1339
  br label %174

57:                                               ; preds = %52
  %58 = load i32, i32* %9, align 4, !dbg !1342, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %58, metadata !1294, metadata !DIExpression()), !dbg !1313
  %59 = icmp eq i32 %58, 0, !dbg !1342
  br i1 %59, label %72, label %60, !dbg !1343

60:                                               ; preds = %57
  %61 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !1344, !tbaa !279
  %62 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 0, !dbg !1345
  %63 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %62, align 8, !dbg !1345, !tbaa !317
  %64 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !1346
  %65 = load i8*, i8** %64, align 8, !dbg !1346, !tbaa !320
  %66 = icmp eq i8* %65, null, !dbg !1347
  %67 = select i1 %66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %65, !dbg !1347
  %68 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %61(%struct.ompi_communicator_t* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i64 0, i64 0), i8* %67, i8* %4, i8* %3, i8* %5) #8, !dbg !1348
  call void @llvm.dbg.value(metadata i32 %68, metadata !1291, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i32 %68, metadata !1299, metadata !DIExpression()), !dbg !1349
  %69 = icmp eq i32 %68, 0, !dbg !1350
  br i1 %69, label %72, label %70, !dbg !1352, !prof !301

70:                                               ; preds = %60
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterString, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1350
  br label %174

72:                                               ; preds = %60, %57
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem** %7, metadata !1292, metadata !DIExpression(DW_OP_deref)), !dbg !1313
  %73 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 369, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterString, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 232, i8* nonnull %10) #8, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %73, metadata !1291, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i32 %73, metadata !1303, metadata !DIExpression()), !dbg !1354
  %74 = icmp eq i32 %73, 0, !dbg !1355
  br i1 %74, label %77, label %75, !dbg !1357, !prof !301

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterString, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1355
  br label %174

77:                                               ; preds = %72
  %78 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %7, align 8, !dbg !1358, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %78, metadata !1292, metadata !DIExpression()), !dbg !1313
  %79 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %78, i64 0, i32 0, !dbg !1359
  store i32 6, i32* %79, align 8, !dbg !1360, !tbaa !365
  %80 = ptrtoint i8* %1 to i64, !dbg !1361
  %81 = ptrtoint %struct._n_PetscBag* %0 to i64, !dbg !1361
  %82 = sub i64 %80, %81, !dbg !1361
  %83 = trunc i64 %82 to i32, !dbg !1362
  %84 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %78, i64 0, i32 1, !dbg !1363
  store i32 %83, i32* %84, align 4, !dbg !1364, !tbaa !371
  %85 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 1, !dbg !1365
  %86 = load i32, i32* %85, align 8, !dbg !1365, !tbaa !374
  %87 = icmp slt i32 %86, %83, !dbg !1367
  br i1 %87, label %88, label %90, !dbg !1368

88:                                               ; preds = %77
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterString, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0), i8* %4, i8* %5) #8, !dbg !1369
  br label %174, !dbg !1369

90:                                               ; preds = %77
  %91 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %78, i64 0, i32 7, !dbg !1370
  store %struct._n_PetscBagItem* null, %struct._n_PetscBagItem** %91, align 8, !dbg !1371, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %78, metadata !1292, metadata !DIExpression()), !dbg !1313
  %92 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %78, i64 0, i32 2, !dbg !1372
  store i32 %2, i32* %92, align 8, !dbg !1373, !tbaa !383
  %93 = icmp eq i8* %3, %1, !dbg !1374
  br i1 %93, label %101, label %94, !dbg !1375

94:                                               ; preds = %90
  %95 = add nsw i32 %2, -1, !dbg !1376
  %96 = sext i32 %95 to i64, !dbg !1377
  %97 = call i32 @PetscStrncpy(i8* %1, i8* %3, i64 %96) #8, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %97, metadata !1291, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i32 %97, metadata !1305, metadata !DIExpression()), !dbg !1379
  %98 = icmp eq i32 %97, 0, !dbg !1380
  br i1 %98, label %101, label %99, !dbg !1382, !prof !301

99:                                               ; preds = %94
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterString, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1380
  br label %174

101:                                              ; preds = %94, %90
  %102 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !1383
  %103 = load i8*, i8** %102, align 8, !dbg !1383, !tbaa !320
  %104 = sext i32 %2 to i64, !dbg !1384
  %105 = call i32 @PetscOptionsGetString(%struct._n_PetscOptions* null, i8* %103, i8* nonnull %11, i8* %1, i64 %104, i32* null) #8, !dbg !1385
  call void @llvm.dbg.value(metadata i32 %105, metadata !1291, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i32 %105, metadata !1309, metadata !DIExpression()), !dbg !1386
  %106 = icmp eq i32 %105, 0, !dbg !1387
  br i1 %106, label %109, label %107, !dbg !1389, !prof !301

107:                                              ; preds = %101
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterString, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1387
  br label %174

109:                                              ; preds = %101
  %110 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %7, align 8, !dbg !1390, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %110, metadata !1292, metadata !DIExpression()), !dbg !1313
  %111 = call fastcc i32 @PetscBagRegister_Private(%struct._n_PetscBag* nonnull %0, %struct._n_PetscBagItem* %110, i8* %4, i8* %5), !dbg !1391
  call void @llvm.dbg.value(metadata i32 %111, metadata !1291, metadata !DIExpression()), !dbg !1313
  call void @llvm.dbg.value(metadata i32 %111, metadata !1311, metadata !DIExpression()), !dbg !1392
  %112 = icmp eq i32 %111, 0, !dbg !1393
  br i1 %112, label %115, label %113, !dbg !1395, !prof !301

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterString, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1393
  br label %174

115:                                              ; preds = %109
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1396, !tbaa !279
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1396
  br i1 %117, label %174, label %118, !dbg !1400

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1401
  %120 = load i32, i32* %119, align 8, !dbg !1401, !tbaa !285
  %121 = icmp slt i32 %120, 1, !dbg !1401
  br i1 %121, label %122, label %128, !dbg !1404

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1405
  %124 = load i32, i32* %123, align 8, !dbg !1405, !tbaa !411
  %125 = icmp eq i32 %124, 0, !dbg !1405
  br i1 %125, label %174, label %126, !dbg !1408

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterString, i64 0, i64 0)), !dbg !1409
  br label %174, !dbg !1409

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1411
  store i32 %129, i32* %119, align 8, !dbg !1411, !tbaa !285
  %130 = icmp slt i32 %120, 65, !dbg !1413
  br i1 %130, label %131, label %167, !dbg !1411

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1415
  %133 = load i32, i32* %132, align 8, !dbg !1415, !tbaa !411
  %134 = icmp eq i32 %133, 0, !dbg !1415
  br i1 %134, label %149, label %135, !dbg !1415

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1415
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1415
  %138 = load i32, i32* %137, align 4, !dbg !1415, !tbaa !291
  %139 = icmp eq i32 %138, 0, !dbg !1415
  br i1 %139, label %149, label %140, !dbg !1415

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1415
  %142 = load i8*, i8** %141, align 8, !dbg !1415, !tbaa !279
  %143 = icmp eq i8* %142, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterString, i64 0, i64 0), !dbg !1415
  br i1 %143, label %149, label %144, !dbg !1418

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterString, i64 0, i64 0)), !dbg !1419
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !279
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !1418, !tbaa !285
  br label %149, !dbg !1419

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !1418
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !1418
  %152 = sext i32 %150 to i64, !dbg !1418
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !1418
  store i8* null, i8** %153, align 8, !dbg !1418, !tbaa !279
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !279
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1418
  %156 = load i32, i32* %155, align 8, !dbg !1418, !tbaa !285
  %157 = sext i32 %156 to i64, !dbg !1418
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !1418
  store i8* null, i8** %158, align 8, !dbg !1418, !tbaa !279
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !279
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1418
  %161 = load i32, i32* %160, align 8, !dbg !1418, !tbaa !285
  %162 = sext i32 %161 to i64, !dbg !1418
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !1418
  store i32 0, i32* %163, align 4, !dbg !1418, !tbaa !291
  %164 = load i32, i32* %160, align 8, !dbg !1418, !tbaa !285
  %165 = sext i32 %164 to i64, !dbg !1418
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !1418
  store i32 0, i32* %166, align 4, !dbg !1418, !tbaa !291
  br label %167, !dbg !1418

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1411
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1411
  %170 = load i32, i32* %169, align 4, !dbg !1411, !tbaa !292
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1411
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1411
  store i32 %173, i32* %169, align 4, !dbg !1411, !tbaa !292
  br label %174

174:                                              ; preds = %113, %107, %99, %75, %70, %55, %50, %115, %122, %126, %167, %88
  %175 = phi i32 [ %89, %88 ], [ %114, %113 ], [ %108, %107 ], [ %100, %99 ], [ %76, %75 ], [ %71, %70 ], [ %56, %55 ], [ %51, %50 ], [ 0, %167 ], [ 0, %126 ], [ 0, %122 ], [ 0, %115 ], !dbg !1313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1421
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %11) #8, !dbg !1421
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1421
  ret i32 %175, !dbg !1421
}

declare !dbg !1422 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !1423 i32 @PetscOptionsGetString(%struct._n_PetscOptions*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscBagRegisterReal(%struct._n_PetscBag* %0, i8* %1, double %2, i8* %3, i8* %4) local_unnamed_addr #0 !dbg !1426 {
  %6 = alloca double, align 8
  %7 = alloca %struct._n_PetscBagItem*, align 8
  %8 = alloca [65 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !1430, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata i8* %1, metadata !1431, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata double %2, metadata !1432, metadata !DIExpression()), !dbg !1453
  store double %2, double* %6, align 8, !tbaa !773
  call void @llvm.dbg.value(metadata i8* %3, metadata !1433, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata i8* %4, metadata !1434, metadata !DIExpression()), !dbg !1453
  %10 = bitcast %struct._n_PetscBagItem** %7 to i8*, !dbg !1454
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1454
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 0, !dbg !1455
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %11) #8, !dbg !1455
  call void @llvm.dbg.declare(metadata [65 x i8]* %8, metadata !1437, metadata !DIExpression()), !dbg !1456
  %12 = bitcast i32* %9 to i8*, !dbg !1457
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1457
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1458, !tbaa !279
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1458
  br i1 %14, label %46, label %15, !dbg !1462

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1463
  %17 = load i32, i32* %16, align 8, !dbg !1463, !tbaa !285
  %18 = icmp slt i32 %17, 64, !dbg !1463
  br i1 %18, label %19, label %36, !dbg !1466

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1467
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1467
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterReal, i64 0, i64 0), i8** %21, align 8, !dbg !1467, !tbaa !279
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !279
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1467
  %24 = load i32, i32* %23, align 8, !dbg !1467, !tbaa !285
  %25 = sext i32 %24 to i64, !dbg !1467
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1467
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1467, !tbaa !279
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1467, !tbaa !279
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1467
  %29 = load i32, i32* %28, align 8, !dbg !1467, !tbaa !285
  %30 = sext i32 %29 to i64, !dbg !1467
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1467
  store i32 409, i32* %31, align 4, !dbg !1467, !tbaa !291
  %32 = load i32, i32* %28, align 8, !dbg !1467, !tbaa !285
  %33 = sext i32 %32 to i64, !dbg !1467
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1467
  store i32 1, i32* %34, align 4, !dbg !1467, !tbaa !291
  %35 = load i32, i32* %28, align 8, !dbg !1466, !tbaa !285
  br label %36, !dbg !1467

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1466
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1466
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1466
  %40 = add nsw i32 %37, 1, !dbg !1466
  store i32 %40, i32* %39, align 8, !dbg !1466, !tbaa !285
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1466
  %42 = load i32, i32* %41, align 4, !dbg !1466, !tbaa !292
  %43 = icmp ne i32 %42, 0, !dbg !1466
  %44 = zext i1 %43 to i32, !dbg !1466
  %45 = add nsw i32 %42, %44, !dbg !1466
  store i32 %45, i32* %41, align 4, !dbg !1466, !tbaa !292
  br label %46, !dbg !1466

46:                                               ; preds = %36, %5
  store i8 45, i8* %11, align 16, !dbg !1469, !tbaa !268
  %47 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 1, !dbg !1470
  store i8 0, i8* %47, align 1, !dbg !1471, !tbaa !268
  %48 = call i32 @PetscStrlcat(i8* nonnull %11, i8* %3, i64 64) #8, !dbg !1472
  call void @llvm.dbg.value(metadata i32 %48, metadata !1435, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata i32 %48, metadata !1439, metadata !DIExpression()), !dbg !1473
  %49 = icmp eq i32 %48, 0, !dbg !1474
  br i1 %49, label %52, label %50, !dbg !1476, !prof !301

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterReal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1474
  br label %165

52:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32* %9, metadata !1438, metadata !DIExpression(DW_OP_deref)), !dbg !1453
  %53 = call i32 @PetscOptionsHasHelp(%struct._n_PetscOptions* null, i32* nonnull %9) #8, !dbg !1477
  call void @llvm.dbg.value(metadata i32 %53, metadata !1435, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata i32 %53, metadata !1441, metadata !DIExpression()), !dbg !1478
  %54 = icmp eq i32 %53, 0, !dbg !1479
  br i1 %54, label %57, label %55, !dbg !1481, !prof !301

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterReal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1479
  br label %165

57:                                               ; preds = %52
  %58 = load i32, i32* %9, align 4, !dbg !1482, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %58, metadata !1438, metadata !DIExpression()), !dbg !1453
  %59 = icmp eq i32 %58, 0, !dbg !1482
  br i1 %59, label %72, label %60, !dbg !1483

60:                                               ; preds = %57
  %61 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !1484, !tbaa !279
  %62 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 0, !dbg !1485
  %63 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %62, align 8, !dbg !1485, !tbaa !317
  %64 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !1486
  %65 = load i8*, i8** %64, align 8, !dbg !1486, !tbaa !320
  %66 = icmp eq i8* %65, null, !dbg !1487
  %67 = select i1 %66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %65, !dbg !1487
  call void @llvm.dbg.value(metadata double %2, metadata !1432, metadata !DIExpression()), !dbg !1453
  %68 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %61(%struct.ompi_communicator_t* %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i8* %67, i8* %3, double %2, i8* %4) #8, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %68, metadata !1435, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata i32 %68, metadata !1443, metadata !DIExpression()), !dbg !1489
  %69 = icmp eq i32 %68, 0, !dbg !1490
  br i1 %69, label %72, label %70, !dbg !1492, !prof !301

70:                                               ; preds = %60
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterReal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1490
  br label %165

72:                                               ; preds = %60, %57
  %73 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !1493
  %74 = load i8*, i8** %73, align 8, !dbg !1493, !tbaa !320
  call void @llvm.dbg.value(metadata double* %6, metadata !1432, metadata !DIExpression(DW_OP_deref)), !dbg !1453
  %75 = call i32 @PetscOptionsGetReal(%struct._n_PetscOptions* null, i8* %74, i8* nonnull %11, double* nonnull %6, i32* null) #8, !dbg !1494
  call void @llvm.dbg.value(metadata i32 %75, metadata !1435, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata i32 %75, metadata !1447, metadata !DIExpression()), !dbg !1495
  %76 = icmp eq i32 %75, 0, !dbg !1496
  br i1 %76, label %79, label %77, !dbg !1498, !prof !301

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterReal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1496
  br label %165

79:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem** %7, metadata !1436, metadata !DIExpression(DW_OP_deref)), !dbg !1453
  %80 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 419, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterReal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 232, i8* nonnull %10) #8, !dbg !1499
  call void @llvm.dbg.value(metadata i32 %80, metadata !1435, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata i32 %80, metadata !1449, metadata !DIExpression()), !dbg !1500
  %81 = icmp eq i32 %80, 0, !dbg !1501
  br i1 %81, label %84, label %82, !dbg !1503, !prof !301

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterReal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1501
  br label %165

84:                                               ; preds = %79
  %85 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %7, align 8, !dbg !1504, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %85, metadata !1436, metadata !DIExpression()), !dbg !1453
  %86 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %85, i64 0, i32 0, !dbg !1505
  store i32 1, i32* %86, align 8, !dbg !1506, !tbaa !365
  %87 = ptrtoint i8* %1 to i64, !dbg !1507
  %88 = ptrtoint %struct._n_PetscBag* %0 to i64, !dbg !1507
  %89 = sub i64 %87, %88, !dbg !1507
  %90 = trunc i64 %89 to i32, !dbg !1508
  %91 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %85, i64 0, i32 1, !dbg !1509
  store i32 %90, i32* %91, align 4, !dbg !1510, !tbaa !371
  %92 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 1, !dbg !1511
  %93 = load i32, i32* %92, align 8, !dbg !1511, !tbaa !374
  %94 = icmp slt i32 %93, %90, !dbg !1513
  br i1 %94, label %95, label %97, !dbg !1514

95:                                               ; preds = %84
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterReal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0), i8* %3, i8* %4) #8, !dbg !1515
  br label %165, !dbg !1515

97:                                               ; preds = %84
  %98 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %85, i64 0, i32 7, !dbg !1516
  store %struct._n_PetscBagItem* null, %struct._n_PetscBagItem** %98, align 8, !dbg !1517, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %85, metadata !1436, metadata !DIExpression()), !dbg !1453
  %99 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %85, i64 0, i32 2, !dbg !1518
  store i32 1, i32* %99, align 8, !dbg !1519, !tbaa !383
  %100 = load double, double* %6, align 8, !dbg !1520, !tbaa !773
  call void @llvm.dbg.value(metadata double %100, metadata !1432, metadata !DIExpression()), !dbg !1453
  %101 = bitcast i8* %1 to double*, !dbg !1521
  store double %100, double* %101, align 8, !dbg !1522, !tbaa !773
  %102 = call fastcc i32 @PetscBagRegister_Private(%struct._n_PetscBag* nonnull %0, %struct._n_PetscBagItem* nonnull %85, i8* %3, i8* %4), !dbg !1523
  call void @llvm.dbg.value(metadata i32 %102, metadata !1435, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.value(metadata i32 %102, metadata !1451, metadata !DIExpression()), !dbg !1524
  %103 = icmp eq i32 %102, 0, !dbg !1525
  br i1 %103, label %106, label %104, !dbg !1527, !prof !301

104:                                              ; preds = %97
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterReal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1525
  br label %165

106:                                              ; preds = %97
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1528, !tbaa !279
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !1528
  br i1 %108, label %165, label %109, !dbg !1532

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1533
  %111 = load i32, i32* %110, align 8, !dbg !1533, !tbaa !285
  %112 = icmp slt i32 %111, 1, !dbg !1533
  br i1 %112, label %113, label %119, !dbg !1536

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1537
  %115 = load i32, i32* %114, align 8, !dbg !1537, !tbaa !411
  %116 = icmp eq i32 %115, 0, !dbg !1537
  br i1 %116, label %165, label %117, !dbg !1540

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterReal, i64 0, i64 0)), !dbg !1541
  br label %165, !dbg !1541

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !1543
  store i32 %120, i32* %110, align 8, !dbg !1543, !tbaa !285
  %121 = icmp slt i32 %111, 65, !dbg !1545
  br i1 %121, label %122, label %158, !dbg !1543

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1547
  %124 = load i32, i32* %123, align 8, !dbg !1547, !tbaa !411
  %125 = icmp eq i32 %124, 0, !dbg !1547
  br i1 %125, label %140, label %126, !dbg !1547

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !1547
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !1547
  %129 = load i32, i32* %128, align 4, !dbg !1547, !tbaa !291
  %130 = icmp eq i32 %129, 0, !dbg !1547
  br i1 %130, label %140, label %131, !dbg !1547

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !1547
  %133 = load i8*, i8** %132, align 8, !dbg !1547, !tbaa !279
  %134 = icmp eq i8* %133, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterReal, i64 0, i64 0), !dbg !1547
  br i1 %134, label %140, label %135, !dbg !1550

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterReal, i64 0, i64 0)), !dbg !1551
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1550, !tbaa !279
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !1550, !tbaa !285
  br label %140, !dbg !1551

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !1550
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !1550
  %143 = sext i32 %141 to i64, !dbg !1550
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !1550
  store i8* null, i8** %144, align 8, !dbg !1550, !tbaa !279
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1550, !tbaa !279
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1550
  %147 = load i32, i32* %146, align 8, !dbg !1550, !tbaa !285
  %148 = sext i32 %147 to i64, !dbg !1550
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !1550
  store i8* null, i8** %149, align 8, !dbg !1550, !tbaa !279
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1550, !tbaa !279
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1550
  %152 = load i32, i32* %151, align 8, !dbg !1550, !tbaa !285
  %153 = sext i32 %152 to i64, !dbg !1550
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !1550
  store i32 0, i32* %154, align 4, !dbg !1550, !tbaa !291
  %155 = load i32, i32* %151, align 8, !dbg !1550, !tbaa !285
  %156 = sext i32 %155 to i64, !dbg !1550
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !1550
  store i32 0, i32* %157, align 4, !dbg !1550, !tbaa !291
  br label %158, !dbg !1550

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !1543
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !1543
  %161 = load i32, i32* %160, align 4, !dbg !1543, !tbaa !292
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !1543
  %164 = select i1 %163, i32 %162, i32 0, !dbg !1543
  store i32 %164, i32* %160, align 4, !dbg !1543, !tbaa !292
  br label %165

165:                                              ; preds = %104, %82, %77, %70, %55, %50, %106, %113, %117, %158, %95
  %166 = phi i32 [ %96, %95 ], [ %105, %104 ], [ %83, %82 ], [ %78, %77 ], [ %71, %70 ], [ %56, %55 ], [ %51, %50 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], !dbg !1453
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1553
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %11) #8, !dbg !1553
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1553
  ret i32 %166, !dbg !1553
}

declare !dbg !1554 i32 @PetscOptionsGetReal(%struct._n_PetscOptions*, i8*, i8*, double*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscBagRegisterScalar(%struct._n_PetscBag* %0, i8* %1, double %2, i8* %3, i8* %4) local_unnamed_addr #0 !dbg !1557 {
  %6 = alloca double, align 8
  %7 = alloca %struct._n_PetscBagItem*, align 8
  %8 = alloca [65 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !1561, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i8* %1, metadata !1562, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata double %2, metadata !1563, metadata !DIExpression()), !dbg !1584
  store double %2, double* %6, align 8, !tbaa !773
  call void @llvm.dbg.value(metadata i8* %3, metadata !1564, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i8* %4, metadata !1565, metadata !DIExpression()), !dbg !1584
  %10 = bitcast %struct._n_PetscBagItem** %7 to i8*, !dbg !1585
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1585
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 0, !dbg !1586
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %11) #8, !dbg !1586
  call void @llvm.dbg.declare(metadata [65 x i8]* %8, metadata !1568, metadata !DIExpression()), !dbg !1587
  %12 = bitcast i32* %9 to i8*, !dbg !1588
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1588
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1589, !tbaa !279
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1589
  br i1 %14, label %46, label %15, !dbg !1593

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1594
  %17 = load i32, i32* %16, align 8, !dbg !1594, !tbaa !285
  %18 = icmp slt i32 %17, 64, !dbg !1594
  br i1 %18, label %19, label %36, !dbg !1597

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1598
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1598
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterScalar, i64 0, i64 0), i8** %21, align 8, !dbg !1598, !tbaa !279
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !279
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1598
  %24 = load i32, i32* %23, align 8, !dbg !1598, !tbaa !285
  %25 = sext i32 %24 to i64, !dbg !1598
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1598
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1598, !tbaa !279
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1598, !tbaa !279
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1598
  %29 = load i32, i32* %28, align 8, !dbg !1598, !tbaa !285
  %30 = sext i32 %29 to i64, !dbg !1598
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1598
  store i32 456, i32* %31, align 4, !dbg !1598, !tbaa !291
  %32 = load i32, i32* %28, align 8, !dbg !1598, !tbaa !285
  %33 = sext i32 %32 to i64, !dbg !1598
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1598
  store i32 1, i32* %34, align 4, !dbg !1598, !tbaa !291
  %35 = load i32, i32* %28, align 8, !dbg !1597, !tbaa !285
  br label %36, !dbg !1598

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1597
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1597
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1597
  %40 = add nsw i32 %37, 1, !dbg !1597
  store i32 %40, i32* %39, align 8, !dbg !1597, !tbaa !285
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1597
  %42 = load i32, i32* %41, align 4, !dbg !1597, !tbaa !292
  %43 = icmp ne i32 %42, 0, !dbg !1597
  %44 = zext i1 %43 to i32, !dbg !1597
  %45 = add nsw i32 %42, %44, !dbg !1597
  store i32 %45, i32* %41, align 4, !dbg !1597, !tbaa !292
  br label %46, !dbg !1597

46:                                               ; preds = %36, %5
  store i8 45, i8* %11, align 16, !dbg !1600, !tbaa !268
  %47 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 1, !dbg !1601
  store i8 0, i8* %47, align 1, !dbg !1602, !tbaa !268
  %48 = call i32 @PetscStrlcat(i8* nonnull %11, i8* %3, i64 64) #8, !dbg !1603
  call void @llvm.dbg.value(metadata i32 %48, metadata !1566, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 %48, metadata !1570, metadata !DIExpression()), !dbg !1604
  %49 = icmp eq i32 %48, 0, !dbg !1605
  br i1 %49, label %52, label %50, !dbg !1607, !prof !301

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterScalar, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1605
  br label %165

52:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32* %9, metadata !1569, metadata !DIExpression(DW_OP_deref)), !dbg !1584
  %53 = call i32 @PetscOptionsHasHelp(%struct._n_PetscOptions* null, i32* nonnull %9) #8, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %53, metadata !1566, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 %53, metadata !1572, metadata !DIExpression()), !dbg !1609
  %54 = icmp eq i32 %53, 0, !dbg !1610
  br i1 %54, label %57, label %55, !dbg !1612, !prof !301

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterScalar, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1610
  br label %165

57:                                               ; preds = %52
  %58 = load i32, i32* %9, align 4, !dbg !1613, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %58, metadata !1569, metadata !DIExpression()), !dbg !1584
  %59 = icmp eq i32 %58, 0, !dbg !1613
  br i1 %59, label %72, label %60, !dbg !1614

60:                                               ; preds = %57
  %61 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !1615, !tbaa !279
  %62 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 0, !dbg !1616
  %63 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %62, align 8, !dbg !1616, !tbaa !317
  %64 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !1617
  %65 = load i8*, i8** %64, align 8, !dbg !1617, !tbaa !320
  %66 = icmp eq i8* %65, null, !dbg !1618
  %67 = select i1 %66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %65, !dbg !1618
  call void @llvm.dbg.value(metadata double %2, metadata !1563, metadata !DIExpression()), !dbg !1584
  %68 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %61(%struct.ompi_communicator_t* %63, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i64 0, i64 0), i8* %67, i8* %3, double %2, double 0.000000e+00, i8* %4) #8, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %68, metadata !1566, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 %68, metadata !1574, metadata !DIExpression()), !dbg !1620
  %69 = icmp eq i32 %68, 0, !dbg !1621
  br i1 %69, label %72, label %70, !dbg !1623, !prof !301

70:                                               ; preds = %60
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterScalar, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1621
  br label %165

72:                                               ; preds = %60, %57
  %73 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !1624
  %74 = load i8*, i8** %73, align 8, !dbg !1624, !tbaa !320
  call void @llvm.dbg.value(metadata double* %6, metadata !1563, metadata !DIExpression(DW_OP_deref)), !dbg !1584
  %75 = call i32 @PetscOptionsGetScalar(%struct._n_PetscOptions* null, i8* %74, i8* nonnull %11, double* nonnull %6, i32* null) #8, !dbg !1625
  call void @llvm.dbg.value(metadata i32 %75, metadata !1566, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 %75, metadata !1578, metadata !DIExpression()), !dbg !1626
  %76 = icmp eq i32 %75, 0, !dbg !1627
  br i1 %76, label %79, label %77, !dbg !1629, !prof !301

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterScalar, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1627
  br label %165

79:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem** %7, metadata !1567, metadata !DIExpression(DW_OP_deref)), !dbg !1584
  %80 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 466, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterScalar, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 232, i8* nonnull %10) #8, !dbg !1630
  call void @llvm.dbg.value(metadata i32 %80, metadata !1566, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 %80, metadata !1580, metadata !DIExpression()), !dbg !1631
  %81 = icmp eq i32 %80, 0, !dbg !1632
  br i1 %81, label %84, label %82, !dbg !1634, !prof !301

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterScalar, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1632
  br label %165

84:                                               ; preds = %79
  %85 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %7, align 8, !dbg !1635, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %85, metadata !1567, metadata !DIExpression()), !dbg !1584
  %86 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %85, i64 0, i32 0, !dbg !1636
  store i32 1, i32* %86, align 8, !dbg !1637, !tbaa !365
  %87 = ptrtoint i8* %1 to i64, !dbg !1638
  %88 = ptrtoint %struct._n_PetscBag* %0 to i64, !dbg !1638
  %89 = sub i64 %87, %88, !dbg !1638
  %90 = trunc i64 %89 to i32, !dbg !1639
  %91 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %85, i64 0, i32 1, !dbg !1640
  store i32 %90, i32* %91, align 4, !dbg !1641, !tbaa !371
  %92 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 1, !dbg !1642
  %93 = load i32, i32* %92, align 8, !dbg !1642, !tbaa !374
  %94 = icmp slt i32 %93, %90, !dbg !1644
  br i1 %94, label %95, label %97, !dbg !1645

95:                                               ; preds = %84
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterScalar, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0), i8* %3, i8* %4) #8, !dbg !1646
  br label %165, !dbg !1646

97:                                               ; preds = %84
  %98 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %85, i64 0, i32 7, !dbg !1647
  store %struct._n_PetscBagItem* null, %struct._n_PetscBagItem** %98, align 8, !dbg !1648, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %85, metadata !1567, metadata !DIExpression()), !dbg !1584
  %99 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %85, i64 0, i32 2, !dbg !1649
  store i32 1, i32* %99, align 8, !dbg !1650, !tbaa !383
  %100 = load double, double* %6, align 8, !dbg !1651, !tbaa !773
  call void @llvm.dbg.value(metadata double %100, metadata !1563, metadata !DIExpression()), !dbg !1584
  %101 = bitcast i8* %1 to double*, !dbg !1652
  store double %100, double* %101, align 8, !dbg !1653, !tbaa !773
  %102 = call fastcc i32 @PetscBagRegister_Private(%struct._n_PetscBag* nonnull %0, %struct._n_PetscBagItem* nonnull %85, i8* %3, i8* %4), !dbg !1654
  call void @llvm.dbg.value(metadata i32 %102, metadata !1566, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.value(metadata i32 %102, metadata !1582, metadata !DIExpression()), !dbg !1655
  %103 = icmp eq i32 %102, 0, !dbg !1656
  br i1 %103, label %106, label %104, !dbg !1658, !prof !301

104:                                              ; preds = %97
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterScalar, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1656
  br label %165

106:                                              ; preds = %97
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !279
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !1659
  br i1 %108, label %165, label %109, !dbg !1663

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1664
  %111 = load i32, i32* %110, align 8, !dbg !1664, !tbaa !285
  %112 = icmp slt i32 %111, 1, !dbg !1664
  br i1 %112, label %113, label %119, !dbg !1667

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1668
  %115 = load i32, i32* %114, align 8, !dbg !1668, !tbaa !411
  %116 = icmp eq i32 %115, 0, !dbg !1668
  br i1 %116, label %165, label %117, !dbg !1671

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterScalar, i64 0, i64 0)), !dbg !1672
  br label %165, !dbg !1672

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !1674
  store i32 %120, i32* %110, align 8, !dbg !1674, !tbaa !285
  %121 = icmp slt i32 %111, 65, !dbg !1676
  br i1 %121, label %122, label %158, !dbg !1674

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1678
  %124 = load i32, i32* %123, align 8, !dbg !1678, !tbaa !411
  %125 = icmp eq i32 %124, 0, !dbg !1678
  br i1 %125, label %140, label %126, !dbg !1678

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !1678
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !1678
  %129 = load i32, i32* %128, align 4, !dbg !1678, !tbaa !291
  %130 = icmp eq i32 %129, 0, !dbg !1678
  br i1 %130, label %140, label %131, !dbg !1678

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !1678
  %133 = load i8*, i8** %132, align 8, !dbg !1678, !tbaa !279
  %134 = icmp eq i8* %133, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterScalar, i64 0, i64 0), !dbg !1678
  br i1 %134, label %140, label %135, !dbg !1681

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagRegisterScalar, i64 0, i64 0)), !dbg !1682
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !279
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !1681, !tbaa !285
  br label %140, !dbg !1682

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !1681
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !1681
  %143 = sext i32 %141 to i64, !dbg !1681
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !1681
  store i8* null, i8** %144, align 8, !dbg !1681, !tbaa !279
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !279
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1681
  %147 = load i32, i32* %146, align 8, !dbg !1681, !tbaa !285
  %148 = sext i32 %147 to i64, !dbg !1681
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !1681
  store i8* null, i8** %149, align 8, !dbg !1681, !tbaa !279
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !279
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1681
  %152 = load i32, i32* %151, align 8, !dbg !1681, !tbaa !285
  %153 = sext i32 %152 to i64, !dbg !1681
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !1681
  store i32 0, i32* %154, align 4, !dbg !1681, !tbaa !291
  %155 = load i32, i32* %151, align 8, !dbg !1681, !tbaa !285
  %156 = sext i32 %155 to i64, !dbg !1681
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !1681
  store i32 0, i32* %157, align 4, !dbg !1681, !tbaa !291
  br label %158, !dbg !1681

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !1674
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !1674
  %161 = load i32, i32* %160, align 4, !dbg !1674, !tbaa !292
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !1674
  %164 = select i1 %163, i32 %162, i32 0, !dbg !1674
  store i32 %164, i32* %160, align 4, !dbg !1674, !tbaa !292
  br label %165

165:                                              ; preds = %104, %82, %77, %70, %55, %50, %106, %113, %117, %158, %95
  %166 = phi i32 [ %96, %95 ], [ %105, %104 ], [ %83, %82 ], [ %78, %77 ], [ %71, %70 ], [ %56, %55 ], [ %51, %50 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], !dbg !1584
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1684
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %11) #8, !dbg !1684
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1684
  ret i32 %166, !dbg !1684
}

declare !dbg !1685 i32 @PetscOptionsGetScalar(%struct._n_PetscOptions*, i8*, i8*, double*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscBagRegisterBool(%struct._n_PetscBag* %0, i8* %1, i32 %2, i8* %3, i8* %4) local_unnamed_addr #0 !dbg !1686 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._n_PetscBagItem*, align 8
  %8 = alloca [65 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !1690, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i8* %1, metadata !1691, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %2, metadata !1692, metadata !DIExpression()), !dbg !1713
  store i32 %2, i32* %6, align 4, !tbaa !268
  call void @llvm.dbg.value(metadata i8* %3, metadata !1693, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i8* %4, metadata !1694, metadata !DIExpression()), !dbg !1713
  %10 = bitcast %struct._n_PetscBagItem** %7 to i8*, !dbg !1714
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1714
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 0, !dbg !1715
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %11) #8, !dbg !1715
  call void @llvm.dbg.declare(metadata [65 x i8]* %8, metadata !1697, metadata !DIExpression()), !dbg !1716
  %12 = bitcast i32* %9 to i8*, !dbg !1717
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1717
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !279
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1718
  br i1 %14, label %48, label %15, !dbg !1722

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1723
  %17 = load i32, i32* %16, align 8, !dbg !1723, !tbaa !285
  %18 = icmp slt i32 %17, 64, !dbg !1723
  br i1 %18, label %19, label %37, !dbg !1726

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1727
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1727
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterBool, i64 0, i64 0), i8** %21, align 8, !dbg !1727, !tbaa !279
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !279
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1727
  %24 = load i32, i32* %23, align 8, !dbg !1727, !tbaa !285
  %25 = sext i32 %24 to i64, !dbg !1727
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1727
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1727, !tbaa !279
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !279
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1727
  %29 = load i32, i32* %28, align 8, !dbg !1727, !tbaa !285
  %30 = sext i32 %29 to i64, !dbg !1727
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1727
  store i32 503, i32* %31, align 4, !dbg !1727, !tbaa !291
  %32 = load i32, i32* %28, align 8, !dbg !1727, !tbaa !285
  %33 = sext i32 %32 to i64, !dbg !1727
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1727
  store i32 1, i32* %34, align 4, !dbg !1727, !tbaa !291
  %35 = load i32, i32* %28, align 8, !dbg !1726, !tbaa !285
  %36 = load i32, i32* %6, align 4, !dbg !1729, !tbaa !268
  br label %37, !dbg !1727

37:                                               ; preds = %19, %15
  %38 = phi i32 [ %36, %19 ], [ %2, %15 ], !dbg !1729
  %39 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1726
  %40 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1726
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1726
  %42 = add nsw i32 %39, 1, !dbg !1726
  store i32 %42, i32* %41, align 8, !dbg !1726, !tbaa !285
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1726
  %44 = load i32, i32* %43, align 4, !dbg !1726, !tbaa !292
  %45 = icmp ne i32 %44, 0, !dbg !1726
  %46 = zext i1 %45 to i32, !dbg !1726
  %47 = add nsw i32 %44, %46, !dbg !1726
  store i32 %47, i32* %43, align 4, !dbg !1726, !tbaa !292
  br label %48, !dbg !1726

48:                                               ; preds = %37, %5
  %49 = phi i32 [ %38, %37 ], [ %2, %5 ], !dbg !1729
  call void @llvm.dbg.value(metadata i32 %49, metadata !1692, metadata !DIExpression()), !dbg !1713
  %50 = icmp ult i32 %49, 2, !dbg !1731
  br i1 %50, label %53, label %51, !dbg !1731

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterBool, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i64 0, i64 0), i8* %3, i8* %4, i32 %49) #8, !dbg !1732
  br label %175, !dbg !1732

53:                                               ; preds = %48
  store i8 45, i8* %11, align 16, !dbg !1733, !tbaa !268
  %54 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 1, !dbg !1734
  store i8 0, i8* %54, align 1, !dbg !1735, !tbaa !268
  %55 = call i32 @PetscStrlcat(i8* nonnull %11, i8* %3, i64 64) #8, !dbg !1736
  call void @llvm.dbg.value(metadata i32 %55, metadata !1695, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %55, metadata !1699, metadata !DIExpression()), !dbg !1737
  %56 = icmp eq i32 %55, 0, !dbg !1738
  br i1 %56, label %59, label %57, !dbg !1740, !prof !301

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterBool, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1738
  br label %175

59:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32* %9, metadata !1698, metadata !DIExpression(DW_OP_deref)), !dbg !1713
  %60 = call i32 @PetscOptionsHasHelp(%struct._n_PetscOptions* null, i32* nonnull %9) #8, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %60, metadata !1695, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %60, metadata !1701, metadata !DIExpression()), !dbg !1742
  %61 = icmp eq i32 %60, 0, !dbg !1743
  br i1 %61, label %64, label %62, !dbg !1745, !prof !301

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterBool, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1743
  br label %175

64:                                               ; preds = %59
  %65 = load i32, i32* %9, align 4, !dbg !1746, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %65, metadata !1698, metadata !DIExpression()), !dbg !1713
  %66 = icmp eq i32 %65, 0, !dbg !1746
  br i1 %66, label %82, label %67, !dbg !1747

67:                                               ; preds = %64
  %68 = load i32 (%struct.ompi_communicator_t*, i8*, ...)*, i32 (%struct.ompi_communicator_t*, i8*, ...)** @PetscHelpPrintf, align 8, !dbg !1748, !tbaa !279
  %69 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 0, !dbg !1749
  %70 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %69, align 8, !dbg !1749, !tbaa !317
  %71 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !1750
  %72 = load i8*, i8** %71, align 8, !dbg !1750, !tbaa !320
  %73 = icmp eq i8* %72, null, !dbg !1751
  %74 = select i1 %73, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %72, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %49, metadata !1692, metadata !DIExpression()), !dbg !1713
  %75 = zext i32 %49 to i64, !dbg !1752
  %76 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PetscBools, i64 0, i64 %75, !dbg !1752
  %77 = load i8*, i8** %76, align 8, !dbg !1752, !tbaa !279
  %78 = call i32 (%struct.ompi_communicator_t*, i8*, ...) %68(%struct.ompi_communicator_t* %70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i64 0, i64 0), i8* %74, i8* %3, i8* %77, i8* %4) #8, !dbg !1753
  call void @llvm.dbg.value(metadata i32 %78, metadata !1695, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %78, metadata !1703, metadata !DIExpression()), !dbg !1754
  %79 = icmp eq i32 %78, 0, !dbg !1755
  br i1 %79, label %82, label %80, !dbg !1757, !prof !301

80:                                               ; preds = %67
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterBool, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1755
  br label %175

82:                                               ; preds = %67, %64
  %83 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !1758
  %84 = load i8*, i8** %83, align 8, !dbg !1758, !tbaa !320
  call void @llvm.dbg.value(metadata i32* %6, metadata !1692, metadata !DIExpression(DW_OP_deref)), !dbg !1713
  %85 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* %84, i8* nonnull %11, i32* nonnull %6, i32* null) #8, !dbg !1759
  call void @llvm.dbg.value(metadata i32 %85, metadata !1695, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %85, metadata !1707, metadata !DIExpression()), !dbg !1760
  %86 = icmp eq i32 %85, 0, !dbg !1761
  br i1 %86, label %89, label %87, !dbg !1763, !prof !301

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterBool, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1761
  br label %175

89:                                               ; preds = %82
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem** %7, metadata !1696, metadata !DIExpression(DW_OP_deref)), !dbg !1713
  %90 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 515, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterBool, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 232, i8* nonnull %10) #8, !dbg !1764
  call void @llvm.dbg.value(metadata i32 %90, metadata !1695, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %90, metadata !1709, metadata !DIExpression()), !dbg !1765
  %91 = icmp eq i32 %90, 0, !dbg !1766
  br i1 %91, label %94, label %92, !dbg !1768, !prof !301

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterBool, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1766
  br label %175

94:                                               ; preds = %89
  %95 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %7, align 8, !dbg !1769, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %95, metadata !1696, metadata !DIExpression()), !dbg !1713
  %96 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %95, i64 0, i32 0, !dbg !1770
  store i32 9, i32* %96, align 8, !dbg !1771, !tbaa !365
  %97 = ptrtoint i8* %1 to i64, !dbg !1772
  %98 = ptrtoint %struct._n_PetscBag* %0 to i64, !dbg !1772
  %99 = sub i64 %97, %98, !dbg !1772
  %100 = trunc i64 %99 to i32, !dbg !1773
  %101 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %95, i64 0, i32 1, !dbg !1774
  store i32 %100, i32* %101, align 4, !dbg !1775, !tbaa !371
  %102 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 1, !dbg !1776
  %103 = load i32, i32* %102, align 8, !dbg !1776, !tbaa !374
  %104 = icmp slt i32 %103, %100, !dbg !1778
  br i1 %104, label %105, label %107, !dbg !1779

105:                                              ; preds = %94
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterBool, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0), i8* %3, i8* %4) #8, !dbg !1780
  br label %175, !dbg !1780

107:                                              ; preds = %94
  %108 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %95, i64 0, i32 7, !dbg !1781
  store %struct._n_PetscBagItem* null, %struct._n_PetscBagItem** %108, align 8, !dbg !1782, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %95, metadata !1696, metadata !DIExpression()), !dbg !1713
  %109 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %95, i64 0, i32 2, !dbg !1783
  store i32 1, i32* %109, align 8, !dbg !1784, !tbaa !383
  %110 = load i32, i32* %6, align 4, !dbg !1785, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %110, metadata !1692, metadata !DIExpression()), !dbg !1713
  %111 = bitcast i8* %1 to i32*, !dbg !1786
  store i32 %110, i32* %111, align 4, !dbg !1787, !tbaa !268
  %112 = call fastcc i32 @PetscBagRegister_Private(%struct._n_PetscBag* nonnull %0, %struct._n_PetscBagItem* nonnull %95, i8* %3, i8* %4), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %112, metadata !1695, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.value(metadata i32 %112, metadata !1711, metadata !DIExpression()), !dbg !1789
  %113 = icmp eq i32 %112, 0, !dbg !1790
  br i1 %113, label %116, label %114, !dbg !1792, !prof !301

114:                                              ; preds = %107
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 522, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterBool, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1790
  br label %175

116:                                              ; preds = %107
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1793, !tbaa !279
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !1793
  br i1 %118, label %175, label %119, !dbg !1797

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1798
  %121 = load i32, i32* %120, align 8, !dbg !1798, !tbaa !285
  %122 = icmp slt i32 %121, 1, !dbg !1798
  br i1 %122, label %123, label %129, !dbg !1801

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1802
  %125 = load i32, i32* %124, align 8, !dbg !1802, !tbaa !411
  %126 = icmp eq i32 %125, 0, !dbg !1802
  br i1 %126, label %175, label %127, !dbg !1805

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterBool, i64 0, i64 0)), !dbg !1806
  br label %175, !dbg !1806

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !1808
  store i32 %130, i32* %120, align 8, !dbg !1808, !tbaa !285
  %131 = icmp slt i32 %121, 65, !dbg !1810
  br i1 %131, label %132, label %168, !dbg !1808

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1812
  %134 = load i32, i32* %133, align 8, !dbg !1812, !tbaa !411
  %135 = icmp eq i32 %134, 0, !dbg !1812
  br i1 %135, label %150, label %136, !dbg !1812

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !1812
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !1812
  %139 = load i32, i32* %138, align 4, !dbg !1812, !tbaa !291
  %140 = icmp eq i32 %139, 0, !dbg !1812
  br i1 %140, label %150, label %141, !dbg !1812

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !1812
  %143 = load i8*, i8** %142, align 8, !dbg !1812, !tbaa !279
  %144 = icmp eq i8* %143, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterBool, i64 0, i64 0), !dbg !1812
  br i1 %144, label %150, label %145, !dbg !1815

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscBagRegisterBool, i64 0, i64 0)), !dbg !1816
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1815, !tbaa !279
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !1815, !tbaa !285
  br label %150, !dbg !1816

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !1815
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !1815
  %153 = sext i32 %151 to i64, !dbg !1815
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !1815
  store i8* null, i8** %154, align 8, !dbg !1815, !tbaa !279
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1815, !tbaa !279
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1815
  %157 = load i32, i32* %156, align 8, !dbg !1815, !tbaa !285
  %158 = sext i32 %157 to i64, !dbg !1815
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !1815
  store i8* null, i8** %159, align 8, !dbg !1815, !tbaa !279
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1815, !tbaa !279
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1815
  %162 = load i32, i32* %161, align 8, !dbg !1815, !tbaa !285
  %163 = sext i32 %162 to i64, !dbg !1815
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !1815
  store i32 0, i32* %164, align 4, !dbg !1815, !tbaa !291
  %165 = load i32, i32* %161, align 8, !dbg !1815, !tbaa !285
  %166 = sext i32 %165 to i64, !dbg !1815
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !1815
  store i32 0, i32* %167, align 4, !dbg !1815, !tbaa !291
  br label %168, !dbg !1815

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !1808
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !1808
  %171 = load i32, i32* %170, align 4, !dbg !1808, !tbaa !292
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !1808
  %174 = select i1 %173, i32 %172, i32 0, !dbg !1808
  store i32 %174, i32* %170, align 4, !dbg !1808, !tbaa !292
  br label %175

175:                                              ; preds = %114, %92, %87, %80, %62, %57, %116, %123, %127, %168, %105, %51
  %176 = phi i32 [ %52, %51 ], [ %106, %105 ], [ %115, %114 ], [ %93, %92 ], [ %88, %87 ], [ %81, %80 ], [ %63, %62 ], [ %58, %57 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %116 ], !dbg !1713
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1818
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %11) #8, !dbg !1818
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1818
  ret i32 %176, !dbg !1818
}

declare !dbg !1819 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscBagDestroy(%struct._n_PetscBag** nocapture %0) local_unnamed_addr #0 !dbg !1822 {
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %0, metadata !1827, metadata !DIExpression()), !dbg !1844
  %2 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !1845, !tbaa !279
  %3 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %2, i64 0, i32 7, !dbg !1846
  %4 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %3, align 8, !dbg !1846, !tbaa !491
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %4, metadata !1829, metadata !DIExpression()), !dbg !1844
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !279
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1847
  br i1 %6, label %38, label %7, !dbg !1851

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1852
  %9 = load i32, i32* %8, align 8, !dbg !1852, !tbaa !285
  %10 = icmp slt i32 %9, 64, !dbg !1852
  br i1 %10, label %11, label %28, !dbg !1855

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1856
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1856
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagDestroy, i64 0, i64 0), i8** %13, align 8, !dbg !1856, !tbaa !279
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !279
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1856
  %16 = load i32, i32* %15, align 8, !dbg !1856, !tbaa !285
  %17 = sext i32 %16 to i64, !dbg !1856
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1856
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1856, !tbaa !279
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !279
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1856
  %21 = load i32, i32* %20, align 8, !dbg !1856, !tbaa !285
  %22 = sext i32 %21 to i64, !dbg !1856
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1856
  store i32 546, i32* %23, align 4, !dbg !1856, !tbaa !291
  %24 = load i32, i32* %20, align 8, !dbg !1856, !tbaa !285
  %25 = sext i32 %24 to i64, !dbg !1856
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1856
  store i32 1, i32* %26, align 4, !dbg !1856, !tbaa !291
  %27 = load i32, i32* %20, align 8, !dbg !1855, !tbaa !285
  br label %28, !dbg !1856

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1855
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1855
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1855
  %32 = add nsw i32 %29, 1, !dbg !1855
  store i32 %32, i32* %31, align 8, !dbg !1855, !tbaa !285
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1855
  %34 = load i32, i32* %33, align 4, !dbg !1855, !tbaa !292
  %35 = icmp ne i32 %34, 0, !dbg !1855
  %36 = zext i1 %35 to i32, !dbg !1855
  %37 = add nsw i32 %34, %36, !dbg !1855
  store i32 %37, i32* %33, align 4, !dbg !1855, !tbaa !292
  br label %38, !dbg !1855

38:                                               ; preds = %28, %1
  br label %39, !dbg !1858

39:                                               ; preds = %38, %53
  %40 = phi %struct._n_PetscBagItem* [ %44, %53 ], [ %4, %38 ], !dbg !1844
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %40, metadata !1829, metadata !DIExpression()), !dbg !1844
  %41 = icmp eq %struct._n_PetscBagItem* %40, null, !dbg !1858
  br i1 %41, label %60, label %42, !dbg !1858

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %40, i64 0, i32 7, !dbg !1859
  %44 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %43, align 8, !dbg !1859, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %44, metadata !1830, metadata !DIExpression()), !dbg !1844
  %45 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %40, i64 0, i32 5, !dbg !1860
  %46 = load i8**, i8*** %45, align 8, !dbg !1860, !tbaa !1861
  %47 = icmp eq i8** %46, null, !dbg !1862
  br i1 %47, label %53, label %48, !dbg !1863

48:                                               ; preds = %42
  %49 = tail call i32 @PetscStrArrayDestroy(i8*** nonnull %45) #8, !dbg !1864
  call void @llvm.dbg.value(metadata i32 %49, metadata !1828, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 %49, metadata !1831, metadata !DIExpression()), !dbg !1865
  %50 = icmp eq i32 %49, 0, !dbg !1866
  br i1 %50, label %53, label %51, !dbg !1868, !prof !301

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1866
  br label %144

53:                                               ; preds = %48, %42
  %54 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1869, !tbaa !279
  %55 = bitcast %struct._n_PetscBagItem* %40 to i8*, !dbg !1869
  %56 = tail call i32 %54(i8* nonnull %55, i32 552, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1869
  %57 = icmp eq i32 %56, 0, !dbg !1869
  call void @llvm.dbg.value(metadata i1 %57, metadata !1828, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1844
  call void @llvm.dbg.value(metadata i1 %57, metadata !1836, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1870
  br i1 %57, label %39, label %58, !dbg !1871, !prof !301

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata i32 1, metadata !1828, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 1, metadata !1836, metadata !DIExpression()), !dbg !1870
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1872
  br label %144

60:                                               ; preds = %39
  %61 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !1874, !tbaa !279
  %62 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %61, i64 0, i32 6, !dbg !1875
  %63 = load i8*, i8** %62, align 8, !dbg !1875, !tbaa !320
  %64 = icmp eq i8* %63, null, !dbg !1876
  br i1 %64, label %65, label %67, !dbg !1877

65:                                               ; preds = %60
  %66 = bitcast %struct._n_PetscBag* %61 to i8*, !dbg !1877
  br label %78, !dbg !1877

67:                                               ; preds = %60
  %68 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1878, !tbaa !279
  %69 = tail call i32 %68(i8* nonnull %63, i32 555, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1878
  %70 = icmp eq i32 %69, 0, !dbg !1878
  br i1 %70, label %71, label %76, !dbg !1878

71:                                               ; preds = %67
  %72 = load %struct._n_PetscBag*, %struct._n_PetscBag** %0, align 8, !dbg !1878, !tbaa !279
  %73 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %72, i64 0, i32 6, !dbg !1878
  store i8* null, i8** %73, align 8, !dbg !1878, !tbaa !320
  call void @llvm.dbg.value(metadata i1 %70, metadata !1828, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1844
  call void @llvm.dbg.value(metadata i1 %70, metadata !1838, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1879
  %74 = bitcast %struct._n_PetscBag** %0 to i8**
  %75 = load i8*, i8** %74, align 8, !dbg !1880, !tbaa !279
  br label %78

76:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32 1, metadata !1828, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 1, metadata !1838, metadata !DIExpression()), !dbg !1879
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1881
  br label %144

78:                                               ; preds = %65, %71
  %79 = phi i8* [ %75, %71 ], [ %66, %65 ], !dbg !1880
  %80 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1880, !tbaa !279
  %81 = tail call i32 %80(i8* %79, i32 556, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1880
  %82 = icmp eq i32 %81, 0, !dbg !1880
  br i1 %82, label %85, label %83, !dbg !1880

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32 1, metadata !1828, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.value(metadata i32 1, metadata !1842, metadata !DIExpression()), !dbg !1883
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagDestroy, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1884
  br label %144

85:                                               ; preds = %78
  store %struct._n_PetscBag* null, %struct._n_PetscBag** %0, align 8, !dbg !1880, !tbaa !279
  call void @llvm.dbg.value(metadata i1 %82, metadata !1828, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1844
  call void @llvm.dbg.value(metadata i1 %82, metadata !1842, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1883
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1886, !tbaa !279
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !1886
  br i1 %87, label %144, label %88, !dbg !1890

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1891
  %90 = load i32, i32* %89, align 8, !dbg !1891, !tbaa !285
  %91 = icmp slt i32 %90, 1, !dbg !1891
  br i1 %91, label %92, label %98, !dbg !1894

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1895
  %94 = load i32, i32* %93, align 8, !dbg !1895, !tbaa !411
  %95 = icmp eq i32 %94, 0, !dbg !1895
  br i1 %95, label %144, label %96, !dbg !1898

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagDestroy, i64 0, i64 0)), !dbg !1899
  br label %144, !dbg !1899

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !1901
  store i32 %99, i32* %89, align 8, !dbg !1901, !tbaa !285
  %100 = icmp slt i32 %90, 65, !dbg !1903
  br i1 %100, label %101, label %137, !dbg !1901

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !1905
  %103 = load i32, i32* %102, align 8, !dbg !1905, !tbaa !411
  %104 = icmp eq i32 %103, 0, !dbg !1905
  br i1 %104, label %119, label %105, !dbg !1905

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !1905
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !1905
  %108 = load i32, i32* %107, align 4, !dbg !1905, !tbaa !291
  %109 = icmp eq i32 %108, 0, !dbg !1905
  br i1 %109, label %119, label %110, !dbg !1905

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !1905
  %112 = load i8*, i8** %111, align 8, !dbg !1905, !tbaa !279
  %113 = icmp eq i8* %112, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagDestroy, i64 0, i64 0), !dbg !1905
  br i1 %113, label %119, label %114, !dbg !1908

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagDestroy, i64 0, i64 0)), !dbg !1909
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !279
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !1908, !tbaa !285
  br label %119, !dbg !1909

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !1908
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !1908
  %122 = sext i32 %120 to i64, !dbg !1908
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !1908
  store i8* null, i8** %123, align 8, !dbg !1908, !tbaa !279
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !279
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1908
  %126 = load i32, i32* %125, align 8, !dbg !1908, !tbaa !285
  %127 = sext i32 %126 to i64, !dbg !1908
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !1908
  store i8* null, i8** %128, align 8, !dbg !1908, !tbaa !279
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !279
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1908
  %131 = load i32, i32* %130, align 8, !dbg !1908, !tbaa !285
  %132 = sext i32 %131 to i64, !dbg !1908
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !1908
  store i32 0, i32* %133, align 4, !dbg !1908, !tbaa !291
  %134 = load i32, i32* %130, align 8, !dbg !1908, !tbaa !285
  %135 = sext i32 %134 to i64, !dbg !1908
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !1908
  store i32 0, i32* %136, align 4, !dbg !1908, !tbaa !291
  br label %137, !dbg !1908

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !1901
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !1901
  %140 = load i32, i32* %139, align 4, !dbg !1901, !tbaa !292
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !1901
  %143 = select i1 %142, i32 %141, i32 0, !dbg !1901
  store i32 %143, i32* %139, align 4, !dbg !1901, !tbaa !292
  br label %144

144:                                              ; preds = %83, %76, %58, %51, %85, %92, %96, %137
  %145 = phi i32 [ %52, %51 ], [ %84, %83 ], [ %77, %76 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], [ %59, %58 ], !dbg !1844
  ret i32 %145, !dbg !1911
}

declare !dbg !1912 i32 @PetscStrArrayDestroy(i8***) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscBagSetFromOptions(%struct._n_PetscBag* %0) local_unnamed_addr #0 !dbg !1915 {
  %2 = alloca [65 x i8], align 16
  %3 = alloca [195 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !1919, metadata !DIExpression()), !dbg !2033
  %6 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 7, !dbg !2034
  %7 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %6, align 8, !dbg !2034, !tbaa !491
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %7, metadata !1921, metadata !DIExpression()), !dbg !2033
  %8 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 0, !dbg !2035
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %8) #8, !dbg !2035
  call void @llvm.dbg.declare(metadata [65 x i8]* %2, metadata !1922, metadata !DIExpression()), !dbg !2036
  %9 = getelementptr inbounds [195 x i8], [195 x i8]* %3, i64 0, i64 0, !dbg !2035
  call void @llvm.lifetime.start.p0i8(i64 195, i8* nonnull %9) #8, !dbg !2035
  call void @llvm.dbg.declare(metadata [195 x i8]* %3, metadata !1923, metadata !DIExpression()), !dbg !2037
  %10 = bitcast i32* %4 to i8*, !dbg !2038
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2038
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !279
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2039
  br i1 %12, label %44, label %13, !dbg !2043

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2044
  %15 = load i32, i32* %14, align 8, !dbg !2044, !tbaa !285
  %16 = icmp slt i32 %15, 64, !dbg !2044
  br i1 %16, label %17, label %34, !dbg !2047

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2048
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2048
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8** %19, align 8, !dbg !2048, !tbaa !279
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2048, !tbaa !279
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2048
  %22 = load i32, i32* %21, align 8, !dbg !2048, !tbaa !285
  %23 = sext i32 %22 to i64, !dbg !2048
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2048
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2048, !tbaa !279
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2048, !tbaa !279
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2048
  %27 = load i32, i32* %26, align 8, !dbg !2048, !tbaa !285
  %28 = sext i32 %27 to i64, !dbg !2048
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2048
  store i32 582, i32* %29, align 4, !dbg !2048, !tbaa !291
  %30 = load i32, i32* %26, align 8, !dbg !2048, !tbaa !285
  %31 = sext i32 %30 to i64, !dbg !2048
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2048
  store i32 1, i32* %32, align 4, !dbg !2048, !tbaa !291
  %33 = load i32, i32* %26, align 8, !dbg !2047, !tbaa !285
  br label %34, !dbg !2048

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2047
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2047
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2047
  %38 = add nsw i32 %35, 1, !dbg !2047
  store i32 %38, i32* %37, align 8, !dbg !2047, !tbaa !285
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2047
  %40 = load i32, i32* %39, align 4, !dbg !2047, !tbaa !292
  %41 = icmp ne i32 %40, 0, !dbg !2047
  %42 = zext i1 %41 to i32, !dbg !2047
  %43 = add nsw i32 %40, %42, !dbg !2047
  store i32 %43, i32* %39, align 4, !dbg !2047, !tbaa !292
  br label %44, !dbg !2047

44:                                               ; preds = %34, %1
  %45 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 4, i64 0, !dbg !2050
  %46 = call i32 @PetscStrncpy(i8* nonnull %9, i8* nonnull %45, i64 195) #8, !dbg !2051
  call void @llvm.dbg.value(metadata i32 %46, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %46, metadata !1928, metadata !DIExpression()), !dbg !2052
  %47 = icmp eq i32 %46, 0, !dbg !2053
  br i1 %47, label %50, label %48, !dbg !2055, !prof !301

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 583, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2053
  br label %270

50:                                               ; preds = %44
  %51 = call i32 @PetscStrlcat(i8* nonnull %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 195) #8, !dbg !2056
  call void @llvm.dbg.value(metadata i32 %51, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %51, metadata !1930, metadata !DIExpression()), !dbg !2057
  %52 = icmp eq i32 %51, 0, !dbg !2058
  br i1 %52, label %55, label %53, !dbg !2060, !prof !301

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2058
  br label %270

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 5, i64 0, !dbg !2061
  %57 = call i32 @PetscStrlcat(i8* nonnull %9, i8* nonnull %56, i64 195) #8, !dbg !2062
  call void @llvm.dbg.value(metadata i32 %57, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %57, metadata !1932, metadata !DIExpression()), !dbg !2063
  %58 = icmp eq i32 %57, 0, !dbg !2064
  br i1 %58, label %61, label %59, !dbg !2066, !prof !301

59:                                               ; preds = %55
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 585, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2064
  br label %270

61:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 0, metadata !1920, metadata !DIExpression()), !dbg !2033
  %62 = bitcast %struct._p_PetscOptionItems* %5 to i8*, !dbg !2067
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %62) #8, !dbg !2067
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %5, metadata !1934, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %5, metadata !1972, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i8* %62, metadata !2069, metadata !DIExpression()) #8, !dbg !2075
  call void @llvm.dbg.value(metadata i64 80, metadata !2074, metadata !DIExpression()) #8, !dbg !2075
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %62, i8 0, i64 80, i1 false) #8, !dbg !2077
  %63 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !2080, !tbaa !268
  %64 = icmp eq i32 %63, 0, !dbg !2080
  %65 = select i1 %64, i32 1, i32 -1, !dbg !2080
  %66 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %5, i64 0, i32 0, !dbg !2080
  %67 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 0
  %68 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6
  %69 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 1
  %70 = bitcast %struct._n_PetscBag* %0 to i8*
  store i32 %65, i32* %66, align 8, !dbg !2081, !tbaa !2082
  call void @llvm.dbg.value(metadata i32 0, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %7, metadata !1921, metadata !DIExpression()), !dbg !2033
  br label %71, !dbg !2080

71:                                               ; preds = %61, %205
  %72 = phi %struct._n_PetscBagItem* [ %7, %61 ], [ null, %205 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %72, metadata !1921, metadata !DIExpression()), !dbg !2033
  %73 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %67, align 8, !dbg !2084, !tbaa !317
  %74 = load i8*, i8** %68, align 8, !dbg !2084, !tbaa !320
  %75 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %5, %struct.ompi_communicator_t* %73, i8* %74, i8* nonnull %9, i8* null) #8, !dbg !2084
  call void @llvm.dbg.value(metadata i32 %75, metadata !1974, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.value(metadata i32 %75, metadata !1978, metadata !DIExpression()), !dbg !2086
  %76 = icmp eq i32 %75, 0, !dbg !2087
  br i1 %76, label %77, label %79, !dbg !2089, !prof !301

77:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 0, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %72, metadata !1921, metadata !DIExpression()), !dbg !2033
  %78 = icmp eq %struct._n_PetscBagItem* %72, null, !dbg !2090
  br i1 %78, label %200, label %81, !dbg !2090

79:                                               ; preds = %71
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 586, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2087
  call void @llvm.dbg.value(metadata i32 0, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* null, metadata !1921, metadata !DIExpression()), !dbg !2033
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %62) #8, !dbg !2091
  br label %270

81:                                               ; preds = %77, %196
  %82 = phi %struct._n_PetscBagItem* [ %198, %196 ], [ %72, %77 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %82, metadata !1921, metadata !DIExpression()), !dbg !2033
  store i8 45, i8* %8, align 16, !dbg !2092, !tbaa !268
  store i8 0, i8* %69, align 1, !dbg !2093, !tbaa !268
  %83 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 3, i64 0, !dbg !2094
  %84 = call i32 @PetscStrlcat(i8* nonnull %8, i8* nonnull %83, i64 65) #8, !dbg !2095
  call void @llvm.dbg.value(metadata i32 %84, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %84, metadata !1982, metadata !DIExpression()), !dbg !2096
  %85 = icmp eq i32 %84, 0, !dbg !2097
  br i1 %85, label %88, label %86, !dbg !2099, !prof !301

86:                                               ; preds = %81
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 590, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2097
  br label %209

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 0, !dbg !2100
  %90 = load i32, i32* %89, align 8, !dbg !2100, !tbaa !365
  switch i32 %90, label %196 [
    i32 6, label %91
    i32 1, label %104
    i32 16, label %126
    i32 8, label %148
    i32 9, label %174
  ], !dbg !2101

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 1, !dbg !2102
  %93 = load i32, i32* %92, align 4, !dbg !2102, !tbaa !371
  %94 = sext i32 %93 to i64, !dbg !2103
  %95 = getelementptr inbounds i8, i8* %70, i64 %94, !dbg !2103
  call void @llvm.dbg.value(metadata i8* %95, metadata !1985, metadata !DIExpression()), !dbg !2104
  %96 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 4, i64 0, !dbg !2105
  %97 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 2, !dbg !2105
  %98 = load i32, i32* %97, align 8, !dbg !2105, !tbaa !383
  %99 = sext i32 %98 to i64, !dbg !2105
  %100 = call i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems* nonnull %5, i8* nonnull %8, i8* nonnull %96, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* %95, i64 %99, i32* null) #8, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %100, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %100, metadata !1988, metadata !DIExpression()), !dbg !2106
  %101 = icmp eq i32 %100, 0, !dbg !2107
  br i1 %101, label %196, label %102, !dbg !2109, !prof !301

102:                                              ; preds = %91
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 593, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2107
  br label %209

104:                                              ; preds = %88
  %105 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 1, !dbg !2110
  %106 = load i32, i32* %105, align 4, !dbg !2110, !tbaa !371
  %107 = sext i32 %106 to i64, !dbg !2111
  %108 = getelementptr inbounds i8, i8* %70, i64 %107, !dbg !2111
  %109 = bitcast i8* %108 to double*, !dbg !2112
  call void @llvm.dbg.value(metadata double* %109, metadata !1990, metadata !DIExpression()), !dbg !2113
  %110 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 2, !dbg !2114
  %111 = load i32, i32* %110, align 8, !dbg !2114, !tbaa !383
  %112 = icmp eq i32 %111, 1, !dbg !2115
  br i1 %112, label %113, label %120, !dbg !2116

113:                                              ; preds = %104
  %114 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 4, i64 0, !dbg !2117
  %115 = load double, double* %109, align 8, !dbg !2117, !tbaa !773
  %116 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* nonnull %5, i8* nonnull %8, i8* nonnull %114, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), double %115, double* nonnull %109, i32* null) #8, !dbg !2117
  call void @llvm.dbg.value(metadata i32 %116, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %116, metadata !1993, metadata !DIExpression()), !dbg !2118
  %117 = icmp eq i32 %116, 0, !dbg !2119
  br i1 %117, label %196, label %118, !dbg !2121, !prof !301

118:                                              ; preds = %113
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 597, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2119
  br label %209

120:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 %111, metadata !1927, metadata !DIExpression()), !dbg !2033
  store i32 %111, i32* %4, align 4, !dbg !2122, !tbaa !291
  %121 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 4, i64 0, !dbg !2123
  call void @llvm.dbg.value(metadata i32* %4, metadata !1927, metadata !DIExpression(DW_OP_deref)), !dbg !2033
  %122 = call i32 @PetscOptionsRealArray_Private(%struct._p_PetscOptionItems* nonnull %5, i8* nonnull %8, i8* nonnull %121, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), double* %109, i32* nonnull %4, i32* null) #8, !dbg !2123
  call void @llvm.dbg.value(metadata i32 %122, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %122, metadata !1997, metadata !DIExpression()), !dbg !2124
  %123 = icmp eq i32 %122, 0, !dbg !2125
  br i1 %123, label %196, label %124, !dbg !2127, !prof !301

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 600, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2125
  br label %209

126:                                              ; preds = %88
  %127 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 1, !dbg !2128
  %128 = load i32, i32* %127, align 4, !dbg !2128, !tbaa !371
  %129 = sext i32 %128 to i64, !dbg !2129
  %130 = getelementptr inbounds i8, i8* %70, i64 %129, !dbg !2129
  %131 = bitcast i8* %130 to i32*, !dbg !2130
  call void @llvm.dbg.value(metadata i32* %131, metadata !2005, metadata !DIExpression()), !dbg !2131
  %132 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 2, !dbg !2132
  %133 = load i32, i32* %132, align 8, !dbg !2132, !tbaa !383
  %134 = icmp eq i32 %133, 1, !dbg !2133
  br i1 %134, label %135, label %142, !dbg !2134

135:                                              ; preds = %126
  %136 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 4, i64 0, !dbg !2135
  %137 = load i32, i32* %131, align 4, !dbg !2135, !tbaa !291
  %138 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* nonnull %5, i8* nonnull %8, i8* nonnull %136, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i32 %137, i32* nonnull %131, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !2135
  call void @llvm.dbg.value(metadata i32 %138, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %138, metadata !2008, metadata !DIExpression()), !dbg !2136
  %139 = icmp eq i32 %138, 0, !dbg !2137
  br i1 %139, label %196, label %140, !dbg !2139, !prof !301

140:                                              ; preds = %135
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 608, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2137
  br label %209

142:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i32 %133, metadata !1927, metadata !DIExpression()), !dbg !2033
  store i32 %133, i32* %4, align 4, !dbg !2140, !tbaa !291
  %143 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 4, i64 0, !dbg !2141
  call void @llvm.dbg.value(metadata i32* %4, metadata !1927, metadata !DIExpression(DW_OP_deref)), !dbg !2033
  %144 = call i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems* nonnull %5, i8* nonnull %8, i8* nonnull %143, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i32* %131, i32* nonnull %4, i32* null) #8, !dbg !2141
  call void @llvm.dbg.value(metadata i32 %144, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %144, metadata !2012, metadata !DIExpression()), !dbg !2142
  %145 = icmp eq i32 %144, 0, !dbg !2143
  br i1 %145, label %196, label %146, !dbg !2145, !prof !301

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2143
  br label %209

148:                                              ; preds = %88
  %149 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 1, !dbg !2146
  %150 = load i32, i32* %149, align 4, !dbg !2146, !tbaa !371
  %151 = sext i32 %150 to i64, !dbg !2147
  %152 = getelementptr inbounds i8, i8* %70, i64 %151, !dbg !2147
  call void @llvm.dbg.value(metadata i32* %162, metadata !2015, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.value(metadata i32 0, metadata !2018, metadata !DIExpression()), !dbg !2148
  %153 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 5
  %154 = load i8**, i8*** %153, align 8, !tbaa !1861
  br label %155, !dbg !2149

155:                                              ; preds = %155, %148
  %156 = phi i64 [ %157, %155 ], [ 0, %148 ], !dbg !2148
  call void @llvm.dbg.value(metadata i64 %156, metadata !2018, metadata !DIExpression()), !dbg !2148
  %157 = add nuw i64 %156, 1, !dbg !2150
  call void @llvm.dbg.value(metadata i64 %157, metadata !2018, metadata !DIExpression()), !dbg !2148
  %158 = getelementptr inbounds i8*, i8** %154, i64 %156, !dbg !2151
  %159 = load i8*, i8** %158, align 8, !dbg !2151, !tbaa !279
  %160 = icmp eq i8* %159, null, !dbg !2149
  br i1 %160, label %161, label %155, !dbg !2149, !llvm.loop !2152

161:                                              ; preds = %155
  %162 = bitcast i8* %152 to i32*, !dbg !2154
  %163 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 4, i64 0, !dbg !2155
  %164 = shl i64 %156, 32, !dbg !2155
  %165 = add i64 %164, -8589934592, !dbg !2155
  %166 = ashr exact i64 %165, 32, !dbg !2155
  %167 = getelementptr inbounds i8*, i8** %154, i64 %166, !dbg !2155
  %168 = load i8*, i8** %167, align 8, !dbg !2155, !tbaa !279
  %169 = load i32, i32* %162, align 4, !dbg !2155, !tbaa !268
  %170 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* nonnull %5, i8* nonnull %8, i8* nonnull %163, i8* %168, i8** nonnull %154, i32 %169, i32* nonnull %162, i32* null) #8, !dbg !2155
  call void @llvm.dbg.value(metadata i32 %170, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %170, metadata !2019, metadata !DIExpression()), !dbg !2156
  %171 = icmp eq i32 %170, 0, !dbg !2157
  br i1 %171, label %196, label %172, !dbg !2159, !prof !301

172:                                              ; preds = %161
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 617, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2157
  br label %209

174:                                              ; preds = %88
  %175 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 1, !dbg !2160
  %176 = load i32, i32* %175, align 4, !dbg !2160, !tbaa !371
  %177 = sext i32 %176 to i64, !dbg !2161
  %178 = getelementptr inbounds i8, i8* %70, i64 %177, !dbg !2161
  %179 = bitcast i8* %178 to i32*, !dbg !2162
  call void @llvm.dbg.value(metadata i32* %179, metadata !2021, metadata !DIExpression()), !dbg !2163
  %180 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 2, !dbg !2164
  %181 = load i32, i32* %180, align 8, !dbg !2164, !tbaa !383
  %182 = icmp eq i32 %181, 1, !dbg !2165
  br i1 %182, label %183, label %190, !dbg !2166

183:                                              ; preds = %174
  %184 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 4, i64 0, !dbg !2167
  %185 = load i32, i32* %179, align 4, !dbg !2167, !tbaa !268
  %186 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* nonnull %8, i8* nonnull %184, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i32 %185, i32* nonnull %179, i32* null) #8, !dbg !2167
  call void @llvm.dbg.value(metadata i32 %186, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %186, metadata !2024, metadata !DIExpression()), !dbg !2168
  %187 = icmp eq i32 %186, 0, !dbg !2169
  br i1 %187, label %196, label %188, !dbg !2171, !prof !301

188:                                              ; preds = %183
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 621, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2169
  br label %209

190:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32 %181, metadata !1927, metadata !DIExpression()), !dbg !2033
  store i32 %181, i32* %4, align 4, !dbg !2172, !tbaa !291
  %191 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 4, i64 0, !dbg !2173
  call void @llvm.dbg.value(metadata i32* %4, metadata !1927, metadata !DIExpression(DW_OP_deref)), !dbg !2033
  %192 = call i32 @PetscOptionsBoolArray_Private(%struct._p_PetscOptionItems* nonnull %5, i8* nonnull %8, i8* nonnull %191, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i32* %179, i32* nonnull %4, i32* null) #8, !dbg !2173
  call void @llvm.dbg.value(metadata i32 %192, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 %192, metadata !2028, metadata !DIExpression()), !dbg !2174
  %193 = icmp eq i32 %192, 0, !dbg !2175
  br i1 %193, label %196, label %194, !dbg !2177, !prof !301

194:                                              ; preds = %190
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2175
  br label %209

196:                                              ; preds = %190, %183, %161, %142, %135, %120, %113, %91, %88
  call void @llvm.dbg.value(metadata i32 0, metadata !1920, metadata !DIExpression()), !dbg !2033
  %197 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 7, !dbg !2178
  %198 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %197, align 8, !dbg !2178, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %198, metadata !1921, metadata !DIExpression()), !dbg !2033
  %199 = icmp eq %struct._n_PetscBagItem* %198, null, !dbg !2090
  br i1 %199, label %200, label %81, !dbg !2090, !llvm.loop !2179

200:                                              ; preds = %196, %77
  %201 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %5) #8, !dbg !2181
  call void @llvm.dbg.value(metadata i32 %201, metadata !1974, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.value(metadata i32 %201, metadata !2031, metadata !DIExpression()), !dbg !2182
  %202 = icmp eq i32 %201, 0, !dbg !2183
  br i1 %202, label %205, label %203, !dbg !2185, !prof !301

203:                                              ; preds = %200
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 629, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2183
  br label %209, !dbg !2183

205:                                              ; preds = %200
  call void @llvm.dbg.value(metadata i32 0, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* null, metadata !1921, metadata !DIExpression()), !dbg !2033
  %206 = load i32, i32* %66, align 8, !dbg !2186, !tbaa !2082
  %207 = add nsw i32 %206, 1, !dbg !2186
  store i32 %207, i32* %66, align 8, !dbg !2081, !tbaa !2082
  %208 = icmp slt i32 %206, 1, !dbg !2186
  br i1 %208, label %71, label %211, !dbg !2080, !llvm.loop !2187

209:                                              ; preds = %102, %172, %86, %124, %118, %146, %140, %194, %188, %203
  %210 = phi i32 [ %204, %203 ], [ %195, %194 ], [ %189, %188 ], [ %147, %146 ], [ %141, %140 ], [ %125, %124 ], [ %119, %118 ], [ %87, %86 ], [ %173, %172 ], [ %103, %102 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1920, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* null, metadata !1921, metadata !DIExpression()), !dbg !2033
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %62) #8, !dbg !2091
  br label %270

211:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %62) #8, !dbg !2091
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2189, !tbaa !279
  %213 = icmp eq %struct.PetscStack* %212, null, !dbg !2189
  br i1 %213, label %270, label %214, !dbg !2193

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !2194
  %216 = load i32, i32* %215, align 8, !dbg !2194, !tbaa !285
  %217 = icmp slt i32 %216, 1, !dbg !2194
  br i1 %217, label %218, label %224, !dbg !2197

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 6, !dbg !2198
  %220 = load i32, i32* %219, align 8, !dbg !2198, !tbaa !411
  %221 = icmp eq i32 %220, 0, !dbg !2198
  br i1 %221, label %270, label %222, !dbg !2201

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %216, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0)), !dbg !2202
  br label %270, !dbg !2202

224:                                              ; preds = %214
  %225 = add nsw i32 %216, -1, !dbg !2204
  store i32 %225, i32* %215, align 8, !dbg !2204, !tbaa !285
  %226 = icmp slt i32 %216, 65, !dbg !2206
  br i1 %226, label %227, label %263, !dbg !2204

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 6, !dbg !2208
  %229 = load i32, i32* %228, align 8, !dbg !2208, !tbaa !411
  %230 = icmp eq i32 %229, 0, !dbg !2208
  br i1 %230, label %245, label %231, !dbg !2208

231:                                              ; preds = %227
  %232 = zext i32 %225 to i64, !dbg !2208
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %232, !dbg !2208
  %234 = load i32, i32* %233, align 4, !dbg !2208, !tbaa !291
  %235 = icmp eq i32 %234, 0, !dbg !2208
  br i1 %235, label %245, label %236, !dbg !2208

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 0, i64 %232, !dbg !2208
  %238 = load i8*, i8** %237, align 8, !dbg !2208, !tbaa !279
  %239 = icmp eq i8* %238, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0), !dbg !2208
  br i1 %239, label %245, label %240, !dbg !2211

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %238, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscBagSetFromOptions, i64 0, i64 0)), !dbg !2212
  %242 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2211, !tbaa !279
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 4
  %244 = load i32, i32* %243, align 8, !dbg !2211, !tbaa !285
  br label %245, !dbg !2212

245:                                              ; preds = %240, %236, %231, %227
  %246 = phi i32 [ %244, %240 ], [ %225, %236 ], [ %225, %231 ], [ %225, %227 ], !dbg !2211
  %247 = phi %struct.PetscStack* [ %242, %240 ], [ %212, %236 ], [ %212, %231 ], [ %212, %227 ], !dbg !2211
  %248 = sext i32 %246 to i64, !dbg !2211
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %248, !dbg !2211
  store i8* null, i8** %249, align 8, !dbg !2211, !tbaa !279
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2211, !tbaa !279
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !2211
  %252 = load i32, i32* %251, align 8, !dbg !2211, !tbaa !285
  %253 = sext i32 %252 to i64, !dbg !2211
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 1, i64 %253, !dbg !2211
  store i8* null, i8** %254, align 8, !dbg !2211, !tbaa !279
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2211, !tbaa !279
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !2211
  %257 = load i32, i32* %256, align 8, !dbg !2211, !tbaa !285
  %258 = sext i32 %257 to i64, !dbg !2211
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 2, i64 %258, !dbg !2211
  store i32 0, i32* %259, align 4, !dbg !2211, !tbaa !291
  %260 = load i32, i32* %256, align 8, !dbg !2211, !tbaa !285
  %261 = sext i32 %260 to i64, !dbg !2211
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 3, i64 %261, !dbg !2211
  store i32 0, i32* %262, align 4, !dbg !2211, !tbaa !291
  br label %263, !dbg !2211

263:                                              ; preds = %245, %224
  %264 = phi %struct.PetscStack* [ %255, %245 ], [ %212, %224 ], !dbg !2204
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 5, !dbg !2204
  %266 = load i32, i32* %265, align 4, !dbg !2204, !tbaa !292
  %267 = add nsw i32 %266, -1
  %268 = icmp sgt i32 %266, 0, !dbg !2204
  %269 = select i1 %268, i32 %267, i32 0, !dbg !2204
  store i32 %269, i32* %265, align 4, !dbg !2204, !tbaa !292
  br label %270

270:                                              ; preds = %209, %79, %59, %53, %48, %211, %218, %222, %263
  %271 = phi i32 [ %210, %209 ], [ %60, %59 ], [ %54, %53 ], [ %49, %48 ], [ 0, %263 ], [ 0, %222 ], [ 0, %218 ], [ 0, %211 ], [ %80, %79 ], !dbg !2033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2214
  call void @llvm.lifetime.end.p0i8(i64 195, i8* nonnull %9) #8, !dbg !2214
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %8) #8, !dbg !2214
  ret i32 %271, !dbg !2214
}

declare !dbg !2215 i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct.ompi_communicator_t*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !2219 i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !2222 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !2225 i32 @PetscOptionsRealArray_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2228 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !2231 i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2234 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2237 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2240 i32 @PetscOptionsBoolArray_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2243 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscBagView(%struct._n_PetscBag* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !2246 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ompi_communicator_t*, align 8
  %10 = alloca %struct._IO_FILE*, align 8
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !2250, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2251, metadata !DIExpression()), !dbg !2429
  %11 = bitcast i32* %3 to i8*, !dbg !2430
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2430
  %12 = bitcast i32* %4 to i8*, !dbg !2430
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !2430
  %13 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 7, !dbg !2431
  %14 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %13, align 8, !dbg !2431, !tbaa !491
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %14, metadata !2255, metadata !DIExpression()), !dbg !2429
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2432, !tbaa !279
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2432
  br i1 %16, label %48, label %17, !dbg !2436

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2437
  %19 = load i32, i32* %18, align 8, !dbg !2437, !tbaa !285
  %20 = icmp slt i32 %19, 64, !dbg !2437
  br i1 %20, label %21, label %38, !dbg !2440

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2441
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2441
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8** %23, align 8, !dbg !2441, !tbaa !279
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2441, !tbaa !279
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2441
  %26 = load i32, i32* %25, align 8, !dbg !2441, !tbaa !285
  %27 = sext i32 %26 to i64, !dbg !2441
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2441
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2441, !tbaa !279
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2441, !tbaa !279
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2441
  %31 = load i32, i32* %30, align 8, !dbg !2441, !tbaa !285
  %32 = sext i32 %31 to i64, !dbg !2441
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2441
  store i32 659, i32* %33, align 4, !dbg !2441, !tbaa !291
  %34 = load i32, i32* %30, align 8, !dbg !2441, !tbaa !285
  %35 = sext i32 %34 to i64, !dbg !2441
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2441
  store i32 1, i32* %36, align 4, !dbg !2441, !tbaa !291
  %37 = load i32, i32* %30, align 8, !dbg !2440, !tbaa !285
  br label %38, !dbg !2441

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2440
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2440
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2440
  %42 = add nsw i32 %39, 1, !dbg !2440
  store i32 %42, i32* %41, align 8, !dbg !2440, !tbaa !285
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2440
  %44 = load i32, i32* %43, align 4, !dbg !2440, !tbaa !292
  %45 = icmp ne i32 %44, 0, !dbg !2440
  %46 = zext i1 %45 to i32, !dbg !2440
  %47 = add nsw i32 %44, %46, !dbg !2440
  store i32 %47, i32* %43, align 4, !dbg !2440, !tbaa !292
  br label %48, !dbg !2440

48:                                               ; preds = %38, %2
  %49 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2443
  call void @llvm.dbg.value(metadata i32* %3, metadata !2252, metadata !DIExpression(DW_OP_deref)), !dbg !2429
  %50 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %3) #8, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %50, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %50, metadata !2256, metadata !DIExpression()), !dbg !2445
  %51 = icmp eq i32 %50, 0, !dbg !2446
  br i1 %51, label %54, label %52, !dbg !2448, !prof !301

52:                                               ; preds = %48
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 660, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2446
  br label %471

54:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %4, metadata !2253, metadata !DIExpression(DW_OP_deref)), !dbg !2429
  %55 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %4) #8, !dbg !2449
  call void @llvm.dbg.value(metadata i32 %55, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %55, metadata !2258, metadata !DIExpression()), !dbg !2450
  %56 = icmp eq i32 %55, 0, !dbg !2451
  br i1 %56, label %59, label %57, !dbg !2453, !prof !301

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 661, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2451
  br label %471

59:                                               ; preds = %54
  %60 = load i32, i32* %3, align 4, !dbg !2454, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %60, metadata !2252, metadata !DIExpression()), !dbg !2429
  %61 = icmp eq i32 %60, 0, !dbg !2454
  br i1 %61, label %257, label %62, !dbg !2455

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !2456
  %64 = load i8*, i8** %63, align 8, !dbg !2456, !tbaa !320
  %65 = icmp eq i8* %64, null, !dbg !2457
  %66 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 4, i64 0, !dbg !2458
  %67 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 5, i64 0, !dbg !2458
  br i1 %65, label %73, label %68, !dbg !2459

68:                                               ; preds = %62
  %69 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %66, i8* nonnull %64, i8* nonnull %67) #8, !dbg !2460
  call void @llvm.dbg.value(metadata i32 %69, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %69, metadata !2260, metadata !DIExpression()), !dbg !2461
  %70 = icmp eq i32 %69, 0, !dbg !2462
  br i1 %70, label %78, label %71, !dbg !2464, !prof !301

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2462
  br label %471

73:                                               ; preds = %62
  %74 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0), i8* nonnull %66, i8* nonnull %67) #8, !dbg !2465
  call void @llvm.dbg.value(metadata i32 %74, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %74, metadata !2266, metadata !DIExpression()), !dbg !2466
  %75 = icmp eq i32 %74, 0, !dbg !2467
  br i1 %75, label %78, label %76, !dbg !2469, !prof !301

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2467
  br label %471

78:                                               ; preds = %73, %68
  %79 = bitcast %struct._n_PetscBag* %0 to i8*
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %14, metadata !2255, metadata !DIExpression()), !dbg !2429
  %80 = icmp eq %struct._n_PetscBagItem* %14, null, !dbg !2470
  br i1 %80, label %412, label %81, !dbg !2470

81:                                               ; preds = %78, %253
  %82 = phi %struct._n_PetscBagItem* [ %255, %253 ], [ %14, %78 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %82, metadata !2255, metadata !DIExpression()), !dbg !2429
  %83 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 0, !dbg !2471
  %84 = load i32, i32* %83, align 8, !dbg !2471, !tbaa !365
  switch i32 %84, label %253 [
    i32 6, label %85
    i32 1, label %107
    i32 16, label %141
    i32 9, label %175
    i32 8, label %223
  ], !dbg !2472

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 1, !dbg !2473
  %87 = load i32, i32* %86, align 4, !dbg !2473, !tbaa !371
  %88 = sext i32 %87 to i64, !dbg !2474
  %89 = getelementptr inbounds i8, i8* %79, i64 %88, !dbg !2474
  call void @llvm.dbg.value(metadata i8* %89, metadata !2269, metadata !DIExpression()), !dbg !2475
  %90 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 2, !dbg !2476
  %91 = load i32, i32* %90, align 8, !dbg !2476, !tbaa !383
  %92 = add nsw i32 %91, -1, !dbg !2477
  %93 = sext i32 %92 to i64, !dbg !2478
  %94 = getelementptr inbounds i8, i8* %89, i64 %93, !dbg !2478
  %95 = load i8, i8* %94, align 1, !dbg !2478, !tbaa !268
  call void @llvm.dbg.value(metadata i8 %95, metadata !2273, metadata !DIExpression()), !dbg !2475
  store i8 0, i8* %94, align 1, !dbg !2479, !tbaa !268
  %96 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 3, i64 0, !dbg !2480
  %97 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 4, i64 0, !dbg !2481
  %98 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8* nonnull %96, i8* %89, i8* nonnull %97) #8, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %98, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %98, metadata !2274, metadata !DIExpression()), !dbg !2483
  %99 = icmp eq i32 %98, 0, !dbg !2484
  br i1 %99, label %102, label %100, !dbg !2486, !prof !301

100:                                              ; preds = %85
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 673, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2484
  br label %471

102:                                              ; preds = %85
  %103 = load i32, i32* %90, align 8, !dbg !2487, !tbaa !383
  %104 = add nsw i32 %103, -1, !dbg !2488
  %105 = sext i32 %104 to i64, !dbg !2489
  %106 = getelementptr inbounds i8, i8* %89, i64 %105, !dbg !2489
  store i8 %95, i8* %106, align 1, !dbg !2490, !tbaa !268
  br label %253

107:                                              ; preds = %81
  %108 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 1, !dbg !2491
  %109 = load i32, i32* %108, align 4, !dbg !2491, !tbaa !371
  %110 = sext i32 %109 to i64, !dbg !2492
  %111 = getelementptr inbounds i8, i8* %79, i64 %110, !dbg !2492
  %112 = bitcast i8* %111 to double*, !dbg !2493
  call void @llvm.dbg.value(metadata double* %112, metadata !2276, metadata !DIExpression()), !dbg !2494
  %113 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 3, i64 0, !dbg !2495
  %114 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %113) #8, !dbg !2496
  call void @llvm.dbg.value(metadata i32 %114, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %114, metadata !2280, metadata !DIExpression()), !dbg !2497
  %115 = icmp eq i32 %114, 0, !dbg !2498
  br i1 %115, label %116, label %120, !dbg !2500, !prof !301

116:                                              ; preds = %107
  %117 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !2279, metadata !DIExpression()), !dbg !2494
  %118 = load i32, i32* %117, align 8, !dbg !2501, !tbaa !383
  %119 = icmp sgt i32 %118, 0, !dbg !2502
  br i1 %119, label %126, label %135, !dbg !2503

120:                                              ; preds = %107
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 678, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2498
  br label %471

122:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i32 undef, metadata !2279, metadata !DIExpression()), !dbg !2494
  %123 = load i32, i32* %117, align 8, !dbg !2501, !tbaa !383
  %124 = sext i32 %123 to i64, !dbg !2502
  %125 = icmp slt i64 %132, %124, !dbg !2502
  br i1 %125, label %126, label %135, !dbg !2503, !llvm.loop !2504

126:                                              ; preds = %116, %122
  %127 = phi i64 [ %132, %122 ], [ 0, %116 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !2279, metadata !DIExpression()), !dbg !2494
  %128 = getelementptr inbounds double, double* %112, i64 %127, !dbg !2506
  %129 = load double, double* %128, align 8, !dbg !2506, !tbaa !773
  %130 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), double %129) #8, !dbg !2507
  call void @llvm.dbg.value(metadata i32 %130, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %130, metadata !2282, metadata !DIExpression()), !dbg !2508
  %131 = icmp eq i32 %130, 0, !dbg !2509
  %132 = add nuw nsw i64 %127, 1, !dbg !2511
  call void @llvm.dbg.value(metadata i64 %132, metadata !2279, metadata !DIExpression()), !dbg !2494
  br i1 %131, label %122, label %133, !dbg !2512, !prof !301

133:                                              ; preds = %126
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 680, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2509
  br label %471

135:                                              ; preds = %122, %116
  %136 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 4, i64 0, !dbg !2513
  %137 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i8* nonnull %136) #8, !dbg !2514
  call void @llvm.dbg.value(metadata i32 %137, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %137, metadata !2287, metadata !DIExpression()), !dbg !2515
  %138 = icmp eq i32 %137, 0, !dbg !2516
  br i1 %138, label %253, label %139, !dbg !2518, !prof !301

139:                                              ; preds = %135
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 682, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2516
  br label %471, !dbg !2516

141:                                              ; preds = %81
  %142 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 1, !dbg !2519
  %143 = load i32, i32* %142, align 4, !dbg !2519, !tbaa !371
  %144 = sext i32 %143 to i64, !dbg !2520
  %145 = getelementptr inbounds i8, i8* %79, i64 %144, !dbg !2520
  %146 = bitcast i8* %145 to i32*, !dbg !2521
  call void @llvm.dbg.value(metadata i32* %146, metadata !2297, metadata !DIExpression()), !dbg !2522
  %147 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 3, i64 0, !dbg !2523
  %148 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %147) #8, !dbg !2524
  call void @llvm.dbg.value(metadata i32 %148, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %148, metadata !2298, metadata !DIExpression()), !dbg !2525
  %149 = icmp eq i32 %148, 0, !dbg !2526
  br i1 %149, label %150, label %154, !dbg !2528, !prof !301

150:                                              ; preds = %141
  %151 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2522
  %152 = load i32, i32* %151, align 8, !dbg !2529, !tbaa !383
  %153 = icmp sgt i32 %152, 0, !dbg !2530
  br i1 %153, label %160, label %169, !dbg !2531

154:                                              ; preds = %141
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 696, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2526
  br label %471

156:                                              ; preds = %160
  call void @llvm.dbg.value(metadata i32 undef, metadata !2294, metadata !DIExpression()), !dbg !2522
  %157 = load i32, i32* %151, align 8, !dbg !2529, !tbaa !383
  %158 = sext i32 %157 to i64, !dbg !2530
  %159 = icmp slt i64 %166, %158, !dbg !2530
  br i1 %159, label %160, label %169, !dbg !2531, !llvm.loop !2532

160:                                              ; preds = %150, %156
  %161 = phi i64 [ %166, %156 ], [ 0, %150 ]
  call void @llvm.dbg.value(metadata i64 %161, metadata !2294, metadata !DIExpression()), !dbg !2522
  %162 = getelementptr inbounds i32, i32* %146, i64 %161, !dbg !2534
  %163 = load i32, i32* %162, align 4, !dbg !2534, !tbaa !291
  %164 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %163) #8, !dbg !2535
  call void @llvm.dbg.value(metadata i32 %164, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %164, metadata !2300, metadata !DIExpression()), !dbg !2536
  %165 = icmp eq i32 %164, 0, !dbg !2537
  %166 = add nuw nsw i64 %161, 1, !dbg !2539
  call void @llvm.dbg.value(metadata i64 %166, metadata !2294, metadata !DIExpression()), !dbg !2522
  br i1 %165, label %156, label %167, !dbg !2540, !prof !301

167:                                              ; preds = %160
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 698, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2537
  br label %471

169:                                              ; preds = %156, %150
  %170 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 4, i64 0, !dbg !2541
  %171 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i8* nonnull %170) #8, !dbg !2542
  call void @llvm.dbg.value(metadata i32 %171, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %171, metadata !2305, metadata !DIExpression()), !dbg !2543
  %172 = icmp eq i32 %171, 0, !dbg !2544
  br i1 %172, label %253, label %173, !dbg !2546, !prof !301

173:                                              ; preds = %169
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 700, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2544
  br label %471, !dbg !2544

175:                                              ; preds = %81
  %176 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 1, !dbg !2547
  %177 = load i32, i32* %176, align 4, !dbg !2547, !tbaa !371
  %178 = sext i32 %177 to i64, !dbg !2548
  %179 = getelementptr inbounds i8, i8* %79, i64 %178, !dbg !2548
  %180 = bitcast i8* %179 to i32*, !dbg !2549
  call void @llvm.dbg.value(metadata i32* %180, metadata !2307, metadata !DIExpression()), !dbg !2550
  %181 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 3, i64 0, !dbg !2551
  %182 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %181) #8, !dbg !2552
  call void @llvm.dbg.value(metadata i32 %182, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %182, metadata !2311, metadata !DIExpression()), !dbg !2553
  %183 = icmp eq i32 %182, 0, !dbg !2554
  br i1 %183, label %184, label %188, !dbg !2556, !prof !301

184:                                              ; preds = %175
  %185 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !2310, metadata !DIExpression()), !dbg !2550
  %186 = load i32, i32* %185, align 8, !dbg !2557, !tbaa !383
  %187 = icmp sgt i32 %186, 0, !dbg !2558
  br i1 %187, label %194, label %217, !dbg !2559

188:                                              ; preds = %175
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2554
  br label %471

190:                                              ; preds = %208
  call void @llvm.dbg.value(metadata i32 undef, metadata !2310, metadata !DIExpression()), !dbg !2550
  %191 = load i32, i32* %185, align 8, !dbg !2557, !tbaa !383
  %192 = sext i32 %191 to i64, !dbg !2558
  %193 = icmp slt i64 %214, %192, !dbg !2558
  br i1 %193, label %194, label %217, !dbg !2559, !llvm.loop !2560

194:                                              ; preds = %184, %190
  %195 = phi i64 [ %214, %190 ], [ 0, %184 ]
  call void @llvm.dbg.value(metadata i64 %195, metadata !2310, metadata !DIExpression()), !dbg !2550
  %196 = getelementptr inbounds i32, i32* %180, i64 %195, !dbg !2562
  %197 = load i32, i32* %196, align 4, !dbg !2562, !tbaa !268
  %198 = icmp eq i32 %197, -1, !dbg !2564
  br i1 %198, label %199, label %201, !dbg !2565

199:                                              ; preds = %194
  store i32 1, i32* %196, align 4, !dbg !2566, !tbaa !268
  %200 = zext i32 1 to i64, !dbg !2567
  br label %208, !dbg !2568

201:                                              ; preds = %194
  %202 = icmp ult i32 %197, 2, !dbg !2568
  br i1 %202, label %203, label %205, !dbg !2568

203:                                              ; preds = %201
  %204 = zext i32 %197 to i64, !dbg !2567
  br label %208, !dbg !2568

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 4, i64 0, !dbg !2570
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 709, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.26, i64 0, i64 0), i8* nonnull %181, i8* nonnull %206, i8* nonnull %179) #8, !dbg !2570
  br label %471, !dbg !2570

208:                                              ; preds = %203, %199
  %209 = phi i64 [ %200, %199 ], [ %204, %203 ]
  %210 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PetscBools, i64 0, i64 %209, !dbg !2567
  %211 = load i8*, i8** %210, align 8, !dbg !2567, !tbaa !279
  %212 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %211) #8, !dbg !2571
  call void @llvm.dbg.value(metadata i32 %212, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %212, metadata !2313, metadata !DIExpression()), !dbg !2572
  %213 = icmp eq i32 %212, 0, !dbg !2573
  %214 = add nuw nsw i64 %195, 1, !dbg !2575
  call void @llvm.dbg.value(metadata i64 %214, metadata !2310, metadata !DIExpression()), !dbg !2550
  br i1 %213, label %190, label %215, !dbg !2576, !prof !301

215:                                              ; preds = %208
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 710, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2573
  br label %471

217:                                              ; preds = %190, %184
  %218 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 4, i64 0, !dbg !2577
  %219 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i8* nonnull %218) #8, !dbg !2578
  call void @llvm.dbg.value(metadata i32 %219, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %219, metadata !2318, metadata !DIExpression()), !dbg !2579
  %220 = icmp eq i32 %219, 0, !dbg !2580
  br i1 %220, label %253, label %221, !dbg !2582, !prof !301

221:                                              ; preds = %217
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 712, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2580
  br label %471, !dbg !2580

223:                                              ; preds = %81
  %224 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 1, !dbg !2583
  %225 = load i32, i32* %224, align 4, !dbg !2583, !tbaa !371
  %226 = sext i32 %225 to i64, !dbg !2584
  %227 = getelementptr inbounds i8, i8* %79, i64 %226, !dbg !2584
  %228 = bitcast i8* %227 to i32*, !dbg !2585
  %229 = load i32, i32* %228, align 4, !dbg !2585, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %229, metadata !2320, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.value(metadata i32 0, metadata !2323, metadata !DIExpression()), !dbg !2586
  %230 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 5
  %231 = load i8**, i8*** %230, align 8, !tbaa !1861
  br label %232, !dbg !2587

232:                                              ; preds = %232, %223
  %233 = phi i64 [ %234, %232 ], [ 0, %223 ], !dbg !2586
  call void @llvm.dbg.value(metadata i64 %233, metadata !2323, metadata !DIExpression()), !dbg !2586
  %234 = add nuw i64 %233, 1, !dbg !2588
  call void @llvm.dbg.value(metadata i64 %234, metadata !2323, metadata !DIExpression()), !dbg !2586
  %235 = getelementptr inbounds i8*, i8** %231, i64 %233, !dbg !2589
  %236 = load i8*, i8** %235, align 8, !dbg !2589, !tbaa !279
  %237 = icmp eq i8* %236, null, !dbg !2587
  br i1 %237, label %238, label %232, !dbg !2587, !llvm.loop !2590

238:                                              ; preds = %232
  %239 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 3, i64 0, !dbg !2592
  %240 = zext i32 %229 to i64, !dbg !2593
  %241 = getelementptr inbounds i8*, i8** %231, i64 %240, !dbg !2593
  %242 = load i8*, i8** %241, align 8, !dbg !2593, !tbaa !279
  %243 = shl i64 %233, 32, !dbg !2594
  %244 = add i64 %243, -8589934592, !dbg !2594
  %245 = ashr exact i64 %244, 32, !dbg !2594
  %246 = getelementptr inbounds i8*, i8** %231, i64 %245, !dbg !2594
  %247 = load i8*, i8** %246, align 8, !dbg !2594, !tbaa !279
  %248 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 4, i64 0, !dbg !2595
  %249 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), i8* nonnull %239, i8* %242, i8* %247, i8* nonnull %248) #8, !dbg !2596
  call void @llvm.dbg.value(metadata i32 %249, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %249, metadata !2324, metadata !DIExpression()), !dbg !2597
  %250 = icmp eq i32 %249, 0, !dbg !2598
  br i1 %250, label %253, label %251, !dbg !2600, !prof !301

251:                                              ; preds = %238
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 717, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2598
  br label %471

253:                                              ; preds = %238, %217, %169, %135, %102, %81
  %254 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %82, i64 0, i32 7, !dbg !2601
  %255 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %254, align 8, !dbg !2601, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %255, metadata !2255, metadata !DIExpression()), !dbg !2429
  %256 = icmp eq %struct._n_PetscBagItem* %255, null, !dbg !2470
  br i1 %256, label %412, label %81, !dbg !2470, !llvm.loop !2602

257:                                              ; preds = %59
  %258 = load i32, i32* %4, align 4, !dbg !2604, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %258, metadata !2253, metadata !DIExpression()), !dbg !2429
  %259 = icmp eq i32 %258, 0, !dbg !2604
  br i1 %259, label %412, label %260, !dbg !2605

260:                                              ; preds = %257
  %261 = bitcast i32* %5 to i8*, !dbg !2606
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %261) #8, !dbg !2606
  call void @llvm.dbg.value(metadata i32 1211219, metadata !2326, metadata !DIExpression()), !dbg !2607
  store i32 1211219, i32* %5, align 4, !dbg !2608, !tbaa !291
  %262 = bitcast i32* %6 to i8*, !dbg !2606
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %262) #8, !dbg !2606
  %263 = bitcast i32* %7 to i8*, !dbg !2609
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #8, !dbg !2609
  call void @llvm.dbg.value(metadata i32 0, metadata !2330, metadata !DIExpression()), !dbg !2607
  store i32 0, i32* %7, align 4, !dbg !2610, !tbaa !291
  %264 = bitcast i32* %8 to i8*, !dbg !2611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %264) #8, !dbg !2611
  call void @llvm.dbg.value(metadata i32* %5, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2607
  %265 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %261, i32 1, i32 16) #8, !dbg !2612
  call void @llvm.dbg.value(metadata i32 %265, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %265, metadata !2332, metadata !DIExpression()), !dbg !2613
  %266 = icmp eq i32 %265, 0, !dbg !2614
  br i1 %266, label %269, label %267, !dbg !2616, !prof !301

267:                                              ; preds = %260
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 725, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2614
  br label %409

269:                                              ; preds = %260
  call void @llvm.dbg.value(metadata i32* %7, metadata !2330, metadata !DIExpression(DW_OP_deref)), !dbg !2607
  %270 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %263, i32 1, i32 16) #8, !dbg !2617
  call void @llvm.dbg.value(metadata i32 %270, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %270, metadata !2334, metadata !DIExpression()), !dbg !2618
  %271 = icmp eq i32 %270, 0, !dbg !2619
  br i1 %271, label %274, label %272, !dbg !2621, !prof !301

272:                                              ; preds = %269
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 726, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2619
  br label %409

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 3, !dbg !2622
  %276 = bitcast i32* %275 to i8*, !dbg !2623
  %277 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %276, i32 1, i32 16) #8, !dbg !2624
  call void @llvm.dbg.value(metadata i32 %277, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %277, metadata !2336, metadata !DIExpression()), !dbg !2625
  %278 = icmp eq i32 %277, 0, !dbg !2626
  br i1 %278, label %281, label %279, !dbg !2628, !prof !301

279:                                              ; preds = %274
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 727, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2626
  br label %409

281:                                              ; preds = %274
  %282 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 4, i64 0, !dbg !2629
  %283 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %282, i32 64, i32 6) #8, !dbg !2630
  call void @llvm.dbg.value(metadata i32 %283, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %283, metadata !2338, metadata !DIExpression()), !dbg !2631
  %284 = icmp eq i32 %283, 0, !dbg !2632
  br i1 %284, label %287, label %285, !dbg !2634, !prof !301

285:                                              ; preds = %281
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 728, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2632
  br label %409

287:                                              ; preds = %281
  %288 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 5, i64 0, !dbg !2635
  %289 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %288, i32 128, i32 6) #8, !dbg !2636
  call void @llvm.dbg.value(metadata i32 %289, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %289, metadata !2340, metadata !DIExpression()), !dbg !2637
  %290 = icmp eq i32 %289, 0, !dbg !2638
  br i1 %290, label %291, label %294, !dbg !2640, !prof !301

291:                                              ; preds = %287
  %292 = bitcast %struct._n_PetscBag* %0 to i8*
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %14, metadata !2255, metadata !DIExpression()), !dbg !2429
  %293 = icmp eq %struct._n_PetscBagItem* %14, null, !dbg !2641
  br i1 %293, label %365, label %296, !dbg !2641

294:                                              ; preds = %287
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 729, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2638
  br label %409

296:                                              ; preds = %291, %361
  %297 = phi %struct._n_PetscBagItem* [ %363, %361 ], [ %14, %291 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %297, metadata !2255, metadata !DIExpression()), !dbg !2429
  %298 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %297, i64 0, i32 1, !dbg !2642
  %299 = bitcast i32* %298 to i8*, !dbg !2643
  %300 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %299, i32 1, i32 16) #8, !dbg !2644
  call void @llvm.dbg.value(metadata i32 %300, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %300, metadata !2342, metadata !DIExpression()), !dbg !2645
  %301 = icmp eq i32 %300, 0, !dbg !2646
  br i1 %301, label %304, label %302, !dbg !2648, !prof !301

302:                                              ; preds = %296
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 731, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2646
  br label %409

304:                                              ; preds = %296
  %305 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %297, i64 0, i32 0, !dbg !2649
  %306 = load i32, i32* %305, align 8, !dbg !2649, !tbaa !365
  call void @llvm.dbg.value(metadata i32 %306, metadata !2329, metadata !DIExpression()), !dbg !2607
  store i32 %306, i32* %6, align 4, !dbg !2650, !tbaa !291
  call void @llvm.dbg.value(metadata i32* %6, metadata !2329, metadata !DIExpression(DW_OP_deref)), !dbg !2607
  %307 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %262, i32 1, i32 16) #8, !dbg !2651
  call void @llvm.dbg.value(metadata i32 %307, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %307, metadata !2345, metadata !DIExpression()), !dbg !2652
  %308 = icmp eq i32 %307, 0, !dbg !2653
  br i1 %308, label %311, label %309, !dbg !2655, !prof !301

309:                                              ; preds = %304
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 733, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2653
  br label %409

311:                                              ; preds = %304
  %312 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %297, i64 0, i32 3, i64 0, !dbg !2656
  %313 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %312, i32 64, i32 6) #8, !dbg !2657
  call void @llvm.dbg.value(metadata i32 %313, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %313, metadata !2347, metadata !DIExpression()), !dbg !2658
  %314 = icmp eq i32 %313, 0, !dbg !2659
  br i1 %314, label %317, label %315, !dbg !2661, !prof !301

315:                                              ; preds = %311
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 734, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2659
  br label %409

317:                                              ; preds = %311
  %318 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %297, i64 0, i32 4, i64 0, !dbg !2662
  %319 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %318, i32 128, i32 6) #8, !dbg !2663
  call void @llvm.dbg.value(metadata i32 %319, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %319, metadata !2349, metadata !DIExpression()), !dbg !2664
  %320 = icmp eq i32 %319, 0, !dbg !2665
  br i1 %320, label %323, label %321, !dbg !2667, !prof !301

321:                                              ; preds = %317
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 735, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2665
  br label %409

323:                                              ; preds = %317
  %324 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %297, i64 0, i32 2, !dbg !2668
  %325 = bitcast i32* %324 to i8*, !dbg !2669
  %326 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %325, i32 1, i32 16) #8, !dbg !2670
  call void @llvm.dbg.value(metadata i32 %326, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %326, metadata !2351, metadata !DIExpression()), !dbg !2671
  %327 = icmp eq i32 %326, 0, !dbg !2672
  br i1 %327, label %330, label %328, !dbg !2674, !prof !301

328:                                              ; preds = %323
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 736, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2672
  br label %409

330:                                              ; preds = %323
  %331 = load i32, i32* %6, align 4, !dbg !2675, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %331, metadata !2329, metadata !DIExpression()), !dbg !2607
  %332 = icmp eq i32 %331, 9, !dbg !2677
  br i1 %332, label %333, label %341, !dbg !2678

333:                                              ; preds = %330
  %334 = load i32, i32* %298, align 4, !dbg !2679, !tbaa !371
  %335 = sext i32 %334 to i64, !dbg !2680
  %336 = getelementptr inbounds i8, i8* %292, i64 %335, !dbg !2680
  %337 = bitcast i8* %336 to i32*, !dbg !2681
  %338 = load i32, i32* %337, align 4, !dbg !2681, !tbaa !291
  %339 = icmp eq i32 %338, -1, !dbg !2682
  br i1 %339, label %340, label %341, !dbg !2683

340:                                              ; preds = %333
  store i32 1, i32* %337, align 4, !dbg !2684, !tbaa !291
  br label %341, !dbg !2685

341:                                              ; preds = %340, %333, %330
  %342 = load i32, i32* %298, align 4, !dbg !2686, !tbaa !371
  %343 = sext i32 %342 to i64, !dbg !2687
  %344 = getelementptr inbounds i8, i8* %292, i64 %343, !dbg !2687
  %345 = load i32, i32* %324, align 8, !dbg !2688, !tbaa !383
  %346 = load i32, i32* %305, align 8, !dbg !2689, !tbaa !365
  %347 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* %344, i32 %345, i32 %346) #8, !dbg !2690
  call void @llvm.dbg.value(metadata i32 %347, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %347, metadata !2353, metadata !DIExpression()), !dbg !2691
  %348 = icmp eq i32 %347, 0, !dbg !2692
  br i1 %348, label %351, label %349, !dbg !2694, !prof !301

349:                                              ; preds = %341
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 740, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2692
  br label %409

351:                                              ; preds = %341
  %352 = load i32, i32* %6, align 4, !dbg !2695, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %352, metadata !2329, metadata !DIExpression()), !dbg !2607
  %353 = icmp eq i32 %352, 8, !dbg !2696
  br i1 %353, label %354, label %361, !dbg !2697

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %297, i64 0, i32 5, !dbg !2698
  %356 = load i8**, i8*** %355, align 8, !dbg !2698, !tbaa !1861
  %357 = call i32 @PetscViewerBinaryWriteStringArray(%struct._p_PetscViewer* %1, i8** %356) #8, !dbg !2699
  call void @llvm.dbg.value(metadata i32 %357, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %357, metadata !2355, metadata !DIExpression()), !dbg !2700
  %358 = icmp eq i32 %357, 0, !dbg !2701
  br i1 %358, label %361, label %359, !dbg !2703, !prof !301

359:                                              ; preds = %354
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 742, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2701
  br label %409

361:                                              ; preds = %354, %351
  %362 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %297, i64 0, i32 7, !dbg !2704
  %363 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %362, align 8, !dbg !2704, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %363, metadata !2255, metadata !DIExpression()), !dbg !2429
  %364 = icmp eq %struct._n_PetscBagItem* %363, null, !dbg !2641
  br i1 %364, label %365, label %296, !dbg !2641, !llvm.loop !2705

365:                                              ; preds = %361, %291
  call void @llvm.dbg.value(metadata i32* %8, metadata !2331, metadata !DIExpression(DW_OP_deref)), !dbg !2607
  %366 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %1, i32* nonnull %8) #8, !dbg !2707
  call void @llvm.dbg.value(metadata i32 %366, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %366, metadata !2359, metadata !DIExpression()), !dbg !2708
  %367 = icmp eq i32 %366, 0, !dbg !2709
  br i1 %367, label %370, label %368, !dbg !2711, !prof !301

368:                                              ; preds = %365
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 746, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %366, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2709
  br label %409

370:                                              ; preds = %365
  %371 = load i32, i32* %8, align 4, !dbg !2712, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %371, metadata !2331, metadata !DIExpression()), !dbg !2607
  %372 = icmp eq i32 %371, 30, !dbg !2713
  br i1 %372, label %373, label %409, !dbg !2714

373:                                              ; preds = %370
  %374 = bitcast %struct.ompi_communicator_t** %9 to i8*, !dbg !2715
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %374) #8, !dbg !2715
  %375 = bitcast %struct._IO_FILE** %10 to i8*, !dbg !2716
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %375) #8, !dbg !2716
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %9, metadata !2361, metadata !DIExpression(DW_OP_deref)), !dbg !2717
  %376 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %49, %struct.ompi_communicator_t** nonnull %9) #8, !dbg !2718
  call void @llvm.dbg.value(metadata i32 %376, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %376, metadata !2419, metadata !DIExpression()), !dbg !2719
  %377 = icmp eq i32 %376, 0, !dbg !2720
  br i1 %377, label %380, label %378, !dbg !2722, !prof !301

378:                                              ; preds = %373
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 750, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %376, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2720
  br label %406

380:                                              ; preds = %373
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %10, metadata !2364, metadata !DIExpression(DW_OP_deref)), !dbg !2717
  %381 = call i32 @PetscViewerBinaryGetInfoPointer(%struct._p_PetscViewer* %1, %struct._IO_FILE** nonnull %10) #8, !dbg !2723
  call void @llvm.dbg.value(metadata i32 %381, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %381, metadata !2421, metadata !DIExpression()), !dbg !2724
  %382 = icmp eq i32 %381, 0, !dbg !2725
  br i1 %382, label %385, label %383, !dbg !2727, !prof !301

383:                                              ; preds = %380
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 751, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2725
  br label %406

385:                                              ; preds = %380
  %386 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %9, align 8, !dbg !2728, !tbaa !279
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %386, metadata !2361, metadata !DIExpression()), !dbg !2717
  %387 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2729, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %387, metadata !2364, metadata !DIExpression()), !dbg !2717
  %388 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %386, %struct._IO_FILE* %387, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.28, i64 0, i64 0)) #8, !dbg !2730
  call void @llvm.dbg.value(metadata i32 %388, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %388, metadata !2423, metadata !DIExpression()), !dbg !2731
  %389 = icmp eq i32 %388, 0, !dbg !2732
  br i1 %389, label %392, label %390, !dbg !2734, !prof !301

390:                                              ; preds = %385
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 752, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2732
  br label %406

392:                                              ; preds = %385
  %393 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %9, align 8, !dbg !2735, !tbaa !279
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %393, metadata !2361, metadata !DIExpression()), !dbg !2717
  %394 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2736, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %394, metadata !2364, metadata !DIExpression()), !dbg !2717
  %395 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %393, %struct._IO_FILE* %394, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i64 0, i64 0), i8* nonnull %282) #8, !dbg !2737
  call void @llvm.dbg.value(metadata i32 %395, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %395, metadata !2425, metadata !DIExpression()), !dbg !2738
  %396 = icmp eq i32 %395, 0, !dbg !2739
  br i1 %396, label %399, label %397, !dbg !2741, !prof !301

397:                                              ; preds = %392
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 753, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2739
  br label %406

399:                                              ; preds = %392
  %400 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %9, align 8, !dbg !2742, !tbaa !279
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %400, metadata !2361, metadata !DIExpression()), !dbg !2717
  %401 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2743, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %401, metadata !2364, metadata !DIExpression()), !dbg !2717
  %402 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %400, %struct._IO_FILE* %401, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.30, i64 0, i64 0)) #8, !dbg !2744
  call void @llvm.dbg.value(metadata i32 %402, metadata !2254, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata i32 %402, metadata !2427, metadata !DIExpression()), !dbg !2745
  %403 = icmp eq i32 %402, 0, !dbg !2746
  br i1 %403, label %408, label %404, !dbg !2748, !prof !301

404:                                              ; preds = %399
  %405 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 754, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %402, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2746
  br label %406, !dbg !2746

406:                                              ; preds = %397, %390, %383, %378, %404
  %407 = phi i32 [ %405, %404 ], [ %379, %378 ], [ %384, %383 ], [ %391, %390 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %375) #8, !dbg !2749
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %374) #8, !dbg !2749
  br label %409

408:                                              ; preds = %399
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %375) #8, !dbg !2749
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %374) #8, !dbg !2749
  br label %409

409:                                              ; preds = %370, %408, %406, %368, %359, %349, %328, %321, %315, %309, %302, %294, %285, %279, %272, %267
  %410 = phi i1 [ false, %359 ], [ false, %349 ], [ false, %328 ], [ false, %321 ], [ false, %315 ], [ false, %309 ], [ false, %302 ], [ false, %368 ], [ false, %285 ], [ false, %279 ], [ false, %272 ], [ false, %267 ], [ false, %294 ], [ false, %406 ], [ true, %408 ], [ true, %370 ]
  %411 = phi i32 [ %360, %359 ], [ %350, %349 ], [ %329, %328 ], [ %322, %321 ], [ %316, %315 ], [ %310, %309 ], [ %303, %302 ], [ %369, %368 ], [ %286, %285 ], [ %280, %279 ], [ %273, %272 ], [ %268, %267 ], [ %295, %294 ], [ %407, %406 ], [ undef, %408 ], [ undef, %370 ], !dbg !2607
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %264) #8, !dbg !2750
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #8, !dbg !2750
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %262) #8, !dbg !2750
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %261) #8, !dbg !2750
  br i1 %410, label %412, label %471

412:                                              ; preds = %253, %78, %257, %409
  %413 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2751, !tbaa !279
  %414 = icmp eq %struct.PetscStack* %413, null, !dbg !2751
  br i1 %414, label %471, label %415, !dbg !2755

415:                                              ; preds = %412
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 4, !dbg !2756
  %417 = load i32, i32* %416, align 8, !dbg !2756, !tbaa !285
  %418 = icmp slt i32 %417, 1, !dbg !2756
  br i1 %418, label %419, label %425, !dbg !2759

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 6, !dbg !2760
  %421 = load i32, i32* %420, align 8, !dbg !2760, !tbaa !411
  %422 = icmp eq i32 %421, 0, !dbg !2760
  br i1 %422, label %471, label %423, !dbg !2763

423:                                              ; preds = %419
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %417, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0)), !dbg !2764
  br label %471, !dbg !2764

425:                                              ; preds = %415
  %426 = add nsw i32 %417, -1, !dbg !2766
  store i32 %426, i32* %416, align 8, !dbg !2766, !tbaa !285
  %427 = icmp slt i32 %417, 65, !dbg !2768
  br i1 %427, label %428, label %464, !dbg !2766

428:                                              ; preds = %425
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 6, !dbg !2770
  %430 = load i32, i32* %429, align 8, !dbg !2770, !tbaa !411
  %431 = icmp eq i32 %430, 0, !dbg !2770
  br i1 %431, label %446, label %432, !dbg !2770

432:                                              ; preds = %428
  %433 = zext i32 %426 to i64, !dbg !2770
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 3, i64 %433, !dbg !2770
  %435 = load i32, i32* %434, align 4, !dbg !2770, !tbaa !291
  %436 = icmp eq i32 %435, 0, !dbg !2770
  br i1 %436, label %446, label %437, !dbg !2770

437:                                              ; preds = %432
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 0, i64 %433, !dbg !2770
  %439 = load i8*, i8** %438, align 8, !dbg !2770, !tbaa !279
  %440 = icmp eq i8* %439, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0), !dbg !2770
  br i1 %440, label %446, label %441, !dbg !2773

441:                                              ; preds = %437
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %439, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagView, i64 0, i64 0)), !dbg !2774
  %443 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2773, !tbaa !279
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %443, i64 0, i32 4
  %445 = load i32, i32* %444, align 8, !dbg !2773, !tbaa !285
  br label %446, !dbg !2774

446:                                              ; preds = %441, %437, %432, %428
  %447 = phi i32 [ %445, %441 ], [ %426, %437 ], [ %426, %432 ], [ %426, %428 ], !dbg !2773
  %448 = phi %struct.PetscStack* [ %443, %441 ], [ %413, %437 ], [ %413, %432 ], [ %413, %428 ], !dbg !2773
  %449 = sext i32 %447 to i64, !dbg !2773
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 0, i64 %449, !dbg !2773
  store i8* null, i8** %450, align 8, !dbg !2773, !tbaa !279
  %451 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2773, !tbaa !279
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 4, !dbg !2773
  %453 = load i32, i32* %452, align 8, !dbg !2773, !tbaa !285
  %454 = sext i32 %453 to i64, !dbg !2773
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 1, i64 %454, !dbg !2773
  store i8* null, i8** %455, align 8, !dbg !2773, !tbaa !279
  %456 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2773, !tbaa !279
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 4, !dbg !2773
  %458 = load i32, i32* %457, align 8, !dbg !2773, !tbaa !285
  %459 = sext i32 %458 to i64, !dbg !2773
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 2, i64 %459, !dbg !2773
  store i32 0, i32* %460, align 4, !dbg !2773, !tbaa !291
  %461 = load i32, i32* %457, align 8, !dbg !2773, !tbaa !285
  %462 = sext i32 %461 to i64, !dbg !2773
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 3, i64 %462, !dbg !2773
  store i32 0, i32* %463, align 4, !dbg !2773, !tbaa !291
  br label %464, !dbg !2773

464:                                              ; preds = %446, %425
  %465 = phi %struct.PetscStack* [ %456, %446 ], [ %413, %425 ], !dbg !2766
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 5, !dbg !2766
  %467 = load i32, i32* %466, align 4, !dbg !2766, !tbaa !292
  %468 = add nsw i32 %467, -1
  %469 = icmp sgt i32 %467, 0, !dbg !2766
  %470 = select i1 %469, i32 %468, i32 0, !dbg !2766
  store i32 %470, i32* %466, align 4, !dbg !2766, !tbaa !292
  br label %471

471:                                              ; preds = %221, %188, %205, %215, %173, %154, %167, %139, %120, %133, %251, %100, %76, %71, %57, %52, %412, %419, %423, %464, %409
  %472 = phi i32 [ %252, %251 ], [ %72, %71 ], [ %77, %76 ], [ %411, %409 ], [ %58, %57 ], [ %53, %52 ], [ 0, %464 ], [ 0, %423 ], [ 0, %419 ], [ 0, %412 ], [ %101, %100 ], [ %140, %139 ], [ %121, %120 ], [ %134, %133 ], [ %174, %173 ], [ %155, %154 ], [ %168, %167 ], [ %222, %221 ], [ %189, %188 ], [ %207, %205 ], [ %216, %215 ], !dbg !2429
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !2776
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2776
  ret i32 %472, !dbg !2776
}

declare !dbg !2777 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2780 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2783 i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer*, i8*, i32, i32) local_unnamed_addr #3

declare !dbg !2788 i32 @PetscViewerBinaryWriteStringArray(%struct._p_PetscViewer*, i8**) local_unnamed_addr #3

declare !dbg !2791 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #3

declare !dbg !2795 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2799 i32 @PetscViewerBinaryGetInfoPointer(%struct._p_PetscViewer*, %struct._IO_FILE**) local_unnamed_addr #3

declare !dbg !2803 i32 @PetscFPrintf(%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscBagViewFromOptions(%struct._n_PetscBag* %0, %struct._p_PetscObject* %1, i8* %2) local_unnamed_addr #0 !dbg !2 {
  %4 = alloca %struct._p_PetscViewer*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !188, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !189, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.value(metadata i8* %2, metadata !190, metadata !DIExpression()), !dbg !2806
  %8 = bitcast %struct._p_PetscViewer** %4 to i8*, !dbg !2807
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !2807
  %9 = bitcast i32* %5 to i8*, !dbg !2808
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2808
  %10 = bitcast i8** %6 to i8*, !dbg !2809
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2809
  call void @llvm.dbg.value(metadata i8* null, metadata !199, metadata !DIExpression()), !dbg !2806
  store i8* null, i8** %6, align 8, !dbg !2810, !tbaa !279
  %11 = bitcast i32* %7 to i8*, !dbg !2811
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2811
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2812, !tbaa !279
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2812
  br i1 %13, label %46, label %14, !dbg !2816

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2817
  %16 = load i32, i32* %15, align 8, !dbg !2817, !tbaa !285
  %17 = icmp slt i32 %16, 64, !dbg !2817
  br i1 %17, label %18, label %35, !dbg !2820

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2821
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2821
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscBagViewFromOptions, i64 0, i64 0), i8** %20, align 8, !dbg !2821, !tbaa !279
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2821, !tbaa !279
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2821
  %23 = load i32, i32* %22, align 8, !dbg !2821, !tbaa !285
  %24 = sext i32 %23 to i64, !dbg !2821
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2821
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2821, !tbaa !279
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2821, !tbaa !279
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2821
  %28 = load i32, i32* %27, align 8, !dbg !2821, !tbaa !285
  %29 = sext i32 %28 to i64, !dbg !2821
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2821
  store i32 783, i32* %30, align 4, !dbg !2821, !tbaa !291
  %31 = load i32, i32* %27, align 8, !dbg !2821, !tbaa !285
  %32 = sext i32 %31 to i64, !dbg !2821
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2821
  store i32 1, i32* %33, align 4, !dbg !2821, !tbaa !291
  %34 = load i32, i32* %27, align 8, !dbg !2820, !tbaa !285
  br label %35, !dbg !2821

35:                                               ; preds = %14, %18
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2820
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2820
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2820
  %39 = add nsw i32 %36, 1, !dbg !2820
  store i32 %39, i32* %38, align 8, !dbg !2820, !tbaa !285
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2820
  %41 = load i32, i32* %40, align 4, !dbg !2820, !tbaa !292
  %42 = icmp ne i32 %41, 0, !dbg !2820
  %43 = zext i1 %42 to i32, !dbg !2820
  %44 = add nsw i32 %41, %43, !dbg !2820
  store i32 %44, i32* %40, align 4, !dbg !2820, !tbaa !292
  %45 = load i1, i1* @PetscBagViewFromOptions.incall, align 4, !dbg !2823
  br i1 %45, label %48, label %104, !dbg !2825

46:                                               ; preds = %3
  %47 = load i1, i1* @PetscBagViewFromOptions.incall, align 4, !dbg !2823
  br i1 %47, label %213, label %104, !dbg !2825

48:                                               ; preds = %35
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2826
  %50 = load i32, i32* %49, align 8, !dbg !2826, !tbaa !285
  %51 = icmp slt i32 %50, 1, !dbg !2826
  br i1 %51, label %52, label %58, !dbg !2832

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2833
  %54 = load i32, i32* %53, align 8, !dbg !2833, !tbaa !411
  %55 = icmp eq i32 %54, 0, !dbg !2833
  br i1 %55, label %213, label %56, !dbg !2836

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscBagViewFromOptions, i64 0, i64 0)), !dbg !2837
  br label %213, !dbg !2837

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !2839
  store i32 %59, i32* %49, align 8, !dbg !2839, !tbaa !285
  %60 = icmp slt i32 %50, 65, !dbg !2841
  br i1 %60, label %61, label %97, !dbg !2839

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2843
  %63 = load i32, i32* %62, align 8, !dbg !2843, !tbaa !411
  %64 = icmp eq i32 %63, 0, !dbg !2843
  br i1 %64, label %79, label %65, !dbg !2843

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !2843
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %66, !dbg !2843
  %68 = load i32, i32* %67, align 4, !dbg !2843, !tbaa !291
  %69 = icmp eq i32 %68, 0, !dbg !2843
  br i1 %69, label %79, label %70, !dbg !2843

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %66, !dbg !2843
  %72 = load i8*, i8** %71, align 8, !dbg !2843, !tbaa !279
  %73 = icmp eq i8* %72, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscBagViewFromOptions, i64 0, i64 0), !dbg !2843
  br i1 %73, label %79, label %74, !dbg !2846

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscBagViewFromOptions, i64 0, i64 0)), !dbg !2847
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2846, !tbaa !279
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !2846, !tbaa !285
  br label %79, !dbg !2847

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !2846
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %37, %70 ], [ %37, %65 ], [ %37, %61 ], !dbg !2846
  %82 = sext i32 %80 to i64, !dbg !2846
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !2846
  store i8* null, i8** %83, align 8, !dbg !2846, !tbaa !279
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2846, !tbaa !279
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2846
  %86 = load i32, i32* %85, align 8, !dbg !2846, !tbaa !285
  %87 = sext i32 %86 to i64, !dbg !2846
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !2846
  store i8* null, i8** %88, align 8, !dbg !2846, !tbaa !279
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2846, !tbaa !279
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2846
  %91 = load i32, i32* %90, align 8, !dbg !2846, !tbaa !285
  %92 = sext i32 %91 to i64, !dbg !2846
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !2846
  store i32 0, i32* %93, align 4, !dbg !2846, !tbaa !291
  %94 = load i32, i32* %90, align 8, !dbg !2846, !tbaa !285
  %95 = sext i32 %94 to i64, !dbg !2846
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !2846
  store i32 0, i32* %96, align 4, !dbg !2846, !tbaa !291
  br label %97, !dbg !2846

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %37, %58 ], !dbg !2839
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !2839
  %100 = load i32, i32* %99, align 4, !dbg !2839, !tbaa !292
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !2839
  %103 = select i1 %102, i32 %101, i32 0, !dbg !2839
  store i32 %103, i32* %99, align 4, !dbg !2839, !tbaa !292
  br label %213

104:                                              ; preds = %46, %35
  store i1 true, i1* @PetscBagViewFromOptions.incall, align 4, !dbg !2849
  %105 = icmp eq %struct._p_PetscObject* %1, null, !dbg !2850
  br i1 %105, label %111, label %106, !dbg !2851

106:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i8** %6, metadata !199, metadata !DIExpression(DW_OP_deref)), !dbg !2806
  %107 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* nonnull %1, i8** nonnull %6) #8, !dbg !2852
  call void @llvm.dbg.value(metadata i32 %107, metadata !201, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.value(metadata i32 %107, metadata !202, metadata !DIExpression()), !dbg !2853
  %108 = icmp eq i32 %107, 0, !dbg !2854
  br i1 %108, label %111, label %109, !dbg !2856, !prof !301

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 786, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscBagViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2854
  br label %213

111:                                              ; preds = %106, %104
  %112 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !2857
  %113 = select i1 %105, i8** %112, i8** %6, !dbg !2857
  %114 = load i8*, i8** %113, align 8, !dbg !2857, !tbaa !279
  call void @llvm.dbg.value(metadata i8* %114, metadata !198, metadata !DIExpression()), !dbg !2806
  %115 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 0, !dbg !2858
  %116 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %115, align 8, !dbg !2858, !tbaa !317
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %4, metadata !191, metadata !DIExpression(DW_OP_deref)), !dbg !2806
  call void @llvm.dbg.value(metadata i32* %5, metadata !196, metadata !DIExpression(DW_OP_deref)), !dbg !2806
  call void @llvm.dbg.value(metadata i32* %7, metadata !200, metadata !DIExpression(DW_OP_deref)), !dbg !2806
  %117 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %116, %struct._n_PetscOptions* null, i8* %114, i8* %2, %struct._p_PetscViewer** nonnull %4, i32* nonnull %5, i32* nonnull %7) #8, !dbg !2859
  call void @llvm.dbg.value(metadata i32 %117, metadata !201, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.value(metadata i32 %117, metadata !206, metadata !DIExpression()), !dbg !2860
  %118 = icmp eq i32 %117, 0, !dbg !2861
  br i1 %118, label %121, label %119, !dbg !2863, !prof !301

119:                                              ; preds = %111
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 788, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscBagViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2861
  br label %213

121:                                              ; preds = %111
  %122 = load i32, i32* %7, align 4, !dbg !2864, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %122, metadata !200, metadata !DIExpression()), !dbg !2806
  %123 = icmp eq i32 %122, 0, !dbg !2864
  br i1 %123, label %154, label %124, !dbg !2865

124:                                              ; preds = %121
  %125 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !2866, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %125, metadata !191, metadata !DIExpression()), !dbg !2806
  %126 = load i32, i32* %5, align 4, !dbg !2867, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %126, metadata !196, metadata !DIExpression()), !dbg !2806
  %127 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %125, i32 %126) #8, !dbg !2868
  call void @llvm.dbg.value(metadata i32 %127, metadata !201, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.value(metadata i32 %127, metadata !208, metadata !DIExpression()), !dbg !2869
  %128 = icmp eq i32 %127, 0, !dbg !2870
  br i1 %128, label %131, label %129, !dbg !2872, !prof !301

129:                                              ; preds = %124
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 790, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscBagViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2870
  br label %213

131:                                              ; preds = %124
  %132 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !2873, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %132, metadata !191, metadata !DIExpression()), !dbg !2806
  %133 = call i32 @PetscBagView(%struct._n_PetscBag* nonnull %0, %struct._p_PetscViewer* %132), !dbg !2874
  call void @llvm.dbg.value(metadata i32 %133, metadata !201, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.value(metadata i32 %133, metadata !212, metadata !DIExpression()), !dbg !2875
  %134 = icmp eq i32 %133, 0, !dbg !2876
  br i1 %134, label %137, label %135, !dbg !2878, !prof !301

135:                                              ; preds = %131
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 791, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscBagViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2876
  br label %213

137:                                              ; preds = %131
  %138 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !2879, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %138, metadata !191, metadata !DIExpression()), !dbg !2806
  %139 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %138) #8, !dbg !2880
  call void @llvm.dbg.value(metadata i32 %139, metadata !201, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.value(metadata i32 %139, metadata !214, metadata !DIExpression()), !dbg !2881
  %140 = icmp eq i32 %139, 0, !dbg !2882
  br i1 %140, label %143, label %141, !dbg !2884, !prof !301

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 792, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscBagViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2882
  br label %213

143:                                              ; preds = %137
  %144 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !2885, !tbaa !279
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %144, metadata !191, metadata !DIExpression()), !dbg !2806
  %145 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %144) #8, !dbg !2886
  call void @llvm.dbg.value(metadata i32 %145, metadata !201, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.value(metadata i32 %145, metadata !216, metadata !DIExpression()), !dbg !2887
  %146 = icmp eq i32 %145, 0, !dbg !2888
  br i1 %146, label %149, label %147, !dbg !2890, !prof !301

147:                                              ; preds = %143
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 793, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscBagViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2888
  br label %213

149:                                              ; preds = %143
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %4, metadata !191, metadata !DIExpression(DW_OP_deref)), !dbg !2806
  %150 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %4) #8, !dbg !2891
  call void @llvm.dbg.value(metadata i32 %150, metadata !201, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.value(metadata i32 %150, metadata !218, metadata !DIExpression()), !dbg !2892
  %151 = icmp eq i32 %150, 0, !dbg !2893
  br i1 %151, label %154, label %152, !dbg !2895, !prof !301

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 794, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscBagViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2893
  br label %213

154:                                              ; preds = %149, %121
  store i1 false, i1* @PetscBagViewFromOptions.incall, align 4, !dbg !2896
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2897, !tbaa !279
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !2897
  br i1 %156, label %213, label %157, !dbg !2901

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !2902
  %159 = load i32, i32* %158, align 8, !dbg !2902, !tbaa !285
  %160 = icmp slt i32 %159, 1, !dbg !2902
  br i1 %160, label %161, label %167, !dbg !2905

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !2906
  %163 = load i32, i32* %162, align 8, !dbg !2906, !tbaa !411
  %164 = icmp eq i32 %163, 0, !dbg !2906
  br i1 %164, label %213, label %165, !dbg !2909

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscBagViewFromOptions, i64 0, i64 0)), !dbg !2910
  br label %213, !dbg !2910

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !2912
  store i32 %168, i32* %158, align 8, !dbg !2912, !tbaa !285
  %169 = icmp slt i32 %159, 65, !dbg !2914
  br i1 %169, label %170, label %206, !dbg !2912

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !2916
  %172 = load i32, i32* %171, align 8, !dbg !2916, !tbaa !411
  %173 = icmp eq i32 %172, 0, !dbg !2916
  br i1 %173, label %188, label %174, !dbg !2916

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !2916
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !2916
  %177 = load i32, i32* %176, align 4, !dbg !2916, !tbaa !291
  %178 = icmp eq i32 %177, 0, !dbg !2916
  br i1 %178, label %188, label %179, !dbg !2916

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !2916
  %181 = load i8*, i8** %180, align 8, !dbg !2916, !tbaa !279
  %182 = icmp eq i8* %181, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscBagViewFromOptions, i64 0, i64 0), !dbg !2916
  br i1 %182, label %188, label %183, !dbg !2919

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscBagViewFromOptions, i64 0, i64 0)), !dbg !2920
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2919, !tbaa !279
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !2919, !tbaa !285
  br label %188, !dbg !2920

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !2919
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !2919
  %191 = sext i32 %189 to i64, !dbg !2919
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !2919
  store i8* null, i8** %192, align 8, !dbg !2919, !tbaa !279
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2919, !tbaa !279
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !2919
  %195 = load i32, i32* %194, align 8, !dbg !2919, !tbaa !285
  %196 = sext i32 %195 to i64, !dbg !2919
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !2919
  store i8* null, i8** %197, align 8, !dbg !2919, !tbaa !279
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2919, !tbaa !279
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !2919
  %200 = load i32, i32* %199, align 8, !dbg !2919, !tbaa !285
  %201 = sext i32 %200 to i64, !dbg !2919
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !2919
  store i32 0, i32* %202, align 4, !dbg !2919, !tbaa !291
  %203 = load i32, i32* %199, align 8, !dbg !2919, !tbaa !285
  %204 = sext i32 %203 to i64, !dbg !2919
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !2919
  store i32 0, i32* %205, align 4, !dbg !2919, !tbaa !291
  br label %206, !dbg !2919

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !2912
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !2912
  %209 = load i32, i32* %208, align 4, !dbg !2912, !tbaa !292
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !2912
  %212 = select i1 %211, i32 %210, i32 0, !dbg !2912
  store i32 %212, i32* %208, align 4, !dbg !2912, !tbaa !292
  br label %213

213:                                              ; preds = %46, %152, %147, %141, %135, %129, %119, %109, %154, %161, %165, %206, %52, %56, %97
  %214 = phi i32 [ %153, %152 ], [ %148, %147 ], [ %142, %141 ], [ %136, %135 ], [ %130, %129 ], [ %120, %119 ], [ %110, %109 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %206 ], [ 0, %165 ], [ 0, %161 ], [ 0, %154 ], [ 0, %46 ], !dbg !2806
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2922
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !2922
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2922
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !2922
  ret i32 %214, !dbg !2922
}

declare !dbg !2923 i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !2927 i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t*, %struct._n_PetscOptions*, i8*, i8*, %struct._p_PetscViewer**, i32*, i32*) local_unnamed_addr #3

declare !dbg !2931 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !2934 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2937 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2938 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscBagLoad(%struct._p_PetscViewer* %0, %struct._n_PetscBag* %1) local_unnamed_addr #0 !dbg !2941 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca i8**, align 8
  %13 = alloca %struct.ompi_communicator_t*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2945, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %1, metadata !2946, metadata !DIExpression()), !dbg !3027
  %17 = bitcast i32* %3 to i8*, !dbg !3028
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !3028
  %18 = bitcast i32* %4 to i8*, !dbg !3029
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !3029
  %19 = bitcast i32* %5 to i8*, !dbg !3029
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !3029
  %20 = bitcast i32* %6 to i8*, !dbg !3029
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !3029
  %21 = bitcast i32* %7 to i8*, !dbg !3029
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !3029
  %22 = bitcast i32* %8 to i8*, !dbg !3029
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8, !dbg !3029
  %23 = bitcast i32* %9 to i8*, !dbg !3029
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8, !dbg !3029
  %24 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 0, !dbg !3030
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %24) #8, !dbg !3030
  call void @llvm.dbg.declare(metadata [64 x i8]* %10, metadata !2956, metadata !DIExpression()), !dbg !3031
  %25 = getelementptr inbounds [128 x i8], [128 x i8]* %11, i64 0, i64 0, !dbg !3030
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %25) #8, !dbg !3030
  call void @llvm.dbg.declare(metadata [128 x i8]* %11, metadata !2957, metadata !DIExpression()), !dbg !3032
  %26 = bitcast i8*** %12 to i8*, !dbg !3030
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !3030
  %27 = bitcast %struct.ompi_communicator_t** %13 to i8*, !dbg !3033
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !3033
  %28 = bitcast i32* %14 to i8*, !dbg !3034
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8, !dbg !3034
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3035, !tbaa !279
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !3035
  br i1 %30, label %62, label %31, !dbg !3039

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3040
  %33 = load i32, i32* %32, align 8, !dbg !3040, !tbaa !285
  %34 = icmp slt i32 %33, 64, !dbg !3040
  br i1 %34, label %35, label %52, !dbg !3043

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !3044
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !3044
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8** %37, align 8, !dbg !3044, !tbaa !279
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3044, !tbaa !279
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3044
  %40 = load i32, i32* %39, align 8, !dbg !3044, !tbaa !285
  %41 = sext i32 %40 to i64, !dbg !3044
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !3044
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !3044, !tbaa !279
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3044, !tbaa !279
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !3044
  %45 = load i32, i32* %44, align 8, !dbg !3044, !tbaa !285
  %46 = sext i32 %45 to i64, !dbg !3044
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !3044
  store i32 830, i32* %47, align 4, !dbg !3044, !tbaa !291
  %48 = load i32, i32* %44, align 8, !dbg !3044, !tbaa !285
  %49 = sext i32 %48 to i64, !dbg !3044
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !3044
  store i32 1, i32* %50, align 4, !dbg !3044, !tbaa !291
  %51 = load i32, i32* %44, align 8, !dbg !3043, !tbaa !285
  br label %52, !dbg !3044

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !3043
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !3043
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !3043
  %56 = add nsw i32 %53, 1, !dbg !3043
  store i32 %56, i32* %55, align 8, !dbg !3043, !tbaa !285
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !3043
  %58 = load i32, i32* %57, align 4, !dbg !3043, !tbaa !292
  %59 = icmp ne i32 %58, 0, !dbg !3043
  %60 = zext i1 %59 to i32, !dbg !3043
  %61 = add nsw i32 %58, %60, !dbg !3043
  store i32 %61, i32* %57, align 4, !dbg !3043, !tbaa !292
  br label %62, !dbg !3043

62:                                               ; preds = %52, %2
  %63 = bitcast %struct._p_PetscViewer* %0 to %struct._p_PetscObject*, !dbg !3046
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %13, metadata !2960, metadata !DIExpression(DW_OP_deref)), !dbg !3027
  %64 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %63, %struct.ompi_communicator_t** nonnull %13) #8, !dbg !3047
  call void @llvm.dbg.value(metadata i32 %64, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %64, metadata !2963, metadata !DIExpression()), !dbg !3048
  %65 = icmp eq i32 %64, 0, !dbg !3049
  br i1 %65, label %68, label %66, !dbg !3051, !prof !301

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 831, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3049
  br label %297

68:                                               ; preds = %62
  %69 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !3052, !tbaa !279
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %69, metadata !2960, metadata !DIExpression()), !dbg !3027
  %70 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %1, i64 0, i32 0, !dbg !3053
  %71 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %70, align 8, !dbg !3053, !tbaa !317
  call void @llvm.dbg.value(metadata i32* %14, metadata !2961, metadata !DIExpression(DW_OP_deref)), !dbg !3027
  %72 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %69, %struct.ompi_communicator_t* %71, i32* nonnull %14) #8, !dbg !3054
  call void @llvm.dbg.value(metadata i32 %72, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %72, metadata !2965, metadata !DIExpression()), !dbg !3055
  %73 = icmp eq i32 %72, 0, !dbg !3056
  br i1 %73, label %79, label %74, !dbg !3057, !prof !301

74:                                               ; preds = %68
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !3058
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %75) #8, !dbg !3058
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !2967, metadata !DIExpression()), !dbg !3058
  %76 = bitcast i32* %16 to i8*, !dbg !3058
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #8, !dbg !3058
  call void @llvm.dbg.value(metadata i32* %16, metadata !2973, metadata !DIExpression(DW_OP_deref)), !dbg !3059
  %77 = call i32 @MPI_Error_string(i32 %72, i8* nonnull %75, i32* nonnull %16) #8, !dbg !3058
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 832, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0), i32 %72, i8* nonnull %75) #8, !dbg !3058
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #8, !dbg !3056
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %75) #8, !dbg !3056
  br label %297

79:                                               ; preds = %68
  %80 = load i32, i32* %14, align 4, !dbg !3060, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %80, metadata !2961, metadata !DIExpression()), !dbg !3027
  %81 = icmp ult i32 %80, 2, !dbg !3062
  br i1 %81, label %84, label %82, !dbg !3062

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 833, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.32, i64 0, i64 0)) #8, !dbg !3063
  br label %297, !dbg !3063

84:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32* %3, metadata !2948, metadata !DIExpression(DW_OP_deref)), !dbg !3027
  %85 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %3) #8, !dbg !3064
  call void @llvm.dbg.value(metadata i32 %85, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %85, metadata !2974, metadata !DIExpression()), !dbg !3065
  %86 = icmp eq i32 %85, 0, !dbg !3066
  br i1 %86, label %89, label %87, !dbg !3068, !prof !301

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 834, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3066
  br label %297

89:                                               ; preds = %84
  %90 = load i32, i32* %3, align 4, !dbg !3069, !tbaa !268
  call void @llvm.dbg.value(metadata i32 %90, metadata !2948, metadata !DIExpression()), !dbg !3027
  %91 = icmp eq i32 %90, 0, !dbg !3069
  br i1 %91, label %92, label %94, !dbg !3071

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 835, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0)) #8, !dbg !3072
  br label %297, !dbg !3072

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32* %4, metadata !2949, metadata !DIExpression(DW_OP_deref)), !dbg !3027
  %95 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* nonnull %18, i32 1, i32* null, i32 16) #8, !dbg !3073
  call void @llvm.dbg.value(metadata i32 %95, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %95, metadata !2976, metadata !DIExpression()), !dbg !3074
  %96 = icmp eq i32 %95, 0, !dbg !3075
  br i1 %96, label %99, label %97, !dbg !3077, !prof !301

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 837, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3075
  br label %297

99:                                               ; preds = %94
  %100 = load i32, i32* %4, align 4, !dbg !3078, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %100, metadata !2949, metadata !DIExpression()), !dbg !3027
  %101 = icmp eq i32 %100, 1211219, !dbg !3080
  br i1 %101, label %104, label %102, !dbg !3081

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 838, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i64 0, i64 0)) #8, !dbg !3082
  br label %297, !dbg !3082

104:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i32* %9, metadata !2955, metadata !DIExpression(DW_OP_deref)), !dbg !3027
  %105 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* nonnull %23, i32 1, i32* null, i32 16) #8, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %105, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %105, metadata !2978, metadata !DIExpression()), !dbg !3084
  %106 = icmp eq i32 %105, 0, !dbg !3085
  br i1 %106, label %109, label %107, !dbg !3087, !prof !301

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 839, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3085
  br label %297

109:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32* %5, metadata !2950, metadata !DIExpression(DW_OP_deref)), !dbg !3027
  %110 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* nonnull %19, i32 1, i32* null, i32 16) #8, !dbg !3088
  call void @llvm.dbg.value(metadata i32 %110, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %110, metadata !2980, metadata !DIExpression()), !dbg !3089
  %111 = icmp eq i32 %110, 0, !dbg !3090
  br i1 %111, label %114, label %112, !dbg !3092, !prof !301

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 840, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3090
  br label %297

114:                                              ; preds = %109
  %115 = load i32, i32* %5, align 4, !dbg !3093, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %115, metadata !2950, metadata !DIExpression()), !dbg !3027
  %116 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %1, i64 0, i32 3, !dbg !3095
  %117 = load i32, i32* %116, align 8, !dbg !3095, !tbaa !502
  %118 = icmp eq i32 %115, %117, !dbg !3096
  br i1 %118, label %122, label %119, !dbg !3097

119:                                              ; preds = %114
  %120 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !3098, !tbaa !279
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %120, metadata !2960, metadata !DIExpression()), !dbg !3027
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %120, i32 841, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.35, i64 0, i64 0), i32 %115, i32 %117) #8, !dbg !3098
  br label %297, !dbg !3098

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %1, i64 0, i32 4, i64 0, !dbg !3099
  %124 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* nonnull %123, i32 64, i32* null, i32 6) #8, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %124, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %124, metadata !2982, metadata !DIExpression()), !dbg !3101
  %125 = icmp eq i32 %124, 0, !dbg !3102
  br i1 %125, label %128, label %126, !dbg !3104, !prof !301

126:                                              ; preds = %122
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 842, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3102
  br label %297

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %1, i64 0, i32 5, i64 0, !dbg !3105
  %130 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* nonnull %129, i32 128, i32* null, i32 6) #8, !dbg !3106
  call void @llvm.dbg.value(metadata i32 %130, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %130, metadata !2984, metadata !DIExpression()), !dbg !3107
  %131 = icmp eq i32 %130, 0, !dbg !3108
  br i1 %131, label %134, label %132, !dbg !3110, !prof !301

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 843, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3108
  br label %297

134:                                              ; preds = %128
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* undef, metadata !2959, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 0, metadata !2951, metadata !DIExpression()), !dbg !3027
  %135 = bitcast %struct._n_PetscBag* %1 to i8*
  %136 = bitcast i8*** %12 to i8**
  call void @llvm.dbg.value(metadata i32 0, metadata !2951, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* undef, metadata !2959, metadata !DIExpression()), !dbg !3027
  %137 = load i32, i32* %5, align 4, !dbg !3111, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %137, metadata !2950, metadata !DIExpression()), !dbg !3027
  %138 = icmp sgt i32 %137, 0, !dbg !3112
  br i1 %138, label %139, label %238, !dbg !3113

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %1, i64 0, i32 7, !dbg !3114
  br label %141, !dbg !3113

141:                                              ; preds = %139, %233
  %142 = phi %struct._n_PetscBagItem** [ %234, %233 ], [ %140, %139 ]
  %143 = phi i32 [ %235, %233 ], [ 0, %139 ]
  %144 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %142, align 8, !dbg !3027, !tbaa !279
  call void @llvm.dbg.value(metadata i32 %143, metadata !2951, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32* %8, metadata !2954, metadata !DIExpression(DW_OP_deref)), !dbg !3027
  %145 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* nonnull %22, i32 1, i32* null, i32 16) #8, !dbg !3115
  call void @llvm.dbg.value(metadata i32 %145, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %145, metadata !2986, metadata !DIExpression()), !dbg !3116
  %146 = icmp eq i32 %145, 0, !dbg !3117
  br i1 %146, label %149, label %147, !dbg !3119, !prof !301

147:                                              ; preds = %141
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 847, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3117
  br label %297

149:                                              ; preds = %141
  call void @llvm.dbg.value(metadata i32* %6, metadata !2952, metadata !DIExpression(DW_OP_deref)), !dbg !3027
  %150 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* nonnull %20, i32 1, i32* null, i32 16) #8, !dbg !3120
  call void @llvm.dbg.value(metadata i32 %150, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %150, metadata !2991, metadata !DIExpression()), !dbg !3121
  %151 = icmp eq i32 %150, 0, !dbg !3122
  br i1 %151, label %154, label %152, !dbg !3124, !prof !301

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 849, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3122
  br label %297

154:                                              ; preds = %149
  %155 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* nonnull %24, i32 64, i32* null, i32 6) #8, !dbg !3125
  call void @llvm.dbg.value(metadata i32 %155, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %155, metadata !2993, metadata !DIExpression()), !dbg !3126
  %156 = icmp eq i32 %155, 0, !dbg !3127
  br i1 %156, label %159, label %157, !dbg !3129, !prof !301

157:                                              ; preds = %154
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 850, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3127
  br label %297

159:                                              ; preds = %154
  %160 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* nonnull %25, i32 128, i32* null, i32 6) #8, !dbg !3130
  call void @llvm.dbg.value(metadata i32 %160, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %160, metadata !2995, metadata !DIExpression()), !dbg !3131
  %161 = icmp eq i32 %160, 0, !dbg !3132
  br i1 %161, label %164, label %162, !dbg !3134, !prof !301

162:                                              ; preds = %159
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 851, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3132
  br label %297

164:                                              ; preds = %159
  call void @llvm.dbg.value(metadata i32* %7, metadata !2953, metadata !DIExpression(DW_OP_deref)), !dbg !3027
  %165 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* nonnull %21, i32 1, i32* null, i32 16) #8, !dbg !3135
  call void @llvm.dbg.value(metadata i32 %165, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %165, metadata !2997, metadata !DIExpression()), !dbg !3136
  %166 = icmp eq i32 %165, 0, !dbg !3137
  br i1 %166, label %169, label %167, !dbg !3139, !prof !301

167:                                              ; preds = %164
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 852, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3137
  br label %297

169:                                              ; preds = %164
  %170 = load i32, i32* %6, align 4, !dbg !3140, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %170, metadata !2952, metadata !DIExpression()), !dbg !3027
  switch i32 %170, label %233 [
    i32 6, label %171
    i32 1, label %181
    i32 16, label %191
    i32 9, label %201
    i32 8, label %211
  ], !dbg !3141

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %144, i64 0, i32 1, !dbg !3142
  %173 = load i32, i32* %172, align 4, !dbg !3142, !tbaa !371
  %174 = sext i32 %173 to i64, !dbg !3143
  %175 = getelementptr inbounds i8, i8* %135, i64 %174, !dbg !3143
  %176 = load i32, i32* %7, align 4, !dbg !3144, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %176, metadata !2953, metadata !DIExpression()), !dbg !3027
  %177 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* %175, i32 %176, i32* null, i32 6) #8, !dbg !3145
  call void @llvm.dbg.value(metadata i32 %177, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %177, metadata !2999, metadata !DIExpression()), !dbg !3146
  %178 = icmp eq i32 %177, 0, !dbg !3147
  br i1 %178, label %233, label %179, !dbg !3149, !prof !301

179:                                              ; preds = %171
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 855, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3147
  br label %297

181:                                              ; preds = %169
  %182 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %144, i64 0, i32 1, !dbg !3150
  %183 = load i32, i32* %182, align 4, !dbg !3150, !tbaa !371
  %184 = sext i32 %183 to i64, !dbg !3151
  %185 = getelementptr inbounds i8, i8* %135, i64 %184, !dbg !3151
  %186 = load i32, i32* %7, align 4, !dbg !3152, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %186, metadata !2953, metadata !DIExpression()), !dbg !3027
  %187 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* %185, i32 %186, i32* null, i32 1) #8, !dbg !3153
  call void @llvm.dbg.value(metadata i32 %187, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %187, metadata !3003, metadata !DIExpression()), !dbg !3154
  %188 = icmp eq i32 %187, 0, !dbg !3155
  br i1 %188, label %233, label %189, !dbg !3157, !prof !301

189:                                              ; preds = %181
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 857, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3155
  br label %297

191:                                              ; preds = %169
  %192 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %144, i64 0, i32 1, !dbg !3158
  %193 = load i32, i32* %192, align 4, !dbg !3158, !tbaa !371
  %194 = sext i32 %193 to i64, !dbg !3159
  %195 = getelementptr inbounds i8, i8* %135, i64 %194, !dbg !3159
  %196 = load i32, i32* %7, align 4, !dbg !3160, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %196, metadata !2953, metadata !DIExpression()), !dbg !3027
  %197 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* %195, i32 %196, i32* null, i32 16) #8, !dbg !3161
  call void @llvm.dbg.value(metadata i32 %197, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %197, metadata !3011, metadata !DIExpression()), !dbg !3162
  %198 = icmp eq i32 %197, 0, !dbg !3163
  br i1 %198, label %233, label %199, !dbg !3165, !prof !301

199:                                              ; preds = %191
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 861, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3163
  br label %297

201:                                              ; preds = %169
  %202 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %144, i64 0, i32 1, !dbg !3166
  %203 = load i32, i32* %202, align 4, !dbg !3166, !tbaa !371
  %204 = sext i32 %203 to i64, !dbg !3167
  %205 = getelementptr inbounds i8, i8* %135, i64 %204, !dbg !3167
  %206 = load i32, i32* %7, align 4, !dbg !3168, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %206, metadata !2953, metadata !DIExpression()), !dbg !3027
  %207 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* %205, i32 %206, i32* null, i32 9) #8, !dbg !3169
  call void @llvm.dbg.value(metadata i32 %207, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %207, metadata !3015, metadata !DIExpression()), !dbg !3170
  %208 = icmp eq i32 %207, 0, !dbg !3171
  br i1 %208, label %233, label %209, !dbg !3173, !prof !301

209:                                              ; preds = %201
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 863, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3171
  br label %297

211:                                              ; preds = %169
  %212 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %144, i64 0, i32 1, !dbg !3174
  %213 = load i32, i32* %212, align 4, !dbg !3174, !tbaa !371
  %214 = sext i32 %213 to i64, !dbg !3175
  %215 = getelementptr inbounds i8, i8* %135, i64 %214, !dbg !3175
  %216 = call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %0, i8* %215, i32 1, i32* null, i32 8) #8, !dbg !3176
  call void @llvm.dbg.value(metadata i32 %216, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %216, metadata !3019, metadata !DIExpression()), !dbg !3177
  %217 = icmp eq i32 %216, 0, !dbg !3178
  br i1 %217, label %220, label %218, !dbg !3180, !prof !301

218:                                              ; preds = %211
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 865, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3178
  br label %297

220:                                              ; preds = %211
  call void @llvm.dbg.value(metadata i8*** %12, metadata !2958, metadata !DIExpression(DW_OP_deref)), !dbg !3027
  %221 = call i32 @PetscViewerBinaryReadStringArray(%struct._p_PetscViewer* %0, i8*** nonnull %12) #8, !dbg !3181
  call void @llvm.dbg.value(metadata i32 %221, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %221, metadata !3023, metadata !DIExpression()), !dbg !3182
  %222 = icmp eq i32 %221, 0, !dbg !3183
  br i1 %222, label %225, label %223, !dbg !3185, !prof !301

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 866, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3183
  br label %297

225:                                              ; preds = %220
  %226 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3186, !tbaa !279
  %227 = load i8*, i8** %136, align 8, !dbg !3186, !tbaa !279
  call void @llvm.dbg.value(metadata i8** undef, metadata !2958, metadata !DIExpression()), !dbg !3027
  %228 = call i32 %226(i8* %227, i32 868, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #8, !dbg !3186
  %229 = icmp eq i32 %228, 0, !dbg !3186
  br i1 %229, label %230, label %231, !dbg !3186

230:                                              ; preds = %225
  call void @llvm.dbg.value(metadata i8** null, metadata !2958, metadata !DIExpression()), !dbg !3027
  store i8** null, i8*** %12, align 8, !dbg !3186, !tbaa !279
  call void @llvm.dbg.value(metadata i1 %229, metadata !2947, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3027
  call void @llvm.dbg.value(metadata i1 %229, metadata !3025, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3187
  br label %233

231:                                              ; preds = %225
  call void @llvm.dbg.value(metadata i32 1, metadata !2947, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 1, metadata !3025, metadata !DIExpression()), !dbg !3187
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 868, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3188
  br label %297

233:                                              ; preds = %201, %191, %181, %171, %230, %169
  %234 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %144, i64 0, i32 7, !dbg !3190
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* undef, metadata !2959, metadata !DIExpression()), !dbg !3027
  %235 = add nuw nsw i32 %143, 1, !dbg !3191
  call void @llvm.dbg.value(metadata i32 %235, metadata !2951, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* undef, metadata !2959, metadata !DIExpression()), !dbg !3027
  %236 = load i32, i32* %5, align 4, !dbg !3111, !tbaa !291
  call void @llvm.dbg.value(metadata i32 %236, metadata !2950, metadata !DIExpression()), !dbg !3027
  %237 = icmp slt i32 %235, %236, !dbg !3112
  br i1 %237, label %141, label %238, !dbg !3113, !llvm.loop !3192

238:                                              ; preds = %233, %134
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3194, !tbaa !279
  %240 = icmp eq %struct.PetscStack* %239, null, !dbg !3194
  br i1 %240, label %297, label %241, !dbg !3198

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !3199
  %243 = load i32, i32* %242, align 8, !dbg !3199, !tbaa !285
  %244 = icmp slt i32 %243, 1, !dbg !3199
  br i1 %244, label %245, label %251, !dbg !3202

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 6, !dbg !3203
  %247 = load i32, i32* %246, align 8, !dbg !3203, !tbaa !411
  %248 = icmp eq i32 %247, 0, !dbg !3203
  br i1 %248, label %297, label %249, !dbg !3206

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %243, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0)), !dbg !3207
  br label %297, !dbg !3207

251:                                              ; preds = %241
  %252 = add nsw i32 %243, -1, !dbg !3209
  store i32 %252, i32* %242, align 8, !dbg !3209, !tbaa !285
  %253 = icmp slt i32 %243, 65, !dbg !3211
  br i1 %253, label %254, label %290, !dbg !3209

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 6, !dbg !3213
  %256 = load i32, i32* %255, align 8, !dbg !3213, !tbaa !411
  %257 = icmp eq i32 %256, 0, !dbg !3213
  br i1 %257, label %272, label %258, !dbg !3213

258:                                              ; preds = %254
  %259 = zext i32 %252 to i64, !dbg !3213
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 3, i64 %259, !dbg !3213
  %261 = load i32, i32* %260, align 4, !dbg !3213, !tbaa !291
  %262 = icmp eq i32 %261, 0, !dbg !3213
  br i1 %262, label %272, label %263, !dbg !3213

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 0, i64 %259, !dbg !3213
  %265 = load i8*, i8** %264, align 8, !dbg !3213, !tbaa !279
  %266 = icmp eq i8* %265, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0), !dbg !3213
  br i1 %266, label %272, label %267, !dbg !3216

267:                                              ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %265, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscBagLoad, i64 0, i64 0)), !dbg !3217
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3216, !tbaa !279
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4
  %271 = load i32, i32* %270, align 8, !dbg !3216, !tbaa !285
  br label %272, !dbg !3217

272:                                              ; preds = %267, %263, %258, %254
  %273 = phi i32 [ %271, %267 ], [ %252, %263 ], [ %252, %258 ], [ %252, %254 ], !dbg !3216
  %274 = phi %struct.PetscStack* [ %269, %267 ], [ %239, %263 ], [ %239, %258 ], [ %239, %254 ], !dbg !3216
  %275 = sext i32 %273 to i64, !dbg !3216
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 0, i64 %275, !dbg !3216
  store i8* null, i8** %276, align 8, !dbg !3216, !tbaa !279
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3216, !tbaa !279
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !3216
  %279 = load i32, i32* %278, align 8, !dbg !3216, !tbaa !285
  %280 = sext i32 %279 to i64, !dbg !3216
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 1, i64 %280, !dbg !3216
  store i8* null, i8** %281, align 8, !dbg !3216, !tbaa !279
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3216, !tbaa !279
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4, !dbg !3216
  %284 = load i32, i32* %283, align 8, !dbg !3216, !tbaa !285
  %285 = sext i32 %284 to i64, !dbg !3216
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 2, i64 %285, !dbg !3216
  store i32 0, i32* %286, align 4, !dbg !3216, !tbaa !291
  %287 = load i32, i32* %283, align 8, !dbg !3216, !tbaa !285
  %288 = sext i32 %287 to i64, !dbg !3216
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 3, i64 %288, !dbg !3216
  store i32 0, i32* %289, align 4, !dbg !3216, !tbaa !291
  br label %290, !dbg !3216

290:                                              ; preds = %272, %251
  %291 = phi %struct.PetscStack* [ %282, %272 ], [ %239, %251 ], !dbg !3209
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 5, !dbg !3209
  %293 = load i32, i32* %292, align 4, !dbg !3209, !tbaa !292
  %294 = add nsw i32 %293, -1
  %295 = icmp sgt i32 %293, 0, !dbg !3209
  %296 = select i1 %295, i32 %294, i32 0, !dbg !3209
  store i32 %296, i32* %292, align 4, !dbg !3209, !tbaa !292
  br label %297

297:                                              ; preds = %231, %223, %218, %209, %199, %189, %179, %167, %162, %157, %152, %147, %132, %126, %112, %107, %97, %87, %74, %66, %238, %245, %249, %290, %119, %102, %92, %82
  %298 = phi i32 [ %83, %82 ], [ %103, %102 ], [ %121, %119 ], [ %180, %179 ], [ %190, %189 ], [ %200, %199 ], [ %210, %209 ], [ %232, %231 ], [ %224, %223 ], [ %219, %218 ], [ %168, %167 ], [ %163, %162 ], [ %158, %157 ], [ %153, %152 ], [ %148, %147 ], [ %133, %132 ], [ %127, %126 ], [ %113, %112 ], [ %108, %107 ], [ %98, %97 ], [ %93, %92 ], [ %88, %87 ], [ %78, %74 ], [ %67, %66 ], [ 0, %290 ], [ 0, %249 ], [ 0, %245 ], [ 0, %238 ], !dbg !3027
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8, !dbg !3219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !3219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !3219
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %25) #8, !dbg !3219
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %24) #8, !dbg !3219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8, !dbg !3219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8, !dbg !3219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !3219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !3219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !3219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !3219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !3219
  ret i32 %298, !dbg !3219
}

declare !dbg !3220 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3223 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !3226 i32 @PetscViewerBinaryRead(%struct._p_PetscViewer*, i8*, i32, i32*, i32) local_unnamed_addr #3

declare !dbg !3229 i32 @PetscViewerBinaryReadStringArray(%struct._p_PetscViewer*, i8***) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscBagCreate(%struct.ompi_communicator_t* %0, i64 %1, %struct._n_PetscBag** %2) local_unnamed_addr #0 !dbg !3232 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !3236, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i64 %1, metadata !3237, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata %struct._n_PetscBag** %2, metadata !3238, metadata !DIExpression()), !dbg !3247
  %4 = add i64 %1, 248, !dbg !3248
  call void @llvm.dbg.value(metadata i64 %4, metadata !3240, metadata !DIExpression()), !dbg !3247
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3249, !tbaa !279
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3249
  br i1 %6, label %38, label %7, !dbg !3253

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3254
  %9 = load i32, i32* %8, align 8, !dbg !3254, !tbaa !285
  %10 = icmp slt i32 %9, 64, !dbg !3254
  br i1 %10, label %11, label %28, !dbg !3257

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3258
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3258
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBagCreate, i64 0, i64 0), i8** %13, align 8, !dbg !3258, !tbaa !279
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3258, !tbaa !279
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3258
  %16 = load i32, i32* %15, align 8, !dbg !3258, !tbaa !285
  %17 = sext i32 %16 to i64, !dbg !3258
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3258
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3258, !tbaa !279
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3258, !tbaa !279
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3258
  %21 = load i32, i32* %20, align 8, !dbg !3258, !tbaa !285
  %22 = sext i32 %21 to i64, !dbg !3258
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3258
  store i32 903, i32* %23, align 4, !dbg !3258, !tbaa !291
  %24 = load i32, i32* %20, align 8, !dbg !3258, !tbaa !285
  %25 = sext i32 %24 to i64, !dbg !3258
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3258
  store i32 1, i32* %26, align 4, !dbg !3258, !tbaa !291
  %27 = load i32, i32* %20, align 8, !dbg !3257, !tbaa !285
  br label %28, !dbg !3258

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3257
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3257
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3257
  %32 = add nsw i32 %29, 1, !dbg !3257
  store i32 %32, i32* %31, align 8, !dbg !3257, !tbaa !285
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3257
  %34 = load i32, i32* %33, align 4, !dbg !3257, !tbaa !292
  %35 = icmp ne i32 %34, 0, !dbg !3257
  %36 = zext i1 %35 to i32, !dbg !3257
  %37 = add nsw i32 %34, %36, !dbg !3257
  store i32 %37, i32* %33, align 4, !dbg !3257, !tbaa !292
  br label %38, !dbg !3257

38:                                               ; preds = %28, %3
  %39 = trunc i64 %4 to i32, !dbg !3260
  %40 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBagCreate, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0), i32 %39) #8, !dbg !3260
  call void @llvm.dbg.value(metadata i32 %40, metadata !3239, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %40, metadata !3241, metadata !DIExpression()), !dbg !3261
  %41 = icmp eq i32 %40, 0, !dbg !3262
  br i1 %41, label %44, label %42, !dbg !3264, !prof !301

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 904, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBagCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3262
  br label %130

44:                                               ; preds = %38
  %45 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !3265, !tbaa !279
  %46 = bitcast %struct._n_PetscBag** %2 to i8**, !dbg !3265
  %47 = tail call i32 %45(i64 %4, i32 0, i32 905, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBagCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %46) #8, !dbg !3265
  call void @llvm.dbg.value(metadata i32 %47, metadata !3239, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %47, metadata !3243, metadata !DIExpression()), !dbg !3266
  %48 = icmp eq i32 %47, 0, !dbg !3267
  br i1 %48, label %51, label %49, !dbg !3269, !prof !301

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 905, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBagCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3267
  br label %130

51:                                               ; preds = %44
  %52 = load i8*, i8** %46, align 8, !dbg !3270, !tbaa !279
  call void @llvm.dbg.value(metadata i8* %52, metadata !2069, metadata !DIExpression()) #8, !dbg !3271
  call void @llvm.dbg.value(metadata i64 %4, metadata !2074, metadata !DIExpression()) #8, !dbg !3271
  %53 = icmp eq i64 %4, 0, !dbg !3273
  br i1 %53, label %62, label %54, !dbg !3274

54:                                               ; preds = %51
  %55 = icmp eq i8* %52, null, !dbg !3275
  br i1 %55, label %57, label %56, !dbg !3277

56:                                               ; preds = %54
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %52, i8 0, i64 %4, i1 false) #8, !dbg !3278
  br label %62, !dbg !3279

57:                                               ; preds = %54
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.38, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.39, i64 0, i64 0), i64 %4) #8, !dbg !3280
  call void @llvm.dbg.value(metadata i32 %58, metadata !3239, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %58, metadata !3245, metadata !DIExpression()), !dbg !3281
  %59 = icmp eq i32 %58, 0, !dbg !3282
  br i1 %59, label %62, label %60, !dbg !3284, !prof !301

60:                                               ; preds = %57
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 906, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBagCreate, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3282
  br label %130

62:                                               ; preds = %51, %56, %57
  %63 = load %struct._n_PetscBag*, %struct._n_PetscBag** %2, align 8, !dbg !3285, !tbaa !279
  %64 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %63, i64 0, i32 1, !dbg !3286
  store i32 %39, i32* %64, align 8, !dbg !3287, !tbaa !374
  %65 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %63, i64 0, i32 0, !dbg !3288
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %65, align 8, !dbg !3289, !tbaa !317
  %66 = load %struct._n_PetscBag*, %struct._n_PetscBag** %2, align 8, !dbg !3290, !tbaa !279
  %67 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %66, i64 0, i32 6, !dbg !3291
  store i8* null, i8** %67, align 8, !dbg !3292, !tbaa !320
  %68 = load %struct._n_PetscBag*, %struct._n_PetscBag** %2, align 8, !dbg !3293, !tbaa !279
  %69 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %68, i64 1, i32 1, !dbg !3294
  %70 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %68, i64 0, i32 2, !dbg !3295
  %71 = bitcast i8** %70 to i32**, !dbg !3296
  store i32* %69, i32** %71, align 8, !dbg !3296, !tbaa !3297
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3298, !tbaa !279
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !3298
  br i1 %73, label %130, label %74, !dbg !3302

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !3303
  %76 = load i32, i32* %75, align 8, !dbg !3303, !tbaa !285
  %77 = icmp slt i32 %76, 1, !dbg !3303
  br i1 %77, label %78, label %84, !dbg !3306

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !3307
  %80 = load i32, i32* %79, align 8, !dbg !3307, !tbaa !411
  %81 = icmp eq i32 %80, 0, !dbg !3307
  br i1 %81, label %130, label %82, !dbg !3310

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBagCreate, i64 0, i64 0)), !dbg !3311
  br label %130, !dbg !3311

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !3313
  store i32 %85, i32* %75, align 8, !dbg !3313, !tbaa !285
  %86 = icmp slt i32 %76, 65, !dbg !3315
  br i1 %86, label %87, label %123, !dbg !3313

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !3317
  %89 = load i32, i32* %88, align 8, !dbg !3317, !tbaa !411
  %90 = icmp eq i32 %89, 0, !dbg !3317
  br i1 %90, label %105, label %91, !dbg !3317

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !3317
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !3317
  %94 = load i32, i32* %93, align 4, !dbg !3317, !tbaa !291
  %95 = icmp eq i32 %94, 0, !dbg !3317
  br i1 %95, label %105, label %96, !dbg !3317

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !3317
  %98 = load i8*, i8** %97, align 8, !dbg !3317, !tbaa !279
  %99 = icmp eq i8* %98, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBagCreate, i64 0, i64 0), !dbg !3317
  br i1 %99, label %105, label %100, !dbg !3320

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBagCreate, i64 0, i64 0)), !dbg !3321
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3320, !tbaa !279
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !3320, !tbaa !285
  br label %105, !dbg !3321

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !3320
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !3320
  %108 = sext i32 %106 to i64, !dbg !3320
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !3320
  store i8* null, i8** %109, align 8, !dbg !3320, !tbaa !279
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3320, !tbaa !279
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !3320
  %112 = load i32, i32* %111, align 8, !dbg !3320, !tbaa !285
  %113 = sext i32 %112 to i64, !dbg !3320
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !3320
  store i8* null, i8** %114, align 8, !dbg !3320, !tbaa !279
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3320, !tbaa !279
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !3320
  %117 = load i32, i32* %116, align 8, !dbg !3320, !tbaa !285
  %118 = sext i32 %117 to i64, !dbg !3320
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !3320
  store i32 0, i32* %119, align 4, !dbg !3320, !tbaa !291
  %120 = load i32, i32* %116, align 8, !dbg !3320, !tbaa !285
  %121 = sext i32 %120 to i64, !dbg !3320
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !3320
  store i32 0, i32* %122, align 4, !dbg !3320, !tbaa !291
  br label %123, !dbg !3320

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !3313
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !3313
  %126 = load i32, i32* %125, align 4, !dbg !3313, !tbaa !292
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !3313
  %129 = select i1 %128, i32 %127, i32 0, !dbg !3313
  store i32 %129, i32* %125, align 4, !dbg !3313, !tbaa !292
  br label %130

130:                                              ; preds = %60, %49, %42, %62, %78, %82, %123
  %131 = phi i32 [ %61, %60 ], [ %50, %49 ], [ %43, %42 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %62 ], !dbg !3247
  ret i32 %131, !dbg !3323
}

declare !dbg !3324 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscBagSetName(%struct._n_PetscBag* %0, i8* %1, i8* %2) local_unnamed_addr #0 !dbg !3328 {
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !3332, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i8* %1, metadata !3333, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i8* %2, metadata !3334, metadata !DIExpression()), !dbg !3340
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3341, !tbaa !279
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3341
  br i1 %5, label %37, label %6, !dbg !3345

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3346
  %8 = load i32, i32* %7, align 8, !dbg !3346, !tbaa !285
  %9 = icmp slt i32 %8, 64, !dbg !3346
  br i1 %9, label %10, label %27, !dbg !3349

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3350
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3350
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagSetName, i64 0, i64 0), i8** %12, align 8, !dbg !3350, !tbaa !279
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3350, !tbaa !279
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3350
  %15 = load i32, i32* %14, align 8, !dbg !3350, !tbaa !285
  %16 = sext i32 %15 to i64, !dbg !3350
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3350
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3350, !tbaa !279
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3350, !tbaa !279
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3350
  %20 = load i32, i32* %19, align 8, !dbg !3350, !tbaa !285
  %21 = sext i32 %20 to i64, !dbg !3350
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3350
  store i32 936, i32* %22, align 4, !dbg !3350, !tbaa !291
  %23 = load i32, i32* %19, align 8, !dbg !3350, !tbaa !285
  %24 = sext i32 %23 to i64, !dbg !3350
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3350
  store i32 1, i32* %25, align 4, !dbg !3350, !tbaa !291
  %26 = load i32, i32* %19, align 8, !dbg !3349, !tbaa !285
  br label %27, !dbg !3350

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3349
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3349
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3349
  %31 = add nsw i32 %28, 1, !dbg !3349
  store i32 %31, i32* %30, align 8, !dbg !3349, !tbaa !285
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3349
  %33 = load i32, i32* %32, align 4, !dbg !3349, !tbaa !292
  %34 = icmp ne i32 %33, 0, !dbg !3349
  %35 = zext i1 %34 to i32, !dbg !3349
  %36 = add nsw i32 %33, %35, !dbg !3349
  store i32 %36, i32* %32, align 4, !dbg !3349, !tbaa !292
  br label %37, !dbg !3349

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 4, i64 0, !dbg !3352
  %39 = tail call i32 @PetscStrncpy(i8* nonnull %38, i8* %1, i64 63) #8, !dbg !3353
  call void @llvm.dbg.value(metadata i32 %39, metadata !3335, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32 %39, metadata !3336, metadata !DIExpression()), !dbg !3354
  %40 = icmp eq i32 %39, 0, !dbg !3355
  br i1 %40, label %43, label %41, !dbg !3357, !prof !301

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 937, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagSetName, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3355
  br label %108

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 5, i64 0, !dbg !3358
  %45 = tail call i32 @PetscStrncpy(i8* nonnull %44, i8* %2, i64 127) #8, !dbg !3359
  call void @llvm.dbg.value(metadata i32 %45, metadata !3335, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32 %45, metadata !3338, metadata !DIExpression()), !dbg !3360
  %46 = icmp eq i32 %45, 0, !dbg !3361
  br i1 %46, label %49, label %47, !dbg !3363, !prof !301

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 938, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagSetName, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3361
  br label %108

49:                                               ; preds = %43
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3364, !tbaa !279
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !3364
  br i1 %51, label %108, label %52, !dbg !3368

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !3369
  %54 = load i32, i32* %53, align 8, !dbg !3369, !tbaa !285
  %55 = icmp slt i32 %54, 1, !dbg !3369
  br i1 %55, label %56, label %62, !dbg !3372

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !3373
  %58 = load i32, i32* %57, align 8, !dbg !3373, !tbaa !411
  %59 = icmp eq i32 %58, 0, !dbg !3373
  br i1 %59, label %108, label %60, !dbg !3376

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagSetName, i64 0, i64 0)), !dbg !3377
  br label %108, !dbg !3377

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !3379
  store i32 %63, i32* %53, align 8, !dbg !3379, !tbaa !285
  %64 = icmp slt i32 %54, 65, !dbg !3381
  br i1 %64, label %65, label %101, !dbg !3379

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !3383
  %67 = load i32, i32* %66, align 8, !dbg !3383, !tbaa !411
  %68 = icmp eq i32 %67, 0, !dbg !3383
  br i1 %68, label %83, label %69, !dbg !3383

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !3383
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !3383
  %72 = load i32, i32* %71, align 4, !dbg !3383, !tbaa !291
  %73 = icmp eq i32 %72, 0, !dbg !3383
  br i1 %73, label %83, label %74, !dbg !3383

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !3383
  %76 = load i8*, i8** %75, align 8, !dbg !3383, !tbaa !279
  %77 = icmp eq i8* %76, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagSetName, i64 0, i64 0), !dbg !3383
  br i1 %77, label %83, label %78, !dbg !3386

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagSetName, i64 0, i64 0)), !dbg !3387
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3386, !tbaa !279
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !3386, !tbaa !285
  br label %83, !dbg !3387

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !3386
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !3386
  %86 = sext i32 %84 to i64, !dbg !3386
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !3386
  store i8* null, i8** %87, align 8, !dbg !3386, !tbaa !279
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3386, !tbaa !279
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !3386
  %90 = load i32, i32* %89, align 8, !dbg !3386, !tbaa !285
  %91 = sext i32 %90 to i64, !dbg !3386
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !3386
  store i8* null, i8** %92, align 8, !dbg !3386, !tbaa !279
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3386, !tbaa !279
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !3386
  %95 = load i32, i32* %94, align 8, !dbg !3386, !tbaa !285
  %96 = sext i32 %95 to i64, !dbg !3386
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !3386
  store i32 0, i32* %97, align 4, !dbg !3386, !tbaa !291
  %98 = load i32, i32* %94, align 8, !dbg !3386, !tbaa !285
  %99 = sext i32 %98 to i64, !dbg !3386
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !3386
  store i32 0, i32* %100, align 4, !dbg !3386, !tbaa !291
  br label %101, !dbg !3386

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !3379
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !3379
  %104 = load i32, i32* %103, align 4, !dbg !3379, !tbaa !292
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !3379
  %107 = select i1 %106, i32 %105, i32 0, !dbg !3379
  store i32 %107, i32* %103, align 4, !dbg !3379, !tbaa !292
  br label %108

108:                                              ; preds = %47, %41, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ %42, %41 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !3340
  ret i32 %109, !dbg !3389
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscBagGetName(%struct._n_PetscBag* %0, i8** nocapture %1) local_unnamed_addr #5 !dbg !3390 {
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !3394, metadata !DIExpression()), !dbg !3396
  call void @llvm.dbg.value(metadata i8** %1, metadata !3395, metadata !DIExpression()), !dbg !3396
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3397, !tbaa !279
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3397
  br i1 %4, label %36, label %5, !dbg !3401

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3402
  %7 = load i32, i32* %6, align 8, !dbg !3402, !tbaa !285
  %8 = icmp slt i32 %7, 64, !dbg !3402
  br i1 %8, label %9, label %26, !dbg !3405

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3406
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3406
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagGetName, i64 0, i64 0), i8** %11, align 8, !dbg !3406, !tbaa !279
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3406, !tbaa !279
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3406
  %14 = load i32, i32* %13, align 8, !dbg !3406, !tbaa !285
  %15 = sext i32 %14 to i64, !dbg !3406
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3406
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3406, !tbaa !279
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3406, !tbaa !279
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3406
  %19 = load i32, i32* %18, align 8, !dbg !3406, !tbaa !285
  %20 = sext i32 %19 to i64, !dbg !3406
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3406
  store i32 961, i32* %21, align 4, !dbg !3406, !tbaa !291
  %22 = load i32, i32* %18, align 8, !dbg !3406, !tbaa !285
  %23 = sext i32 %22 to i64, !dbg !3406
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3406
  store i32 1, i32* %24, align 4, !dbg !3406, !tbaa !291
  %25 = load i32, i32* %18, align 8, !dbg !3405, !tbaa !285
  br label %26, !dbg !3406

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3405
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3405
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3405
  %30 = add nsw i32 %27, 1, !dbg !3405
  store i32 %30, i32* %29, align 8, !dbg !3405, !tbaa !285
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3405
  %32 = load i32, i32* %31, align 4, !dbg !3405, !tbaa !292
  %33 = icmp ne i32 %32, 0, !dbg !3405
  %34 = zext i1 %33 to i32, !dbg !3405
  %35 = add nsw i32 %32, %34, !dbg !3405
  store i32 %35, i32* %31, align 4, !dbg !3405, !tbaa !292
  br label %36, !dbg !3405

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 4, i64 0, !dbg !3408
  store i8* %37, i8** %1, align 8, !dbg !3409, !tbaa !279
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3410, !tbaa !279
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !3410
  br i1 %39, label %96, label %40, !dbg !3414

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3415
  %42 = load i32, i32* %41, align 8, !dbg !3415, !tbaa !285
  %43 = icmp slt i32 %42, 1, !dbg !3415
  br i1 %43, label %44, label %50, !dbg !3418

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !3419
  %46 = load i32, i32* %45, align 8, !dbg !3419, !tbaa !411
  %47 = icmp eq i32 %46, 0, !dbg !3419
  br i1 %47, label %96, label %48, !dbg !3422

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagGetName, i64 0, i64 0)), !dbg !3423
  br label %96, !dbg !3423

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !3425
  store i32 %51, i32* %41, align 8, !dbg !3425, !tbaa !285
  %52 = icmp slt i32 %42, 65, !dbg !3427
  br i1 %52, label %53, label %89, !dbg !3425

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !3429
  %55 = load i32, i32* %54, align 8, !dbg !3429, !tbaa !411
  %56 = icmp eq i32 %55, 0, !dbg !3429
  br i1 %56, label %71, label %57, !dbg !3429

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !3429
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %58, !dbg !3429
  %60 = load i32, i32* %59, align 4, !dbg !3429, !tbaa !291
  %61 = icmp eq i32 %60, 0, !dbg !3429
  br i1 %61, label %71, label %62, !dbg !3429

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %58, !dbg !3429
  %64 = load i8*, i8** %63, align 8, !dbg !3429, !tbaa !279
  %65 = icmp eq i8* %64, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagGetName, i64 0, i64 0), !dbg !3429
  br i1 %65, label %71, label %66, !dbg !3432

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagGetName, i64 0, i64 0)), !dbg !3433
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3432, !tbaa !279
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !3432, !tbaa !285
  br label %71, !dbg !3433

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !3432
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %38, %62 ], [ %38, %57 ], [ %38, %53 ], !dbg !3432
  %74 = sext i32 %72 to i64, !dbg !3432
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !3432
  store i8* null, i8** %75, align 8, !dbg !3432, !tbaa !279
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3432, !tbaa !279
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !3432
  %78 = load i32, i32* %77, align 8, !dbg !3432, !tbaa !285
  %79 = sext i32 %78 to i64, !dbg !3432
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !3432
  store i8* null, i8** %80, align 8, !dbg !3432, !tbaa !279
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3432, !tbaa !279
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !3432
  %83 = load i32, i32* %82, align 8, !dbg !3432, !tbaa !285
  %84 = sext i32 %83 to i64, !dbg !3432
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !3432
  store i32 0, i32* %85, align 4, !dbg !3432, !tbaa !291
  %86 = load i32, i32* %82, align 8, !dbg !3432, !tbaa !285
  %87 = sext i32 %86 to i64, !dbg !3432
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !3432
  store i32 0, i32* %88, align 4, !dbg !3432, !tbaa !291
  br label %89, !dbg !3432

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %38, %50 ], !dbg !3425
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !3425
  %92 = load i32, i32* %91, align 4, !dbg !3425, !tbaa !292
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !3425
  %95 = select i1 %94, i32 %93, i32 0, !dbg !3425
  store i32 %95, i32* %91, align 4, !dbg !3425, !tbaa !292
  br label %96

96:                                               ; preds = %89, %48, %44, %36
  ret i32 0, !dbg !3435
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscBagGetData(%struct._n_PetscBag* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #5 !dbg !3436 {
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !3440, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.value(metadata i8** %1, metadata !3441, metadata !DIExpression()), !dbg !3442
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3443, !tbaa !279
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3443
  br i1 %4, label %36, label %5, !dbg !3447

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3448
  %7 = load i32, i32* %6, align 8, !dbg !3448, !tbaa !285
  %8 = icmp slt i32 %7, 64, !dbg !3448
  br i1 %8, label %9, label %26, !dbg !3451

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3452
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3452
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagGetData, i64 0, i64 0), i8** %11, align 8, !dbg !3452, !tbaa !279
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3452, !tbaa !279
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3452
  %14 = load i32, i32* %13, align 8, !dbg !3452, !tbaa !285
  %15 = sext i32 %14 to i64, !dbg !3452
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3452
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3452, !tbaa !279
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3452, !tbaa !279
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3452
  %19 = load i32, i32* %18, align 8, !dbg !3452, !tbaa !285
  %20 = sext i32 %19 to i64, !dbg !3452
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3452
  store i32 986, i32* %21, align 4, !dbg !3452, !tbaa !291
  %22 = load i32, i32* %18, align 8, !dbg !3452, !tbaa !285
  %23 = sext i32 %22 to i64, !dbg !3452
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3452
  store i32 1, i32* %24, align 4, !dbg !3452, !tbaa !291
  %25 = load i32, i32* %18, align 8, !dbg !3451, !tbaa !285
  br label %26, !dbg !3452

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3451
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3451
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3451
  %30 = add nsw i32 %27, 1, !dbg !3451
  store i32 %30, i32* %29, align 8, !dbg !3451, !tbaa !285
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3451
  %32 = load i32, i32* %31, align 4, !dbg !3451, !tbaa !292
  %33 = icmp ne i32 %32, 0, !dbg !3451
  %34 = zext i1 %33 to i32, !dbg !3451
  %35 = add nsw i32 %32, %34, !dbg !3451
  store i32 %35, i32* %31, align 4, !dbg !3451, !tbaa !292
  br label %36, !dbg !3451

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 2, !dbg !3454
  %38 = load i8*, i8** %37, align 8, !dbg !3454, !tbaa !3297
  store i8* %38, i8** %1, align 8, !dbg !3455, !tbaa !279
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3456, !tbaa !279
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !3456
  br i1 %40, label %97, label %41, !dbg !3460

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3461
  %43 = load i32, i32* %42, align 8, !dbg !3461, !tbaa !285
  %44 = icmp slt i32 %43, 1, !dbg !3461
  br i1 %44, label %45, label %51, !dbg !3464

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !3465
  %47 = load i32, i32* %46, align 8, !dbg !3465, !tbaa !411
  %48 = icmp eq i32 %47, 0, !dbg !3465
  br i1 %48, label %97, label %49, !dbg !3468

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagGetData, i64 0, i64 0)), !dbg !3469
  br label %97, !dbg !3469

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !3471
  store i32 %52, i32* %42, align 8, !dbg !3471, !tbaa !285
  %53 = icmp slt i32 %43, 65, !dbg !3473
  br i1 %53, label %54, label %90, !dbg !3471

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !3475
  %56 = load i32, i32* %55, align 8, !dbg !3475, !tbaa !411
  %57 = icmp eq i32 %56, 0, !dbg !3475
  br i1 %57, label %72, label %58, !dbg !3475

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !3475
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %59, !dbg !3475
  %61 = load i32, i32* %60, align 4, !dbg !3475, !tbaa !291
  %62 = icmp eq i32 %61, 0, !dbg !3475
  br i1 %62, label %72, label %63, !dbg !3475

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %59, !dbg !3475
  %65 = load i8*, i8** %64, align 8, !dbg !3475, !tbaa !279
  %66 = icmp eq i8* %65, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagGetData, i64 0, i64 0), !dbg !3475
  br i1 %66, label %72, label %67, !dbg !3478

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscBagGetData, i64 0, i64 0)), !dbg !3479
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3478, !tbaa !279
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !3478, !tbaa !285
  br label %72, !dbg !3479

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !3478
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %39, %63 ], [ %39, %58 ], [ %39, %54 ], !dbg !3478
  %75 = sext i32 %73 to i64, !dbg !3478
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !3478
  store i8* null, i8** %76, align 8, !dbg !3478, !tbaa !279
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3478, !tbaa !279
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !3478
  %79 = load i32, i32* %78, align 8, !dbg !3478, !tbaa !285
  %80 = sext i32 %79 to i64, !dbg !3478
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !3478
  store i8* null, i8** %81, align 8, !dbg !3478, !tbaa !279
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3478, !tbaa !279
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !3478
  %84 = load i32, i32* %83, align 8, !dbg !3478, !tbaa !285
  %85 = sext i32 %84 to i64, !dbg !3478
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !3478
  store i32 0, i32* %86, align 4, !dbg !3478, !tbaa !291
  %87 = load i32, i32* %83, align 8, !dbg !3478, !tbaa !285
  %88 = sext i32 %87 to i64, !dbg !3478
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !3478
  store i32 0, i32* %89, align 4, !dbg !3478, !tbaa !291
  br label %90, !dbg !3478

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %39, %51 ], !dbg !3471
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !3471
  %93 = load i32, i32* %92, align 4, !dbg !3471, !tbaa !292
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !3471
  %96 = select i1 %95, i32 %94, i32 0, !dbg !3471
  store i32 %96, i32* %92, align 4, !dbg !3471, !tbaa !292
  br label %97

97:                                               ; preds = %90, %49, %45, %36
  ret i32 0, !dbg !3481
}

; Function Attrs: nounwind uwtable
define i32 @PetscBagSetOptionsPrefix(%struct._n_PetscBag* %0, i8* %1) local_unnamed_addr #0 !dbg !3482 {
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !3486, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i8* %1, metadata !3487, metadata !DIExpression()), !dbg !3498
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3499, !tbaa !279
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3499
  br i1 %4, label %36, label %5, !dbg !3503

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3504
  %7 = load i32, i32* %6, align 8, !dbg !3504, !tbaa !285
  %8 = icmp slt i32 %7, 64, !dbg !3504
  br i1 %8, label %9, label %26, !dbg !3507

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3508
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3508
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagSetOptionsPrefix, i64 0, i64 0), i8** %11, align 8, !dbg !3508, !tbaa !279
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3508, !tbaa !279
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3508
  %14 = load i32, i32* %13, align 8, !dbg !3508, !tbaa !285
  %15 = sext i32 %14 to i64, !dbg !3508
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3508
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3508, !tbaa !279
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3508, !tbaa !279
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3508
  %19 = load i32, i32* %18, align 8, !dbg !3508, !tbaa !285
  %20 = sext i32 %19 to i64, !dbg !3508
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3508
  store i32 1013, i32* %21, align 4, !dbg !3508, !tbaa !291
  %22 = load i32, i32* %18, align 8, !dbg !3508, !tbaa !285
  %23 = sext i32 %22 to i64, !dbg !3508
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3508
  store i32 1, i32* %24, align 4, !dbg !3508, !tbaa !291
  %25 = load i32, i32* %18, align 8, !dbg !3507, !tbaa !285
  br label %26, !dbg !3508

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3507
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3507
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3507
  %30 = add nsw i32 %27, 1, !dbg !3507
  store i32 %30, i32* %29, align 8, !dbg !3507, !tbaa !285
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3507
  %32 = load i32, i32* %31, align 4, !dbg !3507, !tbaa !292
  %33 = icmp ne i32 %32, 0, !dbg !3507
  %34 = zext i1 %33 to i32, !dbg !3507
  %35 = add nsw i32 %32, %34, !dbg !3507
  store i32 %35, i32* %31, align 4, !dbg !3507, !tbaa !292
  br label %36, !dbg !3507

36:                                               ; preds = %26, %2
  %37 = icmp eq i8* %1, null, !dbg !3510
  br i1 %37, label %38, label %47, !dbg !3511

38:                                               ; preds = %36
  %39 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3512, !tbaa !279
  %40 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !3512
  %41 = load i8*, i8** %40, align 8, !dbg !3512, !tbaa !320
  %42 = tail call i32 %39(i8* %41, i32 1015, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #8, !dbg !3512
  %43 = icmp eq i32 %42, 0, !dbg !3512
  br i1 %43, label %44, label %45, !dbg !3512

44:                                               ; preds = %38
  store i8* null, i8** %40, align 8, !dbg !3512, !tbaa !320
  call void @llvm.dbg.value(metadata i1 %43, metadata !3488, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3498
  call void @llvm.dbg.value(metadata i1 %43, metadata !3489, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3513
  br label %65

45:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 1, metadata !3488, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 1, metadata !3489, metadata !DIExpression()), !dbg !3513
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1015, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3514
  br label %124

47:                                               ; preds = %36
  %48 = load i8, i8* %1, align 1, !dbg !3516, !tbaa !268
  %49 = icmp eq i8 %48, 45, !dbg !3518
  br i1 %49, label %50, label %52, !dbg !3519

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1017, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.37, i64 0, i64 0)) #8, !dbg !3520
  br label %124, !dbg !3520

52:                                               ; preds = %47
  %53 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3521, !tbaa !279
  %54 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 6, !dbg !3521
  %55 = load i8*, i8** %54, align 8, !dbg !3521, !tbaa !320
  %56 = tail call i32 %53(i8* %55, i32 1018, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #8, !dbg !3521
  %57 = icmp eq i32 %56, 0, !dbg !3521
  br i1 %57, label %60, label %58, !dbg !3521

58:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 1, metadata !3488, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 1, metadata !3493, metadata !DIExpression()), !dbg !3522
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1018, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3523
  br label %124

60:                                               ; preds = %52
  store i8* null, i8** %54, align 8, !dbg !3521, !tbaa !320
  call void @llvm.dbg.value(metadata i1 %57, metadata !3488, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3498
  call void @llvm.dbg.value(metadata i1 %57, metadata !3493, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3522
  %61 = tail call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %54) #8, !dbg !3525
  call void @llvm.dbg.value(metadata i32 %61, metadata !3488, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 %61, metadata !3496, metadata !DIExpression()), !dbg !3526
  %62 = icmp eq i32 %61, 0, !dbg !3527
  br i1 %62, label %65, label %63, !dbg !3529, !prof !301

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1019, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagSetOptionsPrefix, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3527
  br label %124

65:                                               ; preds = %60, %44
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3530, !tbaa !279
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !3530
  br i1 %67, label %124, label %68, !dbg !3534

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !3535
  %70 = load i32, i32* %69, align 8, !dbg !3535, !tbaa !285
  %71 = icmp slt i32 %70, 1, !dbg !3535
  br i1 %71, label %72, label %78, !dbg !3538

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !3539
  %74 = load i32, i32* %73, align 8, !dbg !3539, !tbaa !411
  %75 = icmp eq i32 %74, 0, !dbg !3539
  br i1 %75, label %124, label %76, !dbg !3542

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagSetOptionsPrefix, i64 0, i64 0)), !dbg !3543
  br label %124, !dbg !3543

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !3545
  store i32 %79, i32* %69, align 8, !dbg !3545, !tbaa !285
  %80 = icmp slt i32 %70, 65, !dbg !3547
  br i1 %80, label %81, label %117, !dbg !3545

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !3549
  %83 = load i32, i32* %82, align 8, !dbg !3549, !tbaa !411
  %84 = icmp eq i32 %83, 0, !dbg !3549
  br i1 %84, label %99, label %85, !dbg !3549

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !3549
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !3549
  %88 = load i32, i32* %87, align 4, !dbg !3549, !tbaa !291
  %89 = icmp eq i32 %88, 0, !dbg !3549
  br i1 %89, label %99, label %90, !dbg !3549

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !3549
  %92 = load i8*, i8** %91, align 8, !dbg !3549, !tbaa !279
  %93 = icmp eq i8* %92, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagSetOptionsPrefix, i64 0, i64 0), !dbg !3549
  br i1 %93, label %99, label %94, !dbg !3552

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscBagSetOptionsPrefix, i64 0, i64 0)), !dbg !3553
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3552, !tbaa !279
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !3552, !tbaa !285
  br label %99, !dbg !3553

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !3552
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !3552
  %102 = sext i32 %100 to i64, !dbg !3552
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !3552
  store i8* null, i8** %103, align 8, !dbg !3552, !tbaa !279
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3552, !tbaa !279
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !3552
  %106 = load i32, i32* %105, align 8, !dbg !3552, !tbaa !285
  %107 = sext i32 %106 to i64, !dbg !3552
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !3552
  store i8* null, i8** %108, align 8, !dbg !3552, !tbaa !279
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3552, !tbaa !279
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !3552
  %111 = load i32, i32* %110, align 8, !dbg !3552, !tbaa !285
  %112 = sext i32 %111 to i64, !dbg !3552
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !3552
  store i32 0, i32* %113, align 4, !dbg !3552, !tbaa !291
  %114 = load i32, i32* %110, align 8, !dbg !3552, !tbaa !285
  %115 = sext i32 %114 to i64, !dbg !3552
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !3552
  store i32 0, i32* %116, align 4, !dbg !3552, !tbaa !291
  br label %117, !dbg !3552

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !3545
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !3545
  %120 = load i32, i32* %119, align 4, !dbg !3545, !tbaa !292
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !3545
  %123 = select i1 %122, i32 %121, i32 0, !dbg !3545
  store i32 %123, i32* %119, align 4, !dbg !3545, !tbaa !292
  br label %124

124:                                              ; preds = %63, %58, %45, %65, %72, %76, %117, %50
  %125 = phi i32 [ %51, %50 ], [ %64, %63 ], [ %59, %58 ], [ %46, %45 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !3498
  ret i32 %125, !dbg !3555
}

declare !dbg !3556 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i32 @PetscBagGetNames(%struct._n_PetscBag* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #5 !dbg !3559 {
  call void @llvm.dbg.value(metadata %struct._n_PetscBag* %0, metadata !3563, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.value(metadata i8** %1, metadata !3564, metadata !DIExpression()), !dbg !3567
  %3 = getelementptr inbounds %struct._n_PetscBag, %struct._n_PetscBag* %0, i64 0, i32 7, !dbg !3568
  %4 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %3, align 8, !dbg !3568, !tbaa !491
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %4, metadata !3565, metadata !DIExpression()), !dbg !3567
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3569, !tbaa !279
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3569
  br i1 %6, label %38, label %7, !dbg !3573

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3574
  %9 = load i32, i32* %8, align 8, !dbg !3574, !tbaa !285
  %10 = icmp slt i32 %9, 64, !dbg !3574
  br i1 %10, label %11, label %28, !dbg !3577

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3578
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3578
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBagGetNames, i64 0, i64 0), i8** %13, align 8, !dbg !3578, !tbaa !279
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3578, !tbaa !279
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3578
  %16 = load i32, i32* %15, align 8, !dbg !3578, !tbaa !285
  %17 = sext i32 %16 to i64, !dbg !3578
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3578
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3578, !tbaa !279
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3578, !tbaa !279
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3578
  %21 = load i32, i32* %20, align 8, !dbg !3578, !tbaa !285
  %22 = sext i32 %21 to i64, !dbg !3578
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3578
  store i32 1046, i32* %23, align 4, !dbg !3578, !tbaa !291
  %24 = load i32, i32* %20, align 8, !dbg !3578, !tbaa !285
  %25 = sext i32 %24 to i64, !dbg !3578
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3578
  store i32 1, i32* %26, align 4, !dbg !3578, !tbaa !291
  %27 = load i32, i32* %20, align 8, !dbg !3577, !tbaa !285
  br label %28, !dbg !3578

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3577
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3577
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3577
  %32 = add nsw i32 %29, 1, !dbg !3577
  store i32 %32, i32* %31, align 8, !dbg !3577, !tbaa !285
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3577
  %34 = load i32, i32* %33, align 4, !dbg !3577, !tbaa !292
  %35 = icmp ne i32 %34, 0, !dbg !3577
  %36 = zext i1 %35 to i32, !dbg !3577
  %37 = add nsw i32 %34, %36, !dbg !3577
  store i32 %37, i32* %33, align 4, !dbg !3577, !tbaa !292
  br label %38, !dbg !3577

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3566, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %4, metadata !3565, metadata !DIExpression()), !dbg !3567
  %40 = icmp eq %struct._n_PetscBagItem* %4, null, !dbg !3580
  br i1 %40, label %52, label %41, !dbg !3580

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %38 ]
  %43 = phi %struct._n_PetscBagItem* [ %48, %41 ], [ %4, %38 ]
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %43, metadata !3565, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.value(metadata i64 %42, metadata !3566, metadata !DIExpression()), !dbg !3567
  %44 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %43, i64 0, i32 3, i64 0, !dbg !3582
  %45 = getelementptr inbounds i8*, i8** %1, i64 %42, !dbg !3585
  store i8* %44, i8** %45, align 8, !dbg !3586, !tbaa !279
  %46 = add nuw i64 %42, 1, !dbg !3587
  call void @llvm.dbg.value(metadata i64 %46, metadata !3566, metadata !DIExpression()), !dbg !3567
  %47 = getelementptr inbounds %struct._n_PetscBagItem, %struct._n_PetscBagItem* %43, i64 0, i32 7, !dbg !3588
  %48 = load %struct._n_PetscBagItem*, %struct._n_PetscBagItem** %47, align 8, !dbg !3588, !tbaa !380
  call void @llvm.dbg.value(metadata %struct._n_PetscBagItem* %48, metadata !3565, metadata !DIExpression()), !dbg !3567
  %49 = icmp eq %struct._n_PetscBagItem* %48, null, !dbg !3580
  br i1 %49, label %50, label %41, !dbg !3580, !llvm.loop !3589

50:                                               ; preds = %41
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3591, !tbaa !279
  br label %52, !dbg !3591

52:                                               ; preds = %50, %38
  %53 = phi %struct.PetscStack* [ %51, %50 ], [ %39, %38 ], !dbg !3591
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !3591
  br i1 %54, label %111, label %55, !dbg !3595

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !3596
  %57 = load i32, i32* %56, align 8, !dbg !3596, !tbaa !285
  %58 = icmp slt i32 %57, 1, !dbg !3596
  br i1 %58, label %59, label %65, !dbg !3599

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3600
  %61 = load i32, i32* %60, align 8, !dbg !3600, !tbaa !411
  %62 = icmp eq i32 %61, 0, !dbg !3600
  br i1 %62, label %111, label %63, !dbg !3603

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBagGetNames, i64 0, i64 0)), !dbg !3604
  br label %111, !dbg !3604

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !3606
  store i32 %66, i32* %56, align 8, !dbg !3606, !tbaa !285
  %67 = icmp slt i32 %57, 65, !dbg !3608
  br i1 %67, label %68, label %104, !dbg !3606

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3610
  %70 = load i32, i32* %69, align 8, !dbg !3610, !tbaa !411
  %71 = icmp eq i32 %70, 0, !dbg !3610
  br i1 %71, label %86, label %72, !dbg !3610

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !3610
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !3610
  %75 = load i32, i32* %74, align 4, !dbg !3610, !tbaa !291
  %76 = icmp eq i32 %75, 0, !dbg !3610
  br i1 %76, label %86, label %77, !dbg !3610

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !3610
  %79 = load i8*, i8** %78, align 8, !dbg !3610, !tbaa !279
  %80 = icmp eq i8* %79, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBagGetNames, i64 0, i64 0), !dbg !3610
  br i1 %80, label %86, label %81, !dbg !3613

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBagGetNames, i64 0, i64 0)), !dbg !3614
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3613, !tbaa !279
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !3613, !tbaa !285
  br label %86, !dbg !3614

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !3613
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !3613
  %89 = sext i32 %87 to i64, !dbg !3613
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !3613
  store i8* null, i8** %90, align 8, !dbg !3613, !tbaa !279
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3613, !tbaa !279
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !3613
  %93 = load i32, i32* %92, align 8, !dbg !3613, !tbaa !285
  %94 = sext i32 %93 to i64, !dbg !3613
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !3613
  store i8* null, i8** %95, align 8, !dbg !3613, !tbaa !279
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3613, !tbaa !279
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !3613
  %98 = load i32, i32* %97, align 8, !dbg !3613, !tbaa !285
  %99 = sext i32 %98 to i64, !dbg !3613
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !3613
  store i32 0, i32* %100, align 4, !dbg !3613, !tbaa !291
  %101 = load i32, i32* %97, align 8, !dbg !3613, !tbaa !285
  %102 = sext i32 %101 to i64, !dbg !3613
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !3613
  store i32 0, i32* %103, align 4, !dbg !3613, !tbaa !291
  br label %104, !dbg !3613

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !3606
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !3606
  %107 = load i32, i32* %106, align 4, !dbg !3606, !tbaa !292
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !3606
  %110 = select i1 %109, i32 %108, i32 0, !dbg !3606
  store i32 %110, i32* %106, align 4, !dbg !3606, !tbaa !292
  br label %111

111:                                              ; preds = %104, %63, %59, %52
  ret i32 0, !dbg !3616
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!82}
!llvm.module.flags = !{!220, !221, !222, !223, !224}
!llvm.ident = !{!225}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "incall", scope: !2, file: !3, line: 776, type: !71, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "PetscBagViewFromOptions", scope: !3, file: !3, line: 774, type: !4, scopeLine: 775, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !187)
!3 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/bag.c", directory: "/home/users/ndemeye/xSDK")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9, !77, !80}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !7, line: 14, baseType: !8)
!7 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBag", file: !10, line: 32, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscbag.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscBag", file: !13, line: 18, size: 1920, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/bagimpl.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !20, !22, !24, !25, !30, !34, !36}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "bagcomm", scope: !12, file: !13, line: 19, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !17, line: 330, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !17, line: 330, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "bagsize", scope: !12, file: !13, line: 20, baseType: !21, size: 32, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !7, line: 102, baseType: !8)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "structlocation", scope: !12, file: !13, line: 21, baseType: !23, size: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !12, file: !13, line: 22, baseType: !21, size: 32, offset: 192)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "bagname", scope: !12, file: !13, line: 23, baseType: !26, size: 512, offset: 224)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 512, elements: !28)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!28 = !{!29}
!29 = !DISubrange(count: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "baghelp", scope: !12, file: !13, line: 24, baseType: !31, size: 1024, offset: 736)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1024, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "bagprefix", scope: !12, file: !13, line: 25, baseType: !35, size: 64, offset: 1792)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "bagitems", scope: !12, file: !13, line: 26, baseType: !37, size: 64, offset: 1856)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBagItem", file: !10, line: 33, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscBagItem", file: !13, line: 8, size: 1856, elements: !40)
!40 = !{!41, !64, !65, !66, !67, !68, !70, !76}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "dtype", scope: !39, file: !13, line: 9, baseType: !42, size: 32)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !7, line: 389, baseType: !43)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 385, baseType: !44, size: 32, elements: !45)
!44 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!46 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !39, file: !13, line: 10, baseType: !21, size: 32, offset: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "msize", scope: !39, file: !13, line: 11, baseType: !21, size: 32, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !39, file: !13, line: 12, baseType: !26, size: 512, offset: 96)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !39, file: !13, line: 12, baseType: !31, size: 1024, offset: 608)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !39, file: !13, line: 13, baseType: !69, size: 64, offset: 1664)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "freelist", scope: !39, file: !13, line: 14, baseType: !71, size: 32, offset: 1728)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !7, line: 170, baseType: !72)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 170, baseType: !44, size: 32, elements: !73)
!73 = !{!74, !75}
!74 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !39, file: !13, line: 15, baseType: !37, size: 64, offset: 1792)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !7, line: 430, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !7, line: 430, flags: DIFlagFwdDecl)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!82 = distinct !DICompileUnit(language: DW_LANG_C99, file: !83, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !84, retainedTypes: !160, globals: !185, splitDebugInlining: false, nameTableKind: None)
!83 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/bag/bag.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!84 = !{!43, !72, !85, !88, !94, !109, !154}
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !7, line: 58, baseType: !44, size: 32, elements: !86)
!86 = !{!87}
!87 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 663, baseType: !44, size: 32, elements: !90)
!89 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!90 = !{!91, !92, !93}
!91 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 81, baseType: !44, size: 32, elements: !96)
!95 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108}
!97 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!101 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!102 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!103 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!104 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!105 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!106 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!107 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!108 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 119, baseType: !44, size: 32, elements: !111)
!110 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153}
!112 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!142 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!143 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!144 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!145 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!146 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!147 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!148 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!149 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!150 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!151 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!152 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!153 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 624, baseType: !44, size: 32, elements: !155)
!155 = !{!156, !157, !158, !159}
!156 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!157 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!158 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!159 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!160 = !{!16, !23, !161, !35, !164, !165, !80, !167, !168, !169, !21, !171, !177, !178, !170, !179, !8, !181, !77, !183, !184}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !162, line: 46, baseType: !163)
!162 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!163 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !7, line: 58, baseType: !85)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!168 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !7, line: 189, baseType: !168)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !7, line: 90, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !173, line: 27, baseType: !174)
!173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !175, line: 43, baseType: !176)
!175 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!176 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !7, line: 305, baseType: !170)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!185 = !{!186}
!186 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!187 = !{!188, !189, !190, !191, !196, !198, !199, !200, !201, !202, !206, !208, !212, !214, !216, !218}
!188 = !DILocalVariable(name: "bag", arg: 1, scope: !2, file: !3, line: 774, type: !9)
!189 = !DILocalVariable(name: "bobj", arg: 2, scope: !2, file: !3, line: 774, type: !77)
!190 = !DILocalVariable(name: "optionname", arg: 3, scope: !2, file: !3, line: 774, type: !80)
!191 = !DILocalVariable(name: "viewer", scope: !2, file: !3, line: 777, type: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !193, line: 16, baseType: !194)
!193 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !193, line: 16, flags: DIFlagFwdDecl)
!196 = !DILocalVariable(name: "format", scope: !2, file: !3, line: 778, type: !197)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !110, line: 162, baseType: !109)
!198 = !DILocalVariable(name: "prefix", scope: !2, file: !3, line: 779, type: !80)
!199 = !DILocalVariable(name: "bprefix", scope: !2, file: !3, line: 779, type: !80)
!200 = !DILocalVariable(name: "flg", scope: !2, file: !3, line: 780, type: !71)
!201 = !DILocalVariable(name: "ierr", scope: !2, file: !3, line: 781, type: !6)
!202 = !DILocalVariable(name: "ierr__", scope: !203, file: !3, line: 786, type: !6)
!203 = distinct !DILexicalBlock(scope: !204, file: !3, line: 786, column: 65)
!204 = distinct !DILexicalBlock(scope: !205, file: !3, line: 786, column: 13)
!205 = distinct !DILexicalBlock(scope: !2, file: !3, line: 786, column: 7)
!206 = !DILocalVariable(name: "ierr__", scope: !207, file: !3, line: 788, type: !6)
!207 = distinct !DILexicalBlock(scope: !2, file: !3, line: 788, column: 98)
!208 = !DILocalVariable(name: "ierr__", scope: !209, file: !3, line: 790, type: !6)
!209 = distinct !DILexicalBlock(scope: !210, file: !3, line: 790, column: 50)
!210 = distinct !DILexicalBlock(scope: !211, file: !3, line: 789, column: 12)
!211 = distinct !DILexicalBlock(scope: !2, file: !3, line: 789, column: 7)
!212 = !DILocalVariable(name: "ierr__", scope: !213, file: !3, line: 791, type: !6)
!213 = distinct !DILexicalBlock(scope: !210, file: !3, line: 791, column: 38)
!214 = !DILocalVariable(name: "ierr__", scope: !215, file: !3, line: 792, type: !6)
!215 = distinct !DILexicalBlock(scope: !210, file: !3, line: 792, column: 37)
!216 = !DILocalVariable(name: "ierr__", scope: !217, file: !3, line: 793, type: !6)
!217 = distinct !DILexicalBlock(scope: !210, file: !3, line: 793, column: 41)
!218 = !DILocalVariable(name: "ierr__", scope: !219, file: !3, line: 794, type: !6)
!219 = distinct !DILexicalBlock(scope: !210, file: !3, line: 794, column: 40)
!220 = !{i32 7, !"Dwarf Version", i32 4}
!221 = !{i32 2, !"Debug Info Version", i32 3}
!222 = !{i32 1, !"wchar_size", i32 4}
!223 = !{i32 7, !"PIC Level", i32 2}
!224 = !{i32 7, !"uwtable", i32 1}
!225 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!226 = distinct !DISubprogram(name: "PetscBagRegisterEnum", scope: !3, file: !3, line: 46, type: !227, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !229)
!227 = !DISubroutineType(types: !228)
!228 = !{!6, !9, !23, !181, !166, !80, !80}
!229 = !{!230, !231, !232, !233, !234, !235, !236, !237, !238, !242, !243, !244, !246, !248, !252, !257, !259, !261, !263, !265}
!230 = !DILocalVariable(name: "bag", arg: 1, scope: !226, file: !3, line: 46, type: !9)
!231 = !DILocalVariable(name: "addr", arg: 2, scope: !226, file: !3, line: 46, type: !23)
!232 = !DILocalVariable(name: "list", arg: 3, scope: !226, file: !3, line: 46, type: !181)
!233 = !DILocalVariable(name: "mdefault", arg: 4, scope: !226, file: !3, line: 46, type: !166)
!234 = !DILocalVariable(name: "name", arg: 5, scope: !226, file: !3, line: 46, type: !80)
!235 = !DILocalVariable(name: "help", arg: 6, scope: !226, file: !3, line: 46, type: !80)
!236 = !DILocalVariable(name: "ierr", scope: !226, file: !3, line: 48, type: !6)
!237 = !DILocalVariable(name: "item", scope: !226, file: !3, line: 49, type: !37)
!238 = !DILocalVariable(name: "nname", scope: !226, file: !3, line: 50, type: !239)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 520, elements: !240)
!240 = !{!241}
!241 = !DISubrange(count: 65)
!242 = !DILocalVariable(name: "printhelp", scope: !226, file: !3, line: 51, type: !71)
!243 = !DILocalVariable(name: "i", scope: !226, file: !3, line: 52, type: !21)
!244 = !DILocalVariable(name: "ierr__", scope: !245, file: !3, line: 57, type: !6)
!245 = distinct !DILexicalBlock(scope: !226, file: !3, line: 57, column: 61)
!246 = !DILocalVariable(name: "ierr__", scope: !247, file: !3, line: 58, type: !6)
!247 = distinct !DILexicalBlock(scope: !226, file: !3, line: 58, column: 51)
!248 = !DILocalVariable(name: "ierr__", scope: !249, file: !3, line: 61, type: !6)
!249 = distinct !DILexicalBlock(scope: !250, file: !3, line: 61, column: 158)
!250 = distinct !DILexicalBlock(scope: !251, file: !3, line: 59, column: 18)
!251 = distinct !DILexicalBlock(scope: !226, file: !3, line: 59, column: 7)
!252 = !DILocalVariable(name: "ierr__", scope: !253, file: !3, line: 63, type: !6)
!253 = distinct !DILexicalBlock(scope: !254, file: !3, line: 63, column: 61)
!254 = distinct !DILexicalBlock(scope: !255, file: !3, line: 62, column: 31)
!255 = distinct !DILexicalBlock(scope: !256, file: !3, line: 62, column: 5)
!256 = distinct !DILexicalBlock(scope: !250, file: !3, line: 62, column: 5)
!257 = !DILocalVariable(name: "ierr__", scope: !258, file: !3, line: 65, type: !6)
!258 = distinct !DILexicalBlock(scope: !250, file: !3, line: 65, column: 50)
!259 = !DILocalVariable(name: "ierr__", scope: !260, file: !3, line: 67, type: !6)
!260 = distinct !DILexicalBlock(scope: !226, file: !3, line: 67, column: 77)
!261 = !DILocalVariable(name: "ierr__", scope: !262, file: !3, line: 69, type: !6)
!262 = distinct !DILexicalBlock(scope: !226, file: !3, line: 69, column: 34)
!263 = !DILocalVariable(name: "ierr__", scope: !264, file: !3, line: 75, type: !6)
!264 = distinct !DILexicalBlock(scope: !226, file: !3, line: 75, column: 71)
!265 = !DILocalVariable(name: "ierr__", scope: !266, file: !3, line: 77, type: !6)
!266 = distinct !DILexicalBlock(scope: !226, file: !3, line: 77, column: 68)
!267 = !DILocation(line: 0, scope: !226)
!268 = !{!269, !269, i64 0}
!269 = !{!"omnipotent char", !270, i64 0}
!270 = !{!"Simple C/C++ TBAA"}
!271 = !DILocation(line: 49, column: 3, scope: !226)
!272 = !DILocation(line: 50, column: 3, scope: !226)
!273 = !DILocation(line: 50, column: 18, scope: !226)
!274 = !DILocation(line: 51, column: 3, scope: !226)
!275 = !DILocation(line: 54, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !3, line: 54, column: 3)
!277 = distinct !DILexicalBlock(scope: !278, file: !3, line: 54, column: 3)
!278 = distinct !DILexicalBlock(scope: !226, file: !3, line: 54, column: 3)
!279 = !{!280, !280, i64 0}
!280 = !{!"any pointer", !269, i64 0}
!281 = !DILocation(line: 54, column: 3, scope: !277)
!282 = !DILocation(line: 54, column: 3, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !3, line: 54, column: 3)
!284 = distinct !DILexicalBlock(scope: !276, file: !3, line: 54, column: 3)
!285 = !{!286, !287, i64 1536}
!286 = !{!"", !269, i64 0, !269, i64 512, !269, i64 1024, !269, i64 1280, !287, i64 1536, !287, i64 1540, !269, i64 1544}
!287 = !{!"int", !269, i64 0}
!288 = !DILocation(line: 54, column: 3, scope: !284)
!289 = !DILocation(line: 54, column: 3, scope: !290)
!290 = distinct !DILexicalBlock(scope: !283, file: !3, line: 54, column: 3)
!291 = !{!287, !287, i64 0}
!292 = !{!286, !287, i64 1540}
!293 = !DILocation(line: 55, column: 12, scope: !226)
!294 = !DILocation(line: 56, column: 3, scope: !226)
!295 = !DILocation(line: 56, column: 12, scope: !226)
!296 = !DILocation(line: 57, column: 14, scope: !226)
!297 = !DILocation(line: 0, scope: !245)
!298 = !DILocation(line: 57, column: 61, scope: !299)
!299 = distinct !DILexicalBlock(scope: !245, file: !3, line: 57, column: 61)
!300 = !DILocation(line: 57, column: 61, scope: !245)
!301 = !{!"branch_weights", i32 2000, i32 1}
!302 = !DILocation(line: 58, column: 14, scope: !226)
!303 = !DILocation(line: 0, scope: !247)
!304 = !DILocation(line: 58, column: 51, scope: !305)
!305 = distinct !DILexicalBlock(scope: !247, file: !3, line: 58, column: 51)
!306 = !DILocation(line: 58, column: 51, scope: !247)
!307 = !DILocation(line: 59, column: 7, scope: !251)
!308 = !DILocation(line: 59, column: 7, scope: !226)
!309 = !DILocation(line: 60, column: 18, scope: !250)
!310 = !DILocation(line: 60, column: 12, scope: !250)
!311 = !DILocation(line: 60, column: 5, scope: !250)
!312 = distinct !{!312, !311, !313, !314}
!313 = !DILocation(line: 60, column: 23, scope: !250)
!314 = !{!"llvm.loop.mustprogress"}
!315 = !DILocation(line: 61, column: 14, scope: !250)
!316 = !DILocation(line: 61, column: 36, scope: !250)
!317 = !{!318, !280, i64 0}
!318 = !{!"_n_PetscBag", !280, i64 0, !287, i64 8, !280, i64 16, !287, i64 24, !269, i64 28, !269, i64 92, !280, i64 224, !280, i64 232}
!319 = !DILocation(line: 61, column: 90, scope: !250)
!320 = !{!318, !280, i64 224}
!321 = !DILocation(line: 61, column: 85, scope: !250)
!322 = !DILocation(line: 61, column: 132, scope: !250)
!323 = !DILocation(line: 61, column: 127, scope: !250)
!324 = !DILocation(line: 61, column: 142, scope: !250)
!325 = !DILocation(line: 61, column: 12, scope: !250)
!326 = !DILocation(line: 0, scope: !249)
!327 = !DILocation(line: 61, column: 158, scope: !328)
!328 = distinct !DILexicalBlock(scope: !249, file: !3, line: 61, column: 158)
!329 = !DILocation(line: 61, column: 158, scope: !249)
!330 = !DILocation(line: 62, column: 15, scope: !255)
!331 = !DILocation(line: 62, column: 5, scope: !256)
!332 = !DILocation(line: 62, column: 27, scope: !255)
!333 = !DILocation(line: 62, column: 21, scope: !255)
!334 = distinct !{!334, !331, !335, !314}
!335 = !DILocation(line: 64, column: 5, scope: !256)
!336 = !DILocation(line: 63, column: 16, scope: !254)
!337 = !DILocation(line: 63, column: 38, scope: !254)
!338 = !DILocation(line: 63, column: 52, scope: !254)
!339 = !DILocation(line: 63, column: 14, scope: !254)
!340 = !DILocation(line: 0, scope: !253)
!341 = !DILocation(line: 63, column: 61, scope: !342)
!342 = distinct !DILexicalBlock(scope: !253, file: !3, line: 63, column: 61)
!343 = !DILocation(line: 63, column: 61, scope: !253)
!344 = !DILocation(line: 65, column: 14, scope: !250)
!345 = !DILocation(line: 65, column: 36, scope: !250)
!346 = !DILocation(line: 65, column: 12, scope: !250)
!347 = !DILocation(line: 0, scope: !258)
!348 = !DILocation(line: 65, column: 50, scope: !349)
!349 = distinct !DILexicalBlock(scope: !258, file: !3, line: 65, column: 50)
!350 = !DILocation(line: 65, column: 50, scope: !258)
!351 = !DILocation(line: 67, column: 40, scope: !226)
!352 = !DILocation(line: 67, column: 10, scope: !226)
!353 = !DILocation(line: 0, scope: !260)
!354 = !DILocation(line: 67, column: 77, scope: !355)
!355 = distinct !DILexicalBlock(scope: !260, file: !3, line: 67, column: 77)
!356 = !DILocation(line: 67, column: 77, scope: !260)
!357 = !DILocation(line: 69, column: 18, scope: !226)
!358 = !DILocation(line: 0, scope: !262)
!359 = !DILocation(line: 69, column: 34, scope: !360)
!360 = distinct !DILexicalBlock(scope: !262, file: !3, line: 69, column: 34)
!361 = !DILocation(line: 69, column: 34, scope: !262)
!362 = !DILocation(line: 70, column: 3, scope: !226)
!363 = !DILocation(line: 70, column: 9, scope: !226)
!364 = !DILocation(line: 70, column: 16, scope: !226)
!365 = !{!366, !269, i64 0}
!366 = !{!"_n_PetscBagItem", !269, i64 0, !287, i64 4, !287, i64 8, !269, i64 12, !269, i64 76, !280, i64 208, !269, i64 216, !280, i64 224}
!367 = !DILocation(line: 71, column: 32, scope: !226)
!368 = !DILocation(line: 71, column: 18, scope: !226)
!369 = !DILocation(line: 71, column: 9, scope: !226)
!370 = !DILocation(line: 71, column: 16, scope: !226)
!371 = !{!366, !287, i64 4}
!372 = !DILocation(line: 72, column: 27, scope: !373)
!373 = distinct !DILexicalBlock(scope: !226, file: !3, line: 72, column: 7)
!374 = !{!318, !287, i64 8}
!375 = !DILocation(line: 72, column: 20, scope: !373)
!376 = !DILocation(line: 72, column: 7, scope: !226)
!377 = !DILocation(line: 72, column: 36, scope: !373)
!378 = !DILocation(line: 73, column: 9, scope: !226)
!379 = !DILocation(line: 73, column: 21, scope: !226)
!380 = !{!366, !280, i64 224}
!381 = !DILocation(line: 74, column: 9, scope: !226)
!382 = !DILocation(line: 74, column: 21, scope: !226)
!383 = !{!366, !287, i64 8}
!384 = !DILocation(line: 75, column: 65, scope: !226)
!385 = !DILocation(line: 75, column: 23, scope: !226)
!386 = !DILocation(line: 0, scope: !264)
!387 = !DILocation(line: 75, column: 71, scope: !388)
!388 = distinct !DILexicalBlock(scope: !264, file: !3, line: 75, column: 71)
!389 = !DILocation(line: 75, column: 71, scope: !264)
!390 = !DILocation(line: 76, column: 23, scope: !226)
!391 = !DILocation(line: 76, column: 4, scope: !226)
!392 = !DILocation(line: 76, column: 21, scope: !226)
!393 = !DILocation(line: 77, column: 52, scope: !226)
!394 = !DILocation(line: 77, column: 23, scope: !226)
!395 = !DILocation(line: 0, scope: !266)
!396 = !DILocation(line: 77, column: 68, scope: !397)
!397 = distinct !DILexicalBlock(scope: !266, file: !3, line: 77, column: 68)
!398 = !DILocation(line: 77, column: 68, scope: !266)
!399 = !DILocation(line: 78, column: 3, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !3, line: 78, column: 3)
!401 = distinct !DILexicalBlock(scope: !402, file: !3, line: 78, column: 3)
!402 = distinct !DILexicalBlock(scope: !226, file: !3, line: 78, column: 3)
!403 = !DILocation(line: 78, column: 3, scope: !401)
!404 = !DILocation(line: 78, column: 3, scope: !405)
!405 = distinct !DILexicalBlock(scope: !406, file: !3, line: 78, column: 3)
!406 = distinct !DILexicalBlock(scope: !400, file: !3, line: 78, column: 3)
!407 = !DILocation(line: 78, column: 3, scope: !406)
!408 = !DILocation(line: 78, column: 3, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !3, line: 78, column: 3)
!410 = distinct !DILexicalBlock(scope: !405, file: !3, line: 78, column: 3)
!411 = !{!286, !269, i64 1544}
!412 = !DILocation(line: 78, column: 3, scope: !410)
!413 = !DILocation(line: 78, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !409, file: !3, line: 78, column: 3)
!415 = !DILocation(line: 78, column: 3, scope: !416)
!416 = distinct !DILexicalBlock(scope: !405, file: !3, line: 78, column: 3)
!417 = !DILocation(line: 78, column: 3, scope: !418)
!418 = distinct !DILexicalBlock(scope: !416, file: !3, line: 78, column: 3)
!419 = !DILocation(line: 78, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !3, line: 78, column: 3)
!421 = distinct !DILexicalBlock(scope: !418, file: !3, line: 78, column: 3)
!422 = !DILocation(line: 78, column: 3, scope: !421)
!423 = !DILocation(line: 78, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !420, file: !3, line: 78, column: 3)
!425 = !DILocation(line: 79, column: 1, scope: !226)
!426 = !DISubprogram(name: "PetscStrlcat", scope: !427, file: !427, line: 1352, type: !428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!427 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!428 = !DISubroutineType(types: !429)
!429 = !{!8, !35, !80, !163}
!430 = !{}
!431 = !DISubprogram(name: "PetscError", scope: !89, file: !89, line: 668, type: !432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!432 = !DISubroutineType(types: !433)
!433 = !{!6, !18, !8, !80, !80, !8, !88, !80, null}
!434 = !DISubprogram(name: "PetscOptionsHasHelp", scope: !95, file: !95, line: 18, type: !435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!435 = !DISubroutineType(types: !436)
!436 = !{!8, !437, !439}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !95, line: 10, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!440 = !DISubprogram(name: "PetscOptionsGetEnum", scope: !95, file: !95, line: 22, type: !441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!441 = !DISubroutineType(types: !442)
!442 = !{!8, !437, !80, !80, !181, !443, !439}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!444 = !DISubprogram(name: "PetscMallocA", scope: !427, file: !427, line: 1288, type: !445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!445 = !DISubroutineType(types: !446)
!446 = !{!6, !8, !72, !8, !80, !80, !163, !23, null}
!447 = !DISubprogram(name: "PetscStrArrayallocpy", scope: !427, file: !427, line: 1364, type: !448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!448 = !DISubroutineType(types: !449)
!449 = !{!8, !181, !164}
!450 = distinct !DISubprogram(name: "PetscBagRegister_Private", scope: !3, file: !3, line: 8, type: !451, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !453)
!451 = !DISubroutineType(types: !452)
!452 = !{!6, !9, !37, !80, !80}
!453 = !{!454, !455, !456, !457, !458, !459, !461, !463}
!454 = !DILocalVariable(name: "bag", arg: 1, scope: !450, file: !3, line: 8, type: !9)
!455 = !DILocalVariable(name: "item", arg: 2, scope: !450, file: !3, line: 8, type: !37)
!456 = !DILocalVariable(name: "name", arg: 3, scope: !450, file: !3, line: 8, type: !80)
!457 = !DILocalVariable(name: "help", arg: 4, scope: !450, file: !3, line: 8, type: !80)
!458 = !DILocalVariable(name: "ierr", scope: !450, file: !3, line: 10, type: !6)
!459 = !DILocalVariable(name: "ierr__", scope: !460, file: !3, line: 13, type: !6)
!460 = distinct !DILexicalBlock(scope: !450, file: !3, line: 13, column: 64)
!461 = !DILocalVariable(name: "ierr__", scope: !462, file: !3, line: 14, type: !6)
!462 = distinct !DILexicalBlock(scope: !450, file: !3, line: 14, column: 64)
!463 = !DILocalVariable(name: "nitem", scope: !464, file: !3, line: 17, type: !37)
!464 = distinct !DILexicalBlock(scope: !465, file: !3, line: 16, column: 8)
!465 = distinct !DILexicalBlock(scope: !450, file: !3, line: 15, column: 7)
!466 = !DILocation(line: 0, scope: !450)
!467 = !DILocation(line: 12, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !3, line: 12, column: 3)
!469 = distinct !DILexicalBlock(scope: !470, file: !3, line: 12, column: 3)
!470 = distinct !DILexicalBlock(scope: !450, file: !3, line: 12, column: 3)
!471 = !DILocation(line: 12, column: 3, scope: !469)
!472 = !DILocation(line: 12, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !474, file: !3, line: 12, column: 3)
!474 = distinct !DILexicalBlock(scope: !468, file: !3, line: 12, column: 3)
!475 = !DILocation(line: 12, column: 3, scope: !474)
!476 = !DILocation(line: 12, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !473, file: !3, line: 12, column: 3)
!478 = !DILocation(line: 13, column: 23, scope: !450)
!479 = !DILocation(line: 13, column: 10, scope: !450)
!480 = !DILocation(line: 0, scope: !460)
!481 = !DILocation(line: 13, column: 64, scope: !482)
!482 = distinct !DILexicalBlock(scope: !460, file: !3, line: 13, column: 64)
!483 = !DILocation(line: 13, column: 64, scope: !460)
!484 = !DILocation(line: 14, column: 23, scope: !450)
!485 = !DILocation(line: 14, column: 10, scope: !450)
!486 = !DILocation(line: 0, scope: !462)
!487 = !DILocation(line: 14, column: 64, scope: !488)
!488 = distinct !DILexicalBlock(scope: !462, file: !3, line: 14, column: 64)
!489 = !DILocation(line: 14, column: 64, scope: !462)
!490 = !DILocation(line: 15, column: 13, scope: !465)
!491 = !{!318, !280, i64 232}
!492 = !DILocation(line: 15, column: 8, scope: !465)
!493 = !DILocation(line: 15, column: 7, scope: !450)
!494 = !DILocation(line: 0, scope: !464)
!495 = !DILocation(line: 18, column: 19, scope: !464)
!496 = !DILocation(line: 18, column: 5, scope: !464)
!497 = distinct !{!497, !496, !498, !314}
!498 = !DILocation(line: 20, column: 5, scope: !464)
!499 = !DILocation(line: 0, scope: !465)
!500 = !DILocation(line: 23, column: 8, scope: !450)
!501 = !DILocation(line: 23, column: 13, scope: !450)
!502 = !{!318, !287, i64 24}
!503 = !DILocation(line: 24, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !3, line: 24, column: 3)
!505 = distinct !DILexicalBlock(scope: !506, file: !3, line: 24, column: 3)
!506 = distinct !DILexicalBlock(scope: !450, file: !3, line: 24, column: 3)
!507 = !DILocation(line: 24, column: 3, scope: !505)
!508 = !DILocation(line: 24, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !3, line: 24, column: 3)
!510 = distinct !DILexicalBlock(scope: !504, file: !3, line: 24, column: 3)
!511 = !DILocation(line: 24, column: 3, scope: !510)
!512 = !DILocation(line: 24, column: 3, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !3, line: 24, column: 3)
!514 = distinct !DILexicalBlock(scope: !509, file: !3, line: 24, column: 3)
!515 = !DILocation(line: 24, column: 3, scope: !514)
!516 = !DILocation(line: 24, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !513, file: !3, line: 24, column: 3)
!518 = !DILocation(line: 24, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !509, file: !3, line: 24, column: 3)
!520 = !DILocation(line: 24, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !519, file: !3, line: 24, column: 3)
!522 = !DILocation(line: 24, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !3, line: 24, column: 3)
!524 = distinct !DILexicalBlock(scope: !521, file: !3, line: 24, column: 3)
!525 = !DILocation(line: 24, column: 3, scope: !524)
!526 = !DILocation(line: 24, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !3, line: 24, column: 3)
!528 = !DILocation(line: 25, column: 1, scope: !450)
!529 = distinct !DISubprogram(name: "PetscBagRegisterIntArray", scope: !3, file: !3, line: 100, type: !530, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !532)
!530 = !DISubroutineType(types: !531)
!531 = !{!6, !9, !23, !21, !80, !80}
!532 = !{!533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !546, !548, !552, !557, !559, !561, !563}
!533 = !DILocalVariable(name: "bag", arg: 1, scope: !529, file: !3, line: 100, type: !9)
!534 = !DILocalVariable(name: "addr", arg: 2, scope: !529, file: !3, line: 100, type: !23)
!535 = !DILocalVariable(name: "msize", arg: 3, scope: !529, file: !3, line: 100, type: !21)
!536 = !DILocalVariable(name: "name", arg: 4, scope: !529, file: !3, line: 100, type: !80)
!537 = !DILocalVariable(name: "help", arg: 5, scope: !529, file: !3, line: 100, type: !80)
!538 = !DILocalVariable(name: "ierr", scope: !529, file: !3, line: 102, type: !6)
!539 = !DILocalVariable(name: "item", scope: !529, file: !3, line: 103, type: !37)
!540 = !DILocalVariable(name: "nname", scope: !529, file: !3, line: 104, type: !239)
!541 = !DILocalVariable(name: "printhelp", scope: !529, file: !3, line: 105, type: !71)
!542 = !DILocalVariable(name: "i", scope: !529, file: !3, line: 106, type: !21)
!543 = !DILocalVariable(name: "tmp", scope: !529, file: !3, line: 106, type: !21)
!544 = !DILocalVariable(name: "ierr__", scope: !545, file: !3, line: 111, type: !6)
!545 = distinct !DILexicalBlock(scope: !529, file: !3, line: 111, column: 61)
!546 = !DILocalVariable(name: "ierr__", scope: !547, file: !3, line: 112, type: !6)
!547 = distinct !DILexicalBlock(scope: !529, file: !3, line: 112, column: 51)
!548 = !DILocalVariable(name: "ierr__", scope: !549, file: !3, line: 114, type: !6)
!549 = distinct !DILexicalBlock(scope: !550, file: !3, line: 114, column: 99)
!550 = distinct !DILexicalBlock(scope: !551, file: !3, line: 113, column: 18)
!551 = distinct !DILexicalBlock(scope: !529, file: !3, line: 113, column: 7)
!552 = !DILocalVariable(name: "ierr__", scope: !553, file: !3, line: 116, type: !6)
!553 = distinct !DILexicalBlock(scope: !554, file: !3, line: 116, column: 74)
!554 = distinct !DILexicalBlock(scope: !555, file: !3, line: 115, column: 29)
!555 = distinct !DILexicalBlock(scope: !556, file: !3, line: 115, column: 5)
!556 = distinct !DILexicalBlock(scope: !550, file: !3, line: 115, column: 5)
!557 = !DILocalVariable(name: "ierr__", scope: !558, file: !3, line: 118, type: !6)
!558 = distinct !DILexicalBlock(scope: !550, file: !3, line: 118, column: 61)
!559 = !DILocalVariable(name: "ierr__", scope: !560, file: !3, line: 120, type: !6)
!560 = distinct !DILexicalBlock(scope: !529, file: !3, line: 120, column: 87)
!561 = !DILocalVariable(name: "ierr__", scope: !562, file: !3, line: 122, type: !6)
!562 = distinct !DILexicalBlock(scope: !529, file: !3, line: 122, column: 34)
!563 = !DILocalVariable(name: "ierr__", scope: !564, file: !3, line: 128, type: !6)
!564 = distinct !DILexicalBlock(scope: !529, file: !3, line: 128, column: 62)
!565 = !DILocation(line: 0, scope: !529)
!566 = !DILocation(line: 103, column: 3, scope: !529)
!567 = !DILocation(line: 104, column: 3, scope: !529)
!568 = !DILocation(line: 104, column: 18, scope: !529)
!569 = !DILocation(line: 105, column: 3, scope: !529)
!570 = !DILocation(line: 106, column: 3, scope: !529)
!571 = !DILocation(line: 106, column: 20, scope: !529)
!572 = !DILocation(line: 108, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !3, line: 108, column: 3)
!574 = distinct !DILexicalBlock(scope: !575, file: !3, line: 108, column: 3)
!575 = distinct !DILexicalBlock(scope: !529, file: !3, line: 108, column: 3)
!576 = !DILocation(line: 108, column: 3, scope: !574)
!577 = !DILocation(line: 108, column: 3, scope: !578)
!578 = distinct !DILexicalBlock(scope: !579, file: !3, line: 108, column: 3)
!579 = distinct !DILexicalBlock(scope: !573, file: !3, line: 108, column: 3)
!580 = !DILocation(line: 108, column: 3, scope: !579)
!581 = !DILocation(line: 108, column: 3, scope: !582)
!582 = distinct !DILexicalBlock(scope: !578, file: !3, line: 108, column: 3)
!583 = !DILocation(line: 109, column: 12, scope: !529)
!584 = !DILocation(line: 110, column: 3, scope: !529)
!585 = !DILocation(line: 110, column: 12, scope: !529)
!586 = !DILocation(line: 111, column: 14, scope: !529)
!587 = !DILocation(line: 0, scope: !545)
!588 = !DILocation(line: 111, column: 61, scope: !589)
!589 = distinct !DILexicalBlock(scope: !545, file: !3, line: 111, column: 61)
!590 = !DILocation(line: 111, column: 61, scope: !545)
!591 = !DILocation(line: 112, column: 14, scope: !529)
!592 = !DILocation(line: 0, scope: !547)
!593 = !DILocation(line: 112, column: 51, scope: !594)
!594 = distinct !DILexicalBlock(scope: !547, file: !3, line: 112, column: 51)
!595 = !DILocation(line: 112, column: 51, scope: !547)
!596 = !DILocation(line: 113, column: 7, scope: !551)
!597 = !DILocation(line: 113, column: 7, scope: !529)
!598 = !DILocation(line: 114, column: 14, scope: !550)
!599 = !DILocation(line: 114, column: 36, scope: !550)
!600 = !DILocation(line: 114, column: 61, scope: !550)
!601 = !DILocation(line: 114, column: 56, scope: !550)
!602 = !DILocation(line: 114, column: 12, scope: !550)
!603 = !DILocation(line: 0, scope: !549)
!604 = !DILocation(line: 114, column: 99, scope: !605)
!605 = distinct !DILexicalBlock(scope: !549, file: !3, line: 114, column: 99)
!606 = !DILocation(line: 114, column: 99, scope: !549)
!607 = !DILocation(line: 115, column: 16, scope: !555)
!608 = !DILocation(line: 115, column: 5, scope: !556)
!609 = distinct !{!609, !608, !610, !314}
!610 = !DILocation(line: 117, column: 5, scope: !556)
!611 = !DILocation(line: 116, column: 16, scope: !554)
!612 = !DILocation(line: 116, column: 38, scope: !554)
!613 = !DILocation(line: 116, column: 52, scope: !554)
!614 = !DILocation(line: 116, column: 70, scope: !554)
!615 = !DILocation(line: 116, column: 14, scope: !554)
!616 = !DILocation(line: 0, scope: !553)
!617 = !DILocation(line: 116, column: 74, scope: !618)
!618 = distinct !DILexicalBlock(scope: !553, file: !3, line: 116, column: 74)
!619 = !DILocation(line: 115, column: 25, scope: !555)
!620 = !DILocation(line: 116, column: 74, scope: !553)
!621 = !DILocation(line: 118, column: 14, scope: !550)
!622 = !DILocation(line: 118, column: 36, scope: !550)
!623 = !DILocation(line: 118, column: 12, scope: !550)
!624 = !DILocation(line: 0, scope: !558)
!625 = !DILocation(line: 118, column: 61, scope: !626)
!626 = distinct !DILexicalBlock(scope: !558, file: !3, line: 118, column: 61)
!627 = !DILocation(line: 118, column: 61, scope: !558)
!628 = !DILocation(line: 120, column: 60, scope: !529)
!629 = !DILocation(line: 120, column: 44, scope: !529)
!630 = !DILocation(line: 120, column: 10, scope: !529)
!631 = !DILocation(line: 0, scope: !560)
!632 = !DILocation(line: 120, column: 87, scope: !633)
!633 = distinct !DILexicalBlock(scope: !560, file: !3, line: 120, column: 87)
!634 = !DILocation(line: 120, column: 87, scope: !560)
!635 = !DILocation(line: 122, column: 18, scope: !529)
!636 = !DILocation(line: 0, scope: !562)
!637 = !DILocation(line: 122, column: 34, scope: !638)
!638 = distinct !DILexicalBlock(scope: !562, file: !3, line: 122, column: 34)
!639 = !DILocation(line: 122, column: 34, scope: !562)
!640 = !DILocation(line: 123, column: 3, scope: !529)
!641 = !DILocation(line: 123, column: 9, scope: !529)
!642 = !DILocation(line: 123, column: 16, scope: !529)
!643 = !DILocation(line: 124, column: 32, scope: !529)
!644 = !DILocation(line: 124, column: 18, scope: !529)
!645 = !DILocation(line: 124, column: 9, scope: !529)
!646 = !DILocation(line: 124, column: 16, scope: !529)
!647 = !DILocation(line: 125, column: 27, scope: !648)
!648 = distinct !DILexicalBlock(scope: !529, file: !3, line: 125, column: 7)
!649 = !DILocation(line: 125, column: 20, scope: !648)
!650 = !DILocation(line: 125, column: 7, scope: !529)
!651 = !DILocation(line: 125, column: 36, scope: !648)
!652 = !DILocation(line: 126, column: 9, scope: !529)
!653 = !DILocation(line: 126, column: 15, scope: !529)
!654 = !DILocation(line: 127, column: 9, scope: !529)
!655 = !DILocation(line: 127, column: 15, scope: !529)
!656 = !DILocation(line: 128, column: 17, scope: !529)
!657 = !DILocation(line: 0, scope: !564)
!658 = !DILocation(line: 128, column: 62, scope: !659)
!659 = distinct !DILexicalBlock(scope: !564, file: !3, line: 128, column: 62)
!660 = !DILocation(line: 128, column: 62, scope: !564)
!661 = !DILocation(line: 129, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !3, line: 129, column: 3)
!663 = distinct !DILexicalBlock(scope: !664, file: !3, line: 129, column: 3)
!664 = distinct !DILexicalBlock(scope: !529, file: !3, line: 129, column: 3)
!665 = !DILocation(line: 129, column: 3, scope: !663)
!666 = !DILocation(line: 129, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !3, line: 129, column: 3)
!668 = distinct !DILexicalBlock(scope: !662, file: !3, line: 129, column: 3)
!669 = !DILocation(line: 129, column: 3, scope: !668)
!670 = !DILocation(line: 129, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !3, line: 129, column: 3)
!672 = distinct !DILexicalBlock(scope: !667, file: !3, line: 129, column: 3)
!673 = !DILocation(line: 129, column: 3, scope: !672)
!674 = !DILocation(line: 129, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !671, file: !3, line: 129, column: 3)
!676 = !DILocation(line: 129, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !667, file: !3, line: 129, column: 3)
!678 = !DILocation(line: 129, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !677, file: !3, line: 129, column: 3)
!680 = !DILocation(line: 129, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !3, line: 129, column: 3)
!682 = distinct !DILexicalBlock(scope: !679, file: !3, line: 129, column: 3)
!683 = !DILocation(line: 129, column: 3, scope: !682)
!684 = !DILocation(line: 129, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !681, file: !3, line: 129, column: 3)
!686 = !DILocation(line: 130, column: 1, scope: !529)
!687 = !DISubprogram(name: "PetscOptionsGetIntArray", scope: !95, file: !95, line: 30, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!688 = !DISubroutineType(types: !689)
!689 = !{!8, !437, !80, !80, !183, !183, !439}
!690 = distinct !DISubprogram(name: "PetscBagRegisterRealArray", scope: !3, file: !3, line: 151, type: !530, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !691)
!691 = !{!692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !705, !707, !711, !716, !718, !720, !722}
!692 = !DILocalVariable(name: "bag", arg: 1, scope: !690, file: !3, line: 151, type: !9)
!693 = !DILocalVariable(name: "addr", arg: 2, scope: !690, file: !3, line: 151, type: !23)
!694 = !DILocalVariable(name: "msize", arg: 3, scope: !690, file: !3, line: 151, type: !21)
!695 = !DILocalVariable(name: "name", arg: 4, scope: !690, file: !3, line: 151, type: !80)
!696 = !DILocalVariable(name: "help", arg: 5, scope: !690, file: !3, line: 151, type: !80)
!697 = !DILocalVariable(name: "ierr", scope: !690, file: !3, line: 153, type: !6)
!698 = !DILocalVariable(name: "item", scope: !690, file: !3, line: 154, type: !37)
!699 = !DILocalVariable(name: "nname", scope: !690, file: !3, line: 155, type: !239)
!700 = !DILocalVariable(name: "printhelp", scope: !690, file: !3, line: 156, type: !71)
!701 = !DILocalVariable(name: "i", scope: !690, file: !3, line: 157, type: !21)
!702 = !DILocalVariable(name: "tmp", scope: !690, file: !3, line: 157, type: !21)
!703 = !DILocalVariable(name: "ierr__", scope: !704, file: !3, line: 162, type: !6)
!704 = distinct !DILexicalBlock(scope: !690, file: !3, line: 162, column: 61)
!705 = !DILocalVariable(name: "ierr__", scope: !706, file: !3, line: 163, type: !6)
!706 = distinct !DILexicalBlock(scope: !690, file: !3, line: 163, column: 51)
!707 = !DILocalVariable(name: "ierr__", scope: !708, file: !3, line: 165, type: !6)
!708 = distinct !DILexicalBlock(scope: !709, file: !3, line: 165, column: 99)
!709 = distinct !DILexicalBlock(scope: !710, file: !3, line: 164, column: 18)
!710 = distinct !DILexicalBlock(scope: !690, file: !3, line: 164, column: 7)
!711 = !DILocalVariable(name: "ierr__", scope: !712, file: !3, line: 167, type: !6)
!712 = distinct !DILexicalBlock(scope: !713, file: !3, line: 167, column: 83)
!713 = distinct !DILexicalBlock(scope: !714, file: !3, line: 166, column: 29)
!714 = distinct !DILexicalBlock(scope: !715, file: !3, line: 166, column: 5)
!715 = distinct !DILexicalBlock(scope: !709, file: !3, line: 166, column: 5)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !3, line: 169, type: !6)
!717 = distinct !DILexicalBlock(scope: !709, file: !3, line: 169, column: 61)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !3, line: 171, type: !6)
!719 = distinct !DILexicalBlock(scope: !690, file: !3, line: 171, column: 89)
!720 = !DILocalVariable(name: "ierr__", scope: !721, file: !3, line: 173, type: !6)
!721 = distinct !DILexicalBlock(scope: !690, file: !3, line: 173, column: 34)
!722 = !DILocalVariable(name: "ierr__", scope: !723, file: !3, line: 179, type: !6)
!723 = distinct !DILexicalBlock(scope: !690, file: !3, line: 179, column: 62)
!724 = !DILocation(line: 0, scope: !690)
!725 = !DILocation(line: 154, column: 3, scope: !690)
!726 = !DILocation(line: 155, column: 3, scope: !690)
!727 = !DILocation(line: 155, column: 18, scope: !690)
!728 = !DILocation(line: 156, column: 3, scope: !690)
!729 = !DILocation(line: 157, column: 3, scope: !690)
!730 = !DILocation(line: 157, column: 20, scope: !690)
!731 = !DILocation(line: 159, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !3, line: 159, column: 3)
!733 = distinct !DILexicalBlock(scope: !734, file: !3, line: 159, column: 3)
!734 = distinct !DILexicalBlock(scope: !690, file: !3, line: 159, column: 3)
!735 = !DILocation(line: 159, column: 3, scope: !733)
!736 = !DILocation(line: 159, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !3, line: 159, column: 3)
!738 = distinct !DILexicalBlock(scope: !732, file: !3, line: 159, column: 3)
!739 = !DILocation(line: 159, column: 3, scope: !738)
!740 = !DILocation(line: 159, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !737, file: !3, line: 159, column: 3)
!742 = !DILocation(line: 160, column: 12, scope: !690)
!743 = !DILocation(line: 161, column: 3, scope: !690)
!744 = !DILocation(line: 161, column: 12, scope: !690)
!745 = !DILocation(line: 162, column: 14, scope: !690)
!746 = !DILocation(line: 0, scope: !704)
!747 = !DILocation(line: 162, column: 61, scope: !748)
!748 = distinct !DILexicalBlock(scope: !704, file: !3, line: 162, column: 61)
!749 = !DILocation(line: 162, column: 61, scope: !704)
!750 = !DILocation(line: 163, column: 14, scope: !690)
!751 = !DILocation(line: 0, scope: !706)
!752 = !DILocation(line: 163, column: 51, scope: !753)
!753 = distinct !DILexicalBlock(scope: !706, file: !3, line: 163, column: 51)
!754 = !DILocation(line: 163, column: 51, scope: !706)
!755 = !DILocation(line: 164, column: 7, scope: !710)
!756 = !DILocation(line: 164, column: 7, scope: !690)
!757 = !DILocation(line: 165, column: 14, scope: !709)
!758 = !DILocation(line: 165, column: 36, scope: !709)
!759 = !DILocation(line: 165, column: 61, scope: !709)
!760 = !DILocation(line: 165, column: 56, scope: !709)
!761 = !DILocation(line: 165, column: 12, scope: !709)
!762 = !DILocation(line: 0, scope: !708)
!763 = !DILocation(line: 165, column: 99, scope: !764)
!764 = distinct !DILexicalBlock(scope: !708, file: !3, line: 165, column: 99)
!765 = !DILocation(line: 165, column: 99, scope: !708)
!766 = !DILocation(line: 166, column: 16, scope: !714)
!767 = !DILocation(line: 166, column: 5, scope: !715)
!768 = distinct !{!768, !767, !769, !314}
!769 = !DILocation(line: 168, column: 5, scope: !715)
!770 = !DILocation(line: 167, column: 16, scope: !713)
!771 = !DILocation(line: 167, column: 38, scope: !713)
!772 = !DILocation(line: 167, column: 60, scope: !713)
!773 = !{!774, !774, i64 0}
!774 = !{!"double", !269, i64 0}
!775 = !DILocation(line: 167, column: 80, scope: !713)
!776 = !DILocation(line: 167, column: 79, scope: !713)
!777 = !DILocation(line: 167, column: 14, scope: !713)
!778 = !DILocation(line: 0, scope: !712)
!779 = !DILocation(line: 167, column: 83, scope: !780)
!780 = distinct !DILexicalBlock(scope: !712, file: !3, line: 167, column: 83)
!781 = !DILocation(line: 166, column: 25, scope: !714)
!782 = !DILocation(line: 167, column: 83, scope: !712)
!783 = !DILocation(line: 169, column: 14, scope: !709)
!784 = !DILocation(line: 169, column: 36, scope: !709)
!785 = !DILocation(line: 169, column: 12, scope: !709)
!786 = !DILocation(line: 0, scope: !717)
!787 = !DILocation(line: 169, column: 61, scope: !788)
!788 = distinct !DILexicalBlock(scope: !717, file: !3, line: 169, column: 61)
!789 = !DILocation(line: 169, column: 61, scope: !717)
!790 = !DILocation(line: 171, column: 61, scope: !690)
!791 = !DILocation(line: 171, column: 45, scope: !690)
!792 = !DILocation(line: 171, column: 10, scope: !690)
!793 = !DILocation(line: 0, scope: !719)
!794 = !DILocation(line: 171, column: 89, scope: !795)
!795 = distinct !DILexicalBlock(scope: !719, file: !3, line: 171, column: 89)
!796 = !DILocation(line: 171, column: 89, scope: !719)
!797 = !DILocation(line: 173, column: 18, scope: !690)
!798 = !DILocation(line: 0, scope: !721)
!799 = !DILocation(line: 173, column: 34, scope: !800)
!800 = distinct !DILexicalBlock(scope: !721, file: !3, line: 173, column: 34)
!801 = !DILocation(line: 173, column: 34, scope: !721)
!802 = !DILocation(line: 174, column: 3, scope: !690)
!803 = !DILocation(line: 174, column: 9, scope: !690)
!804 = !DILocation(line: 174, column: 16, scope: !690)
!805 = !DILocation(line: 175, column: 32, scope: !690)
!806 = !DILocation(line: 175, column: 18, scope: !690)
!807 = !DILocation(line: 175, column: 9, scope: !690)
!808 = !DILocation(line: 175, column: 16, scope: !690)
!809 = !DILocation(line: 176, column: 27, scope: !810)
!810 = distinct !DILexicalBlock(scope: !690, file: !3, line: 176, column: 7)
!811 = !DILocation(line: 176, column: 20, scope: !810)
!812 = !DILocation(line: 176, column: 7, scope: !690)
!813 = !DILocation(line: 176, column: 36, scope: !810)
!814 = !DILocation(line: 177, column: 9, scope: !690)
!815 = !DILocation(line: 177, column: 15, scope: !690)
!816 = !DILocation(line: 178, column: 9, scope: !690)
!817 = !DILocation(line: 178, column: 15, scope: !690)
!818 = !DILocation(line: 179, column: 17, scope: !690)
!819 = !DILocation(line: 0, scope: !723)
!820 = !DILocation(line: 179, column: 62, scope: !821)
!821 = distinct !DILexicalBlock(scope: !723, file: !3, line: 179, column: 62)
!822 = !DILocation(line: 179, column: 62, scope: !723)
!823 = !DILocation(line: 180, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !3, line: 180, column: 3)
!825 = distinct !DILexicalBlock(scope: !826, file: !3, line: 180, column: 3)
!826 = distinct !DILexicalBlock(scope: !690, file: !3, line: 180, column: 3)
!827 = !DILocation(line: 180, column: 3, scope: !825)
!828 = !DILocation(line: 180, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !830, file: !3, line: 180, column: 3)
!830 = distinct !DILexicalBlock(scope: !824, file: !3, line: 180, column: 3)
!831 = !DILocation(line: 180, column: 3, scope: !830)
!832 = !DILocation(line: 180, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !3, line: 180, column: 3)
!834 = distinct !DILexicalBlock(scope: !829, file: !3, line: 180, column: 3)
!835 = !DILocation(line: 180, column: 3, scope: !834)
!836 = !DILocation(line: 180, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !833, file: !3, line: 180, column: 3)
!838 = !DILocation(line: 180, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !829, file: !3, line: 180, column: 3)
!840 = !DILocation(line: 180, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !839, file: !3, line: 180, column: 3)
!842 = !DILocation(line: 180, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !3, line: 180, column: 3)
!844 = distinct !DILexicalBlock(scope: !841, file: !3, line: 180, column: 3)
!845 = !DILocation(line: 180, column: 3, scope: !844)
!846 = !DILocation(line: 180, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !843, file: !3, line: 180, column: 3)
!848 = !DILocation(line: 181, column: 1, scope: !690)
!849 = !DISubprogram(name: "PetscOptionsGetRealArray", scope: !95, file: !95, line: 31, type: !850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!850 = !DISubroutineType(types: !851)
!851 = !{!8, !437, !80, !80, !852, !183, !439}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!853 = distinct !DISubprogram(name: "PetscBagRegisterInt", scope: !3, file: !3, line: 202, type: !530, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !854)
!854 = !{!855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !866, !868, !872, !874, !876}
!855 = !DILocalVariable(name: "bag", arg: 1, scope: !853, file: !3, line: 202, type: !9)
!856 = !DILocalVariable(name: "addr", arg: 2, scope: !853, file: !3, line: 202, type: !23)
!857 = !DILocalVariable(name: "mdefault", arg: 3, scope: !853, file: !3, line: 202, type: !21)
!858 = !DILocalVariable(name: "name", arg: 4, scope: !853, file: !3, line: 202, type: !80)
!859 = !DILocalVariable(name: "help", arg: 5, scope: !853, file: !3, line: 202, type: !80)
!860 = !DILocalVariable(name: "ierr", scope: !853, file: !3, line: 204, type: !6)
!861 = !DILocalVariable(name: "item", scope: !853, file: !3, line: 205, type: !37)
!862 = !DILocalVariable(name: "nname", scope: !853, file: !3, line: 206, type: !239)
!863 = !DILocalVariable(name: "printhelp", scope: !853, file: !3, line: 207, type: !71)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !3, line: 212, type: !6)
!865 = distinct !DILexicalBlock(scope: !853, file: !3, line: 212, column: 61)
!866 = !DILocalVariable(name: "ierr__", scope: !867, file: !3, line: 213, type: !6)
!867 = distinct !DILexicalBlock(scope: !853, file: !3, line: 213, column: 51)
!868 = !DILocalVariable(name: "ierr__", scope: !869, file: !3, line: 215, type: !6)
!869 = distinct !DILexicalBlock(scope: !870, file: !3, line: 215, column: 123)
!870 = distinct !DILexicalBlock(scope: !871, file: !3, line: 214, column: 18)
!871 = distinct !DILexicalBlock(scope: !853, file: !3, line: 214, column: 7)
!872 = !DILocalVariable(name: "ierr__", scope: !873, file: !3, line: 217, type: !6)
!873 = distinct !DILexicalBlock(scope: !853, file: !3, line: 217, column: 71)
!874 = !DILocalVariable(name: "ierr__", scope: !875, file: !3, line: 219, type: !6)
!875 = distinct !DILexicalBlock(scope: !853, file: !3, line: 219, column: 34)
!876 = !DILocalVariable(name: "ierr__", scope: !877, file: !3, line: 226, type: !6)
!877 = distinct !DILexicalBlock(scope: !853, file: !3, line: 226, column: 67)
!878 = !DILocation(line: 0, scope: !853)
!879 = !DILocation(line: 205, column: 3, scope: !853)
!880 = !DILocation(line: 206, column: 3, scope: !853)
!881 = !DILocation(line: 206, column: 18, scope: !853)
!882 = !DILocation(line: 207, column: 3, scope: !853)
!883 = !DILocation(line: 209, column: 3, scope: !884)
!884 = distinct !DILexicalBlock(scope: !885, file: !3, line: 209, column: 3)
!885 = distinct !DILexicalBlock(scope: !886, file: !3, line: 209, column: 3)
!886 = distinct !DILexicalBlock(scope: !853, file: !3, line: 209, column: 3)
!887 = !DILocation(line: 209, column: 3, scope: !885)
!888 = !DILocation(line: 209, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !3, line: 209, column: 3)
!890 = distinct !DILexicalBlock(scope: !884, file: !3, line: 209, column: 3)
!891 = !DILocation(line: 209, column: 3, scope: !890)
!892 = !DILocation(line: 209, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !889, file: !3, line: 209, column: 3)
!894 = !DILocation(line: 210, column: 12, scope: !853)
!895 = !DILocation(line: 211, column: 3, scope: !853)
!896 = !DILocation(line: 211, column: 12, scope: !853)
!897 = !DILocation(line: 212, column: 14, scope: !853)
!898 = !DILocation(line: 0, scope: !865)
!899 = !DILocation(line: 212, column: 61, scope: !900)
!900 = distinct !DILexicalBlock(scope: !865, file: !3, line: 212, column: 61)
!901 = !DILocation(line: 212, column: 61, scope: !865)
!902 = !DILocation(line: 213, column: 14, scope: !853)
!903 = !DILocation(line: 0, scope: !867)
!904 = !DILocation(line: 213, column: 51, scope: !905)
!905 = distinct !DILexicalBlock(scope: !867, file: !3, line: 213, column: 51)
!906 = !DILocation(line: 213, column: 51, scope: !867)
!907 = !DILocation(line: 214, column: 7, scope: !871)
!908 = !DILocation(line: 214, column: 7, scope: !853)
!909 = !DILocation(line: 215, column: 14, scope: !870)
!910 = !DILocation(line: 215, column: 36, scope: !870)
!911 = !DILocation(line: 215, column: 71, scope: !870)
!912 = !DILocation(line: 215, column: 66, scope: !870)
!913 = !DILocation(line: 215, column: 108, scope: !870)
!914 = !DILocation(line: 215, column: 12, scope: !870)
!915 = !DILocation(line: 0, scope: !869)
!916 = !DILocation(line: 215, column: 123, scope: !917)
!917 = distinct !DILexicalBlock(scope: !869, file: !3, line: 215, column: 123)
!918 = !DILocation(line: 215, column: 123, scope: !869)
!919 = !DILocation(line: 217, column: 39, scope: !853)
!920 = !DILocation(line: 217, column: 10, scope: !853)
!921 = !DILocation(line: 0, scope: !873)
!922 = !DILocation(line: 217, column: 71, scope: !923)
!923 = distinct !DILexicalBlock(scope: !873, file: !3, line: 217, column: 71)
!924 = !DILocation(line: 217, column: 71, scope: !873)
!925 = !DILocation(line: 219, column: 18, scope: !853)
!926 = !DILocation(line: 0, scope: !875)
!927 = !DILocation(line: 219, column: 34, scope: !928)
!928 = distinct !DILexicalBlock(scope: !875, file: !3, line: 219, column: 34)
!929 = !DILocation(line: 219, column: 34, scope: !875)
!930 = !DILocation(line: 220, column: 3, scope: !853)
!931 = !DILocation(line: 220, column: 9, scope: !853)
!932 = !DILocation(line: 220, column: 16, scope: !853)
!933 = !DILocation(line: 221, column: 32, scope: !853)
!934 = !DILocation(line: 221, column: 18, scope: !853)
!935 = !DILocation(line: 221, column: 9, scope: !853)
!936 = !DILocation(line: 221, column: 16, scope: !853)
!937 = !DILocation(line: 222, column: 27, scope: !938)
!938 = distinct !DILexicalBlock(scope: !853, file: !3, line: 222, column: 7)
!939 = !DILocation(line: 222, column: 20, scope: !938)
!940 = !DILocation(line: 222, column: 7, scope: !853)
!941 = !DILocation(line: 222, column: 36, scope: !938)
!942 = !DILocation(line: 223, column: 9, scope: !853)
!943 = !DILocation(line: 223, column: 20, scope: !853)
!944 = !DILocation(line: 224, column: 9, scope: !853)
!945 = !DILocation(line: 224, column: 20, scope: !853)
!946 = !DILocation(line: 225, column: 22, scope: !853)
!947 = !DILocation(line: 225, column: 4, scope: !853)
!948 = !DILocation(line: 225, column: 20, scope: !853)
!949 = !DILocation(line: 226, column: 22, scope: !853)
!950 = !DILocation(line: 0, scope: !877)
!951 = !DILocation(line: 226, column: 67, scope: !952)
!952 = distinct !DILexicalBlock(scope: !877, file: !3, line: 226, column: 67)
!953 = !DILocation(line: 226, column: 67, scope: !877)
!954 = !DILocation(line: 227, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !3, line: 227, column: 3)
!956 = distinct !DILexicalBlock(scope: !957, file: !3, line: 227, column: 3)
!957 = distinct !DILexicalBlock(scope: !853, file: !3, line: 227, column: 3)
!958 = !DILocation(line: 227, column: 3, scope: !956)
!959 = !DILocation(line: 227, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !3, line: 227, column: 3)
!961 = distinct !DILexicalBlock(scope: !955, file: !3, line: 227, column: 3)
!962 = !DILocation(line: 227, column: 3, scope: !961)
!963 = !DILocation(line: 227, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !3, line: 227, column: 3)
!965 = distinct !DILexicalBlock(scope: !960, file: !3, line: 227, column: 3)
!966 = !DILocation(line: 227, column: 3, scope: !965)
!967 = !DILocation(line: 227, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !3, line: 227, column: 3)
!969 = !DILocation(line: 227, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !960, file: !3, line: 227, column: 3)
!971 = !DILocation(line: 227, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !970, file: !3, line: 227, column: 3)
!973 = !DILocation(line: 227, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !975, file: !3, line: 227, column: 3)
!975 = distinct !DILexicalBlock(scope: !972, file: !3, line: 227, column: 3)
!976 = !DILocation(line: 227, column: 3, scope: !975)
!977 = !DILocation(line: 227, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !3, line: 227, column: 3)
!979 = !DILocation(line: 228, column: 1, scope: !853)
!980 = !DISubprogram(name: "PetscOptionsGetInt", scope: !95, file: !95, line: 21, type: !981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!981 = !DISubroutineType(types: !982)
!982 = !{!8, !437, !80, !80, !183, !439}
!983 = distinct !DISubprogram(name: "PetscBagRegisterInt64", scope: !3, file: !3, line: 249, type: !984, scopeLine: 250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !986)
!984 = !DISubroutineType(types: !985)
!985 = !{!6, !9, !23, !171, !80, !80}
!986 = !{!987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !1000, !1002, !1006, !1008, !1010}
!987 = !DILocalVariable(name: "bag", arg: 1, scope: !983, file: !3, line: 249, type: !9)
!988 = !DILocalVariable(name: "addr", arg: 2, scope: !983, file: !3, line: 249, type: !23)
!989 = !DILocalVariable(name: "mdefault", arg: 3, scope: !983, file: !3, line: 249, type: !171)
!990 = !DILocalVariable(name: "name", arg: 4, scope: !983, file: !3, line: 249, type: !80)
!991 = !DILocalVariable(name: "help", arg: 5, scope: !983, file: !3, line: 249, type: !80)
!992 = !DILocalVariable(name: "ierr", scope: !983, file: !3, line: 251, type: !6)
!993 = !DILocalVariable(name: "item", scope: !983, file: !3, line: 252, type: !37)
!994 = !DILocalVariable(name: "nname", scope: !983, file: !3, line: 253, type: !239)
!995 = !DILocalVariable(name: "printhelp", scope: !983, file: !3, line: 254, type: !71)
!996 = !DILocalVariable(name: "odefault", scope: !983, file: !3, line: 255, type: !21)
!997 = !DILocalVariable(name: "flg", scope: !983, file: !3, line: 256, type: !71)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !3, line: 261, type: !6)
!999 = distinct !DILexicalBlock(scope: !983, file: !3, line: 261, column: 61)
!1000 = !DILocalVariable(name: "ierr__", scope: !1001, file: !3, line: 262, type: !6)
!1001 = distinct !DILexicalBlock(scope: !983, file: !3, line: 262, column: 51)
!1002 = !DILocalVariable(name: "ierr__", scope: !1003, file: !3, line: 264, type: !6)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 264, column: 123)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 263, column: 18)
!1005 = distinct !DILexicalBlock(scope: !983, file: !3, line: 263, column: 7)
!1006 = !DILocalVariable(name: "ierr__", scope: !1007, file: !3, line: 266, type: !6)
!1007 = distinct !DILexicalBlock(scope: !983, file: !3, line: 266, column: 71)
!1008 = !DILocalVariable(name: "ierr__", scope: !1009, file: !3, line: 269, type: !6)
!1009 = distinct !DILexicalBlock(scope: !983, file: !3, line: 269, column: 34)
!1010 = !DILocalVariable(name: "ierr__", scope: !1011, file: !3, line: 276, type: !6)
!1011 = distinct !DILexicalBlock(scope: !983, file: !3, line: 276, column: 67)
!1012 = !DILocation(line: 0, scope: !983)
!1013 = !DILocation(line: 252, column: 3, scope: !983)
!1014 = !DILocation(line: 253, column: 3, scope: !983)
!1015 = !DILocation(line: 253, column: 18, scope: !983)
!1016 = !DILocation(line: 254, column: 3, scope: !983)
!1017 = !DILocation(line: 255, column: 3, scope: !983)
!1018 = !DILocation(line: 255, column: 29, scope: !983)
!1019 = !DILocation(line: 255, column: 18, scope: !983)
!1020 = !DILocation(line: 256, column: 3, scope: !983)
!1021 = !DILocation(line: 258, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !3, line: 258, column: 3)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 258, column: 3)
!1024 = distinct !DILexicalBlock(scope: !983, file: !3, line: 258, column: 3)
!1025 = !DILocation(line: 258, column: 3, scope: !1023)
!1026 = !DILocation(line: 258, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !3, line: 258, column: 3)
!1028 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 258, column: 3)
!1029 = !DILocation(line: 258, column: 3, scope: !1028)
!1030 = !DILocation(line: 258, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 258, column: 3)
!1032 = !DILocation(line: 259, column: 12, scope: !983)
!1033 = !DILocation(line: 260, column: 3, scope: !983)
!1034 = !DILocation(line: 260, column: 12, scope: !983)
!1035 = !DILocation(line: 261, column: 14, scope: !983)
!1036 = !DILocation(line: 0, scope: !999)
!1037 = !DILocation(line: 261, column: 61, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !999, file: !3, line: 261, column: 61)
!1039 = !DILocation(line: 261, column: 61, scope: !999)
!1040 = !DILocation(line: 262, column: 14, scope: !983)
!1041 = !DILocation(line: 0, scope: !1001)
!1042 = !DILocation(line: 262, column: 51, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 262, column: 51)
!1044 = !DILocation(line: 262, column: 51, scope: !1001)
!1045 = !DILocation(line: 263, column: 7, scope: !1005)
!1046 = !DILocation(line: 263, column: 7, scope: !983)
!1047 = !DILocation(line: 264, column: 14, scope: !1004)
!1048 = !DILocation(line: 264, column: 36, scope: !1004)
!1049 = !DILocation(line: 264, column: 71, scope: !1004)
!1050 = !DILocation(line: 264, column: 66, scope: !1004)
!1051 = !DILocation(line: 264, column: 108, scope: !1004)
!1052 = !DILocation(line: 264, column: 12, scope: !1004)
!1053 = !DILocation(line: 0, scope: !1003)
!1054 = !DILocation(line: 264, column: 123, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1003, file: !3, line: 264, column: 123)
!1056 = !DILocation(line: 264, column: 123, scope: !1003)
!1057 = !DILocation(line: 266, column: 39, scope: !983)
!1058 = !DILocation(line: 266, column: 10, scope: !983)
!1059 = !DILocation(line: 0, scope: !1007)
!1060 = !DILocation(line: 266, column: 71, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 266, column: 71)
!1062 = !DILocation(line: 266, column: 71, scope: !1007)
!1063 = !DILocation(line: 267, column: 7, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !983, file: !3, line: 267, column: 7)
!1065 = !DILocation(line: 267, column: 7, scope: !983)
!1066 = !DILocation(line: 269, column: 18, scope: !983)
!1067 = !DILocation(line: 0, scope: !1009)
!1068 = !DILocation(line: 269, column: 34, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 269, column: 34)
!1070 = !DILocation(line: 269, column: 34, scope: !1009)
!1071 = !DILocation(line: 270, column: 3, scope: !983)
!1072 = !DILocation(line: 270, column: 9, scope: !983)
!1073 = !DILocation(line: 270, column: 16, scope: !983)
!1074 = !DILocation(line: 271, column: 32, scope: !983)
!1075 = !DILocation(line: 271, column: 18, scope: !983)
!1076 = !DILocation(line: 271, column: 9, scope: !983)
!1077 = !DILocation(line: 271, column: 16, scope: !983)
!1078 = !DILocation(line: 272, column: 27, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !983, file: !3, line: 272, column: 7)
!1080 = !DILocation(line: 272, column: 20, scope: !1079)
!1081 = !DILocation(line: 272, column: 7, scope: !983)
!1082 = !DILocation(line: 272, column: 36, scope: !1079)
!1083 = !DILocation(line: 273, column: 9, scope: !983)
!1084 = !DILocation(line: 273, column: 20, scope: !983)
!1085 = !DILocation(line: 274, column: 9, scope: !983)
!1086 = !DILocation(line: 274, column: 20, scope: !983)
!1087 = !DILocation(line: 275, column: 4, scope: !983)
!1088 = !DILocation(line: 275, column: 22, scope: !983)
!1089 = !{!1090, !1090, i64 0}
!1090 = !{!"long", !269, i64 0}
!1091 = !DILocation(line: 276, column: 22, scope: !983)
!1092 = !DILocation(line: 0, scope: !1011)
!1093 = !DILocation(line: 276, column: 67, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 276, column: 67)
!1095 = !DILocation(line: 276, column: 67, scope: !1011)
!1096 = !DILocation(line: 277, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 277, column: 3)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 277, column: 3)
!1099 = distinct !DILexicalBlock(scope: !983, file: !3, line: 277, column: 3)
!1100 = !DILocation(line: 277, column: 3, scope: !1098)
!1101 = !DILocation(line: 277, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 277, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1097, file: !3, line: 277, column: 3)
!1104 = !DILocation(line: 277, column: 3, scope: !1103)
!1105 = !DILocation(line: 277, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !3, line: 277, column: 3)
!1107 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 277, column: 3)
!1108 = !DILocation(line: 277, column: 3, scope: !1107)
!1109 = !DILocation(line: 277, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 277, column: 3)
!1111 = !DILocation(line: 277, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 277, column: 3)
!1113 = !DILocation(line: 277, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 277, column: 3)
!1115 = !DILocation(line: 277, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 277, column: 3)
!1117 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 277, column: 3)
!1118 = !DILocation(line: 277, column: 3, scope: !1117)
!1119 = !DILocation(line: 277, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 277, column: 3)
!1121 = !DILocation(line: 278, column: 1, scope: !983)
!1122 = distinct !DISubprogram(name: "PetscBagRegisterBoolArray", scope: !3, file: !3, line: 299, type: !530, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1137, !1139, !1143, !1148, !1150, !1152, !1154}
!1124 = !DILocalVariable(name: "bag", arg: 1, scope: !1122, file: !3, line: 299, type: !9)
!1125 = !DILocalVariable(name: "addr", arg: 2, scope: !1122, file: !3, line: 299, type: !23)
!1126 = !DILocalVariable(name: "msize", arg: 3, scope: !1122, file: !3, line: 299, type: !21)
!1127 = !DILocalVariable(name: "name", arg: 4, scope: !1122, file: !3, line: 299, type: !80)
!1128 = !DILocalVariable(name: "help", arg: 5, scope: !1122, file: !3, line: 299, type: !80)
!1129 = !DILocalVariable(name: "ierr", scope: !1122, file: !3, line: 301, type: !6)
!1130 = !DILocalVariable(name: "item", scope: !1122, file: !3, line: 302, type: !37)
!1131 = !DILocalVariable(name: "nname", scope: !1122, file: !3, line: 303, type: !239)
!1132 = !DILocalVariable(name: "printhelp", scope: !1122, file: !3, line: 304, type: !71)
!1133 = !DILocalVariable(name: "i", scope: !1122, file: !3, line: 305, type: !21)
!1134 = !DILocalVariable(name: "tmp", scope: !1122, file: !3, line: 305, type: !21)
!1135 = !DILocalVariable(name: "ierr__", scope: !1136, file: !3, line: 310, type: !6)
!1136 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 310, column: 61)
!1137 = !DILocalVariable(name: "ierr__", scope: !1138, file: !3, line: 311, type: !6)
!1138 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 311, column: 51)
!1139 = !DILocalVariable(name: "ierr__", scope: !1140, file: !3, line: 313, type: !6)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 313, column: 95)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !3, line: 312, column: 18)
!1142 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 312, column: 7)
!1143 = !DILocalVariable(name: "ierr__", scope: !1144, file: !3, line: 315, type: !6)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 315, column: 74)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 314, column: 29)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 314, column: 5)
!1147 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 314, column: 5)
!1148 = !DILocalVariable(name: "ierr__", scope: !1149, file: !3, line: 317, type: !6)
!1149 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 317, column: 61)
!1150 = !DILocalVariable(name: "ierr__", scope: !1151, file: !3, line: 319, type: !6)
!1151 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 319, column: 89)
!1152 = !DILocalVariable(name: "ierr__", scope: !1153, file: !3, line: 321, type: !6)
!1153 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 321, column: 26)
!1154 = !DILocalVariable(name: "ierr__", scope: !1155, file: !3, line: 327, type: !6)
!1155 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 327, column: 55)
!1156 = !DILocation(line: 0, scope: !1122)
!1157 = !DILocation(line: 302, column: 3, scope: !1122)
!1158 = !DILocation(line: 303, column: 3, scope: !1122)
!1159 = !DILocation(line: 303, column: 18, scope: !1122)
!1160 = !DILocation(line: 304, column: 3, scope: !1122)
!1161 = !DILocation(line: 305, column: 3, scope: !1122)
!1162 = !DILocation(line: 305, column: 20, scope: !1122)
!1163 = !DILocation(line: 307, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 307, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !3, line: 307, column: 3)
!1166 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 307, column: 3)
!1167 = !DILocation(line: 307, column: 3, scope: !1165)
!1168 = !DILocation(line: 307, column: 3, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 307, column: 3)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 307, column: 3)
!1171 = !DILocation(line: 307, column: 3, scope: !1170)
!1172 = !DILocation(line: 307, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 307, column: 3)
!1174 = !DILocation(line: 308, column: 12, scope: !1122)
!1175 = !DILocation(line: 309, column: 3, scope: !1122)
!1176 = !DILocation(line: 309, column: 12, scope: !1122)
!1177 = !DILocation(line: 310, column: 14, scope: !1122)
!1178 = !DILocation(line: 0, scope: !1136)
!1179 = !DILocation(line: 310, column: 61, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 310, column: 61)
!1181 = !DILocation(line: 310, column: 61, scope: !1136)
!1182 = !DILocation(line: 311, column: 14, scope: !1122)
!1183 = !DILocation(line: 0, scope: !1138)
!1184 = !DILocation(line: 311, column: 51, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 311, column: 51)
!1186 = !DILocation(line: 311, column: 51, scope: !1138)
!1187 = !DILocation(line: 312, column: 7, scope: !1142)
!1188 = !DILocation(line: 312, column: 7, scope: !1122)
!1189 = !DILocation(line: 313, column: 14, scope: !1141)
!1190 = !DILocation(line: 313, column: 36, scope: !1141)
!1191 = !DILocation(line: 313, column: 61, scope: !1141)
!1192 = !DILocation(line: 313, column: 56, scope: !1141)
!1193 = !DILocation(line: 313, column: 12, scope: !1141)
!1194 = !DILocation(line: 0, scope: !1140)
!1195 = !DILocation(line: 313, column: 95, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 313, column: 95)
!1197 = !DILocation(line: 313, column: 95, scope: !1140)
!1198 = !DILocation(line: 314, column: 16, scope: !1146)
!1199 = !DILocation(line: 314, column: 5, scope: !1147)
!1200 = distinct !{!1200, !1199, !1201, !314}
!1201 = !DILocation(line: 316, column: 5, scope: !1147)
!1202 = !DILocation(line: 315, column: 16, scope: !1145)
!1203 = !DILocation(line: 315, column: 38, scope: !1145)
!1204 = !DILocation(line: 315, column: 52, scope: !1145)
!1205 = !DILocation(line: 315, column: 70, scope: !1145)
!1206 = !DILocation(line: 315, column: 14, scope: !1145)
!1207 = !DILocation(line: 0, scope: !1144)
!1208 = !DILocation(line: 315, column: 74, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 315, column: 74)
!1210 = !DILocation(line: 314, column: 25, scope: !1146)
!1211 = !DILocation(line: 315, column: 74, scope: !1144)
!1212 = !DILocation(line: 317, column: 14, scope: !1141)
!1213 = !DILocation(line: 317, column: 36, scope: !1141)
!1214 = !DILocation(line: 317, column: 12, scope: !1141)
!1215 = !DILocation(line: 0, scope: !1149)
!1216 = !DILocation(line: 317, column: 61, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 317, column: 61)
!1218 = !DILocation(line: 317, column: 61, scope: !1149)
!1219 = !DILocation(line: 319, column: 61, scope: !1122)
!1220 = !DILocation(line: 319, column: 45, scope: !1122)
!1221 = !DILocation(line: 319, column: 10, scope: !1122)
!1222 = !DILocation(line: 0, scope: !1151)
!1223 = !DILocation(line: 319, column: 89, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 319, column: 89)
!1225 = !DILocation(line: 319, column: 89, scope: !1151)
!1226 = !DILocation(line: 321, column: 10, scope: !1122)
!1227 = !DILocation(line: 0, scope: !1153)
!1228 = !DILocation(line: 321, column: 26, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 321, column: 26)
!1230 = !DILocation(line: 321, column: 26, scope: !1153)
!1231 = !DILocation(line: 322, column: 3, scope: !1122)
!1232 = !DILocation(line: 322, column: 9, scope: !1122)
!1233 = !DILocation(line: 322, column: 16, scope: !1122)
!1234 = !DILocation(line: 323, column: 32, scope: !1122)
!1235 = !DILocation(line: 323, column: 18, scope: !1122)
!1236 = !DILocation(line: 323, column: 9, scope: !1122)
!1237 = !DILocation(line: 323, column: 16, scope: !1122)
!1238 = !DILocation(line: 324, column: 27, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 324, column: 7)
!1240 = !DILocation(line: 324, column: 20, scope: !1239)
!1241 = !DILocation(line: 324, column: 7, scope: !1122)
!1242 = !DILocation(line: 324, column: 36, scope: !1239)
!1243 = !DILocation(line: 325, column: 9, scope: !1122)
!1244 = !DILocation(line: 325, column: 16, scope: !1122)
!1245 = !DILocation(line: 326, column: 9, scope: !1122)
!1246 = !DILocation(line: 326, column: 16, scope: !1122)
!1247 = !DILocation(line: 327, column: 10, scope: !1122)
!1248 = !DILocation(line: 0, scope: !1155)
!1249 = !DILocation(line: 327, column: 55, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 327, column: 55)
!1251 = !DILocation(line: 327, column: 55, scope: !1155)
!1252 = !DILocation(line: 328, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !3, line: 328, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 328, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1122, file: !3, line: 328, column: 3)
!1256 = !DILocation(line: 328, column: 3, scope: !1254)
!1257 = !DILocation(line: 328, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !3, line: 328, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 328, column: 3)
!1260 = !DILocation(line: 328, column: 3, scope: !1259)
!1261 = !DILocation(line: 328, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 328, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 328, column: 3)
!1264 = !DILocation(line: 328, column: 3, scope: !1263)
!1265 = !DILocation(line: 328, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 328, column: 3)
!1267 = !DILocation(line: 328, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 328, column: 3)
!1269 = !DILocation(line: 328, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 328, column: 3)
!1271 = !DILocation(line: 328, column: 3, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !3, line: 328, column: 3)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 328, column: 3)
!1274 = !DILocation(line: 328, column: 3, scope: !1273)
!1275 = !DILocation(line: 328, column: 3, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 328, column: 3)
!1277 = !DILocation(line: 329, column: 1, scope: !1122)
!1278 = !DISubprogram(name: "PetscOptionsGetBoolArray", scope: !95, file: !95, line: 28, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!8, !437, !80, !80, !439, !183, !439}
!1281 = distinct !DISubprogram(name: "PetscBagRegisterString", scope: !3, file: !3, line: 353, type: !1282, scopeLine: 354, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !1284)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!6, !9, !23, !21, !80, !80, !80}
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1297, !1299, !1303, !1305, !1309, !1311}
!1285 = !DILocalVariable(name: "bag", arg: 1, scope: !1281, file: !3, line: 353, type: !9)
!1286 = !DILocalVariable(name: "addr", arg: 2, scope: !1281, file: !3, line: 353, type: !23)
!1287 = !DILocalVariable(name: "msize", arg: 3, scope: !1281, file: !3, line: 353, type: !21)
!1288 = !DILocalVariable(name: "mdefault", arg: 4, scope: !1281, file: !3, line: 353, type: !80)
!1289 = !DILocalVariable(name: "name", arg: 5, scope: !1281, file: !3, line: 353, type: !80)
!1290 = !DILocalVariable(name: "help", arg: 6, scope: !1281, file: !3, line: 353, type: !80)
!1291 = !DILocalVariable(name: "ierr", scope: !1281, file: !3, line: 355, type: !6)
!1292 = !DILocalVariable(name: "item", scope: !1281, file: !3, line: 356, type: !37)
!1293 = !DILocalVariable(name: "nname", scope: !1281, file: !3, line: 357, type: !239)
!1294 = !DILocalVariable(name: "printhelp", scope: !1281, file: !3, line: 358, type: !71)
!1295 = !DILocalVariable(name: "ierr__", scope: !1296, file: !3, line: 363, type: !6)
!1296 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 363, column: 61)
!1297 = !DILocalVariable(name: "ierr__", scope: !1298, file: !3, line: 364, type: !6)
!1298 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 364, column: 51)
!1299 = !DILocalVariable(name: "ierr__", scope: !1300, file: !3, line: 366, type: !6)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 366, column: 123)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 365, column: 18)
!1302 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 365, column: 7)
!1303 = !DILocalVariable(name: "ierr__", scope: !1304, file: !3, line: 369, type: !6)
!1304 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 369, column: 34)
!1305 = !DILocalVariable(name: "ierr__", scope: !1306, file: !3, line: 376, type: !6)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 376, column: 55)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 375, column: 32)
!1308 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 375, column: 7)
!1309 = !DILocalVariable(name: "ierr__", scope: !1310, file: !3, line: 378, type: !6)
!1310 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 378, column: 82)
!1311 = !DILocalVariable(name: "ierr__", scope: !1312, file: !3, line: 379, type: !6)
!1312 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 379, column: 55)
!1313 = !DILocation(line: 0, scope: !1281)
!1314 = !DILocation(line: 356, column: 3, scope: !1281)
!1315 = !DILocation(line: 357, column: 3, scope: !1281)
!1316 = !DILocation(line: 357, column: 18, scope: !1281)
!1317 = !DILocation(line: 358, column: 3, scope: !1281)
!1318 = !DILocation(line: 360, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 360, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !3, line: 360, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 360, column: 3)
!1322 = !DILocation(line: 360, column: 3, scope: !1320)
!1323 = !DILocation(line: 360, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 360, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !3, line: 360, column: 3)
!1326 = !DILocation(line: 360, column: 3, scope: !1325)
!1327 = !DILocation(line: 360, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 360, column: 3)
!1329 = !DILocation(line: 361, column: 12, scope: !1281)
!1330 = !DILocation(line: 362, column: 3, scope: !1281)
!1331 = !DILocation(line: 362, column: 12, scope: !1281)
!1332 = !DILocation(line: 363, column: 14, scope: !1281)
!1333 = !DILocation(line: 0, scope: !1296)
!1334 = !DILocation(line: 363, column: 61, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 363, column: 61)
!1336 = !DILocation(line: 363, column: 61, scope: !1296)
!1337 = !DILocation(line: 364, column: 14, scope: !1281)
!1338 = !DILocation(line: 0, scope: !1298)
!1339 = !DILocation(line: 364, column: 51, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 364, column: 51)
!1341 = !DILocation(line: 364, column: 51, scope: !1298)
!1342 = !DILocation(line: 365, column: 7, scope: !1302)
!1343 = !DILocation(line: 365, column: 7, scope: !1281)
!1344 = !DILocation(line: 366, column: 14, scope: !1301)
!1345 = !DILocation(line: 366, column: 36, scope: !1301)
!1346 = !DILocation(line: 366, column: 71, scope: !1301)
!1347 = !DILocation(line: 366, column: 66, scope: !1301)
!1348 = !DILocation(line: 366, column: 12, scope: !1301)
!1349 = !DILocation(line: 0, scope: !1300)
!1350 = !DILocation(line: 366, column: 123, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 366, column: 123)
!1352 = !DILocation(line: 366, column: 123, scope: !1300)
!1353 = !DILocation(line: 369, column: 18, scope: !1281)
!1354 = !DILocation(line: 0, scope: !1304)
!1355 = !DILocation(line: 369, column: 34, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 369, column: 34)
!1357 = !DILocation(line: 369, column: 34, scope: !1304)
!1358 = !DILocation(line: 370, column: 3, scope: !1281)
!1359 = !DILocation(line: 370, column: 9, scope: !1281)
!1360 = !DILocation(line: 370, column: 16, scope: !1281)
!1361 = !DILocation(line: 371, column: 32, scope: !1281)
!1362 = !DILocation(line: 371, column: 18, scope: !1281)
!1363 = !DILocation(line: 371, column: 9, scope: !1281)
!1364 = !DILocation(line: 371, column: 16, scope: !1281)
!1365 = !DILocation(line: 372, column: 27, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 372, column: 7)
!1367 = !DILocation(line: 372, column: 20, scope: !1366)
!1368 = !DILocation(line: 372, column: 7, scope: !1281)
!1369 = !DILocation(line: 372, column: 36, scope: !1366)
!1370 = !DILocation(line: 373, column: 9, scope: !1281)
!1371 = !DILocation(line: 373, column: 15, scope: !1281)
!1372 = !DILocation(line: 374, column: 9, scope: !1281)
!1373 = !DILocation(line: 374, column: 15, scope: !1281)
!1374 = !DILocation(line: 375, column: 16, scope: !1308)
!1375 = !DILocation(line: 375, column: 7, scope: !1281)
!1376 = !DILocation(line: 376, column: 51, scope: !1307)
!1377 = !DILocation(line: 376, column: 46, scope: !1307)
!1378 = !DILocation(line: 376, column: 12, scope: !1307)
!1379 = !DILocation(line: 0, scope: !1306)
!1380 = !DILocation(line: 376, column: 55, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 376, column: 55)
!1382 = !DILocation(line: 376, column: 55, scope: !1306)
!1383 = !DILocation(line: 378, column: 42, scope: !1281)
!1384 = !DILocation(line: 378, column: 70, scope: !1281)
!1385 = !DILocation(line: 378, column: 10, scope: !1281)
!1386 = !DILocation(line: 0, scope: !1310)
!1387 = !DILocation(line: 378, column: 82, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 378, column: 82)
!1389 = !DILocation(line: 378, column: 82, scope: !1310)
!1390 = !DILocation(line: 379, column: 39, scope: !1281)
!1391 = !DILocation(line: 379, column: 10, scope: !1281)
!1392 = !DILocation(line: 0, scope: !1312)
!1393 = !DILocation(line: 379, column: 55, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 379, column: 55)
!1395 = !DILocation(line: 379, column: 55, scope: !1312)
!1396 = !DILocation(line: 380, column: 3, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 380, column: 3)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !3, line: 380, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 380, column: 3)
!1400 = !DILocation(line: 380, column: 3, scope: !1398)
!1401 = !DILocation(line: 380, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !3, line: 380, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 380, column: 3)
!1404 = !DILocation(line: 380, column: 3, scope: !1403)
!1405 = !DILocation(line: 380, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 380, column: 3)
!1407 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 380, column: 3)
!1408 = !DILocation(line: 380, column: 3, scope: !1407)
!1409 = !DILocation(line: 380, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 380, column: 3)
!1411 = !DILocation(line: 380, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 380, column: 3)
!1413 = !DILocation(line: 380, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 380, column: 3)
!1415 = !DILocation(line: 380, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !3, line: 380, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1414, file: !3, line: 380, column: 3)
!1418 = !DILocation(line: 380, column: 3, scope: !1417)
!1419 = !DILocation(line: 380, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 380, column: 3)
!1421 = !DILocation(line: 381, column: 1, scope: !1281)
!1422 = !DISubprogram(name: "PetscStrncpy", scope: !427, file: !427, line: 1353, type: !428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!1423 = !DISubprogram(name: "PetscOptionsGetString", scope: !95, file: !95, line: 26, type: !1424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!8, !437, !80, !80, !35, !163, !439}
!1426 = distinct !DISubprogram(name: "PetscBagRegisterReal", scope: !3, file: !3, line: 402, type: !1427, scopeLine: 403, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !1429)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!6, !9, !23, !170, !80, !80}
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1441, !1443, !1447, !1449, !1451}
!1430 = !DILocalVariable(name: "bag", arg: 1, scope: !1426, file: !3, line: 402, type: !9)
!1431 = !DILocalVariable(name: "addr", arg: 2, scope: !1426, file: !3, line: 402, type: !23)
!1432 = !DILocalVariable(name: "mdefault", arg: 3, scope: !1426, file: !3, line: 402, type: !170)
!1433 = !DILocalVariable(name: "name", arg: 4, scope: !1426, file: !3, line: 402, type: !80)
!1434 = !DILocalVariable(name: "help", arg: 5, scope: !1426, file: !3, line: 402, type: !80)
!1435 = !DILocalVariable(name: "ierr", scope: !1426, file: !3, line: 404, type: !6)
!1436 = !DILocalVariable(name: "item", scope: !1426, file: !3, line: 405, type: !37)
!1437 = !DILocalVariable(name: "nname", scope: !1426, file: !3, line: 406, type: !239)
!1438 = !DILocalVariable(name: "printhelp", scope: !1426, file: !3, line: 407, type: !71)
!1439 = !DILocalVariable(name: "ierr__", scope: !1440, file: !3, line: 412, type: !6)
!1440 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 412, column: 61)
!1441 = !DILocalVariable(name: "ierr__", scope: !1442, file: !3, line: 413, type: !6)
!1442 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 413, column: 51)
!1443 = !DILocalVariable(name: "ierr__", scope: !1444, file: !3, line: 415, type: !6)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !3, line: 415, column: 131)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 414, column: 18)
!1446 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 414, column: 7)
!1447 = !DILocalVariable(name: "ierr__", scope: !1448, file: !3, line: 417, type: !6)
!1448 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 417, column: 72)
!1449 = !DILocalVariable(name: "ierr__", scope: !1450, file: !3, line: 419, type: !6)
!1450 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 419, column: 34)
!1451 = !DILocalVariable(name: "ierr__", scope: !1452, file: !3, line: 426, type: !6)
!1452 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 426, column: 68)
!1453 = !DILocation(line: 0, scope: !1426)
!1454 = !DILocation(line: 405, column: 3, scope: !1426)
!1455 = !DILocation(line: 406, column: 3, scope: !1426)
!1456 = !DILocation(line: 406, column: 18, scope: !1426)
!1457 = !DILocation(line: 407, column: 3, scope: !1426)
!1458 = !DILocation(line: 409, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 409, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 409, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 409, column: 3)
!1462 = !DILocation(line: 409, column: 3, scope: !1460)
!1463 = !DILocation(line: 409, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 409, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 409, column: 3)
!1466 = !DILocation(line: 409, column: 3, scope: !1465)
!1467 = !DILocation(line: 409, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 409, column: 3)
!1469 = !DILocation(line: 410, column: 12, scope: !1426)
!1470 = !DILocation(line: 411, column: 3, scope: !1426)
!1471 = !DILocation(line: 411, column: 12, scope: !1426)
!1472 = !DILocation(line: 412, column: 14, scope: !1426)
!1473 = !DILocation(line: 0, scope: !1440)
!1474 = !DILocation(line: 412, column: 61, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 412, column: 61)
!1476 = !DILocation(line: 412, column: 61, scope: !1440)
!1477 = !DILocation(line: 413, column: 14, scope: !1426)
!1478 = !DILocation(line: 0, scope: !1442)
!1479 = !DILocation(line: 413, column: 51, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 413, column: 51)
!1481 = !DILocation(line: 413, column: 51, scope: !1442)
!1482 = !DILocation(line: 414, column: 7, scope: !1446)
!1483 = !DILocation(line: 414, column: 7, scope: !1426)
!1484 = !DILocation(line: 415, column: 14, scope: !1445)
!1485 = !DILocation(line: 415, column: 36, scope: !1445)
!1486 = !DILocation(line: 415, column: 71, scope: !1445)
!1487 = !DILocation(line: 415, column: 66, scope: !1445)
!1488 = !DILocation(line: 415, column: 12, scope: !1445)
!1489 = !DILocation(line: 0, scope: !1444)
!1490 = !DILocation(line: 415, column: 131, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 415, column: 131)
!1492 = !DILocation(line: 415, column: 131, scope: !1444)
!1493 = !DILocation(line: 417, column: 40, scope: !1426)
!1494 = !DILocation(line: 417, column: 10, scope: !1426)
!1495 = !DILocation(line: 0, scope: !1448)
!1496 = !DILocation(line: 417, column: 72, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 417, column: 72)
!1498 = !DILocation(line: 417, column: 72, scope: !1448)
!1499 = !DILocation(line: 419, column: 18, scope: !1426)
!1500 = !DILocation(line: 0, scope: !1450)
!1501 = !DILocation(line: 419, column: 34, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1450, file: !3, line: 419, column: 34)
!1503 = !DILocation(line: 419, column: 34, scope: !1450)
!1504 = !DILocation(line: 420, column: 3, scope: !1426)
!1505 = !DILocation(line: 420, column: 9, scope: !1426)
!1506 = !DILocation(line: 420, column: 16, scope: !1426)
!1507 = !DILocation(line: 421, column: 32, scope: !1426)
!1508 = !DILocation(line: 421, column: 18, scope: !1426)
!1509 = !DILocation(line: 421, column: 9, scope: !1426)
!1510 = !DILocation(line: 421, column: 16, scope: !1426)
!1511 = !DILocation(line: 422, column: 27, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 422, column: 7)
!1513 = !DILocation(line: 422, column: 20, scope: !1512)
!1514 = !DILocation(line: 422, column: 7, scope: !1426)
!1515 = !DILocation(line: 422, column: 36, scope: !1512)
!1516 = !DILocation(line: 423, column: 9, scope: !1426)
!1517 = !DILocation(line: 423, column: 21, scope: !1426)
!1518 = !DILocation(line: 424, column: 9, scope: !1426)
!1519 = !DILocation(line: 424, column: 21, scope: !1426)
!1520 = !DILocation(line: 425, column: 23, scope: !1426)
!1521 = !DILocation(line: 425, column: 4, scope: !1426)
!1522 = !DILocation(line: 425, column: 21, scope: !1426)
!1523 = !DILocation(line: 426, column: 23, scope: !1426)
!1524 = !DILocation(line: 0, scope: !1452)
!1525 = !DILocation(line: 426, column: 68, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 426, column: 68)
!1527 = !DILocation(line: 426, column: 68, scope: !1452)
!1528 = !DILocation(line: 427, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 427, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 427, column: 3)
!1531 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 427, column: 3)
!1532 = !DILocation(line: 427, column: 3, scope: !1530)
!1533 = !DILocation(line: 427, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 427, column: 3)
!1535 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 427, column: 3)
!1536 = !DILocation(line: 427, column: 3, scope: !1535)
!1537 = !DILocation(line: 427, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 427, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 427, column: 3)
!1540 = !DILocation(line: 427, column: 3, scope: !1539)
!1541 = !DILocation(line: 427, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 427, column: 3)
!1543 = !DILocation(line: 427, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 427, column: 3)
!1545 = !DILocation(line: 427, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1544, file: !3, line: 427, column: 3)
!1547 = !DILocation(line: 427, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 427, column: 3)
!1549 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 427, column: 3)
!1550 = !DILocation(line: 427, column: 3, scope: !1549)
!1551 = !DILocation(line: 427, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1548, file: !3, line: 427, column: 3)
!1553 = !DILocation(line: 428, column: 1, scope: !1426)
!1554 = !DISubprogram(name: "PetscOptionsGetReal", scope: !95, file: !95, line: 24, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!8, !437, !80, !80, !852, !439}
!1557 = distinct !DISubprogram(name: "PetscBagRegisterScalar", scope: !3, file: !3, line: 449, type: !1558, scopeLine: 450, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !1560)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!6, !9, !23, !180, !80, !80}
!1560 = !{!1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1572, !1574, !1578, !1580, !1582}
!1561 = !DILocalVariable(name: "bag", arg: 1, scope: !1557, file: !3, line: 449, type: !9)
!1562 = !DILocalVariable(name: "addr", arg: 2, scope: !1557, file: !3, line: 449, type: !23)
!1563 = !DILocalVariable(name: "mdefault", arg: 3, scope: !1557, file: !3, line: 449, type: !180)
!1564 = !DILocalVariable(name: "name", arg: 4, scope: !1557, file: !3, line: 449, type: !80)
!1565 = !DILocalVariable(name: "help", arg: 5, scope: !1557, file: !3, line: 449, type: !80)
!1566 = !DILocalVariable(name: "ierr", scope: !1557, file: !3, line: 451, type: !6)
!1567 = !DILocalVariable(name: "item", scope: !1557, file: !3, line: 452, type: !37)
!1568 = !DILocalVariable(name: "nname", scope: !1557, file: !3, line: 453, type: !239)
!1569 = !DILocalVariable(name: "printhelp", scope: !1557, file: !3, line: 454, type: !71)
!1570 = !DILocalVariable(name: "ierr__", scope: !1571, file: !3, line: 459, type: !6)
!1571 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 459, column: 61)
!1572 = !DILocalVariable(name: "ierr__", scope: !1573, file: !3, line: 460, type: !6)
!1573 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 460, column: 51)
!1574 = !DILocalVariable(name: "ierr__", scope: !1575, file: !3, line: 462, type: !6)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !3, line: 462, column: 189)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 461, column: 18)
!1577 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 461, column: 7)
!1578 = !DILocalVariable(name: "ierr__", scope: !1579, file: !3, line: 464, type: !6)
!1579 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 464, column: 74)
!1580 = !DILocalVariable(name: "ierr__", scope: !1581, file: !3, line: 466, type: !6)
!1581 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 466, column: 34)
!1582 = !DILocalVariable(name: "ierr__", scope: !1583, file: !3, line: 473, type: !6)
!1583 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 473, column: 70)
!1584 = !DILocation(line: 0, scope: !1557)
!1585 = !DILocation(line: 452, column: 3, scope: !1557)
!1586 = !DILocation(line: 453, column: 3, scope: !1557)
!1587 = !DILocation(line: 453, column: 18, scope: !1557)
!1588 = !DILocation(line: 454, column: 3, scope: !1557)
!1589 = !DILocation(line: 456, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 456, column: 3)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 456, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 456, column: 3)
!1593 = !DILocation(line: 456, column: 3, scope: !1591)
!1594 = !DILocation(line: 456, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 456, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 456, column: 3)
!1597 = !DILocation(line: 456, column: 3, scope: !1596)
!1598 = !DILocation(line: 456, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 456, column: 3)
!1600 = !DILocation(line: 457, column: 12, scope: !1557)
!1601 = !DILocation(line: 458, column: 3, scope: !1557)
!1602 = !DILocation(line: 458, column: 12, scope: !1557)
!1603 = !DILocation(line: 459, column: 14, scope: !1557)
!1604 = !DILocation(line: 0, scope: !1571)
!1605 = !DILocation(line: 459, column: 61, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 459, column: 61)
!1607 = !DILocation(line: 459, column: 61, scope: !1571)
!1608 = !DILocation(line: 460, column: 14, scope: !1557)
!1609 = !DILocation(line: 0, scope: !1573)
!1610 = !DILocation(line: 460, column: 51, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 460, column: 51)
!1612 = !DILocation(line: 460, column: 51, scope: !1573)
!1613 = !DILocation(line: 461, column: 7, scope: !1577)
!1614 = !DILocation(line: 461, column: 7, scope: !1557)
!1615 = !DILocation(line: 462, column: 14, scope: !1576)
!1616 = !DILocation(line: 462, column: 36, scope: !1576)
!1617 = !DILocation(line: 462, column: 77, scope: !1576)
!1618 = !DILocation(line: 462, column: 72, scope: !1576)
!1619 = !DILocation(line: 462, column: 12, scope: !1576)
!1620 = !DILocation(line: 0, scope: !1575)
!1621 = !DILocation(line: 462, column: 189, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 462, column: 189)
!1623 = !DILocation(line: 462, column: 189, scope: !1575)
!1624 = !DILocation(line: 464, column: 42, scope: !1557)
!1625 = !DILocation(line: 464, column: 10, scope: !1557)
!1626 = !DILocation(line: 0, scope: !1579)
!1627 = !DILocation(line: 464, column: 74, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 464, column: 74)
!1629 = !DILocation(line: 464, column: 74, scope: !1579)
!1630 = !DILocation(line: 466, column: 18, scope: !1557)
!1631 = !DILocation(line: 0, scope: !1581)
!1632 = !DILocation(line: 466, column: 34, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 466, column: 34)
!1634 = !DILocation(line: 466, column: 34, scope: !1581)
!1635 = !DILocation(line: 467, column: 3, scope: !1557)
!1636 = !DILocation(line: 467, column: 9, scope: !1557)
!1637 = !DILocation(line: 467, column: 16, scope: !1557)
!1638 = !DILocation(line: 468, column: 32, scope: !1557)
!1639 = !DILocation(line: 468, column: 18, scope: !1557)
!1640 = !DILocation(line: 468, column: 9, scope: !1557)
!1641 = !DILocation(line: 468, column: 16, scope: !1557)
!1642 = !DILocation(line: 469, column: 27, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 469, column: 7)
!1644 = !DILocation(line: 469, column: 20, scope: !1643)
!1645 = !DILocation(line: 469, column: 7, scope: !1557)
!1646 = !DILocation(line: 469, column: 36, scope: !1643)
!1647 = !DILocation(line: 470, column: 9, scope: !1557)
!1648 = !DILocation(line: 470, column: 23, scope: !1557)
!1649 = !DILocation(line: 471, column: 9, scope: !1557)
!1650 = !DILocation(line: 471, column: 23, scope: !1557)
!1651 = !DILocation(line: 472, column: 25, scope: !1557)
!1652 = !DILocation(line: 472, column: 4, scope: !1557)
!1653 = !DILocation(line: 472, column: 23, scope: !1557)
!1654 = !DILocation(line: 473, column: 25, scope: !1557)
!1655 = !DILocation(line: 0, scope: !1583)
!1656 = !DILocation(line: 473, column: 70, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 473, column: 70)
!1658 = !DILocation(line: 473, column: 70, scope: !1583)
!1659 = !DILocation(line: 474, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 474, column: 3)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 474, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 474, column: 3)
!1663 = !DILocation(line: 474, column: 3, scope: !1661)
!1664 = !DILocation(line: 474, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 474, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 474, column: 3)
!1667 = !DILocation(line: 474, column: 3, scope: !1666)
!1668 = !DILocation(line: 474, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !3, line: 474, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 474, column: 3)
!1671 = !DILocation(line: 474, column: 3, scope: !1670)
!1672 = !DILocation(line: 474, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !3, line: 474, column: 3)
!1674 = !DILocation(line: 474, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 474, column: 3)
!1676 = !DILocation(line: 474, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 474, column: 3)
!1678 = !DILocation(line: 474, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 474, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 474, column: 3)
!1681 = !DILocation(line: 474, column: 3, scope: !1680)
!1682 = !DILocation(line: 474, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 474, column: 3)
!1684 = !DILocation(line: 475, column: 1, scope: !1557)
!1685 = !DISubprogram(name: "PetscOptionsGetScalar", scope: !95, file: !95, line: 25, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!1686 = distinct !DISubprogram(name: "PetscBagRegisterBool", scope: !3, file: !3, line: 496, type: !1687, scopeLine: 497, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !1689)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!6, !9, !23, !71, !80, !80}
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1701, !1703, !1707, !1709, !1711}
!1690 = !DILocalVariable(name: "bag", arg: 1, scope: !1686, file: !3, line: 496, type: !9)
!1691 = !DILocalVariable(name: "addr", arg: 2, scope: !1686, file: !3, line: 496, type: !23)
!1692 = !DILocalVariable(name: "mdefault", arg: 3, scope: !1686, file: !3, line: 496, type: !71)
!1693 = !DILocalVariable(name: "name", arg: 4, scope: !1686, file: !3, line: 496, type: !80)
!1694 = !DILocalVariable(name: "help", arg: 5, scope: !1686, file: !3, line: 496, type: !80)
!1695 = !DILocalVariable(name: "ierr", scope: !1686, file: !3, line: 498, type: !6)
!1696 = !DILocalVariable(name: "item", scope: !1686, file: !3, line: 499, type: !37)
!1697 = !DILocalVariable(name: "nname", scope: !1686, file: !3, line: 500, type: !239)
!1698 = !DILocalVariable(name: "printhelp", scope: !1686, file: !3, line: 501, type: !71)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !3, line: 508, type: !6)
!1700 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 508, column: 61)
!1701 = !DILocalVariable(name: "ierr__", scope: !1702, file: !3, line: 509, type: !6)
!1702 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 509, column: 51)
!1703 = !DILocalVariable(name: "ierr__", scope: !1704, file: !3, line: 511, type: !6)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !3, line: 511, column: 135)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !3, line: 510, column: 18)
!1706 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 510, column: 7)
!1707 = !DILocalVariable(name: "ierr__", scope: !1708, file: !3, line: 513, type: !6)
!1708 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 513, column: 72)
!1709 = !DILocalVariable(name: "ierr__", scope: !1710, file: !3, line: 515, type: !6)
!1710 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 515, column: 34)
!1711 = !DILocalVariable(name: "ierr__", scope: !1712, file: !3, line: 522, type: !6)
!1712 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 522, column: 68)
!1713 = !DILocation(line: 0, scope: !1686)
!1714 = !DILocation(line: 499, column: 3, scope: !1686)
!1715 = !DILocation(line: 500, column: 3, scope: !1686)
!1716 = !DILocation(line: 500, column: 18, scope: !1686)
!1717 = !DILocation(line: 501, column: 3, scope: !1686)
!1718 = !DILocation(line: 503, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 503, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 503, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 503, column: 3)
!1722 = !DILocation(line: 503, column: 3, scope: !1720)
!1723 = !DILocation(line: 503, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 503, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1719, file: !3, line: 503, column: 3)
!1726 = !DILocation(line: 503, column: 3, scope: !1725)
!1727 = !DILocation(line: 503, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 503, column: 3)
!1729 = !DILocation(line: 505, column: 7, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 505, column: 7)
!1731 = !DILocation(line: 505, column: 31, scope: !1730)
!1732 = !DILocation(line: 505, column: 58, scope: !1730)
!1733 = !DILocation(line: 506, column: 12, scope: !1686)
!1734 = !DILocation(line: 507, column: 3, scope: !1686)
!1735 = !DILocation(line: 507, column: 12, scope: !1686)
!1736 = !DILocation(line: 508, column: 14, scope: !1686)
!1737 = !DILocation(line: 0, scope: !1700)
!1738 = !DILocation(line: 508, column: 61, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 508, column: 61)
!1740 = !DILocation(line: 508, column: 61, scope: !1700)
!1741 = !DILocation(line: 509, column: 14, scope: !1686)
!1742 = !DILocation(line: 0, scope: !1702)
!1743 = !DILocation(line: 509, column: 51, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 509, column: 51)
!1745 = !DILocation(line: 509, column: 51, scope: !1702)
!1746 = !DILocation(line: 510, column: 7, scope: !1706)
!1747 = !DILocation(line: 510, column: 7, scope: !1686)
!1748 = !DILocation(line: 511, column: 14, scope: !1705)
!1749 = !DILocation(line: 511, column: 36, scope: !1705)
!1750 = !DILocation(line: 511, column: 71, scope: !1705)
!1751 = !DILocation(line: 511, column: 66, scope: !1705)
!1752 = !DILocation(line: 511, column: 108, scope: !1705)
!1753 = !DILocation(line: 511, column: 12, scope: !1705)
!1754 = !DILocation(line: 0, scope: !1704)
!1755 = !DILocation(line: 511, column: 135, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 511, column: 135)
!1757 = !DILocation(line: 511, column: 135, scope: !1704)
!1758 = !DILocation(line: 513, column: 40, scope: !1686)
!1759 = !DILocation(line: 513, column: 10, scope: !1686)
!1760 = !DILocation(line: 0, scope: !1708)
!1761 = !DILocation(line: 513, column: 72, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1708, file: !3, line: 513, column: 72)
!1763 = !DILocation(line: 513, column: 72, scope: !1708)
!1764 = !DILocation(line: 515, column: 18, scope: !1686)
!1765 = !DILocation(line: 0, scope: !1710)
!1766 = !DILocation(line: 515, column: 34, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 515, column: 34)
!1768 = !DILocation(line: 515, column: 34, scope: !1710)
!1769 = !DILocation(line: 516, column: 3, scope: !1686)
!1770 = !DILocation(line: 516, column: 9, scope: !1686)
!1771 = !DILocation(line: 516, column: 16, scope: !1686)
!1772 = !DILocation(line: 517, column: 32, scope: !1686)
!1773 = !DILocation(line: 517, column: 18, scope: !1686)
!1774 = !DILocation(line: 517, column: 9, scope: !1686)
!1775 = !DILocation(line: 517, column: 16, scope: !1686)
!1776 = !DILocation(line: 518, column: 27, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 518, column: 7)
!1778 = !DILocation(line: 518, column: 20, scope: !1777)
!1779 = !DILocation(line: 518, column: 7, scope: !1686)
!1780 = !DILocation(line: 518, column: 36, scope: !1777)
!1781 = !DILocation(line: 519, column: 9, scope: !1686)
!1782 = !DILocation(line: 519, column: 21, scope: !1686)
!1783 = !DILocation(line: 520, column: 9, scope: !1686)
!1784 = !DILocation(line: 520, column: 21, scope: !1686)
!1785 = !DILocation(line: 521, column: 23, scope: !1686)
!1786 = !DILocation(line: 521, column: 4, scope: !1686)
!1787 = !DILocation(line: 521, column: 21, scope: !1686)
!1788 = !DILocation(line: 522, column: 23, scope: !1686)
!1789 = !DILocation(line: 0, scope: !1712)
!1790 = !DILocation(line: 522, column: 68, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1712, file: !3, line: 522, column: 68)
!1792 = !DILocation(line: 522, column: 68, scope: !1712)
!1793 = !DILocation(line: 523, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !3, line: 523, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 523, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 523, column: 3)
!1797 = !DILocation(line: 523, column: 3, scope: !1795)
!1798 = !DILocation(line: 523, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 523, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 523, column: 3)
!1801 = !DILocation(line: 523, column: 3, scope: !1800)
!1802 = !DILocation(line: 523, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 523, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 523, column: 3)
!1805 = !DILocation(line: 523, column: 3, scope: !1804)
!1806 = !DILocation(line: 523, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 523, column: 3)
!1808 = !DILocation(line: 523, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 523, column: 3)
!1810 = !DILocation(line: 523, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 523, column: 3)
!1812 = !DILocation(line: 523, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 523, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1811, file: !3, line: 523, column: 3)
!1815 = !DILocation(line: 523, column: 3, scope: !1814)
!1816 = !DILocation(line: 523, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !3, line: 523, column: 3)
!1818 = !DILocation(line: 524, column: 1, scope: !1686)
!1819 = !DISubprogram(name: "PetscOptionsGetBool", scope: !95, file: !95, line: 20, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!8, !437, !80, !80, !439, !439}
!1822 = distinct !DISubprogram(name: "PetscBagDestroy", scope: !3, file: !3, line: 541, type: !1823, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !1826)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!6, !1825}
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1836, !1838, !1842}
!1827 = !DILocalVariable(name: "bag", arg: 1, scope: !1822, file: !3, line: 541, type: !1825)
!1828 = !DILocalVariable(name: "ierr", scope: !1822, file: !3, line: 543, type: !6)
!1829 = !DILocalVariable(name: "nitem", scope: !1822, file: !3, line: 544, type: !37)
!1830 = !DILocalVariable(name: "item", scope: !1822, file: !3, line: 544, type: !37)
!1831 = !DILocalVariable(name: "ierr__", scope: !1832, file: !3, line: 550, type: !6)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !3, line: 550, column: 49)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 549, column: 22)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 549, column: 9)
!1835 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 547, column: 17)
!1836 = !DILocalVariable(name: "ierr__", scope: !1837, file: !3, line: 552, type: !6)
!1837 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 552, column: 30)
!1838 = !DILocalVariable(name: "ierr__", scope: !1839, file: !3, line: 555, type: !6)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !3, line: 555, column: 64)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !3, line: 555, column: 26)
!1841 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 555, column: 7)
!1842 = !DILocalVariable(name: "ierr__", scope: !1843, file: !3, line: 556, type: !6)
!1843 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 556, column: 26)
!1844 = !DILocation(line: 0, scope: !1822)
!1845 = !DILocation(line: 544, column: 27, scope: !1822)
!1846 = !DILocation(line: 544, column: 34, scope: !1822)
!1847 = !DILocation(line: 546, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 546, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !3, line: 546, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 546, column: 3)
!1851 = !DILocation(line: 546, column: 3, scope: !1849)
!1852 = !DILocation(line: 546, column: 3, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 546, column: 3)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 546, column: 3)
!1855 = !DILocation(line: 546, column: 3, scope: !1854)
!1856 = !DILocation(line: 546, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !3, line: 546, column: 3)
!1858 = !DILocation(line: 547, column: 3, scope: !1822)
!1859 = !DILocation(line: 548, column: 19, scope: !1835)
!1860 = !DILocation(line: 549, column: 16, scope: !1834)
!1861 = !{!366, !280, i64 208}
!1862 = !DILocation(line: 549, column: 9, scope: !1834)
!1863 = !DILocation(line: 549, column: 9, scope: !1835)
!1864 = !DILocation(line: 550, column: 14, scope: !1833)
!1865 = !DILocation(line: 0, scope: !1832)
!1866 = !DILocation(line: 550, column: 49, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 550, column: 49)
!1868 = !DILocation(line: 550, column: 49, scope: !1832)
!1869 = !DILocation(line: 552, column: 13, scope: !1835)
!1870 = !DILocation(line: 0, scope: !1837)
!1871 = !DILocation(line: 552, column: 30, scope: !1837)
!1872 = !DILocation(line: 552, column: 30, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 552, column: 30)
!1874 = !DILocation(line: 555, column: 8, scope: !1841)
!1875 = !DILocation(line: 555, column: 15, scope: !1841)
!1876 = !DILocation(line: 555, column: 7, scope: !1841)
!1877 = !DILocation(line: 555, column: 7, scope: !1822)
!1878 = !DILocation(line: 555, column: 35, scope: !1840)
!1879 = !DILocation(line: 0, scope: !1839)
!1880 = !DILocation(line: 556, column: 10, scope: !1822)
!1881 = !DILocation(line: 555, column: 64, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1839, file: !3, line: 555, column: 64)
!1883 = !DILocation(line: 0, scope: !1843)
!1884 = !DILocation(line: 556, column: 26, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 556, column: 26)
!1886 = !DILocation(line: 557, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 557, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 557, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1822, file: !3, line: 557, column: 3)
!1890 = !DILocation(line: 557, column: 3, scope: !1888)
!1891 = !DILocation(line: 557, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 557, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 557, column: 3)
!1894 = !DILocation(line: 557, column: 3, scope: !1893)
!1895 = !DILocation(line: 557, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 557, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 557, column: 3)
!1898 = !DILocation(line: 557, column: 3, scope: !1897)
!1899 = !DILocation(line: 557, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 557, column: 3)
!1901 = !DILocation(line: 557, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 557, column: 3)
!1903 = !DILocation(line: 557, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 557, column: 3)
!1905 = !DILocation(line: 557, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 557, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1904, file: !3, line: 557, column: 3)
!1908 = !DILocation(line: 557, column: 3, scope: !1907)
!1909 = !DILocation(line: 557, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 557, column: 3)
!1911 = !DILocation(line: 558, column: 1, scope: !1822)
!1912 = !DISubprogram(name: "PetscStrArrayDestroy", scope: !427, file: !427, line: 1365, type: !1913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!8, !164}
!1915 = distinct !DISubprogram(name: "PetscBagSetFromOptions", scope: !3, file: !3, line: 575, type: !1916, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !1918)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!6, !9}
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1927, !1928, !1930, !1932, !1934, !1972, !1974, !1978, !1980, !1982, !1985, !1988, !1990, !1993, !1997, !2000, !2003, !2005, !2008, !2012, !2015, !2018, !2019, !2021, !2024, !2028, !2031}
!1919 = !DILocalVariable(name: "bag", arg: 1, scope: !1915, file: !3, line: 575, type: !9)
!1920 = !DILocalVariable(name: "ierr", scope: !1915, file: !3, line: 577, type: !6)
!1921 = !DILocalVariable(name: "nitem", scope: !1915, file: !3, line: 578, type: !37)
!1922 = !DILocalVariable(name: "name", scope: !1915, file: !3, line: 579, type: !239)
!1923 = !DILocalVariable(name: "helpname", scope: !1915, file: !3, line: 579, type: !1924)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 1560, elements: !1925)
!1925 = !{!1926}
!1926 = !DISubrange(count: 195)
!1927 = !DILocalVariable(name: "n", scope: !1915, file: !3, line: 580, type: !21)
!1928 = !DILocalVariable(name: "ierr__", scope: !1929, file: !3, line: 583, type: !6)
!1929 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 583, column: 63)
!1930 = !DILocalVariable(name: "ierr__", scope: !1931, file: !3, line: 584, type: !6)
!1931 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 584, column: 54)
!1932 = !DILocalVariable(name: "ierr__", scope: !1933, file: !3, line: 585, type: !6)
!1933 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 585, column: 63)
!1934 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !1935, file: !3, line: 586, type: !1936)
!1935 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 586, column: 10)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !95, line: 108, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !95, line: 99, size: 640, elements: !1938)
!1938 = !{!1939, !1940, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1937, file: !95, line: 100, baseType: !21, size: 32)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1937, file: !95, line: 101, baseType: !1941, size: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !95, line: 82, baseType: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !95, line: 83, size: 768, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1952, !1953, !1954, !1955, !1956, !1957, !1959, !1960, !1961}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1943, file: !95, line: 84, baseType: !35, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1943, file: !95, line: 85, baseType: !35, size: 64, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1943, file: !95, line: 86, baseType: !23, size: 64, offset: 128)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !1943, file: !95, line: 87, baseType: !1949, size: 64, offset: 192)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !7, line: 465, baseType: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !7, line: 465, flags: DIFlagFwdDecl)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1943, file: !95, line: 88, baseType: !181, size: 64, offset: 256)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !1943, file: !95, line: 89, baseType: !27, size: 8, offset: 320)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !1943, file: !95, line: 90, baseType: !35, size: 64, offset: 384)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !1943, file: !95, line: 91, baseType: !161, size: 64, offset: 448)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1943, file: !95, line: 92, baseType: !71, size: 32, offset: 512)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1943, file: !95, line: 93, baseType: !1958, size: 32, offset: 544)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !95, line: 81, baseType: !94)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1943, file: !95, line: 94, baseType: !1941, size: 64, offset: 576)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !1943, file: !95, line: 95, baseType: !35, size: 64, offset: 640)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1943, file: !95, line: 96, baseType: !23, size: 64, offset: 704)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1937, file: !95, line: 102, baseType: !35, size: 64, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !1937, file: !95, line: 102, baseType: !35, size: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !1937, file: !95, line: 103, baseType: !35, size: 64, offset: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1937, file: !95, line: 104, baseType: !16, size: 64, offset: 320)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !1937, file: !95, line: 105, baseType: !71, size: 32, offset: 384)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !1937, file: !95, line: 105, baseType: !71, size: 32, offset: 416)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !1937, file: !95, line: 105, baseType: !71, size: 32, offset: 448)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1937, file: !95, line: 106, baseType: !77, size: 64, offset: 512)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1937, file: !95, line: 107, baseType: !1971, size: 64, offset: 576)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !95, line: 10, baseType: !437)
!1972 = !DILocalVariable(name: "PetscOptionsObject", scope: !1935, file: !3, line: 586, type: !1973)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1974 = !DILocalVariable(name: "_5_ierr", scope: !1975, file: !3, line: 586, type: !6)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 586, column: 10)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 586, column: 10)
!1977 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 586, column: 10)
!1978 = !DILocalVariable(name: "ierr__", scope: !1979, file: !3, line: 586, type: !6)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 586, column: 10)
!1980 = !DILocalVariable(name: "ierr__", scope: !1981, file: !3, line: 586, type: !6)
!1981 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 586, column: 71)
!1982 = !DILocalVariable(name: "ierr__", scope: !1983, file: !3, line: 590, type: !6)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 590, column: 59)
!1984 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 587, column: 17)
!1985 = !DILocalVariable(name: "value", scope: !1986, file: !3, line: 592, type: !35)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 591, column: 37)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 591, column: 9)
!1988 = !DILocalVariable(name: "ierr__", scope: !1989, file: !3, line: 593, type: !6)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 593, column: 84)
!1990 = !DILocalVariable(name: "value", scope: !1991, file: !3, line: 595, type: !169)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 594, column: 44)
!1992 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 594, column: 16)
!1993 = !DILocalVariable(name: "ierr__", scope: !1994, file: !3, line: 597, type: !6)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 597, column: 72)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 596, column: 30)
!1996 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 596, column: 11)
!1997 = !DILocalVariable(name: "ierr__", scope: !1998, file: !3, line: 600, type: !6)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 600, column: 73)
!1999 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 598, column: 14)
!2000 = !DILocalVariable(name: "value", scope: !2001, file: !3, line: 603, type: !179)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 602, column: 46)
!2002 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 602, column: 16)
!2003 = !DILocalVariable(name: "ierr__", scope: !2004, file: !3, line: 604, type: !6)
!2004 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 604, column: 72)
!2005 = !DILocalVariable(name: "value", scope: !2006, file: !3, line: 606, type: !167)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 605, column: 43)
!2007 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 605, column: 16)
!2008 = !DILocalVariable(name: "ierr__", scope: !2009, file: !3, line: 608, type: !6)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 608, column: 71)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 607, column: 30)
!2011 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 607, column: 11)
!2012 = !DILocalVariable(name: "ierr__", scope: !2013, file: !3, line: 611, type: !6)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 611, column: 72)
!2014 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 609, column: 14)
!2015 = !DILocalVariable(name: "value", scope: !2016, file: !3, line: 614, type: !165)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 613, column: 44)
!2017 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 613, column: 16)
!2018 = !DILocalVariable(name: "i", scope: !2016, file: !3, line: 615, type: !21)
!2019 = !DILocalVariable(name: "ierr__", scope: !2020, file: !3, line: 617, type: !6)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 617, column: 115)
!2021 = !DILocalVariable(name: "value", scope: !2022, file: !3, line: 619, type: !178)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 618, column: 44)
!2023 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 618, column: 16)
!2024 = !DILocalVariable(name: "ierr__", scope: !2025, file: !3, line: 621, type: !6)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 621, column: 72)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 620, column: 30)
!2027 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 620, column: 11)
!2028 = !DILocalVariable(name: "ierr__", scope: !2029, file: !3, line: 624, type: !6)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 624, column: 73)
!2030 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 622, column: 14)
!2031 = !DILocalVariable(name: "ierr__", scope: !2032, file: !3, line: 629, type: !6)
!2032 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 629, column: 3)
!2033 = !DILocation(line: 0, scope: !1915)
!2034 = !DILocation(line: 578, column: 31, scope: !1915)
!2035 = !DILocation(line: 579, column: 3, scope: !1915)
!2036 = !DILocation(line: 579, column: 18, scope: !1915)
!2037 = !DILocation(line: 579, column: 48, scope: !1915)
!2038 = !DILocation(line: 580, column: 3, scope: !1915)
!2039 = !DILocation(line: 582, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 582, column: 3)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 582, column: 3)
!2042 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 582, column: 3)
!2043 = !DILocation(line: 582, column: 3, scope: !2041)
!2044 = !DILocation(line: 582, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !3, line: 582, column: 3)
!2046 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 582, column: 3)
!2047 = !DILocation(line: 582, column: 3, scope: !2046)
!2048 = !DILocation(line: 582, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 582, column: 3)
!2050 = !DILocation(line: 583, column: 32, scope: !1915)
!2051 = !DILocation(line: 583, column: 10, scope: !1915)
!2052 = !DILocation(line: 0, scope: !1929)
!2053 = !DILocation(line: 583, column: 63, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 583, column: 63)
!2055 = !DILocation(line: 583, column: 63, scope: !1929)
!2056 = !DILocation(line: 584, column: 10, scope: !1915)
!2057 = !DILocation(line: 0, scope: !1931)
!2058 = !DILocation(line: 584, column: 54, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 584, column: 54)
!2060 = !DILocation(line: 584, column: 54, scope: !1931)
!2061 = !DILocation(line: 585, column: 32, scope: !1915)
!2062 = !DILocation(line: 585, column: 10, scope: !1915)
!2063 = !DILocation(line: 0, scope: !1933)
!2064 = !DILocation(line: 585, column: 63, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 585, column: 63)
!2066 = !DILocation(line: 585, column: 63, scope: !1933)
!2067 = !DILocation(line: 586, column: 10, scope: !1935)
!2068 = !DILocation(line: 0, scope: !1935)
!2069 = !DILocalVariable(name: "a", arg: 1, scope: !2070, file: !427, line: 1856, type: !23)
!2070 = distinct !DISubprogram(name: "PetscMemzero", scope: !427, file: !427, line: 1856, type: !2071, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !2073)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!6, !23, !161}
!2073 = !{!2069, !2074}
!2074 = !DILocalVariable(name: "n", arg: 2, scope: !2070, file: !427, line: 1856, type: !161)
!2075 = !DILocation(line: 0, scope: !2070, inlinedAt: !2076)
!2076 = distinct !DILocation(line: 586, column: 10, scope: !1935)
!2077 = !DILocation(line: 1877, column: 7, scope: !2078, inlinedAt: !2076)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !427, line: 1858, column: 14)
!2079 = distinct !DILexicalBlock(scope: !2070, file: !427, line: 1858, column: 7)
!2080 = !DILocation(line: 586, column: 10, scope: !1977)
!2081 = !DILocation(line: 0, scope: !1977)
!2082 = !{!2083, !287, i64 0}
!2083 = !{!"_p_PetscOptionItems", !287, i64 0, !280, i64 8, !280, i64 16, !280, i64 24, !280, i64 32, !280, i64 40, !269, i64 48, !269, i64 52, !269, i64 56, !280, i64 64, !280, i64 72}
!2084 = !DILocation(line: 586, column: 10, scope: !1975)
!2085 = !DILocation(line: 0, scope: !1975)
!2086 = !DILocation(line: 0, scope: !1979)
!2087 = !DILocation(line: 586, column: 10, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 586, column: 10)
!2089 = !DILocation(line: 586, column: 10, scope: !1979)
!2090 = !DILocation(line: 587, column: 3, scope: !1975)
!2091 = !DILocation(line: 629, column: 3, scope: !1915)
!2092 = !DILocation(line: 588, column: 13, scope: !1984)
!2093 = !DILocation(line: 589, column: 13, scope: !1984)
!2094 = !DILocation(line: 590, column: 33, scope: !1984)
!2095 = !DILocation(line: 590, column: 15, scope: !1984)
!2096 = !DILocation(line: 0, scope: !1983)
!2097 = !DILocation(line: 590, column: 59, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 590, column: 59)
!2099 = !DILocation(line: 590, column: 59, scope: !1983)
!2100 = !DILocation(line: 591, column: 16, scope: !1987)
!2101 = !DILocation(line: 591, column: 9, scope: !1984)
!2102 = !DILocation(line: 592, column: 51, scope: !1986)
!2103 = !DILocation(line: 592, column: 42, scope: !1986)
!2104 = !DILocation(line: 0, scope: !1986)
!2105 = !DILocation(line: 593, column: 14, scope: !1986)
!2106 = !DILocation(line: 0, scope: !1989)
!2107 = !DILocation(line: 593, column: 84, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 593, column: 84)
!2109 = !DILocation(line: 593, column: 84, scope: !1989)
!2110 = !DILocation(line: 595, column: 61, scope: !1991)
!2111 = !DILocation(line: 595, column: 52, scope: !1991)
!2112 = !DILocation(line: 595, column: 26, scope: !1991)
!2113 = !DILocation(line: 0, scope: !1991)
!2114 = !DILocation(line: 596, column: 18, scope: !1996)
!2115 = !DILocation(line: 596, column: 24, scope: !1996)
!2116 = !DILocation(line: 596, column: 11, scope: !1991)
!2117 = !DILocation(line: 597, column: 16, scope: !1995)
!2118 = !DILocation(line: 0, scope: !1994)
!2119 = !DILocation(line: 597, column: 72, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 597, column: 72)
!2121 = !DILocation(line: 597, column: 72, scope: !1994)
!2122 = !DILocation(line: 599, column: 14, scope: !1999)
!2123 = !DILocation(line: 600, column: 16, scope: !1999)
!2124 = !DILocation(line: 0, scope: !1998)
!2125 = !DILocation(line: 600, column: 73, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 600, column: 73)
!2127 = !DILocation(line: 600, column: 73, scope: !1998)
!2128 = !DILocation(line: 606, column: 59, scope: !2006)
!2129 = !DILocation(line: 606, column: 50, scope: !2006)
!2130 = !DILocation(line: 606, column: 25, scope: !2006)
!2131 = !DILocation(line: 0, scope: !2006)
!2132 = !DILocation(line: 607, column: 18, scope: !2011)
!2133 = !DILocation(line: 607, column: 24, scope: !2011)
!2134 = !DILocation(line: 607, column: 11, scope: !2006)
!2135 = !DILocation(line: 608, column: 16, scope: !2010)
!2136 = !DILocation(line: 0, scope: !2009)
!2137 = !DILocation(line: 608, column: 71, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 608, column: 71)
!2139 = !DILocation(line: 608, column: 71, scope: !2009)
!2140 = !DILocation(line: 610, column: 14, scope: !2014)
!2141 = !DILocation(line: 611, column: 16, scope: !2014)
!2142 = !DILocation(line: 0, scope: !2013)
!2143 = !DILocation(line: 611, column: 72, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 611, column: 72)
!2145 = !DILocation(line: 611, column: 72, scope: !2013)
!2146 = !DILocation(line: 614, column: 61, scope: !2016)
!2147 = !DILocation(line: 614, column: 52, scope: !2016)
!2148 = !DILocation(line: 0, scope: !2016)
!2149 = !DILocation(line: 616, column: 7, scope: !2016)
!2150 = !DILocation(line: 616, column: 27, scope: !2016)
!2151 = !DILocation(line: 616, column: 14, scope: !2016)
!2152 = distinct !{!2152, !2149, !2153, !314}
!2153 = !DILocation(line: 616, column: 32, scope: !2016)
!2154 = !DILocation(line: 614, column: 26, scope: !2016)
!2155 = !DILocation(line: 617, column: 14, scope: !2016)
!2156 = !DILocation(line: 0, scope: !2020)
!2157 = !DILocation(line: 617, column: 115, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 617, column: 115)
!2159 = !DILocation(line: 617, column: 115, scope: !2020)
!2160 = !DILocation(line: 619, column: 61, scope: !2022)
!2161 = !DILocation(line: 619, column: 52, scope: !2022)
!2162 = !DILocation(line: 619, column: 26, scope: !2022)
!2163 = !DILocation(line: 0, scope: !2022)
!2164 = !DILocation(line: 620, column: 18, scope: !2027)
!2165 = !DILocation(line: 620, column: 24, scope: !2027)
!2166 = !DILocation(line: 620, column: 11, scope: !2022)
!2167 = !DILocation(line: 621, column: 16, scope: !2026)
!2168 = !DILocation(line: 0, scope: !2025)
!2169 = !DILocation(line: 621, column: 72, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 621, column: 72)
!2171 = !DILocation(line: 621, column: 72, scope: !2025)
!2172 = !DILocation(line: 623, column: 11, scope: !2030)
!2173 = !DILocation(line: 624, column: 16, scope: !2030)
!2174 = !DILocation(line: 0, scope: !2029)
!2175 = !DILocation(line: 624, column: 73, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 624, column: 73)
!2177 = !DILocation(line: 624, column: 73, scope: !2029)
!2178 = !DILocation(line: 627, column: 20, scope: !1984)
!2179 = distinct !{!2179, !2090, !2180, !314}
!2180 = !DILocation(line: 628, column: 3, scope: !1975)
!2181 = !DILocation(line: 629, column: 3, scope: !1975)
!2182 = !DILocation(line: 0, scope: !2032)
!2183 = !DILocation(line: 629, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 629, column: 3)
!2185 = !DILocation(line: 629, column: 3, scope: !2032)
!2186 = !DILocation(line: 586, column: 10, scope: !1976)
!2187 = distinct !{!2187, !2080, !2188, !314}
!2188 = !DILocation(line: 629, column: 3, scope: !1977)
!2189 = !DILocation(line: 630, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 630, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 630, column: 3)
!2192 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 630, column: 3)
!2193 = !DILocation(line: 630, column: 3, scope: !2191)
!2194 = !DILocation(line: 630, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 630, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 630, column: 3)
!2197 = !DILocation(line: 630, column: 3, scope: !2196)
!2198 = !DILocation(line: 630, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 630, column: 3)
!2200 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 630, column: 3)
!2201 = !DILocation(line: 630, column: 3, scope: !2200)
!2202 = !DILocation(line: 630, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 630, column: 3)
!2204 = !DILocation(line: 630, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 630, column: 3)
!2206 = !DILocation(line: 630, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 630, column: 3)
!2208 = !DILocation(line: 630, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 630, column: 3)
!2210 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 630, column: 3)
!2211 = !DILocation(line: 630, column: 3, scope: !2210)
!2212 = !DILocation(line: 630, column: 3, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 630, column: 3)
!2214 = !DILocation(line: 631, column: 1, scope: !1915)
!2215 = !DISubprogram(name: "PetscOptionsBegin_Private", scope: !95, file: !95, line: 225, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!8, !2218, !18, !80, !80, !80}
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!2219 = !DISubprogram(name: "PetscOptionsString_Private", scope: !95, file: !95, line: 290, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!8, !2218, !80, !80, !80, !80, !35, !163, !439}
!2222 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !95, file: !95, line: 287, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!8, !2218, !80, !80, !80, !168, !852, !439}
!2225 = !DISubprogram(name: "PetscOptionsRealArray_Private", scope: !95, file: !95, line: 297, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!8, !2218, !80, !80, !80, !852, !183, !439}
!2228 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !95, file: !95, line: 286, type: !2229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!8, !2218, !80, !80, !80, !8, !183, !439, !8, !8}
!2231 = !DISubprogram(name: "PetscOptionsIntArray_Private", scope: !95, file: !95, line: 299, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!8, !2218, !80, !80, !80, !183, !183, !439}
!2234 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !95, file: !95, line: 285, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!8, !2218, !80, !80, !80, !181, !85, !443, !439}
!2237 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !95, file: !95, line: 291, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!8, !2218, !80, !80, !80, !72, !439, !439}
!2240 = !DISubprogram(name: "PetscOptionsBoolArray_Private", scope: !95, file: !95, line: 301, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!8, !2218, !80, !80, !80, !439, !183, !439}
!2243 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !95, file: !95, line: 227, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!8, !2218}
!2246 = distinct !DISubprogram(name: "PetscBagView", scope: !3, file: !3, line: 653, type: !2247, scopeLine: 654, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !2249)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!6, !9, !192}
!2249 = !{!2250, !2251, !2252, !2253, !2254, !2255, !2256, !2258, !2260, !2266, !2269, !2273, !2274, !2276, !2279, !2280, !2282, !2287, !2289, !2292, !2294, !2297, !2298, !2300, !2305, !2307, !2310, !2311, !2313, !2318, !2320, !2323, !2324, !2326, !2329, !2330, !2331, !2332, !2334, !2336, !2338, !2340, !2342, !2345, !2347, !2349, !2351, !2353, !2355, !2359, !2361, !2364, !2419, !2421, !2423, !2425, !2427}
!2250 = !DILocalVariable(name: "bag", arg: 1, scope: !2246, file: !3, line: 653, type: !9)
!2251 = !DILocalVariable(name: "view", arg: 2, scope: !2246, file: !3, line: 653, type: !192)
!2252 = !DILocalVariable(name: "isascii", scope: !2246, file: !3, line: 655, type: !71)
!2253 = !DILocalVariable(name: "isbinary", scope: !2246, file: !3, line: 655, type: !71)
!2254 = !DILocalVariable(name: "ierr", scope: !2246, file: !3, line: 656, type: !6)
!2255 = !DILocalVariable(name: "nitem", scope: !2246, file: !3, line: 657, type: !37)
!2256 = !DILocalVariable(name: "ierr__", scope: !2257, file: !3, line: 660, type: !6)
!2257 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 660, column: 78)
!2258 = !DILocalVariable(name: "ierr__", scope: !2259, file: !3, line: 661, type: !6)
!2259 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 661, column: 80)
!2260 = !DILocalVariable(name: "ierr__", scope: !2261, file: !3, line: 664, type: !6)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 664, column: 117)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 663, column: 25)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 663, column: 9)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 662, column: 16)
!2265 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 662, column: 7)
!2266 = !DILocalVariable(name: "ierr__", scope: !2267, file: !3, line: 666, type: !6)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 666, column: 97)
!2268 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 665, column: 12)
!2269 = !DILocalVariable(name: "value", scope: !2270, file: !3, line: 670, type: !35)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 669, column: 39)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 669, column: 11)
!2272 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 668, column: 19)
!2273 = !DILocalVariable(name: "tmp", scope: !2270, file: !3, line: 671, type: !27)
!2274 = !DILocalVariable(name: "ierr__", scope: !2275, file: !3, line: 673, type: !6)
!2275 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 673, column: 93)
!2276 = !DILocalVariable(name: "value", scope: !2277, file: !3, line: 676, type: !169)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 675, column: 46)
!2278 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 675, column: 18)
!2279 = !DILocalVariable(name: "i", scope: !2277, file: !3, line: 677, type: !21)
!2280 = !DILocalVariable(name: "ierr__", scope: !2281, file: !3, line: 678, type: !6)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 678, column: 67)
!2282 = !DILocalVariable(name: "ierr__", scope: !2283, file: !3, line: 680, type: !6)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 680, column: 70)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 679, column: 40)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 679, column: 9)
!2286 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 679, column: 9)
!2287 = !DILocalVariable(name: "ierr__", scope: !2288, file: !3, line: 682, type: !6)
!2288 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 682, column: 66)
!2289 = !DILocalVariable(name: "value", scope: !2290, file: !3, line: 684, type: !180)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 683, column: 48)
!2291 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 683, column: 18)
!2292 = !DILocalVariable(name: "ierr__", scope: !2293, file: !3, line: 692, type: !6)
!2293 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 692, column: 101)
!2294 = !DILocalVariable(name: "i", scope: !2295, file: !3, line: 695, type: !21)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 694, column: 45)
!2296 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 694, column: 18)
!2297 = !DILocalVariable(name: "value", scope: !2295, file: !3, line: 695, type: !167)
!2298 = !DILocalVariable(name: "ierr__", scope: !2299, file: !3, line: 696, type: !6)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 696, column: 67)
!2300 = !DILocalVariable(name: "ierr__", scope: !2301, file: !3, line: 698, type: !6)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 698, column: 62)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 697, column: 40)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 697, column: 9)
!2304 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 697, column: 9)
!2305 = !DILocalVariable(name: "ierr__", scope: !2306, file: !3, line: 700, type: !6)
!2306 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 700, column: 66)
!2307 = !DILocalVariable(name: "value", scope: !2308, file: !3, line: 702, type: !178)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 701, column: 46)
!2309 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 701, column: 18)
!2310 = !DILocalVariable(name: "i", scope: !2308, file: !3, line: 703, type: !21)
!2311 = !DILocalVariable(name: "ierr__", scope: !2312, file: !3, line: 705, type: !6)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 705, column: 67)
!2313 = !DILocalVariable(name: "ierr__", scope: !2314, file: !3, line: 710, type: !6)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 710, column: 74)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 706, column: 40)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 706, column: 9)
!2317 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 706, column: 9)
!2318 = !DILocalVariable(name: "ierr__", scope: !2319, file: !3, line: 712, type: !6)
!2319 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 712, column: 66)
!2320 = !DILocalVariable(name: "value", scope: !2321, file: !3, line: 714, type: !166)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 713, column: 46)
!2322 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 713, column: 18)
!2323 = !DILocalVariable(name: "i", scope: !2321, file: !3, line: 715, type: !21)
!2324 = !DILocalVariable(name: "ierr__", scope: !2325, file: !3, line: 717, type: !6)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 717, column: 128)
!2326 = !DILocalVariable(name: "classid", scope: !2327, file: !3, line: 722, type: !21)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 721, column: 24)
!2328 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 721, column: 14)
!2329 = !DILocalVariable(name: "dtype", scope: !2327, file: !3, line: 722, type: !21)
!2330 = !DILocalVariable(name: "deprecatedbagsize", scope: !2327, file: !3, line: 723, type: !21)
!2331 = !DILocalVariable(name: "format", scope: !2327, file: !3, line: 724, type: !197)
!2332 = !DILocalVariable(name: "ierr__", scope: !2333, file: !3, line: 725, type: !6)
!2333 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 725, column: 62)
!2334 = !DILocalVariable(name: "ierr__", scope: !2335, file: !3, line: 726, type: !6)
!2335 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 726, column: 72)
!2336 = !DILocalVariable(name: "ierr__", scope: !2337, file: !3, line: 727, type: !6)
!2337 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 727, column: 65)
!2338 = !DILocalVariable(name: "ierr__", scope: !2339, file: !3, line: 728, type: !6)
!2339 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 728, column: 87)
!2340 = !DILocalVariable(name: "ierr__", scope: !2341, file: !3, line: 729, type: !6)
!2341 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 729, column: 87)
!2342 = !DILocalVariable(name: "ierr__", scope: !2343, file: !3, line: 731, type: !6)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 731, column: 71)
!2344 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 730, column: 19)
!2345 = !DILocalVariable(name: "ierr__", scope: !2346, file: !3, line: 733, type: !6)
!2346 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 733, column: 63)
!2347 = !DILocalVariable(name: "ierr__", scope: !2348, file: !3, line: 734, type: !6)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 734, column: 89)
!2349 = !DILocalVariable(name: "ierr__", scope: !2350, file: !3, line: 735, type: !6)
!2350 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 735, column: 89)
!2351 = !DILocalVariable(name: "ierr__", scope: !2352, file: !3, line: 736, type: !6)
!2352 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 736, column: 70)
!2353 = !DILocalVariable(name: "ierr__", scope: !2354, file: !3, line: 740, type: !6)
!2354 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 740, column: 100)
!2355 = !DILocalVariable(name: "ierr__", scope: !2356, file: !3, line: 742, type: !6)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 742, column: 88)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !3, line: 741, column: 32)
!2358 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 741, column: 11)
!2359 = !DILocalVariable(name: "ierr__", scope: !2360, file: !3, line: 746, type: !6)
!2360 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 746, column: 47)
!2361 = !DILocalVariable(name: "comm", scope: !2362, file: !3, line: 748, type: !16)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 747, column: 47)
!2363 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 747, column: 9)
!2364 = !DILocalVariable(name: "info", scope: !2362, file: !3, line: 749, type: !2365)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2367, line: 7, baseType: !2368)
!2367 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2369, line: 245, size: 1728, elements: !2370)
!2369 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!2370 = !{!2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2391, !2392, !2393, !2394, !2396, !2398, !2400, !2404, !2407, !2409, !2410, !2411, !2412, !2413, !2414, !2415}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2368, file: !2369, line: 246, baseType: !8, size: 32)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2368, file: !2369, line: 251, baseType: !35, size: 64, offset: 64)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2368, file: !2369, line: 252, baseType: !35, size: 64, offset: 128)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2368, file: !2369, line: 253, baseType: !35, size: 64, offset: 192)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2368, file: !2369, line: 254, baseType: !35, size: 64, offset: 256)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2368, file: !2369, line: 255, baseType: !35, size: 64, offset: 320)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2368, file: !2369, line: 256, baseType: !35, size: 64, offset: 384)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2368, file: !2369, line: 257, baseType: !35, size: 64, offset: 448)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2368, file: !2369, line: 258, baseType: !35, size: 64, offset: 512)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2368, file: !2369, line: 260, baseType: !35, size: 64, offset: 576)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2368, file: !2369, line: 261, baseType: !35, size: 64, offset: 640)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2368, file: !2369, line: 262, baseType: !35, size: 64, offset: 704)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2368, file: !2369, line: 264, baseType: !2384, size: 64, offset: 768)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2369, line: 160, size: 192, elements: !2386)
!2386 = !{!2387, !2388, !2390}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2385, file: !2369, line: 161, baseType: !2384, size: 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !2385, file: !2369, line: 162, baseType: !2389, size: 64, offset: 64)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !2385, file: !2369, line: 166, baseType: !8, size: 32, offset: 128)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2368, file: !2369, line: 266, baseType: !2389, size: 64, offset: 832)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2368, file: !2369, line: 268, baseType: !8, size: 32, offset: 896)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2368, file: !2369, line: 272, baseType: !8, size: 32, offset: 928)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2368, file: !2369, line: 274, baseType: !2395, size: 64, offset: 960)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !175, line: 140, baseType: !176)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2368, file: !2369, line: 278, baseType: !2397, size: 16, offset: 1024)
!2397 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2368, file: !2369, line: 279, baseType: !2399, size: 8, offset: 1040)
!2399 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2368, file: !2369, line: 280, baseType: !2401, size: 8, offset: 1048)
!2401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 8, elements: !2402)
!2402 = !{!2403}
!2403 = !DISubrange(count: 1)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2368, file: !2369, line: 284, baseType: !2405, size: 64, offset: 1088)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64)
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2369, line: 154, baseType: null)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2368, file: !2369, line: 293, baseType: !2408, size: 64, offset: 1152)
!2408 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !175, line: 141, baseType: !176)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !2368, file: !2369, line: 301, baseType: !23, size: 64, offset: 1216)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !2368, file: !2369, line: 302, baseType: !23, size: 64, offset: 1280)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !2368, file: !2369, line: 303, baseType: !23, size: 64, offset: 1344)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !2368, file: !2369, line: 304, baseType: !23, size: 64, offset: 1408)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2368, file: !2369, line: 306, baseType: !161, size: 64, offset: 1472)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2368, file: !2369, line: 307, baseType: !8, size: 32, offset: 1536)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2368, file: !2369, line: 309, baseType: !2416, size: 160, offset: 1568)
!2416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 160, elements: !2417)
!2417 = !{!2418}
!2418 = !DISubrange(count: 20)
!2419 = !DILocalVariable(name: "ierr__", scope: !2420, file: !3, line: 750, type: !6)
!2420 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 750, column: 58)
!2421 = !DILocalVariable(name: "ierr__", scope: !2422, file: !3, line: 751, type: !6)
!2422 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 751, column: 58)
!2423 = !DILocalVariable(name: "ierr__", scope: !2424, file: !3, line: 752, type: !6)
!2424 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 752, column: 110)
!2425 = !DILocalVariable(name: "ierr__", scope: !2426, file: !3, line: 753, type: !6)
!2426 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 753, column: 89)
!2427 = !DILocalVariable(name: "ierr__", scope: !2428, file: !3, line: 754, type: !6)
!2428 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 754, column: 110)
!2429 = !DILocation(line: 0, scope: !2246)
!2430 = !DILocation(line: 655, column: 3, scope: !2246)
!2431 = !DILocation(line: 657, column: 31, scope: !2246)
!2432 = !DILocation(line: 659, column: 3, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 659, column: 3)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 659, column: 3)
!2435 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 659, column: 3)
!2436 = !DILocation(line: 659, column: 3, scope: !2434)
!2437 = !DILocation(line: 659, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 659, column: 3)
!2439 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 659, column: 3)
!2440 = !DILocation(line: 659, column: 3, scope: !2439)
!2441 = !DILocation(line: 659, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 659, column: 3)
!2443 = !DILocation(line: 660, column: 33, scope: !2246)
!2444 = !DILocation(line: 660, column: 10, scope: !2246)
!2445 = !DILocation(line: 0, scope: !2257)
!2446 = !DILocation(line: 660, column: 78, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 660, column: 78)
!2448 = !DILocation(line: 660, column: 78, scope: !2257)
!2449 = !DILocation(line: 661, column: 10, scope: !2246)
!2450 = !DILocation(line: 0, scope: !2259)
!2451 = !DILocation(line: 661, column: 80, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 661, column: 80)
!2453 = !DILocation(line: 661, column: 80, scope: !2259)
!2454 = !DILocation(line: 662, column: 7, scope: !2265)
!2455 = !DILocation(line: 662, column: 7, scope: !2246)
!2456 = !DILocation(line: 663, column: 14, scope: !2263)
!2457 = !DILocation(line: 663, column: 9, scope: !2263)
!2458 = !DILocation(line: 0, scope: !2263)
!2459 = !DILocation(line: 663, column: 9, scope: !2264)
!2460 = !DILocation(line: 664, column: 14, scope: !2262)
!2461 = !DILocation(line: 0, scope: !2261)
!2462 = !DILocation(line: 664, column: 117, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 664, column: 117)
!2464 = !DILocation(line: 664, column: 117, scope: !2261)
!2465 = !DILocation(line: 666, column: 14, scope: !2268)
!2466 = !DILocation(line: 0, scope: !2267)
!2467 = !DILocation(line: 666, column: 97, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 666, column: 97)
!2469 = !DILocation(line: 666, column: 97, scope: !2267)
!2470 = !DILocation(line: 668, column: 5, scope: !2264)
!2471 = !DILocation(line: 669, column: 18, scope: !2271)
!2472 = !DILocation(line: 669, column: 11, scope: !2272)
!2473 = !DILocation(line: 670, column: 53, scope: !2270)
!2474 = !DILocation(line: 670, column: 44, scope: !2270)
!2475 = !DILocation(line: 0, scope: !2270)
!2476 = !DILocation(line: 671, column: 36, scope: !2270)
!2477 = !DILocation(line: 671, column: 41, scope: !2270)
!2478 = !DILocation(line: 671, column: 23, scope: !2270)
!2479 = !DILocation(line: 672, column: 31, scope: !2270)
!2480 = !DILocation(line: 673, column: 62, scope: !2270)
!2481 = !DILocation(line: 673, column: 80, scope: !2270)
!2482 = !DILocation(line: 673, column: 16, scope: !2270)
!2483 = !DILocation(line: 0, scope: !2275)
!2484 = !DILocation(line: 673, column: 93, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 673, column: 93)
!2486 = !DILocation(line: 673, column: 93, scope: !2275)
!2487 = !DILocation(line: 674, column: 22, scope: !2270)
!2488 = !DILocation(line: 674, column: 27, scope: !2270)
!2489 = !DILocation(line: 674, column: 9, scope: !2270)
!2490 = !DILocation(line: 674, column: 31, scope: !2270)
!2491 = !DILocation(line: 676, column: 63, scope: !2277)
!2492 = !DILocation(line: 676, column: 54, scope: !2277)
!2493 = !DILocation(line: 676, column: 28, scope: !2277)
!2494 = !DILocation(line: 0, scope: !2277)
!2495 = !DILocation(line: 678, column: 54, scope: !2277)
!2496 = !DILocation(line: 678, column: 16, scope: !2277)
!2497 = !DILocation(line: 0, scope: !2281)
!2498 = !DILocation(line: 678, column: 67, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 678, column: 67)
!2500 = !DILocation(line: 678, column: 67, scope: !2281)
!2501 = !DILocation(line: 679, column: 28, scope: !2285)
!2502 = !DILocation(line: 679, column: 20, scope: !2285)
!2503 = !DILocation(line: 679, column: 9, scope: !2286)
!2504 = distinct !{!2504, !2503, !2505, !314}
!2505 = !DILocation(line: 681, column: 9, scope: !2286)
!2506 = !DILocation(line: 680, column: 60, scope: !2284)
!2507 = !DILocation(line: 680, column: 18, scope: !2284)
!2508 = !DILocation(line: 0, scope: !2283)
!2509 = !DILocation(line: 680, column: 70, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 680, column: 70)
!2511 = !DILocation(line: 679, column: 36, scope: !2285)
!2512 = !DILocation(line: 680, column: 70, scope: !2283)
!2513 = !DILocation(line: 682, column: 53, scope: !2277)
!2514 = !DILocation(line: 682, column: 16, scope: !2277)
!2515 = !DILocation(line: 0, scope: !2288)
!2516 = !DILocation(line: 682, column: 66, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 682, column: 66)
!2518 = !DILocation(line: 682, column: 66, scope: !2288)
!2519 = !DILocation(line: 695, column: 63, scope: !2295)
!2520 = !DILocation(line: 695, column: 54, scope: !2295)
!2521 = !DILocation(line: 695, column: 29, scope: !2295)
!2522 = !DILocation(line: 0, scope: !2295)
!2523 = !DILocation(line: 696, column: 54, scope: !2295)
!2524 = !DILocation(line: 696, column: 16, scope: !2295)
!2525 = !DILocation(line: 0, scope: !2299)
!2526 = !DILocation(line: 696, column: 67, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 696, column: 67)
!2528 = !DILocation(line: 696, column: 67, scope: !2299)
!2529 = !DILocation(line: 697, column: 28, scope: !2303)
!2530 = !DILocation(line: 697, column: 20, scope: !2303)
!2531 = !DILocation(line: 697, column: 9, scope: !2304)
!2532 = distinct !{!2532, !2531, !2533, !314}
!2533 = !DILocation(line: 699, column: 9, scope: !2304)
!2534 = !DILocation(line: 698, column: 52, scope: !2302)
!2535 = !DILocation(line: 698, column: 18, scope: !2302)
!2536 = !DILocation(line: 0, scope: !2301)
!2537 = !DILocation(line: 698, column: 62, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 698, column: 62)
!2539 = !DILocation(line: 697, column: 36, scope: !2303)
!2540 = !DILocation(line: 698, column: 62, scope: !2301)
!2541 = !DILocation(line: 700, column: 53, scope: !2295)
!2542 = !DILocation(line: 700, column: 16, scope: !2295)
!2543 = !DILocation(line: 0, scope: !2306)
!2544 = !DILocation(line: 700, column: 66, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 700, column: 66)
!2546 = !DILocation(line: 700, column: 66, scope: !2306)
!2547 = !DILocation(line: 702, column: 64, scope: !2308)
!2548 = !DILocation(line: 702, column: 55, scope: !2308)
!2549 = !DILocation(line: 702, column: 29, scope: !2308)
!2550 = !DILocation(line: 0, scope: !2308)
!2551 = !DILocation(line: 705, column: 54, scope: !2308)
!2552 = !DILocation(line: 705, column: 16, scope: !2308)
!2553 = !DILocation(line: 0, scope: !2312)
!2554 = !DILocation(line: 705, column: 67, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 705, column: 67)
!2556 = !DILocation(line: 705, column: 67, scope: !2312)
!2557 = !DILocation(line: 706, column: 28, scope: !2316)
!2558 = !DILocation(line: 706, column: 20, scope: !2316)
!2559 = !DILocation(line: 706, column: 9, scope: !2317)
!2560 = distinct !{!2560, !2559, !2561, !314}
!2561 = !DILocation(line: 711, column: 9, scope: !2317)
!2562 = !DILocation(line: 707, column: 22, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 707, column: 15)
!2564 = !DILocation(line: 707, column: 32, scope: !2563)
!2565 = !DILocation(line: 707, column: 15, scope: !2315)
!2566 = !DILocation(line: 707, column: 48, scope: !2563)
!2567 = !DILocation(line: 710, column: 52, scope: !2315)
!2568 = !DILocation(line: 709, column: 39, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 709, column: 15)
!2570 = !DILocation(line: 709, column: 66, scope: !2569)
!2571 = !DILocation(line: 710, column: 18, scope: !2315)
!2572 = !DILocation(line: 0, scope: !2314)
!2573 = !DILocation(line: 710, column: 74, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 710, column: 74)
!2575 = !DILocation(line: 706, column: 36, scope: !2316)
!2576 = !DILocation(line: 710, column: 74, scope: !2314)
!2577 = !DILocation(line: 712, column: 53, scope: !2308)
!2578 = !DILocation(line: 712, column: 16, scope: !2308)
!2579 = !DILocation(line: 0, scope: !2319)
!2580 = !DILocation(line: 712, column: 66, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 712, column: 66)
!2582 = !DILocation(line: 712, column: 66, scope: !2319)
!2583 = !DILocation(line: 714, column: 63, scope: !2321)
!2584 = !DILocation(line: 714, column: 54, scope: !2321)
!2585 = !DILocation(line: 714, column: 27, scope: !2321)
!2586 = !DILocation(line: 0, scope: !2321)
!2587 = !DILocation(line: 716, column: 9, scope: !2321)
!2588 = !DILocation(line: 716, column: 29, scope: !2321)
!2589 = !DILocation(line: 716, column: 16, scope: !2321)
!2590 = distinct !{!2590, !2587, !2591, !314}
!2591 = !DILocation(line: 716, column: 34, scope: !2321)
!2592 = !DILocation(line: 717, column: 67, scope: !2321)
!2593 = !DILocation(line: 717, column: 79, scope: !2321)
!2594 = !DILocation(line: 717, column: 98, scope: !2321)
!2595 = !DILocation(line: 717, column: 115, scope: !2321)
!2596 = !DILocation(line: 717, column: 16, scope: !2321)
!2597 = !DILocation(line: 0, scope: !2325)
!2598 = !DILocation(line: 717, column: 128, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 717, column: 128)
!2600 = !DILocation(line: 717, column: 128, scope: !2325)
!2601 = !DILocation(line: 719, column: 22, scope: !2272)
!2602 = distinct !{!2602, !2470, !2603, !314}
!2603 = !DILocation(line: 720, column: 5, scope: !2264)
!2604 = !DILocation(line: 721, column: 14, scope: !2328)
!2605 = !DILocation(line: 721, column: 14, scope: !2265)
!2606 = !DILocation(line: 722, column: 5, scope: !2327)
!2607 = !DILocation(line: 0, scope: !2327)
!2608 = !DILocation(line: 722, column: 23, scope: !2327)
!2609 = !DILocation(line: 723, column: 5, scope: !2327)
!2610 = !DILocation(line: 723, column: 23, scope: !2327)
!2611 = !DILocation(line: 724, column: 5, scope: !2327)
!2612 = !DILocation(line: 725, column: 12, scope: !2327)
!2613 = !DILocation(line: 0, scope: !2333)
!2614 = !DILocation(line: 725, column: 62, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 725, column: 62)
!2616 = !DILocation(line: 725, column: 62, scope: !2333)
!2617 = !DILocation(line: 726, column: 12, scope: !2327)
!2618 = !DILocation(line: 0, scope: !2335)
!2619 = !DILocation(line: 726, column: 72, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 726, column: 72)
!2621 = !DILocation(line: 726, column: 72, scope: !2335)
!2622 = !DILocation(line: 727, column: 46, scope: !2327)
!2623 = !DILocation(line: 727, column: 40, scope: !2327)
!2624 = !DILocation(line: 727, column: 12, scope: !2327)
!2625 = !DILocation(line: 0, scope: !2337)
!2626 = !DILocation(line: 727, column: 65, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 727, column: 65)
!2628 = !DILocation(line: 727, column: 65, scope: !2337)
!2629 = !DILocation(line: 728, column: 40, scope: !2327)
!2630 = !DILocation(line: 728, column: 12, scope: !2327)
!2631 = !DILocation(line: 0, scope: !2339)
!2632 = !DILocation(line: 728, column: 87, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 728, column: 87)
!2634 = !DILocation(line: 728, column: 87, scope: !2339)
!2635 = !DILocation(line: 729, column: 40, scope: !2327)
!2636 = !DILocation(line: 729, column: 12, scope: !2327)
!2637 = !DILocation(line: 0, scope: !2341)
!2638 = !DILocation(line: 729, column: 87, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 729, column: 87)
!2640 = !DILocation(line: 729, column: 87, scope: !2341)
!2641 = !DILocation(line: 730, column: 5, scope: !2327)
!2642 = !DILocation(line: 731, column: 51, scope: !2344)
!2643 = !DILocation(line: 731, column: 43, scope: !2344)
!2644 = !DILocation(line: 731, column: 15, scope: !2344)
!2645 = !DILocation(line: 0, scope: !2343)
!2646 = !DILocation(line: 731, column: 71, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 731, column: 71)
!2648 = !DILocation(line: 731, column: 71, scope: !2343)
!2649 = !DILocation(line: 732, column: 32, scope: !2344)
!2650 = !DILocation(line: 732, column: 13, scope: !2344)
!2651 = !DILocation(line: 733, column: 15, scope: !2344)
!2652 = !DILocation(line: 0, scope: !2346)
!2653 = !DILocation(line: 733, column: 63, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 733, column: 63)
!2655 = !DILocation(line: 733, column: 63, scope: !2346)
!2656 = !DILocation(line: 734, column: 43, scope: !2344)
!2657 = !DILocation(line: 734, column: 15, scope: !2344)
!2658 = !DILocation(line: 0, scope: !2348)
!2659 = !DILocation(line: 734, column: 89, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 734, column: 89)
!2661 = !DILocation(line: 734, column: 89, scope: !2348)
!2662 = !DILocation(line: 735, column: 43, scope: !2344)
!2663 = !DILocation(line: 735, column: 15, scope: !2344)
!2664 = !DILocation(line: 0, scope: !2350)
!2665 = !DILocation(line: 735, column: 89, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 735, column: 89)
!2667 = !DILocation(line: 735, column: 89, scope: !2350)
!2668 = !DILocation(line: 736, column: 51, scope: !2344)
!2669 = !DILocation(line: 736, column: 43, scope: !2344)
!2670 = !DILocation(line: 736, column: 15, scope: !2344)
!2671 = !DILocation(line: 0, scope: !2352)
!2672 = !DILocation(line: 736, column: 70, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 736, column: 70)
!2674 = !DILocation(line: 736, column: 70, scope: !2352)
!2675 = !DILocation(line: 738, column: 11, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 738, column: 11)
!2677 = !DILocation(line: 738, column: 17, scope: !2676)
!2678 = !DILocation(line: 738, column: 31, scope: !2676)
!2679 = !DILocation(line: 738, column: 67, scope: !2676)
!2680 = !DILocation(line: 738, column: 58, scope: !2676)
!2681 = !DILocation(line: 738, column: 36, scope: !2676)
!2682 = !DILocation(line: 738, column: 75, scope: !2676)
!2683 = !DILocation(line: 738, column: 11, scope: !2344)
!2684 = !DILocation(line: 738, column: 123, scope: !2676)
!2685 = !DILocation(line: 738, column: 84, scope: !2676)
!2686 = !DILocation(line: 740, column: 65, scope: !2344)
!2687 = !DILocation(line: 740, column: 56, scope: !2344)
!2688 = !DILocation(line: 740, column: 80, scope: !2344)
!2689 = !DILocation(line: 740, column: 93, scope: !2344)
!2690 = !DILocation(line: 740, column: 14, scope: !2344)
!2691 = !DILocation(line: 0, scope: !2354)
!2692 = !DILocation(line: 740, column: 100, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 740, column: 100)
!2694 = !DILocation(line: 740, column: 100, scope: !2354)
!2695 = !DILocation(line: 741, column: 11, scope: !2358)
!2696 = !DILocation(line: 741, column: 17, scope: !2358)
!2697 = !DILocation(line: 741, column: 11, scope: !2344)
!2698 = !DILocation(line: 742, column: 82, scope: !2357)
!2699 = !DILocation(line: 742, column: 16, scope: !2357)
!2700 = !DILocation(line: 0, scope: !2356)
!2701 = !DILocation(line: 742, column: 88, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 742, column: 88)
!2703 = !DILocation(line: 742, column: 88, scope: !2356)
!2704 = !DILocation(line: 744, column: 22, scope: !2344)
!2705 = distinct !{!2705, !2641, !2706, !314}
!2706 = !DILocation(line: 745, column: 5, scope: !2327)
!2707 = !DILocation(line: 746, column: 12, scope: !2327)
!2708 = !DILocation(line: 0, scope: !2360)
!2709 = !DILocation(line: 746, column: 47, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 746, column: 47)
!2711 = !DILocation(line: 746, column: 47, scope: !2360)
!2712 = !DILocation(line: 747, column: 9, scope: !2363)
!2713 = !DILocation(line: 747, column: 16, scope: !2363)
!2714 = !DILocation(line: 747, column: 9, scope: !2327)
!2715 = !DILocation(line: 748, column: 7, scope: !2362)
!2716 = !DILocation(line: 749, column: 7, scope: !2362)
!2717 = !DILocation(line: 0, scope: !2362)
!2718 = !DILocation(line: 750, column: 14, scope: !2362)
!2719 = !DILocation(line: 0, scope: !2420)
!2720 = !DILocation(line: 750, column: 58, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 750, column: 58)
!2722 = !DILocation(line: 750, column: 58, scope: !2420)
!2723 = !DILocation(line: 751, column: 14, scope: !2362)
!2724 = !DILocation(line: 0, scope: !2422)
!2725 = !DILocation(line: 751, column: 58, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 751, column: 58)
!2727 = !DILocation(line: 751, column: 58, scope: !2422)
!2728 = !DILocation(line: 752, column: 27, scope: !2362)
!2729 = !DILocation(line: 752, column: 32, scope: !2362)
!2730 = !DILocation(line: 752, column: 14, scope: !2362)
!2731 = !DILocation(line: 0, scope: !2424)
!2732 = !DILocation(line: 752, column: 110, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2424, file: !3, line: 752, column: 110)
!2734 = !DILocation(line: 752, column: 110, scope: !2424)
!2735 = !DILocation(line: 753, column: 27, scope: !2362)
!2736 = !DILocation(line: 753, column: 32, scope: !2362)
!2737 = !DILocation(line: 753, column: 14, scope: !2362)
!2738 = !DILocation(line: 0, scope: !2426)
!2739 = !DILocation(line: 753, column: 89, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 753, column: 89)
!2741 = !DILocation(line: 753, column: 89, scope: !2426)
!2742 = !DILocation(line: 754, column: 27, scope: !2362)
!2743 = !DILocation(line: 754, column: 32, scope: !2362)
!2744 = !DILocation(line: 754, column: 14, scope: !2362)
!2745 = !DILocation(line: 0, scope: !2428)
!2746 = !DILocation(line: 754, column: 110, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 754, column: 110)
!2748 = !DILocation(line: 754, column: 110, scope: !2428)
!2749 = !DILocation(line: 755, column: 5, scope: !2363)
!2750 = !DILocation(line: 756, column: 3, scope: !2328)
!2751 = !DILocation(line: 757, column: 3, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 757, column: 3)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 757, column: 3)
!2754 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 757, column: 3)
!2755 = !DILocation(line: 757, column: 3, scope: !2753)
!2756 = !DILocation(line: 757, column: 3, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 757, column: 3)
!2758 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 757, column: 3)
!2759 = !DILocation(line: 757, column: 3, scope: !2758)
!2760 = !DILocation(line: 757, column: 3, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 757, column: 3)
!2762 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 757, column: 3)
!2763 = !DILocation(line: 757, column: 3, scope: !2762)
!2764 = !DILocation(line: 757, column: 3, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 757, column: 3)
!2766 = !DILocation(line: 757, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 757, column: 3)
!2768 = !DILocation(line: 757, column: 3, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 757, column: 3)
!2770 = !DILocation(line: 757, column: 3, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 757, column: 3)
!2772 = distinct !DILexicalBlock(scope: !2769, file: !3, line: 757, column: 3)
!2773 = !DILocation(line: 757, column: 3, scope: !2772)
!2774 = !DILocation(line: 757, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 757, column: 3)
!2776 = !DILocation(line: 758, column: 1, scope: !2246)
!2777 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !427, file: !427, line: 1505, type: !2778, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!8, !78, !80, !439}
!2780 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !110, file: !110, line: 190, type: !2781, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!6, !194, !80, null}
!2783 = !DISubprogram(name: "PetscViewerBinaryWrite", scope: !110, file: !110, line: 205, type: !2784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!8, !194, !2786, !8, !43}
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64)
!2787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2788 = !DISubprogram(name: "PetscViewerBinaryWriteStringArray", scope: !110, file: !110, line: 230, type: !2789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!8, !194, !181}
!2791 = !DISubprogram(name: "PetscViewerGetFormat", scope: !110, file: !110, line: 168, type: !2792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!8, !194, !2794}
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2795 = !DISubprogram(name: "PetscObjectGetComm", scope: !427, file: !427, line: 1458, type: !2796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!8, !78, !2798}
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!2799 = !DISubprogram(name: "PetscViewerBinaryGetInfoPointer", scope: !110, file: !110, line: 203, type: !2800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!8, !194, !2802}
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64)
!2803 = !DISubprogram(name: "PetscFPrintf", scope: !427, file: !427, line: 1658, type: !2804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!6, !18, !2389, !80, null}
!2806 = !DILocation(line: 0, scope: !2)
!2807 = !DILocation(line: 777, column: 3, scope: !2)
!2808 = !DILocation(line: 778, column: 3, scope: !2)
!2809 = !DILocation(line: 779, column: 3, scope: !2)
!2810 = !DILocation(line: 779, column: 30, scope: !2)
!2811 = !DILocation(line: 780, column: 3, scope: !2)
!2812 = !DILocation(line: 783, column: 3, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 783, column: 3)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 783, column: 3)
!2815 = distinct !DILexicalBlock(scope: !2, file: !3, line: 783, column: 3)
!2816 = !DILocation(line: 783, column: 3, scope: !2814)
!2817 = !DILocation(line: 783, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 783, column: 3)
!2819 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 783, column: 3)
!2820 = !DILocation(line: 783, column: 3, scope: !2819)
!2821 = !DILocation(line: 783, column: 3, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 783, column: 3)
!2823 = !DILocation(line: 784, column: 7, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2, file: !3, line: 784, column: 7)
!2825 = !DILocation(line: 784, column: 7, scope: !2)
!2826 = !DILocation(line: 784, column: 15, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 784, column: 15)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 784, column: 15)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !3, line: 784, column: 15)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 784, column: 15)
!2831 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 784, column: 15)
!2832 = !DILocation(line: 784, column: 15, scope: !2828)
!2833 = !DILocation(line: 784, column: 15, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 784, column: 15)
!2835 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 784, column: 15)
!2836 = !DILocation(line: 784, column: 15, scope: !2835)
!2837 = !DILocation(line: 784, column: 15, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 784, column: 15)
!2839 = !DILocation(line: 784, column: 15, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 784, column: 15)
!2841 = !DILocation(line: 784, column: 15, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 784, column: 15)
!2843 = !DILocation(line: 784, column: 15, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 784, column: 15)
!2845 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 784, column: 15)
!2846 = !DILocation(line: 784, column: 15, scope: !2845)
!2847 = !DILocation(line: 784, column: 15, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 784, column: 15)
!2849 = !DILocation(line: 785, column: 10, scope: !2)
!2850 = !DILocation(line: 786, column: 7, scope: !205)
!2851 = !DILocation(line: 786, column: 7, scope: !2)
!2852 = !DILocation(line: 786, column: 21, scope: !204)
!2853 = !DILocation(line: 0, scope: !203)
!2854 = !DILocation(line: 786, column: 65, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !203, file: !3, line: 786, column: 65)
!2856 = !DILocation(line: 786, column: 65, scope: !203)
!2857 = !DILocation(line: 787, column: 12, scope: !2)
!2858 = !DILocation(line: 788, column: 39, scope: !2)
!2859 = !DILocation(line: 788, column: 12, scope: !2)
!2860 = !DILocation(line: 0, scope: !207)
!2861 = !DILocation(line: 788, column: 98, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !207, file: !3, line: 788, column: 98)
!2863 = !DILocation(line: 788, column: 98, scope: !207)
!2864 = !DILocation(line: 789, column: 7, scope: !211)
!2865 = !DILocation(line: 789, column: 7, scope: !2)
!2866 = !DILocation(line: 790, column: 34, scope: !210)
!2867 = !DILocation(line: 790, column: 42, scope: !210)
!2868 = !DILocation(line: 790, column: 12, scope: !210)
!2869 = !DILocation(line: 0, scope: !209)
!2870 = !DILocation(line: 790, column: 50, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !209, file: !3, line: 790, column: 50)
!2872 = !DILocation(line: 790, column: 50, scope: !209)
!2873 = !DILocation(line: 791, column: 30, scope: !210)
!2874 = !DILocation(line: 791, column: 12, scope: !210)
!2875 = !DILocation(line: 0, scope: !213)
!2876 = !DILocation(line: 791, column: 38, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !213, file: !3, line: 791, column: 38)
!2878 = !DILocation(line: 791, column: 38, scope: !213)
!2879 = !DILocation(line: 792, column: 29, scope: !210)
!2880 = !DILocation(line: 792, column: 12, scope: !210)
!2881 = !DILocation(line: 0, scope: !215)
!2882 = !DILocation(line: 792, column: 37, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !215, file: !3, line: 792, column: 37)
!2884 = !DILocation(line: 792, column: 37, scope: !215)
!2885 = !DILocation(line: 793, column: 33, scope: !210)
!2886 = !DILocation(line: 793, column: 12, scope: !210)
!2887 = !DILocation(line: 0, scope: !217)
!2888 = !DILocation(line: 793, column: 41, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !217, file: !3, line: 793, column: 41)
!2890 = !DILocation(line: 793, column: 41, scope: !217)
!2891 = !DILocation(line: 794, column: 12, scope: !210)
!2892 = !DILocation(line: 0, scope: !219)
!2893 = !DILocation(line: 794, column: 40, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !219, file: !3, line: 794, column: 40)
!2895 = !DILocation(line: 794, column: 40, scope: !219)
!2896 = !DILocation(line: 796, column: 10, scope: !2)
!2897 = !DILocation(line: 797, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 797, column: 3)
!2899 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 797, column: 3)
!2900 = distinct !DILexicalBlock(scope: !2, file: !3, line: 797, column: 3)
!2901 = !DILocation(line: 797, column: 3, scope: !2899)
!2902 = !DILocation(line: 797, column: 3, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !3, line: 797, column: 3)
!2904 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 797, column: 3)
!2905 = !DILocation(line: 797, column: 3, scope: !2904)
!2906 = !DILocation(line: 797, column: 3, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 797, column: 3)
!2908 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 797, column: 3)
!2909 = !DILocation(line: 797, column: 3, scope: !2908)
!2910 = !DILocation(line: 797, column: 3, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 797, column: 3)
!2912 = !DILocation(line: 797, column: 3, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 797, column: 3)
!2914 = !DILocation(line: 797, column: 3, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 797, column: 3)
!2916 = !DILocation(line: 797, column: 3, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 797, column: 3)
!2918 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 797, column: 3)
!2919 = !DILocation(line: 797, column: 3, scope: !2918)
!2920 = !DILocation(line: 797, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !3, line: 797, column: 3)
!2922 = !DILocation(line: 798, column: 1, scope: !2)
!2923 = !DISubprogram(name: "PetscObjectGetOptionsPrefix", scope: !427, file: !427, line: 1499, type: !2924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!8, !78, !2926}
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2927 = !DISubprogram(name: "PetscOptionsGetViewer", scope: !110, file: !110, line: 174, type: !2928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!8, !18, !437, !80, !80, !2930, !2794, !439}
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!2931 = !DISubprogram(name: "PetscViewerPushFormat", scope: !110, file: !110, line: 166, type: !2932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!8, !194, !109}
!2934 = !DISubprogram(name: "PetscViewerFlush", scope: !110, file: !110, line: 169, type: !2935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!8, !194}
!2937 = !DISubprogram(name: "PetscViewerPopFormat", scope: !110, file: !110, line: 167, type: !2935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2938 = !DISubprogram(name: "PetscViewerDestroy", scope: !110, file: !110, line: 92, type: !2939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!8, !2930}
!2941 = distinct !DISubprogram(name: "PetscBagLoad", scope: !3, file: !3, line: 820, type: !2942, scopeLine: 821, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !2944)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!6, !192, !9}
!2944 = !{!2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2963, !2965, !2967, !2973, !2974, !2976, !2978, !2980, !2982, !2984, !2986, !2991, !2993, !2995, !2997, !2999, !3003, !3007, !3011, !3015, !3019, !3023, !3025}
!2945 = !DILocalVariable(name: "view", arg: 1, scope: !2941, file: !3, line: 820, type: !192)
!2946 = !DILocalVariable(name: "bag", arg: 2, scope: !2941, file: !3, line: 820, type: !9)
!2947 = !DILocalVariable(name: "ierr", scope: !2941, file: !3, line: 822, type: !6)
!2948 = !DILocalVariable(name: "isbinary", scope: !2941, file: !3, line: 823, type: !71)
!2949 = !DILocalVariable(name: "classid", scope: !2941, file: !3, line: 824, type: !21)
!2950 = !DILocalVariable(name: "bagcount", scope: !2941, file: !3, line: 824, type: !21)
!2951 = !DILocalVariable(name: "i", scope: !2941, file: !3, line: 824, type: !21)
!2952 = !DILocalVariable(name: "dtype", scope: !2941, file: !3, line: 824, type: !21)
!2953 = !DILocalVariable(name: "msize", scope: !2941, file: !3, line: 824, type: !21)
!2954 = !DILocalVariable(name: "offset", scope: !2941, file: !3, line: 824, type: !21)
!2955 = !DILocalVariable(name: "deprecatedbagsize", scope: !2941, file: !3, line: 824, type: !21)
!2956 = !DILocalVariable(name: "name", scope: !2941, file: !3, line: 825, type: !26)
!2957 = !DILocalVariable(name: "help", scope: !2941, file: !3, line: 825, type: !31)
!2958 = !DILocalVariable(name: "list", scope: !2941, file: !3, line: 825, type: !69)
!2959 = !DILocalVariable(name: "nitem", scope: !2941, file: !3, line: 826, type: !37)
!2960 = !DILocalVariable(name: "comm", scope: !2941, file: !3, line: 827, type: !16)
!2961 = !DILocalVariable(name: "flag", scope: !2941, file: !3, line: 828, type: !2962)
!2962 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !7, line: 49, baseType: !8)
!2963 = !DILocalVariable(name: "ierr__", scope: !2964, file: !3, line: 831, type: !6)
!2964 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 831, column: 54)
!2965 = !DILocalVariable(name: "_7_errorcode", scope: !2966, file: !3, line: 832, type: !6)
!2966 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 832, column: 52)
!2967 = !DILocalVariable(name: "_7_errorstring", scope: !2968, file: !3, line: 832, type: !2970)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 832, column: 52)
!2969 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 832, column: 52)
!2970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 2048, elements: !2971)
!2971 = !{!2972}
!2972 = !DISubrange(count: 256)
!2973 = !DILocalVariable(name: "_7_resultlen", scope: !2968, file: !3, line: 832, type: !2962)
!2974 = !DILocalVariable(name: "ierr__", scope: !2975, file: !3, line: 834, type: !6)
!2975 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 834, column: 80)
!2976 = !DILocalVariable(name: "ierr__", scope: !2977, file: !3, line: 837, type: !6)
!2977 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 837, column: 64)
!2978 = !DILocalVariable(name: "ierr__", scope: !2979, file: !3, line: 839, type: !6)
!2979 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 839, column: 74)
!2980 = !DILocalVariable(name: "ierr__", scope: !2981, file: !3, line: 840, type: !6)
!2981 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 840, column: 65)
!2982 = !DILocalVariable(name: "ierr__", scope: !2983, file: !3, line: 842, type: !6)
!2983 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 842, column: 89)
!2984 = !DILocalVariable(name: "ierr__", scope: !2985, file: !3, line: 843, type: !6)
!2985 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 843, column: 89)
!2986 = !DILocalVariable(name: "ierr__", scope: !2987, file: !3, line: 847, type: !6)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 847, column: 65)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !3, line: 846, column: 30)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 846, column: 3)
!2990 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 846, column: 3)
!2991 = !DILocalVariable(name: "ierr__", scope: !2992, file: !3, line: 849, type: !6)
!2992 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 849, column: 64)
!2993 = !DILocalVariable(name: "ierr__", scope: !2994, file: !3, line: 850, type: !6)
!2994 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 850, column: 83)
!2995 = !DILocalVariable(name: "ierr__", scope: !2996, file: !3, line: 851, type: !6)
!2996 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 851, column: 83)
!2997 = !DILocalVariable(name: "ierr__", scope: !2998, file: !3, line: 852, type: !6)
!2998 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 852, column: 64)
!2999 = !DILocalVariable(name: "ierr__", scope: !3000, file: !3, line: 855, type: !6)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 855, column: 91)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 854, column: 41)
!3002 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 854, column: 9)
!3003 = !DILocalVariable(name: "ierr__", scope: !3004, file: !3, line: 857, type: !6)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 857, column: 91)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 856, column: 48)
!3006 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 856, column: 16)
!3007 = !DILocalVariable(name: "ierr__", scope: !3008, file: !3, line: 859, type: !6)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 859, column: 89)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 858, column: 50)
!3010 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 858, column: 16)
!3011 = !DILocalVariable(name: "ierr__", scope: !3012, file: !3, line: 861, type: !6)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 861, column: 90)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 860, column: 47)
!3014 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 860, column: 16)
!3015 = !DILocalVariable(name: "ierr__", scope: !3016, file: !3, line: 863, type: !6)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !3, line: 863, column: 91)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 862, column: 48)
!3018 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 862, column: 16)
!3019 = !DILocalVariable(name: "ierr__", scope: !3020, file: !3, line: 865, type: !6)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 865, column: 87)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 864, column: 48)
!3022 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 864, column: 16)
!3023 = !DILocalVariable(name: "ierr__", scope: !3024, file: !3, line: 866, type: !6)
!3024 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 866, column: 59)
!3025 = !DILocalVariable(name: "ierr__", scope: !3026, file: !3, line: 868, type: !6)
!3026 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 868, column: 30)
!3027 = !DILocation(line: 0, scope: !2941)
!3028 = !DILocation(line: 823, column: 3, scope: !2941)
!3029 = !DILocation(line: 824, column: 3, scope: !2941)
!3030 = !DILocation(line: 825, column: 3, scope: !2941)
!3031 = !DILocation(line: 825, column: 18, scope: !2941)
!3032 = !DILocation(line: 825, column: 46, scope: !2941)
!3033 = !DILocation(line: 827, column: 3, scope: !2941)
!3034 = !DILocation(line: 828, column: 3, scope: !2941)
!3035 = !DILocation(line: 830, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 830, column: 3)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 830, column: 3)
!3038 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 830, column: 3)
!3039 = !DILocation(line: 830, column: 3, scope: !3037)
!3040 = !DILocation(line: 830, column: 3, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 830, column: 3)
!3042 = distinct !DILexicalBlock(scope: !3036, file: !3, line: 830, column: 3)
!3043 = !DILocation(line: 830, column: 3, scope: !3042)
!3044 = !DILocation(line: 830, column: 3, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 830, column: 3)
!3046 = !DILocation(line: 831, column: 29, scope: !2941)
!3047 = !DILocation(line: 831, column: 10, scope: !2941)
!3048 = !DILocation(line: 0, scope: !2964)
!3049 = !DILocation(line: 831, column: 54, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 831, column: 54)
!3051 = !DILocation(line: 831, column: 54, scope: !2964)
!3052 = !DILocation(line: 832, column: 27, scope: !2941)
!3053 = !DILocation(line: 832, column: 37, scope: !2941)
!3054 = !DILocation(line: 832, column: 10, scope: !2941)
!3055 = !DILocation(line: 0, scope: !2966)
!3056 = !DILocation(line: 832, column: 52, scope: !2969)
!3057 = !DILocation(line: 832, column: 52, scope: !2966)
!3058 = !DILocation(line: 832, column: 52, scope: !2968)
!3059 = !DILocation(line: 0, scope: !2968)
!3060 = !DILocation(line: 833, column: 7, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 833, column: 7)
!3062 = !DILocation(line: 833, column: 29, scope: !3061)
!3063 = !DILocation(line: 833, column: 51, scope: !3061)
!3064 = !DILocation(line: 834, column: 10, scope: !2941)
!3065 = !DILocation(line: 0, scope: !2975)
!3066 = !DILocation(line: 834, column: 80, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 834, column: 80)
!3068 = !DILocation(line: 834, column: 80, scope: !2975)
!3069 = !DILocation(line: 835, column: 8, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 835, column: 7)
!3071 = !DILocation(line: 835, column: 7, scope: !2941)
!3072 = !DILocation(line: 835, column: 18, scope: !3070)
!3073 = !DILocation(line: 837, column: 10, scope: !2941)
!3074 = !DILocation(line: 0, scope: !2977)
!3075 = !DILocation(line: 837, column: 64, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 837, column: 64)
!3077 = !DILocation(line: 837, column: 64, scope: !2977)
!3078 = !DILocation(line: 838, column: 7, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 838, column: 7)
!3080 = !DILocation(line: 838, column: 15, scope: !3079)
!3081 = !DILocation(line: 838, column: 7, scope: !2941)
!3082 = !DILocation(line: 838, column: 42, scope: !3079)
!3083 = !DILocation(line: 839, column: 10, scope: !2941)
!3084 = !DILocation(line: 0, scope: !2979)
!3085 = !DILocation(line: 839, column: 74, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 839, column: 74)
!3087 = !DILocation(line: 839, column: 74, scope: !2979)
!3088 = !DILocation(line: 840, column: 10, scope: !2941)
!3089 = !DILocation(line: 0, scope: !2981)
!3090 = !DILocation(line: 840, column: 65, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 840, column: 65)
!3092 = !DILocation(line: 840, column: 65, scope: !2981)
!3093 = !DILocation(line: 841, column: 7, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 841, column: 7)
!3095 = !DILocation(line: 841, column: 24, scope: !3094)
!3096 = !DILocation(line: 841, column: 16, scope: !3094)
!3097 = !DILocation(line: 841, column: 7, scope: !2941)
!3098 = !DILocation(line: 841, column: 31, scope: !3094)
!3099 = !DILocation(line: 842, column: 37, scope: !2941)
!3100 = !DILocation(line: 842, column: 10, scope: !2941)
!3101 = !DILocation(line: 0, scope: !2983)
!3102 = !DILocation(line: 842, column: 89, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 842, column: 89)
!3104 = !DILocation(line: 842, column: 89, scope: !2983)
!3105 = !DILocation(line: 843, column: 37, scope: !2941)
!3106 = !DILocation(line: 843, column: 10, scope: !2941)
!3107 = !DILocation(line: 0, scope: !2985)
!3108 = !DILocation(line: 843, column: 89, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 843, column: 89)
!3110 = !DILocation(line: 843, column: 89, scope: !2985)
!3111 = !DILocation(line: 846, column: 15, scope: !2989)
!3112 = !DILocation(line: 846, column: 14, scope: !2989)
!3113 = !DILocation(line: 846, column: 3, scope: !2990)
!3114 = !DILocation(line: 845, column: 16, scope: !2941)
!3115 = !DILocation(line: 847, column: 12, scope: !2988)
!3116 = !DILocation(line: 0, scope: !2987)
!3117 = !DILocation(line: 847, column: 65, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 847, column: 65)
!3119 = !DILocation(line: 847, column: 65, scope: !2987)
!3120 = !DILocation(line: 849, column: 12, scope: !2988)
!3121 = !DILocation(line: 0, scope: !2992)
!3122 = !DILocation(line: 849, column: 64, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 849, column: 64)
!3124 = !DILocation(line: 849, column: 64, scope: !2992)
!3125 = !DILocation(line: 850, column: 12, scope: !2988)
!3126 = !DILocation(line: 0, scope: !2994)
!3127 = !DILocation(line: 850, column: 83, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 850, column: 83)
!3129 = !DILocation(line: 850, column: 83, scope: !2994)
!3130 = !DILocation(line: 851, column: 12, scope: !2988)
!3131 = !DILocation(line: 0, scope: !2996)
!3132 = !DILocation(line: 851, column: 83, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 851, column: 83)
!3134 = !DILocation(line: 851, column: 83, scope: !2996)
!3135 = !DILocation(line: 852, column: 12, scope: !2988)
!3136 = !DILocation(line: 0, scope: !2998)
!3137 = !DILocation(line: 852, column: 64, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 852, column: 64)
!3139 = !DILocation(line: 852, column: 64, scope: !2998)
!3140 = !DILocation(line: 854, column: 9, scope: !3002)
!3141 = !DILocation(line: 854, column: 9, scope: !2988)
!3142 = !DILocation(line: 855, column: 61, scope: !3001)
!3143 = !DILocation(line: 855, column: 53, scope: !3001)
!3144 = !DILocation(line: 855, column: 68, scope: !3001)
!3145 = !DILocation(line: 855, column: 14, scope: !3001)
!3146 = !DILocation(line: 0, scope: !3000)
!3147 = !DILocation(line: 855, column: 91, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 855, column: 91)
!3149 = !DILocation(line: 855, column: 91, scope: !3000)
!3150 = !DILocation(line: 857, column: 61, scope: !3005)
!3151 = !DILocation(line: 857, column: 53, scope: !3005)
!3152 = !DILocation(line: 857, column: 68, scope: !3005)
!3153 = !DILocation(line: 857, column: 14, scope: !3005)
!3154 = !DILocation(line: 0, scope: !3004)
!3155 = !DILocation(line: 857, column: 91, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 857, column: 91)
!3157 = !DILocation(line: 857, column: 91, scope: !3004)
!3158 = !DILocation(line: 861, column: 61, scope: !3013)
!3159 = !DILocation(line: 861, column: 53, scope: !3013)
!3160 = !DILocation(line: 861, column: 68, scope: !3013)
!3161 = !DILocation(line: 861, column: 14, scope: !3013)
!3162 = !DILocation(line: 0, scope: !3012)
!3163 = !DILocation(line: 861, column: 90, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 861, column: 90)
!3165 = !DILocation(line: 861, column: 90, scope: !3012)
!3166 = !DILocation(line: 863, column: 61, scope: !3017)
!3167 = !DILocation(line: 863, column: 53, scope: !3017)
!3168 = !DILocation(line: 863, column: 68, scope: !3017)
!3169 = !DILocation(line: 863, column: 14, scope: !3017)
!3170 = !DILocation(line: 0, scope: !3016)
!3171 = !DILocation(line: 863, column: 91, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 863, column: 91)
!3173 = !DILocation(line: 863, column: 91, scope: !3016)
!3174 = !DILocation(line: 865, column: 61, scope: !3021)
!3175 = !DILocation(line: 865, column: 53, scope: !3021)
!3176 = !DILocation(line: 865, column: 14, scope: !3021)
!3177 = !DILocation(line: 0, scope: !3020)
!3178 = !DILocation(line: 865, column: 87, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 865, column: 87)
!3180 = !DILocation(line: 865, column: 87, scope: !3020)
!3181 = !DILocation(line: 866, column: 14, scope: !3021)
!3182 = !DILocation(line: 0, scope: !3024)
!3183 = !DILocation(line: 866, column: 59, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 866, column: 59)
!3185 = !DILocation(line: 866, column: 59, scope: !3024)
!3186 = !DILocation(line: 868, column: 14, scope: !3021)
!3187 = !DILocation(line: 0, scope: !3026)
!3188 = !DILocation(line: 868, column: 30, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 868, column: 30)
!3190 = !DILocation(line: 870, column: 20, scope: !2988)
!3191 = !DILocation(line: 846, column: 26, scope: !2989)
!3192 = distinct !{!3192, !3113, !3193, !314}
!3193 = !DILocation(line: 871, column: 3, scope: !2990)
!3194 = !DILocation(line: 872, column: 3, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 872, column: 3)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 872, column: 3)
!3197 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 872, column: 3)
!3198 = !DILocation(line: 872, column: 3, scope: !3196)
!3199 = !DILocation(line: 872, column: 3, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 872, column: 3)
!3201 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 872, column: 3)
!3202 = !DILocation(line: 872, column: 3, scope: !3201)
!3203 = !DILocation(line: 872, column: 3, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !3, line: 872, column: 3)
!3205 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 872, column: 3)
!3206 = !DILocation(line: 872, column: 3, scope: !3205)
!3207 = !DILocation(line: 872, column: 3, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 872, column: 3)
!3209 = !DILocation(line: 872, column: 3, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 872, column: 3)
!3211 = !DILocation(line: 872, column: 3, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 872, column: 3)
!3213 = !DILocation(line: 872, column: 3, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 872, column: 3)
!3215 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 872, column: 3)
!3216 = !DILocation(line: 872, column: 3, scope: !3215)
!3217 = !DILocation(line: 872, column: 3, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 872, column: 3)
!3219 = !DILocation(line: 873, column: 1, scope: !2941)
!3220 = !DISubprogram(name: "MPI_Comm_compare", scope: !17, file: !17, line: 1277, type: !3221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!8, !18, !18, !183}
!3223 = !DISubprogram(name: "MPI_Error_string", scope: !17, file: !17, line: 1357, type: !3224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!8, !8, !35, !183}
!3226 = !DISubprogram(name: "PetscViewerBinaryRead", scope: !110, file: !110, line: 204, type: !3227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!8, !194, !23, !8, !183, !43}
!3229 = !DISubprogram(name: "PetscViewerBinaryReadStringArray", scope: !110, file: !110, line: 229, type: !3230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!8, !194, !164}
!3232 = distinct !DISubprogram(name: "PetscBagCreate", scope: !3, file: !3, line: 898, type: !3233, scopeLine: 899, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !3235)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!6, !16, !161, !1825}
!3235 = !{!3236, !3237, !3238, !3239, !3240, !3241, !3243, !3245}
!3236 = !DILocalVariable(name: "comm", arg: 1, scope: !3232, file: !3, line: 898, type: !16)
!3237 = !DILocalVariable(name: "bagsize", arg: 2, scope: !3232, file: !3, line: 898, type: !161)
!3238 = !DILocalVariable(name: "bag", arg: 3, scope: !3232, file: !3, line: 898, type: !1825)
!3239 = !DILocalVariable(name: "ierr", scope: !3232, file: !3, line: 900, type: !6)
!3240 = !DILocalVariable(name: "totalsize", scope: !3232, file: !3, line: 901, type: !161)
!3241 = !DILocalVariable(name: "ierr__", scope: !3242, file: !3, line: 904, type: !6)
!3242 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 904, column: 78)
!3243 = !DILocalVariable(name: "ierr__", scope: !3244, file: !3, line: 905, type: !6)
!3244 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 905, column: 37)
!3245 = !DILocalVariable(name: "ierr__", scope: !3246, file: !3, line: 906, type: !6)
!3246 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 906, column: 84)
!3247 = !DILocation(line: 0, scope: !3232)
!3248 = !DILocation(line: 901, column: 64, scope: !3232)
!3249 = !DILocation(line: 903, column: 3, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 903, column: 3)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 903, column: 3)
!3252 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 903, column: 3)
!3253 = !DILocation(line: 903, column: 3, scope: !3251)
!3254 = !DILocation(line: 903, column: 3, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !3, line: 903, column: 3)
!3256 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 903, column: 3)
!3257 = !DILocation(line: 903, column: 3, scope: !3256)
!3258 = !DILocation(line: 903, column: 3, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 903, column: 3)
!3260 = !DILocation(line: 904, column: 10, scope: !3232)
!3261 = !DILocation(line: 0, scope: !3242)
!3262 = !DILocation(line: 904, column: 78, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 904, column: 78)
!3264 = !DILocation(line: 904, column: 78, scope: !3242)
!3265 = !DILocation(line: 905, column: 10, scope: !3232)
!3266 = !DILocation(line: 0, scope: !3244)
!3267 = !DILocation(line: 905, column: 37, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 905, column: 37)
!3269 = !DILocation(line: 905, column: 37, scope: !3244)
!3270 = !DILocation(line: 906, column: 23, scope: !3232)
!3271 = !DILocation(line: 0, scope: !2070, inlinedAt: !3272)
!3272 = distinct !DILocation(line: 906, column: 10, scope: !3232)
!3273 = !DILocation(line: 1858, column: 9, scope: !2079, inlinedAt: !3272)
!3274 = !DILocation(line: 1858, column: 7, scope: !2070, inlinedAt: !3272)
!3275 = !DILocation(line: 1860, column: 10, scope: !3276, inlinedAt: !3272)
!3276 = distinct !DILexicalBlock(scope: !2078, file: !427, line: 1860, column: 9)
!3277 = !DILocation(line: 1860, column: 9, scope: !2078, inlinedAt: !3272)
!3278 = !DILocation(line: 1877, column: 7, scope: !2078, inlinedAt: !3272)
!3279 = !DILocation(line: 1882, column: 3, scope: !2078, inlinedAt: !3272)
!3280 = !DILocation(line: 1860, column: 13, scope: !3276, inlinedAt: !3272)
!3281 = !DILocation(line: 0, scope: !3246)
!3282 = !DILocation(line: 906, column: 84, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3246, file: !3, line: 906, column: 84)
!3284 = !DILocation(line: 906, column: 84, scope: !3246)
!3285 = !DILocation(line: 908, column: 4, scope: !3232)
!3286 = !DILocation(line: 908, column: 11, scope: !3232)
!3287 = !DILocation(line: 908, column: 26, scope: !3232)
!3288 = !DILocation(line: 909, column: 11, scope: !3232)
!3289 = !DILocation(line: 909, column: 26, scope: !3232)
!3290 = !DILocation(line: 910, column: 4, scope: !3232)
!3291 = !DILocation(line: 910, column: 11, scope: !3232)
!3292 = !DILocation(line: 910, column: 26, scope: !3232)
!3293 = !DILocation(line: 911, column: 45, scope: !3232)
!3294 = !DILocation(line: 911, column: 123, scope: !3232)
!3295 = !DILocation(line: 911, column: 11, scope: !3232)
!3296 = !DILocation(line: 911, column: 26, scope: !3232)
!3297 = !{!318, !280, i64 16}
!3298 = !DILocation(line: 912, column: 3, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 912, column: 3)
!3300 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 912, column: 3)
!3301 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 912, column: 3)
!3302 = !DILocation(line: 912, column: 3, scope: !3300)
!3303 = !DILocation(line: 912, column: 3, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 912, column: 3)
!3305 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 912, column: 3)
!3306 = !DILocation(line: 912, column: 3, scope: !3305)
!3307 = !DILocation(line: 912, column: 3, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 912, column: 3)
!3309 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 912, column: 3)
!3310 = !DILocation(line: 912, column: 3, scope: !3309)
!3311 = !DILocation(line: 912, column: 3, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 912, column: 3)
!3313 = !DILocation(line: 912, column: 3, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 912, column: 3)
!3315 = !DILocation(line: 912, column: 3, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 912, column: 3)
!3317 = !DILocation(line: 912, column: 3, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 912, column: 3)
!3319 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 912, column: 3)
!3320 = !DILocation(line: 912, column: 3, scope: !3319)
!3321 = !DILocation(line: 912, column: 3, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 912, column: 3)
!3323 = !DILocation(line: 913, column: 1, scope: !3232)
!3324 = !DISubprogram(name: "PetscInfo_Private", scope: !3325, file: !3325, line: 11, type: !3326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!3325 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!3326 = !DISubroutineType(types: !3327)
!3327 = !{!6, !80, !78, !80, null}
!3328 = distinct !DISubprogram(name: "PetscBagSetName", scope: !3, file: !3, line: 932, type: !3329, scopeLine: 933, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !3331)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!6, !9, !80, !80}
!3331 = !{!3332, !3333, !3334, !3335, !3336, !3338}
!3332 = !DILocalVariable(name: "bag", arg: 1, scope: !3328, file: !3, line: 932, type: !9)
!3333 = !DILocalVariable(name: "name", arg: 2, scope: !3328, file: !3, line: 932, type: !80)
!3334 = !DILocalVariable(name: "help", arg: 3, scope: !3328, file: !3, line: 932, type: !80)
!3335 = !DILocalVariable(name: "ierr", scope: !3328, file: !3, line: 934, type: !6)
!3336 = !DILocalVariable(name: "ierr__", scope: !3337, file: !3, line: 937, type: !6)
!3337 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 937, column: 66)
!3338 = !DILocalVariable(name: "ierr__", scope: !3339, file: !3, line: 938, type: !6)
!3339 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 938, column: 66)
!3340 = !DILocation(line: 0, scope: !3328)
!3341 = !DILocation(line: 936, column: 3, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 936, column: 3)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 936, column: 3)
!3344 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 936, column: 3)
!3345 = !DILocation(line: 936, column: 3, scope: !3343)
!3346 = !DILocation(line: 936, column: 3, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !3, line: 936, column: 3)
!3348 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 936, column: 3)
!3349 = !DILocation(line: 936, column: 3, scope: !3348)
!3350 = !DILocation(line: 936, column: 3, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 936, column: 3)
!3352 = !DILocation(line: 937, column: 23, scope: !3328)
!3353 = !DILocation(line: 937, column: 10, scope: !3328)
!3354 = !DILocation(line: 0, scope: !3337)
!3355 = !DILocation(line: 937, column: 66, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 937, column: 66)
!3357 = !DILocation(line: 937, column: 66, scope: !3337)
!3358 = !DILocation(line: 938, column: 23, scope: !3328)
!3359 = !DILocation(line: 938, column: 10, scope: !3328)
!3360 = !DILocation(line: 0, scope: !3339)
!3361 = !DILocation(line: 938, column: 66, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 938, column: 66)
!3363 = !DILocation(line: 938, column: 66, scope: !3339)
!3364 = !DILocation(line: 939, column: 3, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 939, column: 3)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 939, column: 3)
!3367 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 939, column: 3)
!3368 = !DILocation(line: 939, column: 3, scope: !3366)
!3369 = !DILocation(line: 939, column: 3, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 939, column: 3)
!3371 = distinct !DILexicalBlock(scope: !3365, file: !3, line: 939, column: 3)
!3372 = !DILocation(line: 939, column: 3, scope: !3371)
!3373 = !DILocation(line: 939, column: 3, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 939, column: 3)
!3375 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 939, column: 3)
!3376 = !DILocation(line: 939, column: 3, scope: !3375)
!3377 = !DILocation(line: 939, column: 3, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 939, column: 3)
!3379 = !DILocation(line: 939, column: 3, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 939, column: 3)
!3381 = !DILocation(line: 939, column: 3, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 939, column: 3)
!3383 = !DILocation(line: 939, column: 3, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 939, column: 3)
!3385 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 939, column: 3)
!3386 = !DILocation(line: 939, column: 3, scope: !3385)
!3387 = !DILocation(line: 939, column: 3, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 939, column: 3)
!3389 = !DILocation(line: 940, column: 1, scope: !3328)
!3390 = distinct !DISubprogram(name: "PetscBagGetName", scope: !3, file: !3, line: 959, type: !3391, scopeLine: 960, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !3393)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{!6, !9, !69}
!3393 = !{!3394, !3395}
!3394 = !DILocalVariable(name: "bag", arg: 1, scope: !3390, file: !3, line: 959, type: !9)
!3395 = !DILocalVariable(name: "name", arg: 2, scope: !3390, file: !3, line: 959, type: !69)
!3396 = !DILocation(line: 0, scope: !3390)
!3397 = !DILocation(line: 961, column: 3, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 961, column: 3)
!3399 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 961, column: 3)
!3400 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 961, column: 3)
!3401 = !DILocation(line: 961, column: 3, scope: !3399)
!3402 = !DILocation(line: 961, column: 3, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 961, column: 3)
!3404 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 961, column: 3)
!3405 = !DILocation(line: 961, column: 3, scope: !3404)
!3406 = !DILocation(line: 961, column: 3, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3403, file: !3, line: 961, column: 3)
!3408 = !DILocation(line: 962, column: 11, scope: !3390)
!3409 = !DILocation(line: 962, column: 9, scope: !3390)
!3410 = !DILocation(line: 963, column: 3, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 963, column: 3)
!3412 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 963, column: 3)
!3413 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 963, column: 3)
!3414 = !DILocation(line: 963, column: 3, scope: !3412)
!3415 = !DILocation(line: 963, column: 3, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 963, column: 3)
!3417 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 963, column: 3)
!3418 = !DILocation(line: 963, column: 3, scope: !3417)
!3419 = !DILocation(line: 963, column: 3, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3421, file: !3, line: 963, column: 3)
!3421 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 963, column: 3)
!3422 = !DILocation(line: 963, column: 3, scope: !3421)
!3423 = !DILocation(line: 963, column: 3, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3420, file: !3, line: 963, column: 3)
!3425 = !DILocation(line: 963, column: 3, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 963, column: 3)
!3427 = !DILocation(line: 963, column: 3, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 963, column: 3)
!3429 = !DILocation(line: 963, column: 3, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !3, line: 963, column: 3)
!3431 = distinct !DILexicalBlock(scope: !3428, file: !3, line: 963, column: 3)
!3432 = !DILocation(line: 963, column: 3, scope: !3431)
!3433 = !DILocation(line: 963, column: 3, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3430, file: !3, line: 963, column: 3)
!3435 = !DILocation(line: 963, column: 3, scope: !3413)
!3436 = distinct !DISubprogram(name: "PetscBagGetData", scope: !3, file: !3, line: 984, type: !3437, scopeLine: 985, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !3439)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!6, !9, !184}
!3439 = !{!3440, !3441}
!3440 = !DILocalVariable(name: "bag", arg: 1, scope: !3436, file: !3, line: 984, type: !9)
!3441 = !DILocalVariable(name: "data", arg: 2, scope: !3436, file: !3, line: 984, type: !184)
!3442 = !DILocation(line: 0, scope: !3436)
!3443 = !DILocation(line: 986, column: 3, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 986, column: 3)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 986, column: 3)
!3446 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 986, column: 3)
!3447 = !DILocation(line: 986, column: 3, scope: !3445)
!3448 = !DILocation(line: 986, column: 3, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 986, column: 3)
!3450 = distinct !DILexicalBlock(scope: !3444, file: !3, line: 986, column: 3)
!3451 = !DILocation(line: 986, column: 3, scope: !3450)
!3452 = !DILocation(line: 986, column: 3, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 986, column: 3)
!3454 = !DILocation(line: 987, column: 16, scope: !3436)
!3455 = !DILocation(line: 987, column: 9, scope: !3436)
!3456 = !DILocation(line: 988, column: 3, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 988, column: 3)
!3458 = distinct !DILexicalBlock(scope: !3459, file: !3, line: 988, column: 3)
!3459 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 988, column: 3)
!3460 = !DILocation(line: 988, column: 3, scope: !3458)
!3461 = !DILocation(line: 988, column: 3, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 988, column: 3)
!3463 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 988, column: 3)
!3464 = !DILocation(line: 988, column: 3, scope: !3463)
!3465 = !DILocation(line: 988, column: 3, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3467, file: !3, line: 988, column: 3)
!3467 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 988, column: 3)
!3468 = !DILocation(line: 988, column: 3, scope: !3467)
!3469 = !DILocation(line: 988, column: 3, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 988, column: 3)
!3471 = !DILocation(line: 988, column: 3, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 988, column: 3)
!3473 = !DILocation(line: 988, column: 3, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3472, file: !3, line: 988, column: 3)
!3475 = !DILocation(line: 988, column: 3, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 988, column: 3)
!3477 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 988, column: 3)
!3478 = !DILocation(line: 988, column: 3, scope: !3477)
!3479 = !DILocation(line: 988, column: 3, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 988, column: 3)
!3481 = !DILocation(line: 988, column: 3, scope: !3459)
!3482 = distinct !DISubprogram(name: "PetscBagSetOptionsPrefix", scope: !3, file: !3, line: 1009, type: !3483, scopeLine: 1010, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !3485)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!6, !9, !80}
!3485 = !{!3486, !3487, !3488, !3489, !3493, !3496}
!3486 = !DILocalVariable(name: "bag", arg: 1, scope: !3482, file: !3, line: 1009, type: !9)
!3487 = !DILocalVariable(name: "pre", arg: 2, scope: !3482, file: !3, line: 1009, type: !80)
!3488 = !DILocalVariable(name: "ierr", scope: !3482, file: !3, line: 1011, type: !6)
!3489 = !DILocalVariable(name: "ierr__", scope: !3490, file: !3, line: 1015, type: !6)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 1015, column: 38)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 1014, column: 13)
!3492 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 1014, column: 7)
!3493 = !DILocalVariable(name: "ierr__", scope: !3494, file: !3, line: 1018, type: !6)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 1018, column: 38)
!3495 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 1016, column: 10)
!3496 = !DILocalVariable(name: "ierr__", scope: !3497, file: !3, line: 1019, type: !6)
!3497 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 1019, column: 51)
!3498 = !DILocation(line: 0, scope: !3482)
!3499 = !DILocation(line: 1013, column: 3, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 1013, column: 3)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 1013, column: 3)
!3502 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 1013, column: 3)
!3503 = !DILocation(line: 1013, column: 3, scope: !3501)
!3504 = !DILocation(line: 1013, column: 3, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 1013, column: 3)
!3506 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 1013, column: 3)
!3507 = !DILocation(line: 1013, column: 3, scope: !3506)
!3508 = !DILocation(line: 1013, column: 3, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 1013, column: 3)
!3510 = !DILocation(line: 1014, column: 8, scope: !3492)
!3511 = !DILocation(line: 1014, column: 7, scope: !3482)
!3512 = !DILocation(line: 1015, column: 12, scope: !3491)
!3513 = !DILocation(line: 0, scope: !3490)
!3514 = !DILocation(line: 1015, column: 38, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 1015, column: 38)
!3516 = !DILocation(line: 1017, column: 9, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 1017, column: 9)
!3518 = !DILocation(line: 1017, column: 16, scope: !3517)
!3519 = !DILocation(line: 1017, column: 9, scope: !3495)
!3520 = !DILocation(line: 1017, column: 24, scope: !3517)
!3521 = !DILocation(line: 1018, column: 12, scope: !3495)
!3522 = !DILocation(line: 0, scope: !3494)
!3523 = !DILocation(line: 1018, column: 38, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 1018, column: 38)
!3525 = !DILocation(line: 1019, column: 12, scope: !3495)
!3526 = !DILocation(line: 0, scope: !3497)
!3527 = !DILocation(line: 1019, column: 51, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3497, file: !3, line: 1019, column: 51)
!3529 = !DILocation(line: 1019, column: 51, scope: !3497)
!3530 = !DILocation(line: 1021, column: 3, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !3, line: 1021, column: 3)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 1021, column: 3)
!3533 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 1021, column: 3)
!3534 = !DILocation(line: 1021, column: 3, scope: !3532)
!3535 = !DILocation(line: 1021, column: 3, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !3, line: 1021, column: 3)
!3537 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 1021, column: 3)
!3538 = !DILocation(line: 1021, column: 3, scope: !3537)
!3539 = !DILocation(line: 1021, column: 3, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 1021, column: 3)
!3541 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 1021, column: 3)
!3542 = !DILocation(line: 1021, column: 3, scope: !3541)
!3543 = !DILocation(line: 1021, column: 3, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 1021, column: 3)
!3545 = !DILocation(line: 1021, column: 3, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 1021, column: 3)
!3547 = !DILocation(line: 1021, column: 3, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 1021, column: 3)
!3549 = !DILocation(line: 1021, column: 3, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !3, line: 1021, column: 3)
!3551 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 1021, column: 3)
!3552 = !DILocation(line: 1021, column: 3, scope: !3551)
!3553 = !DILocation(line: 1021, column: 3, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 1021, column: 3)
!3555 = !DILocation(line: 1022, column: 1, scope: !3482)
!3556 = !DISubprogram(name: "PetscStrallocpy", scope: !427, file: !427, line: 1363, type: !3557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !430)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!8, !80, !69}
!3559 = distinct !DISubprogram(name: "PetscBagGetNames", scope: !3, file: !3, line: 1041, type: !3560, scopeLine: 1042, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !82, retainedNodes: !3562)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!6, !9, !2926}
!3562 = !{!3563, !3564, !3565, !3566}
!3563 = !DILocalVariable(name: "bag", arg: 1, scope: !3559, file: !3, line: 1041, type: !9)
!3564 = !DILocalVariable(name: "names", arg: 2, scope: !3559, file: !3, line: 1041, type: !2926)
!3565 = !DILocalVariable(name: "nitem", scope: !3559, file: !3, line: 1043, type: !37)
!3566 = !DILocalVariable(name: "n", scope: !3559, file: !3, line: 1044, type: !21)
!3567 = !DILocation(line: 0, scope: !3559)
!3568 = !DILocation(line: 1043, column: 29, scope: !3559)
!3569 = !DILocation(line: 1046, column: 3, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 1046, column: 3)
!3571 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 1046, column: 3)
!3572 = distinct !DILexicalBlock(scope: !3559, file: !3, line: 1046, column: 3)
!3573 = !DILocation(line: 1046, column: 3, scope: !3571)
!3574 = !DILocation(line: 1046, column: 3, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 1046, column: 3)
!3576 = distinct !DILexicalBlock(scope: !3570, file: !3, line: 1046, column: 3)
!3577 = !DILocation(line: 1046, column: 3, scope: !3576)
!3578 = !DILocation(line: 1046, column: 3, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 1046, column: 3)
!3580 = !DILocation(line: 1047, column: 3, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3559, file: !3, line: 1047, column: 3)
!3582 = !DILocation(line: 1047, column: 60, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !3, line: 1047, column: 48)
!3584 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 1047, column: 3)
!3585 = !DILocation(line: 1047, column: 49, scope: !3583)
!3586 = !DILocation(line: 1047, column: 58, scope: !3583)
!3587 = !DILocation(line: 1047, column: 22, scope: !3584)
!3588 = !DILocation(line: 1047, column: 42, scope: !3584)
!3589 = distinct !{!3589, !3580, !3590, !314}
!3590 = !DILocation(line: 1047, column: 72, scope: !3581)
!3591 = !DILocation(line: 1048, column: 3, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 1048, column: 3)
!3593 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 1048, column: 3)
!3594 = distinct !DILexicalBlock(scope: !3559, file: !3, line: 1048, column: 3)
!3595 = !DILocation(line: 1048, column: 3, scope: !3593)
!3596 = !DILocation(line: 1048, column: 3, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 1048, column: 3)
!3598 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 1048, column: 3)
!3599 = !DILocation(line: 1048, column: 3, scope: !3598)
!3600 = !DILocation(line: 1048, column: 3, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 1048, column: 3)
!3602 = distinct !DILexicalBlock(scope: !3597, file: !3, line: 1048, column: 3)
!3603 = !DILocation(line: 1048, column: 3, scope: !3602)
!3604 = !DILocation(line: 1048, column: 3, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 1048, column: 3)
!3606 = !DILocation(line: 1048, column: 3, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3597, file: !3, line: 1048, column: 3)
!3608 = !DILocation(line: 1048, column: 3, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 1048, column: 3)
!3610 = !DILocation(line: 1048, column: 3, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 1048, column: 3)
!3612 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 1048, column: 3)
!3613 = !DILocation(line: 1048, column: 3, scope: !3612)
!3614 = !DILocation(line: 1048, column: 3, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 1048, column: 3)
!3616 = !DILocation(line: 1049, column: 1, scope: !3559)
