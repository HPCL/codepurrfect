; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sseenabled.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sseenabled.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscOptions = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSSEEnabledTest_FALSE = private unnamed_addr constant [26 x i8] c"PetscSSEEnabledTest_FALSE\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sseenabled.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSSEIsEnabled = private unnamed_addr constant [18 x i8] c"PetscSSEIsEnabled\00", align 1
@petsc_sse_local_is_untested = internal unnamed_addr global i1 false, align 4, !dbg !0
@petsc_sse_global_is_untested = internal unnamed_addr global i1 false, align 4, !dbg !45
@.str.3 = private unnamed_addr constant [13 x i8] c"-disable_sse\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@petsc_sse_enabled_local = internal global i32 0, align 4, !dbg !41
@petsc_sse_enabled_global = internal global i32 0, align 4, !dbg !43
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_land = external global %struct.ompi_predefined_op_t, align 1

; Function Attrs: nofree nounwind uwtable
define i32 @PetscSSEEnabledTest_FALSE(i32* %0) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !58, metadata !DIExpression()), !dbg !59
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !60, !tbaa !64
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !60
  br i1 %3, label %35, label %4, !dbg !68

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !69
  %6 = load i32, i32* %5, align 8, !dbg !69, !tbaa !72
  %7 = icmp slt i32 %6, 64, !dbg !69
  br i1 %7, label %8, label %25, !dbg !75

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !76
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !76
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSSEEnabledTest_FALSE, i64 0, i64 0), i8** %10, align 8, !dbg !76, !tbaa !64
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !76, !tbaa !64
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !76
  %13 = load i32, i32* %12, align 8, !dbg !76, !tbaa !72
  %14 = sext i32 %13 to i64, !dbg !76
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !76
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !76, !tbaa !64
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !76, !tbaa !64
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !76
  %18 = load i32, i32* %17, align 8, !dbg !76, !tbaa !72
  %19 = sext i32 %18 to i64, !dbg !76
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !76
  store i32 92, i32* %20, align 4, !dbg !76, !tbaa !78
  %21 = load i32, i32* %17, align 8, !dbg !76, !tbaa !72
  %22 = sext i32 %21 to i64, !dbg !76
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !76
  store i32 1, i32* %23, align 4, !dbg !76, !tbaa !78
  %24 = load i32, i32* %17, align 8, !dbg !75, !tbaa !72
  br label %25, !dbg !76

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !75
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !75
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !75
  %29 = add nsw i32 %26, 1, !dbg !75
  store i32 %29, i32* %28, align 8, !dbg !75, !tbaa !72
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !75
  %31 = load i32, i32* %30, align 4, !dbg !75, !tbaa !79
  %32 = icmp ne i32 %31, 0, !dbg !75
  %33 = zext i1 %32 to i32, !dbg !75
  %34 = add nsw i32 %31, %33, !dbg !75
  store i32 %34, i32* %30, align 4, !dbg !75, !tbaa !79
  br label %35, !dbg !75

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  %37 = icmp eq i32* %0, null, !dbg !80
  br i1 %37, label %40, label %38, !dbg !82

38:                                               ; preds = %35
  store i32 0, i32* %0, align 4, !dbg !83, !tbaa !84
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !85, !tbaa !64
  br label %40, !dbg !89

40:                                               ; preds = %38, %35
  %41 = phi %struct.PetscStack* [ %39, %38 ], [ %36, %35 ], !dbg !85
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !85
  br i1 %42, label %99, label %43, !dbg !90

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !91
  %45 = load i32, i32* %44, align 8, !dbg !91, !tbaa !72
  %46 = icmp slt i32 %45, 1, !dbg !91
  br i1 %46, label %47, label %53, !dbg !94

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !95
  %49 = load i32, i32* %48, align 8, !dbg !95, !tbaa !98
  %50 = icmp eq i32 %49, 0, !dbg !95
  br i1 %50, label %99, label %51, !dbg !99

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSSEEnabledTest_FALSE, i64 0, i64 0)), !dbg !100
  br label %99, !dbg !100

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !102
  store i32 %54, i32* %44, align 8, !dbg !102, !tbaa !72
  %55 = icmp slt i32 %45, 65, !dbg !104
  br i1 %55, label %56, label %92, !dbg !102

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !106
  %58 = load i32, i32* %57, align 8, !dbg !106, !tbaa !98
  %59 = icmp eq i32 %58, 0, !dbg !106
  br i1 %59, label %74, label %60, !dbg !106

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !106
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !106
  %63 = load i32, i32* %62, align 4, !dbg !106, !tbaa !78
  %64 = icmp eq i32 %63, 0, !dbg !106
  br i1 %64, label %74, label %65, !dbg !106

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !106
  %67 = load i8*, i8** %66, align 8, !dbg !106, !tbaa !64
  %68 = icmp eq i8* %67, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSSEEnabledTest_FALSE, i64 0, i64 0), !dbg !106
  br i1 %68, label %74, label %69, !dbg !109

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSSEEnabledTest_FALSE, i64 0, i64 0)), !dbg !110
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !109, !tbaa !64
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !109, !tbaa !72
  br label %74, !dbg !110

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !109
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !109
  %77 = sext i32 %75 to i64, !dbg !109
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !109
  store i8* null, i8** %78, align 8, !dbg !109, !tbaa !64
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !109, !tbaa !64
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !109
  %81 = load i32, i32* %80, align 8, !dbg !109, !tbaa !72
  %82 = sext i32 %81 to i64, !dbg !109
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !109
  store i8* null, i8** %83, align 8, !dbg !109, !tbaa !64
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !109, !tbaa !64
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !109
  %86 = load i32, i32* %85, align 8, !dbg !109, !tbaa !72
  %87 = sext i32 %86 to i64, !dbg !109
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !109
  store i32 0, i32* %88, align 4, !dbg !109, !tbaa !78
  %89 = load i32, i32* %85, align 8, !dbg !109, !tbaa !72
  %90 = sext i32 %89 to i64, !dbg !109
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !109
  store i32 0, i32* %91, align 4, !dbg !109, !tbaa !78
  br label %92, !dbg !109

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !102
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !102
  %95 = load i32, i32* %94, align 4, !dbg !102, !tbaa !79
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !102
  %98 = select i1 %97, i32 %96, i32 0, !dbg !102
  store i32 %98, i32* %94, align 4, !dbg !102, !tbaa !79
  br label %99

99:                                               ; preds = %92, %51, %47, %40
  ret i32 0, !dbg !112
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PetscSSEIsEnabled(%struct.ompi_communicator_t* %0, i32* %1, i32* %2) local_unnamed_addr #3 !dbg !113 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !117, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %1, metadata !118, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %2, metadata !119, metadata !DIExpression()), !dbg !164
  %13 = bitcast i32* %6 to i8*, !dbg !165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !165
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !166, !tbaa !64
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !166
  br i1 %15, label %47, label %16, !dbg !170

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !171
  %18 = load i32, i32* %17, align 8, !dbg !171, !tbaa !72
  %19 = icmp slt i32 %18, 64, !dbg !171
  br i1 %19, label %20, label %37, !dbg !174

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !175
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !175
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSSEIsEnabled, i64 0, i64 0), i8** %22, align 8, !dbg !175, !tbaa !64
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !175, !tbaa !64
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !175
  %25 = load i32, i32* %24, align 8, !dbg !175, !tbaa !72
  %26 = sext i32 %25 to i64, !dbg !175
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !175
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !175, !tbaa !64
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !175, !tbaa !64
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !175
  %30 = load i32, i32* %29, align 8, !dbg !175, !tbaa !72
  %31 = sext i32 %30 to i64, !dbg !175
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !175
  store i32 130, i32* %32, align 4, !dbg !175, !tbaa !78
  %33 = load i32, i32* %29, align 8, !dbg !175, !tbaa !72
  %34 = sext i32 %33 to i64, !dbg !175
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !175
  store i32 1, i32* %35, align 4, !dbg !175, !tbaa !78
  %36 = load i32, i32* %29, align 8, !dbg !174, !tbaa !72
  br label %37, !dbg !175

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !174
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !174
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !174
  %41 = add nsw i32 %38, 1, !dbg !174
  store i32 %41, i32* %40, align 8, !dbg !174, !tbaa !72
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !174
  %43 = load i32, i32* %42, align 4, !dbg !174, !tbaa !79
  %44 = icmp ne i32 %43, 0, !dbg !174
  %45 = zext i1 %44 to i32, !dbg !174
  %46 = add nsw i32 %43, %45, !dbg !174
  store i32 %46, i32* %42, align 4, !dbg !174, !tbaa !79
  br label %47, !dbg !174

47:                                               ; preds = %37, %3
  %48 = load i1, i1* @petsc_sse_local_is_untested, align 4, !dbg !177
  %49 = xor i1 %48, true, !dbg !177
  %50 = load i1, i1* @petsc_sse_global_is_untested, align 4
  %51 = xor i1 %50, true
  %52 = select i1 %49, i1 %51, i1 false, !dbg !178
  br i1 %52, label %53, label %142, !dbg !178

53:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !121, metadata !DIExpression()), !dbg !164
  store i32 0, i32* %6, align 4, !dbg !179, !tbaa !84
  call void @llvm.dbg.value(metadata i32* %6, metadata !121, metadata !DIExpression(DW_OP_deref)), !dbg !164
  %54 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6, i32* null) #7, !dbg !180
  call void @llvm.dbg.value(metadata i32 %54, metadata !120, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32 %54, metadata !122, metadata !DIExpression()), !dbg !181
  %55 = icmp eq i32 %54, 0, !dbg !182
  br i1 %55, label %58, label %56, !dbg !184, !prof !185

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSSEIsEnabled, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !182
  br label %209

58:                                               ; preds = %53
  %59 = load i32, i32* %6, align 4, !dbg !186, !tbaa !84
  call void @llvm.dbg.value(metadata i32 %59, metadata !121, metadata !DIExpression()), !dbg !164
  %60 = icmp eq i32 %59, 0, !dbg !186
  br i1 %60, label %62, label %61, !dbg !188

61:                                               ; preds = %58
  store i1 true, i1* @petsc_sse_local_is_untested, align 4, !dbg !189
  store i32 0, i32* @petsc_sse_enabled_local, align 4, !dbg !191, !tbaa !84
  store i1 true, i1* @petsc_sse_global_is_untested, align 4, !dbg !192
  store i32 0, i32* @petsc_sse_enabled_global, align 4, !dbg !193, !tbaa !84
  br label %71, !dbg !194

62:                                               ; preds = %58
  %63 = load i1, i1* @petsc_sse_local_is_untested, align 4, !dbg !195
  br i1 %63, label %71, label %64, !dbg !194

64:                                               ; preds = %62
  %65 = call i32 @PetscSSEEnabledTest_FALSE(i32* nonnull @petsc_sse_enabled_local), !dbg !196
  call void @llvm.dbg.value(metadata i32 0, metadata !120, metadata !DIExpression()), !dbg !164
  %66 = load i32, i32* @petsc_sse_enabled_local, align 4, !dbg !197, !tbaa !84
  %67 = icmp eq i32 %66, 0, !dbg !197
  br i1 %67, label %70, label %68, !dbg !198

68:                                               ; preds = %64
  %69 = call i32 @PetscSSEEnabledTest_FALSE(i32* nonnull @petsc_sse_enabled_local), !dbg !199
  call void @llvm.dbg.value(metadata i32 0, metadata !120, metadata !DIExpression()), !dbg !164
  br label %70

70:                                               ; preds = %68, %64
  store i1 true, i1* @petsc_sse_local_is_untested, align 4, !dbg !200
  br label %71, !dbg !201

71:                                               ; preds = %61, %70, %62
  %72 = icmp ne i32* %2, null, !dbg !202
  %73 = load i1, i1* @petsc_sse_global_is_untested, align 4
  %74 = xor i1 %73, true
  %75 = select i1 %72, i1 %74, i1 false, !dbg !203
  br i1 %75, label %76, label %142, !dbg !203

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 0, metadata !120, metadata !DIExpression()), !dbg !164
  %77 = bitcast [6 x i32]* %7 to i8*, !dbg !204
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #7, !dbg !204
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !138, metadata !DIExpression()), !dbg !204
  %78 = bitcast [6 x i32]* %8 to i8*, !dbg !204
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #7, !dbg !204
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !142, metadata !DIExpression()), !dbg !204
  %79 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !204
  store <4 x i32> <i32 -151, i32 151, i32 885197770, i32 -885197770>, <4 x i32>* %79, align 16, !dbg !204, !tbaa !78
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !204
  store i32 -1, i32* %80, align 16, !dbg !204, !tbaa !78
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !204
  store i32 1, i32* %81, align 4, !dbg !204, !tbaa !78
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !205, metadata !DIExpression()) #7, !dbg !212
  %82 = bitcast i32* %5 to i8*, !dbg !214
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #7, !dbg !214
  call void @llvm.dbg.value(metadata i32* %5, metadata !211, metadata !DIExpression(DW_OP_deref)) #7, !dbg !212
  %83 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %5) #7, !dbg !215
  %84 = load i32, i32* %5, align 4, !dbg !216, !tbaa !78
  call void @llvm.dbg.value(metadata i32 %84, metadata !211, metadata !DIExpression()) #7, !dbg !212
  %85 = icmp sgt i32 %84, 1, !dbg !217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #7, !dbg !218
  %86 = uitofp i1 %85 to double, !dbg !204
  %87 = load double, double* @petsc_allreduce_ct, align 8, !dbg !204, !tbaa !219
  %88 = fadd double %87, %86, !dbg !204
  store double %88, double* @petsc_allreduce_ct, align 8, !dbg !204, !tbaa !219
  %89 = call i32 @MPI_Allreduce(i8* nonnull %77, i8* nonnull %78, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #7, !dbg !204
  call void @llvm.dbg.value(metadata i32 %89, metadata !134, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32 %89, metadata !143, metadata !DIExpression()), !dbg !222
  %90 = icmp eq i32 %89, 0, !dbg !223
  br i1 %90, label %96, label %91, !dbg !224, !prof !185

91:                                               ; preds = %76
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !225
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %92) #7, !dbg !225
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !145, metadata !DIExpression()), !dbg !225
  %93 = bitcast i32* %10 to i8*, !dbg !225
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #7, !dbg !225
  call void @llvm.dbg.value(metadata i32* %10, metadata !151, metadata !DIExpression(DW_OP_deref)), !dbg !226
  %94 = call i32 @MPI_Error_string(i32 %89, i8* nonnull %92, i32* nonnull %10) #7, !dbg !225
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSSEIsEnabled, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %89, i8* nonnull %92) #7, !dbg !225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #7, !dbg !223
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %92) #7, !dbg !223
  br label %139

96:                                               ; preds = %76
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !204
  %98 = load i32, i32* %97, align 16, !dbg !227, !tbaa !78
  %99 = sub nsw i32 0, %98, !dbg !227
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !227
  %101 = load i32, i32* %100, align 4, !dbg !227, !tbaa !78
  %102 = icmp eq i32 %101, %99, !dbg !227
  br i1 %102, label %105, label %103, !dbg !204

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSSEIsEnabled, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !227
  br label %139, !dbg !227

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !229
  %107 = load i32, i32* %106, align 8, !dbg !229, !tbaa !78
  %108 = sub nsw i32 0, %107, !dbg !229
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !229
  %110 = load i32, i32* %109, align 4, !dbg !229, !tbaa !78
  %111 = icmp eq i32 %110, %108, !dbg !229
  br i1 %111, label %114, label %112, !dbg !204

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSSEIsEnabled, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !229
  br label %139, !dbg !229

114:                                              ; preds = %105
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !231
  %116 = load i32, i32* %115, align 16, !dbg !231, !tbaa !78
  %117 = sub nsw i32 0, %116, !dbg !231
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !231
  %119 = load i32, i32* %118, align 4, !dbg !231, !tbaa !78
  %120 = icmp eq i32 %119, %117, !dbg !231
  br i1 %120, label %123, label %121, !dbg !204

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSSEIsEnabled, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !231
  br label %139, !dbg !231

123:                                              ; preds = %114
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !205, metadata !DIExpression()) #7, !dbg !233
  %124 = bitcast i32* %4 to i8*, !dbg !235
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #7, !dbg !235
  call void @llvm.dbg.value(metadata i32* %4, metadata !211, metadata !DIExpression(DW_OP_deref)) #7, !dbg !233
  %125 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %4) #7, !dbg !236
  %126 = load i32, i32* %4, align 4, !dbg !237, !tbaa !78
  call void @llvm.dbg.value(metadata i32 %126, metadata !211, metadata !DIExpression()) #7, !dbg !233
  %127 = icmp sgt i32 %126, 1, !dbg !238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #7, !dbg !239
  %128 = uitofp i1 %127 to double, !dbg !204
  %129 = load double, double* @petsc_allreduce_ct, align 8, !dbg !204, !tbaa !219
  %130 = fadd double %129, %128, !dbg !204
  store double %130, double* @petsc_allreduce_ct, align 8, !dbg !204, !tbaa !219
  %131 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !204, !tbaa !64
  %132 = call i32 @MPI_Allreduce(i8* bitcast (i32* @petsc_sse_enabled_local to i8*), i8* bitcast (i32* @petsc_sse_enabled_global to i8*), i32 1, %struct.ompi_datatype_t* %131, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_land to %struct.ompi_op_t*), %struct.ompi_communicator_t* %0) #7, !dbg !204
  call void @llvm.dbg.value(metadata i32 %132, metadata !134, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32 %132, metadata !152, metadata !DIExpression()), !dbg !240
  %133 = icmp eq i32 %132, 0, !dbg !241
  br i1 %133, label %141, label %134, !dbg !242, !prof !185

134:                                              ; preds = %123
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !243
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #7, !dbg !243
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !154, metadata !DIExpression()), !dbg !243
  %136 = bitcast i32* %12 to i8*, !dbg !243
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #7, !dbg !243
  call void @llvm.dbg.value(metadata i32* %12, metadata !157, metadata !DIExpression(DW_OP_deref)), !dbg !244
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %12) #7, !dbg !243
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSSEIsEnabled, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %132, i8* nonnull %135) #7, !dbg !243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #7, !dbg !241
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #7, !dbg !241
  br label %139

139:                                              ; preds = %91, %121, %112, %103, %134
  %140 = phi i32 [ %138, %134 ], [ %104, %103 ], [ %113, %112 ], [ %122, %121 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #7, !dbg !245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #7, !dbg !245
  br label %209

141:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #7, !dbg !245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #7, !dbg !245
  store i1 true, i1* @petsc_sse_global_is_untested, align 4, !dbg !246
  br label %142, !dbg !247

142:                                              ; preds = %71, %141, %47
  %143 = icmp eq i32* %1, null, !dbg !248
  br i1 %143, label %146, label %144, !dbg !250

144:                                              ; preds = %142
  %145 = load i32, i32* @petsc_sse_enabled_local, align 4, !dbg !251, !tbaa !84
  store i32 %145, i32* %1, align 4, !dbg !252, !tbaa !84
  br label %146, !dbg !253

146:                                              ; preds = %144, %142
  %147 = icmp eq i32* %2, null, !dbg !254
  br i1 %147, label %150, label %148, !dbg !256

148:                                              ; preds = %146
  %149 = load i32, i32* @petsc_sse_enabled_global, align 4, !dbg !257, !tbaa !84
  store i32 %149, i32* %2, align 4, !dbg !258, !tbaa !84
  br label %150, !dbg !259

150:                                              ; preds = %148, %146
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !260, !tbaa !64
  %152 = icmp eq %struct.PetscStack* %151, null, !dbg !260
  br i1 %152, label %209, label %153, !dbg !264

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !265
  %155 = load i32, i32* %154, align 8, !dbg !265, !tbaa !72
  %156 = icmp slt i32 %155, 1, !dbg !265
  br i1 %156, label %157, label %163, !dbg !268

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !269
  %159 = load i32, i32* %158, align 8, !dbg !269, !tbaa !98
  %160 = icmp eq i32 %159, 0, !dbg !269
  br i1 %160, label %209, label %161, !dbg !272

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSSEIsEnabled, i64 0, i64 0)), !dbg !273
  br label %209, !dbg !273

163:                                              ; preds = %153
  %164 = add nsw i32 %155, -1, !dbg !275
  store i32 %164, i32* %154, align 8, !dbg !275, !tbaa !72
  %165 = icmp slt i32 %155, 65, !dbg !277
  br i1 %165, label %166, label %202, !dbg !275

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 6, !dbg !279
  %168 = load i32, i32* %167, align 8, !dbg !279, !tbaa !98
  %169 = icmp eq i32 %168, 0, !dbg !279
  br i1 %169, label %184, label %170, !dbg !279

170:                                              ; preds = %166
  %171 = zext i32 %164 to i64, !dbg !279
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %171, !dbg !279
  %173 = load i32, i32* %172, align 4, !dbg !279, !tbaa !78
  %174 = icmp eq i32 %173, 0, !dbg !279
  br i1 %174, label %184, label %175, !dbg !279

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %171, !dbg !279
  %177 = load i8*, i8** %176, align 8, !dbg !279, !tbaa !64
  %178 = icmp eq i8* %177, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSSEIsEnabled, i64 0, i64 0), !dbg !279
  br i1 %178, label %184, label %179, !dbg !282

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %177, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PetscSSEIsEnabled, i64 0, i64 0)), !dbg !283
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !282, !tbaa !64
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4
  %183 = load i32, i32* %182, align 8, !dbg !282, !tbaa !72
  br label %184, !dbg !283

184:                                              ; preds = %179, %175, %170, %166
  %185 = phi i32 [ %183, %179 ], [ %164, %175 ], [ %164, %170 ], [ %164, %166 ], !dbg !282
  %186 = phi %struct.PetscStack* [ %181, %179 ], [ %151, %175 ], [ %151, %170 ], [ %151, %166 ], !dbg !282
  %187 = sext i32 %185 to i64, !dbg !282
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %187, !dbg !282
  store i8* null, i8** %188, align 8, !dbg !282, !tbaa !64
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !282, !tbaa !64
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !282
  %191 = load i32, i32* %190, align 8, !dbg !282, !tbaa !72
  %192 = sext i32 %191 to i64, !dbg !282
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 1, i64 %192, !dbg !282
  store i8* null, i8** %193, align 8, !dbg !282, !tbaa !64
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !282, !tbaa !64
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !282
  %196 = load i32, i32* %195, align 8, !dbg !282, !tbaa !72
  %197 = sext i32 %196 to i64, !dbg !282
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 2, i64 %197, !dbg !282
  store i32 0, i32* %198, align 4, !dbg !282, !tbaa !78
  %199 = load i32, i32* %195, align 8, !dbg !282, !tbaa !72
  %200 = sext i32 %199 to i64, !dbg !282
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %200, !dbg !282
  store i32 0, i32* %201, align 4, !dbg !282, !tbaa !78
  br label %202, !dbg !282

202:                                              ; preds = %184, %163
  %203 = phi %struct.PetscStack* [ %194, %184 ], [ %151, %163 ], !dbg !275
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 5, !dbg !275
  %205 = load i32, i32* %204, align 4, !dbg !275, !tbaa !79
  %206 = add nsw i32 %205, -1
  %207 = icmp sgt i32 %205, 0, !dbg !275
  %208 = select i1 %207, i32 %206, i32 0, !dbg !275
  store i32 %208, i32* %204, align 4, !dbg !275, !tbaa !79
  br label %209

209:                                              ; preds = %139, %56, %150, %157, %161, %202
  %210 = phi i32 [ %57, %56 ], [ 0, %202 ], [ 0, %161 ], [ 0, %157 ], [ 0, %150 ], [ %140, %139 ], !dbg !164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !285
  ret i32 %210, !dbg !285
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !286 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #5

declare !dbg !294 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !297 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #5

declare !dbg !302 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #5

declare !dbg !306 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!46, !47, !48, !49, !50}
!llvm.ident = !{!51}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!1 = distinct !DIGlobalVariable(name: "petsc_sse_local_is_untested", scope: !2, file: !39, line: 121, type: !40, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !17, globals: !35, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sseenabled.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11}
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
!17 = !{!18, !21, !25, !26, !28, !31, !34, !27, !7}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !22, line: 330, baseType: !23)
!22 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !22, line: 330, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !27)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !22, line: 331, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !22, line: 331, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !22, line: 338, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !22, line: 338, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!35 = !{!36, !37, !41, !43}
!36 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "petsc_sse_global_is_untested", scope: !2, file: !39, line: 123, type: !40, isLocal: true, isDefinition: true)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/sseenabled.c", directory: "/home/users/ndemeye/xSDK")
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "petsc_sse_enabled_local", scope: !2, file: !39, line: 122, type: !40, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "petsc_sse_enabled_global", scope: !2, file: !39, line: 124, type: !40, isLocal: true, isDefinition: true)
!45 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 18446744073709551615, DW_OP_mul, DW_OP_constu, 1, DW_OP_plus, DW_OP_stack_value))
!46 = !{i32 7, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{i32 1, !"wchar_size", i32 4}
!49 = !{i32 7, !"PIC Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 1}
!51 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!52 = distinct !DISubprogram(name: "PetscSSEEnabledTest_FALSE", scope: !39, file: !39, line: 90, type: !53, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !57)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !56}
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !27)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!57 = !{!58}
!58 = !DILocalVariable(name: "flag", arg: 1, scope: !52, file: !39, line: 90, type: !56)
!59 = !DILocation(line: 0, scope: !52)
!60 = !DILocation(line: 92, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !39, line: 92, column: 3)
!62 = distinct !DILexicalBlock(scope: !63, file: !39, line: 92, column: 3)
!63 = distinct !DILexicalBlock(scope: !52, file: !39, line: 92, column: 3)
!64 = !{!65, !65, i64 0}
!65 = !{!"any pointer", !66, i64 0}
!66 = !{!"omnipotent char", !67, i64 0}
!67 = !{!"Simple C/C++ TBAA"}
!68 = !DILocation(line: 92, column: 3, scope: !62)
!69 = !DILocation(line: 92, column: 3, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !39, line: 92, column: 3)
!71 = distinct !DILexicalBlock(scope: !61, file: !39, line: 92, column: 3)
!72 = !{!73, !74, i64 1536}
!73 = !{!"", !66, i64 0, !66, i64 512, !66, i64 1024, !66, i64 1280, !74, i64 1536, !74, i64 1540, !66, i64 1544}
!74 = !{!"int", !66, i64 0}
!75 = !DILocation(line: 92, column: 3, scope: !71)
!76 = !DILocation(line: 92, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !70, file: !39, line: 92, column: 3)
!78 = !{!74, !74, i64 0}
!79 = !{!73, !74, i64 1540}
!80 = !DILocation(line: 93, column: 7, scope: !81)
!81 = distinct !DILexicalBlock(scope: !52, file: !39, line: 93, column: 7)
!82 = !DILocation(line: 93, column: 7, scope: !52)
!83 = !DILocation(line: 93, column: 19, scope: !81)
!84 = !{!66, !66, i64 0}
!85 = !DILocation(line: 94, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !39, line: 94, column: 3)
!87 = distinct !DILexicalBlock(scope: !88, file: !39, line: 94, column: 3)
!88 = distinct !DILexicalBlock(scope: !52, file: !39, line: 94, column: 3)
!89 = !DILocation(line: 93, column: 13, scope: !81)
!90 = !DILocation(line: 94, column: 3, scope: !87)
!91 = !DILocation(line: 94, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !39, line: 94, column: 3)
!93 = distinct !DILexicalBlock(scope: !86, file: !39, line: 94, column: 3)
!94 = !DILocation(line: 94, column: 3, scope: !93)
!95 = !DILocation(line: 94, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !39, line: 94, column: 3)
!97 = distinct !DILexicalBlock(scope: !92, file: !39, line: 94, column: 3)
!98 = !{!73, !66, i64 1544}
!99 = !DILocation(line: 94, column: 3, scope: !97)
!100 = !DILocation(line: 94, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !96, file: !39, line: 94, column: 3)
!102 = !DILocation(line: 94, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !92, file: !39, line: 94, column: 3)
!104 = !DILocation(line: 94, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !103, file: !39, line: 94, column: 3)
!106 = !DILocation(line: 94, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !39, line: 94, column: 3)
!108 = distinct !DILexicalBlock(scope: !105, file: !39, line: 94, column: 3)
!109 = !DILocation(line: 94, column: 3, scope: !108)
!110 = !DILocation(line: 94, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !107, file: !39, line: 94, column: 3)
!112 = !DILocation(line: 94, column: 3, scope: !88)
!113 = distinct !DISubprogram(name: "PetscSSEIsEnabled", scope: !39, file: !39, line: 125, type: !114, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !116)
!114 = !DISubroutineType(types: !115)
!115 = !{!55, !21, !56, !56}
!116 = !{!117, !118, !119, !120, !121, !122, !126, !130, !134, !138, !142, !143, !145, !151, !152, !154, !157, !158, !160, !163}
!117 = !DILocalVariable(name: "comm", arg: 1, scope: !113, file: !39, line: 125, type: !21)
!118 = !DILocalVariable(name: "lflag", arg: 2, scope: !113, file: !39, line: 125, type: !56)
!119 = !DILocalVariable(name: "gflag", arg: 3, scope: !113, file: !39, line: 125, type: !56)
!120 = !DILocalVariable(name: "ierr", scope: !113, file: !39, line: 127, type: !55)
!121 = !DILocalVariable(name: "disabled_option", scope: !113, file: !39, line: 128, type: !40)
!122 = !DILocalVariable(name: "ierr__", scope: !123, file: !39, line: 134, type: !55)
!123 = distinct !DILexicalBlock(scope: !124, file: !39, line: 134, column: 80)
!124 = distinct !DILexicalBlock(scope: !125, file: !39, line: 131, column: 68)
!125 = distinct !DILexicalBlock(scope: !113, file: !39, line: 131, column: 7)
!126 = !DILocalVariable(name: "ierr__", scope: !127, file: !39, line: 143, type: !55)
!127 = distinct !DILexicalBlock(scope: !128, file: !39, line: 143, column: 61)
!128 = distinct !DILexicalBlock(scope: !129, file: !39, line: 142, column: 38)
!129 = distinct !DILexicalBlock(scope: !124, file: !39, line: 142, column: 9)
!130 = !DILocalVariable(name: "ierr__", scope: !131, file: !39, line: 145, type: !55)
!131 = distinct !DILexicalBlock(scope: !132, file: !39, line: 145, column: 64)
!132 = distinct !DILexicalBlock(scope: !133, file: !39, line: 144, column: 36)
!133 = distinct !DILexicalBlock(scope: !128, file: !39, line: 144, column: 11)
!134 = !DILocalVariable(name: "_4_ierr", scope: !135, file: !39, line: 151, type: !55)
!135 = distinct !DILexicalBlock(scope: !136, file: !39, line: 151, column: 14)
!136 = distinct !DILexicalBlock(scope: !137, file: !39, line: 150, column: 48)
!137 = distinct !DILexicalBlock(scope: !124, file: !39, line: 150, column: 9)
!138 = !DILocalVariable(name: "a_b1", scope: !135, file: !39, line: 151, type: !139)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 192, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 6)
!142 = !DILocalVariable(name: "a_b2", scope: !135, file: !39, line: 151, type: !139)
!143 = !DILocalVariable(name: "_7_errorcode", scope: !144, file: !39, line: 151, type: !55)
!144 = distinct !DILexicalBlock(scope: !135, file: !39, line: 151, column: 14)
!145 = !DILocalVariable(name: "_7_errorstring", scope: !146, file: !39, line: 151, type: !148)
!146 = distinct !DILexicalBlock(scope: !147, file: !39, line: 151, column: 14)
!147 = distinct !DILexicalBlock(scope: !144, file: !39, line: 151, column: 14)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2048, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 256)
!151 = !DILocalVariable(name: "_7_resultlen", scope: !146, file: !39, line: 151, type: !26)
!152 = !DILocalVariable(name: "_7_errorcode", scope: !153, file: !39, line: 151, type: !55)
!153 = distinct !DILexicalBlock(scope: !135, file: !39, line: 151, column: 14)
!154 = !DILocalVariable(name: "_7_errorstring", scope: !155, file: !39, line: 151, type: !148)
!155 = distinct !DILexicalBlock(scope: !156, file: !39, line: 151, column: 14)
!156 = distinct !DILexicalBlock(scope: !153, file: !39, line: 151, column: 14)
!157 = !DILocalVariable(name: "_7_resultlen", scope: !155, file: !39, line: 151, type: !26)
!158 = !DILocalVariable(name: "_7_errorcode", scope: !159, file: !39, line: 151, type: !55)
!159 = distinct !DILexicalBlock(scope: !136, file: !39, line: 151, column: 107)
!160 = !DILocalVariable(name: "_7_errorstring", scope: !161, file: !39, line: 151, type: !148)
!161 = distinct !DILexicalBlock(scope: !162, file: !39, line: 151, column: 107)
!162 = distinct !DILexicalBlock(scope: !159, file: !39, line: 151, column: 107)
!163 = !DILocalVariable(name: "_7_resultlen", scope: !161, file: !39, line: 151, type: !26)
!164 = !DILocation(line: 0, scope: !113)
!165 = !DILocation(line: 128, column: 3, scope: !113)
!166 = !DILocation(line: 130, column: 3, scope: !167)
!167 = distinct !DILexicalBlock(scope: !168, file: !39, line: 130, column: 3)
!168 = distinct !DILexicalBlock(scope: !169, file: !39, line: 130, column: 3)
!169 = distinct !DILexicalBlock(scope: !113, file: !39, line: 130, column: 3)
!170 = !DILocation(line: 130, column: 3, scope: !168)
!171 = !DILocation(line: 130, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !173, file: !39, line: 130, column: 3)
!173 = distinct !DILexicalBlock(scope: !167, file: !39, line: 130, column: 3)
!174 = !DILocation(line: 130, column: 3, scope: !173)
!175 = !DILocation(line: 130, column: 3, scope: !176)
!176 = distinct !DILexicalBlock(scope: !172, file: !39, line: 130, column: 3)
!177 = !DILocation(line: 131, column: 7, scope: !125)
!178 = !DILocation(line: 131, column: 35, scope: !125)
!179 = !DILocation(line: 132, column: 21, scope: !124)
!180 = !DILocation(line: 134, column: 12, scope: !124)
!181 = !DILocation(line: 0, scope: !123)
!182 = !DILocation(line: 134, column: 80, scope: !183)
!183 = distinct !DILexicalBlock(scope: !123, file: !39, line: 134, column: 80)
!184 = !DILocation(line: 134, column: 80, scope: !123)
!185 = !{!"branch_weights", i32 2000, i32 1}
!186 = !DILocation(line: 135, column: 9, scope: !187)
!187 = distinct !DILexicalBlock(scope: !124, file: !39, line: 135, column: 9)
!188 = !DILocation(line: 135, column: 9, scope: !124)
!189 = !DILocation(line: 136, column: 36, scope: !190)
!190 = distinct !DILexicalBlock(scope: !187, file: !39, line: 135, column: 26)
!191 = !DILocation(line: 137, column: 36, scope: !190)
!192 = !DILocation(line: 138, column: 36, scope: !190)
!193 = !DILocation(line: 139, column: 36, scope: !190)
!194 = !DILocation(line: 142, column: 9, scope: !124)
!195 = !DILocation(line: 142, column: 9, scope: !129)
!196 = !DILocation(line: 143, column: 14, scope: !128)
!197 = !DILocation(line: 144, column: 11, scope: !133)
!198 = !DILocation(line: 144, column: 11, scope: !128)
!199 = !DILocation(line: 145, column: 16, scope: !132)
!200 = !DILocation(line: 147, column: 35, scope: !128)
!201 = !DILocation(line: 148, column: 5, scope: !128)
!202 = !DILocation(line: 150, column: 9, scope: !137)
!203 = !DILocation(line: 150, column: 15, scope: !137)
!204 = !DILocation(line: 151, column: 14, scope: !135)
!205 = !DILocalVariable(name: "comm", arg: 1, scope: !206, file: !207, line: 498, type: !21)
!206 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !207, file: !207, line: 498, type: !208, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !210)
!207 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!208 = !DISubroutineType(types: !209)
!209 = !{!27, !21}
!210 = !{!205, !211}
!211 = !DILocalVariable(name: "size", scope: !206, file: !207, line: 500, type: !26)
!212 = !DILocation(line: 0, scope: !206, inlinedAt: !213)
!213 = distinct !DILocation(line: 151, column: 14, scope: !135)
!214 = !DILocation(line: 500, column: 3, scope: !206, inlinedAt: !213)
!215 = !DILocation(line: 500, column: 21, scope: !206, inlinedAt: !213)
!216 = !DILocation(line: 500, column: 55, scope: !206, inlinedAt: !213)
!217 = !DILocation(line: 500, column: 60, scope: !206, inlinedAt: !213)
!218 = !DILocation(line: 501, column: 1, scope: !206, inlinedAt: !213)
!219 = !{!220, !220, i64 0}
!220 = !{!"double", !66, i64 0}
!221 = !DILocation(line: 0, scope: !135)
!222 = !DILocation(line: 0, scope: !144)
!223 = !DILocation(line: 151, column: 14, scope: !147)
!224 = !DILocation(line: 151, column: 14, scope: !144)
!225 = !DILocation(line: 151, column: 14, scope: !146)
!226 = !DILocation(line: 0, scope: !146)
!227 = !DILocation(line: 151, column: 14, scope: !228)
!228 = distinct !DILexicalBlock(scope: !135, file: !39, line: 151, column: 14)
!229 = !DILocation(line: 151, column: 14, scope: !230)
!230 = distinct !DILexicalBlock(scope: !135, file: !39, line: 151, column: 14)
!231 = !DILocation(line: 151, column: 14, scope: !232)
!232 = distinct !DILexicalBlock(scope: !135, file: !39, line: 151, column: 14)
!233 = !DILocation(line: 0, scope: !206, inlinedAt: !234)
!234 = distinct !DILocation(line: 151, column: 14, scope: !135)
!235 = !DILocation(line: 500, column: 3, scope: !206, inlinedAt: !234)
!236 = !DILocation(line: 500, column: 21, scope: !206, inlinedAt: !234)
!237 = !DILocation(line: 500, column: 55, scope: !206, inlinedAt: !234)
!238 = !DILocation(line: 500, column: 60, scope: !206, inlinedAt: !234)
!239 = !DILocation(line: 501, column: 1, scope: !206, inlinedAt: !234)
!240 = !DILocation(line: 0, scope: !153)
!241 = !DILocation(line: 151, column: 14, scope: !156)
!242 = !DILocation(line: 151, column: 14, scope: !153)
!243 = !DILocation(line: 151, column: 14, scope: !155)
!244 = !DILocation(line: 0, scope: !155)
!245 = !DILocation(line: 151, column: 14, scope: !136)
!246 = !DILocation(line: 153, column: 36, scope: !136)
!247 = !DILocation(line: 154, column: 5, scope: !136)
!248 = !DILocation(line: 157, column: 7, scope: !249)
!249 = distinct !DILexicalBlock(scope: !113, file: !39, line: 157, column: 7)
!250 = !DILocation(line: 157, column: 7, scope: !113)
!251 = !DILocation(line: 157, column: 23, scope: !249)
!252 = !DILocation(line: 157, column: 21, scope: !249)
!253 = !DILocation(line: 157, column: 14, scope: !249)
!254 = !DILocation(line: 158, column: 7, scope: !255)
!255 = distinct !DILexicalBlock(scope: !113, file: !39, line: 158, column: 7)
!256 = !DILocation(line: 158, column: 7, scope: !113)
!257 = !DILocation(line: 158, column: 23, scope: !255)
!258 = !DILocation(line: 158, column: 21, scope: !255)
!259 = !DILocation(line: 158, column: 14, scope: !255)
!260 = !DILocation(line: 159, column: 3, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !39, line: 159, column: 3)
!262 = distinct !DILexicalBlock(scope: !263, file: !39, line: 159, column: 3)
!263 = distinct !DILexicalBlock(scope: !113, file: !39, line: 159, column: 3)
!264 = !DILocation(line: 159, column: 3, scope: !262)
!265 = !DILocation(line: 159, column: 3, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !39, line: 159, column: 3)
!267 = distinct !DILexicalBlock(scope: !261, file: !39, line: 159, column: 3)
!268 = !DILocation(line: 159, column: 3, scope: !267)
!269 = !DILocation(line: 159, column: 3, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !39, line: 159, column: 3)
!271 = distinct !DILexicalBlock(scope: !266, file: !39, line: 159, column: 3)
!272 = !DILocation(line: 159, column: 3, scope: !271)
!273 = !DILocation(line: 159, column: 3, scope: !274)
!274 = distinct !DILexicalBlock(scope: !270, file: !39, line: 159, column: 3)
!275 = !DILocation(line: 159, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !266, file: !39, line: 159, column: 3)
!277 = !DILocation(line: 159, column: 3, scope: !278)
!278 = distinct !DILexicalBlock(scope: !276, file: !39, line: 159, column: 3)
!279 = !DILocation(line: 159, column: 3, scope: !280)
!280 = distinct !DILexicalBlock(scope: !281, file: !39, line: 159, column: 3)
!281 = distinct !DILexicalBlock(scope: !278, file: !39, line: 159, column: 3)
!282 = !DILocation(line: 159, column: 3, scope: !281)
!283 = !DILocation(line: 159, column: 3, scope: !284)
!284 = distinct !DILexicalBlock(scope: !280, file: !39, line: 159, column: 3)
!285 = !DILocation(line: 160, column: 1, scope: !113)
!286 = !DISubprogram(name: "PetscOptionsGetBool", scope: !287, file: !287, line: 20, type: !288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !293)
!287 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!288 = !DISubroutineType(types: !289)
!289 = !{!27, !290, !18, !18, !292, !292}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !287, line: 10, flags: DIFlagFwdDecl)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!293 = !{}
!294 = !DISubprogram(name: "PetscError", scope: !12, file: !12, line: 668, type: !295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !293)
!295 = !DISubroutineType(types: !296)
!296 = !{!55, !23, !27, !18, !18, !27, !11, !18, null}
!297 = !DISubprogram(name: "MPI_Allreduce", scope: !22, file: !22, line: 1218, type: !298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !293)
!298 = !DISubroutineType(types: !299)
!299 = !{!27, !300, !25, !27, !29, !32, !23}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!302 = !DISubprogram(name: "MPI_Error_string", scope: !22, file: !22, line: 1357, type: !303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !293)
!303 = !DISubroutineType(types: !304)
!304 = !{!27, !27, !34, !305}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!306 = !DISubprogram(name: "MPI_Comm_size", scope: !22, file: !22, line: 1331, type: !307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !293)
!307 = !DISubroutineType(types: !308)
!308 = !{!27, !23, !305}
