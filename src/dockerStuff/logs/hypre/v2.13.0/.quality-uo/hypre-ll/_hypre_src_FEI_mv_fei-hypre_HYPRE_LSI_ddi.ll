; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_ddict.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_ddict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.HYPRE_LSI_DDICT_Struct = type { i32, %struct.MH_Matrix*, double, double, i32, i32, i32*, double*, i32 }
%struct.MH_Matrix = type { i32, i32*, i32*, i32*, double*, i32, i32*, i32*, i32**, i32, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.MH_Context = type { %struct.MH_Matrix*, i32, i32, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"LA(%d,%d) = %e;\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"%d : DDICT number of nonzeros     = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"%4d : DDICT Processing row %6d (%6d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%d : DDICT negative pivot  (%d,%d,%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%d : (2) DDICT negative pivot  (%d,%d,%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%4d : ERROR in DDICT - negative or zero pivot.\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"                       L(%4d,%4d) = %e\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"%4d : DDICT WARNING : buffer overflow (%d,%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"%4d : DDICT number of nonzeros     = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%4d : DDICT number of small pivots = %d\0A\00", align 1
@str = private unnamed_addr constant [12 x i8] c"WARNING (B)\00", align 1
@str.12 = private unnamed_addr constant [12 x i8] c"WARNING (A)\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @HYPRE_LSI_DDICTCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #12
  %4 = bitcast i8* %3 to %struct.HYPRE_LSI_DDICT_Struct*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %4, i64 0, i32 0
  store i32 %0, i32* %7, align 16, !tbaa !3
  %8 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %4, i64 0, i32 1
  %9 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %4, i64 0, i32 6
  %10 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  %11 = bitcast %struct.MH_Matrix** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = bitcast i32** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  store i8* %3, i8** %10, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %2, %6
  %14 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTDestroy(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #3 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDICT_Struct*
  %3 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %2, i64 0, i32 6
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = icmp eq i32* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast i32* %4 to i8*
  call void @free(i8* %7) #12
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %2, i64 0, i32 7
  %10 = load double*, double** %9, align 8, !tbaa !12
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @free(i8* %13) #12
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %2, i64 0, i32 1
  %16 = bitcast i32** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load %struct.MH_Matrix*, %struct.MH_Matrix** %15, align 8, !tbaa !13
  %18 = icmp eq %struct.MH_Matrix* %17, null
  br i1 %18, label %77, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %17, i64 0, i32 6
  %21 = load i32*, i32** %20, align 8, !tbaa !14
  %22 = icmp eq i32* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i32* %21 to i8*
  call void @free(i8* %24) #12
  br label %25

25:                                               ; preds = %23, %19
  %26 = load %struct.MH_Matrix*, %struct.MH_Matrix** %15, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %26, i64 0, i32 7
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  call void @free(i8* %31) #12
  br label %32

32:                                               ; preds = %30, %25
  %33 = load %struct.MH_Matrix*, %struct.MH_Matrix** %15, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %33, i64 0, i32 10
  %35 = load i32*, i32** %34, align 8, !tbaa !17
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = bitcast i32* %35 to i8*
  call void @free(i8* %38) #12
  br label %39

39:                                               ; preds = %37, %32
  %40 = load %struct.MH_Matrix*, %struct.MH_Matrix** %15, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %40, i64 0, i32 11
  %42 = load i32*, i32** %41, align 8, !tbaa !18
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = bitcast i32* %42 to i8*
  call void @free(i8* %45) #12
  br label %46

46:                                               ; preds = %44, %39
  %47 = load %struct.MH_Matrix*, %struct.MH_Matrix** %15, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %47, i64 0, i32 5
  %49 = load i32, i32* %48, align 8, !tbaa !19
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %46, %61
  %52 = phi i64 [ %62, %61 ], [ 0, %46 ]
  %53 = phi %struct.MH_Matrix* [ %63, %61 ], [ %47, %46 ]
  %54 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %53, i64 0, i32 8
  %55 = load i32**, i32*** %54, align 8, !tbaa !20
  %56 = getelementptr inbounds i32*, i32** %55, i64 %52
  %57 = load i32*, i32** %56, align 8, !tbaa !10
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = bitcast i32* %57 to i8*
  call void @free(i8* %60) #12
  br label %61

61:                                               ; preds = %51, %59
  %62 = add nuw nsw i64 %52, 1
  %63 = load %struct.MH_Matrix*, %struct.MH_Matrix** %15, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %63, i64 0, i32 5
  %65 = load i32, i32* %64, align 8, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %51, label %68, !llvm.loop !21

68:                                               ; preds = %61, %46
  %69 = phi %struct.MH_Matrix* [ %47, %46 ], [ %63, %61 ]
  %70 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %69, i64 0, i32 8
  %71 = load i32**, i32*** %70, align 8, !tbaa !20
  %72 = icmp eq i32** %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = bitcast i32** %71 to i8*
  call void @free(i8* %74) #12
  br label %75

75:                                               ; preds = %73, %68
  %76 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %76) #12
  br label %77

77:                                               ; preds = %75, %14
  store %struct.MH_Matrix* null, %struct.MH_Matrix** %15, align 8, !tbaa !13
  %78 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %78) #12
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDICTSetFillin(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDICT_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %3, i64 0, i32 3
  store double %1, double* %4, align 8, !tbaa !24
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDICTSetDropTolerance(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDICT_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %3, i64 0, i32 2
  store double %1, double* %4, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDICTSetOutputLevel(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDICT_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %3, i64 0, i32 8
  store i32 %1, i32* %4, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTSolve(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast double** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDICT_Struct*
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %13 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %13, i64 0, i32 0
  %15 = load double*, double** %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %17 = load %struct.hypre_Vector*, %struct.hypre_Vector** %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %17, i64 0, i32 0
  %19 = load double*, double** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %11, i64 0, i32 4
  %21 = load i32, i32* %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %11, i64 0, i32 5
  %23 = load i32, i32* %22, align 4, !tbaa !32
  %24 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %11, i64 0, i32 6
  %25 = load i32*, i32** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %11, i64 0, i32 7
  %27 = load double*, double** %26, align 8, !tbaa !12
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %4
  %30 = sext i32 %23 to i64
  %31 = shl nsw i64 %30, 3
  %32 = call noalias align 16 i8* @malloc(i64 %31) #12
  %33 = bitcast double** %7 to i8**
  store i8* %32, i8** %33, align 8, !tbaa !10
  %34 = call noalias align 16 i8* @malloc(i64 %31) #12
  %35 = bitcast i8* %34 to double*
  %36 = bitcast i8* %32 to double*
  %37 = icmp sgt i32 %21, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  %39 = zext i32 %21 to i64
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ 0, %38 ], [ %45, %40 ]
  %42 = getelementptr inbounds double, double* %15, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !33
  %44 = getelementptr inbounds double, double* %36, i64 %41
  store double %43, double* %44, align 8, !tbaa !33
  %45 = add nuw nsw i64 %41, 1
  %46 = icmp eq i64 %45, %39
  br i1 %46, label %48, label %40, !llvm.loop !34

47:                                               ; preds = %4
  store double* null, double** %7, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %40, %29, %47
  %49 = phi double* [ null, %47 ], [ %35, %29 ], [ %35, %40 ]
  %50 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %51 = bitcast i8* %50 to %struct.MH_Context*
  %52 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %11, i64 0, i32 1
  %53 = load %struct.MH_Matrix*, %struct.MH_Matrix** %52, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %51, i64 0, i32 0
  store %struct.MH_Matrix* %53, %struct.MH_Matrix** %54, align 16, !tbaa !35
  %55 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %51, i64 0, i32 1
  store i32 1140850688, i32* %55, align 8, !tbaa !37
  %56 = load double*, double** %7, align 8, !tbaa !10
  %57 = call i32 @MH_ExchBdry(double* %56, i8* %50) #12
  %58 = load double*, double** %7, align 8
  %59 = icmp sgt i32 %23, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = zext i32 %23 to i64
  br label %66

62:                                               ; preds = %93, %48
  %63 = icmp sgt i32 %23, 0
  br i1 %63, label %64, label %131

64:                                               ; preds = %62
  %65 = sext i32 %23 to i64
  br label %102

66:                                               ; preds = %60, %93
  %67 = phi i64 [ 0, %60 ], [ %72, %93 ]
  %68 = getelementptr inbounds double, double* %58, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !33
  %70 = getelementptr inbounds i32, i32* %25, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !38
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds i32, i32* %25, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !38
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %66
  %77 = sext i32 %71 to i64
  %78 = sext i32 %74 to i64
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %77, %76 ], [ %91, %79 ]
  %81 = phi double [ %69, %76 ], [ %90, %79 ]
  %82 = getelementptr inbounds double, double* %27, i64 %80
  %83 = load double, double* %82, align 8, !tbaa !33
  %84 = getelementptr inbounds i32, i32* %25, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !38
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %49, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !33
  %89 = fmul double %83, %88
  %90 = fsub double %81, %89
  %91 = add nsw i64 %80, 1
  %92 = icmp eq i64 %91, %78
  br i1 %92, label %93, label %79, !llvm.loop !39

93:                                               ; preds = %79, %66
  %94 = phi double [ %69, %66 ], [ %90, %79 ]
  %95 = getelementptr inbounds double, double* %27, i64 %67
  %96 = load double, double* %95, align 8, !tbaa !33
  %97 = fmul double %94, %96
  %98 = getelementptr inbounds double, double* %49, i64 %67
  store double %97, double* %98, align 8, !tbaa !33
  %99 = icmp eq i64 %72, %61
  br i1 %99, label %62, label %66, !llvm.loop !40

100:                                              ; preds = %118, %102
  %101 = icmp sgt i64 %103, 1
  br i1 %101, label %102, label %131, !llvm.loop !41

102:                                              ; preds = %64, %100
  %103 = phi i64 [ %65, %64 ], [ %104, %100 ]
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds double, double* %27, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !33
  %107 = getelementptr inbounds double, double* %49, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !33
  %109 = fmul double %106, %108
  store double %109, double* %107, align 8, !tbaa !33
  %110 = getelementptr inbounds i32, i32* %25, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !38
  %112 = getelementptr inbounds i32, i32* %25, i64 %103
  %113 = load i32, i32* %112, align 4, !tbaa !38
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %100

115:                                              ; preds = %102
  %116 = sext i32 %111 to i64
  %117 = sext i32 %113 to i64
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %116, %115 ], [ %129, %118 ]
  %120 = getelementptr inbounds double, double* %27, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !33
  %122 = fmul double %109, %121
  %123 = getelementptr inbounds i32, i32* %25, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !38
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, double* %49, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !33
  %128 = fsub double %127, %122
  store double %128, double* %126, align 8, !tbaa !33
  %129 = add nsw i64 %119, 1
  %130 = icmp eq i64 %129, %117
  br i1 %130, label %100, label %118, !llvm.loop !42

131:                                              ; preds = %100, %62
  %132 = load double*, double** %7, align 8, !tbaa !10
  %133 = icmp eq double* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast double* %132 to i8*
  call void @free(i8* %135) #12
  br label %136

136:                                              ; preds = %134, %131
  %137 = icmp sgt i32 %21, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %136
  %139 = zext i32 %21 to i64
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ 0, %138 ], [ %145, %140 ]
  %142 = getelementptr inbounds double, double* %49, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !33
  %144 = getelementptr inbounds double, double* %19, i64 %141
  store double %143, double* %144, align 8, !tbaa !33
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %139
  br i1 %146, label %147, label %140, !llvm.loop !43

147:                                              ; preds = %140, %136
  %148 = call i32 @MH_ExchBdryBack(double* %49, i8* %50, i32* nonnull %6, double** nonnull %7, i32** nonnull %5) #12
  %149 = load i32, i32* %6, align 4, !tbaa !38
  %150 = load i32*, i32** %5, align 8
  %151 = load double*, double** %7, align 8
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %147
  %154 = zext i32 %149 to i64
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ 0, %153 ], [ %165, %155 ]
  %157 = getelementptr inbounds i32, i32* %150, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !38
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %19, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !33
  %162 = getelementptr inbounds double, double* %151, i64 %156
  %163 = load double, double* %162, align 8, !tbaa !33
  %164 = fadd double %161, %163
  store double %164, double* %160, align 8, !tbaa !33
  %165 = add nuw nsw i64 %156, 1
  %166 = icmp eq i64 %165, %154
  br i1 %166, label %167, label %155, !llvm.loop !44

167:                                              ; preds = %155, %147
  %168 = load i32*, i32** %5, align 8, !tbaa !10
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %168 to i8*
  call void @free(i8* %171) #12
  br label %172

172:                                              ; preds = %170, %167
  %173 = load double*, double** %7, align 8, !tbaa !10
  %174 = icmp eq double* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast double* %173 to i8*
  call void @free(i8* %176) #12
  br label %177

177:                                              ; preds = %175, %172
  %178 = icmp eq double* %49, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast double* %49 to i8*
  call void @free(i8* %180) #12
  br label %181

181:                                              ; preds = %179, %177
  call void @free(i8* %50) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret i32 0
}

declare dso_local i32 @MH_ExchBdry(double*, i8*) local_unnamed_addr #6

declare dso_local i32 @MH_ExchBdryBack(double*, i8*, i32*, double**, i32**) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTSetup(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca double*, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  store i32* null, i32** %7, align 8, !tbaa !10
  %18 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  store i32* null, i32** %8, align 8, !tbaa !10
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  store i32* null, i32** %11, align 8, !tbaa !10
  %22 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  store i32* null, i32** %12, align 8, !tbaa !10
  %23 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  store i32* null, i32** %13, align 8, !tbaa !10
  %24 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  store double* null, double** %14, align 8, !tbaa !10
  %25 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDICT_Struct*
  %26 = call i32 @MPI_Comm_rank(i32 1140850688, i32* nonnull %9) #12
  %27 = call i32 @MPI_Comm_size(i32 1140850688, i32* nonnull %10) #12
  %28 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %13) #12
  %29 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %30 = bitcast i8* %29 to %struct.MH_Context*
  %31 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %30, i64 0, i32 1
  store i32 1140850688, i32* %31, align 8, !tbaa !37
  %32 = load i32*, i32** %13, align 8, !tbaa !10
  %33 = load i32, i32* %10, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !38
  %37 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %30, i64 0, i32 2
  store i32 %36, i32* %37, align 4, !tbaa !45
  %38 = add nsw i32 %33, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call noalias align 16 i8* @malloc(i64 %40) #12
  %42 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %30, i64 0, i32 3
  %43 = bitcast i32** %42 to i8**
  store i8* %41, i8** %43, align 16, !tbaa !46
  %44 = load i32, i32* %10, align 4, !tbaa !38
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %4
  %47 = load i32*, i32** %42, align 16, !tbaa !46
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %53, %48 ]
  %50 = getelementptr inbounds i32, i32* %32, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !38
  %52 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %51, i32* %52, align 4, !tbaa !38
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %10, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %49, %55
  br i1 %56, label %48, label %57, !llvm.loop !47

57:                                               ; preds = %48, %4
  %58 = bitcast i32** %13 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !10
  call void @hypre_Free(i8* %59) #12
  store i32* null, i32** %13, align 8, !tbaa !10
  %60 = call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #12
  %61 = bitcast i8* %60 to %struct.MH_Matrix*
  %62 = bitcast i8* %29 to i8**
  store i8* %60, i8** %62, align 16, !tbaa !35
  %63 = load i32*, i32** %42, align 16, !tbaa !46
  %64 = call i32 @HYPRE_LSI_MLConstructMHMatrix(%struct.hypre_ParCSRMatrix_struct* %1, %struct.MH_Matrix* %61, i32 1140850688, i32* %63, %struct.MH_Context* %30) #12
  %65 = call i32 @HYPRE_LSI_DDICTComposeOverlappedMatrix(%struct.MH_Matrix* %61, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, double** nonnull %14, i32** nonnull %11, i32** nonnull %12, i32* nonnull %5)
  %66 = load i32, i32* %6, align 4, !tbaa !38
  %67 = load i32*, i32** %7, align 8, !tbaa !10
  %68 = load i32*, i32** %8, align 8, !tbaa !10
  %69 = load double*, double** %14, align 8, !tbaa !10
  %70 = load i32*, i32** %11, align 8, !tbaa !10
  %71 = load i32*, i32** %12, align 8, !tbaa !10
  %72 = load i32, i32* %5, align 4, !tbaa !38
  %73 = call i32 @HYPRE_LSI_DDICTDecompose(%struct.HYPRE_LSI_DDICT_Struct* %25, %struct.MH_Matrix* %61, i32 %66, i32* %67, i32* %68, double* %69, i32* %70, i32* %71, i32 %72)
  %74 = load i32, i32* %9, align 4, !tbaa !38
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %118

76:                                               ; preds = %57
  %77 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %25, i64 0, i32 8
  %78 = load i32, i32* %77, align 8, !tbaa !26
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %118

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %25, i64 0, i32 5
  %82 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %25, i64 0, i32 6
  %83 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %25, i64 0, i32 7
  %84 = load i32, i32* %81, align 4, !tbaa !32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %90, label %118

86:                                               ; preds = %102, %90
  %87 = load i32, i32* %81, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %95, %88
  br i1 %89, label %90, label %118, !llvm.loop !48

90:                                               ; preds = %80, %86
  %91 = phi i64 [ %95, %86 ], [ 0, %80 ]
  %92 = load i32*, i32** %82, align 8, !tbaa !11
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !38
  %95 = add nuw nsw i64 %91, 1
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !38
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %86

99:                                               ; preds = %90
  %100 = sext i32 %94 to i64
  %101 = trunc i64 %95 to i32
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %100, %99 ], [ %112, %102 ]
  %104 = phi i32* [ %92, %99 ], [ %113, %102 ]
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !38
  %107 = add nsw i32 %106, 1
  %108 = load double*, double** %83, align 8, !tbaa !12
  %109 = getelementptr inbounds double, double* %108, i64 %103
  %110 = load double, double* %109, align 8, !tbaa !33
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 %101, i32 %107, double %110)
  %112 = add nsw i64 %103, 1
  %113 = load i32*, i32** %82, align 8, !tbaa !11
  %114 = getelementptr inbounds i32, i32* %113, i64 %95
  %115 = load i32, i32* %114, align 4, !tbaa !38
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %102, label %86, !llvm.loop !49

118:                                              ; preds = %86, %80, %76, %57
  %119 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %25, i64 0, i32 1
  %120 = bitcast %struct.MH_Matrix** %119 to i8**
  store i8* %60, i8** %120, align 8, !tbaa !13
  %121 = icmp eq i32* %67, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = bitcast i32* %67 to i8*
  call void @free(i8* %123) #12
  br label %124

124:                                              ; preds = %122, %118
  %125 = icmp eq i32* %68, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = bitcast i32* %68 to i8*
  call void @free(i8* %127) #12
  br label %128

128:                                              ; preds = %126, %124
  %129 = icmp eq double* %69, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast double* %69 to i8*
  call void @free(i8* %131) #12
  br label %132

132:                                              ; preds = %130, %128
  %133 = icmp eq i32* %70, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast i32* %70 to i8*
  call void @free(i8* %135) #12
  br label %136

136:                                              ; preds = %134, %132
  %137 = icmp eq i32* %71, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast i32* %71 to i8*
  call void @free(i8* %139) #12
  br label %140

140:                                              ; preds = %138, %136
  %141 = load i8*, i8** %43, align 16, !tbaa !46
  call void @free(i8* %141) #12
  call void @free(i8* %29) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  ret i32 0
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #6

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #6

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #6

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #6

declare dso_local i32 @HYPRE_LSI_MLConstructMHMatrix(%struct.hypre_ParCSRMatrix_struct*, %struct.MH_Matrix*, i32, i32*, %struct.MH_Context*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTComposeOverlappedMatrix(%struct.MH_Matrix* %0, i32* nocapture %1, i32** nocapture %2, i32** nocapture %3, double** nocapture %4, i32** nocapture %5, i32** nocapture %6, i32* nocapture %7) local_unnamed_addr #3 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call i32 @MPI_Comm_rank(i32 1140850688, i32* nonnull %10) #12
  %14 = call i32 @MPI_Comm_size(i32 1140850688, i32* nonnull %9) #12
  %15 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 9
  %16 = load i32, i32* %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 11
  %18 = load i32*, i32** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !51
  store i32 0, i32* %1, align 4, !tbaa !38
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %8
  %23 = zext i32 %16 to i64
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ 0, %22 ], [ %30, %24 ]
  %26 = getelementptr inbounds i32, i32* %18, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !38
  %28 = load i32, i32* %1, align 4, !tbaa !38
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %1, align 4, !tbaa !38
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %32, label %24, !llvm.loop !52

32:                                               ; preds = %24, %8
  %33 = load i32, i32* %1, align 4, !tbaa !38
  %34 = add nsw i32 %33, %20
  %35 = load i32, i32* %9, align 4, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = call noalias align 16 i8* @malloc(i64 %37) #12
  %39 = bitcast i8* %38 to i32*
  %40 = call noalias align 16 i8* @malloc(i64 %37) #12
  %41 = bitcast i8* %40 to i32*
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = zext i32 %35 to i64
  %45 = shl nuw nsw i64 %44, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %32
  %47 = load i32, i32* %10, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %41, i64 %48
  store i32 %20, i32* %49, align 4, !tbaa !38
  %50 = call i32 @MPI_Allreduce(i8* %40, i8* %38, i32 %35, i32 1275069445, i32 1476395011, i32 1140850688) #12
  %51 = load i32, i32* %10, align 4, !tbaa !38
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = zext i32 %51 to i64
  br label %62

55:                                               ; preds = %62, %46
  %56 = phi i32 [ 0, %46 ], [ %67, %62 ]
  %57 = load i32, i32* %9, align 4, !tbaa !38
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  %61 = load i32, i32* %39, align 16
  br label %70

62:                                               ; preds = %53, %62
  %63 = phi i64 [ 0, %53 ], [ %68, %62 ]
  %64 = phi i32 [ 0, %53 ], [ %67, %62 ]
  %65 = getelementptr inbounds i32, i32* %39, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !38
  %67 = add nsw i32 %66, %64
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %54
  br i1 %69, label %55, label %62, !llvm.loop !53

70:                                               ; preds = %59, %70
  %71 = phi i32 [ %61, %59 ], [ %75, %70 ]
  %72 = phi i64 [ 1, %59 ], [ %76, %70 ]
  %73 = getelementptr inbounds i32, i32* %39, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !38
  %75 = add nsw i32 %74, %71
  store i32 %75, i32* %73, align 4, !tbaa !38
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %60
  br i1 %77, label %78, label %70, !llvm.loop !54

78:                                               ; preds = %70, %55
  call void @free(i8* %40) #12
  %79 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %80 = bitcast i8* %79 to %struct.MH_Context*
  %81 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %80, i64 0, i32 1
  store i32 1140850688, i32* %81, align 8, !tbaa !37
  %82 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %80, i64 0, i32 0
  store %struct.MH_Matrix* %0, %struct.MH_Matrix** %82, align 16, !tbaa !35
  %83 = sext i32 %34 to i64
  %84 = shl nsw i64 %83, 3
  %85 = call noalias align 16 i8* @malloc(i64 %84) #12
  %86 = bitcast i8* %85 to double*
  %87 = icmp sgt i32 %33, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %78
  %89 = sext i32 %20 to i64
  %90 = shl nsw i64 %89, 3
  %91 = getelementptr i8, i8* %85, i64 %90
  %92 = add i32 %20, %33
  %93 = add i32 %20, 1
  %94 = call i32 @llvm.smax.i32(i32 %92, i32 %93)
  %95 = xor i32 %20, -1
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = add nuw nsw i64 %98, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %91, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %88, %78
  %101 = icmp sgt i32 %20, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  %103 = zext i32 %20 to i64
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ 0, %102 ], [ %110, %104 ]
  %106 = trunc i64 %105 to i32
  %107 = add nsw i32 %56, %106
  %108 = sitofp i32 %107 to double
  %109 = getelementptr inbounds double, double* %86, i64 %105
  store double %108, double* %109, align 8, !tbaa !33
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %103
  br i1 %111, label %112, label %104, !llvm.loop !55

112:                                              ; preds = %104, %100
  %113 = call i32 @MH_ExchBdry(double* %86, i8* %79) #12
  %114 = icmp sgt i32 %33, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = sext i32 %33 to i64
  %117 = shl nsw i64 %116, 2
  %118 = call noalias align 16 i8* @malloc(i64 %117) #12
  %119 = bitcast i8* %118 to i32*
  br label %120

120:                                              ; preds = %112, %115
  %121 = phi i32* [ %119, %115 ], [ null, %112 ]
  %122 = icmp sgt i32 %33, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = sext i32 %20 to i64
  %125 = sext i32 %20 to i64
  %126 = sext i32 %34 to i64
  br label %127

127:                                              ; preds = %123, %127
  %128 = phi i64 [ %124, %123 ], [ %134, %127 ]
  %129 = getelementptr inbounds double, double* %86, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !33
  %131 = fptosi double %130 to i32
  %132 = sub nsw i64 %128, %125
  %133 = getelementptr inbounds i32, i32* %121, i64 %132
  store i32 %131, i32* %133, align 4, !tbaa !38
  %134 = add nsw i64 %128, 1
  %135 = icmp slt i64 %134, %126
  br i1 %135, label %127, label %136, !llvm.loop !56

136:                                              ; preds = %127, %120
  br i1 %114, label %137, label %142

137:                                              ; preds = %136
  %138 = sext i32 %33 to i64
  %139 = shl nsw i64 %138, 2
  %140 = call noalias align 16 i8* @malloc(i64 %139) #12
  %141 = bitcast i8* %140 to i32*
  br label %142

142:                                              ; preds = %136, %137
  %143 = phi i32* [ %141, %137 ], [ null, %136 ]
  %144 = icmp sgt i32 %33, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = zext i32 %33 to i64
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ 0, %145 ], [ %151, %147 ]
  %149 = getelementptr inbounds i32, i32* %143, i64 %148
  %150 = trunc i64 %148 to i32
  store i32 %150, i32* %149, align 4, !tbaa !38
  %151 = add nuw nsw i64 %148, 1
  %152 = icmp eq i64 %151, %146
  br i1 %152, label %153, label %147, !llvm.loop !57

153:                                              ; preds = %147, %142
  call void @free(i8* %85) #12
  call void @free(i8* %79) #12
  %154 = call i32 @HYPRE_LSI_DDICTGetRowLengths(%struct.MH_Matrix* %0, i32* nonnull %1, i32** %2)
  %155 = load i32, i32* %1, align 4, !tbaa !38
  %156 = load i32*, i32** %2, align 8, !tbaa !10
  %157 = call i32 @HYPRE_LSI_DDICTGetOffProcRows(%struct.MH_Matrix* %0, i32 %155, i32* %156, i32 %56, i32* %121, i32* undef, i32** %3, double** %4)
  call void @free(i8* %38) #12
  %158 = add nsw i32 %33, -1
  call void @HYPRE_LSI_qsort1a(i32* %121, i32* %143, i32 0, i32 %158) #12
  store i32* %121, i32** %5, align 8, !tbaa !10
  store i32* %143, i32** %6, align 8, !tbaa !10
  store i32 %56, i32* %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0
}

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTDecompose(%struct.HYPRE_LSI_DDICT_Struct* nocapture %0, %struct.MH_Matrix* %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, i32 %8) local_unnamed_addr #3 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %12) #12
  %19 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 2
  %20 = load double, double* %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !51
  %23 = add nsw i32 %22, %2
  %24 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 4
  store i32 %22, i32* %24, align 8, !tbaa !31
  %25 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 5
  store i32 %23, i32* %25, align 4, !tbaa !32
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 2
  %28 = call noalias align 16 i8* @malloc(i64 %27) #12
  %29 = bitcast i8* %28 to i32*
  %30 = shl nsw i64 %26, 3
  %31 = call noalias align 16 i8* @malloc(i64 %30) #12
  %32 = bitcast i8* %31 to double*
  %33 = call noalias align 16 i8* @malloc(i64 %30) #12
  %34 = bitcast i8* %33 to double*
  %35 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %36 = bitcast i8* %35 to %struct.MH_Context*
  %37 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %36, i64 0, i32 0
  store %struct.MH_Matrix* %1, %struct.MH_Matrix** %37, align 16, !tbaa !35
  store i32 0, i32* %10, align 4, !tbaa !38
  %38 = icmp sgt i32 %22, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %102, %9
  %40 = phi double* [ %32, %9 ], [ %80, %102 ]
  %41 = phi i32 [ 0, %9 ], [ %84, %102 ]
  %42 = phi i32* [ %29, %9 ], [ %81, %102 ]
  %43 = phi i32 [ %23, %9 ], [ %82, %102 ]
  %44 = icmp sgt i32 %2, 0
  br i1 %44, label %45, label %116

45:                                               ; preds = %39
  %46 = zext i32 %2 to i64
  br label %108

47:                                               ; preds = %9, %102
  %48 = phi i32 [ %82, %102 ], [ %23, %9 ]
  %49 = phi i32* [ %81, %102 ], [ %29, %9 ]
  %50 = phi i32 [ %84, %102 ], [ 0, %9 ]
  %51 = phi double* [ %80, %102 ], [ %32, %9 ]
  %52 = phi i32 [ %106, %102 ], [ 0, %9 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %34, i64 %53
  store double 0.000000e+00, double* %54, align 8, !tbaa !33
  %55 = call i32 @MH_GetRow(i8* %35, i32 1, i32* nonnull %10, i32 %48, i32* %49, double* %51, i32* nonnull %11) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %47
  %58 = sext i32 %48 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %58, %57 ], [ %65, %59 ]
  %61 = phi i32* [ %49, %57 ], [ %68, %59 ]
  %62 = phi double* [ %51, %57 ], [ %71, %59 ]
  %63 = bitcast double* %62 to i8*
  call void @free(i8* %63) #12
  %64 = bitcast i32* %61 to i8*
  call void @free(i8* %64) #12
  %65 = add nsw i64 %60, 201
  %66 = shl nsw i64 %65, 2
  %67 = call noalias align 16 i8* @malloc(i64 %66) #12
  %68 = bitcast i8* %67 to i32*
  %69 = shl nsw i64 %65, 3
  %70 = call noalias align 16 i8* @malloc(i64 %69) #12
  %71 = bitcast i8* %70 to double*
  %72 = trunc i64 %65 to i32
  %73 = call i32 @MH_GetRow(i8* %35, i32 1, i32* nonnull %10, i32 %72, i32* %68, double* %71, i32* nonnull %11) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %59, label %75, !llvm.loop !58

75:                                               ; preds = %59
  %76 = trunc i64 %65 to i32
  %77 = bitcast i8* %67 to i32*
  %78 = bitcast i8* %70 to double*
  br label %79

79:                                               ; preds = %75, %47
  %80 = phi double* [ %78, %75 ], [ %51, %47 ]
  %81 = phi i32* [ %77, %75 ], [ %49, %47 ]
  %82 = phi i32 [ %76, %75 ], [ %48, %47 ]
  %83 = load i32, i32* %11, align 4, !tbaa !38
  %84 = add nsw i32 %83, %50
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %34, i64 %86
  %88 = icmp sgt i32 %83, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %79
  %90 = zext i32 %83 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ 0, %89 ], [ %100, %91 ]
  %93 = getelementptr inbounds double, double* %80, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !33
  %95 = fcmp ogt double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = select i1 %95, double %94, double %96
  %98 = load double, double* %87, align 8, !tbaa !33
  %99 = fadd double %98, %97
  store double %99, double* %87, align 8, !tbaa !33
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, %90
  br i1 %101, label %102, label %91, !llvm.loop !59

102:                                              ; preds = %91, %79
  %103 = load i32, i32* %10, align 4, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %34, i64 %104
  store double 1.000000e+00, double* %105, align 8, !tbaa !33
  %106 = add nsw i32 %103, 1
  store i32 %106, i32* %10, align 4, !tbaa !38
  %107 = icmp slt i32 %106, %22
  br i1 %107, label %47, label %39, !llvm.loop !60

108:                                              ; preds = %45, %108
  %109 = phi i64 [ 0, %45 ], [ %114, %108 ]
  %110 = phi i32 [ %41, %45 ], [ %113, %108 ]
  %111 = getelementptr inbounds i32, i32* %3, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !38
  %113 = add nsw i32 %112, %110
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %46
  br i1 %115, label %116, label %108, !llvm.loop !61

116:                                              ; preds = %108, %39
  %117 = phi i32 [ 0, %39 ], [ %2, %108 ]
  %118 = phi i32 [ %41, %39 ], [ %113, %108 ]
  store i32 %117, i32* %10, align 4, !tbaa !38
  %119 = add nsw i32 %23, 1
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 2
  %122 = call noalias align 16 i8* @malloc(i64 %121) #12
  %123 = bitcast i8* %122 to i32*
  %124 = sext i32 %118 to i64
  %125 = shl nsw i64 %124, 2
  %126 = call noalias align 16 i8* @malloc(i64 %125) #12
  %127 = bitcast i8* %126 to i32*
  %128 = shl nsw i64 %124, 3
  %129 = call noalias align 16 i8* @malloc(i64 %128) #12
  %130 = bitcast i8* %129 to double*
  store i32 0, i32* %123, align 16, !tbaa !38
  store i32 0, i32* %10, align 4, !tbaa !38
  %131 = icmp sgt i32 %22, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %171, %116
  %133 = phi i32 [ 0, %116 ], [ %172, %171 ]
  %134 = add nsw i32 %22, %8
  store i32 0, i32* %10, align 4, !tbaa !38
  %135 = icmp sgt i32 %2, 0
  br i1 %135, label %178, label %275

136:                                              ; preds = %116, %171
  %137 = phi i32 [ %172, %171 ], [ 0, %116 ]
  %138 = phi i32 [ %174, %171 ], [ 0, %116 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %34, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !33
  %142 = fmul double %20, %141
  %143 = call i32 @MH_GetRow(i8* %35, i32 1, i32* nonnull %10, i32 %43, i32* %42, double* %40, i32* nonnull %11) #12
  %144 = load i32, i32* %11, align 4, !tbaa !38
  %145 = load i32, i32* %10, align 4
  %146 = icmp sgt i32 %144, 0
  br i1 %146, label %147, label %171

147:                                              ; preds = %136
  %148 = zext i32 %144 to i64
  br label %149

149:                                              ; preds = %147, %167
  %150 = phi i64 [ 0, %147 ], [ %169, %167 ]
  %151 = phi i32 [ %137, %147 ], [ %168, %167 ]
  %152 = getelementptr inbounds i32, i32* %42, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !38
  %154 = icmp sgt i32 %153, %145
  br i1 %154, label %167, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds double, double* %40, i64 %150
  %157 = load double, double* %156, align 8, !tbaa !33
  %158 = fcmp ogt double %157, 0.000000e+00
  %159 = fneg double %157
  %160 = select i1 %158, double %157, double %159
  %161 = fcmp ogt double %160, %142
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = sext i32 %151 to i64
  %164 = getelementptr inbounds double, double* %130, i64 %163
  store double %157, double* %164, align 8, !tbaa !33
  %165 = add nsw i32 %151, 1
  %166 = getelementptr inbounds i32, i32* %127, i64 %163
  store i32 %153, i32* %166, align 4, !tbaa !38
  br label %167

167:                                              ; preds = %149, %155, %162
  %168 = phi i32 [ %165, %162 ], [ %151, %155 ], [ %151, %149 ]
  %169 = add nuw nsw i64 %150, 1
  %170 = icmp eq i64 %169, %148
  br i1 %170, label %171, label %149, !llvm.loop !62

171:                                              ; preds = %167, %136
  %172 = phi i32 [ %137, %136 ], [ %168, %167 ]
  %173 = load i32, i32* %10, align 4, !tbaa !38
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %123, i64 %175
  store i32 %172, i32* %176, align 4, !tbaa !38
  store i32 %174, i32* %10, align 4, !tbaa !38
  %177 = icmp slt i32 %174, %22
  br i1 %177, label %136, label %132, !llvm.loop !63

178:                                              ; preds = %132, %268
  %179 = phi i32 [ %269, %268 ], [ %133, %132 ]
  %180 = phi i32 [ %236, %268 ], [ 0, %132 ]
  %181 = phi i32 [ %273, %268 ], [ 0, %132 ]
  %182 = add nsw i32 %181, %22
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %34, i64 %183
  store double 0.000000e+00, double* %184, align 8, !tbaa !33
  %185 = load i32, i32* %10, align 4, !tbaa !38
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %3, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !38
  %189 = add nsw i32 %188, %180
  %190 = icmp sgt i32 %188, 0
  br i1 %190, label %191, label %234

191:                                              ; preds = %178
  %192 = sext i32 %180 to i64
  br label %193

193:                                              ; preds = %191, %225
  %194 = phi i64 [ %192, %191 ], [ %226, %225 ]
  %195 = getelementptr inbounds i32, i32* %4, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !38
  %197 = icmp sge i32 %196, %8
  %198 = icmp slt i32 %196, %134
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = sub nsw i32 %196, %8
  br label %210

202:                                              ; preds = %193
  %203 = call i32 @HYPRE_LSI_Search(i32* %6, i32 %196, i32 %2) #12
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds i32, i32* %7, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !38
  %209 = add nsw i32 %208, %22
  br label %210

210:                                              ; preds = %202, %205, %200
  %211 = phi i32 [ %209, %205 ], [ %201, %200 ], [ -1, %202 ]
  store i32 %211, i32* %195, align 4, !tbaa !38
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %225, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds double, double* %5, i64 %194
  %215 = load double, double* %214, align 8, !tbaa !33
  %216 = fcmp ogt double %215, 0.000000e+00
  %217 = fneg double %215
  %218 = select i1 %216, double %215, double %217
  %219 = load i32, i32* %10, align 4, !tbaa !38
  %220 = add nsw i32 %219, %22
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %34, i64 %221
  %223 = load double, double* %222, align 8, !tbaa !33
  %224 = fadd double %223, %218
  store double %224, double* %222, align 8, !tbaa !33
  br label %225

225:                                              ; preds = %210, %213
  %226 = add nsw i64 %194, 1
  %227 = load i32, i32* %10, align 4, !tbaa !38
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %3, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !38
  %231 = add nsw i32 %230, %180
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %226, %232
  br i1 %233, label %193, label %234, !llvm.loop !64

234:                                              ; preds = %225, %178
  %235 = phi i32 [ %185, %178 ], [ %227, %225 ]
  %236 = phi i32 [ %189, %178 ], [ %231, %225 ]
  %237 = add nsw i32 %235, %22
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %34, i64 %238
  store double 1.000000e+00, double* %239, align 8, !tbaa !33
  %240 = icmp slt i32 %180, %236
  br i1 %240, label %241, label %268

241:                                              ; preds = %234
  %242 = sext i32 %180 to i64
  %243 = sext i32 %236 to i64
  br label %244

244:                                              ; preds = %241, %264
  %245 = phi i64 [ %242, %241 ], [ %266, %264 ]
  %246 = phi i32 [ %179, %241 ], [ %265, %264 ]
  %247 = getelementptr inbounds i32, i32* %4, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !38
  %249 = icmp eq i32 %248, -1
  %250 = icmp sgt i32 %248, %237
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %264, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds double, double* %5, i64 %245
  %254 = load double, double* %253, align 8, !tbaa !33
  %255 = fcmp ogt double %254, 0.000000e+00
  %256 = fneg double %254
  %257 = select i1 %255, double %254, double %256
  %258 = fcmp ogt double %257, %20
  br i1 %258, label %259, label %264

259:                                              ; preds = %252
  %260 = sext i32 %246 to i64
  %261 = getelementptr inbounds double, double* %130, i64 %260
  store double %254, double* %261, align 8, !tbaa !33
  %262 = add nsw i32 %246, 1
  %263 = getelementptr inbounds i32, i32* %127, i64 %260
  store i32 %248, i32* %263, align 4, !tbaa !38
  br label %264

264:                                              ; preds = %244, %252, %259
  %265 = phi i32 [ %262, %259 ], [ %246, %252 ], [ %246, %244 ]
  %266 = add nsw i64 %245, 1
  %267 = icmp eq i64 %266, %243
  br i1 %267, label %268, label %244, !llvm.loop !65

268:                                              ; preds = %264, %234
  %269 = phi i32 [ %179, %234 ], [ %265, %264 ]
  %270 = add nsw i32 %237, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %123, i64 %271
  store i32 %269, i32* %272, align 4, !tbaa !38
  %273 = add nsw i32 %235, 1
  store i32 %273, i32* %10, align 4, !tbaa !38
  %274 = icmp slt i32 %273, %2
  br i1 %274, label %178, label %275, !llvm.loop !66

275:                                              ; preds = %268, %132
  %276 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 1
  %277 = load i32*, i32** %276, align 8, !tbaa !67
  %278 = icmp eq i32* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %275
  %280 = bitcast i32* %277 to i8*
  call void @free(i8* %280) #12
  store i32* null, i32** %276, align 8, !tbaa !67
  br label %281

281:                                              ; preds = %279, %275
  %282 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 2
  %283 = load i32*, i32** %282, align 8, !tbaa !68
  %284 = icmp eq i32* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = bitcast i32* %283 to i8*
  call void @free(i8* %286) #12
  store i32* null, i32** %282, align 8, !tbaa !68
  br label %287

287:                                              ; preds = %285, %281
  %288 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 4
  %289 = load double*, double** %288, align 8, !tbaa !69
  %290 = icmp eq double* %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = bitcast double* %289 to i8*
  call void @free(i8* %292) #12
  store double* null, double** %288, align 8, !tbaa !69
  br label %293

293:                                              ; preds = %291, %287
  call void @free(i8* %35) #12
  %294 = bitcast i32* %42 to i8*
  call void @free(i8* %294) #12
  %295 = bitcast double* %40 to i8*
  call void @free(i8* %295) #12
  %296 = call i32 @HYPRE_LSI_DDICTFactorize(%struct.HYPRE_LSI_DDICT_Struct* %0, double* %130, i32* %127, i32* nonnull %123, double* %34)
  call void @free(i8* %129) #12
  call void @free(i8* %122) #12
  call void @free(i8* %126) #12
  call void @free(i8* %33) #12
  %297 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 8
  %298 = load i32, i32* %297, align 8, !tbaa !26
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %293
  %301 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 6
  %302 = load i32*, i32** %301, align 8, !tbaa !11
  %303 = getelementptr inbounds i32, i32* %302, i64 %26
  %304 = load i32, i32* %303, align 4, !tbaa !38
  %305 = load i32, i32* %12, align 4, !tbaa !38
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), i32 %305, i32 %304)
  br label %307

307:                                              ; preds = %300, %293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTGetRowLengths(%struct.MH_Matrix* %0, i32* nocapture %1, i32** nocapture %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.MPI_Status, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast %struct.MPI_Status* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #12
  %12 = call i32 @MPI_Comm_rank(i32 1140850688, i32* nonnull %5) #12
  %13 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 9
  %14 = load i32, i32* %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 5
  %16 = load i32, i32* %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 10
  %18 = load i32*, i32** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 11
  %20 = load i32*, i32** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 6
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 7
  %24 = load i32*, i32** %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 8
  %26 = load i32**, i32*** %25, align 8, !tbaa !20
  %27 = icmp sgt i32 %14, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %3
  %29 = zext i32 %14 to i64
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ 0, %28 ], [ %36, %30 ]
  %32 = phi i32 [ 0, %28 ], [ %35, %30 ]
  %33 = getelementptr inbounds i32, i32* %20, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !38
  %35 = add nsw i32 %34, %32
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %38, label %30, !llvm.loop !70

38:                                               ; preds = %30, %3
  %39 = phi i32 [ 0, %3 ], [ %35, %30 ]
  store i32 %39, i32* %1, align 4, !tbaa !38
  %40 = icmp slt i32 %14, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32* null, i32** %2, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %41, %38
  %43 = call i32 @MPI_Barrier(i32 1140850688) #12
  %44 = sext i32 %39 to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias align 16 i8* @malloc(i64 %45) #12
  %47 = bitcast i32** %2 to i8**
  store i8* %46, i8** %47, align 8, !tbaa !10
  %48 = icmp sgt i32 %14, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = sext i32 %14 to i64
  %51 = shl nsw i64 %50, 2
  %52 = call noalias align 16 i8* @malloc(i64 %51) #12
  %53 = bitcast i8* %52 to i32*
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi i32* [ %53, %49 ], [ undef, %42 ]
  %56 = icmp sgt i32 %14, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = zext i32 %14 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ 0, %57 ], [ %73, %59 ]
  %61 = phi i32 [ 0, %57 ], [ %72, %59 ]
  %62 = getelementptr inbounds i32, i32* %18, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !38
  %64 = getelementptr inbounds i32, i32* %20, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !38
  %66 = load i32*, i32** %2, align 8, !tbaa !10
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = bitcast i32* %68 to i8*
  %70 = getelementptr inbounds i32, i32* %55, i64 %60
  %71 = call i32 @MPI_Irecv(i8* %69, i32 %65, i32 1275069445, i32 %63, i32 2001, i32 1140850688, i32* %70) #12
  %72 = add nsw i32 %65, %61
  %73 = add nuw nsw i64 %60, 1
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %59, !llvm.loop !71

75:                                               ; preds = %59, %54
  %76 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %77 = bitcast i8* %76 to %struct.MH_Context*
  %78 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %77, i64 0, i32 0
  store %struct.MH_Matrix* %0, %struct.MH_Matrix** %78, align 16, !tbaa !35
  %79 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #12
  %80 = bitcast i8* %79 to i32*
  %81 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #12
  %82 = bitcast i8* %81 to double*
  %83 = icmp sgt i32 %16, 0
  br i1 %83, label %84, label %150

84:                                               ; preds = %75
  %85 = zext i32 %16 to i64
  br label %86

86:                                               ; preds = %84, %143
  %87 = phi i64 [ 0, %84 ], [ %148, %143 ]
  %88 = phi double* [ %82, %84 ], [ %146, %143 ]
  %89 = phi i32 [ 100, %84 ], [ %145, %143 ]
  %90 = phi i32* [ %80, %84 ], [ %144, %143 ]
  %91 = getelementptr inbounds i32, i32* %22, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !38
  %93 = getelementptr inbounds i32, i32* %24, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !38
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  %97 = call noalias align 16 i8* @malloc(i64 %96) #12
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr inbounds i32*, i32** %26, i64 %87
  %100 = icmp sgt i32 %94, 0
  br i1 %100, label %101, label %143

101:                                              ; preds = %86
  %102 = zext i32 %94 to i64
  br label %103

103:                                              ; preds = %101, %135
  %104 = phi i64 [ 0, %101 ], [ %141, %135 ]
  %105 = phi double* [ %88, %101 ], [ %138, %135 ]
  %106 = phi i32 [ %89, %101 ], [ %137, %135 ]
  %107 = phi i32* [ %90, %101 ], [ %136, %135 ]
  %108 = load i32*, i32** %99, align 8, !tbaa !10
  %109 = getelementptr inbounds i32, i32* %108, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !38
  store i32 %110, i32* %6, align 4, !tbaa !38
  %111 = call i32 @MH_GetRow(i8* %76, i32 1, i32* nonnull %6, i32 %106, i32* %107, double* %105, i32* nonnull %4) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %103
  %114 = sext i32 %106 to i64
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %114, %113 ], [ %121, %115 ]
  %117 = phi double* [ %105, %113 ], [ %127, %115 ]
  %118 = phi i32* [ %107, %113 ], [ %124, %115 ]
  %119 = bitcast i32* %118 to i8*
  call void @free(i8* %119) #12
  %120 = bitcast double* %117 to i8*
  call void @free(i8* %120) #12
  %121 = add nsw i64 %116, 201
  %122 = shl nsw i64 %121, 2
  %123 = call noalias align 16 i8* @malloc(i64 %122) #12
  %124 = bitcast i8* %123 to i32*
  %125 = shl nsw i64 %121, 3
  %126 = call noalias align 16 i8* @malloc(i64 %125) #12
  %127 = bitcast i8* %126 to double*
  %128 = trunc i64 %121 to i32
  %129 = call i32 @MH_GetRow(i8* %76, i32 1, i32* nonnull %6, i32 %128, i32* %124, double* %127, i32* nonnull %4) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %115, label %131, !llvm.loop !72

131:                                              ; preds = %115
  %132 = trunc i64 %121 to i32
  %133 = bitcast i8* %123 to i32*
  %134 = bitcast i8* %126 to double*
  br label %135

135:                                              ; preds = %131, %103
  %136 = phi i32* [ %133, %131 ], [ %107, %103 ]
  %137 = phi i32 [ %132, %131 ], [ %106, %103 ]
  %138 = phi double* [ %134, %131 ], [ %105, %103 ]
  %139 = load i32, i32* %4, align 4, !tbaa !38
  %140 = getelementptr inbounds i32, i32* %98, i64 %104
  store i32 %139, i32* %140, align 4, !tbaa !38
  %141 = add nuw nsw i64 %104, 1
  %142 = icmp eq i64 %141, %102
  br i1 %142, label %143, label %103, !llvm.loop !73

143:                                              ; preds = %135, %86
  %144 = phi i32* [ %90, %86 ], [ %136, %135 ]
  %145 = phi i32 [ %89, %86 ], [ %137, %135 ]
  %146 = phi double* [ %88, %86 ], [ %138, %135 ]
  %147 = call i32 @MPI_Send(i8* %97, i32 %94, i32 1275069445, i32 %92, i32 2001, i32 1140850688) #12
  call void @free(i8* %97) #12
  %148 = add nuw nsw i64 %87, 1
  %149 = icmp eq i64 %148, %85
  br i1 %149, label %150, label %86, !llvm.loop !74

150:                                              ; preds = %143, %75
  %151 = phi i32* [ %80, %75 ], [ %144, %143 ]
  %152 = phi double* [ %82, %75 ], [ %146, %143 ]
  %153 = bitcast i32* %151 to i8*
  call void @free(i8* %153) #12
  %154 = bitcast double* %152 to i8*
  call void @free(i8* %154) #12
  call void @free(i8* %76) #12
  %155 = icmp sgt i32 %14, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = zext i32 %14 to i64
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ 0, %156 ], [ %162, %158 ]
  %160 = getelementptr inbounds i32, i32* %55, i64 %159
  %161 = call i32 @MPI_Wait(i32* %160, %struct.MPI_Status* nonnull %7) #12
  %162 = add nuw nsw i64 %159, 1
  %163 = icmp eq i64 %162, %157
  br i1 %163, label %164, label %158, !llvm.loop !75

164:                                              ; preds = %158, %150
  br i1 %48, label %165, label %167

165:                                              ; preds = %164
  %166 = bitcast i32* %55 to i8*
  call void @free(i8* %166) #12
  br label %167

167:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0
}

declare dso_local i32 @MPI_Barrier(i32) local_unnamed_addr #6

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #6

declare dso_local i32 @MH_GetRow(i8*, i32, i32*, i32, i32*, double*, i32*) local_unnamed_addr #6

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #6

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTGetOffProcRows(%struct.MH_Matrix* %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readnone %5, i32** nocapture %6, double** nocapture %7) local_unnamed_addr #3 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.MPI_Status, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast %struct.MPI_Status* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %16) #12
  %17 = call i32 @MPI_Comm_rank(i32 1140850688, i32* nonnull %11) #12
  %18 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !51
  %20 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 9
  %21 = load i32, i32* %20, align 8, !tbaa !50
  %22 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 5
  %23 = load i32, i32* %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 10
  %25 = load i32*, i32** %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 11
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 6
  %29 = load i32*, i32** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 7
  %31 = load i32*, i32** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 8
  %33 = load i32**, i32*** %32, align 8, !tbaa !20
  %34 = icmp slt i32 %21, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  store i32* null, i32** %6, align 8, !tbaa !10
  store double* null, double** %7, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %35, %8
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = zext i32 %1 to i64
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ 0, %38 ], [ %46, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %45, %40 ]
  %43 = getelementptr inbounds i32, i32* %2, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !38
  %45 = add nsw i32 %44, %42
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %48, label %40, !llvm.loop !76

48:                                               ; preds = %40, %36
  %49 = phi i32 [ 0, %36 ], [ %45, %40 ]
  %50 = icmp sgt i32 %21, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = sext i32 %21 to i64
  %53 = shl nsw i64 %52, 2
  %54 = call noalias align 16 i8* @malloc(i64 %53) #12
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %48, %51
  %57 = phi i32* [ %55, %51 ], [ null, %48 ]
  %58 = icmp sgt i32 %49, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = sext i32 %49 to i64
  %61 = shl nsw i64 %60, 2
  %62 = call noalias align 16 i8* @malloc(i64 %61) #12
  %63 = bitcast i32** %6 to i8**
  store i8* %62, i8** %63, align 8, !tbaa !10
  %64 = shl nsw i64 %60, 3
  %65 = call noalias align 16 i8* @malloc(i64 %64) #12
  %66 = bitcast double** %7 to i8**
  store i8* %65, i8** %66, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %59, %56
  %68 = icmp sgt i32 %21, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %67
  %70 = zext i32 %21 to i64
  br label %71

71:                                               ; preds = %69, %92
  %72 = phi i64 [ 0, %69 ], [ %102, %92 ]
  %73 = phi i32 [ 0, %69 ], [ %101, %92 ]
  %74 = phi i32 [ 0, %69 ], [ %100, %92 ]
  %75 = getelementptr inbounds i32, i32* %25, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !38
  %77 = getelementptr inbounds i32, i32* %27, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !38
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %71
  %81 = sext i32 %74 to i64
  %82 = zext i32 %78 to i64
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ 0, %80 ], [ %90, %83 ]
  %85 = phi i32 [ 0, %80 ], [ %89, %83 ]
  %86 = add nsw i64 %84, %81
  %87 = getelementptr inbounds i32, i32* %2, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !38
  %89 = add nsw i32 %88, %85
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %82
  br i1 %91, label %92, label %83, !llvm.loop !77

92:                                               ; preds = %83, %71
  %93 = phi i32 [ 0, %71 ], [ %89, %83 ]
  %94 = load double*, double** %7, align 8, !tbaa !10
  %95 = sext i32 %73 to i64
  %96 = getelementptr inbounds double, double* %94, i64 %95
  %97 = bitcast double* %96 to i8*
  %98 = getelementptr inbounds i32, i32* %57, i64 %72
  %99 = call i32 @MPI_Irecv(i8* %97, i32 %93, i32 1275070475, i32 %76, i32 2002, i32 1140850688, i32* %98) #12
  %100 = add nsw i32 %78, %74
  %101 = add nsw i32 %93, %73
  %102 = add nuw nsw i64 %72, 1
  %103 = icmp eq i64 %102, %70
  br i1 %103, label %104, label %71, !llvm.loop !78

104:                                              ; preds = %92, %67
  %105 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %106 = bitcast i8* %105 to %struct.MH_Context*
  %107 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %106, i64 0, i32 0
  store %struct.MH_Matrix* %0, %struct.MH_Matrix** %107, align 16, !tbaa !35
  %108 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #12
  %109 = bitcast i8* %108 to i32*
  %110 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #12
  %111 = bitcast i8* %110 to double*
  %112 = icmp sgt i32 %23, 0
  br i1 %112, label %113, label %218

113:                                              ; preds = %104
  %114 = zext i32 %23 to i64
  br label %115

115:                                              ; preds = %113, %215
  %116 = phi i64 [ 0, %113 ], [ %216, %215 ]
  %117 = phi double* [ undef, %113 ], [ %182, %215 ]
  %118 = phi double* [ %111, %113 ], [ %174, %215 ]
  %119 = phi i32* [ %109, %113 ], [ %172, %215 ]
  %120 = phi i32 [ 100, %113 ], [ %171, %215 ]
  %121 = getelementptr inbounds i32, i32* %29, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !38
  %123 = getelementptr inbounds i32, i32* %31, i64 %116
  %124 = load i32, i32* %123, align 4, !tbaa !38
  %125 = getelementptr inbounds i32*, i32** %33, i64 %116
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %127, label %170

127:                                              ; preds = %115
  %128 = zext i32 %124 to i64
  br label %129

129:                                              ; preds = %127, %162
  %130 = phi i64 [ 0, %127 ], [ %168, %162 ]
  %131 = phi double* [ %118, %127 ], [ %165, %162 ]
  %132 = phi i32 [ 0, %127 ], [ %167, %162 ]
  %133 = phi i32* [ %119, %127 ], [ %164, %162 ]
  %134 = phi i32 [ %120, %127 ], [ %163, %162 ]
  %135 = load i32*, i32** %125, align 8, !tbaa !10
  %136 = getelementptr inbounds i32, i32* %135, i64 %130
  %137 = load i32, i32* %136, align 4, !tbaa !38
  store i32 %137, i32* %10, align 4, !tbaa !38
  %138 = call i32 @MH_GetRow(i8* %105, i32 1, i32* nonnull %10, i32 %134, i32* %133, double* %131, i32* nonnull %9) #12
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %162

140:                                              ; preds = %129
  %141 = sext i32 %134 to i64
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ %141, %140 ], [ %148, %142 ]
  %144 = phi double* [ %131, %140 ], [ %154, %142 ]
  %145 = phi i32* [ %133, %140 ], [ %151, %142 ]
  %146 = bitcast i32* %145 to i8*
  call void @free(i8* %146) #12
  %147 = bitcast double* %144 to i8*
  call void @free(i8* %147) #12
  %148 = add nsw i64 %143, 201
  %149 = shl nsw i64 %148, 2
  %150 = call noalias align 16 i8* @malloc(i64 %149) #12
  %151 = bitcast i8* %150 to i32*
  %152 = shl nsw i64 %148, 3
  %153 = call noalias align 16 i8* @malloc(i64 %152) #12
  %154 = bitcast i8* %153 to double*
  %155 = trunc i64 %148 to i32
  %156 = call i32 @MH_GetRow(i8* %105, i32 1, i32* nonnull %10, i32 %155, i32* %151, double* %154, i32* nonnull %9) #12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %142, label %158, !llvm.loop !79

158:                                              ; preds = %142
  %159 = trunc i64 %148 to i32
  %160 = bitcast i8* %150 to i32*
  %161 = bitcast i8* %153 to double*
  br label %162

162:                                              ; preds = %158, %129
  %163 = phi i32 [ %159, %158 ], [ %134, %129 ]
  %164 = phi i32* [ %160, %158 ], [ %133, %129 ]
  %165 = phi double* [ %161, %158 ], [ %131, %129 ]
  %166 = load i32, i32* %9, align 4, !tbaa !38
  %167 = add nsw i32 %166, %132
  %168 = add nuw nsw i64 %130, 1
  %169 = icmp eq i64 %168, %128
  br i1 %169, label %170, label %129, !llvm.loop !80

170:                                              ; preds = %162, %115
  %171 = phi i32 [ %120, %115 ], [ %163, %162 ]
  %172 = phi i32* [ %119, %115 ], [ %164, %162 ]
  %173 = phi i32 [ 0, %115 ], [ %167, %162 ]
  %174 = phi double* [ %118, %115 ], [ %165, %162 ]
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = sext i32 %173 to i64
  %178 = shl nsw i64 %177, 3
  %179 = call noalias align 16 i8* @malloc(i64 %178) #12
  %180 = bitcast i8* %179 to double*
  br label %181

181:                                              ; preds = %176, %170
  %182 = phi double* [ %180, %176 ], [ %117, %170 ]
  %183 = getelementptr inbounds i32*, i32** %33, i64 %116
  %184 = icmp sgt i32 %124, 0
  br i1 %184, label %185, label %211

185:                                              ; preds = %181
  %186 = zext i32 %124 to i64
  br label %187

187:                                              ; preds = %185, %207
  %188 = phi i64 [ 0, %185 ], [ %209, %207 ]
  %189 = phi i32 [ 0, %185 ], [ %208, %207 ]
  %190 = load i32*, i32** %183, align 8, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %190, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !38
  store i32 %192, i32* %10, align 4, !tbaa !38
  %193 = call i32 @MH_GetRow(i8* %105, i32 1, i32* nonnull %10, i32 %171, i32* %172, double* %174, i32* nonnull %9) #12
  %194 = load i32, i32* %9, align 4, !tbaa !38
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %187
  %197 = sext i32 %189 to i64
  %198 = zext i32 %194 to i64
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ 0, %196 ], [ %205, %199 ]
  %201 = getelementptr inbounds double, double* %174, i64 %200
  %202 = load double, double* %201, align 8, !tbaa !33
  %203 = add nsw i64 %200, %197
  %204 = getelementptr inbounds double, double* %182, i64 %203
  store double %202, double* %204, align 8, !tbaa !33
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp eq i64 %205, %198
  br i1 %206, label %207, label %199, !llvm.loop !81

207:                                              ; preds = %199, %187
  %208 = add nsw i32 %194, %189
  %209 = add nuw nsw i64 %188, 1
  %210 = icmp eq i64 %209, %186
  br i1 %210, label %211, label %187, !llvm.loop !82

211:                                              ; preds = %207, %181
  %212 = bitcast double* %182 to i8*
  %213 = call i32 @MPI_Send(i8* %212, i32 %173, i32 1275070475, i32 %122, i32 2002, i32 1140850688) #12
  br i1 %175, label %214, label %215

214:                                              ; preds = %211
  call void @free(i8* %212) #12
  br label %215

215:                                              ; preds = %211, %214
  %216 = add nuw nsw i64 %116, 1
  %217 = icmp eq i64 %216, %114
  br i1 %217, label %218, label %115, !llvm.loop !83

218:                                              ; preds = %215, %104
  %219 = phi i32 [ 100, %104 ], [ %171, %215 ]
  %220 = phi i32* [ %109, %104 ], [ %172, %215 ]
  %221 = phi double* [ %111, %104 ], [ %174, %215 ]
  %222 = bitcast i32* %220 to i8*
  call void @free(i8* %222) #12
  %223 = bitcast double* %221 to i8*
  call void @free(i8* %223) #12
  %224 = icmp sgt i32 %21, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = zext i32 %21 to i64
  br label %231

227:                                              ; preds = %231, %218
  %228 = icmp sgt i32 %21, 0
  br i1 %228, label %229, label %270

229:                                              ; preds = %227
  %230 = zext i32 %21 to i64
  br label %237

231:                                              ; preds = %225, %231
  %232 = phi i64 [ 0, %225 ], [ %235, %231 ]
  %233 = getelementptr inbounds i32, i32* %57, i64 %232
  %234 = call i32 @MPI_Wait(i32* %233, %struct.MPI_Status* nonnull %12) #12
  %235 = add nuw nsw i64 %232, 1
  %236 = icmp eq i64 %235, %226
  br i1 %236, label %227, label %231, !llvm.loop !84

237:                                              ; preds = %229, %258
  %238 = phi i64 [ 0, %229 ], [ %268, %258 ]
  %239 = phi i32 [ 0, %229 ], [ %267, %258 ]
  %240 = phi i32 [ 0, %229 ], [ %266, %258 ]
  %241 = getelementptr inbounds i32, i32* %25, i64 %238
  %242 = load i32, i32* %241, align 4, !tbaa !38
  %243 = getelementptr inbounds i32, i32* %27, i64 %238
  %244 = load i32, i32* %243, align 4, !tbaa !38
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %258

246:                                              ; preds = %237
  %247 = sext i32 %240 to i64
  %248 = zext i32 %244 to i64
  br label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ 0, %246 ], [ %256, %249 ]
  %251 = phi i32 [ 0, %246 ], [ %255, %249 ]
  %252 = add nsw i64 %250, %247
  %253 = getelementptr inbounds i32, i32* %2, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !38
  %255 = add nsw i32 %254, %251
  %256 = add nuw nsw i64 %250, 1
  %257 = icmp eq i64 %256, %248
  br i1 %257, label %258, label %249, !llvm.loop !85

258:                                              ; preds = %249, %237
  %259 = phi i32 [ 0, %237 ], [ %255, %249 ]
  %260 = load i32*, i32** %6, align 8, !tbaa !10
  %261 = sext i32 %239 to i64
  %262 = getelementptr inbounds i32, i32* %260, i64 %261
  %263 = bitcast i32* %262 to i8*
  %264 = getelementptr inbounds i32, i32* %57, i64 %238
  %265 = call i32 @MPI_Irecv(i8* %263, i32 %259, i32 1275069445, i32 %242, i32 2003, i32 1140850688, i32* %264) #12
  %266 = add nsw i32 %244, %240
  %267 = add nsw i32 %259, %239
  %268 = add nuw nsw i64 %238, 1
  %269 = icmp eq i64 %268, %230
  br i1 %269, label %270, label %237, !llvm.loop !86

270:                                              ; preds = %258, %227
  %271 = sext i32 %219 to i64
  %272 = shl nsw i64 %271, 2
  %273 = call noalias align 16 i8* @malloc(i64 %272) #12
  %274 = bitcast i8* %273 to i32*
  %275 = shl nsw i64 %271, 3
  %276 = call noalias align 16 i8* @malloc(i64 %275) #12
  %277 = bitcast i8* %276 to double*
  %278 = icmp sgt i32 %23, 0
  br i1 %278, label %279, label %360

279:                                              ; preds = %270
  %280 = zext i32 %23 to i64
  br label %281

281:                                              ; preds = %279, %357
  %282 = phi i64 [ 0, %279 ], [ %358, %357 ]
  %283 = phi i32* [ undef, %279 ], [ %312, %357 ]
  %284 = getelementptr inbounds i32, i32* %29, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !38
  %286 = getelementptr inbounds i32, i32* %31, i64 %282
  %287 = load i32, i32* %286, align 4, !tbaa !38
  %288 = getelementptr inbounds i32*, i32** %33, i64 %282
  %289 = icmp sgt i32 %287, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %281
  %291 = zext i32 %287 to i64
  br label %292

292:                                              ; preds = %290, %292
  %293 = phi i64 [ 0, %290 ], [ %301, %292 ]
  %294 = phi i32 [ 0, %290 ], [ %300, %292 ]
  %295 = load i32*, i32** %288, align 8, !tbaa !10
  %296 = getelementptr inbounds i32, i32* %295, i64 %293
  %297 = load i32, i32* %296, align 4, !tbaa !38
  store i32 %297, i32* %10, align 4, !tbaa !38
  %298 = call i32 @MH_GetRow(i8* %105, i32 1, i32* nonnull %10, i32 %219, i32* %274, double* %277, i32* nonnull %9) #12
  %299 = load i32, i32* %9, align 4, !tbaa !38
  %300 = add nsw i32 %299, %294
  %301 = add nuw nsw i64 %293, 1
  %302 = icmp eq i64 %301, %291
  br i1 %302, label %303, label %292, !llvm.loop !87

303:                                              ; preds = %292, %281
  %304 = phi i32 [ 0, %281 ], [ %300, %292 ]
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = sext i32 %304 to i64
  %308 = shl nsw i64 %307, 2
  %309 = call noalias align 16 i8* @malloc(i64 %308) #12
  %310 = bitcast i8* %309 to i32*
  br label %311

311:                                              ; preds = %306, %303
  %312 = phi i32* [ %310, %306 ], [ %283, %303 ]
  %313 = getelementptr inbounds i32*, i32** %33, i64 %282
  %314 = icmp sgt i32 %287, 0
  br i1 %314, label %315, label %353

315:                                              ; preds = %311
  %316 = zext i32 %287 to i64
  br label %317

317:                                              ; preds = %315, %348
  %318 = phi i64 [ 0, %315 ], [ %351, %348 ]
  %319 = phi i32 [ 0, %315 ], [ %350, %348 ]
  %320 = load i32*, i32** %313, align 8, !tbaa !10
  %321 = getelementptr inbounds i32, i32* %320, i64 %318
  %322 = load i32, i32* %321, align 4, !tbaa !38
  store i32 %322, i32* %10, align 4, !tbaa !38
  %323 = call i32 @MH_GetRow(i8* %105, i32 1, i32* nonnull %10, i32 %219, i32* %274, double* %277, i32* nonnull %9) #12
  %324 = load i32, i32* %9, align 4, !tbaa !38
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %348

326:                                              ; preds = %317, %338
  %327 = phi i64 [ %344, %338 ], [ 0, %317 ]
  %328 = getelementptr inbounds i32, i32* %274, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !38
  %330 = icmp slt i32 %329, %19
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = add nsw i32 %329, %3
  br label %338

333:                                              ; preds = %326
  %334 = sub nsw i32 %329, %19
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %4, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !38
  br label %338

338:                                              ; preds = %331, %333
  %339 = phi i32 [ %332, %331 ], [ %337, %333 ]
  %340 = trunc i64 %327 to i32
  %341 = add nsw i32 %319, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %312, i64 %342
  store i32 %339, i32* %343, align 4, !tbaa !38
  %344 = add nuw nsw i64 %327, 1
  %345 = load i32, i32* %9, align 4, !tbaa !38
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %326, label %348, !llvm.loop !88

348:                                              ; preds = %338, %317
  %349 = phi i32 [ %324, %317 ], [ %345, %338 ]
  %350 = add nsw i32 %349, %319
  %351 = add nuw nsw i64 %318, 1
  %352 = icmp eq i64 %351, %316
  br i1 %352, label %353, label %317, !llvm.loop !89

353:                                              ; preds = %348, %311
  %354 = bitcast i32* %312 to i8*
  %355 = call i32 @MPI_Send(i8* %354, i32 %304, i32 1275069445, i32 %285, i32 2003, i32 1140850688) #12
  br i1 %305, label %356, label %357

356:                                              ; preds = %353
  call void @free(i8* %354) #12
  br label %357

357:                                              ; preds = %353, %356
  %358 = add nuw nsw i64 %282, 1
  %359 = icmp eq i64 %358, %280
  br i1 %359, label %360, label %281, !llvm.loop !90

360:                                              ; preds = %357, %270
  call void @free(i8* %273) #12
  call void @free(i8* %276) #12
  %361 = icmp sgt i32 %21, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %360
  %363 = zext i32 %21 to i64
  br label %364

364:                                              ; preds = %362, %364
  %365 = phi i64 [ 0, %362 ], [ %368, %364 ]
  %366 = getelementptr inbounds i32, i32* %57, i64 %365
  %367 = call i32 @MPI_Wait(i32* %366, %struct.MPI_Status* nonnull %12) #12
  %368 = add nuw nsw i64 %365, 1
  %369 = icmp eq i64 %368, %363
  br i1 %369, label %370, label %364, !llvm.loop !91

370:                                              ; preds = %364, %360
  %371 = bitcast i32* %57 to i8*
  call void @free(i8* %371) #12
  call void @free(i8* %105) #12
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0
}

declare dso_local void @HYPRE_LSI_qsort1a(i32*, i32*, i32, i32) local_unnamed_addr #6

declare dso_local i32 @HYPRE_LSI_Search(i32*, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTFactorize(%struct.HYPRE_LSI_DDICT_Struct* nocapture %0, double* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture readonly %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = call i32 @MPI_Comm_rank(i32 %9, i32* nonnull %6) #12
  %11 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 2
  %12 = load double, double* %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 3
  %14 = load double, double* %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 5
  %16 = load i32, i32* %15, align 4, !tbaa !32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %23, %20 ]
  %22 = phi i32 [ 0, %18 ], [ %30, %20 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %3, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !38
  %26 = getelementptr inbounds i32, i32* %3, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !38
  %28 = sub nsw i32 %25, %27
  %29 = icmp sgt i32 %28, %22
  %30 = select i1 %29, i32 %28, i32 %22
  %31 = icmp eq i64 %23, %19
  br i1 %31, label %32, label %20, !llvm.loop !92

32:                                               ; preds = %20
  %33 = sitofp i32 %30 to double
  br label %34

34:                                               ; preds = %32, %5
  %35 = phi double [ 0.000000e+00, %5 ], [ %33, %32 ]
  %36 = fadd double %14, 1.000000e+00
  %37 = fmul double %36, %35
  %38 = sitofp i32 %16 to double
  %39 = fmul double %37, %38
  %40 = fptosi double %39 to i32
  %41 = sext i32 %16 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call noalias align 16 i8* @malloc(i64 %42) #12
  %44 = bitcast i8* %43 to i32*
  %45 = call noalias align 16 i8* @malloc(i64 %42) #12
  %46 = bitcast i8* %45 to i32*
  %47 = shl nsw i64 %41, 3
  %48 = call noalias align 16 i8* @malloc(i64 %47) #12
  %49 = bitcast i8* %48 to double*
  %50 = call noalias align 16 i8* @malloc(i64 %47) #12
  %51 = bitcast i8* %50 to double*
  %52 = add nsw i32 %16, %40
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = call noalias align 16 i8* @malloc(i64 %55) #12
  %57 = bitcast i8* %56 to i32*
  %58 = call noalias align 16 i8* @malloc(i64 %55) #12
  %59 = bitcast i8* %58 to i32*
  %60 = add nsw i32 %16, 1
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call noalias align 16 i8* @malloc(i64 %62) #12
  %64 = bitcast i8* %63 to i32*
  %65 = sext i32 %52 to i64
  %66 = shl nsw i64 %65, 3
  %67 = call noalias align 16 i8* @malloc(i64 %66) #12
  %68 = bitcast i8* %67 to double*
  %69 = call noalias align 16 i8* @malloc(i64 %66) #12
  %70 = bitcast i8* %69 to double*
  store i32 %60, i32* %64, align 16, !tbaa !38
  store i32 %60, i32* %59, align 16, !tbaa !38
  %71 = icmp slt i32 %16, 1
  br i1 %71, label %76, label %72

72:                                               ; preds = %34
  %73 = add i32 %16, 1
  %74 = zext i32 %73 to i64
  %75 = load i32, i32* %59, align 16
  br label %81

76:                                               ; preds = %81, %34
  %77 = icmp sgt i32 %16, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %76
  %79 = zext i32 %16 to i64
  %80 = shl nuw nsw i64 %79, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %50, i8 0, i64 %80, i1 false)
  br label %91

81:                                               ; preds = %72, %81
  %82 = phi i32 [ %75, %72 ], [ %86, %81 ]
  %83 = phi i64 [ 1, %72 ], [ %89, %81 ]
  %84 = sitofp i32 %82 to double
  %85 = fadd double %37, %84
  %86 = fptosi double %85 to i32
  %87 = getelementptr inbounds i32, i32* %59, i64 %83
  store i32 %86, i32* %87, align 4, !tbaa !38
  %88 = getelementptr inbounds i32, i32* %64, i64 %83
  store i32 %86, i32* %88, align 4, !tbaa !38
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, %74
  br i1 %90, label %76, label %81, !llvm.loop !93

91:                                               ; preds = %78, %76
  %92 = sdiv i32 %16, 10
  store i32 %60, i32* %57, align 16, !tbaa !38
  %93 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 8
  %94 = icmp sgt i32 %16, 0
  br i1 %94, label %95, label %486

95:                                               ; preds = %91
  %96 = zext i32 %16 to i64
  br label %97

97:                                               ; preds = %95, %482
  %98 = phi i64 [ 0, %95 ], [ %114, %482 ]
  %99 = phi i32 [ %60, %95 ], [ %483, %482 ]
  %100 = phi i32 [ 0, %95 ], [ %448, %482 ]
  %101 = trunc i64 %98 to i32
  %102 = srem i32 %101, %92
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %97
  %105 = load i32, i32* %93, align 8, !tbaa !26
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, i32* %6, align 4, !tbaa !38
  %109 = trunc i64 %98 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %109, i32 %16)
  br label %111

111:                                              ; preds = %107, %104, %97
  %112 = getelementptr inbounds i32, i32* %3, i64 %98
  %113 = load i32, i32* %112, align 4, !tbaa !38
  %114 = add nuw nsw i64 %98, 1
  %115 = getelementptr inbounds i32, i32* %3, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !38
  %117 = sub nsw i32 %116, %113
  %118 = getelementptr inbounds double, double* %4, i64 %98
  %119 = load double, double* %118, align 8, !tbaa !33
  %120 = fmul double %12, %119
  %121 = icmp sgt i32 %116, %113
  %122 = trunc i64 %98 to i32
  br i1 %121, label %123, label %151

123:                                              ; preds = %111
  %124 = sext i32 %113 to i64
  %125 = sub i32 %116, %113
  %126 = zext i32 %125 to i64
  %127 = trunc i64 %98 to i32
  br label %128

128:                                              ; preds = %123, %138
  %129 = phi i64 [ 0, %123 ], [ %143, %138 ]
  %130 = phi i64 [ %124, %123 ], [ %147, %138 ]
  %131 = phi i32 [ %127, %123 ], [ %146, %138 ]
  %132 = getelementptr inbounds i32, i32* %2, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !38
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %98, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str.12, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %128
  %139 = getelementptr inbounds double, double* %1, i64 %130
  %140 = load double, double* %139, align 8, !tbaa !33
  %141 = sext i32 %133 to i64
  %142 = getelementptr inbounds double, double* %51, i64 %141
  store double %140, double* %142, align 8, !tbaa !33
  %143 = add nuw nsw i64 %129, 1
  %144 = getelementptr inbounds i32, i32* %44, i64 %129
  store i32 %133, i32* %144, align 4, !tbaa !38
  %145 = icmp slt i32 %133, %131
  %146 = select i1 %145, i32 %133, i32 %131
  %147 = add nsw i64 %130, 1
  %148 = icmp eq i64 %143, %126
  br i1 %148, label %149, label %128, !llvm.loop !94

149:                                              ; preds = %138
  %150 = trunc i64 %143 to i32
  br label %151

151:                                              ; preds = %149, %111
  %152 = phi i32 [ 0, %111 ], [ %150, %149 ]
  %153 = phi i32 [ %122, %111 ], [ %146, %149 ]
  %154 = sitofp i32 %117 to double
  %155 = fmul double %14, %154
  %156 = fptosi double %155 to i32
  %157 = sext i32 %153 to i64
  %158 = icmp sgt i64 %98, %157
  br i1 %158, label %159, label %217

159:                                              ; preds = %151
  %160 = sext i32 %153 to i64
  br label %161

161:                                              ; preds = %159, %212
  %162 = phi i64 [ %160, %159 ], [ %215, %212 ]
  %163 = phi i32 [ %152, %159 ], [ %214, %212 ]
  %164 = getelementptr inbounds double, double* %51, i64 %162
  %165 = load double, double* %164, align 8, !tbaa !33
  %166 = fcmp ogt double %165, 0.000000e+00
  %167 = fneg double %165
  %168 = select i1 %166, double %165, double %167
  %169 = fcmp ogt double %168, %120
  br i1 %169, label %170, label %212

170:                                              ; preds = %161
  %171 = getelementptr inbounds double, double* %68, i64 %162
  %172 = load double, double* %171, align 8, !tbaa !33
  %173 = fmul double %165, %172
  %174 = getelementptr inbounds i32, i32* %59, i64 %162
  %175 = load i32, i32* %174, align 4, !tbaa !38
  %176 = getelementptr inbounds i32, i32* %64, i64 %162
  %177 = load i32, i32* %176, align 4, !tbaa !38
  %178 = fneg double %173
  %179 = icmp slt i32 %175, %177
  br i1 %179, label %180, label %212

180:                                              ; preds = %170
  %181 = sext i32 %175 to i64
  %182 = sext i32 %177 to i64
  br label %183

183:                                              ; preds = %180, %208
  %184 = phi i64 [ %181, %180 ], [ %210, %208 ]
  %185 = phi i32 [ %163, %180 ], [ %209, %208 ]
  %186 = getelementptr inbounds i32, i32* %59, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !38
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %162, %188
  %190 = sext i32 %187 to i64
  %191 = icmp sgt i64 %98, %190
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %193, label %208

193:                                              ; preds = %183
  %194 = sext i32 %187 to i64
  %195 = getelementptr inbounds double, double* %51, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !33
  %197 = fcmp une double %196, 0.000000e+00
  %198 = getelementptr inbounds double, double* %70, i64 %184
  %199 = load double, double* %198, align 8, !tbaa !33
  br i1 %197, label %200, label %203

200:                                              ; preds = %193
  %201 = fmul double %173, %199
  %202 = fsub double %196, %201
  store double %202, double* %195, align 8, !tbaa !33
  br label %208

203:                                              ; preds = %193
  %204 = fmul double %199, %178
  store double %204, double* %195, align 8, !tbaa !33
  %205 = add nsw i32 %185, 1
  %206 = sext i32 %185 to i64
  %207 = getelementptr inbounds i32, i32* %44, i64 %206
  store i32 %187, i32* %207, align 4, !tbaa !38
  br label %208

208:                                              ; preds = %183, %203, %200
  %209 = phi i32 [ %185, %200 ], [ %205, %203 ], [ %185, %183 ]
  %210 = add nsw i64 %184, 1
  %211 = icmp eq i64 %210, %182
  br i1 %211, label %212, label %183, !llvm.loop !95

212:                                              ; preds = %208, %170, %161
  %213 = phi double [ 0.000000e+00, %161 ], [ %173, %170 ], [ %173, %208 ]
  %214 = phi i32 [ %163, %161 ], [ %163, %170 ], [ %209, %208 ]
  store double %213, double* %164, align 8, !tbaa !33
  %215 = add nsw i64 %162, 1
  %216 = icmp eq i64 %215, %98
  br i1 %216, label %217, label %161, !llvm.loop !96

217:                                              ; preds = %212, %151
  %218 = phi i32 [ %152, %151 ], [ %214, %212 ]
  %219 = icmp sgt i32 %218, %16
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0))
  br label %222

222:                                              ; preds = %220, %217
  %223 = icmp slt i32 %117, %218
  br i1 %223, label %224, label %253

224:                                              ; preds = %222
  %225 = sub i32 %116, %113
  %226 = sext i32 %225 to i64
  %227 = sext i32 %218 to i64
  br label %228

228:                                              ; preds = %224, %249
  %229 = phi i64 [ %226, %224 ], [ %251, %249 ]
  %230 = phi i32 [ 0, %224 ], [ %250, %249 ]
  %231 = getelementptr inbounds i32, i32* %44, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !38
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %51, i64 %233
  %235 = load double, double* %234, align 8, !tbaa !33
  %236 = fcmp ogt double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  %239 = fcmp ogt double %238, %120
  br i1 %239, label %240, label %248

240:                                              ; preds = %228
  %241 = sext i32 %230 to i64
  %242 = getelementptr inbounds i32, i32* %46, i64 %241
  store i32 %232, i32* %242, align 4, !tbaa !38
  %243 = getelementptr inbounds double, double* %4, i64 %233
  %244 = load double, double* %243, align 8, !tbaa !33
  %245 = fmul double %238, %244
  %246 = add nsw i32 %230, 1
  %247 = getelementptr inbounds double, double* %49, i64 %241
  store double %245, double* %247, align 8, !tbaa !33
  br label %249

248:                                              ; preds = %228
  store double 0.000000e+00, double* %234, align 8, !tbaa !33
  br label %249

249:                                              ; preds = %240, %248
  %250 = phi i32 [ %246, %240 ], [ %230, %248 ]
  %251 = add nsw i64 %229, 1
  %252 = icmp eq i64 %251, %227
  br i1 %252, label %253, label %228, !llvm.loop !97

253:                                              ; preds = %249, %222
  %254 = phi i32 [ 0, %222 ], [ %250, %249 ]
  %255 = icmp sgt i32 %254, %156
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds double, double* %51, i64 %98
  %258 = icmp sgt i32 %117, 0
  br i1 %258, label %259, label %388

259:                                              ; preds = %256
  %260 = sub i32 %116, %113
  %261 = zext i32 %260 to i64
  br label %353

262:                                              ; preds = %253
  %263 = call i32 @HYPRE_LSI_SplitDSort(double* %49, i32 %254, i32* %46, i32 %156) #12
  %264 = sext i32 %156 to i64
  %265 = sext i32 %254 to i64
  br label %272

266:                                              ; preds = %272
  %267 = getelementptr inbounds double, double* %51, i64 %98
  %268 = icmp sgt i32 %117, 0
  br i1 %268, label %269, label %315

269:                                              ; preds = %266
  %270 = sub i32 %116, %113
  %271 = zext i32 %270 to i64
  br label %280

272:                                              ; preds = %262, %272
  %273 = phi i64 [ %264, %262 ], [ %278, %272 ]
  %274 = getelementptr inbounds i32, i32* %46, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !38
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %51, i64 %276
  store double 0.000000e+00, double* %277, align 8, !tbaa !33
  %278 = add nsw i64 %273, 1
  %279 = icmp eq i64 %278, %265
  br i1 %279, label %266, label %272, !llvm.loop !98

280:                                              ; preds = %269, %312
  %281 = phi i64 [ 0, %269 ], [ %313, %312 ]
  %282 = getelementptr inbounds i32, i32* %44, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !38
  %284 = zext i32 %283 to i64
  %285 = icmp eq i64 %98, %284
  br i1 %285, label %312, label %286

286:                                              ; preds = %280
  %287 = load double, double* %267, align 8, !tbaa !33
  %288 = sext i32 %283 to i64
  %289 = getelementptr inbounds double, double* %51, i64 %288
  %290 = load double, double* %289, align 8, !tbaa !33
  %291 = fmul double %290, %290
  %292 = fsub double %287, %291
  %293 = fcmp ogt double %292, 1.000000e-10
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  store double %292, double* %267, align 8, !tbaa !33
  br label %312

295:                                              ; preds = %286
  %296 = trunc i64 %281 to i32
  %297 = load i32, i32* %6, align 4, !tbaa !38
  %298 = trunc i64 %98 to i32
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i32 %297, i32 %298, i32 %296, i32 %16)
  %300 = add nsw i32 %100, 1
  %301 = icmp sgt i32 %117, %296
  br i1 %301, label %302, label %315

302:                                              ; preds = %295
  %303 = sext i32 %117 to i64
  br label %304

304:                                              ; preds = %302, %304
  %305 = phi i64 [ %281, %302 ], [ %310, %304 ]
  %306 = getelementptr inbounds i32, i32* %44, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !38
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %51, i64 %308
  store double 0.000000e+00, double* %309, align 8, !tbaa !33
  %310 = add nuw nsw i64 %305, 1
  %311 = icmp slt i64 %310, %303
  br i1 %311, label %304, label %315, !llvm.loop !99

312:                                              ; preds = %280, %294
  %313 = add nuw nsw i64 %281, 1
  %314 = icmp eq i64 %313, %271
  br i1 %314, label %315, label %280, !llvm.loop !100

315:                                              ; preds = %312, %304, %266, %295
  %316 = phi i32 [ 0, %295 ], [ %156, %266 ], [ 0, %304 ], [ %156, %312 ]
  %317 = phi i32 [ %300, %295 ], [ %100, %266 ], [ %300, %304 ], [ %100, %312 ]
  %318 = getelementptr inbounds double, double* %51, i64 %98
  %319 = icmp sgt i32 %316, 0
  br i1 %319, label %320, label %426

320:                                              ; preds = %315
  %321 = zext i32 %316 to i64
  br label %322

322:                                              ; preds = %320, %333
  %323 = phi i64 [ 0, %320 ], [ %334, %333 ]
  %324 = getelementptr inbounds i32, i32* %46, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !38
  %326 = load double, double* %318, align 8, !tbaa !33
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds double, double* %51, i64 %327
  %329 = load double, double* %328, align 8, !tbaa !33
  %330 = fmul double %329, %329
  %331 = fsub double %326, %330
  %332 = fcmp ogt double %331, 1.000000e-10
  br i1 %332, label %333, label %336

333:                                              ; preds = %322
  store double %331, double* %318, align 8, !tbaa !33
  %334 = add nuw nsw i64 %323, 1
  %335 = icmp eq i64 %334, %321
  br i1 %335, label %426, label %322, !llvm.loop !101

336:                                              ; preds = %322
  %337 = trunc i64 %323 to i32
  %338 = load i32, i32* %6, align 4, !tbaa !38
  %339 = trunc i64 %98 to i32
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i32 %338, i32 %339, i32 %337, i32 %16)
  %341 = add nsw i32 %317, 1
  %342 = icmp sgt i32 %316, %337
  br i1 %342, label %343, label %426

343:                                              ; preds = %336
  %344 = zext i32 %316 to i64
  br label %345

345:                                              ; preds = %343, %345
  %346 = phi i64 [ %323, %343 ], [ %351, %345 ]
  %347 = getelementptr inbounds i32, i32* %46, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !38
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, double* %51, i64 %349
  store double 0.000000e+00, double* %350, align 8, !tbaa !33
  %351 = add nuw nsw i64 %346, 1
  %352 = icmp eq i64 %351, %344
  br i1 %352, label %426, label %345, !llvm.loop !102

353:                                              ; preds = %259, %385
  %354 = phi i64 [ 0, %259 ], [ %386, %385 ]
  %355 = getelementptr inbounds i32, i32* %44, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !38
  %357 = zext i32 %356 to i64
  %358 = icmp eq i64 %98, %357
  br i1 %358, label %385, label %359

359:                                              ; preds = %353
  %360 = load double, double* %257, align 8, !tbaa !33
  %361 = sext i32 %356 to i64
  %362 = getelementptr inbounds double, double* %51, i64 %361
  %363 = load double, double* %362, align 8, !tbaa !33
  %364 = fmul double %363, %363
  %365 = fsub double %360, %364
  %366 = fcmp ogt double %365, 1.000000e-10
  br i1 %366, label %367, label %368

367:                                              ; preds = %359
  store double %365, double* %257, align 8, !tbaa !33
  br label %385

368:                                              ; preds = %359
  %369 = trunc i64 %354 to i32
  %370 = load i32, i32* %6, align 4, !tbaa !38
  %371 = trunc i64 %98 to i32
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i32 %370, i32 %371, i32 %369, i32 %16)
  %373 = add nsw i32 %100, 1
  %374 = icmp sgt i32 %117, %369
  br i1 %374, label %375, label %388

375:                                              ; preds = %368
  %376 = sext i32 %117 to i64
  br label %377

377:                                              ; preds = %375, %377
  %378 = phi i64 [ %354, %375 ], [ %383, %377 ]
  %379 = getelementptr inbounds i32, i32* %44, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !38
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, double* %51, i64 %381
  store double 0.000000e+00, double* %382, align 8, !tbaa !33
  %383 = add nuw nsw i64 %378, 1
  %384 = icmp slt i64 %383, %376
  br i1 %384, label %377, label %388, !llvm.loop !103

385:                                              ; preds = %353, %367
  %386 = add nuw nsw i64 %354, 1
  %387 = icmp eq i64 %386, %261
  br i1 %387, label %388, label %353, !llvm.loop !104

388:                                              ; preds = %385, %377, %256, %368
  %389 = phi i32 [ 0, %368 ], [ %254, %256 ], [ 0, %377 ], [ %254, %385 ]
  %390 = phi i32 [ %373, %368 ], [ %100, %256 ], [ %373, %377 ], [ %100, %385 ]
  %391 = getelementptr inbounds double, double* %51, i64 %98
  %392 = icmp sgt i32 %389, 0
  br i1 %392, label %393, label %426

393:                                              ; preds = %388
  %394 = zext i32 %389 to i64
  br label %395

395:                                              ; preds = %393, %406
  %396 = phi i64 [ 0, %393 ], [ %407, %406 ]
  %397 = getelementptr inbounds i32, i32* %46, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !38
  %399 = load double, double* %391, align 8, !tbaa !33
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds double, double* %51, i64 %400
  %402 = load double, double* %401, align 8, !tbaa !33
  %403 = fmul double %402, %402
  %404 = fsub double %399, %403
  %405 = fcmp ogt double %404, 1.000000e-10
  br i1 %405, label %406, label %409

406:                                              ; preds = %395
  store double %404, double* %391, align 8, !tbaa !33
  %407 = add nuw nsw i64 %396, 1
  %408 = icmp eq i64 %407, %394
  br i1 %408, label %426, label %395, !llvm.loop !105

409:                                              ; preds = %395
  %410 = trunc i64 %396 to i32
  %411 = load i32, i32* %6, align 4, !tbaa !38
  %412 = trunc i64 %98 to i32
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i32 %411, i32 %412, i32 %410, i32 %16)
  %414 = add nsw i32 %390, 1
  %415 = icmp sgt i32 %389, %410
  br i1 %415, label %416, label %426

416:                                              ; preds = %409
  %417 = zext i32 %389 to i64
  br label %418

418:                                              ; preds = %416, %418
  %419 = phi i64 [ %396, %416 ], [ %424, %418 ]
  %420 = getelementptr inbounds i32, i32* %46, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !38
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, double* %51, i64 %422
  store double 0.000000e+00, double* %423, align 8, !tbaa !33
  %424 = add nuw nsw i64 %419, 1
  %425 = icmp eq i64 %424, %417
  br i1 %425, label %426, label %418, !llvm.loop !106

426:                                              ; preds = %406, %418, %333, %345, %388, %409, %315, %336
  %427 = phi i32 [ %341, %336 ], [ %317, %315 ], [ %414, %409 ], [ %390, %388 ], [ %341, %345 ], [ %317, %333 ], [ %414, %418 ], [ %390, %406 ]
  %428 = getelementptr inbounds double, double* %51, i64 %98
  %429 = load double, double* %428, align 8, !tbaa !33
  %430 = fcmp ogt double %429, 0.000000e+00
  br i1 %430, label %431, label %438

431:                                              ; preds = %426
  %432 = fcmp olt double %429, 1.000000e-10
  br i1 %432, label %433, label %435

433:                                              ; preds = %431
  %434 = add nsw i32 %427, 1
  br label %446

435:                                              ; preds = %431
  %436 = call double @sqrt(double %429) #12
  %437 = fdiv double 1.000000e+00, %436
  br label %446

438:                                              ; preds = %426
  %439 = load i32, i32* %6, align 4, !tbaa !38
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0), i32 %439)
  %441 = trunc i64 %98 to i32
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i64 0, i64 0), i32 %441, i32 %441, double %429)
  %443 = fneg double %429
  %444 = call double @sqrt(double %443) #12
  %445 = fdiv double 1.000000e+00, %444
  br label %446

446:                                              ; preds = %433, %435, %438
  %447 = phi double [ 1.000000e+05, %433 ], [ %437, %435 ], [ %445, %438 ]
  %448 = phi i32 [ %434, %433 ], [ %427, %435 ], [ %427, %438 ]
  %449 = getelementptr inbounds double, double* %68, i64 %98
  store double %447, double* %449, align 8, !tbaa !33
  %450 = getelementptr inbounds double, double* %70, i64 %98
  store double %447, double* %450, align 8, !tbaa !33
  store double 0.000000e+00, double* %428, align 8, !tbaa !33
  %451 = icmp sgt i32 %218, 0
  br i1 %451, label %452, label %482

452:                                              ; preds = %446
  %453 = zext i32 %218 to i64
  %454 = trunc i64 %98 to i32
  br label %455

455:                                              ; preds = %452, %478
  %456 = phi i64 [ 0, %452 ], [ %480, %478 ]
  %457 = phi i32 [ %99, %452 ], [ %479, %478 ]
  %458 = getelementptr inbounds i32, i32* %44, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !38
  %460 = sext i32 %459 to i64
  %461 = icmp sgt i64 %98, %460
  br i1 %461, label %462, label %478

462:                                              ; preds = %455
  %463 = sext i32 %459 to i64
  %464 = getelementptr inbounds double, double* %51, i64 %463
  %465 = load double, double* %464, align 8, !tbaa !33
  %466 = fcmp une double %465, 0.000000e+00
  br i1 %466, label %467, label %478

467:                                              ; preds = %462
  %468 = sext i32 %457 to i64
  %469 = getelementptr inbounds double, double* %68, i64 %468
  store double %465, double* %469, align 8, !tbaa !33
  %470 = add nsw i32 %457, 1
  %471 = getelementptr inbounds i32, i32* %57, i64 %468
  store i32 %459, i32* %471, align 4, !tbaa !38
  %472 = getelementptr inbounds i32, i32* %64, i64 %463
  %473 = load i32, i32* %472, align 4, !tbaa !38
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %472, align 4, !tbaa !38
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds double, double* %70, i64 %475
  store double %465, double* %476, align 8, !tbaa !33
  %477 = getelementptr inbounds i32, i32* %59, i64 %475
  store i32 %454, i32* %477, align 4, !tbaa !38
  store double 0.000000e+00, double* %464, align 8, !tbaa !33
  br label %478

478:                                              ; preds = %455, %462, %467
  %479 = phi i32 [ %470, %467 ], [ %457, %462 ], [ %457, %455 ]
  %480 = add nuw nsw i64 %456, 1
  %481 = icmp eq i64 %480, %453
  br i1 %481, label %482, label %455, !llvm.loop !107

482:                                              ; preds = %478, %446
  %483 = phi i32 [ %99, %446 ], [ %479, %478 ]
  %484 = getelementptr inbounds i32, i32* %57, i64 %114
  store i32 %483, i32* %484, align 4, !tbaa !38
  %485 = icmp eq i64 %114, %96
  br i1 %485, label %486, label %97, !llvm.loop !108

486:                                              ; preds = %482, %91
  %487 = phi i32 [ 0, %91 ], [ %448, %482 ]
  %488 = phi i32 [ %60, %91 ], [ %483, %482 ]
  %489 = icmp sgt i32 %488, %52
  br i1 %489, label %490, label %493

490:                                              ; preds = %486
  %491 = load i32, i32* %6, align 4, !tbaa !38
  %492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0), i32 %491, i32 %488, i32 %52)
  br label %493

493:                                              ; preds = %490, %486
  %494 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 8
  %495 = load i32, i32* %494, align 8, !tbaa !26
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %493
  %498 = load i32, i32* %6, align 4, !tbaa !38
  %499 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i64 0, i64 0), i32 %498, i32 %488)
  %500 = load i32, i32* %6, align 4, !tbaa !38
  %501 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %500, i32 %487)
  br label %502

502:                                              ; preds = %497, %493
  call void @free(i8* %43) #12
  call void @free(i8* %45) #12
  call void @free(i8* %48) #12
  call void @free(i8* %50) #12
  call void @free(i8* %58) #12
  call void @free(i8* %63) #12
  call void @free(i8* %69) #12
  %503 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 6
  %504 = bitcast i32** %503 to i8**
  store i8* %56, i8** %504, align 8, !tbaa !11
  %505 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 7
  %506 = bitcast double** %505 to i8**
  store i8* %67, i8** %506, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0
}

declare dso_local i32 @HYPRE_LSI_SplitDSort(double*, i32, i32*, i32) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"HYPRE_LSI_DDICT_Struct", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !8, i64 40, !8, i64 48, !5, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!4, !8, i64 40}
!12 = !{!4, !8, i64 48}
!13 = !{!4, !8, i64 8}
!14 = !{!15, !8, i64 48}
!15 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !8, i64 80, !8, i64 88}
!16 = !{!15, !8, i64 56}
!17 = !{!15, !8, i64 80}
!18 = !{!15, !8, i64 88}
!19 = !{!15, !5, i64 40}
!20 = !{!15, !8, i64 64}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!4, !9, i64 24}
!25 = !{!4, !9, i64 16}
!26 = !{!4, !5, i64 56}
!27 = !{!28, !8, i64 32}
!28 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!29 = !{!30, !8, i64 0}
!30 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!31 = !{!4, !5, i64 32}
!32 = !{!4, !5, i64 36}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !22, !23}
!35 = !{!36, !8, i64 0}
!36 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !8, i64 16}
!37 = !{!36, !5, i64 8}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !22, !23}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = !{!36, !5, i64 12}
!46 = !{!36, !8, i64 16}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = !{!15, !5, i64 72}
!51 = !{!15, !5, i64 0}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = !{!15, !8, i64 8}
!68 = !{!15, !8, i64 16}
!69 = !{!15, !8, i64 32}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
!89 = distinct !{!89, !22, !23}
!90 = distinct !{!90, !22, !23}
!91 = distinct !{!91, !22, !23}
!92 = distinct !{!92, !22, !23}
!93 = distinct !{!93, !22, !23}
!94 = distinct !{!94, !22, !23}
!95 = distinct !{!95, !22, !23}
!96 = distinct !{!96, !22, !23}
!97 = distinct !{!97, !22, !23}
!98 = distinct !{!98, !22, !23}
!99 = distinct !{!99, !22, !23}
!100 = distinct !{!100, !22, !23}
!101 = distinct !{!101, !22, !23}
!102 = distinct !{!102, !22, !23}
!103 = distinct !{!103, !22, !23}
!104 = distinct !{!104, !22, !23}
!105 = distinct !{!105, !22, !23}
!106 = distinct !{!106, !22, !23}
!107 = distinct !{!107, !22, !23}
!108 = distinct !{!108, !22, !23}
