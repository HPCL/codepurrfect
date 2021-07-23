; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/ximage.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/ximage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ompi_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PetscDraw = type { %struct._p_PetscObject, [1 x %struct._PetscDrawOps], double, double, double, double, double, double, double, double, double, [20 x double], [20 x double], double, double, double, double, i32, i32, i8*, i8*, %struct._p_PetscDraw*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i32, i8*, i32, i32, i8* }
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
%struct._PetscDrawOps = type { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }
%struct.PetscDraw_X = type { %struct._XDisplay*, i32, %struct.Visual*, i32, %struct.PetscDrawXiGC, %struct.PetscDrawXiFont*, i64, i64, i64, i32, i64, i64, [256 x i64], [256 x [3 x i8]], i32, i32, i32, i32 }
%struct._XDisplay = type opaque
%struct.Visual = type { %struct._XExtData*, i64, i32, i64, i64, i64, i32, i32 }
%struct._XExtData = type { i32, %struct._XExtData*, i32 (%struct._XExtData*)*, i8* }
%struct.PetscDrawXiGC = type { %struct._XGC*, i64 }
%struct._XGC = type opaque
%struct.PetscDrawXiFont = type { i64, i32, i32, i32, i64 }
%struct.ompi_op_t = type opaque
%struct._XImage = type { i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i8*, %struct.funcs }
%struct.funcs = type { %struct._XImage* (%struct._XDisplay*, %struct.Visual*, i32, i32, i32, i8*, i32, i32, i32, i32)*, i32 (%struct._XImage*)*, i64 (%struct._XImage*, i32, i32)*, i32 (%struct._XImage*, i32, i32, i64)*, %struct._XImage* (%struct._XImage*, i32, i32, i32, i32)*, i32 (%struct._XImage*, i64)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawGetImage_X = private unnamed_addr constant [20 x i8] c"PetscDrawGetImage_X\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/ximage.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscXIOErrorHandlerJumpBuf = external global [1 x %struct.__jmp_buf_tag], align 16
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Cannot XGetImage()\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.11 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.PetscArgSortPixVal = private unnamed_addr constant [19 x i8] c"PetscArgSortPixVal\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PetscDrawGetImage_X(%struct._p_PetscDraw* %0, [3 x i8]* %1, i32* %2, i32* %3, i8** %4) local_unnamed_addr #0 !dbg !351 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %14 = alloca void (i8*)*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %25 = alloca void (i8*)*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca [256 x i32], align 16
  %33 = alloca i8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [256 x i8], align 16
  %40 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !513, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata [3 x i8]* %1, metadata !514, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata i32* %2, metadata !515, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata i32* %3, metadata !516, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata i8** %4, metadata !517, metadata !DIExpression()), !dbg !734
  %41 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !735
  %42 = bitcast i8** %41 to %struct.PetscDraw_X**, !dbg !735
  %43 = load %struct.PetscDraw_X*, %struct.PetscDraw_X** %42, align 8, !dbg !735, !tbaa !736
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %43, metadata !518, metadata !DIExpression()), !dbg !734
  %44 = bitcast i32* %10 to i8*, !dbg !745
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9, !dbg !745
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !750
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !746
  br i1 %46, label %78, label %47, !dbg !751

47:                                               ; preds = %5
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !752
  %49 = load i32, i32* %48, align 8, !dbg !752, !tbaa !755
  %50 = icmp slt i32 %49, 64, !dbg !752
  br i1 %50, label %51, label %68, !dbg !757

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64, !dbg !758
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %52, !dbg !758
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8** %53, align 8, !dbg !758, !tbaa !750
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !750
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !758
  %56 = load i32, i32* %55, align 8, !dbg !758, !tbaa !755
  %57 = sext i32 %56 to i64, !dbg !758
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 1, i64 %57, !dbg !758
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %58, align 8, !dbg !758, !tbaa !750
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !750
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !758
  %61 = load i32, i32* %60, align 8, !dbg !758, !tbaa !755
  %62 = sext i32 %61 to i64, !dbg !758
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 2, i64 %62, !dbg !758
  store i32 59, i32* %63, align 4, !dbg !758, !tbaa !760
  %64 = load i32, i32* %60, align 8, !dbg !758, !tbaa !755
  %65 = sext i32 %64 to i64, !dbg !758
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %65, !dbg !758
  store i32 1, i32* %66, align 4, !dbg !758, !tbaa !760
  %67 = load i32, i32* %60, align 8, !dbg !757, !tbaa !755
  br label %68, !dbg !758

68:                                               ; preds = %51, %47
  %69 = phi i32 [ %67, %51 ], [ %49, %47 ], !dbg !757
  %70 = phi %struct.PetscStack* [ %59, %51 ], [ %45, %47 ], !dbg !757
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !757
  %72 = add nsw i32 %69, 1, !dbg !757
  store i32 %72, i32* %71, align 8, !dbg !757, !tbaa !755
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 5, !dbg !757
  %74 = load i32, i32* %73, align 4, !dbg !757, !tbaa !761
  %75 = icmp ne i32 %74, 0, !dbg !757
  %76 = zext i1 %75 to i32, !dbg !757
  %77 = add nsw i32 %74, %76, !dbg !757
  store i32 %77, i32* %73, align 4, !dbg !757, !tbaa !761
  br label %78, !dbg !757

78:                                               ; preds = %68, %5
  %79 = icmp eq i32* %2, null, !dbg !762
  br i1 %79, label %81, label %80, !dbg !764

80:                                               ; preds = %78
  store i32 0, i32* %2, align 4, !dbg !765, !tbaa !760
  br label %81, !dbg !766

81:                                               ; preds = %80, %78
  %82 = icmp eq i32* %3, null, !dbg !767
  br i1 %82, label %84, label %83, !dbg !769

83:                                               ; preds = %81
  store i32 0, i32* %3, align 4, !dbg !770, !tbaa !760
  br label %84, !dbg !771

84:                                               ; preds = %83, %81
  %85 = icmp eq i8** %4, null, !dbg !772
  br i1 %85, label %87, label %86, !dbg !774

86:                                               ; preds = %84
  store i8* null, i8** %4, align 8, !dbg !775, !tbaa !750
  br label %87, !dbg !776

87:                                               ; preds = %86, %84
  %88 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !777
  %89 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #9, !dbg !778
  call void @llvm.dbg.value(metadata i32* %10, metadata !519, metadata !DIExpression(DW_OP_deref)), !dbg !734
  %90 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %89, i32* nonnull %10) #9, !dbg !779
  call void @llvm.dbg.value(metadata i32 %90, metadata !520, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata i32 %90, metadata !521, metadata !DIExpression()), !dbg !780
  %91 = icmp eq i32 %90, 0, !dbg !781
  br i1 %91, label %97, label %92, !dbg !782, !prof !783

92:                                               ; preds = %87
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !784
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %93) #9, !dbg !784
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !523, metadata !DIExpression()), !dbg !784
  %94 = bitcast i32* %12 to i8*, !dbg !784
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #9, !dbg !784
  call void @llvm.dbg.value(metadata i32* %12, metadata !527, metadata !DIExpression(DW_OP_deref)), !dbg !785
  %95 = call i32 @MPI_Error_string(i32 %90, i8* nonnull %93, i32* nonnull %12) #9, !dbg !784
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %90, i8* nonnull %93) #9, !dbg !784
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #9, !dbg !781
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %93) #9, !dbg !781
  br label %907

97:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32 0, metadata !520, metadata !DIExpression()), !dbg !734
  %98 = bitcast [1 x %struct.__jmp_buf_tag]* %13 to i8*, !dbg !786
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %98) #9, !dbg !786
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %13, metadata !530, metadata !DIExpression()), !dbg !786
  %99 = bitcast void (i8*)** %14 to i8*, !dbg !786
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99), !dbg !786
  call void @llvm.dbg.declare(metadata void (i8*)** %14, metadata !552, metadata !DIExpression()), !dbg !786
  store volatile void (i8*)* null, void (i8*)** %14, align 8, !dbg !786, !tbaa !750
  %100 = bitcast i32* %15 to i8*, !dbg !786
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #9, !dbg !786
  %101 = bitcast i32* %16 to i8*, !dbg !786
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #9, !dbg !786
  %102 = bitcast i32* %17 to i8*, !dbg !786
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #9, !dbg !786
  call void @llvm.dbg.value(metadata i32 0, metadata !560, metadata !DIExpression()), !dbg !787
  store i32 0, i32* %17, align 4, !dbg !786, !tbaa !788
  call void @llvm.dbg.value(metadata i32* %15, metadata !558, metadata !DIExpression(DW_OP_deref)), !dbg !787
  %103 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %15) #9, !dbg !786
  call void @llvm.dbg.value(metadata i32 %103, metadata !528, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32 %103, metadata !561, metadata !DIExpression()), !dbg !789
  %104 = icmp eq i32 %103, 0, !dbg !790
  br i1 %104, label %107, label %105, !dbg !792, !prof !783

105:                                              ; preds = %97
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !790
  br label %312

107:                                              ; preds = %97
  %108 = load i32, i32* %15, align 4, !dbg !793, !tbaa !788
  call void @llvm.dbg.value(metadata i32 %108, metadata !558, metadata !DIExpression()), !dbg !787
  %109 = icmp eq i32 %108, 0, !dbg !793
  br i1 %109, label %214, label %110, !dbg !786

110:                                              ; preds = %107
  %111 = call fastcc i32 @PetscMemcpy(i8* nonnull %98, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i64 200), !dbg !794
  call void @llvm.dbg.value(metadata i32 %111, metadata !528, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32 %111, metadata !563, metadata !DIExpression()), !dbg !795
  %112 = icmp eq i32 %111, 0, !dbg !796
  br i1 %112, label %115, label %113, !dbg !798, !prof !783

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !796
  br label %312

115:                                              ; preds = %110
  %116 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #9, !dbg !794
  store volatile void (i8*)* %116, void (i8*)** %14, align 8, !dbg !794, !tbaa !750
  %117 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #10, !dbg !799
  %118 = icmp eq i32 %117, 0, !dbg !799
  br i1 %118, label %214, label %119, !dbg !794

119:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32 1, metadata !560, metadata !DIExpression()), !dbg !787
  store i32 1, i32* %17, align 4, !dbg !800, !tbaa !788
  call void @llvm.dbg.value(metadata i32 0, metadata !528, metadata !DIExpression()), !dbg !787
  %120 = load i32, i32* %15, align 4, !dbg !801, !tbaa !788
  call void @llvm.dbg.value(metadata i32 %120, metadata !558, metadata !DIExpression()), !dbg !787
  %121 = icmp eq i32 %120, 0, !dbg !801
  br i1 %121, label %214, label %122, !dbg !802

122:                                              ; preds = %119
  %123 = load volatile void (i8*)*, void (i8*)** %14, align 8, !dbg !803, !tbaa !750
  %124 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %123) #9, !dbg !803
  %125 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %98, i64 200), !dbg !803
  call void @llvm.dbg.value(metadata i32 %125, metadata !528, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32 %125, metadata !567, metadata !DIExpression()), !dbg !804
  %126 = icmp eq i32 %125, 0, !dbg !805
  br i1 %126, label %129, label %127, !dbg !807, !prof !783

127:                                              ; preds = %122
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !805
  br label %312

129:                                              ; preds = %122
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #9, !dbg !803
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %130, metadata !808, metadata !DIExpression()) #9, !dbg !815
  %131 = bitcast i32* %9 to i8*, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #9, !dbg !817
  call void @llvm.dbg.value(metadata i32* %9, metadata !814, metadata !DIExpression(DW_OP_deref)) #9, !dbg !815
  %132 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %130, i32* nonnull %9) #9, !dbg !818
  %133 = load i32, i32* %9, align 4, !dbg !819, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %133, metadata !814, metadata !DIExpression()) #9, !dbg !815
  %134 = icmp sgt i32 %133, 1, !dbg !820
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #9, !dbg !821
  %135 = uitofp i1 %134 to double, !dbg !803
  %136 = load double, double* @petsc_allreduce_ct, align 8, !dbg !803, !tbaa !822
  %137 = fadd double %136, %135, !dbg !803
  store double %137, double* @petsc_allreduce_ct, align 8, !dbg !803, !tbaa !822
  %138 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !803, !tbaa !750
  %139 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #9, !dbg !803
  call void @llvm.dbg.value(metadata i32* %16, metadata !559, metadata !DIExpression(DW_OP_deref)), !dbg !787
  call void @llvm.dbg.value(metadata i32* %17, metadata !560, metadata !DIExpression(DW_OP_deref)), !dbg !787
  %140 = call i32 @MPI_Allreduce(i8* nonnull %102, i8* nonnull %101, i32 1, %struct.ompi_datatype_t* %138, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %139) #9, !dbg !803
  call void @llvm.dbg.value(metadata i32 %140, metadata !528, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32 %140, metadata !574, metadata !DIExpression()), !dbg !823
  %141 = icmp eq i32 %140, 0, !dbg !824
  br i1 %141, label %147, label %142, !dbg !825, !prof !783

142:                                              ; preds = %129
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !826
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %143) #9, !dbg !826
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !576, metadata !DIExpression()), !dbg !826
  %144 = bitcast i32* %19 to i8*, !dbg !826
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #9, !dbg !826
  call void @llvm.dbg.value(metadata i32* %19, metadata !579, metadata !DIExpression(DW_OP_deref)), !dbg !827
  %145 = call i32 @MPI_Error_string(i32 %140, i8* nonnull %143, i32* nonnull %19) #9, !dbg !826
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %140, i8* nonnull %143) #9, !dbg !826
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #9, !dbg !824
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %143) #9, !dbg !824
  br label %312

147:                                              ; preds = %129
  %148 = load i32, i32* %16, align 4, !dbg !828, !tbaa !788
  call void @llvm.dbg.value(metadata i32 %148, metadata !559, metadata !DIExpression()), !dbg !787
  %149 = icmp eq i32 %148, 0, !dbg !828
  br i1 %149, label %214, label %150, !dbg !803

150:                                              ; preds = %147
  %151 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !829
  call void @llvm.dbg.value(metadata i32 %151, metadata !528, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32 %151, metadata !580, metadata !DIExpression()), !dbg !830
  %152 = icmp eq i32 %151, 0, !dbg !831
  br i1 %152, label %155, label %153, !dbg !833, !prof !783

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !831
  br label %312

155:                                              ; preds = %150
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !834, !tbaa !750
  %157 = icmp eq %struct.PetscStack* %156, null, !dbg !834
  br i1 %157, label %312, label %158, !dbg !838

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !839
  %160 = load i32, i32* %159, align 8, !dbg !839, !tbaa !755
  %161 = icmp slt i32 %160, 1, !dbg !839
  br i1 %161, label %162, label %168, !dbg !842

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !843
  %164 = load i32, i32* %163, align 8, !dbg !843, !tbaa !846
  %165 = icmp eq i32 %164, 0, !dbg !843
  br i1 %165, label %312, label %166, !dbg !847

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %160, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0)), !dbg !848
  br label %312, !dbg !848

168:                                              ; preds = %158
  %169 = add nsw i32 %160, -1, !dbg !850
  store i32 %169, i32* %159, align 8, !dbg !850, !tbaa !755
  %170 = icmp slt i32 %160, 65, !dbg !852
  br i1 %170, label %171, label %207, !dbg !850

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !854
  %173 = load i32, i32* %172, align 8, !dbg !854, !tbaa !846
  %174 = icmp eq i32 %173, 0, !dbg !854
  br i1 %174, label %189, label %175, !dbg !854

175:                                              ; preds = %171
  %176 = zext i32 %169 to i64, !dbg !854
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %176, !dbg !854
  %178 = load i32, i32* %177, align 4, !dbg !854, !tbaa !760
  %179 = icmp eq i32 %178, 0, !dbg !854
  br i1 %179, label %189, label %180, !dbg !854

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %176, !dbg !854
  %182 = load i8*, i8** %181, align 8, !dbg !854, !tbaa !750
  %183 = icmp eq i8* %182, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), !dbg !854
  br i1 %183, label %189, label %184, !dbg !857

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %182, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0)), !dbg !858
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !857, !tbaa !750
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4
  %188 = load i32, i32* %187, align 8, !dbg !857, !tbaa !755
  br label %189, !dbg !858

189:                                              ; preds = %184, %180, %175, %171
  %190 = phi i32 [ %188, %184 ], [ %169, %180 ], [ %169, %175 ], [ %169, %171 ], !dbg !857
  %191 = phi %struct.PetscStack* [ %186, %184 ], [ %156, %180 ], [ %156, %175 ], [ %156, %171 ], !dbg !857
  %192 = sext i32 %190 to i64, !dbg !857
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %192, !dbg !857
  store i8* null, i8** %193, align 8, !dbg !857, !tbaa !750
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !857, !tbaa !750
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !857
  %196 = load i32, i32* %195, align 8, !dbg !857, !tbaa !755
  %197 = sext i32 %196 to i64, !dbg !857
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !857
  store i8* null, i8** %198, align 8, !dbg !857, !tbaa !750
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !857, !tbaa !750
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !857
  %201 = load i32, i32* %200, align 8, !dbg !857, !tbaa !755
  %202 = sext i32 %201 to i64, !dbg !857
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !857
  store i32 0, i32* %203, align 4, !dbg !857, !tbaa !760
  %204 = load i32, i32* %200, align 8, !dbg !857, !tbaa !755
  %205 = sext i32 %204 to i64, !dbg !857
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !857
  store i32 0, i32* %206, align 4, !dbg !857, !tbaa !760
  br label %207, !dbg !857

207:                                              ; preds = %189, %168
  %208 = phi %struct.PetscStack* [ %199, %189 ], [ %156, %168 ], !dbg !850
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 5, !dbg !850
  %210 = load i32, i32* %209, align 4, !dbg !850, !tbaa !761
  %211 = add nsw i32 %210, -1
  %212 = icmp sgt i32 %210, 0, !dbg !850
  %213 = select i1 %212, i32 %211, i32 0, !dbg !850
  store i32 %213, i32* %209, align 4, !dbg !850, !tbaa !761
  br label %312

214:                                              ; preds = %119, %147, %107, %115
  %215 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 0, !dbg !860
  %216 = load %struct._XDisplay*, %struct._XDisplay** %215, align 8, !dbg !860, !tbaa !861
  %217 = call i32 @XSync(%struct._XDisplay* %216, i32 1) #9, !dbg !864
  call void @llvm.dbg.value(metadata i32 0, metadata !520, metadata !DIExpression()), !dbg !734
  %218 = load i32, i32* %15, align 4, !dbg !865, !tbaa !788
  call void @llvm.dbg.value(metadata i32 %218, metadata !558, metadata !DIExpression()), !dbg !787
  %219 = icmp eq i32 %218, 0, !dbg !865
  br i1 %219, label %312, label %220, !dbg !866

220:                                              ; preds = %214
  %221 = load volatile void (i8*)*, void (i8*)** %14, align 8, !dbg !867, !tbaa !750
  %222 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %221) #9, !dbg !867
  %223 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %98, i64 200), !dbg !867
  call void @llvm.dbg.value(metadata i32 %223, metadata !528, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32 %223, metadata !588, metadata !DIExpression()), !dbg !868
  %224 = icmp eq i32 %223, 0, !dbg !869
  br i1 %224, label %227, label %225, !dbg !871, !prof !783

225:                                              ; preds = %220
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !869
  br label %312

227:                                              ; preds = %220
  %228 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #9, !dbg !867
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %228, metadata !808, metadata !DIExpression()) #9, !dbg !872
  %229 = bitcast i32* %8 to i8*, !dbg !874
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #9, !dbg !874
  call void @llvm.dbg.value(metadata i32* %8, metadata !814, metadata !DIExpression(DW_OP_deref)) #9, !dbg !872
  %230 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %228, i32* nonnull %8) #9, !dbg !875
  %231 = load i32, i32* %8, align 4, !dbg !876, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %231, metadata !814, metadata !DIExpression()) #9, !dbg !872
  %232 = icmp sgt i32 %231, 1, !dbg !877
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #9, !dbg !878
  %233 = uitofp i1 %232 to double, !dbg !867
  %234 = load double, double* @petsc_allreduce_ct, align 8, !dbg !867, !tbaa !822
  %235 = fadd double %234, %233, !dbg !867
  store double %235, double* @petsc_allreduce_ct, align 8, !dbg !867, !tbaa !822
  %236 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !867, !tbaa !750
  %237 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #9, !dbg !867
  call void @llvm.dbg.value(metadata i32* %16, metadata !559, metadata !DIExpression(DW_OP_deref)), !dbg !787
  call void @llvm.dbg.value(metadata i32* %17, metadata !560, metadata !DIExpression(DW_OP_deref)), !dbg !787
  %238 = call i32 @MPI_Allreduce(i8* nonnull %102, i8* nonnull %101, i32 1, %struct.ompi_datatype_t* %236, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %237) #9, !dbg !867
  call void @llvm.dbg.value(metadata i32 %238, metadata !528, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32 %238, metadata !592, metadata !DIExpression()), !dbg !879
  %239 = icmp eq i32 %238, 0, !dbg !880
  br i1 %239, label %245, label %240, !dbg !881, !prof !783

240:                                              ; preds = %227
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !882
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %241) #9, !dbg !882
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !594, metadata !DIExpression()), !dbg !882
  %242 = bitcast i32* %21 to i8*, !dbg !882
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #9, !dbg !882
  call void @llvm.dbg.value(metadata i32* %21, metadata !597, metadata !DIExpression(DW_OP_deref)), !dbg !883
  %243 = call i32 @MPI_Error_string(i32 %238, i8* nonnull %241, i32* nonnull %21) #9, !dbg !882
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %238, i8* nonnull %241) #9, !dbg !882
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #9, !dbg !880
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %241) #9, !dbg !880
  br label %312

245:                                              ; preds = %227
  %246 = load i32, i32* %16, align 4, !dbg !884, !tbaa !788
  call void @llvm.dbg.value(metadata i32 %246, metadata !559, metadata !DIExpression()), !dbg !787
  %247 = icmp eq i32 %246, 0, !dbg !884
  br i1 %247, label %312, label %248, !dbg !867

248:                                              ; preds = %245
  %249 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !885
  call void @llvm.dbg.value(metadata i32 %249, metadata !528, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata i32 %249, metadata !598, metadata !DIExpression()), !dbg !886
  %250 = icmp eq i32 %249, 0, !dbg !887
  br i1 %250, label %253, label %251, !dbg !889, !prof !783

251:                                              ; preds = %248
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !887
  br label %312

253:                                              ; preds = %248
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !890, !tbaa !750
  %255 = icmp eq %struct.PetscStack* %254, null, !dbg !890
  br i1 %255, label %312, label %256, !dbg !894

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !895
  %258 = load i32, i32* %257, align 8, !dbg !895, !tbaa !755
  %259 = icmp slt i32 %258, 1, !dbg !895
  br i1 %259, label %260, label %266, !dbg !898

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 6, !dbg !899
  %262 = load i32, i32* %261, align 8, !dbg !899, !tbaa !846
  %263 = icmp eq i32 %262, 0, !dbg !899
  br i1 %263, label %312, label %264, !dbg !902

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %258, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0)), !dbg !903
  br label %312, !dbg !903

266:                                              ; preds = %256
  %267 = add nsw i32 %258, -1, !dbg !905
  store i32 %267, i32* %257, align 8, !dbg !905, !tbaa !755
  %268 = icmp slt i32 %258, 65, !dbg !907
  br i1 %268, label %269, label %305, !dbg !905

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 6, !dbg !909
  %271 = load i32, i32* %270, align 8, !dbg !909, !tbaa !846
  %272 = icmp eq i32 %271, 0, !dbg !909
  br i1 %272, label %287, label %273, !dbg !909

273:                                              ; preds = %269
  %274 = zext i32 %267 to i64, !dbg !909
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %274, !dbg !909
  %276 = load i32, i32* %275, align 4, !dbg !909, !tbaa !760
  %277 = icmp eq i32 %276, 0, !dbg !909
  br i1 %277, label %287, label %278, !dbg !909

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 0, i64 %274, !dbg !909
  %280 = load i8*, i8** %279, align 8, !dbg !909, !tbaa !750
  %281 = icmp eq i8* %280, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), !dbg !909
  br i1 %281, label %287, label %282, !dbg !912

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %280, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0)), !dbg !913
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !912, !tbaa !750
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4
  %286 = load i32, i32* %285, align 8, !dbg !912, !tbaa !755
  br label %287, !dbg !913

287:                                              ; preds = %282, %278, %273, %269
  %288 = phi i32 [ %286, %282 ], [ %267, %278 ], [ %267, %273 ], [ %267, %269 ], !dbg !912
  %289 = phi %struct.PetscStack* [ %284, %282 ], [ %254, %278 ], [ %254, %273 ], [ %254, %269 ], !dbg !912
  %290 = sext i32 %288 to i64, !dbg !912
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 0, i64 %290, !dbg !912
  store i8* null, i8** %291, align 8, !dbg !912, !tbaa !750
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !912, !tbaa !750
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !912
  %294 = load i32, i32* %293, align 8, !dbg !912, !tbaa !755
  %295 = sext i32 %294 to i64, !dbg !912
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 1, i64 %295, !dbg !912
  store i8* null, i8** %296, align 8, !dbg !912, !tbaa !750
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !912, !tbaa !750
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4, !dbg !912
  %299 = load i32, i32* %298, align 8, !dbg !912, !tbaa !755
  %300 = sext i32 %299 to i64, !dbg !912
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 2, i64 %300, !dbg !912
  store i32 0, i32* %301, align 4, !dbg !912, !tbaa !760
  %302 = load i32, i32* %298, align 8, !dbg !912, !tbaa !755
  %303 = sext i32 %302 to i64, !dbg !912
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 3, i64 %303, !dbg !912
  store i32 0, i32* %304, align 4, !dbg !912, !tbaa !760
  br label %305, !dbg !912

305:                                              ; preds = %287, %266
  %306 = phi %struct.PetscStack* [ %297, %287 ], [ %254, %266 ], !dbg !905
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 5, !dbg !905
  %308 = load i32, i32* %307, align 4, !dbg !905, !tbaa !761
  %309 = add nsw i32 %308, -1
  %310 = icmp sgt i32 %308, 0, !dbg !905
  %311 = select i1 %310, i32 %309, i32 0, !dbg !905
  store i32 %311, i32* %307, align 4, !dbg !905, !tbaa !761
  br label %312

312:                                              ; preds = %251, %240, %225, %153, %142, %127, %113, %105, %214, %245, %253, %260, %264, %305, %155, %162, %166, %207
  %313 = phi i1 [ false, %153 ], [ false, %142 ], [ false, %127 ], [ false, %113 ], [ false, %251 ], [ false, %240 ], [ false, %225 ], [ false, %105 ], [ false, %207 ], [ false, %166 ], [ false, %162 ], [ false, %155 ], [ false, %305 ], [ false, %264 ], [ false, %260 ], [ false, %253 ], [ true, %245 ], [ true, %214 ]
  %314 = phi i32 [ %154, %153 ], [ %146, %142 ], [ %128, %127 ], [ %114, %113 ], [ %252, %251 ], [ %244, %240 ], [ %226, %225 ], [ %106, %105 ], [ 0, %207 ], [ 0, %166 ], [ 0, %162 ], [ 0, %155 ], [ 0, %305 ], [ 0, %264 ], [ 0, %260 ], [ 0, %253 ], [ undef, %245 ], [ undef, %214 ], !dbg !787
  call void @llvm.dbg.value(metadata i32 0, metadata !520, metadata !DIExpression()), !dbg !734
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #9, !dbg !915
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #9, !dbg !915
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #9, !dbg !915
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99), !dbg !915
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %98) #9, !dbg !915
  br i1 %313, label %315, label %907

315:                                              ; preds = %312
  %316 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #9, !dbg !916
  %317 = call i32 @MPI_Barrier(%struct.ompi_communicator_t* %316) #9, !dbg !917
  call void @llvm.dbg.value(metadata i32 %317, metadata !520, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata i32 %317, metadata !604, metadata !DIExpression()), !dbg !918
  %318 = icmp eq i32 %317, 0, !dbg !919
  br i1 %318, label %324, label %319, !dbg !920, !prof !783

319:                                              ; preds = %315
  %320 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !921
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %320) #9, !dbg !921
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !606, metadata !DIExpression()), !dbg !921
  %321 = bitcast i32* %23 to i8*, !dbg !921
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %321) #9, !dbg !921
  call void @llvm.dbg.value(metadata i32* %23, metadata !609, metadata !DIExpression(DW_OP_deref)), !dbg !922
  %322 = call i32 @MPI_Error_string(i32 %317, i8* nonnull %320, i32* nonnull %23) #9, !dbg !921
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %317, i8* nonnull %320) #9, !dbg !921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %321) #9, !dbg !919
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %320) #9, !dbg !919
  br label %907

324:                                              ; preds = %315
  call void @llvm.dbg.value(metadata i32 0, metadata !520, metadata !DIExpression()), !dbg !734
  %325 = bitcast [1 x %struct.__jmp_buf_tag]* %24 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %325) #9, !dbg !923
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %24, metadata !612, metadata !DIExpression()), !dbg !923
  %326 = bitcast void (i8*)** %25 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %326), !dbg !923
  call void @llvm.dbg.declare(metadata void (i8*)** %25, metadata !613, metadata !DIExpression()), !dbg !923
  store volatile void (i8*)* null, void (i8*)** %25, align 8, !dbg !923, !tbaa !750
  %327 = bitcast i32* %26 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %327) #9, !dbg !923
  %328 = bitcast i32* %27 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %328) #9, !dbg !923
  %329 = bitcast i32* %28 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %329) #9, !dbg !923
  call void @llvm.dbg.value(metadata i32 0, metadata !616, metadata !DIExpression()), !dbg !924
  store i32 0, i32* %28, align 4, !dbg !923, !tbaa !788
  call void @llvm.dbg.value(metadata i32* %26, metadata !614, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %330 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %26) #9, !dbg !923
  call void @llvm.dbg.value(metadata i32 %330, metadata !610, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %330, metadata !617, metadata !DIExpression()), !dbg !925
  %331 = icmp eq i32 %330, 0, !dbg !926
  br i1 %331, label %334, label %332, !dbg !928, !prof !783

332:                                              ; preds = %324
  %333 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %330, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !926
  br label %840

334:                                              ; preds = %324
  %335 = load i32, i32* %26, align 4, !dbg !929, !tbaa !788
  call void @llvm.dbg.value(metadata i32 %335, metadata !614, metadata !DIExpression()), !dbg !924
  %336 = icmp eq i32 %335, 0, !dbg !929
  br i1 %336, label %441, label %337, !dbg !923

337:                                              ; preds = %334
  %338 = call fastcc i32 @PetscMemcpy(i8* nonnull %325, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i64 200), !dbg !930
  call void @llvm.dbg.value(metadata i32 %338, metadata !610, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %338, metadata !619, metadata !DIExpression()), !dbg !931
  %339 = icmp eq i32 %338, 0, !dbg !932
  br i1 %339, label %342, label %340, !dbg !934, !prof !783

340:                                              ; preds = %337
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !932
  br label %840

342:                                              ; preds = %337
  %343 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #9, !dbg !930
  store volatile void (i8*)* %343, void (i8*)** %25, align 8, !dbg !930, !tbaa !750
  %344 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #10, !dbg !935
  %345 = icmp eq i32 %344, 0, !dbg !935
  br i1 %345, label %441, label %346, !dbg !930

346:                                              ; preds = %342
  call void @llvm.dbg.value(metadata i32 1, metadata !616, metadata !DIExpression()), !dbg !924
  store i32 1, i32* %28, align 4, !dbg !936, !tbaa !788
  call void @llvm.dbg.value(metadata i32 0, metadata !610, metadata !DIExpression()), !dbg !924
  %347 = load i32, i32* %26, align 4, !dbg !937, !tbaa !788
  call void @llvm.dbg.value(metadata i32 %347, metadata !614, metadata !DIExpression()), !dbg !924
  %348 = icmp eq i32 %347, 0, !dbg !937
  br i1 %348, label %441, label %349, !dbg !938

349:                                              ; preds = %346
  %350 = load volatile void (i8*)*, void (i8*)** %25, align 8, !dbg !939, !tbaa !750
  %351 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %350) #9, !dbg !939
  %352 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %325, i64 200), !dbg !939
  call void @llvm.dbg.value(metadata i32 %352, metadata !610, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %352, metadata !623, metadata !DIExpression()), !dbg !940
  %353 = icmp eq i32 %352, 0, !dbg !941
  br i1 %353, label %356, label %354, !dbg !943, !prof !783

354:                                              ; preds = %349
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !941
  br label %840

356:                                              ; preds = %349
  %357 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #9, !dbg !939
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %357, metadata !808, metadata !DIExpression()) #9, !dbg !944
  %358 = bitcast i32* %7 to i8*, !dbg !946
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %358) #9, !dbg !946
  call void @llvm.dbg.value(metadata i32* %7, metadata !814, metadata !DIExpression(DW_OP_deref)) #9, !dbg !944
  %359 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %357, i32* nonnull %7) #9, !dbg !947
  %360 = load i32, i32* %7, align 4, !dbg !948, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %360, metadata !814, metadata !DIExpression()) #9, !dbg !944
  %361 = icmp sgt i32 %360, 1, !dbg !949
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %358) #9, !dbg !950
  %362 = uitofp i1 %361 to double, !dbg !939
  %363 = load double, double* @petsc_allreduce_ct, align 8, !dbg !939, !tbaa !822
  %364 = fadd double %363, %362, !dbg !939
  store double %364, double* @petsc_allreduce_ct, align 8, !dbg !939, !tbaa !822
  %365 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !939, !tbaa !750
  %366 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #9, !dbg !939
  call void @llvm.dbg.value(metadata i32* %27, metadata !615, metadata !DIExpression(DW_OP_deref)), !dbg !924
  call void @llvm.dbg.value(metadata i32* %28, metadata !616, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %367 = call i32 @MPI_Allreduce(i8* nonnull %329, i8* nonnull %328, i32 1, %struct.ompi_datatype_t* %365, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %366) #9, !dbg !939
  call void @llvm.dbg.value(metadata i32 %367, metadata !610, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %367, metadata !630, metadata !DIExpression()), !dbg !951
  %368 = icmp eq i32 %367, 0, !dbg !952
  br i1 %368, label %374, label %369, !dbg !953, !prof !783

369:                                              ; preds = %356
  %370 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %370) #9, !dbg !954
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !632, metadata !DIExpression()), !dbg !954
  %371 = bitcast i32* %30 to i8*, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %371) #9, !dbg !954
  call void @llvm.dbg.value(metadata i32* %30, metadata !635, metadata !DIExpression(DW_OP_deref)), !dbg !955
  %372 = call i32 @MPI_Error_string(i32 %367, i8* nonnull %370, i32* nonnull %30) #9, !dbg !954
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %367, i8* nonnull %370) #9, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %371) #9, !dbg !952
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %370) #9, !dbg !952
  br label %840

374:                                              ; preds = %356
  %375 = load i32, i32* %27, align 4, !dbg !956, !tbaa !788
  call void @llvm.dbg.value(metadata i32 %375, metadata !615, metadata !DIExpression()), !dbg !924
  %376 = icmp eq i32 %375, 0, !dbg !956
  br i1 %376, label %441, label %377, !dbg !939

377:                                              ; preds = %374
  %378 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !957
  call void @llvm.dbg.value(metadata i32 %378, metadata !610, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %378, metadata !636, metadata !DIExpression()), !dbg !958
  %379 = icmp eq i32 %378, 0, !dbg !959
  br i1 %379, label %382, label %380, !dbg !961, !prof !783

380:                                              ; preds = %377
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !959
  br label %840

382:                                              ; preds = %377
  %383 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !750
  %384 = icmp eq %struct.PetscStack* %383, null, !dbg !962
  br i1 %384, label %840, label %385, !dbg !966

385:                                              ; preds = %382
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 4, !dbg !967
  %387 = load i32, i32* %386, align 8, !dbg !967, !tbaa !755
  %388 = icmp slt i32 %387, 1, !dbg !967
  br i1 %388, label %389, label %395, !dbg !970

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 6, !dbg !971
  %391 = load i32, i32* %390, align 8, !dbg !971, !tbaa !846
  %392 = icmp eq i32 %391, 0, !dbg !971
  br i1 %392, label %840, label %393, !dbg !974

393:                                              ; preds = %389
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %387, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0)), !dbg !975
  br label %840, !dbg !975

395:                                              ; preds = %385
  %396 = add nsw i32 %387, -1, !dbg !977
  store i32 %396, i32* %386, align 8, !dbg !977, !tbaa !755
  %397 = icmp slt i32 %387, 65, !dbg !979
  br i1 %397, label %398, label %434, !dbg !977

398:                                              ; preds = %395
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 6, !dbg !981
  %400 = load i32, i32* %399, align 8, !dbg !981, !tbaa !846
  %401 = icmp eq i32 %400, 0, !dbg !981
  br i1 %401, label %416, label %402, !dbg !981

402:                                              ; preds = %398
  %403 = zext i32 %396 to i64, !dbg !981
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 3, i64 %403, !dbg !981
  %405 = load i32, i32* %404, align 4, !dbg !981, !tbaa !760
  %406 = icmp eq i32 %405, 0, !dbg !981
  br i1 %406, label %416, label %407, !dbg !981

407:                                              ; preds = %402
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %383, i64 0, i32 0, i64 %403, !dbg !981
  %409 = load i8*, i8** %408, align 8, !dbg !981, !tbaa !750
  %410 = icmp eq i8* %409, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), !dbg !981
  br i1 %410, label %416, label %411, !dbg !984

411:                                              ; preds = %407
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %409, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0)), !dbg !985
  %413 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !984, !tbaa !750
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 4
  %415 = load i32, i32* %414, align 8, !dbg !984, !tbaa !755
  br label %416, !dbg !985

416:                                              ; preds = %411, %407, %402, %398
  %417 = phi i32 [ %415, %411 ], [ %396, %407 ], [ %396, %402 ], [ %396, %398 ], !dbg !984
  %418 = phi %struct.PetscStack* [ %413, %411 ], [ %383, %407 ], [ %383, %402 ], [ %383, %398 ], !dbg !984
  %419 = sext i32 %417 to i64, !dbg !984
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 0, i64 %419, !dbg !984
  store i8* null, i8** %420, align 8, !dbg !984, !tbaa !750
  %421 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !984, !tbaa !750
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 4, !dbg !984
  %423 = load i32, i32* %422, align 8, !dbg !984, !tbaa !755
  %424 = sext i32 %423 to i64, !dbg !984
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 1, i64 %424, !dbg !984
  store i8* null, i8** %425, align 8, !dbg !984, !tbaa !750
  %426 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !984, !tbaa !750
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 4, !dbg !984
  %428 = load i32, i32* %427, align 8, !dbg !984, !tbaa !755
  %429 = sext i32 %428 to i64, !dbg !984
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 2, i64 %429, !dbg !984
  store i32 0, i32* %430, align 4, !dbg !984, !tbaa !760
  %431 = load i32, i32* %427, align 8, !dbg !984, !tbaa !755
  %432 = sext i32 %431 to i64, !dbg !984
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 3, i64 %432, !dbg !984
  store i32 0, i32* %433, align 4, !dbg !984, !tbaa !760
  br label %434, !dbg !984

434:                                              ; preds = %416, %395
  %435 = phi %struct.PetscStack* [ %426, %416 ], [ %383, %395 ], !dbg !977
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 5, !dbg !977
  %437 = load i32, i32* %436, align 4, !dbg !977, !tbaa !761
  %438 = add nsw i32 %437, -1
  %439 = icmp sgt i32 %437, 0, !dbg !977
  %440 = select i1 %439, i32 %438, i32 0, !dbg !977
  store i32 %440, i32* %436, align 4, !dbg !977, !tbaa !761
  br label %840

441:                                              ; preds = %346, %374, %334, %342
  %442 = load i32, i32* %10, align 4, !dbg !987, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %442, metadata !519, metadata !DIExpression()), !dbg !734
  %443 = icmp eq i32 %442, 0, !dbg !987
  br i1 %443, label %444, label %744, !dbg !988

444:                                              ; preds = %441
  %445 = bitcast i64* %31 to i8*, !dbg !989
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %445) #9, !dbg !989
  %446 = bitcast [256 x i32]* %32 to i8*, !dbg !990
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %446) #9, !dbg !990
  call void @llvm.dbg.declare(metadata [256 x i32]* %32, metadata !697, metadata !DIExpression()), !dbg !991
  %447 = bitcast i8** %33 to i8*, !dbg !992
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %447) #9, !dbg !992
  call void @llvm.dbg.value(metadata i8* null, metadata !699, metadata !DIExpression()), !dbg !993
  store i8* null, i8** %33, align 8, !dbg !994, !tbaa !750
  %448 = bitcast i32* %34 to i8*, !dbg !995
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %448) #9, !dbg !995
  %449 = bitcast i32* %35 to i8*, !dbg !995
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %449) #9, !dbg !995
  %450 = bitcast i32* %36 to i8*, !dbg !995
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %450) #9, !dbg !995
  %451 = bitcast i32* %37 to i8*, !dbg !996
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %451) #9, !dbg !996
  %452 = bitcast i32* %38 to i8*, !dbg !996
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %452) #9, !dbg !996
  %453 = getelementptr [3 x i8], [3 x i8]* %1, i64 0, i64 0, !dbg !997
  %454 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 13, i64 0, i64 0, !dbg !998
  %455 = call fastcc i32 @PetscMemcpy(i8* %453, i8* nonnull %454, i64 768), !dbg !999
  call void @llvm.dbg.value(metadata i32 %455, metadata !520, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata i32 %455, metadata !706, metadata !DIExpression()), !dbg !1000
  %456 = icmp eq i32 %455, 0, !dbg !1001
  br i1 %456, label %459, label %457, !dbg !1003, !prof !783

457:                                              ; preds = %444
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1001
  br label %740

459:                                              ; preds = %444
  %460 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 0, !dbg !1004
  %461 = load %struct._XDisplay*, %struct._XDisplay** %460, align 8, !dbg !1004, !tbaa !861
  %462 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 7, !dbg !1005
  %463 = load i64, i64* %462, align 8, !dbg !1005, !tbaa !1006
  %464 = icmp eq i64 %463, 0, !dbg !1005
  br i1 %464, label %465, label %468, !dbg !1005

465:                                              ; preds = %459
  %466 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 6, !dbg !1005
  %467 = load i64, i64* %466, align 8, !dbg !1005, !tbaa !1007
  br label %468, !dbg !1005

468:                                              ; preds = %459, %465
  %469 = phi i64 [ %467, %465 ], [ %463, %459 ], !dbg !1005
  call void @llvm.dbg.value(metadata i64* %31, metadata !644, metadata !DIExpression(DW_OP_deref)), !dbg !993
  call void @llvm.dbg.value(metadata i32* %34, metadata !700, metadata !DIExpression(DW_OP_deref)), !dbg !993
  call void @llvm.dbg.value(metadata i32* %35, metadata !701, metadata !DIExpression(DW_OP_deref)), !dbg !993
  call void @llvm.dbg.value(metadata i32* %36, metadata !702, metadata !DIExpression(DW_OP_deref)), !dbg !993
  call void @llvm.dbg.value(metadata i32* %37, metadata !703, metadata !DIExpression(DW_OP_deref)), !dbg !993
  call void @llvm.dbg.value(metadata i32* %38, metadata !704, metadata !DIExpression(DW_OP_deref)), !dbg !993
  %470 = call i32 @XGetGeometry(%struct._XDisplay* %461, i64 %469, i64* nonnull %31, i32* nonnull %37, i32* nonnull %38, i32* nonnull %34, i32* nonnull %35, i32* nonnull %36, i32* nonnull %36) #9, !dbg !1008
  %471 = load %struct._XDisplay*, %struct._XDisplay** %460, align 8, !dbg !1009, !tbaa !861
  %472 = load i64, i64* %462, align 8, !dbg !1010, !tbaa !1006
  %473 = icmp eq i64 %472, 0, !dbg !1010
  br i1 %473, label %474, label %477, !dbg !1010

474:                                              ; preds = %468
  %475 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 6, !dbg !1010
  %476 = load i64, i64* %475, align 8, !dbg !1010, !tbaa !1007
  br label %477, !dbg !1010

477:                                              ; preds = %468, %474
  %478 = phi i64 [ %476, %474 ], [ %472, %468 ], !dbg !1010
  %479 = load i32, i32* %34, align 4, !dbg !1011, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %479, metadata !700, metadata !DIExpression()), !dbg !993
  %480 = load i32, i32* %35, align 4, !dbg !1012, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %480, metadata !701, metadata !DIExpression()), !dbg !993
  %481 = call %struct._XImage* @XGetImage(%struct._XDisplay* %471, i64 %478, i32 0, i32 0, i32 %479, i32 %480, i64 -1, i32 2) #9, !dbg !1013
  call void @llvm.dbg.value(metadata %struct._XImage* %481, metadata !647, metadata !DIExpression()), !dbg !993
  %482 = icmp eq %struct._XImage* %481, null, !dbg !1014
  br i1 %482, label %619, label %483, !dbg !1016

483:                                              ; preds = %477
  %484 = bitcast [256 x i32]* %32 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %484, align 16, !dbg !1017, !tbaa !760
  %485 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 4, !dbg !1017
  %486 = bitcast i32* %485 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %486, align 16, !dbg !1017, !tbaa !760
  %487 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 8, !dbg !1020
  %488 = bitcast i32* %487 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* %488, align 16, !dbg !1017, !tbaa !760
  %489 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 12, !dbg !1017
  %490 = bitcast i32* %489 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* %490, align 16, !dbg !1017, !tbaa !760
  %491 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 16, !dbg !1020
  %492 = bitcast i32* %491 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* %492, align 16, !dbg !1017, !tbaa !760
  %493 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 20, !dbg !1017
  %494 = bitcast i32* %493 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* %494, align 16, !dbg !1017, !tbaa !760
  %495 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 24, !dbg !1020
  %496 = bitcast i32* %495 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 24, i32 25, i32 26, i32 27>, <4 x i32>* %496, align 16, !dbg !1017, !tbaa !760
  %497 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 28, !dbg !1017
  %498 = bitcast i32* %497 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 28, i32 29, i32 30, i32 31>, <4 x i32>* %498, align 16, !dbg !1017, !tbaa !760
  %499 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 32, !dbg !1020
  %500 = bitcast i32* %499 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 32, i32 33, i32 34, i32 35>, <4 x i32>* %500, align 16, !dbg !1017, !tbaa !760
  %501 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 36, !dbg !1017
  %502 = bitcast i32* %501 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 36, i32 37, i32 38, i32 39>, <4 x i32>* %502, align 16, !dbg !1017, !tbaa !760
  %503 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 40, !dbg !1020
  %504 = bitcast i32* %503 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 40, i32 41, i32 42, i32 43>, <4 x i32>* %504, align 16, !dbg !1017, !tbaa !760
  %505 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 44, !dbg !1017
  %506 = bitcast i32* %505 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 44, i32 45, i32 46, i32 47>, <4 x i32>* %506, align 16, !dbg !1017, !tbaa !760
  %507 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 48, !dbg !1020
  %508 = bitcast i32* %507 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 48, i32 49, i32 50, i32 51>, <4 x i32>* %508, align 16, !dbg !1017, !tbaa !760
  %509 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 52, !dbg !1017
  %510 = bitcast i32* %509 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 52, i32 53, i32 54, i32 55>, <4 x i32>* %510, align 16, !dbg !1017, !tbaa !760
  %511 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 56, !dbg !1020
  %512 = bitcast i32* %511 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 56, i32 57, i32 58, i32 59>, <4 x i32>* %512, align 16, !dbg !1017, !tbaa !760
  %513 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 60, !dbg !1017
  %514 = bitcast i32* %513 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 60, i32 61, i32 62, i32 63>, <4 x i32>* %514, align 16, !dbg !1017, !tbaa !760
  %515 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 64, !dbg !1020
  %516 = bitcast i32* %515 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 64, i32 65, i32 66, i32 67>, <4 x i32>* %516, align 16, !dbg !1017, !tbaa !760
  %517 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 68, !dbg !1017
  %518 = bitcast i32* %517 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 68, i32 69, i32 70, i32 71>, <4 x i32>* %518, align 16, !dbg !1017, !tbaa !760
  %519 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 72, !dbg !1020
  %520 = bitcast i32* %519 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 72, i32 73, i32 74, i32 75>, <4 x i32>* %520, align 16, !dbg !1017, !tbaa !760
  %521 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 76, !dbg !1017
  %522 = bitcast i32* %521 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 76, i32 77, i32 78, i32 79>, <4 x i32>* %522, align 16, !dbg !1017, !tbaa !760
  %523 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 80, !dbg !1020
  %524 = bitcast i32* %523 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 80, i32 81, i32 82, i32 83>, <4 x i32>* %524, align 16, !dbg !1017, !tbaa !760
  %525 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 84, !dbg !1017
  %526 = bitcast i32* %525 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 84, i32 85, i32 86, i32 87>, <4 x i32>* %526, align 16, !dbg !1017, !tbaa !760
  %527 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 88, !dbg !1020
  %528 = bitcast i32* %527 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 88, i32 89, i32 90, i32 91>, <4 x i32>* %528, align 16, !dbg !1017, !tbaa !760
  %529 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 92, !dbg !1017
  %530 = bitcast i32* %529 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 92, i32 93, i32 94, i32 95>, <4 x i32>* %530, align 16, !dbg !1017, !tbaa !760
  %531 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 96, !dbg !1020
  %532 = bitcast i32* %531 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 96, i32 97, i32 98, i32 99>, <4 x i32>* %532, align 16, !dbg !1017, !tbaa !760
  %533 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 100, !dbg !1017
  %534 = bitcast i32* %533 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 100, i32 101, i32 102, i32 103>, <4 x i32>* %534, align 16, !dbg !1017, !tbaa !760
  %535 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 104, !dbg !1020
  %536 = bitcast i32* %535 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 104, i32 105, i32 106, i32 107>, <4 x i32>* %536, align 16, !dbg !1017, !tbaa !760
  %537 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 108, !dbg !1017
  %538 = bitcast i32* %537 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 108, i32 109, i32 110, i32 111>, <4 x i32>* %538, align 16, !dbg !1017, !tbaa !760
  %539 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 112, !dbg !1020
  %540 = bitcast i32* %539 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 112, i32 113, i32 114, i32 115>, <4 x i32>* %540, align 16, !dbg !1017, !tbaa !760
  %541 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 116, !dbg !1017
  %542 = bitcast i32* %541 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 116, i32 117, i32 118, i32 119>, <4 x i32>* %542, align 16, !dbg !1017, !tbaa !760
  %543 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 120, !dbg !1020
  %544 = bitcast i32* %543 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 120, i32 121, i32 122, i32 123>, <4 x i32>* %544, align 16, !dbg !1017, !tbaa !760
  %545 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 124, !dbg !1017
  %546 = bitcast i32* %545 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 124, i32 125, i32 126, i32 127>, <4 x i32>* %546, align 16, !dbg !1017, !tbaa !760
  %547 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 128, !dbg !1020
  %548 = bitcast i32* %547 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 128, i32 129, i32 130, i32 131>, <4 x i32>* %548, align 16, !dbg !1017, !tbaa !760
  %549 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 132, !dbg !1017
  %550 = bitcast i32* %549 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 132, i32 133, i32 134, i32 135>, <4 x i32>* %550, align 16, !dbg !1017, !tbaa !760
  %551 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 136, !dbg !1020
  %552 = bitcast i32* %551 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 136, i32 137, i32 138, i32 139>, <4 x i32>* %552, align 16, !dbg !1017, !tbaa !760
  %553 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 140, !dbg !1017
  %554 = bitcast i32* %553 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 140, i32 141, i32 142, i32 143>, <4 x i32>* %554, align 16, !dbg !1017, !tbaa !760
  %555 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 144, !dbg !1020
  %556 = bitcast i32* %555 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 144, i32 145, i32 146, i32 147>, <4 x i32>* %556, align 16, !dbg !1017, !tbaa !760
  %557 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 148, !dbg !1017
  %558 = bitcast i32* %557 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 148, i32 149, i32 150, i32 151>, <4 x i32>* %558, align 16, !dbg !1017, !tbaa !760
  %559 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 152, !dbg !1020
  %560 = bitcast i32* %559 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 152, i32 153, i32 154, i32 155>, <4 x i32>* %560, align 16, !dbg !1017, !tbaa !760
  %561 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 156, !dbg !1017
  %562 = bitcast i32* %561 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 156, i32 157, i32 158, i32 159>, <4 x i32>* %562, align 16, !dbg !1017, !tbaa !760
  %563 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 160, !dbg !1020
  %564 = bitcast i32* %563 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 160, i32 161, i32 162, i32 163>, <4 x i32>* %564, align 16, !dbg !1017, !tbaa !760
  %565 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 164, !dbg !1017
  %566 = bitcast i32* %565 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 164, i32 165, i32 166, i32 167>, <4 x i32>* %566, align 16, !dbg !1017, !tbaa !760
  %567 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 168, !dbg !1020
  %568 = bitcast i32* %567 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 168, i32 169, i32 170, i32 171>, <4 x i32>* %568, align 16, !dbg !1017, !tbaa !760
  %569 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 172, !dbg !1017
  %570 = bitcast i32* %569 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 172, i32 173, i32 174, i32 175>, <4 x i32>* %570, align 16, !dbg !1017, !tbaa !760
  %571 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 176, !dbg !1020
  %572 = bitcast i32* %571 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 176, i32 177, i32 178, i32 179>, <4 x i32>* %572, align 16, !dbg !1017, !tbaa !760
  %573 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 180, !dbg !1017
  %574 = bitcast i32* %573 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 180, i32 181, i32 182, i32 183>, <4 x i32>* %574, align 16, !dbg !1017, !tbaa !760
  %575 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 184, !dbg !1020
  %576 = bitcast i32* %575 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 184, i32 185, i32 186, i32 187>, <4 x i32>* %576, align 16, !dbg !1017, !tbaa !760
  %577 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 188, !dbg !1017
  %578 = bitcast i32* %577 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 188, i32 189, i32 190, i32 191>, <4 x i32>* %578, align 16, !dbg !1017, !tbaa !760
  %579 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 192, !dbg !1020
  %580 = bitcast i32* %579 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 192, i32 193, i32 194, i32 195>, <4 x i32>* %580, align 16, !dbg !1017, !tbaa !760
  %581 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 196, !dbg !1017
  %582 = bitcast i32* %581 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 196, i32 197, i32 198, i32 199>, <4 x i32>* %582, align 16, !dbg !1017, !tbaa !760
  %583 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 200, !dbg !1020
  %584 = bitcast i32* %583 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 200, i32 201, i32 202, i32 203>, <4 x i32>* %584, align 16, !dbg !1017, !tbaa !760
  %585 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 204, !dbg !1017
  %586 = bitcast i32* %585 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 204, i32 205, i32 206, i32 207>, <4 x i32>* %586, align 16, !dbg !1017, !tbaa !760
  %587 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 208, !dbg !1020
  %588 = bitcast i32* %587 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 208, i32 209, i32 210, i32 211>, <4 x i32>* %588, align 16, !dbg !1017, !tbaa !760
  %589 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 212, !dbg !1017
  %590 = bitcast i32* %589 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 212, i32 213, i32 214, i32 215>, <4 x i32>* %590, align 16, !dbg !1017, !tbaa !760
  %591 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 216, !dbg !1020
  %592 = bitcast i32* %591 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 216, i32 217, i32 218, i32 219>, <4 x i32>* %592, align 16, !dbg !1017, !tbaa !760
  %593 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 220, !dbg !1017
  %594 = bitcast i32* %593 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 220, i32 221, i32 222, i32 223>, <4 x i32>* %594, align 16, !dbg !1017, !tbaa !760
  %595 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 224, !dbg !1020
  %596 = bitcast i32* %595 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 224, i32 225, i32 226, i32 227>, <4 x i32>* %596, align 16, !dbg !1017, !tbaa !760
  %597 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 228, !dbg !1017
  %598 = bitcast i32* %597 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 228, i32 229, i32 230, i32 231>, <4 x i32>* %598, align 16, !dbg !1017, !tbaa !760
  %599 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 232, !dbg !1020
  %600 = bitcast i32* %599 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 232, i32 233, i32 234, i32 235>, <4 x i32>* %600, align 16, !dbg !1017, !tbaa !760
  %601 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 236, !dbg !1017
  %602 = bitcast i32* %601 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 236, i32 237, i32 238, i32 239>, <4 x i32>* %602, align 16, !dbg !1017, !tbaa !760
  %603 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 240, !dbg !1020
  %604 = bitcast i32* %603 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 240, i32 241, i32 242, i32 243>, <4 x i32>* %604, align 16, !dbg !1017, !tbaa !760
  %605 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 244, !dbg !1017
  %606 = bitcast i32* %605 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 244, i32 245, i32 246, i32 247>, <4 x i32>* %606, align 16, !dbg !1017, !tbaa !760
  %607 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 248, !dbg !1020
  %608 = bitcast i32* %607 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 248, i32 249, i32 250, i32 251>, <4 x i32>* %608, align 16, !dbg !1017, !tbaa !760
  %609 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 252, !dbg !1017
  %610 = bitcast i32* %609 to <4 x i32>*, !dbg !1017
  store <4 x i32> <i32 252, i32 253, i32 254, i32 255>, <4 x i32>* %610, align 16, !dbg !1017, !tbaa !760
  %611 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 12, i64 0, !dbg !1021
  %612 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 0, !dbg !1022
  call fastcc void @PetscArgSortPixVal(i64* nonnull %611, i32* nonnull %612, i32 255), !dbg !1023
  call void @llvm.dbg.value(metadata i32 0, metadata !520, metadata !DIExpression()), !dbg !734
  %613 = load i32, i32* %34, align 4, !dbg !1024, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %613, metadata !700, metadata !DIExpression()), !dbg !993
  %614 = load i32, i32* %35, align 4, !dbg !1024, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %614, metadata !701, metadata !DIExpression()), !dbg !993
  %615 = mul i32 %614, %613, !dbg !1024
  %616 = zext i32 %615 to i64, !dbg !1024
  call void @llvm.dbg.value(metadata i8** %33, metadata !699, metadata !DIExpression(DW_OP_deref)), !dbg !993
  %617 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %616, i8* nonnull %447) #9, !dbg !1024
  call void @llvm.dbg.value(metadata i32 %617, metadata !520, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.value(metadata i32 %617, metadata !710, metadata !DIExpression()), !dbg !1025
  %618 = icmp eq i32 %617, 0, !dbg !1026
  br i1 %618, label %621, label %634, !dbg !1028, !prof !783

619:                                              ; preds = %477
  %620 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1029
  br label %740, !dbg !1029

621:                                              ; preds = %483
  %622 = getelementptr inbounds %struct._XImage, %struct._XImage* %481, i64 0, i32 16, i32 2
  %623 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 12, i64 1
  %624 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 12, i64 2
  %625 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 12, i64 3
  %626 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 12, i64 4
  %627 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 12, i64 5
  %628 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 12, i64 6
  %629 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 12, i64 7
  store i32 0, i32* %38, align 4, !dbg !1030, !tbaa !760
  call void @llvm.dbg.value(metadata i32 0, metadata !705, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata i32 0, metadata !704, metadata !DIExpression()), !dbg !993
  %630 = load i32, i32* %35, align 4, !dbg !1031, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %630, metadata !701, metadata !DIExpression()), !dbg !993
  %631 = icmp sgt i32 %630, 0, !dbg !1032
  br i1 %631, label %632, label %733, !dbg !1033

632:                                              ; preds = %621
  %633 = load i32, i32* %34, align 4, !dbg !1034, !tbaa !760
  br label %636, !dbg !1033

634:                                              ; preds = %483
  %635 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %617, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1026
  br label %740

636:                                              ; preds = %632, %726
  %637 = phi i32 [ %727, %726 ], [ %630, %632 ]
  %638 = phi i32 [ %731, %726 ], [ 0, %632 ]
  %639 = phi i32 [ %729, %726 ], [ %633, %632 ], !dbg !1034
  %640 = phi i32 [ %730, %726 ], [ 0, %632 ]
  call void @llvm.dbg.value(metadata i32 %640, metadata !705, metadata !DIExpression()), !dbg !993
  store i32 0, i32* %37, align 4, !dbg !1035, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %640, metadata !705, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata i32 0, metadata !703, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata i32 %639, metadata !700, metadata !DIExpression()), !dbg !993
  %641 = icmp sgt i32 %639, 0, !dbg !1036
  br i1 %641, label %642, label %726, !dbg !1037

642:                                              ; preds = %636
  %643 = sext i32 %640 to i64, !dbg !1037
  br label %644, !dbg !1037

644:                                              ; preds = %720, %642
  %645 = phi i32 [ %638, %642 ], [ %721, %720 ], !dbg !1038
  %646 = phi i64 [ %643, %642 ], [ %714, %720 ]
  %647 = phi i32 [ 0, %642 ], [ %717, %720 ]
  call void @llvm.dbg.value(metadata i64 %646, metadata !705, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata i32 %647, metadata !703, metadata !DIExpression()), !dbg !993
  %648 = load i64 (%struct._XImage*, i32, i32)*, i64 (%struct._XImage*, i32, i32)** %622, align 8, !dbg !1038, !tbaa !1039
  call void @llvm.dbg.value(metadata i32 %645, metadata !704, metadata !DIExpression()), !dbg !993
  %649 = call i64 %648(%struct._XImage* nonnull %481, i32 %647, i32 %645) #9, !dbg !1038
  call void @llvm.dbg.value(metadata i64 %649, metadata !712, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %43, metadata !1043, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32* %612, metadata !1050, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %649, metadata !1051, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %43, metadata !1052, metadata !DIExpression(DW_OP_plus_uconst, 104, DW_OP_stack_value)), !dbg !1058
  call void @llvm.dbg.value(metadata i32 256, metadata !1057, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 0, metadata !1055, metadata !DIExpression()), !dbg !1058
  %650 = load i64, i64* %611, align 8, !dbg !1060, !tbaa !1064
  %651 = icmp eq i64 %650, %649, !dbg !1065
  br i1 %651, label %652, label %654, !dbg !1066

652:                                              ; preds = %644
  %653 = trunc i32 0 to i8, !dbg !1067
  br label %711, !dbg !1066

654:                                              ; preds = %644
  call void @llvm.dbg.value(metadata i64 1, metadata !1055, metadata !DIExpression()), !dbg !1058
  %655 = load i64, i64* %623, align 8, !dbg !1060, !tbaa !1064
  %656 = icmp eq i64 %655, %649, !dbg !1065
  br i1 %656, label %657, label %681, !dbg !1066

657:                                              ; preds = %654
  %658 = trunc i32 1 to i8, !dbg !1067
  br label %711, !dbg !1066

659:                                              ; preds = %706, %659
  %660 = phi i32 [ %674, %659 ], [ 248, %706 ]
  %661 = phi i32 [ %673, %659 ], [ 256, %706 ]
  %662 = phi i32 [ %672, %659 ], [ 8, %706 ]
  call void @llvm.dbg.value(metadata i32 %661, metadata !1057, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32 %662, metadata !1055, metadata !DIExpression()), !dbg !1058
  %663 = lshr i32 %660, 1, !dbg !1068
  %664 = add nsw i32 %662, %663, !dbg !1070
  call void @llvm.dbg.value(metadata i32 %664, metadata !1056, metadata !DIExpression()), !dbg !1058
  %665 = sext i32 %664 to i64, !dbg !1071
  %666 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 %665, !dbg !1071
  %667 = load i32, i32* %666, align 4, !dbg !1071, !tbaa !760
  %668 = sext i32 %667 to i64, !dbg !1073
  %669 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %43, i64 0, i32 12, i64 %668, !dbg !1073
  %670 = load i64, i64* %669, align 8, !dbg !1073, !tbaa !1064
  %671 = icmp ugt i64 %670, %649, !dbg !1074
  %672 = select i1 %671, i32 %662, i32 %664
  %673 = select i1 %671, i32 %664, i32 %661
  call void @llvm.dbg.value(metadata i32 %673, metadata !1057, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32 %672, metadata !1055, metadata !DIExpression()), !dbg !1058
  %674 = sub nsw i32 %673, %672, !dbg !1075
  %675 = icmp sgt i32 %674, 1, !dbg !1076
  br i1 %675, label %659, label %676, !dbg !1077, !llvm.loop !1078

676:                                              ; preds = %659
  %677 = sext i32 %672 to i64, !dbg !1081
  %678 = getelementptr inbounds [256 x i32], [256 x i32]* %32, i64 0, i64 %677, !dbg !1081
  %679 = load i32, i32* %678, align 4, !dbg !1081, !tbaa !760
  %680 = trunc i32 %679 to i8, !dbg !1067
  br label %711, !dbg !1082

681:                                              ; preds = %654
  call void @llvm.dbg.value(metadata i64 2, metadata !1055, metadata !DIExpression()), !dbg !1058
  %682 = load i64, i64* %624, align 8, !dbg !1060, !tbaa !1064
  %683 = icmp eq i64 %682, %649, !dbg !1065
  br i1 %683, label %684, label %686, !dbg !1066

684:                                              ; preds = %681
  %685 = trunc i32 2 to i8, !dbg !1067
  br label %711, !dbg !1066

686:                                              ; preds = %681
  call void @llvm.dbg.value(metadata i64 3, metadata !1055, metadata !DIExpression()), !dbg !1058
  %687 = load i64, i64* %625, align 8, !dbg !1060, !tbaa !1064
  %688 = icmp eq i64 %687, %649, !dbg !1065
  br i1 %688, label %689, label %691, !dbg !1066

689:                                              ; preds = %686
  %690 = trunc i32 3 to i8, !dbg !1067
  br label %711, !dbg !1066

691:                                              ; preds = %686
  call void @llvm.dbg.value(metadata i64 4, metadata !1055, metadata !DIExpression()), !dbg !1058
  %692 = load i64, i64* %626, align 8, !dbg !1060, !tbaa !1064
  %693 = icmp eq i64 %692, %649, !dbg !1065
  br i1 %693, label %694, label %696, !dbg !1066

694:                                              ; preds = %691
  %695 = trunc i32 4 to i8, !dbg !1067
  br label %711, !dbg !1066

696:                                              ; preds = %691
  call void @llvm.dbg.value(metadata i64 5, metadata !1055, metadata !DIExpression()), !dbg !1058
  %697 = load i64, i64* %627, align 8, !dbg !1060, !tbaa !1064
  %698 = icmp eq i64 %697, %649, !dbg !1065
  br i1 %698, label %699, label %701, !dbg !1066

699:                                              ; preds = %696
  %700 = trunc i32 5 to i8, !dbg !1067
  br label %711, !dbg !1066

701:                                              ; preds = %696
  call void @llvm.dbg.value(metadata i64 6, metadata !1055, metadata !DIExpression()), !dbg !1058
  %702 = load i64, i64* %628, align 8, !dbg !1060, !tbaa !1064
  %703 = icmp eq i64 %702, %649, !dbg !1065
  br i1 %703, label %704, label %706, !dbg !1066

704:                                              ; preds = %701
  %705 = trunc i32 6 to i8, !dbg !1067
  br label %711, !dbg !1066

706:                                              ; preds = %701
  call void @llvm.dbg.value(metadata i64 7, metadata !1055, metadata !DIExpression()), !dbg !1058
  %707 = load i64, i64* %629, align 8, !dbg !1060, !tbaa !1064
  %708 = icmp eq i64 %707, %649, !dbg !1065
  br i1 %708, label %709, label %659, !dbg !1066

709:                                              ; preds = %706
  %710 = trunc i32 7 to i8, !dbg !1067
  br label %711, !dbg !1066

711:                                              ; preds = %709, %704, %699, %694, %689, %684, %657, %652, %676
  %712 = phi i8 [ %680, %676 ], [ %653, %652 ], [ %658, %657 ], [ %685, %684 ], [ %690, %689 ], [ %695, %694 ], [ %700, %699 ], [ %705, %704 ], [ %710, %709 ], !dbg !1058
  %713 = load i8*, i8** %33, align 8, !dbg !1083, !tbaa !750
  call void @llvm.dbg.value(metadata i8* %713, metadata !699, metadata !DIExpression()), !dbg !993
  %714 = add i64 %646, 1, !dbg !1084
  call void @llvm.dbg.value(metadata i64 %714, metadata !705, metadata !DIExpression()), !dbg !993
  %715 = getelementptr inbounds i8, i8* %713, i64 %646, !dbg !1083
  store i8 %712, i8* %715, align 1, !dbg !1085, !tbaa !788
  %716 = load i32, i32* %37, align 4, !dbg !1086, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %716, metadata !703, metadata !DIExpression()), !dbg !993
  %717 = add nsw i32 %716, 1, !dbg !1086
  call void @llvm.dbg.value(metadata i32 %717, metadata !703, metadata !DIExpression()), !dbg !993
  store i32 %717, i32* %37, align 4, !dbg !1035, !tbaa !760
  %718 = load i32, i32* %34, align 4, !dbg !1034, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %718, metadata !700, metadata !DIExpression()), !dbg !993
  %719 = icmp slt i32 %717, %718, !dbg !1036
  br i1 %719, label %720, label %722, !dbg !1037, !llvm.loop !1087

720:                                              ; preds = %711
  %721 = load i32, i32* %38, align 4, !dbg !1038, !tbaa !760
  br label %644, !dbg !1037

722:                                              ; preds = %711
  %723 = trunc i64 %714 to i32, !dbg !1089
  %724 = load i32, i32* %38, align 4, !dbg !1089, !tbaa !760
  %725 = load i32, i32* %35, align 4, !dbg !1031, !tbaa !760
  br label %726, !dbg !1089

726:                                              ; preds = %722, %636
  %727 = phi i32 [ %637, %636 ], [ %725, %722 ], !dbg !1031
  %728 = phi i32 [ %638, %636 ], [ %724, %722 ], !dbg !1089
  %729 = phi i32 [ %639, %636 ], [ %718, %722 ]
  %730 = phi i32 [ %640, %636 ], [ %723, %722 ], !dbg !1030
  call void @llvm.dbg.value(metadata i32 %728, metadata !704, metadata !DIExpression()), !dbg !993
  %731 = add nsw i32 %728, 1, !dbg !1089
  call void @llvm.dbg.value(metadata i32 %731, metadata !704, metadata !DIExpression()), !dbg !993
  store i32 %731, i32* %38, align 4, !dbg !1030, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %730, metadata !705, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.value(metadata i32 %727, metadata !701, metadata !DIExpression()), !dbg !993
  %732 = icmp slt i32 %731, %727, !dbg !1032
  br i1 %732, label %636, label %733, !dbg !1033, !llvm.loop !1090

733:                                              ; preds = %726, %621
  %734 = getelementptr inbounds %struct._XImage, %struct._XImage* %481, i64 0, i32 16, i32 1, !dbg !1092
  %735 = load i32 (%struct._XImage*)*, i32 (%struct._XImage*)** %734, align 8, !dbg !1092, !tbaa !1093
  %736 = call i32 %735(%struct._XImage* nonnull %481) #9, !dbg !1092
  %737 = load i32, i32* %34, align 4, !dbg !1094, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %737, metadata !700, metadata !DIExpression()), !dbg !993
  store i32 %737, i32* %2, align 4, !dbg !1095, !tbaa !760
  %738 = load i32, i32* %35, align 4, !dbg !1096, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %738, metadata !701, metadata !DIExpression()), !dbg !993
  store i32 %738, i32* %3, align 4, !dbg !1097, !tbaa !760
  %739 = load i8*, i8** %33, align 8, !dbg !1098, !tbaa !750
  call void @llvm.dbg.value(metadata i8* %739, metadata !699, metadata !DIExpression()), !dbg !993
  store i8* %739, i8** %4, align 8, !dbg !1099, !tbaa !750
  br label %740, !dbg !1100

740:                                              ; preds = %634, %457, %733, %619
  %741 = phi i1 [ false, %457 ], [ true, %733 ], [ false, %619 ], [ false, %634 ]
  %742 = phi i32 [ %455, %457 ], [ 0, %733 ], [ 0, %619 ], [ %617, %634 ], !dbg !993
  %743 = phi i32 [ %458, %457 ], [ %314, %733 ], [ %620, %619 ], [ %635, %634 ], !dbg !993
  call void @llvm.dbg.value(metadata i32 %742, metadata !520, metadata !DIExpression()), !dbg !734
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %452) #9, !dbg !1100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %451) #9, !dbg !1100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %450) #9, !dbg !1100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %449) #9, !dbg !1100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %448) #9, !dbg !1100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %447) #9, !dbg !1100
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %446) #9, !dbg !1100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %445) #9, !dbg !1100
  br i1 %741, label %744, label %840

744:                                              ; preds = %740, %441
  %745 = phi i32 [ %314, %441 ], [ %743, %740 ], !dbg !924
  call void @llvm.dbg.value(metadata i32 0, metadata !520, metadata !DIExpression()), !dbg !734
  %746 = load i32, i32* %26, align 4, !dbg !1101, !tbaa !788
  call void @llvm.dbg.value(metadata i32 %746, metadata !614, metadata !DIExpression()), !dbg !924
  %747 = icmp eq i32 %746, 0, !dbg !1101
  br i1 %747, label %840, label %748, !dbg !1102

748:                                              ; preds = %744
  %749 = load volatile void (i8*)*, void (i8*)** %25, align 8, !dbg !1103, !tbaa !750
  %750 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %749) #9, !dbg !1103
  %751 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %325, i64 200), !dbg !1103
  call void @llvm.dbg.value(metadata i32 %751, metadata !610, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %751, metadata !718, metadata !DIExpression()), !dbg !1104
  %752 = icmp eq i32 %751, 0, !dbg !1105
  br i1 %752, label %755, label %753, !dbg !1107, !prof !783

753:                                              ; preds = %748
  %754 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %751, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1105
  br label %840

755:                                              ; preds = %748
  %756 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #9, !dbg !1103
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %756, metadata !808, metadata !DIExpression()) #9, !dbg !1108
  %757 = bitcast i32* %6 to i8*, !dbg !1110
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %757) #9, !dbg !1110
  call void @llvm.dbg.value(metadata i32* %6, metadata !814, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1108
  %758 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %756, i32* nonnull %6) #9, !dbg !1111
  %759 = load i32, i32* %6, align 4, !dbg !1112, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %759, metadata !814, metadata !DIExpression()) #9, !dbg !1108
  %760 = icmp sgt i32 %759, 1, !dbg !1113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %757) #9, !dbg !1114
  %761 = uitofp i1 %760 to double, !dbg !1103
  %762 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1103, !tbaa !822
  %763 = fadd double %762, %761, !dbg !1103
  store double %763, double* @petsc_allreduce_ct, align 8, !dbg !1103, !tbaa !822
  %764 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1103, !tbaa !750
  %765 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #9, !dbg !1103
  call void @llvm.dbg.value(metadata i32* %27, metadata !615, metadata !DIExpression(DW_OP_deref)), !dbg !924
  call void @llvm.dbg.value(metadata i32* %28, metadata !616, metadata !DIExpression(DW_OP_deref)), !dbg !924
  %766 = call i32 @MPI_Allreduce(i8* nonnull %329, i8* nonnull %328, i32 1, %struct.ompi_datatype_t* %764, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %765) #9, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %766, metadata !610, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %766, metadata !722, metadata !DIExpression()), !dbg !1115
  %767 = icmp eq i32 %766, 0, !dbg !1116
  br i1 %767, label %773, label %768, !dbg !1117, !prof !783

768:                                              ; preds = %755
  %769 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 0, !dbg !1118
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %769) #9, !dbg !1118
  call void @llvm.dbg.declare(metadata [256 x i8]* %39, metadata !724, metadata !DIExpression()), !dbg !1118
  %770 = bitcast i32* %40 to i8*, !dbg !1118
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %770) #9, !dbg !1118
  call void @llvm.dbg.value(metadata i32* %40, metadata !727, metadata !DIExpression(DW_OP_deref)), !dbg !1119
  %771 = call i32 @MPI_Error_string(i32 %766, i8* nonnull %769, i32* nonnull %40) #9, !dbg !1118
  %772 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %766, i8* nonnull %769) #9, !dbg !1118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %770) #9, !dbg !1116
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %769) #9, !dbg !1116
  br label %840

773:                                              ; preds = %755
  %774 = load i32, i32* %27, align 4, !dbg !1120, !tbaa !788
  call void @llvm.dbg.value(metadata i32 %774, metadata !615, metadata !DIExpression()), !dbg !924
  %775 = icmp eq i32 %774, 0, !dbg !1120
  br i1 %775, label %840, label %776, !dbg !1103

776:                                              ; preds = %773
  %777 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1121
  call void @llvm.dbg.value(metadata i32 %777, metadata !610, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32 %777, metadata !728, metadata !DIExpression()), !dbg !1122
  %778 = icmp eq i32 %777, 0, !dbg !1123
  br i1 %778, label %781, label %779, !dbg !1125, !prof !783

779:                                              ; preds = %776
  %780 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %777, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1123
  br label %840

781:                                              ; preds = %776
  %782 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1126, !tbaa !750
  %783 = icmp eq %struct.PetscStack* %782, null, !dbg !1126
  br i1 %783, label %840, label %784, !dbg !1130

784:                                              ; preds = %781
  %785 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 4, !dbg !1131
  %786 = load i32, i32* %785, align 8, !dbg !1131, !tbaa !755
  %787 = icmp slt i32 %786, 1, !dbg !1131
  br i1 %787, label %788, label %794, !dbg !1134

788:                                              ; preds = %784
  %789 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 6, !dbg !1135
  %790 = load i32, i32* %789, align 8, !dbg !1135, !tbaa !846
  %791 = icmp eq i32 %790, 0, !dbg !1135
  br i1 %791, label %840, label %792, !dbg !1138

792:                                              ; preds = %788
  %793 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %786, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0)), !dbg !1139
  br label %840, !dbg !1139

794:                                              ; preds = %784
  %795 = add nsw i32 %786, -1, !dbg !1141
  store i32 %795, i32* %785, align 8, !dbg !1141, !tbaa !755
  %796 = icmp slt i32 %786, 65, !dbg !1143
  br i1 %796, label %797, label %833, !dbg !1141

797:                                              ; preds = %794
  %798 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 6, !dbg !1145
  %799 = load i32, i32* %798, align 8, !dbg !1145, !tbaa !846
  %800 = icmp eq i32 %799, 0, !dbg !1145
  br i1 %800, label %815, label %801, !dbg !1145

801:                                              ; preds = %797
  %802 = zext i32 %795 to i64, !dbg !1145
  %803 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 3, i64 %802, !dbg !1145
  %804 = load i32, i32* %803, align 4, !dbg !1145, !tbaa !760
  %805 = icmp eq i32 %804, 0, !dbg !1145
  br i1 %805, label %815, label %806, !dbg !1145

806:                                              ; preds = %801
  %807 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %782, i64 0, i32 0, i64 %802, !dbg !1145
  %808 = load i8*, i8** %807, align 8, !dbg !1145, !tbaa !750
  %809 = icmp eq i8* %808, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), !dbg !1145
  br i1 %809, label %815, label %810, !dbg !1148

810:                                              ; preds = %806
  %811 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %808, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0)), !dbg !1149
  %812 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !750
  %813 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %812, i64 0, i32 4
  %814 = load i32, i32* %813, align 8, !dbg !1148, !tbaa !755
  br label %815, !dbg !1149

815:                                              ; preds = %810, %806, %801, %797
  %816 = phi i32 [ %814, %810 ], [ %795, %806 ], [ %795, %801 ], [ %795, %797 ], !dbg !1148
  %817 = phi %struct.PetscStack* [ %812, %810 ], [ %782, %806 ], [ %782, %801 ], [ %782, %797 ], !dbg !1148
  %818 = sext i32 %816 to i64, !dbg !1148
  %819 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %817, i64 0, i32 0, i64 %818, !dbg !1148
  store i8* null, i8** %819, align 8, !dbg !1148, !tbaa !750
  %820 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !750
  %821 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %820, i64 0, i32 4, !dbg !1148
  %822 = load i32, i32* %821, align 8, !dbg !1148, !tbaa !755
  %823 = sext i32 %822 to i64, !dbg !1148
  %824 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %820, i64 0, i32 1, i64 %823, !dbg !1148
  store i8* null, i8** %824, align 8, !dbg !1148, !tbaa !750
  %825 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1148, !tbaa !750
  %826 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %825, i64 0, i32 4, !dbg !1148
  %827 = load i32, i32* %826, align 8, !dbg !1148, !tbaa !755
  %828 = sext i32 %827 to i64, !dbg !1148
  %829 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %825, i64 0, i32 2, i64 %828, !dbg !1148
  store i32 0, i32* %829, align 4, !dbg !1148, !tbaa !760
  %830 = load i32, i32* %826, align 8, !dbg !1148, !tbaa !755
  %831 = sext i32 %830 to i64, !dbg !1148
  %832 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %825, i64 0, i32 3, i64 %831, !dbg !1148
  store i32 0, i32* %832, align 4, !dbg !1148, !tbaa !760
  br label %833, !dbg !1148

833:                                              ; preds = %815, %794
  %834 = phi %struct.PetscStack* [ %825, %815 ], [ %782, %794 ], !dbg !1141
  %835 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %834, i64 0, i32 5, !dbg !1141
  %836 = load i32, i32* %835, align 4, !dbg !1141, !tbaa !761
  %837 = add nsw i32 %836, -1
  %838 = icmp sgt i32 %836, 0, !dbg !1141
  %839 = select i1 %838, i32 %837, i32 0, !dbg !1141
  store i32 %839, i32* %835, align 4, !dbg !1141, !tbaa !761
  br label %840

840:                                              ; preds = %779, %768, %753, %380, %369, %354, %340, %332, %744, %773, %781, %788, %792, %833, %382, %389, %393, %434, %740
  %841 = phi i1 [ false, %380 ], [ false, %369 ], [ false, %354 ], [ false, %340 ], [ false, %779 ], [ false, %768 ], [ false, %753 ], [ false, %740 ], [ false, %332 ], [ false, %434 ], [ false, %393 ], [ false, %389 ], [ false, %382 ], [ false, %833 ], [ false, %792 ], [ false, %788 ], [ false, %781 ], [ true, %773 ], [ true, %744 ]
  %842 = phi i32 [ 0, %380 ], [ 0, %369 ], [ 0, %354 ], [ 0, %340 ], [ 0, %779 ], [ 0, %768 ], [ 0, %753 ], [ %742, %740 ], [ 0, %332 ], [ 0, %434 ], [ 0, %393 ], [ 0, %389 ], [ 0, %382 ], [ 0, %833 ], [ 0, %792 ], [ 0, %788 ], [ 0, %781 ], [ 0, %773 ], [ 0, %744 ], !dbg !734
  %843 = phi i32 [ %381, %380 ], [ %373, %369 ], [ %355, %354 ], [ %341, %340 ], [ %780, %779 ], [ %772, %768 ], [ %754, %753 ], [ %743, %740 ], [ %333, %332 ], [ 0, %434 ], [ 0, %393 ], [ 0, %389 ], [ 0, %382 ], [ 0, %833 ], [ 0, %792 ], [ 0, %788 ], [ 0, %781 ], [ %745, %773 ], [ %745, %744 ], !dbg !924
  call void @llvm.dbg.value(metadata i32 %842, metadata !520, metadata !DIExpression()), !dbg !734
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %329) #9, !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %328) #9, !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %327) #9, !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %326), !dbg !1151
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %325) #9, !dbg !1151
  br i1 %841, label %844, label %907

844:                                              ; preds = %840
  call void @llvm.dbg.value(metadata i32 %842, metadata !732, metadata !DIExpression()), !dbg !1152
  %845 = icmp eq i32 %842, 0, !dbg !1153
  br i1 %845, label %848, label %846, !dbg !1155, !prof !783

846:                                              ; preds = %844
  %847 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %842, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1153
  br label %907

848:                                              ; preds = %844
  %849 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !750
  %850 = icmp eq %struct.PetscStack* %849, null, !dbg !1156
  br i1 %850, label %907, label %851, !dbg !1160

851:                                              ; preds = %848
  %852 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %849, i64 0, i32 4, !dbg !1161
  %853 = load i32, i32* %852, align 8, !dbg !1161, !tbaa !755
  %854 = icmp slt i32 %853, 1, !dbg !1161
  br i1 %854, label %855, label %861, !dbg !1164

855:                                              ; preds = %851
  %856 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %849, i64 0, i32 6, !dbg !1165
  %857 = load i32, i32* %856, align 8, !dbg !1165, !tbaa !846
  %858 = icmp eq i32 %857, 0, !dbg !1165
  br i1 %858, label %907, label %859, !dbg !1168

859:                                              ; preds = %855
  %860 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %853, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0)), !dbg !1169
  br label %907, !dbg !1169

861:                                              ; preds = %851
  %862 = add nsw i32 %853, -1, !dbg !1171
  store i32 %862, i32* %852, align 8, !dbg !1171, !tbaa !755
  %863 = icmp slt i32 %853, 65, !dbg !1173
  br i1 %863, label %864, label %900, !dbg !1171

864:                                              ; preds = %861
  %865 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %849, i64 0, i32 6, !dbg !1175
  %866 = load i32, i32* %865, align 8, !dbg !1175, !tbaa !846
  %867 = icmp eq i32 %866, 0, !dbg !1175
  br i1 %867, label %882, label %868, !dbg !1175

868:                                              ; preds = %864
  %869 = zext i32 %862 to i64, !dbg !1175
  %870 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %849, i64 0, i32 3, i64 %869, !dbg !1175
  %871 = load i32, i32* %870, align 4, !dbg !1175, !tbaa !760
  %872 = icmp eq i32 %871, 0, !dbg !1175
  br i1 %872, label %882, label %873, !dbg !1175

873:                                              ; preds = %868
  %874 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %849, i64 0, i32 0, i64 %869, !dbg !1175
  %875 = load i8*, i8** %874, align 8, !dbg !1175, !tbaa !750
  %876 = icmp eq i8* %875, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0), !dbg !1175
  br i1 %876, label %882, label %877, !dbg !1178

877:                                              ; preds = %873
  %878 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %875, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawGetImage_X, i64 0, i64 0)), !dbg !1179
  %879 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1178, !tbaa !750
  %880 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %879, i64 0, i32 4
  %881 = load i32, i32* %880, align 8, !dbg !1178, !tbaa !755
  br label %882, !dbg !1179

882:                                              ; preds = %877, %873, %868, %864
  %883 = phi i32 [ %881, %877 ], [ %862, %873 ], [ %862, %868 ], [ %862, %864 ], !dbg !1178
  %884 = phi %struct.PetscStack* [ %879, %877 ], [ %849, %873 ], [ %849, %868 ], [ %849, %864 ], !dbg !1178
  %885 = sext i32 %883 to i64, !dbg !1178
  %886 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %884, i64 0, i32 0, i64 %885, !dbg !1178
  store i8* null, i8** %886, align 8, !dbg !1178, !tbaa !750
  %887 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1178, !tbaa !750
  %888 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %887, i64 0, i32 4, !dbg !1178
  %889 = load i32, i32* %888, align 8, !dbg !1178, !tbaa !755
  %890 = sext i32 %889 to i64, !dbg !1178
  %891 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %887, i64 0, i32 1, i64 %890, !dbg !1178
  store i8* null, i8** %891, align 8, !dbg !1178, !tbaa !750
  %892 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1178, !tbaa !750
  %893 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %892, i64 0, i32 4, !dbg !1178
  %894 = load i32, i32* %893, align 8, !dbg !1178, !tbaa !755
  %895 = sext i32 %894 to i64, !dbg !1178
  %896 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %892, i64 0, i32 2, i64 %895, !dbg !1178
  store i32 0, i32* %896, align 4, !dbg !1178, !tbaa !760
  %897 = load i32, i32* %893, align 8, !dbg !1178, !tbaa !755
  %898 = sext i32 %897 to i64, !dbg !1178
  %899 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %892, i64 0, i32 3, i64 %898, !dbg !1178
  store i32 0, i32* %899, align 4, !dbg !1178, !tbaa !760
  br label %900, !dbg !1178

900:                                              ; preds = %882, %861
  %901 = phi %struct.PetscStack* [ %892, %882 ], [ %849, %861 ], !dbg !1171
  %902 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %901, i64 0, i32 5, !dbg !1171
  %903 = load i32, i32* %902, align 4, !dbg !1171, !tbaa !761
  %904 = add nsw i32 %903, -1
  %905 = icmp sgt i32 %903, 0, !dbg !1171
  %906 = select i1 %905, i32 %904, i32 0, !dbg !1171
  store i32 %906, i32* %902, align 4, !dbg !1171, !tbaa !761
  br label %907

907:                                              ; preds = %846, %319, %92, %848, %855, %859, %900, %840, %312
  %908 = phi i32 [ %847, %846 ], [ %843, %840 ], [ %323, %319 ], [ %314, %312 ], [ %96, %92 ], [ 0, %900 ], [ 0, %859 ], [ 0, %855 ], [ 0, %848 ], !dbg !734
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9, !dbg !1181
  ret i32 %908, !dbg !1181
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1182 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1186 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1190 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1193 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1196 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #4 !dbg !1200 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1206, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata i8* %1, metadata !1207, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata i64 %2, metadata !1208, metadata !DIExpression()), !dbg !1212
  %4 = ptrtoint i8* %0 to i64, !dbg !1213
  call void @llvm.dbg.value(metadata i64 %4, metadata !1209, metadata !DIExpression()), !dbg !1212
  %5 = ptrtoint i8* %1 to i64, !dbg !1214
  call void @llvm.dbg.value(metadata i64 %5, metadata !1210, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata i64 %2, metadata !1211, metadata !DIExpression()), !dbg !1212
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !750
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1215
  br i1 %7, label %39, label %8, !dbg !1219

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1220
  %10 = load i32, i32* %9, align 8, !dbg !1220, !tbaa !755
  %11 = icmp slt i32 %10, 64, !dbg !1220
  br i1 %11, label %12, label %29, !dbg !1223

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1224
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1224
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1224, !tbaa !750
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !750
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1224
  %17 = load i32, i32* %16, align 8, !dbg !1224, !tbaa !755
  %18 = sext i32 %17 to i64, !dbg !1224
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1224
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i8** %19, align 8, !dbg !1224, !tbaa !750
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !750
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1224
  %22 = load i32, i32* %21, align 8, !dbg !1224, !tbaa !755
  %23 = sext i32 %22 to i64, !dbg !1224
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1224
  store i32 1797, i32* %24, align 4, !dbg !1224, !tbaa !760
  %25 = load i32, i32* %21, align 8, !dbg !1224, !tbaa !755
  %26 = sext i32 %25 to i64, !dbg !1224
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1224
  store i32 1, i32* %27, align 4, !dbg !1224, !tbaa !760
  %28 = load i32, i32* %21, align 8, !dbg !1223, !tbaa !755
  br label %29, !dbg !1224

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1223
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1223
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1223
  %33 = add nsw i32 %30, 1, !dbg !1223
  store i32 %33, i32* %32, align 8, !dbg !1223, !tbaa !755
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1223
  %35 = load i32, i32* %34, align 4, !dbg !1223, !tbaa !761
  %36 = icmp ne i32 %35, 0, !dbg !1223
  %37 = zext i1 %36 to i32, !dbg !1223
  %38 = add nsw i32 %35, %37, !dbg !1223
  store i32 %38, i32* %34, align 4, !dbg !1223, !tbaa !761
  br label %39, !dbg !1223

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i8* %1, null
  br i1 %41, label %42, label %44, !dbg !1226

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1228
  br label %121, !dbg !1228

44:                                               ; preds = %39
  %45 = icmp eq i8* %0, null
  br i1 %45, label %46, label %48, !dbg !1229

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1231
  br label %121, !dbg !1231

48:                                               ; preds = %44
  %49 = icmp eq i8* %0, %1, !dbg !1232
  br i1 %49, label %62, label %50, !dbg !1234

50:                                               ; preds = %48
  %51 = icmp ugt i8* %0, %1, !dbg !1235
  %52 = sub i64 %4, %5
  %53 = icmp ult i64 %52, %2
  %54 = select i1 %51, i1 %53, i1 false, !dbg !1238
  %55 = sub i64 %5, %4
  %56 = icmp ult i64 %55, %2
  %57 = select i1 %54, i1 true, i1 %56, !dbg !1238
  br i1 %57, label %58, label %60, !dbg !1238

58:                                               ; preds = %50
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.11, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !1239
  br label %121, !dbg !1239

60:                                               ; preds = %50
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* nonnull align 1 %1, i64 %2, i1 false), !dbg !1240
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1241, !tbaa !750
  br label %62, !dbg !1245

62:                                               ; preds = %60, %48
  %63 = phi %struct.PetscStack* [ %61, %60 ], [ %40, %48 ], !dbg !1241
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1241
  br i1 %64, label %121, label %65, !dbg !1246

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1247
  %67 = load i32, i32* %66, align 8, !dbg !1247, !tbaa !755
  %68 = icmp slt i32 %67, 1, !dbg !1247
  br i1 %68, label %69, label %75, !dbg !1250

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1251
  %71 = load i32, i32* %70, align 8, !dbg !1251, !tbaa !846
  %72 = icmp eq i32 %71, 0, !dbg !1251
  br i1 %72, label %121, label %73, !dbg !1254

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1255
  br label %121, !dbg !1255

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1257
  store i32 %76, i32* %66, align 8, !dbg !1257, !tbaa !755
  %77 = icmp slt i32 %67, 65, !dbg !1259
  br i1 %77, label %78, label %114, !dbg !1257

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1261
  %80 = load i32, i32* %79, align 8, !dbg !1261, !tbaa !846
  %81 = icmp eq i32 %80, 0, !dbg !1261
  br i1 %81, label %96, label %82, !dbg !1261

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1261
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1261
  %85 = load i32, i32* %84, align 4, !dbg !1261, !tbaa !760
  %86 = icmp eq i32 %85, 0, !dbg !1261
  br i1 %86, label %96, label %87, !dbg !1261

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1261
  %89 = load i8*, i8** %88, align 8, !dbg !1261, !tbaa !750
  %90 = icmp eq i8* %89, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1261
  br i1 %90, label %96, label %91, !dbg !1264

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1265
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1264, !tbaa !750
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1264, !tbaa !755
  br label %96, !dbg !1265

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1264
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1264
  %99 = sext i32 %97 to i64, !dbg !1264
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1264
  store i8* null, i8** %100, align 8, !dbg !1264, !tbaa !750
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1264, !tbaa !750
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1264
  %103 = load i32, i32* %102, align 8, !dbg !1264, !tbaa !755
  %104 = sext i32 %103 to i64, !dbg !1264
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1264
  store i8* null, i8** %105, align 8, !dbg !1264, !tbaa !750
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1264, !tbaa !750
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1264
  %108 = load i32, i32* %107, align 8, !dbg !1264, !tbaa !755
  %109 = sext i32 %108 to i64, !dbg !1264
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1264
  store i32 0, i32* %110, align 4, !dbg !1264, !tbaa !760
  %111 = load i32, i32* %107, align 8, !dbg !1264, !tbaa !755
  %112 = sext i32 %111 to i64, !dbg !1264
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1264
  store i32 0, i32* %113, align 4, !dbg !1264, !tbaa !760
  br label %114, !dbg !1264

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1257
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1257
  %117 = load i32, i32* %116, align 4, !dbg !1257, !tbaa !761
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1257
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1257
  store i32 %120, i32* %116, align 4, !dbg !1257, !tbaa !761
  br label %121

121:                                              ; preds = %62, %69, %73, %114, %58, %46, %42
  %122 = phi i32 [ %59, %58 ], [ %47, %46 ], [ %43, %42 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !1212
  ret i32 %122, !dbg !1267
}

declare !dbg !1268 void (i8*)* @PetscSetXIOErrorHandler(void (i8*)*) local_unnamed_addr #3

declare void @PetscXIOErrorHandlerJump(i8*) #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) local_unnamed_addr #5

declare !dbg !1271 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1276 i32 @PetscDrawSetType(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare !dbg !1279 i32 @XSync(%struct._XDisplay*, i32) local_unnamed_addr #3

declare !dbg !1282 i32 @MPI_Barrier(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1285 i32 @XGetGeometry(%struct._XDisplay*, i64, i64*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1289 %struct._XImage* @XGetImage(%struct._XDisplay*, i64, i32, i32, i32, i32, i64, i32) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscArgSortPixVal(i64* readonly %0, i32* %1, i32 %2) unnamed_addr #7 !dbg !1292 {
  call void @llvm.dbg.value(metadata i64* %0, metadata !1296, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32* %1, metadata !1297, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %2, metadata !1298, metadata !DIExpression()), !dbg !1308
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !750
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1309
  br i1 %5, label %37, label %6, !dbg !1313

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1314
  %8 = load i32, i32* %7, align 8, !dbg !1314, !tbaa !755
  %9 = icmp slt i32 %8, 64, !dbg !1314
  br i1 %9, label %10, label %27, !dbg !1317

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1318
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1318
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscArgSortPixVal, i64 0, i64 0), i8** %12, align 8, !dbg !1318, !tbaa !750
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !750
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1318
  %15 = load i32, i32* %14, align 8, !dbg !1318, !tbaa !755
  %16 = sext i32 %15 to i64, !dbg !1318
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1318
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1318, !tbaa !750
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !750
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1318
  %20 = load i32, i32* %19, align 8, !dbg !1318, !tbaa !755
  %21 = sext i32 %20 to i64, !dbg !1318
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1318
  store i32 15, i32* %22, align 4, !dbg !1318, !tbaa !760
  %23 = load i32, i32* %19, align 8, !dbg !1318, !tbaa !755
  %24 = sext i32 %23 to i64, !dbg !1318
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1318
  store i32 1, i32* %25, align 4, !dbg !1318, !tbaa !760
  %26 = load i32, i32* %19, align 8, !dbg !1317, !tbaa !755
  br label %27, !dbg !1318

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1317
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1317
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1317
  %31 = add nsw i32 %28, 1, !dbg !1317
  store i32 %31, i32* %30, align 8, !dbg !1317, !tbaa !755
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1317
  %33 = load i32, i32* %32, align 4, !dbg !1317, !tbaa !761
  %34 = icmp ne i32 %33, 0, !dbg !1317
  %35 = zext i1 %34 to i32, !dbg !1317
  %36 = add nsw i32 %33, %35, !dbg !1317
  store i32 %36, i32* %32, align 4, !dbg !1317, !tbaa !761
  br label %37, !dbg !1317

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp slt i32 %2, 2, !dbg !1320
  br i1 %39, label %40, label %112, !dbg !1322

40:                                               ; preds = %37
  %41 = icmp eq i32 %2, 1, !dbg !1323
  br i1 %41, label %42, label %54, !dbg !1326

42:                                               ; preds = %40
  %43 = load i32, i32* %1, align 4, !dbg !1327, !tbaa !760
  %44 = sext i32 %43 to i64, !dbg !1330
  %45 = getelementptr inbounds i64, i64* %0, i64 %44, !dbg !1330
  %46 = load i64, i64* %45, align 8, !dbg !1330, !tbaa !1064
  %47 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !1331
  %48 = load i32, i32* %47, align 4, !dbg !1331, !tbaa !760
  %49 = sext i32 %48 to i64, !dbg !1332
  %50 = getelementptr inbounds i64, i64* %0, i64 %49, !dbg !1332
  %51 = load i64, i64* %50, align 8, !dbg !1332, !tbaa !1064
  %52 = icmp ugt i64 %46, %51, !dbg !1333
  br i1 %52, label %53, label %54, !dbg !1334

53:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32 %43, metadata !1302, metadata !DIExpression()), !dbg !1308
  store i32 %48, i32* %1, align 4, !dbg !1335, !tbaa !760
  store i32 %43, i32* %47, align 4, !dbg !1335, !tbaa !760
  br label %54, !dbg !1335

54:                                               ; preds = %42, %53, %40
  %55 = icmp eq %struct.PetscStack* %38, null, !dbg !1337
  br i1 %55, label %233, label %56, !dbg !1341

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1342
  %58 = load i32, i32* %57, align 8, !dbg !1342, !tbaa !755
  %59 = icmp slt i32 %58, 1, !dbg !1342
  br i1 %59, label %60, label %66, !dbg !1345

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1346
  %62 = load i32, i32* %61, align 8, !dbg !1346, !tbaa !846
  %63 = icmp eq i32 %62, 0, !dbg !1346
  br i1 %63, label %233, label %64, !dbg !1349

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscArgSortPixVal, i64 0, i64 0)), !dbg !1350
  br label %233, !dbg !1350

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !1352
  store i32 %67, i32* %57, align 8, !dbg !1352, !tbaa !755
  %68 = icmp slt i32 %58, 65, !dbg !1354
  br i1 %68, label %69, label %105, !dbg !1352

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1356
  %71 = load i32, i32* %70, align 8, !dbg !1356, !tbaa !846
  %72 = icmp eq i32 %71, 0, !dbg !1356
  br i1 %72, label %87, label %73, !dbg !1356

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !1356
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %74, !dbg !1356
  %76 = load i32, i32* %75, align 4, !dbg !1356, !tbaa !760
  %77 = icmp eq i32 %76, 0, !dbg !1356
  br i1 %77, label %87, label %78, !dbg !1356

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %74, !dbg !1356
  %80 = load i8*, i8** %79, align 8, !dbg !1356, !tbaa !750
  %81 = icmp eq i8* %80, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscArgSortPixVal, i64 0, i64 0), !dbg !1356
  br i1 %81, label %87, label %82, !dbg !1359

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscArgSortPixVal, i64 0, i64 0)), !dbg !1360
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1359, !tbaa !750
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !1359, !tbaa !755
  br label %87, !dbg !1360

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !1359
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %38, %78 ], [ %38, %73 ], [ %38, %69 ], !dbg !1359
  %90 = sext i32 %88 to i64, !dbg !1359
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !1359
  store i8* null, i8** %91, align 8, !dbg !1359, !tbaa !750
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1359, !tbaa !750
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1359
  %94 = load i32, i32* %93, align 8, !dbg !1359, !tbaa !755
  %95 = sext i32 %94 to i64, !dbg !1359
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !1359
  store i8* null, i8** %96, align 8, !dbg !1359, !tbaa !750
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1359, !tbaa !750
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1359
  %99 = load i32, i32* %98, align 8, !dbg !1359, !tbaa !755
  %100 = sext i32 %99 to i64, !dbg !1359
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !1359
  store i32 0, i32* %101, align 4, !dbg !1359, !tbaa !760
  %102 = load i32, i32* %98, align 8, !dbg !1359, !tbaa !755
  %103 = sext i32 %102 to i64, !dbg !1359
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !1359
  store i32 0, i32* %104, align 4, !dbg !1359, !tbaa !760
  br label %105, !dbg !1359

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %38, %66 ], !dbg !1352
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !1352
  %108 = load i32, i32* %107, align 4, !dbg !1352, !tbaa !761
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !1352
  %111 = select i1 %110, i32 %109, i32 0, !dbg !1352
  store i32 %111, i32* %107, align 4, !dbg !1352, !tbaa !761
  br label %233

112:                                              ; preds = %37
  %113 = load i32, i32* %1, align 4, !dbg !1362, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %113, metadata !1302, metadata !DIExpression()), !dbg !1308
  %114 = lshr i32 %2, 1, !dbg !1362
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %1, i64 %115, !dbg !1362
  %117 = load i32, i32* %116, align 4, !dbg !1362, !tbaa !760
  store i32 %117, i32* %1, align 4, !dbg !1362, !tbaa !760
  store i32 %113, i32* %116, align 4, !dbg !1362, !tbaa !760
  %118 = load i32, i32* %1, align 4, !dbg !1364, !tbaa !760
  %119 = sext i32 %118 to i64, !dbg !1365
  %120 = getelementptr inbounds i64, i64* %0, i64 %119, !dbg !1365
  %121 = load i64, i64* %120, align 8, !dbg !1365, !tbaa !1064
  call void @llvm.dbg.value(metadata i64 %121, metadata !1299, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 0, metadata !1301, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 1, metadata !1300, metadata !DIExpression()), !dbg !1308
  %122 = zext i32 %2 to i64, !dbg !1366
  %123 = and i64 %122, 1, !dbg !1366
  %124 = and i64 %122, 4294967294, !dbg !1366
  br label %125, !dbg !1366

125:                                              ; preds = %239, %112
  %126 = phi i64 [ 1, %112 ], [ %241, %239 ]
  %127 = phi i32 [ 0, %112 ], [ %240, %239 ]
  %128 = phi i64 [ %124, %112 ], [ %242, %239 ]
  call void @llvm.dbg.value(metadata i64 %126, metadata !1300, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %127, metadata !1301, metadata !DIExpression()), !dbg !1308
  %129 = getelementptr inbounds i32, i32* %1, i64 %126, !dbg !1368
  %130 = load i32, i32* %129, align 4, !dbg !1368, !tbaa !760
  %131 = sext i32 %130 to i64, !dbg !1371
  %132 = getelementptr inbounds i64, i64* %0, i64 %131, !dbg !1371
  %133 = load i64, i64* %132, align 8, !dbg !1371, !tbaa !1064
  %134 = icmp ult i64 %133, %121, !dbg !1372
  br i1 %134, label %135, label %140, !dbg !1373

135:                                              ; preds = %125
  %136 = add nsw i32 %127, 1, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %136, metadata !1301, metadata !DIExpression()), !dbg !1308
  %137 = sext i32 %136 to i64, !dbg !1376
  %138 = getelementptr inbounds i32, i32* %1, i64 %137, !dbg !1376
  %139 = load i32, i32* %138, align 4, !dbg !1376, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %139, metadata !1302, metadata !DIExpression()), !dbg !1308
  store i32 %130, i32* %138, align 4, !dbg !1376, !tbaa !760
  store i32 %139, i32* %129, align 4, !dbg !1376, !tbaa !760
  br label %140, !dbg !1378

140:                                              ; preds = %125, %135
  %141 = phi i32 [ %136, %135 ], [ %127, %125 ], !dbg !1308
  call void @llvm.dbg.value(metadata i32 %141, metadata !1301, metadata !DIExpression()), !dbg !1308
  %142 = add nuw nsw i64 %126, 1, !dbg !1379
  call void @llvm.dbg.value(metadata i64 %142, metadata !1300, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i64 %142, metadata !1300, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %141, metadata !1301, metadata !DIExpression()), !dbg !1308
  %143 = getelementptr inbounds i32, i32* %1, i64 %142, !dbg !1368
  %144 = load i32, i32* %143, align 4, !dbg !1368, !tbaa !760
  %145 = sext i32 %144 to i64, !dbg !1371
  %146 = getelementptr inbounds i64, i64* %0, i64 %145, !dbg !1371
  %147 = load i64, i64* %146, align 8, !dbg !1371, !tbaa !1064
  %148 = icmp ult i64 %147, %121, !dbg !1372
  br i1 %148, label %234, label %239, !dbg !1373

149:                                              ; preds = %239
  %150 = icmp eq i64 %123, 0, !dbg !1373
  br i1 %150, label %163, label %151, !dbg !1373

151:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i64 %241, metadata !1300, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.value(metadata i32 %240, metadata !1301, metadata !DIExpression()), !dbg !1308
  %152 = getelementptr inbounds i32, i32* %1, i64 %241, !dbg !1368
  %153 = load i32, i32* %152, align 4, !dbg !1368, !tbaa !760
  %154 = sext i32 %153 to i64, !dbg !1371
  %155 = getelementptr inbounds i64, i64* %0, i64 %154, !dbg !1371
  %156 = load i64, i64* %155, align 8, !dbg !1371, !tbaa !1064
  %157 = icmp ult i64 %156, %121, !dbg !1372
  br i1 %157, label %158, label %163, !dbg !1373

158:                                              ; preds = %151
  %159 = add nsw i32 %240, 1, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %159, metadata !1301, metadata !DIExpression()), !dbg !1308
  %160 = sext i32 %159 to i64, !dbg !1376
  %161 = getelementptr inbounds i32, i32* %1, i64 %160, !dbg !1376
  %162 = load i32, i32* %161, align 4, !dbg !1376, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %162, metadata !1302, metadata !DIExpression()), !dbg !1308
  store i32 %153, i32* %161, align 4, !dbg !1376, !tbaa !760
  store i32 %162, i32* %152, align 4, !dbg !1376, !tbaa !760
  br label %163, !dbg !1378

163:                                              ; preds = %158, %151, %149
  %164 = phi i32 [ %240, %149 ], [ %159, %158 ], [ %240, %151 ], !dbg !1308
  %165 = load i32, i32* %1, align 4, !dbg !1380, !tbaa !760
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, i32* %1, i64 %166
  %168 = load i32, i32* %167, align 4, !dbg !1380, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %165, metadata !1302, metadata !DIExpression()), !dbg !1308
  %169 = sext i32 %164 to i64, !dbg !1380
  %170 = getelementptr inbounds i32, i32* %1, i64 %169, !dbg !1380
  store i32 %168, i32* %1, align 4, !dbg !1380, !tbaa !760
  store i32 %165, i32* %170, align 4, !dbg !1380, !tbaa !760
  %171 = add nsw i32 %164, -1, !dbg !1382
  tail call fastcc void @PetscArgSortPixVal(i64* nonnull %0, i32* nonnull %1, i32 %171), !dbg !1383
  call void @llvm.dbg.value(metadata i32 0, metadata !1303, metadata !DIExpression()), !dbg !1308
  %172 = getelementptr inbounds i32, i32* %170, i64 1, !dbg !1384
  %173 = xor i32 %164, -1, !dbg !1385
  %174 = add i32 %173, %2, !dbg !1386
  tail call fastcc void @PetscArgSortPixVal(i64* nonnull %0, i32* nonnull %172, i32 %174), !dbg !1387
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1388, !tbaa !750
  %176 = icmp eq %struct.PetscStack* %175, null, !dbg !1388
  br i1 %176, label %233, label %177, !dbg !1392

177:                                              ; preds = %163
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1393
  %179 = load i32, i32* %178, align 8, !dbg !1393, !tbaa !755
  %180 = icmp slt i32 %179, 1, !dbg !1393
  br i1 %180, label %181, label %187, !dbg !1396

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !1397
  %183 = load i32, i32* %182, align 8, !dbg !1397, !tbaa !846
  %184 = icmp eq i32 %183, 0, !dbg !1397
  br i1 %184, label %233, label %185, !dbg !1400

185:                                              ; preds = %181
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %179, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscArgSortPixVal, i64 0, i64 0)), !dbg !1401
  br label %233, !dbg !1401

187:                                              ; preds = %177
  %188 = add nsw i32 %179, -1, !dbg !1403
  store i32 %188, i32* %178, align 8, !dbg !1403, !tbaa !755
  %189 = icmp slt i32 %179, 65, !dbg !1405
  br i1 %189, label %190, label %226, !dbg !1403

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !1407
  %192 = load i32, i32* %191, align 8, !dbg !1407, !tbaa !846
  %193 = icmp eq i32 %192, 0, !dbg !1407
  br i1 %193, label %208, label %194, !dbg !1407

194:                                              ; preds = %190
  %195 = zext i32 %188 to i64, !dbg !1407
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %195, !dbg !1407
  %197 = load i32, i32* %196, align 4, !dbg !1407, !tbaa !760
  %198 = icmp eq i32 %197, 0, !dbg !1407
  br i1 %198, label %208, label %199, !dbg !1407

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %195, !dbg !1407
  %201 = load i8*, i8** %200, align 8, !dbg !1407, !tbaa !750
  %202 = icmp eq i8* %201, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscArgSortPixVal, i64 0, i64 0), !dbg !1407
  br i1 %202, label %208, label %203, !dbg !1410

203:                                              ; preds = %199
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %201, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscArgSortPixVal, i64 0, i64 0)), !dbg !1411
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !750
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4
  %207 = load i32, i32* %206, align 8, !dbg !1410, !tbaa !755
  br label %208, !dbg !1411

208:                                              ; preds = %203, %199, %194, %190
  %209 = phi i32 [ %207, %203 ], [ %188, %199 ], [ %188, %194 ], [ %188, %190 ], !dbg !1410
  %210 = phi %struct.PetscStack* [ %205, %203 ], [ %175, %199 ], [ %175, %194 ], [ %175, %190 ], !dbg !1410
  %211 = sext i32 %209 to i64, !dbg !1410
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %211, !dbg !1410
  store i8* null, i8** %212, align 8, !dbg !1410, !tbaa !750
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !750
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !1410
  %215 = load i32, i32* %214, align 8, !dbg !1410, !tbaa !755
  %216 = sext i32 %215 to i64, !dbg !1410
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 1, i64 %216, !dbg !1410
  store i8* null, i8** %217, align 8, !dbg !1410, !tbaa !750
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1410, !tbaa !750
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !1410
  %220 = load i32, i32* %219, align 8, !dbg !1410, !tbaa !755
  %221 = sext i32 %220 to i64, !dbg !1410
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 2, i64 %221, !dbg !1410
  store i32 0, i32* %222, align 4, !dbg !1410, !tbaa !760
  %223 = load i32, i32* %219, align 8, !dbg !1410, !tbaa !755
  %224 = sext i32 %223 to i64, !dbg !1410
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %224, !dbg !1410
  store i32 0, i32* %225, align 4, !dbg !1410, !tbaa !760
  br label %226, !dbg !1410

226:                                              ; preds = %208, %187
  %227 = phi %struct.PetscStack* [ %218, %208 ], [ %175, %187 ], !dbg !1403
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 5, !dbg !1403
  %229 = load i32, i32* %228, align 4, !dbg !1403, !tbaa !761
  %230 = add nsw i32 %229, -1
  %231 = icmp sgt i32 %229, 0, !dbg !1403
  %232 = select i1 %231, i32 %230, i32 0, !dbg !1403
  store i32 %232, i32* %228, align 4, !dbg !1403, !tbaa !761
  br label %233

233:                                              ; preds = %163, %181, %185, %226, %54, %60, %64, %105
  ret void, !dbg !1413

234:                                              ; preds = %140
  %235 = add nsw i32 %141, 1, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %235, metadata !1301, metadata !DIExpression()), !dbg !1308
  %236 = sext i32 %235 to i64, !dbg !1376
  %237 = getelementptr inbounds i32, i32* %1, i64 %236, !dbg !1376
  %238 = load i32, i32* %237, align 4, !dbg !1376, !tbaa !760
  call void @llvm.dbg.value(metadata i32 %238, metadata !1302, metadata !DIExpression()), !dbg !1308
  store i32 %144, i32* %237, align 4, !dbg !1376, !tbaa !760
  store i32 %238, i32* %143, align 4, !dbg !1376, !tbaa !760
  br label %239, !dbg !1378

239:                                              ; preds = %234, %140
  %240 = phi i32 [ %235, %234 ], [ %141, %140 ], !dbg !1308
  call void @llvm.dbg.value(metadata i32 %240, metadata !1301, metadata !DIExpression()), !dbg !1308
  %241 = add nuw nsw i64 %126, 2, !dbg !1379
  call void @llvm.dbg.value(metadata i64 %241, metadata !1300, metadata !DIExpression()), !dbg !1308
  %242 = add i64 %128, -2, !dbg !1366
  %243 = icmp eq i64 %242, 0, !dbg !1366
  br i1 %243, label %149, label %125, !dbg !1366, !llvm.loop !1414
}

declare !dbg !1416 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !1419 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!345, !346, !347, !348, !349}
!llvm.ident = !{!350}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !48, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/ximage.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !36, !42}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 81, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!12 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 204, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35}
!27 = !DIEnumerator(name: "PETSC_BUTTON_NONE", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_BUTTON_LEFT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_BUTTON_CENTER", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_UP", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_DOWN", value: 5, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_BUTTON_LEFT_SHIFT", value: 6, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_BUTTON_CENTER_SHIFT", value: 7, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT_SHIFT", value: 8, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 141, baseType: !5, size: 32, elements: !37)
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CROSS", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_DRAW_MARKER_POINT", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_DRAW_MARKER_PLUS", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CIRCLE", value: 3, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 663, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!48 = !{!49, !137, !80, !155, !234, !60, !342, !176, !85, !309, !130}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw_X", file: !51, line: 43, baseType: !52)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/impls/x/ximpl.h", directory: "/home/users/ndemeye/xSDK")
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 27, size: 23488, elements: !53)
!53 = !{!54, !59, !61, !92, !93, !103, !115, !117, !119, !121, !122, !123, !124, !128, !133, !134, !135, !136}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !52, file: !51, line: 28, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "Display", file: !57, line: 487, baseType: !58)
!57 = !DIFile(filename: "/usr/include/X11/Xlib.h", directory: "")
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XDisplay", file: !57, line: 255, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !52, file: !51, line: 29, baseType: !60, size: 32, offset: 64)
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "vis", scope: !52, file: !51, line: 30, baseType: !62, size: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "Visual", file: !57, line: 238, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !57, line: 227, size: 448, elements: !65)
!65 = !{!66, !82, !86, !87, !88, !89, !90, !91}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !64, file: !57, line: 228, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "XExtData", file: !57, line: 155, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_XExtData", file: !57, line: 148, size: 256, elements: !70)
!70 = !{!71, !72, !74, !78}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !69, file: !57, line: 149, baseType: !60, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !69, file: !57, line: 150, baseType: !73, size: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "free_private", scope: !69, file: !57, line: 151, baseType: !75, size: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!60, !73}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !69, file: !57, line: 154, baseType: !79, size: 64, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "XPointer", file: !57, line: 80, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "visualid", scope: !64, file: !57, line: 229, baseType: !83, size: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "VisualID", file: !84, line: 76, baseType: !85)
!84 = !DIFile(filename: "/usr/include/X11/X.h", directory: "")
!85 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !64, file: !57, line: 233, baseType: !60, size: 32, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !64, file: !57, line: 235, baseType: !85, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !64, file: !57, line: 235, baseType: !85, size: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !64, file: !57, line: 235, baseType: !85, size: 64, offset: 320)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !64, file: !57, line: 236, baseType: !60, size: 32, offset: 384)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "map_entries", scope: !64, file: !57, line: 237, baseType: !60, size: 32, offset: 416)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !52, file: !51, line: 31, baseType: !60, size: 32, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "gc", scope: !52, file: !51, line: 32, baseType: !94, size: 128, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiGC", file: !51, line: 18, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 15, size: 128, elements: !96)
!96 = !{!97, !101}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !95, file: !51, line: 16, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "GC", file: !57, line: 222, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XGC", file: !57, line: 214, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pix", scope: !95, file: !51, line: 17, baseType: !102, size: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiPixVal", file: !51, line: 13, baseType: !85)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !52, file: !51, line: 33, baseType: !104, size: 64, offset: 384)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiFont", file: !51, line: 25, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 20, size: 256, elements: !107)
!107 = !{!108, !111, !112, !113, !114}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "fnt", scope: !106, file: !51, line: 21, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "Font", file: !84, line: 100, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "XID", file: !84, line: 66, baseType: !85)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "font_w", scope: !106, file: !51, line: 22, baseType: !60, size: 32, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "font_h", scope: !106, file: !51, line: 22, baseType: !60, size: 32, offset: 96)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "font_descent", scope: !106, file: !51, line: 23, baseType: !60, size: 32, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "font_pix", scope: !106, file: !51, line: 24, baseType: !102, size: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !52, file: !51, line: 34, baseType: !116, size: 64, offset: 448)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "Window", file: !84, line: 96, baseType: !110)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "drw", scope: !52, file: !51, line: 35, baseType: !118, size: 64, offset: 512)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "Drawable", file: !84, line: 97, baseType: !110)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !52, file: !51, line: 36, baseType: !120, size: 64, offset: 576)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colormap", file: !84, line: 104, baseType: !110)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "cmapsize", scope: !52, file: !51, line: 37, baseType: !60, size: 32, offset: 640)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "foreground", scope: !52, file: !51, line: 38, baseType: !102, size: 64, offset: 704)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !52, file: !51, line: 39, baseType: !102, size: 64, offset: 768)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "cmapping", scope: !52, file: !51, line: 40, baseType: !125, size: 16384, offset: 832)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 16384, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 256)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "cpalette", scope: !52, file: !51, line: 41, baseType: !129, size: 6144, offset: 17216)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 6144, elements: !131)
!130 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!131 = !{!127, !132}
!132 = !DISubrange(count: 3)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !52, file: !51, line: 42, baseType: !60, size: 32, offset: 23360)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !52, file: !51, line: 42, baseType: !60, size: 32, offset: 23392)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !52, file: !51, line: 42, baseType: !60, size: 32, offset: 23424)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !52, file: !51, line: 42, baseType: !60, size: 32, offset: 23456)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !140, line: 73, size: 4480, elements: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!141 = !{!142, !144, !196, !197, !199, !202, !203, !204, !205, !213, !214, !216, !220, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !235, !237, !238, !239, !241, !242, !244, !246, !247, !248, !249, !250, !253, !255, !256, !257, !258, !259, !262, !264, !265, !266, !276, !278, !279, !283, !284, !332, !337, !339, !340, !341}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !139, file: !140, line: 74, baseType: !143, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !60)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !139, file: !140, line: 75, baseType: !145, size: 448, offset: 64)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 448, elements: !194)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !140, line: 53, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !140, line: 45, size: 448, elements: !148)
!148 = !{!149, !159, !167, !172, !178, !182, !189}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !147, file: !140, line: 46, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !137, !154}
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !60)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !156, line: 330, baseType: !157)
!156 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !156, line: 330, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !147, file: !140, line: 47, baseType: !160, size: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!153, !137, !163}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !164, line: 16, baseType: !165)
!164 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !164, line: 16, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !147, file: !140, line: 48, baseType: !168, size: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!153, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !147, file: !140, line: 49, baseType: !173, size: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!153, !137, !176, !137}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !147, file: !140, line: 50, baseType: !179, size: 64, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!153, !137, !176, !171}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !147, file: !140, line: 51, baseType: !183, size: 64, offset: 320)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!153, !137, !176, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{null}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !147, file: !140, line: 52, baseType: !190, size: 64, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!153, !137, !176, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!194 = !{!195}
!195 = !DISubrange(count: 1)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !139, file: !140, line: 76, baseType: !155, size: 64, offset: 512)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !139, file: !140, line: 77, baseType: !198, size: 32, offset: 576)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !60)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !139, file: !140, line: 78, baseType: !200, size: 64, offset: 640)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !201)
!201 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !139, file: !140, line: 78, baseType: !200, size: 64, offset: 704)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !139, file: !140, line: 78, baseType: !200, size: 64, offset: 768)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !139, file: !140, line: 78, baseType: !200, size: 64, offset: 832)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !139, file: !140, line: 79, baseType: !206, size: 64, offset: 896)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !209, line: 27, baseType: !210)
!209 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !211, line: 43, baseType: !212)
!211 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!212 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !139, file: !140, line: 80, baseType: !198, size: 32, offset: 960)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !139, file: !140, line: 81, baseType: !215, size: 32, offset: 992)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !60)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !139, file: !140, line: 82, baseType: !217, size: 64, offset: 1024)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !139, file: !140, line: 83, baseType: !221, size: 64, offset: 1088)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !139, file: !140, line: 84, baseType: !80, size: 64, offset: 1152)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !139, file: !140, line: 85, baseType: !80, size: 64, offset: 1216)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !139, file: !140, line: 86, baseType: !80, size: 64, offset: 1280)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !139, file: !140, line: 87, baseType: !80, size: 64, offset: 1344)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !139, file: !140, line: 88, baseType: !137, size: 64, offset: 1408)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !139, file: !140, line: 89, baseType: !206, size: 64, offset: 1472)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !139, file: !140, line: 90, baseType: !80, size: 64, offset: 1536)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !139, file: !140, line: 91, baseType: !80, size: 64, offset: 1600)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !139, file: !140, line: 92, baseType: !198, size: 32, offset: 1664)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !139, file: !140, line: 93, baseType: !234, size: 64, offset: 1728)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !139, file: !140, line: 94, baseType: !236, size: 64, offset: 1792)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !207)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !139, file: !140, line: 95, baseType: !198, size: 32, offset: 1856)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !139, file: !140, line: 95, baseType: !198, size: 32, offset: 1888)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !139, file: !140, line: 96, baseType: !240, size: 64, offset: 1920)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !139, file: !140, line: 96, baseType: !240, size: 64, offset: 1984)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !139, file: !140, line: 97, baseType: !243, size: 64, offset: 2048)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !139, file: !140, line: 97, baseType: !245, size: 64, offset: 2112)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !139, file: !140, line: 98, baseType: !198, size: 32, offset: 2176)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !139, file: !140, line: 98, baseType: !198, size: 32, offset: 2208)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !139, file: !140, line: 99, baseType: !240, size: 64, offset: 2240)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !139, file: !140, line: 99, baseType: !240, size: 64, offset: 2304)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !139, file: !140, line: 100, baseType: !251, size: 64, offset: 2368)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !201)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !139, file: !140, line: 100, baseType: !254, size: 64, offset: 2432)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !139, file: !140, line: 101, baseType: !198, size: 32, offset: 2496)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !139, file: !140, line: 101, baseType: !198, size: 32, offset: 2528)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !139, file: !140, line: 102, baseType: !240, size: 64, offset: 2560)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !139, file: !140, line: 102, baseType: !240, size: 64, offset: 2624)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !139, file: !140, line: 103, baseType: !260, size: 64, offset: 2688)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !252)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !139, file: !140, line: 103, baseType: !263, size: 64, offset: 2752)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !139, file: !140, line: 104, baseType: !193, size: 64, offset: 2816)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !139, file: !140, line: 105, baseType: !198, size: 32, offset: 2880)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !139, file: !140, line: 106, baseType: !267, size: 128, offset: 2944)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 128, elements: !274)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !140, line: 64, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !140, line: 61, size: 128, elements: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !270, file: !140, line: 62, baseType: !186, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !270, file: !140, line: 63, baseType: !234, size: 64, offset: 64)
!274 = !{!275}
!275 = !DISubrange(count: 2)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !139, file: !140, line: 107, baseType: !277, size: 64, offset: 3072)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 64, elements: !274)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !139, file: !140, line: 108, baseType: !234, size: 64, offset: 3136)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !139, file: !140, line: 109, baseType: !280, size: 64, offset: 3200)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DISubroutineType(types: !282)
!282 = !{!153, !234}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !139, file: !140, line: 111, baseType: !198, size: 32, offset: 3264)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !139, file: !140, line: 112, baseType: !285, size: 320, offset: 3328)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 320, elements: !330)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!153, !289, !137, !234}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !292)
!292 = !{!293, !294, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !291, file: !10, line: 100, baseType: !198, size: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !291, file: !10, line: 101, baseType: !295, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !298)
!298 = !{!299, !300, !301, !302, !303, !306, !307, !308, !311, !313, !315, !316, !317}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !297, file: !10, line: 84, baseType: !80, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !297, file: !10, line: 85, baseType: !80, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !297, file: !10, line: 86, baseType: !234, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !297, file: !10, line: 87, baseType: !217, size: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !297, file: !10, line: 88, baseType: !304, size: 64, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !297, file: !10, line: 89, baseType: !81, size: 8, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !297, file: !10, line: 90, baseType: !80, size: 64, offset: 384)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !297, file: !10, line: 91, baseType: !309, size: 64, offset: 448)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !310, line: 46, baseType: !85)
!310 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!311 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !297, file: !10, line: 92, baseType: !312, size: 32, offset: 512)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !297, file: !10, line: 93, baseType: !314, size: 32, offset: 544)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !10, line: 94, baseType: !295, size: 64, offset: 576)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !297, file: !10, line: 95, baseType: !80, size: 64, offset: 640)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !297, file: !10, line: 96, baseType: !234, size: 64, offset: 704)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !291, file: !10, line: 102, baseType: !80, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !291, file: !10, line: 102, baseType: !80, size: 64, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !291, file: !10, line: 103, baseType: !80, size: 64, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !291, file: !10, line: 104, baseType: !155, size: 64, offset: 320)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !291, file: !10, line: 105, baseType: !312, size: 32, offset: 384)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !291, file: !10, line: 105, baseType: !312, size: 32, offset: 416)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !291, file: !10, line: 105, baseType: !312, size: 32, offset: 448)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !291, file: !10, line: 106, baseType: !137, size: 64, offset: 512)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !291, file: !10, line: 107, baseType: !327, size: 64, offset: 576)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!330 = !{!331}
!331 = !DISubrange(count: 5)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !139, file: !140, line: 113, baseType: !333, size: 320, offset: 3648)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 320, elements: !330)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!153, !137, !234}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !139, file: !140, line: 114, baseType: !338, size: 320, offset: 3968)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 320, elements: !330)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !139, file: !140, line: 115, baseType: !312, size: 32, offset: 4288)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !139, file: !140, line: 120, baseType: !327, size: 64, offset: 4352)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !139, file: !140, line: 121, baseType: !312, size: 32, offset: 4416)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !156, line: 338, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !156, line: 338, flags: DIFlagFwdDecl)
!345 = !{i32 7, !"Dwarf Version", i32 4}
!346 = !{i32 2, !"Debug Info Version", i32 3}
!347 = !{i32 1, !"wchar_size", i32 4}
!348 = !{i32 7, !"PIC Level", i32 2}
!349 = !{i32 7, !"uwtable", i32 1}
!350 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!351 = distinct !DISubprogram(name: "PetscDrawGetImage_X", scope: !352, file: !352, line: 53, type: !353, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !512)
!352 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/ximage.c", directory: "/home/users/ndemeye/xSDK")
!353 = !DISubroutineType(types: !354)
!354 = !{!153, !355, !506, !509, !509, !510}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !356, line: 25, baseType: !357)
!356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !359, line: 53, size: 11072, elements: !360)
!359 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!360 = !{!361, !363, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !481, !482, !483, !484, !485, !486, !487, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !358, file: !359, line: 54, baseType: !362, size: 4480)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !140, line: 122, baseType: !139)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !358, file: !359, line: 54, baseType: !364, size: 2304, offset: 4480)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 2304, elements: !194)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !359, line: 14, size: 2304, elements: !366)
!366 = !{!367, !371, !372, !376, !380, !384, !388, !389, !393, !394, !398, !402, !406, !407, !411, !415, !416, !422, !423, !424, !425, !430, !434, !435, !439, !440, !444, !445, !446, !447, !449, !450, !451, !456, !460, !464}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !365, file: !359, line: 15, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!153, !355}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !365, file: !359, line: 16, baseType: !368, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !365, file: !359, line: 17, baseType: !373, size: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!153, !355, !252, !252, !252, !252, !60}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !365, file: !359, line: 18, baseType: !377, size: 64, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!153, !355, !252}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !365, file: !359, line: 19, baseType: !381, size: 64, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!153, !355, !251}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !365, file: !359, line: 20, baseType: !385, size: 64, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!153, !355, !252, !252, !60}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !365, file: !359, line: 21, baseType: !377, size: 64, offset: 384)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !365, file: !359, line: 22, baseType: !390, size: 64, offset: 448)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!153, !355, !252, !252, !60, !176}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !365, file: !359, line: 23, baseType: !390, size: 64, offset: 512)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !365, file: !359, line: 24, baseType: !395, size: 64, offset: 576)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!153, !355, !252, !252}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !365, file: !359, line: 25, baseType: !399, size: 64, offset: 640)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!153, !355, !251, !251}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !365, file: !359, line: 26, baseType: !403, size: 64, offset: 704)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!153, !355, !252, !252, !252, !252}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !365, file: !359, line: 27, baseType: !368, size: 64, offset: 768)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !365, file: !359, line: 28, baseType: !408, size: 64, offset: 832)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!153, !355, !252, !252, !252, !252, !60, !60, !60, !60}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !365, file: !359, line: 29, baseType: !412, size: 64, offset: 896)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!153, !355, !252, !252, !252, !252, !252, !252, !60, !60, !60}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !365, file: !359, line: 30, baseType: !373, size: 64, offset: 960)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !365, file: !359, line: 31, baseType: !417, size: 64, offset: 1024)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!153, !355, !420, !251, !251, !251, !251}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !25, line: 207, baseType: !24)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !365, file: !359, line: 32, baseType: !368, size: 64, offset: 1088)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !365, file: !359, line: 33, baseType: !368, size: 64, offset: 1152)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !365, file: !359, line: 34, baseType: !368, size: 64, offset: 1216)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !365, file: !359, line: 35, baseType: !426, size: 64, offset: 1280)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!153, !355, !429}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !365, file: !359, line: 36, baseType: !431, size: 64, offset: 1344)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!153, !355, !176}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !365, file: !359, line: 37, baseType: !368, size: 64, offset: 1408)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !365, file: !359, line: 38, baseType: !436, size: 64, offset: 1472)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!153, !355, !60, !60}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !365, file: !359, line: 39, baseType: !368, size: 64, offset: 1536)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !365, file: !359, line: 40, baseType: !441, size: 64, offset: 1600)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!153, !355, !163}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !365, file: !359, line: 41, baseType: !426, size: 64, offset: 1664)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !365, file: !359, line: 42, baseType: !426, size: 64, offset: 1728)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !365, file: !359, line: 43, baseType: !368, size: 64, offset: 1792)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !365, file: !359, line: 44, baseType: !448, size: 64, offset: 1856)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !365, file: !359, line: 45, baseType: !403, size: 64, offset: 1920)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !365, file: !359, line: 46, baseType: !373, size: 64, offset: 1984)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !365, file: !359, line: 47, baseType: !452, size: 64, offset: 2048)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!153, !355, !252, !252, !455, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !365, file: !359, line: 48, baseType: !457, size: 64, offset: 2112)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!153, !355, !60, !60, !251, !251}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !365, file: !359, line: 49, baseType: !461, size: 64, offset: 2176)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!153, !355, !60, !60, !60}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !365, file: !359, line: 50, baseType: !465, size: 64, offset: 2240)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!153, !355, !252, !252, !60, !60, !176, !251, !251}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !358, file: !359, line: 55, baseType: !252, size: 64, offset: 6784)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !358, file: !359, line: 56, baseType: !252, size: 64, offset: 6848)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !358, file: !359, line: 56, baseType: !252, size: 64, offset: 6912)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !358, file: !359, line: 56, baseType: !252, size: 64, offset: 6976)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !358, file: !359, line: 56, baseType: !252, size: 64, offset: 7040)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !358, file: !359, line: 57, baseType: !252, size: 64, offset: 7104)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !358, file: !359, line: 57, baseType: !252, size: 64, offset: 7168)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !358, file: !359, line: 57, baseType: !252, size: 64, offset: 7232)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !358, file: !359, line: 57, baseType: !252, size: 64, offset: 7296)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !358, file: !359, line: 58, baseType: !478, size: 1280, offset: 7360)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 1280, elements: !479)
!479 = !{!480}
!480 = !DISubrange(count: 20)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !358, file: !359, line: 58, baseType: !478, size: 1280, offset: 8640)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !358, file: !359, line: 59, baseType: !252, size: 64, offset: 9920)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !358, file: !359, line: 59, baseType: !252, size: 64, offset: 9984)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !358, file: !359, line: 59, baseType: !252, size: 64, offset: 10048)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !358, file: !359, line: 59, baseType: !252, size: 64, offset: 10112)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !358, file: !359, line: 60, baseType: !198, size: 32, offset: 10176)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !358, file: !359, line: 61, baseType: !488, size: 32, offset: 10208)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !25, line: 141, baseType: !36)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !358, file: !359, line: 62, baseType: !80, size: 64, offset: 10240)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !358, file: !359, line: 63, baseType: !80, size: 64, offset: 10304)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !358, file: !359, line: 64, baseType: !355, size: 64, offset: 10368)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !358, file: !359, line: 65, baseType: !60, size: 32, offset: 10432)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !358, file: !359, line: 65, baseType: !60, size: 32, offset: 10464)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !358, file: !359, line: 65, baseType: !60, size: 32, offset: 10496)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !358, file: !359, line: 65, baseType: !60, size: 32, offset: 10528)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !358, file: !359, line: 66, baseType: !80, size: 64, offset: 10560)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !358, file: !359, line: 67, baseType: !80, size: 64, offset: 10624)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !358, file: !359, line: 68, baseType: !80, size: 64, offset: 10688)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !358, file: !359, line: 69, baseType: !198, size: 32, offset: 10752)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !358, file: !359, line: 70, baseType: !312, size: 32, offset: 10784)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !358, file: !359, line: 71, baseType: !198, size: 32, offset: 10816)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !358, file: !359, line: 72, baseType: !80, size: 64, offset: 10880)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !358, file: !359, line: 73, baseType: !312, size: 32, offset: 10944)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !358, file: !359, line: 74, baseType: !312, size: 32, offset: 10976)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !358, file: !359, line: 75, baseType: !234, size: 64, offset: 11008)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 24, elements: !508)
!508 = !{!132}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!512 = !{!513, !514, !515, !516, !517, !518, !519, !520, !521, !523, !527, !528, !530, !552, !558, !559, !560, !561, !563, !567, !574, !576, !579, !580, !584, !586, !588, !592, !594, !597, !598, !602, !604, !606, !609, !610, !612, !613, !614, !615, !616, !617, !619, !623, !630, !632, !635, !636, !640, !642, !644, !647, !697, !699, !700, !701, !702, !703, !704, !705, !706, !708, !710, !712, !718, !722, !724, !727, !728, !732}
!513 = !DILocalVariable(name: "draw", arg: 1, scope: !351, file: !352, line: 53, type: !355)
!514 = !DILocalVariable(name: "palette", arg: 2, scope: !351, file: !352, line: 53, type: !506)
!515 = !DILocalVariable(name: "out_w", arg: 3, scope: !351, file: !352, line: 53, type: !509)
!516 = !DILocalVariable(name: "out_h", arg: 4, scope: !351, file: !352, line: 53, type: !509)
!517 = !DILocalVariable(name: "out_pixels", arg: 5, scope: !351, file: !352, line: 53, type: !510)
!518 = !DILocalVariable(name: "Xwin", scope: !351, file: !352, line: 55, type: !49)
!519 = !DILocalVariable(name: "rank", scope: !351, file: !352, line: 56, type: !215)
!520 = !DILocalVariable(name: "ierr", scope: !351, file: !352, line: 57, type: !153)
!521 = !DILocalVariable(name: "_7_errorcode", scope: !522, file: !352, line: 63, type: !153)
!522 = distinct !DILexicalBlock(scope: !351, file: !352, line: 63, column: 66)
!523 = !DILocalVariable(name: "_7_errorstring", scope: !524, file: !352, line: 63, type: !526)
!524 = distinct !DILexicalBlock(scope: !525, file: !352, line: 63, column: 66)
!525 = distinct !DILexicalBlock(scope: !522, file: !352, line: 63, column: 66)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 2048, elements: !126)
!527 = !DILocalVariable(name: "_7_resultlen", scope: !524, file: !352, line: 63, type: !215)
!528 = !DILocalVariable(name: "_Petsc_ierr", scope: !529, file: !352, line: 66, type: !153)
!529 = distinct !DILexicalBlock(scope: !351, file: !352, line: 66, column: 10)
!530 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !529, file: !352, line: 66, type: !531)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !532, line: 45, baseType: !533)
!532 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 1600, elements: !194)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !532, line: 33, size: 1600, elements: !535)
!535 = !{!536, !542, !543}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !534, file: !532, line: 39, baseType: !537, size: 512)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !538, line: 31, baseType: !539)
!538 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 512, elements: !540)
!540 = !{!541}
!541 = !DISubrange(count: 8)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !534, file: !532, line: 40, baseType: !60, size: 32, offset: 512)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !534, file: !532, line: 41, baseType: !544, size: 1024, offset: 576)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !545, line: 8, baseType: !546)
!545 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !545, line: 5, size: 1024, elements: !547)
!547 = !{!548}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !546, file: !545, line: 7, baseType: !549, size: 1024)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 1024, elements: !550)
!550 = !{!551}
!551 = !DISubrange(count: 16)
!552 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !529, file: !352, line: 66, type: !553)
!553 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscXIOErrorHandler", file: !25, line: 325, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !234}
!558 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !529, file: !352, line: 66, type: !312)
!559 = !DILocalVariable(name: "_Petsc_xioerr", scope: !529, file: !352, line: 66, type: !312)
!560 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !529, file: !352, line: 66, type: !312)
!561 = !DILocalVariable(name: "ierr__", scope: !562, file: !352, line: 66, type: !153)
!562 = distinct !DILexicalBlock(scope: !529, file: !352, line: 66, column: 10)
!563 = !DILocalVariable(name: "ierr__", scope: !564, file: !352, line: 66, type: !153)
!564 = distinct !DILexicalBlock(scope: !565, file: !352, line: 66, column: 10)
!565 = distinct !DILexicalBlock(scope: !566, file: !352, line: 66, column: 10)
!566 = distinct !DILexicalBlock(scope: !529, file: !352, line: 66, column: 10)
!567 = !DILocalVariable(name: "ierr__", scope: !568, file: !352, line: 66, type: !153)
!568 = distinct !DILexicalBlock(scope: !569, file: !352, line: 66, column: 10)
!569 = distinct !DILexicalBlock(scope: !570, file: !352, line: 66, column: 10)
!570 = distinct !DILexicalBlock(scope: !571, file: !352, line: 66, column: 10)
!571 = distinct !DILexicalBlock(scope: !572, file: !352, line: 66, column: 10)
!572 = distinct !DILexicalBlock(scope: !573, file: !352, line: 66, column: 10)
!573 = distinct !DILexicalBlock(scope: !565, file: !352, line: 66, column: 10)
!574 = !DILocalVariable(name: "_7_errorcode", scope: !575, file: !352, line: 66, type: !153)
!575 = distinct !DILexicalBlock(scope: !569, file: !352, line: 66, column: 10)
!576 = !DILocalVariable(name: "_7_errorstring", scope: !577, file: !352, line: 66, type: !526)
!577 = distinct !DILexicalBlock(scope: !578, file: !352, line: 66, column: 10)
!578 = distinct !DILexicalBlock(scope: !575, file: !352, line: 66, column: 10)
!579 = !DILocalVariable(name: "_7_resultlen", scope: !577, file: !352, line: 66, type: !215)
!580 = !DILocalVariable(name: "ierr__", scope: !581, file: !352, line: 66, type: !153)
!581 = distinct !DILexicalBlock(scope: !582, file: !352, line: 66, column: 10)
!582 = distinct !DILexicalBlock(scope: !583, file: !352, line: 66, column: 10)
!583 = distinct !DILexicalBlock(scope: !569, file: !352, line: 66, column: 10)
!584 = !DILocalVariable(name: "ierr__", scope: !585, file: !352, line: 66, type: !153)
!585 = distinct !DILexicalBlock(scope: !572, file: !352, line: 66, column: 10)
!586 = !DILocalVariable(name: "ierr__", scope: !587, file: !352, line: 66, type: !153)
!587 = distinct !DILexicalBlock(scope: !529, file: !352, line: 66, column: 41)
!588 = !DILocalVariable(name: "ierr__", scope: !589, file: !352, line: 68, type: !153)
!589 = distinct !DILexicalBlock(scope: !590, file: !352, line: 68, column: 10)
!590 = distinct !DILexicalBlock(scope: !591, file: !352, line: 68, column: 10)
!591 = distinct !DILexicalBlock(scope: !529, file: !352, line: 68, column: 10)
!592 = !DILocalVariable(name: "_7_errorcode", scope: !593, file: !352, line: 68, type: !153)
!593 = distinct !DILexicalBlock(scope: !590, file: !352, line: 68, column: 10)
!594 = !DILocalVariable(name: "_7_errorstring", scope: !595, file: !352, line: 68, type: !526)
!595 = distinct !DILexicalBlock(scope: !596, file: !352, line: 68, column: 10)
!596 = distinct !DILexicalBlock(scope: !593, file: !352, line: 68, column: 10)
!597 = !DILocalVariable(name: "_7_resultlen", scope: !595, file: !352, line: 68, type: !215)
!598 = !DILocalVariable(name: "ierr__", scope: !599, file: !352, line: 68, type: !153)
!599 = distinct !DILexicalBlock(scope: !600, file: !352, line: 68, column: 10)
!600 = distinct !DILexicalBlock(scope: !601, file: !352, line: 68, column: 10)
!601 = distinct !DILexicalBlock(scope: !590, file: !352, line: 68, column: 10)
!602 = !DILocalVariable(name: "ierr__", scope: !603, file: !352, line: 68, type: !153)
!603 = distinct !DILexicalBlock(scope: !351, file: !352, line: 68, column: 39)
!604 = !DILocalVariable(name: "_7_errorcode", scope: !605, file: !352, line: 69, type: !153)
!605 = distinct !DILexicalBlock(scope: !351, file: !352, line: 69, column: 58)
!606 = !DILocalVariable(name: "_7_errorstring", scope: !607, file: !352, line: 69, type: !526)
!607 = distinct !DILexicalBlock(scope: !608, file: !352, line: 69, column: 58)
!608 = distinct !DILexicalBlock(scope: !605, file: !352, line: 69, column: 58)
!609 = !DILocalVariable(name: "_7_resultlen", scope: !607, file: !352, line: 69, type: !215)
!610 = !DILocalVariable(name: "_Petsc_ierr", scope: !611, file: !352, line: 72, type: !153)
!611 = distinct !DILexicalBlock(scope: !351, file: !352, line: 72, column: 10)
!612 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !611, file: !352, line: 72, type: !531)
!613 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !611, file: !352, line: 72, type: !553)
!614 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !611, file: !352, line: 72, type: !312)
!615 = !DILocalVariable(name: "_Petsc_xioerr", scope: !611, file: !352, line: 72, type: !312)
!616 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !611, file: !352, line: 72, type: !312)
!617 = !DILocalVariable(name: "ierr__", scope: !618, file: !352, line: 72, type: !153)
!618 = distinct !DILexicalBlock(scope: !611, file: !352, line: 72, column: 10)
!619 = !DILocalVariable(name: "ierr__", scope: !620, file: !352, line: 72, type: !153)
!620 = distinct !DILexicalBlock(scope: !621, file: !352, line: 72, column: 10)
!621 = distinct !DILexicalBlock(scope: !622, file: !352, line: 72, column: 10)
!622 = distinct !DILexicalBlock(scope: !611, file: !352, line: 72, column: 10)
!623 = !DILocalVariable(name: "ierr__", scope: !624, file: !352, line: 72, type: !153)
!624 = distinct !DILexicalBlock(scope: !625, file: !352, line: 72, column: 10)
!625 = distinct !DILexicalBlock(scope: !626, file: !352, line: 72, column: 10)
!626 = distinct !DILexicalBlock(scope: !627, file: !352, line: 72, column: 10)
!627 = distinct !DILexicalBlock(scope: !628, file: !352, line: 72, column: 10)
!628 = distinct !DILexicalBlock(scope: !629, file: !352, line: 72, column: 10)
!629 = distinct !DILexicalBlock(scope: !621, file: !352, line: 72, column: 10)
!630 = !DILocalVariable(name: "_7_errorcode", scope: !631, file: !352, line: 72, type: !153)
!631 = distinct !DILexicalBlock(scope: !625, file: !352, line: 72, column: 10)
!632 = !DILocalVariable(name: "_7_errorstring", scope: !633, file: !352, line: 72, type: !526)
!633 = distinct !DILexicalBlock(scope: !634, file: !352, line: 72, column: 10)
!634 = distinct !DILexicalBlock(scope: !631, file: !352, line: 72, column: 10)
!635 = !DILocalVariable(name: "_7_resultlen", scope: !633, file: !352, line: 72, type: !215)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !352, line: 72, type: !153)
!637 = distinct !DILexicalBlock(scope: !638, file: !352, line: 72, column: 10)
!638 = distinct !DILexicalBlock(scope: !639, file: !352, line: 72, column: 10)
!639 = distinct !DILexicalBlock(scope: !625, file: !352, line: 72, column: 10)
!640 = !DILocalVariable(name: "ierr__", scope: !641, file: !352, line: 72, type: !153)
!641 = distinct !DILexicalBlock(scope: !628, file: !352, line: 72, column: 10)
!642 = !DILocalVariable(name: "ierr__", scope: !643, file: !352, line: 72, type: !153)
!643 = distinct !DILexicalBlock(scope: !611, file: !352, line: 72, column: 41)
!644 = !DILocalVariable(name: "root", scope: !645, file: !352, line: 74, type: !116)
!645 = distinct !DILexicalBlock(scope: !646, file: !352, line: 73, column: 14)
!646 = distinct !DILexicalBlock(scope: !611, file: !352, line: 73, column: 7)
!647 = !DILocalVariable(name: "ximage", scope: !645, file: !352, line: 75, type: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "XImage", file: !57, line: 394, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_XImage", file: !57, line: 360, size: 1088, elements: !651)
!651 = !{!652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !650, file: !57, line: 361, baseType: !60, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !650, file: !57, line: 361, baseType: !60, size: 32, offset: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "xoffset", scope: !650, file: !57, line: 362, baseType: !60, size: 32, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !650, file: !57, line: 363, baseType: !60, size: 32, offset: 96)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !650, file: !57, line: 364, baseType: !80, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !650, file: !57, line: 365, baseType: !60, size: 32, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_unit", scope: !650, file: !57, line: 366, baseType: !60, size: 32, offset: 224)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_bit_order", scope: !650, file: !57, line: 367, baseType: !60, size: 32, offset: 256)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_pad", scope: !650, file: !57, line: 368, baseType: !60, size: 32, offset: 288)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !650, file: !57, line: 369, baseType: !60, size: 32, offset: 320)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_per_line", scope: !650, file: !57, line: 370, baseType: !60, size: 32, offset: 352)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_pixel", scope: !650, file: !57, line: 371, baseType: !60, size: 32, offset: 384)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !650, file: !57, line: 372, baseType: !85, size: 64, offset: 448)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !650, file: !57, line: 373, baseType: !85, size: 64, offset: 512)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !650, file: !57, line: 374, baseType: !85, size: 64, offset: 576)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "obdata", scope: !650, file: !57, line: 375, baseType: !79, size: 64, offset: 640)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !650, file: !57, line: 393, baseType: !669, size: 384, offset: 704)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcs", file: !57, line: 376, size: 384, elements: !670)
!670 = !{!671, !677, !681, !685, !689, !693}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "create_image", scope: !669, file: !57, line: 377, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !676, !62, !5, !60, !60, !80, !5, !5, !60, !60}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_image", scope: !669, file: !57, line: 388, baseType: !678, size: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!60, !675}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixel", scope: !669, file: !57, line: 389, baseType: !682, size: 64, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!85, !675, !60, !60}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixel", scope: !669, file: !57, line: 390, baseType: !686, size: 64, offset: 192)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!60, !675, !60, !60, !85}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "sub_image", scope: !669, file: !57, line: 391, baseType: !690, size: 64, offset: 256)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!675, !675, !60, !60, !5, !5}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixel", scope: !669, file: !57, line: 392, baseType: !694, size: 64, offset: 320)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!60, !675, !212}
!697 = !DILocalVariable(name: "pmap", scope: !645, file: !352, line: 76, type: !698)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 8192, elements: !126)
!699 = !DILocalVariable(name: "pixels", scope: !645, file: !352, line: 77, type: !511)
!700 = !DILocalVariable(name: "w", scope: !645, file: !352, line: 78, type: !5)
!701 = !DILocalVariable(name: "h", scope: !645, file: !352, line: 78, type: !5)
!702 = !DILocalVariable(name: "dummy", scope: !645, file: !352, line: 78, type: !5)
!703 = !DILocalVariable(name: "x", scope: !645, file: !352, line: 79, type: !60)
!704 = !DILocalVariable(name: "y", scope: !645, file: !352, line: 79, type: !60)
!705 = !DILocalVariable(name: "p", scope: !645, file: !352, line: 79, type: !60)
!706 = !DILocalVariable(name: "ierr__", scope: !707, file: !352, line: 81, type: !153)
!707 = distinct !DILexicalBlock(scope: !645, file: !352, line: 81, column: 71)
!708 = !DILocalVariable(name: "ierr__", scope: !709, file: !352, line: 88, type: !153)
!709 = distinct !DILexicalBlock(scope: !645, file: !352, line: 88, column: 56)
!710 = !DILocalVariable(name: "ierr__", scope: !711, file: !352, line: 90, type: !153)
!711 = distinct !DILexicalBlock(scope: !645, file: !352, line: 90, column: 38)
!712 = !DILocalVariable(name: "pix", scope: !713, file: !352, line: 93, type: !102)
!713 = distinct !DILexicalBlock(scope: !714, file: !352, line: 92, column: 32)
!714 = distinct !DILexicalBlock(scope: !715, file: !352, line: 92, column: 7)
!715 = distinct !DILexicalBlock(scope: !716, file: !352, line: 92, column: 7)
!716 = distinct !DILexicalBlock(scope: !717, file: !352, line: 91, column: 5)
!717 = distinct !DILexicalBlock(scope: !645, file: !352, line: 91, column: 5)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !352, line: 101, type: !153)
!719 = distinct !DILexicalBlock(scope: !720, file: !352, line: 101, column: 10)
!720 = distinct !DILexicalBlock(scope: !721, file: !352, line: 101, column: 10)
!721 = distinct !DILexicalBlock(scope: !611, file: !352, line: 101, column: 10)
!722 = !DILocalVariable(name: "_7_errorcode", scope: !723, file: !352, line: 101, type: !153)
!723 = distinct !DILexicalBlock(scope: !720, file: !352, line: 101, column: 10)
!724 = !DILocalVariable(name: "_7_errorstring", scope: !725, file: !352, line: 101, type: !526)
!725 = distinct !DILexicalBlock(scope: !726, file: !352, line: 101, column: 10)
!726 = distinct !DILexicalBlock(scope: !723, file: !352, line: 101, column: 10)
!727 = !DILocalVariable(name: "_7_resultlen", scope: !725, file: !352, line: 101, type: !215)
!728 = !DILocalVariable(name: "ierr__", scope: !729, file: !352, line: 101, type: !153)
!729 = distinct !DILexicalBlock(scope: !730, file: !352, line: 101, column: 10)
!730 = distinct !DILexicalBlock(scope: !731, file: !352, line: 101, column: 10)
!731 = distinct !DILexicalBlock(scope: !720, file: !352, line: 101, column: 10)
!732 = !DILocalVariable(name: "ierr__", scope: !733, file: !352, line: 101, type: !153)
!733 = distinct !DILexicalBlock(scope: !351, file: !352, line: 101, column: 39)
!734 = !DILocation(line: 0, scope: !351)
!735 = !DILocation(line: 55, column: 48, scope: !351)
!736 = !{!737, !742, i64 1376}
!737 = !{!"_p_PetscDraw", !738, i64 0, !740, i64 560, !743, i64 848, !743, i64 856, !743, i64 864, !743, i64 872, !743, i64 880, !743, i64 888, !743, i64 896, !743, i64 904, !743, i64 912, !740, i64 920, !740, i64 1080, !743, i64 1240, !743, i64 1248, !743, i64 1256, !743, i64 1264, !739, i64 1272, !740, i64 1276, !742, i64 1280, !742, i64 1288, !742, i64 1296, !739, i64 1304, !739, i64 1308, !739, i64 1312, !739, i64 1316, !742, i64 1320, !742, i64 1328, !742, i64 1336, !739, i64 1344, !740, i64 1348, !739, i64 1352, !742, i64 1360, !740, i64 1368, !740, i64 1372, !742, i64 1376}
!738 = !{!"_p_PetscObject", !739, i64 0, !740, i64 8, !742, i64 64, !739, i64 72, !743, i64 80, !743, i64 88, !743, i64 96, !743, i64 104, !744, i64 112, !739, i64 120, !739, i64 124, !742, i64 128, !742, i64 136, !742, i64 144, !742, i64 152, !742, i64 160, !742, i64 168, !742, i64 176, !744, i64 184, !742, i64 192, !742, i64 200, !739, i64 208, !742, i64 216, !744, i64 224, !739, i64 232, !739, i64 236, !742, i64 240, !742, i64 248, !742, i64 256, !742, i64 264, !739, i64 272, !739, i64 276, !742, i64 280, !742, i64 288, !742, i64 296, !742, i64 304, !739, i64 312, !739, i64 316, !742, i64 320, !742, i64 328, !742, i64 336, !742, i64 344, !742, i64 352, !739, i64 360, !740, i64 368, !740, i64 384, !742, i64 392, !742, i64 400, !739, i64 408, !740, i64 416, !740, i64 456, !740, i64 496, !740, i64 536, !742, i64 544, !740, i64 552}
!739 = !{!"int", !740, i64 0}
!740 = !{!"omnipotent char", !741, i64 0}
!741 = !{!"Simple C/C++ TBAA"}
!742 = !{!"any pointer", !740, i64 0}
!743 = !{!"double", !740, i64 0}
!744 = !{!"long", !740, i64 0}
!745 = !DILocation(line: 56, column: 3, scope: !351)
!746 = !DILocation(line: 59, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !352, line: 59, column: 3)
!748 = distinct !DILexicalBlock(scope: !749, file: !352, line: 59, column: 3)
!749 = distinct !DILexicalBlock(scope: !351, file: !352, line: 59, column: 3)
!750 = !{!742, !742, i64 0}
!751 = !DILocation(line: 59, column: 3, scope: !748)
!752 = !DILocation(line: 59, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !352, line: 59, column: 3)
!754 = distinct !DILexicalBlock(scope: !747, file: !352, line: 59, column: 3)
!755 = !{!756, !739, i64 1536}
!756 = !{!"", !740, i64 0, !740, i64 512, !740, i64 1024, !740, i64 1280, !739, i64 1536, !739, i64 1540, !740, i64 1544}
!757 = !DILocation(line: 59, column: 3, scope: !754)
!758 = !DILocation(line: 59, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !753, file: !352, line: 59, column: 3)
!760 = !{!739, !739, i64 0}
!761 = !{!756, !739, i64 1540}
!762 = !DILocation(line: 60, column: 7, scope: !763)
!763 = distinct !DILexicalBlock(scope: !351, file: !352, line: 60, column: 7)
!764 = !DILocation(line: 60, column: 7, scope: !351)
!765 = !DILocation(line: 60, column: 31, scope: !763)
!766 = !DILocation(line: 60, column: 19, scope: !763)
!767 = !DILocation(line: 61, column: 7, scope: !768)
!768 = distinct !DILexicalBlock(scope: !351, file: !352, line: 61, column: 7)
!769 = !DILocation(line: 61, column: 7, scope: !351)
!770 = !DILocation(line: 61, column: 31, scope: !768)
!771 = !DILocation(line: 61, column: 19, scope: !768)
!772 = !DILocation(line: 62, column: 7, scope: !773)
!773 = distinct !DILexicalBlock(scope: !351, file: !352, line: 62, column: 7)
!774 = !DILocation(line: 62, column: 7, scope: !351)
!775 = !DILocation(line: 62, column: 31, scope: !773)
!776 = !DILocation(line: 62, column: 19, scope: !773)
!777 = !DILocation(line: 63, column: 40, scope: !351)
!778 = !DILocation(line: 63, column: 24, scope: !351)
!779 = !DILocation(line: 63, column: 10, scope: !351)
!780 = !DILocation(line: 0, scope: !522)
!781 = !DILocation(line: 63, column: 66, scope: !525)
!782 = !DILocation(line: 63, column: 66, scope: !522)
!783 = !{!"branch_weights", i32 2000, i32 1}
!784 = !DILocation(line: 63, column: 66, scope: !524)
!785 = !DILocation(line: 0, scope: !524)
!786 = !DILocation(line: 66, column: 10, scope: !529)
!787 = !DILocation(line: 0, scope: !529)
!788 = !{!740, !740, i64 0}
!789 = !DILocation(line: 0, scope: !562)
!790 = !DILocation(line: 66, column: 10, scope: !791)
!791 = distinct !DILexicalBlock(scope: !562, file: !352, line: 66, column: 10)
!792 = !DILocation(line: 66, column: 10, scope: !562)
!793 = !DILocation(line: 66, column: 10, scope: !566)
!794 = !DILocation(line: 66, column: 10, scope: !565)
!795 = !DILocation(line: 0, scope: !564)
!796 = !DILocation(line: 66, column: 10, scope: !797)
!797 = distinct !DILexicalBlock(scope: !564, file: !352, line: 66, column: 10)
!798 = !DILocation(line: 66, column: 10, scope: !564)
!799 = !DILocation(line: 66, column: 10, scope: !573)
!800 = !DILocation(line: 66, column: 10, scope: !572)
!801 = !DILocation(line: 66, column: 10, scope: !570)
!802 = !DILocation(line: 66, column: 10, scope: !571)
!803 = !DILocation(line: 66, column: 10, scope: !569)
!804 = !DILocation(line: 0, scope: !568)
!805 = !DILocation(line: 66, column: 10, scope: !806)
!806 = distinct !DILexicalBlock(scope: !568, file: !352, line: 66, column: 10)
!807 = !DILocation(line: 66, column: 10, scope: !568)
!808 = !DILocalVariable(name: "comm", arg: 1, scope: !809, file: !810, line: 498, type: !155)
!809 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !810, file: !810, line: 498, type: !811, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !813)
!810 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!811 = !DISubroutineType(types: !812)
!812 = !{!60, !155}
!813 = !{!808, !814}
!814 = !DILocalVariable(name: "size", scope: !809, file: !810, line: 500, type: !215)
!815 = !DILocation(line: 0, scope: !809, inlinedAt: !816)
!816 = distinct !DILocation(line: 66, column: 10, scope: !569)
!817 = !DILocation(line: 500, column: 3, scope: !809, inlinedAt: !816)
!818 = !DILocation(line: 500, column: 21, scope: !809, inlinedAt: !816)
!819 = !DILocation(line: 500, column: 55, scope: !809, inlinedAt: !816)
!820 = !DILocation(line: 500, column: 60, scope: !809, inlinedAt: !816)
!821 = !DILocation(line: 501, column: 1, scope: !809, inlinedAt: !816)
!822 = !{!743, !743, i64 0}
!823 = !DILocation(line: 0, scope: !575)
!824 = !DILocation(line: 66, column: 10, scope: !578)
!825 = !DILocation(line: 66, column: 10, scope: !575)
!826 = !DILocation(line: 66, column: 10, scope: !577)
!827 = !DILocation(line: 0, scope: !577)
!828 = !DILocation(line: 66, column: 10, scope: !583)
!829 = !DILocation(line: 66, column: 10, scope: !582)
!830 = !DILocation(line: 0, scope: !581)
!831 = !DILocation(line: 66, column: 10, scope: !832)
!832 = distinct !DILexicalBlock(scope: !581, file: !352, line: 66, column: 10)
!833 = !DILocation(line: 66, column: 10, scope: !581)
!834 = !DILocation(line: 66, column: 10, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !352, line: 66, column: 10)
!836 = distinct !DILexicalBlock(scope: !837, file: !352, line: 66, column: 10)
!837 = distinct !DILexicalBlock(scope: !582, file: !352, line: 66, column: 10)
!838 = !DILocation(line: 66, column: 10, scope: !836)
!839 = !DILocation(line: 66, column: 10, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !352, line: 66, column: 10)
!841 = distinct !DILexicalBlock(scope: !835, file: !352, line: 66, column: 10)
!842 = !DILocation(line: 66, column: 10, scope: !841)
!843 = !DILocation(line: 66, column: 10, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !352, line: 66, column: 10)
!845 = distinct !DILexicalBlock(scope: !840, file: !352, line: 66, column: 10)
!846 = !{!756, !740, i64 1544}
!847 = !DILocation(line: 66, column: 10, scope: !845)
!848 = !DILocation(line: 66, column: 10, scope: !849)
!849 = distinct !DILexicalBlock(scope: !844, file: !352, line: 66, column: 10)
!850 = !DILocation(line: 66, column: 10, scope: !851)
!851 = distinct !DILexicalBlock(scope: !840, file: !352, line: 66, column: 10)
!852 = !DILocation(line: 66, column: 10, scope: !853)
!853 = distinct !DILexicalBlock(scope: !851, file: !352, line: 66, column: 10)
!854 = !DILocation(line: 66, column: 10, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !352, line: 66, column: 10)
!856 = distinct !DILexicalBlock(scope: !853, file: !352, line: 66, column: 10)
!857 = !DILocation(line: 66, column: 10, scope: !856)
!858 = !DILocation(line: 66, column: 10, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !352, line: 66, column: 10)
!860 = !DILocation(line: 67, column: 15, scope: !529)
!861 = !{!862, !742, i64 0}
!862 = !{!"", !742, i64 0, !739, i64 8, !742, i64 16, !739, i64 24, !863, i64 32, !742, i64 48, !744, i64 56, !744, i64 64, !744, i64 72, !739, i64 80, !744, i64 88, !744, i64 96, !740, i64 104, !740, i64 2152, !739, i64 2920, !739, i64 2924, !739, i64 2928, !739, i64 2932}
!863 = !{!"", !742, i64 0, !744, i64 8}
!864 = !DILocation(line: 67, column: 3, scope: !529)
!865 = !DILocation(line: 68, column: 10, scope: !591)
!866 = !DILocation(line: 68, column: 10, scope: !529)
!867 = !DILocation(line: 68, column: 10, scope: !590)
!868 = !DILocation(line: 0, scope: !589)
!869 = !DILocation(line: 68, column: 10, scope: !870)
!870 = distinct !DILexicalBlock(scope: !589, file: !352, line: 68, column: 10)
!871 = !DILocation(line: 68, column: 10, scope: !589)
!872 = !DILocation(line: 0, scope: !809, inlinedAt: !873)
!873 = distinct !DILocation(line: 68, column: 10, scope: !590)
!874 = !DILocation(line: 500, column: 3, scope: !809, inlinedAt: !873)
!875 = !DILocation(line: 500, column: 21, scope: !809, inlinedAt: !873)
!876 = !DILocation(line: 500, column: 55, scope: !809, inlinedAt: !873)
!877 = !DILocation(line: 500, column: 60, scope: !809, inlinedAt: !873)
!878 = !DILocation(line: 501, column: 1, scope: !809, inlinedAt: !873)
!879 = !DILocation(line: 0, scope: !593)
!880 = !DILocation(line: 68, column: 10, scope: !596)
!881 = !DILocation(line: 68, column: 10, scope: !593)
!882 = !DILocation(line: 68, column: 10, scope: !595)
!883 = !DILocation(line: 0, scope: !595)
!884 = !DILocation(line: 68, column: 10, scope: !601)
!885 = !DILocation(line: 68, column: 10, scope: !600)
!886 = !DILocation(line: 0, scope: !599)
!887 = !DILocation(line: 68, column: 10, scope: !888)
!888 = distinct !DILexicalBlock(scope: !599, file: !352, line: 68, column: 10)
!889 = !DILocation(line: 68, column: 10, scope: !599)
!890 = !DILocation(line: 68, column: 10, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !352, line: 68, column: 10)
!892 = distinct !DILexicalBlock(scope: !893, file: !352, line: 68, column: 10)
!893 = distinct !DILexicalBlock(scope: !600, file: !352, line: 68, column: 10)
!894 = !DILocation(line: 68, column: 10, scope: !892)
!895 = !DILocation(line: 68, column: 10, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !352, line: 68, column: 10)
!897 = distinct !DILexicalBlock(scope: !891, file: !352, line: 68, column: 10)
!898 = !DILocation(line: 68, column: 10, scope: !897)
!899 = !DILocation(line: 68, column: 10, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !352, line: 68, column: 10)
!901 = distinct !DILexicalBlock(scope: !896, file: !352, line: 68, column: 10)
!902 = !DILocation(line: 68, column: 10, scope: !901)
!903 = !DILocation(line: 68, column: 10, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !352, line: 68, column: 10)
!905 = !DILocation(line: 68, column: 10, scope: !906)
!906 = distinct !DILexicalBlock(scope: !896, file: !352, line: 68, column: 10)
!907 = !DILocation(line: 68, column: 10, scope: !908)
!908 = distinct !DILexicalBlock(scope: !906, file: !352, line: 68, column: 10)
!909 = !DILocation(line: 68, column: 10, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !352, line: 68, column: 10)
!911 = distinct !DILexicalBlock(scope: !908, file: !352, line: 68, column: 10)
!912 = !DILocation(line: 68, column: 10, scope: !911)
!913 = !DILocation(line: 68, column: 10, scope: !914)
!914 = distinct !DILexicalBlock(scope: !910, file: !352, line: 68, column: 10)
!915 = !DILocation(line: 68, column: 10, scope: !351)
!916 = !DILocation(line: 69, column: 22, scope: !351)
!917 = !DILocation(line: 69, column: 10, scope: !351)
!918 = !DILocation(line: 0, scope: !605)
!919 = !DILocation(line: 69, column: 58, scope: !608)
!920 = !DILocation(line: 69, column: 58, scope: !605)
!921 = !DILocation(line: 69, column: 58, scope: !607)
!922 = !DILocation(line: 0, scope: !607)
!923 = !DILocation(line: 72, column: 10, scope: !611)
!924 = !DILocation(line: 0, scope: !611)
!925 = !DILocation(line: 0, scope: !618)
!926 = !DILocation(line: 72, column: 10, scope: !927)
!927 = distinct !DILexicalBlock(scope: !618, file: !352, line: 72, column: 10)
!928 = !DILocation(line: 72, column: 10, scope: !618)
!929 = !DILocation(line: 72, column: 10, scope: !622)
!930 = !DILocation(line: 72, column: 10, scope: !621)
!931 = !DILocation(line: 0, scope: !620)
!932 = !DILocation(line: 72, column: 10, scope: !933)
!933 = distinct !DILexicalBlock(scope: !620, file: !352, line: 72, column: 10)
!934 = !DILocation(line: 72, column: 10, scope: !620)
!935 = !DILocation(line: 72, column: 10, scope: !629)
!936 = !DILocation(line: 72, column: 10, scope: !628)
!937 = !DILocation(line: 72, column: 10, scope: !626)
!938 = !DILocation(line: 72, column: 10, scope: !627)
!939 = !DILocation(line: 72, column: 10, scope: !625)
!940 = !DILocation(line: 0, scope: !624)
!941 = !DILocation(line: 72, column: 10, scope: !942)
!942 = distinct !DILexicalBlock(scope: !624, file: !352, line: 72, column: 10)
!943 = !DILocation(line: 72, column: 10, scope: !624)
!944 = !DILocation(line: 0, scope: !809, inlinedAt: !945)
!945 = distinct !DILocation(line: 72, column: 10, scope: !625)
!946 = !DILocation(line: 500, column: 3, scope: !809, inlinedAt: !945)
!947 = !DILocation(line: 500, column: 21, scope: !809, inlinedAt: !945)
!948 = !DILocation(line: 500, column: 55, scope: !809, inlinedAt: !945)
!949 = !DILocation(line: 500, column: 60, scope: !809, inlinedAt: !945)
!950 = !DILocation(line: 501, column: 1, scope: !809, inlinedAt: !945)
!951 = !DILocation(line: 0, scope: !631)
!952 = !DILocation(line: 72, column: 10, scope: !634)
!953 = !DILocation(line: 72, column: 10, scope: !631)
!954 = !DILocation(line: 72, column: 10, scope: !633)
!955 = !DILocation(line: 0, scope: !633)
!956 = !DILocation(line: 72, column: 10, scope: !639)
!957 = !DILocation(line: 72, column: 10, scope: !638)
!958 = !DILocation(line: 0, scope: !637)
!959 = !DILocation(line: 72, column: 10, scope: !960)
!960 = distinct !DILexicalBlock(scope: !637, file: !352, line: 72, column: 10)
!961 = !DILocation(line: 72, column: 10, scope: !637)
!962 = !DILocation(line: 72, column: 10, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !352, line: 72, column: 10)
!964 = distinct !DILexicalBlock(scope: !965, file: !352, line: 72, column: 10)
!965 = distinct !DILexicalBlock(scope: !638, file: !352, line: 72, column: 10)
!966 = !DILocation(line: 72, column: 10, scope: !964)
!967 = !DILocation(line: 72, column: 10, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !352, line: 72, column: 10)
!969 = distinct !DILexicalBlock(scope: !963, file: !352, line: 72, column: 10)
!970 = !DILocation(line: 72, column: 10, scope: !969)
!971 = !DILocation(line: 72, column: 10, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !352, line: 72, column: 10)
!973 = distinct !DILexicalBlock(scope: !968, file: !352, line: 72, column: 10)
!974 = !DILocation(line: 72, column: 10, scope: !973)
!975 = !DILocation(line: 72, column: 10, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !352, line: 72, column: 10)
!977 = !DILocation(line: 72, column: 10, scope: !978)
!978 = distinct !DILexicalBlock(scope: !968, file: !352, line: 72, column: 10)
!979 = !DILocation(line: 72, column: 10, scope: !980)
!980 = distinct !DILexicalBlock(scope: !978, file: !352, line: 72, column: 10)
!981 = !DILocation(line: 72, column: 10, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !352, line: 72, column: 10)
!983 = distinct !DILexicalBlock(scope: !980, file: !352, line: 72, column: 10)
!984 = !DILocation(line: 72, column: 10, scope: !983)
!985 = !DILocation(line: 72, column: 10, scope: !986)
!986 = distinct !DILexicalBlock(scope: !982, file: !352, line: 72, column: 10)
!987 = !DILocation(line: 73, column: 8, scope: !646)
!988 = !DILocation(line: 73, column: 7, scope: !611)
!989 = !DILocation(line: 74, column: 5, scope: !645)
!990 = !DILocation(line: 76, column: 5, scope: !645)
!991 = !DILocation(line: 76, column: 19, scope: !645)
!992 = !DILocation(line: 77, column: 5, scope: !645)
!993 = !DILocation(line: 0, scope: !645)
!994 = !DILocation(line: 77, column: 20, scope: !645)
!995 = !DILocation(line: 78, column: 5, scope: !645)
!996 = !DILocation(line: 79, column: 5, scope: !645)
!997 = !DILocation(line: 81, column: 24, scope: !645)
!998 = !DILocation(line: 81, column: 32, scope: !645)
!999 = !DILocation(line: 81, column: 12, scope: !645)
!1000 = !DILocation(line: 0, scope: !707)
!1001 = !DILocation(line: 81, column: 71, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !707, file: !352, line: 81, column: 71)
!1003 = !DILocation(line: 81, column: 71, scope: !707)
!1004 = !DILocation(line: 83, column: 24, scope: !645)
!1005 = !DILocation(line: 83, column: 29, scope: !645)
!1006 = !{!862, !744, i64 64}
!1007 = !{!862, !744, i64 56}
!1008 = !DILocation(line: 83, column: 5, scope: !645)
!1009 = !DILocation(line: 84, column: 30, scope: !645)
!1010 = !DILocation(line: 84, column: 35, scope: !645)
!1011 = !DILocation(line: 84, column: 65, scope: !645)
!1012 = !DILocation(line: 84, column: 67, scope: !645)
!1013 = !DILocation(line: 84, column: 14, scope: !645)
!1014 = !DILocation(line: 85, column: 10, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !645, file: !352, line: 85, column: 9)
!1016 = !DILocation(line: 85, column: 9, scope: !645)
!1017 = !DILocation(line: 87, column: 51, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !352, line: 87, column: 5)
!1019 = distinct !DILexicalBlock(scope: !645, file: !352, line: 87, column: 5)
!1020 = !DILocation(line: 87, column: 39, scope: !1018)
!1021 = !DILocation(line: 88, column: 31, scope: !645)
!1022 = !DILocation(line: 88, column: 46, scope: !645)
!1023 = !DILocation(line: 88, column: 12, scope: !645)
!1024 = !DILocation(line: 90, column: 12, scope: !645)
!1025 = !DILocation(line: 0, scope: !711)
!1026 = !DILocation(line: 90, column: 38, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !711, file: !352, line: 90, column: 38)
!1028 = !DILocation(line: 90, column: 38, scope: !711)
!1029 = !DILocation(line: 85, column: 18, scope: !1015)
!1030 = !DILocation(line: 0, scope: !717)
!1031 = !DILocation(line: 91, column: 26, scope: !716)
!1032 = !DILocation(line: 91, column: 20, scope: !716)
!1033 = !DILocation(line: 91, column: 5, scope: !717)
!1034 = !DILocation(line: 92, column: 24, scope: !714)
!1035 = !DILocation(line: 0, scope: !715)
!1036 = !DILocation(line: 92, column: 18, scope: !714)
!1037 = !DILocation(line: 92, column: 7, scope: !715)
!1038 = !DILocation(line: 93, column: 33, scope: !713)
!1039 = !{!1040, !742, i64 104}
!1040 = !{!"_XImage", !739, i64 0, !739, i64 4, !739, i64 8, !739, i64 12, !742, i64 16, !739, i64 24, !739, i64 28, !739, i64 32, !739, i64 36, !739, i64 40, !739, i64 44, !739, i64 48, !744, i64 56, !744, i64 64, !744, i64 72, !742, i64 80, !1041, i64 88}
!1041 = !{!"funcs", !742, i64 0, !742, i64 8, !742, i64 16, !742, i64 24, !742, i64 32, !742, i64 40}
!1042 = !DILocation(line: 0, scope: !713)
!1043 = !DILocalVariable(name: "Xwin", arg: 1, scope: !1044, file: !352, line: 36, type: !49)
!1044 = distinct !DISubprogram(name: "PetscDrawXiPixelToColor", scope: !352, file: !352, line: 36, type: !1045, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1049)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!60, !49, !1047, !102}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!1049 = !{!1043, !1050, !1051, !1052, !1055, !1056, !1057}
!1050 = !DILocalVariable(name: "arg", arg: 2, scope: !1044, file: !352, line: 36, type: !1047)
!1051 = !DILocalVariable(name: "pix", arg: 3, scope: !1044, file: !352, line: 36, type: !102)
!1052 = !DILocalVariable(name: "cmap", scope: !1044, file: !352, line: 38, type: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1055 = !DILocalVariable(name: "lo", scope: !1044, file: !352, line: 39, type: !60)
!1056 = !DILocalVariable(name: "mid", scope: !1044, file: !352, line: 39, type: !60)
!1057 = !DILocalVariable(name: "hi", scope: !1044, file: !352, line: 39, type: !60)
!1058 = !DILocation(line: 0, scope: !1044, inlinedAt: !1059)
!1059 = distinct !DILocation(line: 94, column: 38, scope: !713)
!1060 = !DILocation(line: 42, column: 16, scope: !1061, inlinedAt: !1059)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !352, line: 42, column: 9)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !352, line: 41, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1044, file: !352, line: 41, column: 3)
!1064 = !{!744, !744, i64 0}
!1065 = !DILocation(line: 42, column: 13, scope: !1061, inlinedAt: !1059)
!1066 = !DILocation(line: 42, column: 9, scope: !1062, inlinedAt: !1059)
!1067 = !DILocation(line: 94, column: 23, scope: !713)
!1068 = !DILocation(line: 46, column: 25, scope: !1069, inlinedAt: !1059)
!1069 = distinct !DILexicalBlock(scope: !1044, file: !352, line: 45, column: 23)
!1070 = !DILocation(line: 46, column: 14, scope: !1069, inlinedAt: !1059)
!1071 = !DILocation(line: 47, column: 20, scope: !1072, inlinedAt: !1059)
!1072 = distinct !DILexicalBlock(scope: !1069, file: !352, line: 47, column: 9)
!1073 = !DILocation(line: 47, column: 15, scope: !1072, inlinedAt: !1059)
!1074 = !DILocation(line: 47, column: 13, scope: !1072, inlinedAt: !1059)
!1075 = !DILocation(line: 45, column: 13, scope: !1044, inlinedAt: !1059)
!1076 = !DILocation(line: 45, column: 18, scope: !1044, inlinedAt: !1059)
!1077 = !DILocation(line: 45, column: 3, scope: !1044, inlinedAt: !1059)
!1078 = distinct !{!1078, !1077, !1079, !1080}
!1079 = !DILocation(line: 49, column: 3, scope: !1044, inlinedAt: !1059)
!1080 = !{!"llvm.loop.mustprogress"}
!1081 = !DILocation(line: 50, column: 10, scope: !1044, inlinedAt: !1059)
!1082 = !DILocation(line: 50, column: 3, scope: !1044, inlinedAt: !1059)
!1083 = !DILocation(line: 94, column: 9, scope: !713)
!1084 = !DILocation(line: 94, column: 17, scope: !713)
!1085 = !DILocation(line: 94, column: 21, scope: !713)
!1086 = !DILocation(line: 92, column: 28, scope: !714)
!1087 = distinct !{!1087, !1037, !1088, !1080}
!1088 = !DILocation(line: 95, column: 7, scope: !715)
!1089 = !DILocation(line: 91, column: 30, scope: !716)
!1090 = distinct !{!1090, !1033, !1091, !1080}
!1091 = !DILocation(line: 95, column: 7, scope: !717)
!1092 = !DILocation(line: 96, column: 5, scope: !645)
!1093 = !{!1040, !742, i64 96}
!1094 = !DILocation(line: 97, column: 19, scope: !645)
!1095 = !DILocation(line: 97, column: 17, scope: !645)
!1096 = !DILocation(line: 98, column: 19, scope: !645)
!1097 = !DILocation(line: 98, column: 17, scope: !645)
!1098 = !DILocation(line: 99, column: 19, scope: !645)
!1099 = !DILocation(line: 99, column: 17, scope: !645)
!1100 = !DILocation(line: 100, column: 3, scope: !646)
!1101 = !DILocation(line: 101, column: 10, scope: !721)
!1102 = !DILocation(line: 101, column: 10, scope: !611)
!1103 = !DILocation(line: 101, column: 10, scope: !720)
!1104 = !DILocation(line: 0, scope: !719)
!1105 = !DILocation(line: 101, column: 10, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !719, file: !352, line: 101, column: 10)
!1107 = !DILocation(line: 101, column: 10, scope: !719)
!1108 = !DILocation(line: 0, scope: !809, inlinedAt: !1109)
!1109 = distinct !DILocation(line: 101, column: 10, scope: !720)
!1110 = !DILocation(line: 500, column: 3, scope: !809, inlinedAt: !1109)
!1111 = !DILocation(line: 500, column: 21, scope: !809, inlinedAt: !1109)
!1112 = !DILocation(line: 500, column: 55, scope: !809, inlinedAt: !1109)
!1113 = !DILocation(line: 500, column: 60, scope: !809, inlinedAt: !1109)
!1114 = !DILocation(line: 501, column: 1, scope: !809, inlinedAt: !1109)
!1115 = !DILocation(line: 0, scope: !723)
!1116 = !DILocation(line: 101, column: 10, scope: !726)
!1117 = !DILocation(line: 101, column: 10, scope: !723)
!1118 = !DILocation(line: 101, column: 10, scope: !725)
!1119 = !DILocation(line: 0, scope: !725)
!1120 = !DILocation(line: 101, column: 10, scope: !731)
!1121 = !DILocation(line: 101, column: 10, scope: !730)
!1122 = !DILocation(line: 0, scope: !729)
!1123 = !DILocation(line: 101, column: 10, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !729, file: !352, line: 101, column: 10)
!1125 = !DILocation(line: 101, column: 10, scope: !729)
!1126 = !DILocation(line: 101, column: 10, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !352, line: 101, column: 10)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !352, line: 101, column: 10)
!1129 = distinct !DILexicalBlock(scope: !730, file: !352, line: 101, column: 10)
!1130 = !DILocation(line: 101, column: 10, scope: !1128)
!1131 = !DILocation(line: 101, column: 10, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !352, line: 101, column: 10)
!1133 = distinct !DILexicalBlock(scope: !1127, file: !352, line: 101, column: 10)
!1134 = !DILocation(line: 101, column: 10, scope: !1133)
!1135 = !DILocation(line: 101, column: 10, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !352, line: 101, column: 10)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !352, line: 101, column: 10)
!1138 = !DILocation(line: 101, column: 10, scope: !1137)
!1139 = !DILocation(line: 101, column: 10, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !352, line: 101, column: 10)
!1141 = !DILocation(line: 101, column: 10, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1132, file: !352, line: 101, column: 10)
!1143 = !DILocation(line: 101, column: 10, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1142, file: !352, line: 101, column: 10)
!1145 = !DILocation(line: 101, column: 10, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !352, line: 101, column: 10)
!1147 = distinct !DILexicalBlock(scope: !1144, file: !352, line: 101, column: 10)
!1148 = !DILocation(line: 101, column: 10, scope: !1147)
!1149 = !DILocation(line: 101, column: 10, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !352, line: 101, column: 10)
!1151 = !DILocation(line: 101, column: 10, scope: !351)
!1152 = !DILocation(line: 0, scope: !733)
!1153 = !DILocation(line: 101, column: 39, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !733, file: !352, line: 101, column: 39)
!1155 = !DILocation(line: 101, column: 39, scope: !733)
!1156 = !DILocation(line: 102, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !352, line: 102, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !352, line: 102, column: 3)
!1159 = distinct !DILexicalBlock(scope: !351, file: !352, line: 102, column: 3)
!1160 = !DILocation(line: 102, column: 3, scope: !1158)
!1161 = !DILocation(line: 102, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !352, line: 102, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1157, file: !352, line: 102, column: 3)
!1164 = !DILocation(line: 102, column: 3, scope: !1163)
!1165 = !DILocation(line: 102, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !352, line: 102, column: 3)
!1167 = distinct !DILexicalBlock(scope: !1162, file: !352, line: 102, column: 3)
!1168 = !DILocation(line: 102, column: 3, scope: !1167)
!1169 = !DILocation(line: 102, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !352, line: 102, column: 3)
!1171 = !DILocation(line: 102, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1162, file: !352, line: 102, column: 3)
!1173 = !DILocation(line: 102, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1172, file: !352, line: 102, column: 3)
!1175 = !DILocation(line: 102, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !352, line: 102, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1174, file: !352, line: 102, column: 3)
!1178 = !DILocation(line: 102, column: 3, scope: !1177)
!1179 = !DILocation(line: 102, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1176, file: !352, line: 102, column: 3)
!1181 = !DILocation(line: 103, column: 1, scope: !351)
!1182 = !DISubprogram(name: "MPI_Comm_rank", scope: !156, file: !156, line: 1324, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1185)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!60, !157, !455}
!1185 = !{}
!1186 = !DISubprogram(name: "PetscObjectComm", scope: !1187, file: !1187, line: 2649, type: !1188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1185)
!1187 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!157, !138}
!1190 = !DISubprogram(name: "MPI_Error_string", scope: !156, file: !156, line: 1357, type: !1191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1185)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!60, !60, !80, !455}
!1193 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !1194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1185)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!153, !157, !60, !176, !176, !60, !42, !176, null}
!1196 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1187, file: !1187, line: 1505, type: !1197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1185)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!60, !138, !176, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1200 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1187, file: !1187, line: 1792, type: !1201, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1205)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!153, !234, !1203, !309}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1205 = !{!1206, !1207, !1208, !1209, !1210, !1211}
!1206 = !DILocalVariable(name: "a", arg: 1, scope: !1200, file: !1187, line: 1792, type: !234)
!1207 = !DILocalVariable(name: "b", arg: 2, scope: !1200, file: !1187, line: 1792, type: !1203)
!1208 = !DILocalVariable(name: "n", arg: 3, scope: !1200, file: !1187, line: 1792, type: !309)
!1209 = !DILocalVariable(name: "al", scope: !1200, file: !1187, line: 1795, type: !309)
!1210 = !DILocalVariable(name: "bl", scope: !1200, file: !1187, line: 1795, type: !309)
!1211 = !DILocalVariable(name: "nl", scope: !1200, file: !1187, line: 1796, type: !309)
!1212 = !DILocation(line: 0, scope: !1200)
!1213 = !DILocation(line: 1795, column: 15, scope: !1200)
!1214 = !DILocation(line: 1795, column: 31, scope: !1200)
!1215 = !DILocation(line: 1797, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !1187, line: 1797, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !1187, line: 1797, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1200, file: !1187, line: 1797, column: 3)
!1219 = !DILocation(line: 1797, column: 3, scope: !1217)
!1220 = !DILocation(line: 1797, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !1187, line: 1797, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1216, file: !1187, line: 1797, column: 3)
!1223 = !DILocation(line: 1797, column: 3, scope: !1222)
!1224 = !DILocation(line: 1797, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !1187, line: 1797, column: 3)
!1226 = !DILocation(line: 1798, column: 13, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1200, file: !1187, line: 1798, column: 7)
!1228 = !DILocation(line: 1798, column: 20, scope: !1227)
!1229 = !DILocation(line: 1799, column: 13, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1200, file: !1187, line: 1799, column: 7)
!1231 = !DILocation(line: 1799, column: 20, scope: !1230)
!1232 = !DILocation(line: 1803, column: 9, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1200, file: !1187, line: 1803, column: 7)
!1234 = !DILocation(line: 1803, column: 14, scope: !1233)
!1235 = !DILocation(line: 1805, column: 13, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !1187, line: 1805, column: 9)
!1237 = distinct !DILexicalBlock(scope: !1233, file: !1187, line: 1803, column: 24)
!1238 = !DILocation(line: 1805, column: 18, scope: !1236)
!1239 = !DILocation(line: 1805, column: 57, scope: !1236)
!1240 = !DILocation(line: 1828, column: 5, scope: !1237)
!1241 = !DILocation(line: 1831, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !1187, line: 1831, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !1187, line: 1831, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1200, file: !1187, line: 1831, column: 3)
!1245 = !DILocation(line: 1830, column: 3, scope: !1237)
!1246 = !DILocation(line: 1831, column: 3, scope: !1243)
!1247 = !DILocation(line: 1831, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !1187, line: 1831, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1242, file: !1187, line: 1831, column: 3)
!1250 = !DILocation(line: 1831, column: 3, scope: !1249)
!1251 = !DILocation(line: 1831, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !1187, line: 1831, column: 3)
!1253 = distinct !DILexicalBlock(scope: !1248, file: !1187, line: 1831, column: 3)
!1254 = !DILocation(line: 1831, column: 3, scope: !1253)
!1255 = !DILocation(line: 1831, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1252, file: !1187, line: 1831, column: 3)
!1257 = !DILocation(line: 1831, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1248, file: !1187, line: 1831, column: 3)
!1259 = !DILocation(line: 1831, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1258, file: !1187, line: 1831, column: 3)
!1261 = !DILocation(line: 1831, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !1187, line: 1831, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1260, file: !1187, line: 1831, column: 3)
!1264 = !DILocation(line: 1831, column: 3, scope: !1263)
!1265 = !DILocation(line: 1831, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !1187, line: 1831, column: 3)
!1267 = !DILocation(line: 1832, column: 1, scope: !1200)
!1268 = !DISubprogram(name: "PetscSetXIOErrorHandler", scope: !25, file: !25, line: 326, type: !1269, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1185)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!555, !555}
!1271 = !DISubprogram(name: "MPI_Allreduce", scope: !156, file: !156, line: 1218, type: !1272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1185)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!60, !1203, !234, !60, !1274, !343, !157}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !156, line: 331, flags: DIFlagFwdDecl)
!1276 = !DISubprogram(name: "PetscDrawSetType", scope: !25, file: !25, line: 17, type: !1277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1185)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!60, !357, !176}
!1279 = !DISubprogram(name: "XSync", scope: !57, file: !57, line: 3409, type: !1280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1185)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!60, !676, !60}
!1282 = !DISubprogram(name: "MPI_Barrier", scope: !156, file: !156, line: 1246, type: !1283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1185)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!60, !157}
!1285 = !DISubprogram(name: "XGetGeometry", scope: !57, file: !57, line: 2620, type: !1286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1185)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!60, !676, !85, !1288, !455, !455, !509, !509, !509, !509}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1289 = !DISubprogram(name: "XGetImage", scope: !57, file: !57, line: 1456, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1185)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!675, !676, !85, !60, !60, !5, !5, !85, !60}
!1292 = distinct !DISubprogram(name: "PetscArgSortPixVal", scope: !352, file: !352, line: 9, type: !1293, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1295)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!153, !1053, !455, !60}
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1306}
!1296 = !DILocalVariable(name: "v", arg: 1, scope: !1292, file: !352, line: 9, type: !1053)
!1297 = !DILocalVariable(name: "idx", arg: 2, scope: !1292, file: !352, line: 9, type: !455)
!1298 = !DILocalVariable(name: "right", arg: 3, scope: !1292, file: !352, line: 9, type: !60)
!1299 = !DILocalVariable(name: "vl", scope: !1292, file: !352, line: 11, type: !102)
!1300 = !DILocalVariable(name: "i", scope: !1292, file: !352, line: 12, type: !60)
!1301 = !DILocalVariable(name: "last", scope: !1292, file: !352, line: 12, type: !60)
!1302 = !DILocalVariable(name: "tmp", scope: !1292, file: !352, line: 12, type: !60)
!1303 = !DILocalVariable(name: "ierr", scope: !1292, file: !352, line: 13, type: !153)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !352, line: 27, type: !153)
!1305 = distinct !DILexicalBlock(scope: !1292, file: !352, line: 27, column: 43)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !352, line: 28, type: !153)
!1307 = distinct !DILexicalBlock(scope: !1292, file: !352, line: 28, column: 58)
!1308 = !DILocation(line: 0, scope: !1292)
!1309 = !DILocation(line: 15, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !352, line: 15, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !352, line: 15, column: 3)
!1312 = distinct !DILexicalBlock(scope: !1292, file: !352, line: 15, column: 3)
!1313 = !DILocation(line: 15, column: 3, scope: !1311)
!1314 = !DILocation(line: 15, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !352, line: 15, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1310, file: !352, line: 15, column: 3)
!1317 = !DILocation(line: 15, column: 3, scope: !1316)
!1318 = !DILocation(line: 15, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !352, line: 15, column: 3)
!1320 = !DILocation(line: 16, column: 13, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1292, file: !352, line: 16, column: 7)
!1322 = !DILocation(line: 16, column: 7, scope: !1292)
!1323 = !DILocation(line: 17, column: 15, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !352, line: 17, column: 9)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !352, line: 16, column: 19)
!1326 = !DILocation(line: 17, column: 9, scope: !1325)
!1327 = !DILocation(line: 18, column: 13, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !352, line: 18, column: 11)
!1329 = distinct !DILexicalBlock(scope: !1324, file: !352, line: 17, column: 21)
!1330 = !DILocation(line: 18, column: 11, scope: !1328)
!1331 = !DILocation(line: 18, column: 25, scope: !1328)
!1332 = !DILocation(line: 18, column: 23, scope: !1328)
!1333 = !DILocation(line: 18, column: 21, scope: !1328)
!1334 = !DILocation(line: 18, column: 11, scope: !1329)
!1335 = !DILocation(line: 18, column: 34, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1328, file: !352, line: 18, column: 34)
!1337 = !DILocation(line: 20, column: 5, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !352, line: 20, column: 5)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !352, line: 20, column: 5)
!1340 = distinct !DILexicalBlock(scope: !1325, file: !352, line: 20, column: 5)
!1341 = !DILocation(line: 20, column: 5, scope: !1339)
!1342 = !DILocation(line: 20, column: 5, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !352, line: 20, column: 5)
!1344 = distinct !DILexicalBlock(scope: !1338, file: !352, line: 20, column: 5)
!1345 = !DILocation(line: 20, column: 5, scope: !1344)
!1346 = !DILocation(line: 20, column: 5, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !352, line: 20, column: 5)
!1348 = distinct !DILexicalBlock(scope: !1343, file: !352, line: 20, column: 5)
!1349 = !DILocation(line: 20, column: 5, scope: !1348)
!1350 = !DILocation(line: 20, column: 5, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !352, line: 20, column: 5)
!1352 = !DILocation(line: 20, column: 5, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1343, file: !352, line: 20, column: 5)
!1354 = !DILocation(line: 20, column: 5, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1353, file: !352, line: 20, column: 5)
!1356 = !DILocation(line: 20, column: 5, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !352, line: 20, column: 5)
!1358 = distinct !DILexicalBlock(scope: !1355, file: !352, line: 20, column: 5)
!1359 = !DILocation(line: 20, column: 5, scope: !1358)
!1360 = !DILocation(line: 20, column: 5, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1357, file: !352, line: 20, column: 5)
!1362 = !DILocation(line: 22, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1292, file: !352, line: 22, column: 3)
!1364 = !DILocation(line: 23, column: 10, scope: !1292)
!1365 = !DILocation(line: 23, column: 8, scope: !1292)
!1366 = !DILocation(line: 24, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1292, file: !352, line: 24, column: 3)
!1368 = !DILocation(line: 25, column: 11, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !352, line: 25, column: 9)
!1370 = distinct !DILexicalBlock(scope: !1367, file: !352, line: 24, column: 3)
!1371 = !DILocation(line: 25, column: 9, scope: !1369)
!1372 = !DILocation(line: 25, column: 19, scope: !1369)
!1373 = !DILocation(line: 25, column: 9, scope: !1370)
!1374 = !DILocation(line: 25, column: 30, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1369, file: !352, line: 25, column: 25)
!1376 = !DILocation(line: 25, column: 34, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1375, file: !352, line: 25, column: 34)
!1378 = !DILocation(line: 25, column: 57, scope: !1375)
!1379 = !DILocation(line: 24, column: 24, scope: !1370)
!1380 = !DILocation(line: 26, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1292, file: !352, line: 26, column: 3)
!1382 = !DILocation(line: 27, column: 39, scope: !1292)
!1383 = !DILocation(line: 27, column: 10, scope: !1292)
!1384 = !DILocation(line: 28, column: 39, scope: !1292)
!1385 = !DILocation(line: 28, column: 53, scope: !1292)
!1386 = !DILocation(line: 28, column: 47, scope: !1292)
!1387 = !DILocation(line: 28, column: 10, scope: !1292)
!1388 = !DILocation(line: 30, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !352, line: 30, column: 3)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !352, line: 30, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1292, file: !352, line: 30, column: 3)
!1392 = !DILocation(line: 30, column: 3, scope: !1390)
!1393 = !DILocation(line: 30, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !352, line: 30, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1389, file: !352, line: 30, column: 3)
!1396 = !DILocation(line: 30, column: 3, scope: !1395)
!1397 = !DILocation(line: 30, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !352, line: 30, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1394, file: !352, line: 30, column: 3)
!1400 = !DILocation(line: 30, column: 3, scope: !1399)
!1401 = !DILocation(line: 30, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !352, line: 30, column: 3)
!1403 = !DILocation(line: 30, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1394, file: !352, line: 30, column: 3)
!1405 = !DILocation(line: 30, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1404, file: !352, line: 30, column: 3)
!1407 = !DILocation(line: 30, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !352, line: 30, column: 3)
!1409 = distinct !DILexicalBlock(scope: !1406, file: !352, line: 30, column: 3)
!1410 = !DILocation(line: 30, column: 3, scope: !1409)
!1411 = !DILocation(line: 30, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1408, file: !352, line: 30, column: 3)
!1413 = !DILocation(line: 31, column: 1, scope: !1292)
!1414 = distinct !{!1414, !1366, !1415, !1080}
!1415 = !DILocation(line: 25, column: 57, scope: !1367)
!1416 = !DISubprogram(name: "PetscMallocA", scope: !1187, file: !1187, line: 1288, type: !1417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1185)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!153, !60, !3, !60, !176, !176, !85, !234, null}
!1419 = !DISubprogram(name: "MPI_Comm_size", scope: !156, file: !156, line: 1331, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1185)
