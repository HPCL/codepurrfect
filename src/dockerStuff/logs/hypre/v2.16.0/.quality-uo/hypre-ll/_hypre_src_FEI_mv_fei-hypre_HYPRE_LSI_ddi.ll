; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_ddict.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_ddict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.HYPRE_LSI_DDICT_Struct = type { i32, %struct.MH_Matrix*, double, double, i32, i32, i32*, double*, i32 }
%struct.MH_Matrix = type { i32, i32*, i32*, i32*, double*, i32, i32*, i32*, i32**, i32, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
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

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_MAlloc(i64 64, i32 1) #10
  %4 = icmp eq i8* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = bitcast i8* %3 to i32*
  store i32 %0, i32* %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i8* %3, i8** %9, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i32 [ 0, %5 ], [ 1, %2 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTDestroy(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDICT_Struct*
  %3 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %2, i64 0, i32 6
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = icmp eq i32* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast i32* %4 to i8*
  call void @free(i8* %7) #10
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %2, i64 0, i32 7
  %10 = load double*, double** %9, align 8, !tbaa !12
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast double* %10 to i8*
  call void @free(i8* %13) #10
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
  call void @free(i8* %24) #10
  br label %25

25:                                               ; preds = %23, %19
  %26 = load %struct.MH_Matrix*, %struct.MH_Matrix** %15, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %26, i64 0, i32 7
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  call void @free(i8* %31) #10
  br label %32

32:                                               ; preds = %30, %25
  %33 = load %struct.MH_Matrix*, %struct.MH_Matrix** %15, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %33, i64 0, i32 10
  %35 = load i32*, i32** %34, align 8, !tbaa !17
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = bitcast i32* %35 to i8*
  call void @free(i8* %38) #10
  br label %39

39:                                               ; preds = %37, %32
  %40 = load %struct.MH_Matrix*, %struct.MH_Matrix** %15, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %40, i64 0, i32 11
  %42 = load i32*, i32** %41, align 8, !tbaa !18
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = bitcast i32* %42 to i8*
  call void @free(i8* %45) #10
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
  call void @free(i8* %60) #10
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
  call void @free(i8* %74) #10
  br label %75

75:                                               ; preds = %73, %68
  %76 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %76) #10
  br label %77

77:                                               ; preds = %75, %14
  store %struct.MH_Matrix* null, %struct.MH_Matrix** %15, align 8, !tbaa !13
  %78 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %78) #10
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDICTSetFillin(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDICT_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %3, i64 0, i32 3
  store double %1, double* %4, align 8, !tbaa !24
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDICTSetDropTolerance(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDICT_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %3, i64 0, i32 2
  store double %1, double* %4, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDICTSetOutputLevel(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDICT_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %3, i64 0, i32 8
  store i32 %1, i32* %4, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTSolve(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast double** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
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
  %32 = call i8* @hypre_MAlloc(i64 %31, i32 1) #10
  %33 = bitcast double** %7 to i8**
  store i8* %32, i8** %33, align 8, !tbaa !10
  %34 = call i8* @hypre_MAlloc(i64 %31, i32 1) #10
  %35 = bitcast i8* %34 to double*
  %36 = load double*, double** %7, align 8
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
  %50 = call i8* @hypre_MAlloc(i64 24, i32 1) #10
  %51 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %11, i64 0, i32 1
  %52 = load %struct.MH_Matrix*, %struct.MH_Matrix** %51, align 8, !tbaa !13
  %53 = bitcast i8* %50 to %struct.MH_Matrix**
  store %struct.MH_Matrix* %52, %struct.MH_Matrix** %53, align 8, !tbaa !35
  %54 = getelementptr inbounds i8, i8* %50, i64 8
  %55 = bitcast i8* %54 to i32*
  store i32 1140850688, i32* %55, align 8, !tbaa !37
  %56 = load double*, double** %7, align 8, !tbaa !10
  %57 = call i32 @MH_ExchBdry(double* %56, i8* %50) #10
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
  call void @free(i8* %135) #10
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
  %148 = call i32 @MH_ExchBdryBack(double* %49, i8* %50, i32* nonnull %6, double** nonnull %7, i32** nonnull %5) #10
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
  call void @free(i8* %171) #10
  br label %172

172:                                              ; preds = %170, %167
  %173 = load double*, double** %7, align 8, !tbaa !10
  %174 = icmp eq double* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast double* %173 to i8*
  call void @free(i8* %176) #10
  br label %177

177:                                              ; preds = %175, %172
  %178 = icmp eq double* %49, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast double* %49 to i8*
  call void @free(i8* %180) #10
  br label %181

181:                                              ; preds = %179, %177
  call void @free(i8* %50) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret i32 0
}

declare dso_local i32 @MH_ExchBdry(double*, i8*) local_unnamed_addr #2

declare dso_local i32 @MH_ExchBdryBack(double*, i8*, i32*, double**, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTSetup(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  store i32* null, i32** %7, align 8, !tbaa !10
  %18 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  store i32* null, i32** %8, align 8, !tbaa !10
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  store i32* null, i32** %11, align 8, !tbaa !10
  %22 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  store i32* null, i32** %12, align 8, !tbaa !10
  %23 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #10
  store i32* null, i32** %13, align 8, !tbaa !10
  %24 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  store double* null, double** %14, align 8, !tbaa !10
  %25 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDICT_Struct*
  %26 = call i32 @MPI_Comm_rank(i32 1140850688, i32* nonnull %9) #10
  %27 = call i32 @MPI_Comm_size(i32 1140850688, i32* nonnull %10) #10
  %28 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %13) #10
  %29 = call i8* @hypre_MAlloc(i64 24, i32 1) #10
  %30 = bitcast i8* %29 to %struct.MH_Context*
  %31 = getelementptr inbounds i8, i8* %29, i64 8
  %32 = bitcast i8* %31 to i32*
  store i32 1140850688, i32* %32, align 8, !tbaa !37
  %33 = load i32*, i32** %13, align 8, !tbaa !10
  %34 = load i32, i32* %10, align 4, !tbaa !38
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !38
  %38 = getelementptr inbounds i8, i8* %29, i64 12
  %39 = bitcast i8* %38 to i32*
  store i32 %37, i32* %39, align 4, !tbaa !45
  %40 = add nsw i32 %34, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call i8* @hypre_MAlloc(i64 %42, i32 1) #10
  %44 = getelementptr inbounds i8, i8* %29, i64 16
  %45 = bitcast i8* %44 to i32**
  %46 = bitcast i8* %44 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !46
  %47 = load i32*, i32** %13, align 8
  %48 = load i32, i32* %10, align 4, !tbaa !38
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %4
  %51 = load i32*, i32** %45, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ 0, %50 ], [ %57, %52 ]
  %54 = getelementptr inbounds i32, i32* %47, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !38
  %56 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %55, i32* %56, align 4, !tbaa !38
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %10, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %53, %59
  br i1 %60, label %52, label %61, !llvm.loop !47

61:                                               ; preds = %52, %4
  %62 = bitcast i32** %13 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !10
  call void @hypre_Free(i8* %63, i32 1) #10
  store i32* null, i32** %13, align 8, !tbaa !10
  %64 = call i8* @hypre_MAlloc(i64 96, i32 1) #10
  %65 = bitcast i8* %64 to %struct.MH_Matrix*
  %66 = bitcast i8* %29 to i8**
  store i8* %64, i8** %66, align 8, !tbaa !35
  %67 = load i32*, i32** %45, align 8, !tbaa !46
  %68 = call i32 @HYPRE_LSI_MLConstructMHMatrix(%struct.hypre_ParCSRMatrix_struct* %1, %struct.MH_Matrix* %65, i32 1140850688, i32* %67, %struct.MH_Context* %30) #10
  %69 = call i32 @HYPRE_LSI_DDICTComposeOverlappedMatrix(%struct.MH_Matrix* %65, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, double** nonnull %14, i32** nonnull %11, i32** nonnull %12, i32* nonnull %5)
  %70 = load i32, i32* %6, align 4, !tbaa !38
  %71 = load i32*, i32** %7, align 8, !tbaa !10
  %72 = load i32*, i32** %8, align 8, !tbaa !10
  %73 = load double*, double** %14, align 8, !tbaa !10
  %74 = load i32*, i32** %11, align 8, !tbaa !10
  %75 = load i32*, i32** %12, align 8, !tbaa !10
  %76 = load i32, i32* %5, align 4, !tbaa !38
  %77 = call i32 @HYPRE_LSI_DDICTDecompose(%struct.HYPRE_LSI_DDICT_Struct* %25, %struct.MH_Matrix* %65, i32 %70, i32* %71, i32* %72, double* %73, i32* %74, i32* %75, i32 %76)
  %78 = load i32, i32* %9, align 4, !tbaa !38
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %122

80:                                               ; preds = %61
  %81 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %25, i64 0, i32 8
  %82 = load i32, i32* %81, align 8, !tbaa !26
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %122

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %25, i64 0, i32 5
  %86 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %25, i64 0, i32 6
  %87 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %25, i64 0, i32 7
  %88 = load i32, i32* %85, align 4, !tbaa !32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %94, label %122

90:                                               ; preds = %106, %94
  %91 = load i32, i32* %85, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %99, %92
  br i1 %93, label %94, label %122, !llvm.loop !48

94:                                               ; preds = %84, %90
  %95 = phi i64 [ %99, %90 ], [ 0, %84 ]
  %96 = load i32*, i32** %86, align 8, !tbaa !11
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !38
  %99 = add nuw nsw i64 %95, 1
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !38
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %90

103:                                              ; preds = %94
  %104 = sext i32 %98 to i64
  %105 = trunc i64 %99 to i32
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %104, %103 ], [ %116, %106 ]
  %108 = phi i32* [ %96, %103 ], [ %117, %106 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !38
  %111 = add nsw i32 %110, 1
  %112 = load double*, double** %87, align 8, !tbaa !12
  %113 = getelementptr inbounds double, double* %112, i64 %107
  %114 = load double, double* %113, align 8, !tbaa !33
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 %105, i32 %111, double %114)
  %116 = add nsw i64 %107, 1
  %117 = load i32*, i32** %86, align 8, !tbaa !11
  %118 = getelementptr inbounds i32, i32* %117, i64 %99
  %119 = load i32, i32* %118, align 4, !tbaa !38
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %116, %120
  br i1 %121, label %106, label %90, !llvm.loop !49

122:                                              ; preds = %90, %84, %80, %61
  %123 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %25, i64 0, i32 1
  %124 = bitcast %struct.MH_Matrix** %123 to i8**
  store i8* %64, i8** %124, align 8, !tbaa !13
  %125 = icmp eq i32* %71, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i32* %71 to i8*
  call void @free(i8* %127) #10
  br label %128

128:                                              ; preds = %126, %122
  %129 = icmp eq i32* %72, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i32* %72 to i8*
  call void @free(i8* %131) #10
  br label %132

132:                                              ; preds = %130, %128
  %133 = icmp eq double* %73, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast double* %73 to i8*
  call void @free(i8* %135) #10
  br label %136

136:                                              ; preds = %134, %132
  %137 = icmp eq i32* %74, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast i32* %74 to i8*
  call void @free(i8* %139) #10
  br label %140

140:                                              ; preds = %138, %136
  %141 = icmp eq i32* %75, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = bitcast i32* %75 to i8*
  call void @free(i8* %143) #10
  br label %144

144:                                              ; preds = %142, %140
  %145 = load i8*, i8** %46, align 8, !tbaa !46
  call void @free(i8* %145) #10
  call void @free(i8* %29) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  ret i32 0
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_LSI_MLConstructMHMatrix(%struct.hypre_ParCSRMatrix_struct*, %struct.MH_Matrix*, i32, i32*, %struct.MH_Context*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTComposeOverlappedMatrix(%struct.MH_Matrix* %0, i32* nocapture %1, i32** nocapture %2, i32** nocapture %3, double** nocapture %4, i32** nocapture %5, i32** nocapture %6, i32* nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call i32 @MPI_Comm_rank(i32 1140850688, i32* nonnull %10) #10
  %14 = call i32 @MPI_Comm_size(i32 1140850688, i32* nonnull %9) #10
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
  %38 = call i8* @hypre_MAlloc(i64 %37, i32 1) #10
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %9, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = call i8* @hypre_MAlloc(i64 %42, i32 1) #10
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %9, align 4, !tbaa !38
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %32, %47
  %48 = phi i64 [ %50, %47 ], [ 0, %32 ]
  %49 = getelementptr inbounds i32, i32* %44, i64 %48
  store i32 0, i32* %49, align 4, !tbaa !38
  %50 = add nuw nsw i64 %48, 1
  %51 = load i32, i32* %9, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %47, label %54, !llvm.loop !53

54:                                               ; preds = %47, %32
  %55 = load i32, i32* %10, align 4, !tbaa !38
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %44, i64 %56
  store i32 %20, i32* %57, align 4, !tbaa !38
  %58 = load i32, i32* %9, align 4, !tbaa !38
  %59 = call i32 @MPI_Allreduce(i8* %43, i8* %38, i32 %58, i32 1275069445, i32 1476395011, i32 1140850688) #10
  %60 = load i32, i32* %10, align 4, !tbaa !38
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = zext i32 %60 to i64
  br label %68

64:                                               ; preds = %68, %54
  %65 = phi i32 [ 0, %54 ], [ %73, %68 ]
  %66 = load i32, i32* %9, align 4, !tbaa !38
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %76, label %88

68:                                               ; preds = %62, %68
  %69 = phi i64 [ 0, %62 ], [ %74, %68 ]
  %70 = phi i32 [ 0, %62 ], [ %73, %68 ]
  %71 = getelementptr inbounds i32, i32* %39, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !38
  %73 = add nsw i32 %72, %70
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %63
  br i1 %75, label %64, label %68, !llvm.loop !54

76:                                               ; preds = %64, %76
  %77 = phi i64 [ %84, %76 ], [ 1, %64 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds i32, i32* %39, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !38
  %81 = getelementptr inbounds i32, i32* %39, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !38
  %83 = add nsw i32 %82, %80
  store i32 %83, i32* %81, align 4, !tbaa !38
  %84 = add nuw nsw i64 %77, 1
  %85 = load i32, i32* %9, align 4, !tbaa !38
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %76, label %88, !llvm.loop !55

88:                                               ; preds = %76, %64
  call void @free(i8* %43) #10
  %89 = call i8* @hypre_MAlloc(i64 24, i32 1) #10
  %90 = getelementptr inbounds i8, i8* %89, i64 8
  %91 = bitcast i8* %90 to i32*
  store i32 1140850688, i32* %91, align 8, !tbaa !37
  %92 = bitcast i8* %89 to %struct.MH_Matrix**
  store %struct.MH_Matrix* %0, %struct.MH_Matrix** %92, align 8, !tbaa !35
  %93 = sext i32 %34 to i64
  %94 = shl nsw i64 %93, 3
  %95 = call i8* @hypre_MAlloc(i64 %94, i32 1) #10
  %96 = bitcast i8* %95 to double*
  %97 = icmp sgt i32 %33, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %88
  %99 = sext i32 %20 to i64
  %100 = shl nsw i64 %99, 3
  %101 = getelementptr i8, i8* %95, i64 %100
  %102 = add i32 %20, %33
  %103 = add i32 %20, 1
  %104 = call i32 @llvm.smax.i32(i32 %102, i32 %103)
  %105 = xor i32 %20, -1
  %106 = add i32 %104, %105
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = add nuw nsw i64 %108, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %101, i8 0, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %98, %88
  %111 = icmp sgt i32 %20, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  %113 = zext i32 %20 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 0, %112 ], [ %120, %114 ]
  %116 = trunc i64 %115 to i32
  %117 = add nsw i32 %65, %116
  %118 = sitofp i32 %117 to double
  %119 = getelementptr inbounds double, double* %96, i64 %115
  store double %118, double* %119, align 8, !tbaa !33
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %113
  br i1 %121, label %122, label %114, !llvm.loop !56

122:                                              ; preds = %114, %110
  %123 = call i32 @MH_ExchBdry(double* %96, i8* %89) #10
  %124 = icmp sgt i32 %33, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = sext i32 %33 to i64
  %127 = shl nsw i64 %126, 2
  %128 = call i8* @hypre_MAlloc(i64 %127, i32 1) #10
  %129 = bitcast i8* %128 to i32*
  br label %130

130:                                              ; preds = %122, %125
  %131 = phi i32* [ %129, %125 ], [ null, %122 ]
  %132 = icmp sgt i32 %33, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = sext i32 %20 to i64
  %135 = sext i32 %20 to i64
  %136 = sext i32 %34 to i64
  br label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %134, %133 ], [ %144, %137 ]
  %139 = getelementptr inbounds double, double* %96, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !33
  %141 = fptosi double %140 to i32
  %142 = sub nsw i64 %138, %135
  %143 = getelementptr inbounds i32, i32* %131, i64 %142
  store i32 %141, i32* %143, align 4, !tbaa !38
  %144 = add nsw i64 %138, 1
  %145 = icmp slt i64 %144, %136
  br i1 %145, label %137, label %146, !llvm.loop !57

146:                                              ; preds = %137, %130
  br i1 %124, label %147, label %152

147:                                              ; preds = %146
  %148 = sext i32 %33 to i64
  %149 = shl nsw i64 %148, 2
  %150 = call i8* @hypre_MAlloc(i64 %149, i32 1) #10
  %151 = bitcast i8* %150 to i32*
  br label %152

152:                                              ; preds = %146, %147
  %153 = phi i32* [ %151, %147 ], [ null, %146 ]
  %154 = icmp sgt i32 %33, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = zext i32 %33 to i64
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ 0, %155 ], [ %161, %157 ]
  %159 = getelementptr inbounds i32, i32* %153, i64 %158
  %160 = trunc i64 %158 to i32
  store i32 %160, i32* %159, align 4, !tbaa !38
  %161 = add nuw nsw i64 %158, 1
  %162 = icmp eq i64 %161, %156
  br i1 %162, label %163, label %157, !llvm.loop !58

163:                                              ; preds = %157, %152
  call void @free(i8* %95) #10
  call void @free(i8* %89) #10
  %164 = call i32 @HYPRE_LSI_DDICTGetRowLengths(%struct.MH_Matrix* %0, i32* nonnull %1, i32** %2)
  %165 = load i32, i32* %1, align 4, !tbaa !38
  %166 = load i32*, i32** %2, align 8, !tbaa !10
  %167 = call i32 @HYPRE_LSI_DDICTGetOffProcRows(%struct.MH_Matrix* %0, i32 %165, i32* %166, i32 %65, i32* %131, i32* undef, i32** %3, double** %4)
  call void @free(i8* %38) #10
  %168 = add nsw i32 %33, -1
  call void @HYPRE_LSI_qsort1a(i32* %131, i32* %153, i32 0, i32 %168) #10
  store i32* %131, i32** %5, align 8, !tbaa !10
  store i32* %153, i32** %6, align 8, !tbaa !10
  store i32 %65, i32* %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0
}

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTDecompose(%struct.HYPRE_LSI_DDICT_Struct* nocapture %0, %struct.MH_Matrix* %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %12) #10
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
  %28 = call i8* @hypre_MAlloc(i64 %27, i32 1) #10
  %29 = bitcast i8* %28 to i32*
  %30 = shl nsw i64 %26, 3
  %31 = call i8* @hypre_MAlloc(i64 %30, i32 1) #10
  %32 = bitcast i8* %31 to double*
  %33 = call i8* @hypre_MAlloc(i64 %30, i32 1) #10
  %34 = bitcast i8* %33 to double*
  %35 = call i8* @hypre_MAlloc(i64 24, i32 1) #10
  %36 = bitcast i8* %35 to %struct.MH_Matrix**
  store %struct.MH_Matrix* %1, %struct.MH_Matrix** %36, align 8, !tbaa !35
  store i32 0, i32* %10, align 4, !tbaa !38
  %37 = icmp sgt i32 %22, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %101, %9
  %39 = phi double* [ %32, %9 ], [ %79, %101 ]
  %40 = phi i32 [ 0, %9 ], [ %83, %101 ]
  %41 = phi i32* [ %29, %9 ], [ %80, %101 ]
  %42 = phi i32 [ %23, %9 ], [ %81, %101 ]
  %43 = icmp sgt i32 %2, 0
  br i1 %43, label %44, label %115

44:                                               ; preds = %38
  %45 = zext i32 %2 to i64
  br label %107

46:                                               ; preds = %9, %101
  %47 = phi i32 [ %81, %101 ], [ %23, %9 ]
  %48 = phi i32* [ %80, %101 ], [ %29, %9 ]
  %49 = phi i32 [ %83, %101 ], [ 0, %9 ]
  %50 = phi double* [ %79, %101 ], [ %32, %9 ]
  %51 = phi i32 [ %105, %101 ], [ 0, %9 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %34, i64 %52
  store double 0.000000e+00, double* %53, align 8, !tbaa !33
  %54 = call i32 @MH_GetRow(i8* %35, i32 1, i32* nonnull %10, i32 %47, i32* %48, double* %50, i32* nonnull %11) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %46
  %57 = sext i32 %47 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %57, %56 ], [ %64, %58 ]
  %60 = phi i32* [ %48, %56 ], [ %67, %58 ]
  %61 = phi double* [ %50, %56 ], [ %70, %58 ]
  %62 = bitcast double* %61 to i8*
  call void @free(i8* %62) #10
  %63 = bitcast i32* %60 to i8*
  call void @free(i8* %63) #10
  %64 = add i64 %59, 201
  %65 = shl nsw i64 %64, 2
  %66 = call i8* @hypre_MAlloc(i64 %65, i32 1) #10
  %67 = bitcast i8* %66 to i32*
  %68 = shl nsw i64 %64, 3
  %69 = call i8* @hypre_MAlloc(i64 %68, i32 1) #10
  %70 = bitcast i8* %69 to double*
  %71 = trunc i64 %64 to i32
  %72 = call i32 @MH_GetRow(i8* %35, i32 1, i32* nonnull %10, i32 %71, i32* %67, double* %70, i32* nonnull %11) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %58, label %74, !llvm.loop !59

74:                                               ; preds = %58
  %75 = trunc i64 %64 to i32
  %76 = bitcast i8* %66 to i32*
  %77 = bitcast i8* %69 to double*
  br label %78

78:                                               ; preds = %74, %46
  %79 = phi double* [ %77, %74 ], [ %50, %46 ]
  %80 = phi i32* [ %76, %74 ], [ %48, %46 ]
  %81 = phi i32 [ %75, %74 ], [ %47, %46 ]
  %82 = load i32, i32* %11, align 4, !tbaa !38
  %83 = add nsw i32 %82, %49
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %34, i64 %85
  %87 = icmp sgt i32 %82, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %78
  %89 = zext i32 %82 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 0, %88 ], [ %99, %90 ]
  %92 = getelementptr inbounds double, double* %79, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !33
  %94 = fcmp ogt double %93, 0.000000e+00
  %95 = fneg double %93
  %96 = select i1 %94, double %93, double %95
  %97 = load double, double* %86, align 8, !tbaa !33
  %98 = fadd double %97, %96
  store double %98, double* %86, align 8, !tbaa !33
  %99 = add nuw nsw i64 %91, 1
  %100 = icmp eq i64 %99, %89
  br i1 %100, label %101, label %90, !llvm.loop !60

101:                                              ; preds = %90, %78
  %102 = load i32, i32* %10, align 4, !tbaa !38
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %34, i64 %103
  store double 1.000000e+00, double* %104, align 8, !tbaa !33
  %105 = add nsw i32 %102, 1
  store i32 %105, i32* %10, align 4, !tbaa !38
  %106 = icmp slt i32 %105, %22
  br i1 %106, label %46, label %38, !llvm.loop !61

107:                                              ; preds = %44, %107
  %108 = phi i64 [ 0, %44 ], [ %113, %107 ]
  %109 = phi i32 [ %40, %44 ], [ %112, %107 ]
  %110 = getelementptr inbounds i32, i32* %3, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !38
  %112 = add nsw i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %45
  br i1 %114, label %115, label %107, !llvm.loop !62

115:                                              ; preds = %107, %38
  %116 = phi i32 [ 0, %38 ], [ %2, %107 ]
  %117 = phi i32 [ %40, %38 ], [ %112, %107 ]
  store i32 %116, i32* %10, align 4, !tbaa !38
  %118 = add nsw i32 %23, 1
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 2
  %121 = call i8* @hypre_MAlloc(i64 %120, i32 1) #10
  %122 = bitcast i8* %121 to i32*
  %123 = sext i32 %117 to i64
  %124 = shl nsw i64 %123, 2
  %125 = call i8* @hypre_MAlloc(i64 %124, i32 1) #10
  %126 = bitcast i8* %125 to i32*
  %127 = shl nsw i64 %123, 3
  %128 = call i8* @hypre_MAlloc(i64 %127, i32 1) #10
  %129 = bitcast i8* %128 to double*
  store i32 0, i32* %122, align 4, !tbaa !38
  store i32 0, i32* %10, align 4, !tbaa !38
  %130 = icmp sgt i32 %22, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %170, %115
  %132 = phi i32 [ 0, %115 ], [ %171, %170 ]
  %133 = add nsw i32 %22, %8
  store i32 0, i32* %10, align 4, !tbaa !38
  %134 = icmp sgt i32 %2, 0
  br i1 %134, label %179, label %290

135:                                              ; preds = %115, %170
  %136 = phi i32 [ %171, %170 ], [ 0, %115 ]
  %137 = phi i32 [ %177, %170 ], [ 0, %115 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %34, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !33
  %141 = fmul double %20, %140
  %142 = call i32 @MH_GetRow(i8* %35, i32 1, i32* nonnull %10, i32 %42, i32* %41, double* %39, i32* nonnull %11) #10
  %143 = load i32, i32* %11, align 4, !tbaa !38
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %170

145:                                              ; preds = %135, %164
  %146 = phi i64 [ %166, %164 ], [ 0, %135 ]
  %147 = phi i32 [ %165, %164 ], [ %136, %135 ]
  %148 = getelementptr inbounds i32, i32* %41, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !38
  %150 = load i32, i32* %10, align 4, !tbaa !38
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %164, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds double, double* %39, i64 %146
  %154 = load double, double* %153, align 8, !tbaa !33
  %155 = fcmp ogt double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = fcmp ogt double %157, %141
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = sext i32 %147 to i64
  %161 = getelementptr inbounds double, double* %129, i64 %160
  store double %154, double* %161, align 8, !tbaa !33
  %162 = add nsw i32 %147, 1
  %163 = getelementptr inbounds i32, i32* %126, i64 %160
  store i32 %149, i32* %163, align 4, !tbaa !38
  br label %164

164:                                              ; preds = %145, %152, %159
  %165 = phi i32 [ %162, %159 ], [ %147, %152 ], [ %147, %145 ]
  %166 = add nuw nsw i64 %146, 1
  %167 = load i32, i32* %11, align 4, !tbaa !38
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %145, label %170, !llvm.loop !63

170:                                              ; preds = %164, %135
  %171 = phi i32 [ %136, %135 ], [ %165, %164 ]
  %172 = load i32, i32* %10, align 4, !tbaa !38
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %122, i64 %174
  store i32 %171, i32* %175, align 4, !tbaa !38
  %176 = load i32, i32* %10, align 4, !tbaa !38
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4, !tbaa !38
  %178 = icmp slt i32 %177, %22
  br i1 %178, label %135, label %131, !llvm.loop !64

179:                                              ; preds = %131, %279
  %180 = phi i32 [ %280, %279 ], [ %132, %131 ]
  %181 = phi i32 [ %282, %279 ], [ 0, %131 ]
  %182 = phi i32 [ %288, %279 ], [ 0, %131 ]
  %183 = add nsw i32 %182, %22
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %34, i64 %184
  store double 0.000000e+00, double* %185, align 8, !tbaa !33
  %186 = load i32, i32* %10, align 4, !tbaa !38
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %3, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !38
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %234

191:                                              ; preds = %179
  %192 = sext i32 %181 to i64
  br label %193

193:                                              ; preds = %191, %225
  %194 = phi i64 [ %192, %191 ], [ %226, %225 ]
  %195 = getelementptr inbounds i32, i32* %4, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !38
  %197 = icmp sge i32 %196, %8
  %198 = icmp slt i32 %196, %133
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = sub nsw i32 %196, %8
  br label %210

202:                                              ; preds = %193
  %203 = call i32 @HYPRE_LSI_Search(i32* %6, i32 %196, i32 %2) #10
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
  %231 = add nsw i32 %230, %181
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %226, %232
  br i1 %233, label %193, label %234, !llvm.loop !65

234:                                              ; preds = %225, %179
  %235 = phi i32 [ %186, %179 ], [ %227, %225 ]
  %236 = add nsw i32 %235, %22
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %34, i64 %237
  store double 1.000000e+00, double* %238, align 8, !tbaa !33
  %239 = load i32, i32* %10, align 4, !tbaa !38
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %3, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !38
  %243 = add nsw i32 %242, %181
  %244 = icmp sgt i32 %242, 0
  br i1 %244, label %245, label %279

245:                                              ; preds = %234
  %246 = sext i32 %181 to i64
  br label %247

247:                                              ; preds = %245, %269
  %248 = phi i64 [ %246, %245 ], [ %271, %269 ]
  %249 = phi i32 [ %239, %245 ], [ %272, %269 ]
  %250 = phi i32 [ %180, %245 ], [ %270, %269 ]
  %251 = getelementptr inbounds i32, i32* %4, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !38
  %253 = icmp eq i32 %252, -1
  %254 = add nsw i32 %249, %22
  %255 = icmp sgt i32 %252, %254
  %256 = select i1 %253, i1 true, i1 %255
  br i1 %256, label %269, label %257

257:                                              ; preds = %247
  %258 = getelementptr inbounds double, double* %5, i64 %248
  %259 = load double, double* %258, align 8, !tbaa !33
  %260 = fcmp ogt double %259, 0.000000e+00
  %261 = fneg double %259
  %262 = select i1 %260, double %259, double %261
  %263 = fcmp ogt double %262, %20
  br i1 %263, label %264, label %269

264:                                              ; preds = %257
  %265 = sext i32 %250 to i64
  %266 = getelementptr inbounds double, double* %129, i64 %265
  store double %259, double* %266, align 8, !tbaa !33
  %267 = add nsw i32 %250, 1
  %268 = getelementptr inbounds i32, i32* %126, i64 %265
  store i32 %252, i32* %268, align 4, !tbaa !38
  br label %269

269:                                              ; preds = %247, %257, %264
  %270 = phi i32 [ %267, %264 ], [ %250, %257 ], [ %250, %247 ]
  %271 = add nsw i64 %248, 1
  %272 = load i32, i32* %10, align 4, !tbaa !38
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %3, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !38
  %276 = add nsw i32 %275, %181
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %271, %277
  br i1 %278, label %247, label %279, !llvm.loop !66

279:                                              ; preds = %269, %234
  %280 = phi i32 [ %180, %234 ], [ %270, %269 ]
  %281 = phi i32 [ %239, %234 ], [ %272, %269 ]
  %282 = phi i32 [ %243, %234 ], [ %276, %269 ]
  %283 = add nsw i32 %281, %22
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %122, i64 %285
  store i32 %280, i32* %286, align 4, !tbaa !38
  %287 = load i32, i32* %10, align 4, !tbaa !38
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %10, align 4, !tbaa !38
  %289 = icmp slt i32 %288, %2
  br i1 %289, label %179, label %290, !llvm.loop !67

290:                                              ; preds = %279, %131
  %291 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 1
  %292 = load i32*, i32** %291, align 8, !tbaa !68
  %293 = icmp eq i32* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = bitcast i32* %292 to i8*
  call void @free(i8* %295) #10
  store i32* null, i32** %291, align 8, !tbaa !68
  br label %296

296:                                              ; preds = %294, %290
  %297 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 2
  %298 = load i32*, i32** %297, align 8, !tbaa !69
  %299 = icmp eq i32* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = bitcast i32* %298 to i8*
  call void @free(i8* %301) #10
  store i32* null, i32** %297, align 8, !tbaa !69
  br label %302

302:                                              ; preds = %300, %296
  %303 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 4
  %304 = load double*, double** %303, align 8, !tbaa !70
  %305 = icmp eq double* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = bitcast double* %304 to i8*
  call void @free(i8* %307) #10
  store double* null, double** %303, align 8, !tbaa !70
  br label %308

308:                                              ; preds = %306, %302
  call void @free(i8* %35) #10
  %309 = bitcast i32* %41 to i8*
  call void @free(i8* %309) #10
  %310 = bitcast double* %39 to i8*
  call void @free(i8* %310) #10
  %311 = call i32 @HYPRE_LSI_DDICTFactorize(%struct.HYPRE_LSI_DDICT_Struct* %0, double* %129, i32* %126, i32* nonnull %122, double* %34)
  call void @free(i8* %128) #10
  call void @free(i8* %121) #10
  call void @free(i8* %125) #10
  call void @free(i8* %33) #10
  %312 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 8
  %313 = load i32, i32* %312, align 8, !tbaa !26
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %308
  %316 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 6
  %317 = load i32*, i32** %316, align 8, !tbaa !11
  %318 = getelementptr inbounds i32, i32* %317, i64 %26
  %319 = load i32, i32* %318, align 4, !tbaa !38
  %320 = load i32, i32* %12, align 4, !tbaa !38
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), i32 %320, i32 %319)
  br label %322

322:                                              ; preds = %315, %308
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTGetRowLengths(%struct.MH_Matrix* %0, i32* nocapture %1, i32** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.MPI_Status, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast %struct.MPI_Status* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #10
  %12 = call i32 @MPI_Comm_rank(i32 1140850688, i32* nonnull %5) #10
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
  br i1 %37, label %38, label %30, !llvm.loop !71

38:                                               ; preds = %30, %3
  %39 = phi i32 [ 0, %3 ], [ %35, %30 ]
  store i32 %39, i32* %1, align 4, !tbaa !38
  %40 = icmp slt i32 %14, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32* null, i32** %2, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %41, %38
  %43 = call i32 @MPI_Barrier(i32 1140850688) #10
  %44 = sext i32 %39 to i64
  %45 = shl nsw i64 %44, 2
  %46 = call i8* @hypre_MAlloc(i64 %45, i32 1) #10
  %47 = bitcast i32** %2 to i8**
  store i8* %46, i8** %47, align 8, !tbaa !10
  %48 = icmp sgt i32 %14, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = sext i32 %14 to i64
  %51 = shl nsw i64 %50, 2
  %52 = call i8* @hypre_MAlloc(i64 %51, i32 1) #10
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
  %71 = call i32 @MPI_Irecv(i8* %69, i32 %65, i32 1275069445, i32 %63, i32 2001, i32 1140850688, i32* %70) #10
  %72 = add nsw i32 %65, %61
  %73 = add nuw nsw i64 %60, 1
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %59, !llvm.loop !72

75:                                               ; preds = %59, %54
  %76 = call i8* @hypre_MAlloc(i64 24, i32 1) #10
  %77 = bitcast i8* %76 to %struct.MH_Matrix**
  store %struct.MH_Matrix* %0, %struct.MH_Matrix** %77, align 8, !tbaa !35
  %78 = call i8* @hypre_MAlloc(i64 400, i32 1) #10
  %79 = bitcast i8* %78 to i32*
  %80 = call i8* @hypre_MAlloc(i64 800, i32 1) #10
  %81 = bitcast i8* %80 to double*
  %82 = icmp sgt i32 %16, 0
  br i1 %82, label %83, label %149

83:                                               ; preds = %75
  %84 = zext i32 %16 to i64
  br label %85

85:                                               ; preds = %83, %142
  %86 = phi i64 [ 0, %83 ], [ %147, %142 ]
  %87 = phi double* [ %81, %83 ], [ %145, %142 ]
  %88 = phi i32 [ 100, %83 ], [ %144, %142 ]
  %89 = phi i32* [ %79, %83 ], [ %143, %142 ]
  %90 = getelementptr inbounds i32, i32* %22, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !38
  %92 = getelementptr inbounds i32, i32* %24, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  %96 = call i8* @hypre_MAlloc(i64 %95, i32 1) #10
  %97 = bitcast i8* %96 to i32*
  %98 = getelementptr inbounds i32*, i32** %26, i64 %86
  %99 = icmp sgt i32 %93, 0
  br i1 %99, label %100, label %142

100:                                              ; preds = %85
  %101 = zext i32 %93 to i64
  br label %102

102:                                              ; preds = %100, %134
  %103 = phi i64 [ 0, %100 ], [ %140, %134 ]
  %104 = phi double* [ %87, %100 ], [ %137, %134 ]
  %105 = phi i32 [ %88, %100 ], [ %136, %134 ]
  %106 = phi i32* [ %89, %100 ], [ %135, %134 ]
  %107 = load i32*, i32** %98, align 8, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %107, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !38
  store i32 %109, i32* %6, align 4, !tbaa !38
  %110 = call i32 @MH_GetRow(i8* %76, i32 1, i32* nonnull %6, i32 %105, i32* %106, double* %104, i32* nonnull %4) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %134

112:                                              ; preds = %102
  %113 = sext i32 %105 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %113, %112 ], [ %120, %114 ]
  %116 = phi double* [ %104, %112 ], [ %126, %114 ]
  %117 = phi i32* [ %106, %112 ], [ %123, %114 ]
  %118 = bitcast i32* %117 to i8*
  call void @free(i8* %118) #10
  %119 = bitcast double* %116 to i8*
  call void @free(i8* %119) #10
  %120 = add i64 %115, 201
  %121 = shl nsw i64 %120, 2
  %122 = call i8* @hypre_MAlloc(i64 %121, i32 1) #10
  %123 = bitcast i8* %122 to i32*
  %124 = shl nsw i64 %120, 3
  %125 = call i8* @hypre_MAlloc(i64 %124, i32 1) #10
  %126 = bitcast i8* %125 to double*
  %127 = trunc i64 %120 to i32
  %128 = call i32 @MH_GetRow(i8* %76, i32 1, i32* nonnull %6, i32 %127, i32* %123, double* %126, i32* nonnull %4) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %114, label %130, !llvm.loop !73

130:                                              ; preds = %114
  %131 = trunc i64 %120 to i32
  %132 = bitcast i8* %122 to i32*
  %133 = bitcast i8* %125 to double*
  br label %134

134:                                              ; preds = %130, %102
  %135 = phi i32* [ %132, %130 ], [ %106, %102 ]
  %136 = phi i32 [ %131, %130 ], [ %105, %102 ]
  %137 = phi double* [ %133, %130 ], [ %104, %102 ]
  %138 = load i32, i32* %4, align 4, !tbaa !38
  %139 = getelementptr inbounds i32, i32* %97, i64 %103
  store i32 %138, i32* %139, align 4, !tbaa !38
  %140 = add nuw nsw i64 %103, 1
  %141 = icmp eq i64 %140, %101
  br i1 %141, label %142, label %102, !llvm.loop !74

142:                                              ; preds = %134, %85
  %143 = phi i32* [ %89, %85 ], [ %135, %134 ]
  %144 = phi i32 [ %88, %85 ], [ %136, %134 ]
  %145 = phi double* [ %87, %85 ], [ %137, %134 ]
  %146 = call i32 @MPI_Send(i8* %96, i32 %93, i32 1275069445, i32 %91, i32 2001, i32 1140850688) #10
  call void @free(i8* %96) #10
  %147 = add nuw nsw i64 %86, 1
  %148 = icmp eq i64 %147, %84
  br i1 %148, label %149, label %85, !llvm.loop !75

149:                                              ; preds = %142, %75
  %150 = phi i32* [ %79, %75 ], [ %143, %142 ]
  %151 = phi double* [ %81, %75 ], [ %145, %142 ]
  %152 = bitcast i32* %150 to i8*
  call void @free(i8* %152) #10
  %153 = bitcast double* %151 to i8*
  call void @free(i8* %153) #10
  call void @free(i8* %76) #10
  %154 = icmp sgt i32 %14, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = zext i32 %14 to i64
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ 0, %155 ], [ %161, %157 ]
  %159 = getelementptr inbounds i32, i32* %55, i64 %158
  %160 = call i32 @MPI_Wait(i32* %159, %struct.MPI_Status* nonnull %7) #10
  %161 = add nuw nsw i64 %158, 1
  %162 = icmp eq i64 %161, %156
  br i1 %162, label %163, label %157, !llvm.loop !76

163:                                              ; preds = %157, %149
  br i1 %48, label %164, label %166

164:                                              ; preds = %163
  %165 = bitcast i32* %55 to i8*
  call void @free(i8* %165) #10
  br label %166

166:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0
}

declare dso_local i32 @MPI_Barrier(i32) local_unnamed_addr #2

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @MH_GetRow(i8*, i32, i32*, i32, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTGetOffProcRows(%struct.MH_Matrix* %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readnone %5, i32** nocapture %6, double** nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.MPI_Status, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast %struct.MPI_Status* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %16) #10
  %17 = call i32 @MPI_Comm_rank(i32 1140850688, i32* nonnull %11) #10
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
  br i1 %47, label %48, label %40, !llvm.loop !77

48:                                               ; preds = %40, %36
  %49 = phi i32 [ 0, %36 ], [ %45, %40 ]
  %50 = icmp sgt i32 %21, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = sext i32 %21 to i64
  %53 = shl nsw i64 %52, 2
  %54 = call i8* @hypre_MAlloc(i64 %53, i32 1) #10
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %48, %51
  %57 = phi i32* [ %55, %51 ], [ null, %48 ]
  %58 = icmp sgt i32 %49, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = sext i32 %49 to i64
  %61 = shl nsw i64 %60, 2
  %62 = call i8* @hypre_MAlloc(i64 %61, i32 1) #10
  %63 = bitcast i32** %6 to i8**
  store i8* %62, i8** %63, align 8, !tbaa !10
  %64 = shl nsw i64 %60, 3
  %65 = call i8* @hypre_MAlloc(i64 %64, i32 1) #10
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
  br i1 %91, label %92, label %83, !llvm.loop !78

92:                                               ; preds = %83, %71
  %93 = phi i32 [ 0, %71 ], [ %89, %83 ]
  %94 = load double*, double** %7, align 8, !tbaa !10
  %95 = sext i32 %73 to i64
  %96 = getelementptr inbounds double, double* %94, i64 %95
  %97 = bitcast double* %96 to i8*
  %98 = getelementptr inbounds i32, i32* %57, i64 %72
  %99 = call i32 @MPI_Irecv(i8* %97, i32 %93, i32 1275070475, i32 %76, i32 2002, i32 1140850688, i32* %98) #10
  %100 = add nsw i32 %78, %74
  %101 = add nsw i32 %93, %73
  %102 = add nuw nsw i64 %72, 1
  %103 = icmp eq i64 %102, %70
  br i1 %103, label %104, label %71, !llvm.loop !79

104:                                              ; preds = %92, %67
  %105 = call i8* @hypre_MAlloc(i64 24, i32 1) #10
  %106 = bitcast i8* %105 to %struct.MH_Matrix**
  store %struct.MH_Matrix* %0, %struct.MH_Matrix** %106, align 8, !tbaa !35
  %107 = call i8* @hypre_MAlloc(i64 400, i32 1) #10
  %108 = bitcast i8* %107 to i32*
  %109 = call i8* @hypre_MAlloc(i64 800, i32 1) #10
  %110 = bitcast i8* %109 to double*
  %111 = icmp sgt i32 %23, 0
  br i1 %111, label %112, label %217

112:                                              ; preds = %104
  %113 = zext i32 %23 to i64
  br label %114

114:                                              ; preds = %112, %214
  %115 = phi i64 [ 0, %112 ], [ %215, %214 ]
  %116 = phi double* [ undef, %112 ], [ %181, %214 ]
  %117 = phi double* [ %110, %112 ], [ %173, %214 ]
  %118 = phi i32* [ %108, %112 ], [ %171, %214 ]
  %119 = phi i32 [ 100, %112 ], [ %170, %214 ]
  %120 = getelementptr inbounds i32, i32* %29, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !38
  %122 = getelementptr inbounds i32, i32* %31, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !38
  %124 = getelementptr inbounds i32*, i32** %33, i64 %115
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %126, label %169

126:                                              ; preds = %114
  %127 = zext i32 %123 to i64
  br label %128

128:                                              ; preds = %126, %161
  %129 = phi i64 [ 0, %126 ], [ %167, %161 ]
  %130 = phi double* [ %117, %126 ], [ %164, %161 ]
  %131 = phi i32 [ 0, %126 ], [ %166, %161 ]
  %132 = phi i32* [ %118, %126 ], [ %163, %161 ]
  %133 = phi i32 [ %119, %126 ], [ %162, %161 ]
  %134 = load i32*, i32** %124, align 8, !tbaa !10
  %135 = getelementptr inbounds i32, i32* %134, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !38
  store i32 %136, i32* %10, align 4, !tbaa !38
  %137 = call i32 @MH_GetRow(i8* %105, i32 1, i32* nonnull %10, i32 %133, i32* %132, double* %130, i32* nonnull %9) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %161

139:                                              ; preds = %128
  %140 = sext i32 %133 to i64
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %140, %139 ], [ %147, %141 ]
  %143 = phi double* [ %130, %139 ], [ %153, %141 ]
  %144 = phi i32* [ %132, %139 ], [ %150, %141 ]
  %145 = bitcast i32* %144 to i8*
  call void @free(i8* %145) #10
  %146 = bitcast double* %143 to i8*
  call void @free(i8* %146) #10
  %147 = add i64 %142, 201
  %148 = shl nsw i64 %147, 2
  %149 = call i8* @hypre_MAlloc(i64 %148, i32 1) #10
  %150 = bitcast i8* %149 to i32*
  %151 = shl nsw i64 %147, 3
  %152 = call i8* @hypre_MAlloc(i64 %151, i32 1) #10
  %153 = bitcast i8* %152 to double*
  %154 = trunc i64 %147 to i32
  %155 = call i32 @MH_GetRow(i8* %105, i32 1, i32* nonnull %10, i32 %154, i32* %150, double* %153, i32* nonnull %9) #10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %141, label %157, !llvm.loop !80

157:                                              ; preds = %141
  %158 = trunc i64 %147 to i32
  %159 = bitcast i8* %149 to i32*
  %160 = bitcast i8* %152 to double*
  br label %161

161:                                              ; preds = %157, %128
  %162 = phi i32 [ %158, %157 ], [ %133, %128 ]
  %163 = phi i32* [ %159, %157 ], [ %132, %128 ]
  %164 = phi double* [ %160, %157 ], [ %130, %128 ]
  %165 = load i32, i32* %9, align 4, !tbaa !38
  %166 = add nsw i32 %165, %131
  %167 = add nuw nsw i64 %129, 1
  %168 = icmp eq i64 %167, %127
  br i1 %168, label %169, label %128, !llvm.loop !81

169:                                              ; preds = %161, %114
  %170 = phi i32 [ %119, %114 ], [ %162, %161 ]
  %171 = phi i32* [ %118, %114 ], [ %163, %161 ]
  %172 = phi i32 [ 0, %114 ], [ %166, %161 ]
  %173 = phi double* [ %117, %114 ], [ %164, %161 ]
  %174 = icmp sgt i32 %172, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = sext i32 %172 to i64
  %177 = shl nsw i64 %176, 3
  %178 = call i8* @hypre_MAlloc(i64 %177, i32 1) #10
  %179 = bitcast i8* %178 to double*
  br label %180

180:                                              ; preds = %175, %169
  %181 = phi double* [ %179, %175 ], [ %116, %169 ]
  %182 = getelementptr inbounds i32*, i32** %33, i64 %115
  %183 = icmp sgt i32 %123, 0
  br i1 %183, label %184, label %210

184:                                              ; preds = %180
  %185 = zext i32 %123 to i64
  br label %186

186:                                              ; preds = %184, %206
  %187 = phi i64 [ 0, %184 ], [ %208, %206 ]
  %188 = phi i32 [ 0, %184 ], [ %207, %206 ]
  %189 = load i32*, i32** %182, align 8, !tbaa !10
  %190 = getelementptr inbounds i32, i32* %189, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !38
  store i32 %191, i32* %10, align 4, !tbaa !38
  %192 = call i32 @MH_GetRow(i8* %105, i32 1, i32* nonnull %10, i32 %170, i32* %171, double* %173, i32* nonnull %9) #10
  %193 = load i32, i32* %9, align 4, !tbaa !38
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %186
  %196 = sext i32 %188 to i64
  %197 = zext i32 %193 to i64
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ 0, %195 ], [ %204, %198 ]
  %200 = getelementptr inbounds double, double* %173, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !33
  %202 = add nsw i64 %199, %196
  %203 = getelementptr inbounds double, double* %181, i64 %202
  store double %201, double* %203, align 8, !tbaa !33
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, %197
  br i1 %205, label %206, label %198, !llvm.loop !82

206:                                              ; preds = %198, %186
  %207 = add nsw i32 %193, %188
  %208 = add nuw nsw i64 %187, 1
  %209 = icmp eq i64 %208, %185
  br i1 %209, label %210, label %186, !llvm.loop !83

210:                                              ; preds = %206, %180
  %211 = bitcast double* %181 to i8*
  %212 = call i32 @MPI_Send(i8* %211, i32 %172, i32 1275070475, i32 %121, i32 2002, i32 1140850688) #10
  br i1 %174, label %213, label %214

213:                                              ; preds = %210
  call void @free(i8* %211) #10
  br label %214

214:                                              ; preds = %210, %213
  %215 = add nuw nsw i64 %115, 1
  %216 = icmp eq i64 %215, %113
  br i1 %216, label %217, label %114, !llvm.loop !84

217:                                              ; preds = %214, %104
  %218 = phi i32 [ 100, %104 ], [ %170, %214 ]
  %219 = phi i32* [ %108, %104 ], [ %171, %214 ]
  %220 = phi double* [ %110, %104 ], [ %173, %214 ]
  %221 = bitcast i32* %219 to i8*
  call void @free(i8* %221) #10
  %222 = bitcast double* %220 to i8*
  call void @free(i8* %222) #10
  %223 = icmp sgt i32 %21, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = zext i32 %21 to i64
  br label %230

226:                                              ; preds = %230, %217
  %227 = icmp sgt i32 %21, 0
  br i1 %227, label %228, label %269

228:                                              ; preds = %226
  %229 = zext i32 %21 to i64
  br label %236

230:                                              ; preds = %224, %230
  %231 = phi i64 [ 0, %224 ], [ %234, %230 ]
  %232 = getelementptr inbounds i32, i32* %57, i64 %231
  %233 = call i32 @MPI_Wait(i32* %232, %struct.MPI_Status* nonnull %12) #10
  %234 = add nuw nsw i64 %231, 1
  %235 = icmp eq i64 %234, %225
  br i1 %235, label %226, label %230, !llvm.loop !85

236:                                              ; preds = %228, %257
  %237 = phi i64 [ 0, %228 ], [ %267, %257 ]
  %238 = phi i32 [ 0, %228 ], [ %266, %257 ]
  %239 = phi i32 [ 0, %228 ], [ %265, %257 ]
  %240 = getelementptr inbounds i32, i32* %25, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !38
  %242 = getelementptr inbounds i32, i32* %27, i64 %237
  %243 = load i32, i32* %242, align 4, !tbaa !38
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %236
  %246 = sext i32 %239 to i64
  %247 = zext i32 %243 to i64
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ 0, %245 ], [ %255, %248 ]
  %250 = phi i32 [ 0, %245 ], [ %254, %248 ]
  %251 = add nsw i64 %249, %246
  %252 = getelementptr inbounds i32, i32* %2, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !38
  %254 = add nsw i32 %253, %250
  %255 = add nuw nsw i64 %249, 1
  %256 = icmp eq i64 %255, %247
  br i1 %256, label %257, label %248, !llvm.loop !86

257:                                              ; preds = %248, %236
  %258 = phi i32 [ 0, %236 ], [ %254, %248 ]
  %259 = load i32*, i32** %6, align 8, !tbaa !10
  %260 = sext i32 %238 to i64
  %261 = getelementptr inbounds i32, i32* %259, i64 %260
  %262 = bitcast i32* %261 to i8*
  %263 = getelementptr inbounds i32, i32* %57, i64 %237
  %264 = call i32 @MPI_Irecv(i8* %262, i32 %258, i32 1275069445, i32 %241, i32 2003, i32 1140850688, i32* %263) #10
  %265 = add nsw i32 %243, %239
  %266 = add nsw i32 %258, %238
  %267 = add nuw nsw i64 %237, 1
  %268 = icmp eq i64 %267, %229
  br i1 %268, label %269, label %236, !llvm.loop !87

269:                                              ; preds = %257, %226
  %270 = sext i32 %218 to i64
  %271 = shl nsw i64 %270, 2
  %272 = call i8* @hypre_MAlloc(i64 %271, i32 1) #10
  %273 = bitcast i8* %272 to i32*
  %274 = shl nsw i64 %270, 3
  %275 = call i8* @hypre_MAlloc(i64 %274, i32 1) #10
  %276 = bitcast i8* %275 to double*
  %277 = icmp sgt i32 %23, 0
  br i1 %277, label %278, label %359

278:                                              ; preds = %269
  %279 = zext i32 %23 to i64
  br label %280

280:                                              ; preds = %278, %356
  %281 = phi i64 [ 0, %278 ], [ %357, %356 ]
  %282 = phi i32* [ undef, %278 ], [ %311, %356 ]
  %283 = getelementptr inbounds i32, i32* %29, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !38
  %285 = getelementptr inbounds i32, i32* %31, i64 %281
  %286 = load i32, i32* %285, align 4, !tbaa !38
  %287 = getelementptr inbounds i32*, i32** %33, i64 %281
  %288 = icmp sgt i32 %286, 0
  br i1 %288, label %289, label %302

289:                                              ; preds = %280
  %290 = zext i32 %286 to i64
  br label %291

291:                                              ; preds = %289, %291
  %292 = phi i64 [ 0, %289 ], [ %300, %291 ]
  %293 = phi i32 [ 0, %289 ], [ %299, %291 ]
  %294 = load i32*, i32** %287, align 8, !tbaa !10
  %295 = getelementptr inbounds i32, i32* %294, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !38
  store i32 %296, i32* %10, align 4, !tbaa !38
  %297 = call i32 @MH_GetRow(i8* %105, i32 1, i32* nonnull %10, i32 %218, i32* %273, double* %276, i32* nonnull %9) #10
  %298 = load i32, i32* %9, align 4, !tbaa !38
  %299 = add nsw i32 %298, %293
  %300 = add nuw nsw i64 %292, 1
  %301 = icmp eq i64 %300, %290
  br i1 %301, label %302, label %291, !llvm.loop !88

302:                                              ; preds = %291, %280
  %303 = phi i32 [ 0, %280 ], [ %299, %291 ]
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = sext i32 %303 to i64
  %307 = shl nsw i64 %306, 2
  %308 = call i8* @hypre_MAlloc(i64 %307, i32 1) #10
  %309 = bitcast i8* %308 to i32*
  br label %310

310:                                              ; preds = %305, %302
  %311 = phi i32* [ %309, %305 ], [ %282, %302 ]
  %312 = getelementptr inbounds i32*, i32** %33, i64 %281
  %313 = icmp sgt i32 %286, 0
  br i1 %313, label %314, label %352

314:                                              ; preds = %310
  %315 = zext i32 %286 to i64
  br label %316

316:                                              ; preds = %314, %347
  %317 = phi i64 [ 0, %314 ], [ %350, %347 ]
  %318 = phi i32 [ 0, %314 ], [ %349, %347 ]
  %319 = load i32*, i32** %312, align 8, !tbaa !10
  %320 = getelementptr inbounds i32, i32* %319, i64 %317
  %321 = load i32, i32* %320, align 4, !tbaa !38
  store i32 %321, i32* %10, align 4, !tbaa !38
  %322 = call i32 @MH_GetRow(i8* %105, i32 1, i32* nonnull %10, i32 %218, i32* %273, double* %276, i32* nonnull %9) #10
  %323 = load i32, i32* %9, align 4, !tbaa !38
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %347

325:                                              ; preds = %316, %337
  %326 = phi i64 [ %343, %337 ], [ 0, %316 ]
  %327 = getelementptr inbounds i32, i32* %273, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !38
  %329 = icmp slt i32 %328, %19
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = add nsw i32 %328, %3
  br label %337

332:                                              ; preds = %325
  %333 = sub nsw i32 %328, %19
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %4, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !38
  br label %337

337:                                              ; preds = %330, %332
  %338 = phi i32 [ %331, %330 ], [ %336, %332 ]
  %339 = trunc i64 %326 to i32
  %340 = add nsw i32 %318, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %311, i64 %341
  store i32 %338, i32* %342, align 4, !tbaa !38
  %343 = add nuw nsw i64 %326, 1
  %344 = load i32, i32* %9, align 4, !tbaa !38
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %325, label %347, !llvm.loop !89

347:                                              ; preds = %337, %316
  %348 = phi i32 [ %323, %316 ], [ %344, %337 ]
  %349 = add nsw i32 %348, %318
  %350 = add nuw nsw i64 %317, 1
  %351 = icmp eq i64 %350, %315
  br i1 %351, label %352, label %316, !llvm.loop !90

352:                                              ; preds = %347, %310
  %353 = bitcast i32* %311 to i8*
  %354 = call i32 @MPI_Send(i8* %353, i32 %303, i32 1275069445, i32 %284, i32 2003, i32 1140850688) #10
  br i1 %304, label %355, label %356

355:                                              ; preds = %352
  call void @free(i8* %353) #10
  br label %356

356:                                              ; preds = %352, %355
  %357 = add nuw nsw i64 %281, 1
  %358 = icmp eq i64 %357, %279
  br i1 %358, label %359, label %280, !llvm.loop !91

359:                                              ; preds = %356, %269
  call void @free(i8* %272) #10
  call void @free(i8* %275) #10
  %360 = icmp sgt i32 %21, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %359
  %362 = zext i32 %21 to i64
  br label %363

363:                                              ; preds = %361, %363
  %364 = phi i64 [ 0, %361 ], [ %367, %363 ]
  %365 = getelementptr inbounds i32, i32* %57, i64 %364
  %366 = call i32 @MPI_Wait(i32* %365, %struct.MPI_Status* nonnull %12) #10
  %367 = add nuw nsw i64 %364, 1
  %368 = icmp eq i64 %367, %362
  br i1 %368, label %369, label %363, !llvm.loop !92

369:                                              ; preds = %363, %359
  %370 = bitcast i32* %57 to i8*
  call void @free(i8* %370) #10
  call void @free(i8* %105) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0
}

declare dso_local void @HYPRE_LSI_qsort1a(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_LSI_Search(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDICTFactorize(%struct.HYPRE_LSI_DDICT_Struct* nocapture %0, double* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, double* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = call i32 @MPI_Comm_rank(i32 %9, i32* nonnull %6) #10
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
  br i1 %31, label %32, label %20, !llvm.loop !93

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
  %43 = call i8* @hypre_MAlloc(i64 %42, i32 1) #10
  %44 = bitcast i8* %43 to i32*
  %45 = call i8* @hypre_MAlloc(i64 %42, i32 1) #10
  %46 = bitcast i8* %45 to i32*
  %47 = shl nsw i64 %41, 3
  %48 = call i8* @hypre_MAlloc(i64 %47, i32 1) #10
  %49 = bitcast i8* %48 to double*
  %50 = call i8* @hypre_MAlloc(i64 %47, i32 1) #10
  %51 = bitcast i8* %50 to double*
  %52 = add nsw i32 %16, %40
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = call i8* @hypre_MAlloc(i64 %55, i32 1) #10
  %57 = bitcast i8* %56 to i32*
  %58 = call i8* @hypre_MAlloc(i64 %55, i32 1) #10
  %59 = bitcast i8* %58 to i32*
  %60 = add nsw i32 %16, 1
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call i8* @hypre_MAlloc(i64 %62, i32 1) #10
  %64 = bitcast i8* %63 to i32*
  %65 = sext i32 %52 to i64
  %66 = shl nsw i64 %65, 3
  %67 = call i8* @hypre_MAlloc(i64 %66, i32 1) #10
  %68 = bitcast i8* %67 to double*
  %69 = call i8* @hypre_MAlloc(i64 %66, i32 1) #10
  %70 = bitcast i8* %69 to double*
  store i32 %60, i32* %64, align 4, !tbaa !38
  store i32 %60, i32* %59, align 4, !tbaa !38
  %71 = icmp slt i32 %16, 1
  br i1 %71, label %96, label %72

72:                                               ; preds = %34
  %73 = add i32 %16, 1
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = getelementptr i8, i8* %58, i64 %75
  %77 = getelementptr i8, i8* %63, i64 4
  %78 = getelementptr i8, i8* %63, i64 %75
  %79 = icmp ult i8* %58, %78
  %80 = icmp ult i8* %77, %76
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %72, %82
  %83 = phi i64 [ %92, %82 ], [ 1, %72 ]
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds i32, i32* %59, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !38
  %87 = sitofp i32 %86 to double
  %88 = fadd double %37, %87
  %89 = fptosi double %88 to i32
  %90 = getelementptr inbounds i32, i32* %59, i64 %83
  store i32 %89, i32* %90, align 4, !tbaa !38
  %91 = getelementptr inbounds i32, i32* %64, i64 %83
  store i32 %89, i32* %91, align 4, !tbaa !38
  %92 = add nuw nsw i64 %83, 1
  %93 = icmp eq i64 %92, %74
  br i1 %93, label %96, label %82, !llvm.loop !94

94:                                               ; preds = %72
  %95 = load i32, i32* %59, align 4
  br label %101

96:                                               ; preds = %101, %82, %34
  %97 = icmp sgt i32 %16, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %96
  %99 = zext i32 %16 to i64
  %100 = shl nuw nsw i64 %99, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 %100, i1 false)
  br label %111

101:                                              ; preds = %94, %101
  %102 = phi i32 [ %95, %94 ], [ %106, %101 ]
  %103 = phi i64 [ 1, %94 ], [ %109, %101 ]
  %104 = sitofp i32 %102 to double
  %105 = fadd double %37, %104
  %106 = fptosi double %105 to i32
  %107 = getelementptr inbounds i32, i32* %59, i64 %103
  store i32 %106, i32* %107, align 4, !tbaa !38
  %108 = getelementptr inbounds i32, i32* %64, i64 %103
  store i32 %106, i32* %108, align 4, !tbaa !38
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %74
  br i1 %110, label %96, label %101, !llvm.loop !94

111:                                              ; preds = %98, %96
  %112 = sdiv i32 %16, 10
  store i32 %60, i32* %57, align 4, !tbaa !38
  %113 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 8
  %114 = icmp sgt i32 %16, 0
  br i1 %114, label %115, label %510

115:                                              ; preds = %111
  %116 = zext i32 %16 to i64
  br label %117

117:                                              ; preds = %115, %506
  %118 = phi i64 [ 0, %115 ], [ %134, %506 ]
  %119 = phi i32 [ %60, %115 ], [ %507, %506 ]
  %120 = phi i32 [ 0, %115 ], [ %471, %506 ]
  %121 = trunc i64 %118 to i32
  %122 = srem i32 %121, %112
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load i32, i32* %113, align 8, !tbaa !26
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, i32* %6, align 4, !tbaa !38
  %129 = trunc i64 %118 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %129, i32 %16)
  br label %131

131:                                              ; preds = %127, %124, %117
  %132 = getelementptr inbounds i32, i32* %3, i64 %118
  %133 = load i32, i32* %132, align 4, !tbaa !38
  %134 = add nuw nsw i64 %118, 1
  %135 = getelementptr inbounds i32, i32* %3, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !38
  %137 = sub nsw i32 %136, %133
  %138 = getelementptr inbounds double, double* %4, i64 %118
  %139 = load double, double* %138, align 8, !tbaa !33
  %140 = fmul double %12, %139
  %141 = icmp sgt i32 %136, %133
  %142 = trunc i64 %118 to i32
  br i1 %141, label %143, label %171

143:                                              ; preds = %131
  %144 = sext i32 %133 to i64
  %145 = sub i32 %136, %133
  %146 = zext i32 %145 to i64
  %147 = trunc i64 %118 to i32
  br label %148

148:                                              ; preds = %143, %158
  %149 = phi i64 [ 0, %143 ], [ %163, %158 ]
  %150 = phi i64 [ %144, %143 ], [ %167, %158 ]
  %151 = phi i32 [ %147, %143 ], [ %166, %158 ]
  %152 = getelementptr inbounds i32, i32* %2, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !38
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %118, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str.12, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %148
  %159 = getelementptr inbounds double, double* %1, i64 %150
  %160 = load double, double* %159, align 8, !tbaa !33
  %161 = sext i32 %153 to i64
  %162 = getelementptr inbounds double, double* %51, i64 %161
  store double %160, double* %162, align 8, !tbaa !33
  %163 = add nuw nsw i64 %149, 1
  %164 = getelementptr inbounds i32, i32* %44, i64 %149
  store i32 %153, i32* %164, align 4, !tbaa !38
  %165 = icmp slt i32 %153, %151
  %166 = select i1 %165, i32 %153, i32 %151
  %167 = add nsw i64 %150, 1
  %168 = icmp eq i64 %163, %146
  br i1 %168, label %169, label %148, !llvm.loop !95

169:                                              ; preds = %158
  %170 = trunc i64 %163 to i32
  br label %171

171:                                              ; preds = %169, %131
  %172 = phi i32 [ 0, %131 ], [ %170, %169 ]
  %173 = phi i32 [ %142, %131 ], [ %166, %169 ]
  %174 = sitofp i32 %137 to double
  %175 = fmul double %14, %174
  %176 = fptosi double %175 to i32
  %177 = sext i32 %173 to i64
  %178 = icmp sgt i64 %118, %177
  br i1 %178, label %179, label %238

179:                                              ; preds = %171
  %180 = sext i32 %173 to i64
  br label %181

181:                                              ; preds = %179, %233
  %182 = phi i64 [ %180, %179 ], [ %236, %233 ]
  %183 = phi i32 [ %172, %179 ], [ %235, %233 ]
  %184 = getelementptr inbounds double, double* %51, i64 %182
  %185 = load double, double* %184, align 8, !tbaa !33
  %186 = fcmp ogt double %185, 0.000000e+00
  %187 = fneg double %185
  %188 = select i1 %186, double %185, double %187
  %189 = fcmp ogt double %188, %140
  br i1 %189, label %190, label %233

190:                                              ; preds = %181
  %191 = getelementptr inbounds double, double* %68, i64 %182
  %192 = load double, double* %191, align 8, !tbaa !33
  %193 = fmul double %185, %192
  %194 = getelementptr inbounds i32, i32* %59, i64 %182
  %195 = load i32, i32* %194, align 4, !tbaa !38
  %196 = getelementptr inbounds i32, i32* %64, i64 %182
  %197 = fneg double %193
  %198 = load i32, i32* %196, align 4, !tbaa !38
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %233

200:                                              ; preds = %190
  %201 = sext i32 %195 to i64
  br label %202

202:                                              ; preds = %200, %227
  %203 = phi i64 [ %201, %200 ], [ %229, %227 ]
  %204 = phi i32 [ %183, %200 ], [ %228, %227 ]
  %205 = getelementptr inbounds i32, i32* %59, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !38
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %182, %207
  %209 = sext i32 %206 to i64
  %210 = icmp sgt i64 %118, %209
  %211 = select i1 %208, i1 %210, i1 false
  br i1 %211, label %212, label %227

212:                                              ; preds = %202
  %213 = sext i32 %206 to i64
  %214 = getelementptr inbounds double, double* %51, i64 %213
  %215 = load double, double* %214, align 8, !tbaa !33
  %216 = fcmp une double %215, 0.000000e+00
  %217 = getelementptr inbounds double, double* %70, i64 %203
  %218 = load double, double* %217, align 8, !tbaa !33
  br i1 %216, label %219, label %222

219:                                              ; preds = %212
  %220 = fmul double %193, %218
  %221 = fsub double %215, %220
  store double %221, double* %214, align 8, !tbaa !33
  br label %227

222:                                              ; preds = %212
  %223 = fmul double %218, %197
  store double %223, double* %214, align 8, !tbaa !33
  %224 = add nsw i32 %204, 1
  %225 = sext i32 %204 to i64
  %226 = getelementptr inbounds i32, i32* %44, i64 %225
  store i32 %206, i32* %226, align 4, !tbaa !38
  br label %227

227:                                              ; preds = %202, %222, %219
  %228 = phi i32 [ %204, %219 ], [ %224, %222 ], [ %204, %202 ]
  %229 = add nsw i64 %203, 1
  %230 = load i32, i32* %196, align 4, !tbaa !38
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %202, label %233, !llvm.loop !96

233:                                              ; preds = %227, %190, %181
  %234 = phi double [ 0.000000e+00, %181 ], [ %193, %190 ], [ %193, %227 ]
  %235 = phi i32 [ %183, %181 ], [ %183, %190 ], [ %228, %227 ]
  store double %234, double* %184, align 8, !tbaa !33
  %236 = add nsw i64 %182, 1
  %237 = icmp eq i64 %236, %118
  br i1 %237, label %238, label %181, !llvm.loop !97

238:                                              ; preds = %233, %171
  %239 = phi i32 [ %172, %171 ], [ %235, %233 ]
  %240 = icmp sgt i32 %239, %16
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @str, i64 0, i64 0))
  br label %243

243:                                              ; preds = %241, %238
  %244 = icmp slt i32 %137, %239
  br i1 %244, label %245, label %274

245:                                              ; preds = %243
  %246 = sub i32 %136, %133
  %247 = sext i32 %246 to i64
  %248 = sext i32 %239 to i64
  br label %249

249:                                              ; preds = %245, %270
  %250 = phi i64 [ %247, %245 ], [ %272, %270 ]
  %251 = phi i32 [ 0, %245 ], [ %271, %270 ]
  %252 = getelementptr inbounds i32, i32* %44, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !38
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %51, i64 %254
  %256 = load double, double* %255, align 8, !tbaa !33
  %257 = fcmp ogt double %256, 0.000000e+00
  %258 = fneg double %256
  %259 = select i1 %257, double %256, double %258
  %260 = fcmp ogt double %259, %140
  br i1 %260, label %261, label %269

261:                                              ; preds = %249
  %262 = sext i32 %251 to i64
  %263 = getelementptr inbounds i32, i32* %46, i64 %262
  store i32 %253, i32* %263, align 4, !tbaa !38
  %264 = getelementptr inbounds double, double* %4, i64 %254
  %265 = load double, double* %264, align 8, !tbaa !33
  %266 = fmul double %259, %265
  %267 = add nsw i32 %251, 1
  %268 = getelementptr inbounds double, double* %49, i64 %262
  store double %266, double* %268, align 8, !tbaa !33
  br label %270

269:                                              ; preds = %249
  store double 0.000000e+00, double* %255, align 8, !tbaa !33
  br label %270

270:                                              ; preds = %261, %269
  %271 = phi i32 [ %267, %261 ], [ %251, %269 ]
  %272 = add nsw i64 %250, 1
  %273 = icmp eq i64 %272, %248
  br i1 %273, label %274, label %249, !llvm.loop !98

274:                                              ; preds = %270, %243
  %275 = phi i32 [ 0, %243 ], [ %271, %270 ]
  %276 = icmp sgt i32 %275, %176
  br i1 %276, label %283, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds double, double* %51, i64 %118
  %279 = icmp sgt i32 %137, 0
  br i1 %279, label %280, label %409

280:                                              ; preds = %277
  %281 = sub i32 %136, %133
  %282 = zext i32 %281 to i64
  br label %374

283:                                              ; preds = %274
  %284 = call i32 @HYPRE_LSI_SplitDSort(double* %49, i32 %275, i32* %46, i32 %176) #10
  %285 = sext i32 %176 to i64
  %286 = sext i32 %275 to i64
  br label %293

287:                                              ; preds = %293
  %288 = getelementptr inbounds double, double* %51, i64 %118
  %289 = icmp sgt i32 %137, 0
  br i1 %289, label %290, label %336

290:                                              ; preds = %287
  %291 = sub i32 %136, %133
  %292 = zext i32 %291 to i64
  br label %301

293:                                              ; preds = %283, %293
  %294 = phi i64 [ %285, %283 ], [ %299, %293 ]
  %295 = getelementptr inbounds i32, i32* %46, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !38
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %51, i64 %297
  store double 0.000000e+00, double* %298, align 8, !tbaa !33
  %299 = add nsw i64 %294, 1
  %300 = icmp eq i64 %299, %286
  br i1 %300, label %287, label %293, !llvm.loop !99

301:                                              ; preds = %290, %333
  %302 = phi i64 [ 0, %290 ], [ %334, %333 ]
  %303 = getelementptr inbounds i32, i32* %44, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !38
  %305 = zext i32 %304 to i64
  %306 = icmp eq i64 %118, %305
  br i1 %306, label %333, label %307

307:                                              ; preds = %301
  %308 = load double, double* %288, align 8, !tbaa !33
  %309 = sext i32 %304 to i64
  %310 = getelementptr inbounds double, double* %51, i64 %309
  %311 = load double, double* %310, align 8, !tbaa !33
  %312 = fmul double %311, %311
  %313 = fsub double %308, %312
  %314 = fcmp ogt double %313, 1.000000e-10
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store double %313, double* %288, align 8, !tbaa !33
  br label %333

316:                                              ; preds = %307
  %317 = trunc i64 %302 to i32
  %318 = load i32, i32* %6, align 4, !tbaa !38
  %319 = trunc i64 %118 to i32
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i32 %318, i32 %319, i32 %317, i32 %16)
  %321 = add nsw i32 %120, 1
  %322 = icmp sgt i32 %137, %317
  br i1 %322, label %323, label %336

323:                                              ; preds = %316
  %324 = sext i32 %137 to i64
  br label %325

325:                                              ; preds = %323, %325
  %326 = phi i64 [ %302, %323 ], [ %331, %325 ]
  %327 = getelementptr inbounds i32, i32* %44, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !38
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, double* %51, i64 %329
  store double 0.000000e+00, double* %330, align 8, !tbaa !33
  %331 = add nuw nsw i64 %326, 1
  %332 = icmp slt i64 %331, %324
  br i1 %332, label %325, label %336, !llvm.loop !100

333:                                              ; preds = %301, %315
  %334 = add nuw nsw i64 %302, 1
  %335 = icmp eq i64 %334, %292
  br i1 %335, label %336, label %301, !llvm.loop !101

336:                                              ; preds = %333, %325, %287, %316
  %337 = phi i32 [ 0, %316 ], [ %176, %287 ], [ 0, %325 ], [ %176, %333 ]
  %338 = phi i32 [ %321, %316 ], [ %120, %287 ], [ %321, %325 ], [ %120, %333 ]
  %339 = getelementptr inbounds double, double* %51, i64 %118
  %340 = icmp sgt i32 %337, 0
  br i1 %340, label %341, label %447

341:                                              ; preds = %336
  %342 = zext i32 %337 to i64
  br label %343

343:                                              ; preds = %341, %354
  %344 = phi i64 [ 0, %341 ], [ %355, %354 ]
  %345 = getelementptr inbounds i32, i32* %46, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !38
  %347 = load double, double* %339, align 8, !tbaa !33
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds double, double* %51, i64 %348
  %350 = load double, double* %349, align 8, !tbaa !33
  %351 = fmul double %350, %350
  %352 = fsub double %347, %351
  %353 = fcmp ogt double %352, 1.000000e-10
  br i1 %353, label %354, label %357

354:                                              ; preds = %343
  store double %352, double* %339, align 8, !tbaa !33
  %355 = add nuw nsw i64 %344, 1
  %356 = icmp eq i64 %355, %342
  br i1 %356, label %447, label %343, !llvm.loop !102

357:                                              ; preds = %343
  %358 = trunc i64 %344 to i32
  %359 = load i32, i32* %6, align 4, !tbaa !38
  %360 = trunc i64 %118 to i32
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i32 %359, i32 %360, i32 %358, i32 %16)
  %362 = add nsw i32 %338, 1
  %363 = icmp sgt i32 %337, %358
  br i1 %363, label %364, label %447

364:                                              ; preds = %357
  %365 = zext i32 %337 to i64
  br label %366

366:                                              ; preds = %364, %366
  %367 = phi i64 [ %344, %364 ], [ %372, %366 ]
  %368 = getelementptr inbounds i32, i32* %46, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !38
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, double* %51, i64 %370
  store double 0.000000e+00, double* %371, align 8, !tbaa !33
  %372 = add nuw nsw i64 %367, 1
  %373 = icmp eq i64 %372, %365
  br i1 %373, label %447, label %366, !llvm.loop !103

374:                                              ; preds = %280, %406
  %375 = phi i64 [ 0, %280 ], [ %407, %406 ]
  %376 = getelementptr inbounds i32, i32* %44, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !38
  %378 = zext i32 %377 to i64
  %379 = icmp eq i64 %118, %378
  br i1 %379, label %406, label %380

380:                                              ; preds = %374
  %381 = load double, double* %278, align 8, !tbaa !33
  %382 = sext i32 %377 to i64
  %383 = getelementptr inbounds double, double* %51, i64 %382
  %384 = load double, double* %383, align 8, !tbaa !33
  %385 = fmul double %384, %384
  %386 = fsub double %381, %385
  %387 = fcmp ogt double %386, 1.000000e-10
  br i1 %387, label %388, label %389

388:                                              ; preds = %380
  store double %386, double* %278, align 8, !tbaa !33
  br label %406

389:                                              ; preds = %380
  %390 = trunc i64 %375 to i32
  %391 = load i32, i32* %6, align 4, !tbaa !38
  %392 = trunc i64 %118 to i32
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i32 %391, i32 %392, i32 %390, i32 %16)
  %394 = add nsw i32 %120, 1
  %395 = icmp sgt i32 %137, %390
  br i1 %395, label %396, label %409

396:                                              ; preds = %389
  %397 = sext i32 %137 to i64
  br label %398

398:                                              ; preds = %396, %398
  %399 = phi i64 [ %375, %396 ], [ %404, %398 ]
  %400 = getelementptr inbounds i32, i32* %44, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !38
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, double* %51, i64 %402
  store double 0.000000e+00, double* %403, align 8, !tbaa !33
  %404 = add nuw nsw i64 %399, 1
  %405 = icmp slt i64 %404, %397
  br i1 %405, label %398, label %409, !llvm.loop !104

406:                                              ; preds = %374, %388
  %407 = add nuw nsw i64 %375, 1
  %408 = icmp eq i64 %407, %282
  br i1 %408, label %409, label %374, !llvm.loop !105

409:                                              ; preds = %406, %398, %277, %389
  %410 = phi i32 [ 0, %389 ], [ %275, %277 ], [ 0, %398 ], [ %275, %406 ]
  %411 = phi i32 [ %394, %389 ], [ %120, %277 ], [ %394, %398 ], [ %120, %406 ]
  %412 = getelementptr inbounds double, double* %51, i64 %118
  %413 = icmp sgt i32 %410, 0
  br i1 %413, label %414, label %447

414:                                              ; preds = %409
  %415 = zext i32 %410 to i64
  br label %416

416:                                              ; preds = %414, %427
  %417 = phi i64 [ 0, %414 ], [ %428, %427 ]
  %418 = getelementptr inbounds i32, i32* %46, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !38
  %420 = load double, double* %412, align 8, !tbaa !33
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds double, double* %51, i64 %421
  %423 = load double, double* %422, align 8, !tbaa !33
  %424 = fmul double %423, %423
  %425 = fsub double %420, %424
  %426 = fcmp ogt double %425, 1.000000e-10
  br i1 %426, label %427, label %430

427:                                              ; preds = %416
  store double %425, double* %412, align 8, !tbaa !33
  %428 = add nuw nsw i64 %417, 1
  %429 = icmp eq i64 %428, %415
  br i1 %429, label %447, label %416, !llvm.loop !106

430:                                              ; preds = %416
  %431 = trunc i64 %417 to i32
  %432 = load i32, i32* %6, align 4, !tbaa !38
  %433 = trunc i64 %118 to i32
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i32 %432, i32 %433, i32 %431, i32 %16)
  %435 = add nsw i32 %411, 1
  %436 = icmp sgt i32 %410, %431
  br i1 %436, label %437, label %447

437:                                              ; preds = %430
  %438 = zext i32 %410 to i64
  br label %439

439:                                              ; preds = %437, %439
  %440 = phi i64 [ %417, %437 ], [ %445, %439 ]
  %441 = getelementptr inbounds i32, i32* %46, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !38
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, double* %51, i64 %443
  store double 0.000000e+00, double* %444, align 8, !tbaa !33
  %445 = add nuw nsw i64 %440, 1
  %446 = icmp eq i64 %445, %438
  br i1 %446, label %447, label %439, !llvm.loop !107

447:                                              ; preds = %427, %439, %354, %366, %409, %430, %336, %357
  %448 = phi i32 [ %362, %357 ], [ %338, %336 ], [ %435, %430 ], [ %411, %409 ], [ %362, %366 ], [ %338, %354 ], [ %435, %439 ], [ %411, %427 ]
  %449 = getelementptr inbounds double, double* %51, i64 %118
  %450 = load double, double* %449, align 8, !tbaa !33
  %451 = fcmp ogt double %450, 0.000000e+00
  br i1 %451, label %452, label %459

452:                                              ; preds = %447
  %453 = fcmp olt double %450, 1.000000e-10
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  %455 = add nsw i32 %448, 1
  br label %469

456:                                              ; preds = %452
  %457 = call double @sqrt(double %450) #10
  %458 = fdiv double 1.000000e+00, %457
  br label %469

459:                                              ; preds = %447
  %460 = load i32, i32* %6, align 4, !tbaa !38
  %461 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0), i32 %460)
  %462 = load double, double* %449, align 8, !tbaa !33
  %463 = trunc i64 %118 to i32
  %464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i64 0, i64 0), i32 %463, i32 %463, double %462)
  %465 = load double, double* %449, align 8, !tbaa !33
  %466 = fneg double %465
  %467 = call double @sqrt(double %466) #10
  %468 = fdiv double 1.000000e+00, %467
  br label %469

469:                                              ; preds = %454, %456, %459
  %470 = phi double [ 1.000000e+05, %454 ], [ %458, %456 ], [ %468, %459 ]
  %471 = phi i32 [ %455, %454 ], [ %448, %456 ], [ %448, %459 ]
  %472 = getelementptr inbounds double, double* %68, i64 %118
  store double %470, double* %472, align 8, !tbaa !33
  %473 = getelementptr inbounds double, double* %70, i64 %118
  store double %470, double* %473, align 8, !tbaa !33
  store double 0.000000e+00, double* %449, align 8, !tbaa !33
  %474 = icmp sgt i32 %239, 0
  br i1 %474, label %475, label %506

475:                                              ; preds = %469
  %476 = zext i32 %239 to i64
  %477 = trunc i64 %118 to i32
  br label %478

478:                                              ; preds = %475, %502
  %479 = phi i64 [ 0, %475 ], [ %504, %502 ]
  %480 = phi i32 [ %119, %475 ], [ %503, %502 ]
  %481 = getelementptr inbounds i32, i32* %44, i64 %479
  %482 = load i32, i32* %481, align 4, !tbaa !38
  %483 = sext i32 %482 to i64
  %484 = icmp sgt i64 %118, %483
  br i1 %484, label %485, label %502

485:                                              ; preds = %478
  %486 = sext i32 %482 to i64
  %487 = getelementptr inbounds double, double* %51, i64 %486
  %488 = load double, double* %487, align 8, !tbaa !33
  %489 = fcmp une double %488, 0.000000e+00
  br i1 %489, label %490, label %502

490:                                              ; preds = %485
  %491 = sext i32 %480 to i64
  %492 = getelementptr inbounds double, double* %68, i64 %491
  store double %488, double* %492, align 8, !tbaa !33
  %493 = add nsw i32 %480, 1
  %494 = getelementptr inbounds i32, i32* %57, i64 %491
  store i32 %482, i32* %494, align 4, !tbaa !38
  %495 = getelementptr inbounds i32, i32* %64, i64 %486
  %496 = load i32, i32* %495, align 4, !tbaa !38
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %495, align 4, !tbaa !38
  %498 = load double, double* %487, align 8, !tbaa !33
  %499 = sext i32 %496 to i64
  %500 = getelementptr inbounds double, double* %70, i64 %499
  store double %498, double* %500, align 8, !tbaa !33
  %501 = getelementptr inbounds i32, i32* %59, i64 %499
  store i32 %477, i32* %501, align 4, !tbaa !38
  store double 0.000000e+00, double* %487, align 8, !tbaa !33
  br label %502

502:                                              ; preds = %478, %485, %490
  %503 = phi i32 [ %493, %490 ], [ %480, %485 ], [ %480, %478 ]
  %504 = add nuw nsw i64 %479, 1
  %505 = icmp eq i64 %504, %476
  br i1 %505, label %506, label %478, !llvm.loop !108

506:                                              ; preds = %502, %469
  %507 = phi i32 [ %119, %469 ], [ %503, %502 ]
  %508 = getelementptr inbounds i32, i32* %57, i64 %134
  store i32 %507, i32* %508, align 4, !tbaa !38
  %509 = icmp eq i64 %134, %116
  br i1 %509, label %510, label %117, !llvm.loop !109

510:                                              ; preds = %506, %111
  %511 = phi i32 [ 0, %111 ], [ %471, %506 ]
  %512 = phi i32 [ %60, %111 ], [ %507, %506 ]
  %513 = icmp sgt i32 %512, %52
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = load i32, i32* %6, align 4, !tbaa !38
  %516 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0), i32 %515, i32 %512, i32 %52)
  br label %517

517:                                              ; preds = %514, %510
  %518 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 8
  %519 = load i32, i32* %518, align 8, !tbaa !26
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %526

521:                                              ; preds = %517
  %522 = load i32, i32* %6, align 4, !tbaa !38
  %523 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i64 0, i64 0), i32 %522, i32 %512)
  %524 = load i32, i32* %6, align 4, !tbaa !38
  %525 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 %524, i32 %511)
  br label %526

526:                                              ; preds = %521, %517
  call void @free(i8* %43) #10
  call void @free(i8* %45) #10
  call void @free(i8* %48) #10
  call void @free(i8* %50) #10
  call void @free(i8* %58) #10
  call void @free(i8* %63) #10
  call void @free(i8* %69) #10
  %527 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 6
  %528 = bitcast i32** %527 to i8**
  store i8* %56, i8** %528, align 8, !tbaa !11
  %529 = getelementptr inbounds %struct.HYPRE_LSI_DDICT_Struct, %struct.HYPRE_LSI_DDICT_Struct* %0, i64 0, i32 7
  %530 = bitcast double** %529 to i8**
  store i8* %67, i8** %530, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

declare dso_local i32 @HYPRE_LSI_SplitDSort(double*, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!67 = distinct !{!67, !22, !23}
!68 = !{!15, !8, i64 8}
!69 = !{!15, !8, i64 16}
!70 = !{!15, !8, i64 32}
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
!109 = distinct !{!109, !22, !23}
