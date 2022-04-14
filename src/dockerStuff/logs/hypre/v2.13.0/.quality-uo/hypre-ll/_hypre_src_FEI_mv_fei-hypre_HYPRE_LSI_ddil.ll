; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_ddilut.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_ddilut.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.HYPRE_LSI_DDIlut_Struct = type { i32, %struct.MH_Matrix*, double, double, i32, i32, i32, i32*, i32*, double*, i32, i32, i32*, i32* }
%struct.MH_Matrix = type { i32, i32*, i32*, i32*, double*, i32, i32*, i32*, i32**, i32, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.MH_Context = type { %struct.MH_Matrix*, i32, i32, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str.1 = private unnamed_addr constant [17 x i8] c"LA(%d,%d) = %e;\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%4d : 0DDILUT Processing row %d(%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"touch_cnt = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%4d : *DDILUT Processing row %d(%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%4d :  DDILUT number of nonzeros     = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"%4d :  DDILUT number of small pivots = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%4d : 1DDILUT Processing row %d(%d,%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"%4d :  DDILUT after Nrows - nnz = %d %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"%4d :  DDILUT number of pattern mismatch = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%4d : 2DDILUT Processing row %d(%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"IlutDecompose WARNING(1): row nnz = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"%4d :  DDILUT Processing pattern row = %d (%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"%4d :  DDILUT ERROR  ja %d = %d \0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"%4d : $DDILUT Processing row %d(%d,%d)\0A\00", align 1
@str = private unnamed_addr constant [40 x i8] c"DDILUT : preconditioner pattern reused.\00", align 1
@str.18 = private unnamed_addr constant [45 x i8] c"WARNING in ILUTDecomp : memory bound passed.\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i32 @HYPRE_LSI_DDIlutCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #12
  %4 = bitcast i8* %3 to %struct.HYPRE_LSI_DDIlut_Struct*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %4, i64 0, i32 0
  store i32 %0, i32* %7, align 16, !tbaa !3
  %8 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %4, i64 0, i32 1
  %9 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %4, i64 0, i32 7
  %10 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  %11 = bitcast %struct.MH_Matrix** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %12 = bitcast i32** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 48, i1 false)
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
define dso_local i32 @HYPRE_LSI_DDIlutDestroy(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #3 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %3 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 7
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = icmp eq i32* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast i32* %4 to i8*
  call void @free(i8* %7) #12
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 8
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast i32* %10 to i8*
  call void @free(i8* %13) #12
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !13
  %17 = icmp eq double* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast double* %16 to i8*
  call void @free(i8* %19) #12
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 1
  %22 = bitcast i32** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load %struct.MH_Matrix*, %struct.MH_Matrix** %21, align 8, !tbaa !14
  %24 = icmp eq %struct.MH_Matrix* %23, null
  br i1 %24, label %84, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %23, i64 0, i32 6
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  call void @free(i8* %30) #12
  br label %31

31:                                               ; preds = %29, %25
  %32 = load %struct.MH_Matrix*, %struct.MH_Matrix** %21, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %32, i64 0, i32 7
  %34 = load i32*, i32** %33, align 8, !tbaa !17
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = bitcast i32* %34 to i8*
  call void @free(i8* %37) #12
  br label %38

38:                                               ; preds = %36, %31
  %39 = load %struct.MH_Matrix*, %struct.MH_Matrix** %21, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %39, i64 0, i32 10
  %41 = load i32*, i32** %40, align 8, !tbaa !18
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = bitcast i32* %41 to i8*
  call void @free(i8* %44) #12
  br label %45

45:                                               ; preds = %43, %38
  %46 = load %struct.MH_Matrix*, %struct.MH_Matrix** %21, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %46, i64 0, i32 11
  %48 = load i32*, i32** %47, align 8, !tbaa !19
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast i32* %48 to i8*
  call void @free(i8* %51) #12
  br label %52

52:                                               ; preds = %50, %45
  %53 = load %struct.MH_Matrix*, %struct.MH_Matrix** %21, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %53, i64 0, i32 5
  %55 = load i32, i32* %54, align 8, !tbaa !20
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %52, %67
  %58 = phi i64 [ %68, %67 ], [ 0, %52 ]
  %59 = phi %struct.MH_Matrix* [ %69, %67 ], [ %53, %52 ]
  %60 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %59, i64 0, i32 8
  %61 = load i32**, i32*** %60, align 8, !tbaa !21
  %62 = getelementptr inbounds i32*, i32** %61, i64 %58
  %63 = load i32*, i32** %62, align 8, !tbaa !10
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = bitcast i32* %63 to i8*
  call void @free(i8* %66) #12
  br label %67

67:                                               ; preds = %57, %65
  %68 = add nuw nsw i64 %58, 1
  %69 = load %struct.MH_Matrix*, %struct.MH_Matrix** %21, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %69, i64 0, i32 5
  %71 = load i32, i32* %70, align 8, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %57, label %74, !llvm.loop !22

74:                                               ; preds = %67, %52
  %75 = phi %struct.MH_Matrix* [ %53, %52 ], [ %69, %67 ]
  %76 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %75, i64 0, i32 8
  %77 = load i32**, i32*** %76, align 8, !tbaa !21
  %78 = icmp eq i32** %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = bitcast i32** %77 to i8*
  call void @free(i8* %80) #12
  br label %81

81:                                               ; preds = %79, %74
  %82 = bitcast %struct.MH_Matrix** %21 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !14
  call void @free(i8* %83) #12
  br label %84

84:                                               ; preds = %81, %20
  store %struct.MH_Matrix* null, %struct.MH_Matrix** %21, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 12
  %86 = load i32*, i32** %85, align 8, !tbaa !25
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = bitcast i32* %86 to i8*
  call void @free(i8* %89) #12
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 13
  %92 = load i32*, i32** %91, align 8, !tbaa !26
  %93 = icmp eq i32* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i32* %92 to i8*
  call void @free(i8* %95) #12
  br label %96

96:                                               ; preds = %94, %90
  %97 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %97) #12
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDIlutSetFillin(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %3, i64 0, i32 3
  store double %1, double* %4, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDIlutSetDropTolerance(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %3, i64 0, i32 2
  store double %1, double* %4, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDIlutSetOverlap(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #5 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %3 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 4
  store i32 1, i32* %3, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDIlutSetReorder(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #5 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %3 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 11
  store i32 1, i32* %3, align 4, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDIlutSetOutputLevel(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %3, i64 0, i32 10
  store i32 %1, i32* %4, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutSolve(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %9 = load %struct.hypre_Vector*, %struct.hypre_Vector** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %9, i64 0, i32 0
  %11 = load double*, double** %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %3, i64 0, i32 6
  %13 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %13, i64 0, i32 0
  %15 = load double*, double** %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %6, i64 0, i32 5
  %17 = load i32, i32* %16, align 4, !tbaa !36
  %18 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %6, i64 0, i32 6
  %19 = load i32, i32* %18, align 8, !tbaa !37
  %20 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %6, i64 0, i32 7
  %21 = load i32*, i32** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %6, i64 0, i32 8
  %23 = load i32*, i32** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %6, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %6, i64 0, i32 12
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %6, i64 0, i32 13
  %29 = load i32*, i32** %28, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %6, i64 0, i32 11
  %31 = load i32, i32* %30, align 4, !tbaa !30
  %32 = sext i32 %19 to i64
  %33 = shl nsw i64 %32, 3
  %34 = call noalias align 16 i8* @malloc(i64 %33) #12
  %35 = bitcast i8* %34 to double*
  %36 = shl nsw i64 %32, 2
  %37 = call noalias align 16 i8* @malloc(i64 %36) #12
  %38 = bitcast i8* %37 to i32*
  %39 = icmp sgt i32 %17, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %4
  %41 = zext i32 %17 to i64
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ 0, %40 ], [ %47, %42 ]
  %44 = getelementptr inbounds double, double* %11, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !38
  %46 = getelementptr inbounds double, double* %35, i64 %43
  store double %45, double* %46, align 8, !tbaa !38
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %49, label %42, !llvm.loop !39

49:                                               ; preds = %42, %4
  %50 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %1, i32* nonnull %5) #12
  %51 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %52 = bitcast i8* %51 to %struct.MH_Context*
  %53 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %6, i64 0, i32 1
  %54 = load %struct.MH_Matrix*, %struct.MH_Matrix** %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %52, i64 0, i32 0
  store %struct.MH_Matrix* %54, %struct.MH_Matrix** %55, align 16, !tbaa !40
  %56 = load i32, i32* %5, align 4, !tbaa !42
  %57 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %52, i64 0, i32 1
  store i32 %56, i32* %57, align 8, !tbaa !43
  %58 = icmp sgt i32 %19, %17
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = call i32 @MH_ExchBdry(double* %35, i8* %51) #12
  br label %61

61:                                               ; preds = %59, %49
  %62 = icmp eq i32 %31, 0
  %63 = icmp sgt i32 %17, 0
  br i1 %62, label %67, label %64

64:                                               ; preds = %61
  br i1 %63, label %65, label %87

65:                                               ; preds = %64
  %66 = zext i32 %17 to i64
  br label %70

67:                                               ; preds = %61
  br i1 %63, label %68, label %87

68:                                               ; preds = %67
  %69 = zext i32 %17 to i64
  br label %80

70:                                               ; preds = %65, %70
  %71 = phi i64 [ 0, %65 ], [ %78, %70 ]
  %72 = getelementptr inbounds i32, i32* %27, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !42
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %11, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !38
  %77 = getelementptr inbounds double, double* %35, i64 %71
  store double %76, double* %77, align 8, !tbaa !38
  %78 = add nuw nsw i64 %71, 1
  %79 = icmp eq i64 %78, %66
  br i1 %79, label %87, label %70, !llvm.loop !44

80:                                               ; preds = %68, %80
  %81 = phi i64 [ 0, %68 ], [ %85, %80 ]
  %82 = getelementptr inbounds double, double* %11, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !38
  %84 = getelementptr inbounds double, double* %35, i64 %81
  store double %83, double* %84, align 8, !tbaa !38
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %87, label %80, !llvm.loop !45

87:                                               ; preds = %70, %80, %64, %67
  %88 = icmp sgt i32 %19, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = zext i32 %19 to i64
  br label %95

91:                                               ; preds = %126, %87
  %92 = icmp sgt i32 %19, 0
  br i1 %92, label %93, label %169

93:                                               ; preds = %91
  %94 = sext i32 %19 to i64
  br label %132

95:                                               ; preds = %89, %126
  %96 = phi i64 [ 0, %89 ], [ %99, %126 ]
  %97 = getelementptr inbounds i32, i32* %21, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !42
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds i32, i32* %21, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !42
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %95
  %104 = sext i32 %98 to i64
  br label %105

105:                                              ; preds = %103, %115
  %106 = phi i64 [ %104, %103 ], [ %123, %115 ]
  %107 = phi double [ 0.000000e+00, %103 ], [ %122, %115 ]
  %108 = getelementptr inbounds i32, i32* %23, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !42
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %96, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = trunc i64 %106 to i32
  %114 = getelementptr inbounds i32, i32* %38, i64 %96
  store i32 %113, i32* %114, align 4, !tbaa !42
  br label %126

115:                                              ; preds = %105
  %116 = getelementptr inbounds double, double* %25, i64 %106
  %117 = load double, double* %116, align 8, !tbaa !38
  %118 = sext i32 %109 to i64
  %119 = getelementptr inbounds double, double* %35, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !38
  %121 = fmul double %117, %120
  %122 = fadd double %107, %121
  %123 = add nsw i64 %106, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %101, %124
  br i1 %125, label %126, label %105, !llvm.loop !46

126:                                              ; preds = %115, %95, %112
  %127 = phi double [ %107, %112 ], [ 0.000000e+00, %95 ], [ %122, %115 ]
  %128 = getelementptr inbounds double, double* %35, i64 %96
  %129 = load double, double* %128, align 8, !tbaa !38
  %130 = fsub double %129, %127
  store double %130, double* %128, align 8, !tbaa !38
  %131 = icmp eq i64 %99, %90
  br i1 %131, label %91, label %95, !llvm.loop !47

132:                                              ; preds = %93, %159
  %133 = phi i64 [ %94, %93 ], [ %134, %159 ]
  %134 = add nsw i64 %133, -1
  %135 = getelementptr inbounds i32, i32* %38, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !42
  %137 = getelementptr inbounds i32, i32* %21, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !42
  %139 = add nsw i32 %136, 1
  %140 = icmp slt i32 %139, %138
  br i1 %140, label %141, label %159

141:                                              ; preds = %132
  %142 = add i32 %136, 1
  %143 = sext i32 %142 to i64
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %143, %141 ], [ %156, %144 ]
  %146 = phi double [ 0.000000e+00, %141 ], [ %155, %144 ]
  %147 = getelementptr inbounds i32, i32* %23, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !42
  %149 = getelementptr inbounds double, double* %25, i64 %145
  %150 = load double, double* %149, align 8, !tbaa !38
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds double, double* %35, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !38
  %154 = fmul double %150, %153
  %155 = fadd double %146, %154
  %156 = add nsw i64 %145, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %138, %157
  br i1 %158, label %159, label %144, !llvm.loop !48

159:                                              ; preds = %144, %132
  %160 = phi double [ 0.000000e+00, %132 ], [ %155, %144 ]
  %161 = getelementptr inbounds double, double* %35, i64 %134
  %162 = load double, double* %161, align 8, !tbaa !38
  %163 = fsub double %162, %160
  store double %163, double* %161, align 8, !tbaa !38
  %164 = sext i32 %136 to i64
  %165 = getelementptr inbounds double, double* %25, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !38
  %167 = fdiv double %163, %166
  store double %167, double* %161, align 8, !tbaa !38
  %168 = icmp sgt i64 %133, 1
  br i1 %168, label %132, label %169, !llvm.loop !49

169:                                              ; preds = %159, %91
  %170 = icmp sgt i32 %17, 0
  br i1 %62, label %174, label %171

171:                                              ; preds = %169
  br i1 %170, label %172, label %194

172:                                              ; preds = %171
  %173 = zext i32 %17 to i64
  br label %177

174:                                              ; preds = %169
  br i1 %170, label %175, label %194

175:                                              ; preds = %174
  %176 = zext i32 %17 to i64
  br label %187

177:                                              ; preds = %172, %177
  %178 = phi i64 [ 0, %172 ], [ %185, %177 ]
  %179 = getelementptr inbounds i32, i32* %29, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !42
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %35, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !38
  %184 = getelementptr inbounds double, double* %15, i64 %178
  store double %183, double* %184, align 8, !tbaa !38
  %185 = add nuw nsw i64 %178, 1
  %186 = icmp eq i64 %185, %173
  br i1 %186, label %194, label %177, !llvm.loop !50

187:                                              ; preds = %175, %187
  %188 = phi i64 [ 0, %175 ], [ %192, %187 ]
  %189 = getelementptr inbounds double, double* %35, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !38
  %191 = getelementptr inbounds double, double* %15, i64 %188
  store double %190, double* %191, align 8, !tbaa !38
  %192 = add nuw nsw i64 %188, 1
  %193 = icmp eq i64 %192, %176
  br i1 %193, label %194, label %187, !llvm.loop !51

194:                                              ; preds = %177, %187, %171, %174
  call void @free(i8* %34) #12
  call void @free(i8* %37) #12
  call void @free(i8* %51) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct*, i32*) local_unnamed_addr #6

declare dso_local i32 @MH_ExchBdry(double*, i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutSetup(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #3 {
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
  %15 = alloca i32, align 4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  store i32* null, i32** %7, align 8, !tbaa !10
  %19 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  store i32* null, i32** %8, align 8, !tbaa !10
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  store i32* null, i32** %11, align 8, !tbaa !10
  %23 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  store i32* null, i32** %12, align 8, !tbaa !10
  %24 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  store i32* null, i32** %13, align 8, !tbaa !10
  %25 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  store double* null, double** %14, align 8, !tbaa !10
  %26 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %28 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %1, i32* nonnull %15) #12
  %29 = load i32, i32* %15, align 4, !tbaa !42
  %30 = call i32 @MPI_Comm_rank(i32 %29, i32* nonnull %9) #12
  %31 = load i32, i32* %15, align 4, !tbaa !42
  %32 = call i32 @MPI_Comm_size(i32 %31, i32* nonnull %10) #12
  %33 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %13) #12
  %34 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %35 = bitcast i8* %34 to %struct.MH_Context*
  %36 = load i32, i32* %15, align 4, !tbaa !42
  %37 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %35, i64 0, i32 1
  store i32 %36, i32* %37, align 8, !tbaa !43
  %38 = load i32*, i32** %13, align 8, !tbaa !10
  %39 = load i32, i32* %10, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !42
  %43 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %35, i64 0, i32 2
  store i32 %42, i32* %43, align 4, !tbaa !52
  %44 = add nsw i32 %39, 1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = call noalias align 16 i8* @malloc(i64 %46) #12
  %48 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %35, i64 0, i32 3
  %49 = bitcast i32** %48 to i8**
  store i8* %47, i8** %49, align 16, !tbaa !53
  %50 = load i32, i32* %10, align 4, !tbaa !42
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %4
  %53 = load i32*, i32** %48, align 16, !tbaa !53
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %59, %54 ]
  %56 = getelementptr inbounds i32, i32* %38, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !42
  %58 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %57, i32* %58, align 4, !tbaa !42
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %10, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %55, %61
  br i1 %62, label %54, label %63, !llvm.loop !54

63:                                               ; preds = %54, %4
  %64 = bitcast i32** %13 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !10
  call void @hypre_Free(i8* %65) #12
  store i32* null, i32** %13, align 8, !tbaa !10
  %66 = call noalias align 16 dereferenceable_or_null(96) i8* @malloc(i64 96) #12
  %67 = bitcast i8* %66 to %struct.MH_Matrix*
  %68 = bitcast i8* %34 to i8**
  store i8* %66, i8** %68, align 16, !tbaa !40
  %69 = load i32, i32* %15, align 4, !tbaa !42
  %70 = load i32*, i32** %48, align 16, !tbaa !53
  %71 = call i32 @HYPRE_LSI_MLConstructMHMatrix(%struct.hypre_ParCSRMatrix_struct* %1, %struct.MH_Matrix* %67, i32 %69, i32* %70, %struct.MH_Context* %35) #12
  %72 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !tbaa !29
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %63
  %76 = load i32, i32* %15, align 4, !tbaa !42
  %77 = call i32 @HYPRE_LSI_DDIlutComposeOverlappedMatrix(%struct.MH_Matrix* %67, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, double** nonnull %14, i32** nonnull %11, i32** nonnull %12, i32* nonnull %5, i32 %76)
  br label %112

78:                                               ; preds = %63
  store i32 0, i32* %6, align 4, !tbaa !42
  store i32* null, i32** %7, align 8, !tbaa !10
  store i32* null, i32** %8, align 8, !tbaa !10
  store double* null, double** %14, align 8, !tbaa !10
  store i32* null, i32** %11, align 8, !tbaa !10
  store i32* null, i32** %12, align 8, !tbaa !10
  %79 = load i32, i32* %10, align 4, !tbaa !42
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call noalias align 16 i8* @malloc(i64 %81) #12
  %83 = bitcast i8* %82 to i32*
  %84 = call noalias align 16 i8* @malloc(i64 %81) #12
  %85 = bitcast i8* %84 to i32*
  %86 = icmp sgt i32 %79, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = zext i32 %79 to i64
  %89 = shl nuw nsw i64 %88, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %84, i8 0, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %87, %78
  %91 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %67, i64 0, i32 0
  %92 = load i32, i32* %91, align 16, !tbaa !55
  %93 = load i32, i32* %9, align 4, !tbaa !42
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %85, i64 %94
  store i32 %92, i32* %95, align 4, !tbaa !42
  %96 = load i32, i32* %15, align 4, !tbaa !42
  %97 = call i32 @MPI_Allreduce(i8* %84, i8* %82, i32 %79, i32 1275069445, i32 1476395011, i32 %96) #12
  store i32 0, i32* %5, align 4, !tbaa !42
  %98 = load i32, i32* %9, align 4, !tbaa !42
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  %101 = zext i32 %98 to i64
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ 0, %100 ], [ %108, %102 ]
  %104 = phi i32 [ 0, %100 ], [ %107, %102 ]
  %105 = getelementptr inbounds i32, i32* %83, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !42
  %107 = add nsw i32 %104, %106
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %101
  br i1 %109, label %110, label %102, !llvm.loop !56

110:                                              ; preds = %102, %90
  %111 = phi i32 [ 0, %90 ], [ %107, %102 ]
  store i32 %111, i32* %5, align 4, !tbaa !42
  call void @free(i8* %82) #12
  call void @free(i8* %84) #12
  br label %112

112:                                              ; preds = %110, %75
  %113 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 7
  %114 = load i32*, i32** %113, align 8, !tbaa !11
  %115 = icmp eq i32* %114, null
  %116 = load i32, i32* %6, align 4, !tbaa !42
  %117 = load i32*, i32** %7, align 8, !tbaa !10
  %118 = load i32*, i32** %8, align 8, !tbaa !10
  %119 = load double*, double** %14, align 8, !tbaa !10
  %120 = load i32*, i32** %11, align 8, !tbaa !10
  %121 = load i32*, i32** %12, align 8, !tbaa !10
  %122 = load i32, i32* %5, align 4, !tbaa !42
  br i1 %115, label %123, label %125

123:                                              ; preds = %112
  %124 = call i32 @HYPRE_LSI_DDIlutDecompose(%struct.HYPRE_LSI_DDIlut_Struct* %26, %struct.MH_Matrix* %67, i32 %116, i32* %117, i32* %118, double* %119, i32* %120, i32* %121, i32 %122)
  br label %135

125:                                              ; preds = %112
  %126 = call i32 @HYPRE_LSI_DDIlutDecompose2(%struct.HYPRE_LSI_DDIlut_Struct* %26, %struct.MH_Matrix* %67, i32 %116, i32* %117, i32* %118, double* %119, i32* %120, i32* %121, i32 %122)
  %127 = load i32, i32* %9, align 4, !tbaa !42
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 10
  %131 = load i32, i32* %130, align 8, !tbaa !31
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str, i64 0, i64 0))
  br label %135

135:                                              ; preds = %125, %129, %133, %123
  %136 = load i32, i32* %9, align 4, !tbaa !42
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %180

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 10
  %140 = load i32, i32* %139, align 8, !tbaa !31
  %141 = icmp sgt i32 %140, 2
  br i1 %141, label %142, label %180

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 6
  %144 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 8
  %145 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 9
  %146 = load i32, i32* %143, align 8, !tbaa !37
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %152, label %180

148:                                              ; preds = %164, %152
  %149 = load i32, i32* %143, align 8, !tbaa !37
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %157, %150
  br i1 %151, label %152, label %180, !llvm.loop !57

152:                                              ; preds = %142, %148
  %153 = phi i64 [ %157, %148 ], [ 0, %142 ]
  %154 = load i32*, i32** %113, align 8, !tbaa !11
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !42
  %157 = add nuw nsw i64 %153, 1
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !42
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %148

161:                                              ; preds = %152
  %162 = sext i32 %156 to i64
  %163 = trunc i64 %157 to i32
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %162, %161 ], [ %174, %164 ]
  %166 = load i32*, i32** %144, align 8, !tbaa !12
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !42
  %169 = add nsw i32 %168, 1
  %170 = load double*, double** %145, align 8, !tbaa !13
  %171 = getelementptr inbounds double, double* %170, i64 %165
  %172 = load double, double* %171, align 8, !tbaa !38
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 %163, i32 %169, double %172)
  %174 = add nsw i64 %165, 1
  %175 = load i32*, i32** %113, align 8, !tbaa !11
  %176 = getelementptr inbounds i32, i32* %175, i64 %157
  %177 = load i32, i32* %176, align 4, !tbaa !42
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %174, %178
  br i1 %179, label %164, label %148, !llvm.loop !58

180:                                              ; preds = %148, %142, %138, %135
  %181 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 1
  %182 = bitcast %struct.MH_Matrix** %181 to i8**
  store i8* %66, i8** %182, align 8, !tbaa !14
  %183 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %67, i64 0, i32 1
  %184 = load i32*, i32** %183, align 8, !tbaa !59
  %185 = icmp eq i32* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %180
  %187 = bitcast i32* %184 to i8*
  call void @free(i8* %187) #12
  br label %188

188:                                              ; preds = %186, %180
  %189 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %67, i64 0, i32 2
  %190 = load i32*, i32** %189, align 16, !tbaa !60
  %191 = icmp eq i32* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast i32* %190 to i8*
  call void @free(i8* %193) #12
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %67, i64 0, i32 4
  %196 = load double*, double** %195, align 16, !tbaa !61
  %197 = icmp eq double* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast double* %196 to i8*
  call void @free(i8* %199) #12
  br label %200

200:                                              ; preds = %198, %194
  store double* null, double** %195, align 16, !tbaa !61
  %201 = bitcast i32** %183 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %202 = load i32*, i32** %11, align 8, !tbaa !10
  %203 = icmp eq i32* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i32* %202 to i8*
  call void @free(i8* %205) #12
  br label %206

206:                                              ; preds = %204, %200
  %207 = load i32*, i32** %12, align 8, !tbaa !10
  %208 = icmp eq i32* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i32* %207 to i8*
  call void @free(i8* %210) #12
  br label %211

211:                                              ; preds = %209, %206
  %212 = load i32*, i32** %8, align 8, !tbaa !10
  %213 = icmp eq i32* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i32* %212 to i8*
  call void @free(i8* %215) #12
  br label %216

216:                                              ; preds = %214, %211
  %217 = load double*, double** %14, align 8, !tbaa !10
  %218 = icmp eq double* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast double* %217 to i8*
  call void @free(i8* %220) #12
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32*, i32** %7, align 8, !tbaa !10
  %223 = icmp eq i32* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  call void @free(i8* %225) #12
  br label %226

226:                                              ; preds = %224, %221
  %227 = load i8*, i8** %49, align 16, !tbaa !53
  call void @free(i8* %227) #12
  call void @free(i8* %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #6

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #6

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #6

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #6

declare dso_local i32 @HYPRE_LSI_MLConstructMHMatrix(%struct.hypre_ParCSRMatrix_struct*, %struct.MH_Matrix*, i32, i32*, %struct.MH_Context*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutComposeOverlappedMatrix(%struct.MH_Matrix* %0, i32* nocapture %1, i32** nocapture %2, i32** nocapture %3, double** nocapture %4, i32** nocapture %5, i32** nocapture %6, i32* nocapture %7, i32 %8) local_unnamed_addr #3 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = call i32 @MPI_Comm_rank(i32 %8, i32* nonnull %11) #12
  %15 = call i32 @MPI_Comm_size(i32 %8, i32* nonnull %10) #12
  %16 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 9
  %17 = load i32, i32* %16, align 8, !tbaa !62
  %18 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 11
  %19 = load i32*, i32** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !55
  store i32 0, i32* %1, align 4, !tbaa !42
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %9
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ 0, %23 ], [ %31, %25 ]
  %27 = getelementptr inbounds i32, i32* %19, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !42
  %29 = load i32, i32* %1, align 4, !tbaa !42
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %1, align 4, !tbaa !42
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %33, label %25, !llvm.loop !63

33:                                               ; preds = %25, %9
  %34 = load i32, i32* %1, align 4, !tbaa !42
  %35 = add nsw i32 %34, %21
  %36 = load i32, i32* %10, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = call noalias align 16 i8* @malloc(i64 %38) #12
  %40 = bitcast i8* %39 to i32*
  %41 = call noalias align 16 i8* @malloc(i64 %38) #12
  %42 = bitcast i8* %41 to i32*
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = zext i32 %36 to i64
  %46 = shl nuw nsw i64 %45, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %41, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %33
  %48 = load i32, i32* %11, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %42, i64 %49
  store i32 %21, i32* %50, align 4, !tbaa !42
  %51 = call i32 @MPI_Allreduce(i8* %41, i8* %39, i32 %36, i32 1275069445, i32 1476395011, i32 %8) #12
  %52 = load i32, i32* %11, align 4, !tbaa !42
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = zext i32 %52 to i64
  br label %63

56:                                               ; preds = %63, %47
  %57 = phi i32 [ 0, %47 ], [ %68, %63 ]
  %58 = load i32, i32* %10, align 4, !tbaa !42
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = zext i32 %58 to i64
  %62 = load i32, i32* %40, align 16
  br label %71

63:                                               ; preds = %54, %63
  %64 = phi i64 [ 0, %54 ], [ %69, %63 ]
  %65 = phi i32 [ 0, %54 ], [ %68, %63 ]
  %66 = getelementptr inbounds i32, i32* %40, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !42
  %68 = add nsw i32 %67, %65
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %55
  br i1 %70, label %56, label %63, !llvm.loop !64

71:                                               ; preds = %60, %71
  %72 = phi i32 [ %62, %60 ], [ %76, %71 ]
  %73 = phi i64 [ 1, %60 ], [ %77, %71 ]
  %74 = getelementptr inbounds i32, i32* %40, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !42
  %76 = add nsw i32 %75, %72
  store i32 %76, i32* %74, align 4, !tbaa !42
  %77 = add nuw nsw i64 %73, 1
  %78 = icmp eq i64 %77, %61
  br i1 %78, label %79, label %71, !llvm.loop !65

79:                                               ; preds = %71, %56
  call void @free(i8* %41) #12
  %80 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %81 = bitcast i8* %80 to %struct.MH_Context*
  %82 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %81, i64 0, i32 1
  store i32 %8, i32* %82, align 8, !tbaa !43
  %83 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %81, i64 0, i32 0
  store %struct.MH_Matrix* %0, %struct.MH_Matrix** %83, align 16, !tbaa !40
  %84 = sext i32 %35 to i64
  %85 = shl nsw i64 %84, 3
  %86 = call noalias align 16 i8* @malloc(i64 %85) #12
  %87 = bitcast i8* %86 to double*
  %88 = icmp sgt i32 %34, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %79
  %90 = sext i32 %21 to i64
  %91 = shl nsw i64 %90, 3
  %92 = getelementptr i8, i8* %86, i64 %91
  %93 = add i32 %21, %34
  %94 = add i32 %21, 1
  %95 = call i32 @llvm.smax.i32(i32 %93, i32 %94)
  %96 = xor i32 %21, -1
  %97 = add i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = add nuw nsw i64 %99, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %92, i8 0, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %89, %79
  %102 = icmp sgt i32 %21, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %101
  %104 = zext i32 %21 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 0, %103 ], [ %111, %105 ]
  %107 = trunc i64 %106 to i32
  %108 = add nsw i32 %57, %107
  %109 = sitofp i32 %108 to double
  %110 = getelementptr inbounds double, double* %87, i64 %106
  store double %109, double* %110, align 8, !tbaa !38
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %113, label %105, !llvm.loop !66

113:                                              ; preds = %105, %101
  %114 = call i32 @MH_ExchBdry(double* %87, i8* %80) #12
  %115 = icmp sgt i32 %34, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = sext i32 %34 to i64
  %118 = shl nsw i64 %117, 2
  %119 = call noalias align 16 i8* @malloc(i64 %118) #12
  %120 = bitcast i8* %119 to i32*
  br label %121

121:                                              ; preds = %113, %116
  %122 = phi i32* [ %120, %116 ], [ null, %113 ]
  %123 = icmp sgt i32 %34, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = sext i32 %21 to i64
  %126 = sext i32 %21 to i64
  %127 = sext i32 %35 to i64
  br label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %125, %124 ], [ %135, %128 ]
  %130 = getelementptr inbounds double, double* %87, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !38
  %132 = fptosi double %131 to i32
  %133 = sub nsw i64 %129, %126
  %134 = getelementptr inbounds i32, i32* %122, i64 %133
  store i32 %132, i32* %134, align 4, !tbaa !42
  %135 = add nsw i64 %129, 1
  %136 = icmp slt i64 %135, %127
  br i1 %136, label %128, label %137, !llvm.loop !67

137:                                              ; preds = %128, %121
  br i1 %115, label %138, label %143

138:                                              ; preds = %137
  %139 = sext i32 %34 to i64
  %140 = shl nsw i64 %139, 2
  %141 = call noalias align 16 i8* @malloc(i64 %140) #12
  %142 = bitcast i8* %141 to i32*
  br label %143

143:                                              ; preds = %137, %138
  %144 = phi i32* [ %142, %138 ], [ null, %137 ]
  %145 = icmp sgt i32 %34, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = zext i32 %34 to i64
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ 0, %146 ], [ %152, %148 ]
  %150 = getelementptr inbounds i32, i32* %144, i64 %149
  %151 = trunc i64 %149 to i32
  store i32 %151, i32* %150, align 4, !tbaa !42
  %152 = add nuw nsw i64 %149, 1
  %153 = icmp eq i64 %152, %147
  br i1 %153, label %154, label %148, !llvm.loop !68

154:                                              ; preds = %148, %143
  call void @free(i8* %86) #12
  call void @free(i8* %80) #12
  %155 = call i32 @HYPRE_LSI_DDIlutGetRowLengths(%struct.MH_Matrix* %0, i32* nonnull %1, i32** %2, i32 %8)
  %156 = load i32, i32* %1, align 4, !tbaa !42
  %157 = load i32*, i32** %2, align 8, !tbaa !10
  %158 = call i32 @HYPRE_LSI_DDIlutGetOffProcRows(%struct.MH_Matrix* %0, i32 %156, i32* %157, i32 %57, i32* %122, i32* undef, i32** %3, double** %4, i32 %8)
  call void @free(i8* %39) #12
  %159 = add nsw i32 %34, -1
  call void @HYPRE_LSI_qsort1a(i32* %122, i32* %144, i32 0, i32 %159) #12
  store i32* %122, i32** %5, align 8, !tbaa !10
  store i32* %144, i32** %6, align 8, !tbaa !10
  store i32 %57, i32* %7, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0
}

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutDecompose(%struct.HYPRE_LSI_DDIlut_Struct* nocapture %0, %struct.MH_Matrix* %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, i32 %8) local_unnamed_addr #3 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %12) #12
  %19 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 3
  %20 = load double, double* %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 2
  %22 = load double, double* %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !55
  %25 = add nsw i32 %24, %2
  %26 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 5
  store i32 %24, i32* %26, align 4, !tbaa !36
  %27 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 6
  store i32 %25, i32* %27, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 11
  %29 = load i32, i32* %28, align 4, !tbaa !30
  %30 = sext i32 %25 to i64
  %31 = shl nsw i64 %30, 2
  %32 = call noalias align 16 i8* @malloc(i64 %31) #12
  %33 = bitcast i8* %32 to i32*
  %34 = shl nsw i64 %30, 3
  %35 = call noalias align 16 i8* @malloc(i64 %34) #12
  %36 = bitcast i8* %35 to double*
  %37 = call noalias align 16 i8* @malloc(i64 %31) #12
  %38 = bitcast i8* %37 to i32*
  %39 = call noalias align 16 i8* @malloc(i64 %34) #12
  %40 = bitcast i8* %39 to double*
  %41 = call noalias align 16 i8* @malloc(i64 %34) #12
  %42 = bitcast i8* %41 to double*
  %43 = call noalias align 16 i8* @malloc(i64 %34) #12
  %44 = bitcast i8* %43 to double*
  %45 = call noalias align 16 i8* @malloc(i64 %34) #12
  %46 = bitcast i8* %45 to double*
  %47 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %48 = bitcast i8* %47 to %struct.MH_Context*
  %49 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %48, i64 0, i32 0
  store %struct.MH_Matrix* %1, %struct.MH_Matrix** %49, align 16, !tbaa !40
  %50 = sitofp i32 %25 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %51 = icmp sgt i32 %24, 0
  br i1 %51, label %52, label %115

52:                                               ; preds = %9, %107
  %53 = phi i32 [ %87, %107 ], [ %25, %9 ]
  %54 = phi i32* [ %86, %107 ], [ %33, %9 ]
  %55 = phi i32 [ %89, %107 ], [ 0, %9 ]
  %56 = phi double* [ %85, %107 ], [ %36, %9 ]
  %57 = phi i32 [ %113, %107 ], [ 0, %9 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %46, i64 %58
  store double 0.000000e+00, double* %59, align 8, !tbaa !38
  %60 = call i32 @MH_GetRow(i8* %47, i32 1, i32* nonnull %10, i32 %53, i32* %54, double* %56, i32* nonnull %11) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %52
  %63 = sext i32 %53 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %63, %62 ], [ %70, %64 ]
  %66 = phi i32* [ %54, %62 ], [ %73, %64 ]
  %67 = phi double* [ %56, %62 ], [ %76, %64 ]
  %68 = bitcast double* %67 to i8*
  call void @free(i8* %68) #12
  %69 = bitcast i32* %66 to i8*
  call void @free(i8* %69) #12
  %70 = add nsw i64 %65, 201
  %71 = shl nsw i64 %70, 2
  %72 = call noalias align 16 i8* @malloc(i64 %71) #12
  %73 = bitcast i8* %72 to i32*
  %74 = shl nsw i64 %70, 3
  %75 = call noalias align 16 i8* @malloc(i64 %74) #12
  %76 = bitcast i8* %75 to double*
  %77 = trunc i64 %70 to i32
  %78 = call i32 @MH_GetRow(i8* %47, i32 1, i32* nonnull %10, i32 %77, i32* %73, double* %76, i32* nonnull %11) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %64, label %80, !llvm.loop !69

80:                                               ; preds = %64
  %81 = trunc i64 %70 to i32
  %82 = bitcast i8* %72 to i32*
  %83 = bitcast i8* %75 to double*
  br label %84

84:                                               ; preds = %80, %52
  %85 = phi double* [ %83, %80 ], [ %56, %52 ]
  %86 = phi i32* [ %82, %80 ], [ %54, %52 ]
  %87 = phi i32 [ %81, %80 ], [ %53, %52 ]
  %88 = load i32, i32* %11, align 4, !tbaa !42
  %89 = add nsw i32 %88, %55
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %46, i64 %91
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = zext i32 %88 to i64
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ 0, %94 ], [ %105, %96 ]
  %98 = getelementptr inbounds double, double* %85, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !38
  %100 = fcmp ogt double %99, 0.000000e+00
  %101 = fneg double %99
  %102 = select i1 %100, double %99, double %101
  %103 = load double, double* %92, align 8, !tbaa !38
  %104 = fadd double %103, %102
  store double %104, double* %92, align 8, !tbaa !38
  %105 = add nuw nsw i64 %97, 1
  %106 = icmp eq i64 %105, %95
  br i1 %106, label %107, label %96, !llvm.loop !70

107:                                              ; preds = %96, %84
  %108 = load i32, i32* %10, align 4, !tbaa !42
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %46, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !38
  %112 = fdiv double %111, %50
  store double %112, double* %110, align 8, !tbaa !38
  %113 = add nsw i32 %108, 1
  store i32 %113, i32* %10, align 4, !tbaa !42
  %114 = icmp slt i32 %113, %24
  br i1 %114, label %52, label %115, !llvm.loop !71

115:                                              ; preds = %107, %9
  %116 = phi double* [ %36, %9 ], [ %85, %107 ]
  %117 = phi i32 [ 0, %9 ], [ %89, %107 ]
  %118 = phi i32* [ %33, %9 ], [ %86, %107 ]
  %119 = phi i32 [ %25, %9 ], [ %87, %107 ]
  %120 = bitcast double* %116 to i8*
  call void @free(i8* %120) #12
  %121 = bitcast i32* %118 to i8*
  call void @free(i8* %121) #12
  %122 = add nsw i32 %24, 1
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 2
  %125 = call noalias align 16 i8* @malloc(i64 %124) #12
  %126 = bitcast i8* %125 to i32*
  %127 = sext i32 %117 to i64
  %128 = shl nsw i64 %127, 2
  %129 = call noalias align 16 i8* @malloc(i64 %128) #12
  %130 = bitcast i8* %129 to i32*
  %131 = shl nsw i64 %127, 3
  %132 = call noalias align 16 i8* @malloc(i64 %131) #12
  %133 = bitcast i8* %132 to double*
  store i32 0, i32* %126, align 16, !tbaa !42
  store i32 0, i32* %10, align 4, !tbaa !42
  %134 = icmp sgt i32 %24, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %115, %135
  %136 = phi i32 [ %142, %135 ], [ 0, %115 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %130, i64 %137
  %139 = getelementptr inbounds double, double* %133, i64 %137
  %140 = call i32 @MH_GetRow(i8* %47, i32 1, i32* nonnull %10, i32 %119, i32* %138, double* %139, i32* nonnull %11) #12
  %141 = load i32, i32* %11, align 4, !tbaa !42
  %142 = add nsw i32 %141, %136
  %143 = load i32, i32* %10, align 4, !tbaa !42
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %126, i64 %145
  store i32 %142, i32* %146, align 4, !tbaa !42
  store i32 %144, i32* %10, align 4, !tbaa !42
  %147 = icmp slt i32 %144, %24
  br i1 %147, label %135, label %148, !llvm.loop !72

148:                                              ; preds = %135, %115
  %149 = phi i32 [ 0, %115 ], [ %142, %135 ]
  %150 = icmp eq i32 %29, 0
  br i1 %150, label %198, label %151

151:                                              ; preds = %148
  %152 = sext i32 %24 to i64
  %153 = shl nsw i64 %152, 2
  %154 = call noalias align 16 i8* @malloc(i64 %153) #12
  %155 = bitcast i8* %154 to i32*
  %156 = call noalias align 16 i8* @malloc(i64 %153) #12
  %157 = bitcast i8* %156 to i32*
  %158 = icmp sgt i32 %24, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %151
  %160 = zext i32 %24 to i64
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ 0, %159 ], [ %167, %161 ]
  %163 = getelementptr inbounds i32, i32* %157, i64 %162
  %164 = trunc i64 %162 to i32
  store i32 %164, i32* %163, align 4, !tbaa !42
  %165 = getelementptr inbounds i32, i32* %155, i64 %162
  %166 = trunc i64 %162 to i32
  store i32 %166, i32* %165, align 4, !tbaa !42
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %160
  br i1 %168, label %169, label %161, !llvm.loop !73

169:                                              ; preds = %161
  %170 = trunc i64 %167 to i32
  br label %171

171:                                              ; preds = %169, %151
  %172 = phi i32 [ 0, %151 ], [ %170, %169 ]
  store i32 %172, i32* %10, align 4, !tbaa !42
  %173 = call i32 @HYPRE_LSI_Cuthill(i32 %24, i32* nonnull %126, i32* %130, double* %133, i32* %155, i32* %157) #12
  %174 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 12
  %175 = bitcast i32** %174 to i8**
  store i8* %154, i8** %175, align 8, !tbaa !25
  %176 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 13
  %177 = bitcast i32** %176 to i8**
  store i8* %156, i8** %177, align 8, !tbaa !26
  %178 = shl nsw i64 %152, 3
  %179 = call noalias align 16 i8* @malloc(i64 %178) #12
  %180 = bitcast i8* %179 to double*
  %181 = icmp sgt i32 %24, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %171
  %183 = zext i32 %24 to i64
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ 0, %182 ], [ %192, %184 ]
  %186 = getelementptr inbounds i32, i32* %155, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !42
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %46, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !38
  %191 = getelementptr inbounds double, double* %180, i64 %185
  store double %190, double* %191, align 8, !tbaa !38
  %192 = add nuw nsw i64 %185, 1
  %193 = icmp eq i64 %192, %183
  br i1 %193, label %194, label %184, !llvm.loop !74

194:                                              ; preds = %184
  %195 = trunc i64 %192 to i32
  br label %196

196:                                              ; preds = %194, %171
  %197 = phi i32 [ 0, %171 ], [ %195, %194 ]
  store i32 %197, i32* %10, align 4, !tbaa !42
  call void @free(i8* %45) #12
  br label %198

198:                                              ; preds = %196, %148
  %199 = phi i32* [ %157, %196 ], [ undef, %148 ]
  %200 = phi double* [ %180, %196 ], [ %46, %148 ]
  %201 = icmp sgt i32 %2, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = zext i32 %2 to i64
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi i64 [ 0, %202 ], [ %210, %204 ]
  %206 = phi i32 [ %149, %202 ], [ %209, %204 ]
  %207 = getelementptr inbounds i32, i32* %3, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !42
  %209 = add nsw i32 %208, %206
  %210 = add nuw nsw i64 %205, 1
  %211 = icmp eq i64 %210, %203
  br i1 %211, label %212, label %204, !llvm.loop !75

212:                                              ; preds = %204, %198
  %213 = phi i32 [ 0, %198 ], [ %2, %204 ]
  %214 = phi i32 [ %149, %198 ], [ %209, %204 ]
  store i32 %213, i32* %10, align 4, !tbaa !42
  %215 = sitofp i32 %214 to double
  %216 = fadd double %20, 1.000000e+00
  %217 = fmul double %216, %215
  %218 = fptosi double %217 to i32
  %219 = add nsw i32 %25, 1
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, 2
  %222 = call noalias align 16 i8* @malloc(i64 %221) #12
  %223 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 7
  %224 = bitcast i32** %223 to i8**
  store i8* %222, i8** %224, align 8, !tbaa !11
  %225 = sext i32 %218 to i64
  %226 = shl nsw i64 %225, 2
  %227 = call noalias align 16 i8* @malloc(i64 %226) #12
  %228 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 8
  %229 = bitcast i32** %228 to i8**
  store i8* %227, i8** %229, align 8, !tbaa !12
  %230 = shl nsw i64 %225, 3
  %231 = call noalias align 16 i8* @malloc(i64 %230) #12
  %232 = bitcast i8* %231 to double*
  %233 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 9
  %234 = bitcast double** %233 to i8**
  store i8* %231, i8** %234, align 8, !tbaa !13
  %235 = load i32*, i32** %223, align 8, !tbaa !11
  %236 = load i32*, i32** %228, align 8, !tbaa !12
  %237 = add nsw i32 %24, %8
  %238 = sitofp i32 %25 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %239 = icmp sgt i32 %2, 0
  br i1 %239, label %240, label %314

240:                                              ; preds = %212, %299
  %241 = phi i32 [ %304, %299 ], [ 0, %212 ]
  %242 = phi i32 [ %302, %299 ], [ 0, %212 ]
  %243 = phi i32 [ %310, %299 ], [ 0, %212 ]
  %244 = add nsw i32 %243, %24
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, double* %200, i64 %245
  store double 0.000000e+00, double* %246, align 8, !tbaa !38
  %247 = load i32, i32* %10, align 4, !tbaa !42
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %3, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !42
  %251 = add nsw i32 %250, %242
  %252 = icmp sgt i32 %250, 0
  br i1 %252, label %253, label %299

253:                                              ; preds = %240
  %254 = sext i32 %242 to i64
  br label %255

255:                                              ; preds = %253, %289
  %256 = phi i64 [ %254, %253 ], [ %291, %289 ]
  %257 = phi i32 [ 0, %253 ], [ %290, %289 ]
  %258 = getelementptr inbounds i32, i32* %4, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !42
  %260 = icmp sge i32 %259, %8
  %261 = icmp slt i32 %259, %237
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = sub nsw i32 %259, %8
  br label %273

265:                                              ; preds = %255
  %266 = call i32 @HYPRE_LSI_Search(i32* %6, i32 %259, i32 %2) #12
  store i32 %266, i32* %11, align 4, !tbaa !42
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = sext i32 %266 to i64
  %270 = getelementptr inbounds i32, i32* %7, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !42
  %272 = add nsw i32 %271, %24
  br label %273

273:                                              ; preds = %265, %268, %263
  %274 = phi i32 [ %272, %268 ], [ %264, %263 ], [ -1, %265 ]
  store i32 %274, i32* %258, align 4, !tbaa !42
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %289, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds double, double* %5, i64 %256
  %278 = load double, double* %277, align 8, !tbaa !38
  %279 = fcmp ogt double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  %282 = load i32, i32* %10, align 4, !tbaa !42
  %283 = add nsw i32 %282, %24
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, double* %200, i64 %284
  %286 = load double, double* %285, align 8, !tbaa !38
  %287 = fadd double %286, %281
  store double %287, double* %285, align 8, !tbaa !38
  %288 = add nsw i32 %257, 1
  br label %289

289:                                              ; preds = %273, %276
  %290 = phi i32 [ %288, %276 ], [ %257, %273 ]
  %291 = add nsw i64 %256, 1
  %292 = load i32, i32* %10, align 4, !tbaa !42
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %3, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !42
  %296 = add nsw i32 %295, %242
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %291, %297
  br i1 %298, label %255, label %299, !llvm.loop !76

299:                                              ; preds = %289, %240
  %300 = phi i32 [ 0, %240 ], [ %290, %289 ]
  %301 = phi i32 [ %247, %240 ], [ %292, %289 ]
  %302 = phi i32 [ %251, %240 ], [ %296, %289 ]
  %303 = icmp sgt i32 %300, %241
  %304 = select i1 %303, i32 %300, i32 %241
  %305 = add nsw i32 %301, %24
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, double* %200, i64 %306
  %308 = load double, double* %307, align 8, !tbaa !38
  %309 = fdiv double %308, %238
  store double %309, double* %307, align 8, !tbaa !38
  %310 = add nsw i32 %301, 1
  store i32 %310, i32* %10, align 4, !tbaa !42
  %311 = icmp slt i32 %310, %2
  br i1 %311, label %240, label %312, !llvm.loop !77

312:                                              ; preds = %299
  %313 = sext i32 %304 to i64
  br label %314

314:                                              ; preds = %312, %212
  %315 = phi i64 [ 0, %212 ], [ %313, %312 ]
  store i32 0, i32* %235, align 4, !tbaa !42
  %316 = call noalias align 16 i8* @malloc(i64 %31) #12
  %317 = bitcast i8* %316 to i32*
  %318 = icmp sgt i32 %25, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %314
  %320 = add i32 %24, %2
  %321 = add i32 %320, -1
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 3
  %324 = add nuw nsw i64 %323, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %41, i8 0, i64 %324, i1 false)
  br label %325

325:                                              ; preds = %319, %314
  %326 = sdiv i32 %25, 10
  %327 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  store i32 0, i32* %10, align 4, !tbaa !42
  %328 = icmp sgt i32 %24, 0
  br i1 %328, label %329, label %757

329:                                              ; preds = %325, %746
  %330 = phi i32 [ %435, %746 ], [ 0, %325 ]
  %331 = phi i32 [ %747, %746 ], [ 0, %325 ]
  %332 = phi i32 [ %634, %746 ], [ 0, %325 ]
  %333 = phi i32 [ %755, %746 ], [ 0, %325 ]
  %334 = srem i32 %333, %326
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %329
  %337 = load i32, i32* %327, align 8, !tbaa !31
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i32, i32* %12, align 4, !tbaa !42
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %340, i32 %333, i32 %25)
  br label %342

342:                                              ; preds = %339, %336, %329
  %343 = load i32, i32* %10, align 4, !tbaa !42
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %126, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !42
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %130, i64 %347
  %349 = getelementptr inbounds double, double* %133, i64 %347
  %350 = add nsw i32 %343, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %126, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !42
  %354 = sub nsw i32 %353, %346
  store i32 %354, i32* %11, align 4, !tbaa !42
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %342
  %357 = sub i32 %353, %346
  %358 = zext i32 %357 to i64
  br label %365

359:                                              ; preds = %379, %342
  %360 = phi i32 [ 0, %342 ], [ %380, %379 ]
  %361 = getelementptr inbounds double, double* %44, i64 %344
  %362 = icmp sgt i32 %360, 0
  br i1 %362, label %363, label %416

363:                                              ; preds = %359
  %364 = zext i32 %360 to i64
  br label %383

365:                                              ; preds = %356, %379
  %366 = phi i64 [ 0, %356 ], [ %381, %379 ]
  %367 = phi i32 [ 0, %356 ], [ %380, %379 ]
  %368 = getelementptr inbounds i32, i32* %348, i64 %366
  %369 = load i32, i32* %368, align 4, !tbaa !42
  %370 = icmp slt i32 %369, %25
  br i1 %370, label %371, label %379

371:                                              ; preds = %365
  %372 = getelementptr inbounds double, double* %349, i64 %366
  %373 = load double, double* %372, align 8, !tbaa !38
  %374 = sext i32 %369 to i64
  %375 = getelementptr inbounds double, double* %42, i64 %374
  store double %373, double* %375, align 8, !tbaa !38
  %376 = add nsw i32 %367, 1
  %377 = sext i32 %367 to i64
  %378 = getelementptr inbounds i32, i32* %317, i64 %377
  store i32 %369, i32* %378, align 4, !tbaa !42
  br label %379

379:                                              ; preds = %365, %371
  %380 = phi i32 [ %376, %371 ], [ %367, %365 ]
  %381 = add nuw nsw i64 %366, 1
  %382 = icmp eq i64 %381, %358
  br i1 %382, label %359, label %365, !llvm.loop !78

383:                                              ; preds = %363, %410
  %384 = phi i64 [ 0, %363 ], [ %414, %410 ]
  %385 = phi i32 [ %25, %363 ], [ %413, %410 ]
  %386 = phi i32 [ 0, %363 ], [ %412, %410 ]
  %387 = phi i32 [ 0, %363 ], [ %411, %410 ]
  %388 = getelementptr inbounds i32, i32* %317, i64 %384
  %389 = load i32, i32* %388, align 4, !tbaa !42
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, double* %42, i64 %390
  %392 = load double, double* %391, align 8, !tbaa !38
  %393 = fcmp une double %392, 0.000000e+00
  br i1 %393, label %394, label %410

394:                                              ; preds = %383
  %395 = icmp slt i32 %389, %343
  br i1 %395, label %396, label %398

396:                                              ; preds = %394
  %397 = add nsw i32 %386, 1
  br label %405

398:                                              ; preds = %394
  %399 = icmp sgt i32 %389, %343
  br i1 %399, label %400, label %402

400:                                              ; preds = %398
  %401 = add nsw i32 %387, 1
  br label %405

402:                                              ; preds = %398
  %403 = icmp eq i32 %389, %343
  br i1 %403, label %404, label %405

404:                                              ; preds = %402
  store double %392, double* %361, align 8, !tbaa !38
  br label %405

405:                                              ; preds = %400, %404, %402, %396
  %406 = phi i32 [ %387, %396 ], [ %401, %400 ], [ %387, %404 ], [ %387, %402 ]
  %407 = phi i32 [ %397, %396 ], [ %386, %400 ], [ %386, %404 ], [ %386, %402 ]
  %408 = icmp slt i32 %389, %385
  %409 = select i1 %408, i32 %389, i32 %385
  br label %410

410:                                              ; preds = %405, %383
  %411 = phi i32 [ %387, %383 ], [ %406, %405 ]
  %412 = phi i32 [ %386, %383 ], [ %407, %405 ]
  %413 = phi i32 [ %385, %383 ], [ %409, %405 ]
  %414 = add nuw nsw i64 %384, 1
  %415 = icmp eq i64 %414, %364
  br i1 %415, label %416, label %383, !llvm.loop !79

416:                                              ; preds = %410, %359
  %417 = phi i32 [ 0, %359 ], [ %411, %410 ]
  %418 = phi i32 [ 0, %359 ], [ %412, %410 ]
  %419 = phi i32 [ %25, %359 ], [ %413, %410 ]
  %420 = sitofp i32 %418 to double
  %421 = fmul double %20, %420
  %422 = fptosi double %421 to i32
  %423 = sitofp i32 %417 to double
  %424 = fmul double %20, %423
  %425 = fptosi double %424 to i32
  %426 = getelementptr inbounds double, double* %200, i64 %344
  %427 = load double, double* %426, align 8, !tbaa !38
  %428 = fmul double %22, %427
  %429 = icmp slt i32 %419, %343
  br i1 %429, label %430, label %433

430:                                              ; preds = %416
  %431 = sext i32 %419 to i64
  %432 = sext i32 %343 to i64
  br label %440

433:                                              ; preds = %493, %416
  %434 = phi i32 [ %360, %416 ], [ %495, %493 ]
  %435 = phi i32 [ %330, %416 ], [ %496, %493 ]
  %436 = icmp sgt i32 %354, 0
  br i1 %436, label %437, label %499

437:                                              ; preds = %433
  %438 = sub i32 %353, %346
  %439 = zext i32 %438 to i64
  br label %504

440:                                              ; preds = %430, %493
  %441 = phi i64 [ %431, %430 ], [ %497, %493 ]
  %442 = phi i32 [ %330, %430 ], [ %496, %493 ]
  %443 = phi i32 [ %360, %430 ], [ %495, %493 ]
  %444 = getelementptr inbounds double, double* %42, i64 %441
  %445 = load double, double* %444, align 8, !tbaa !38
  %446 = fcmp ogt double %445, 0.000000e+00
  %447 = fneg double %445
  %448 = select i1 %446, double %445, double %447
  %449 = fcmp ogt double %448, %428
  br i1 %449, label %450, label %493

450:                                              ; preds = %440
  %451 = getelementptr inbounds double, double* %44, i64 %441
  %452 = load double, double* %451, align 8, !tbaa !38
  %453 = fdiv double %445, %452
  %454 = add nsw i32 %442, 1
  %455 = getelementptr inbounds i32, i32* %235, i64 %441
  %456 = load i32, i32* %455, align 4, !tbaa !42
  %457 = add nsw i64 %441, 1
  %458 = getelementptr inbounds i32, i32* %235, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !42
  %460 = fneg double %453
  %461 = icmp slt i32 %456, %459
  br i1 %461, label %462, label %493

462:                                              ; preds = %450
  %463 = sext i32 %456 to i64
  %464 = sext i32 %459 to i64
  br label %465

465:                                              ; preds = %462, %489
  %466 = phi i64 [ %463, %462 ], [ %491, %489 ]
  %467 = phi i32 [ %443, %462 ], [ %490, %489 ]
  %468 = getelementptr inbounds i32, i32* %236, i64 %466
  %469 = load i32, i32* %468, align 4, !tbaa !42
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %441, %470
  br i1 %471, label %472, label %489

472:                                              ; preds = %465
  %473 = sext i32 %469 to i64
  %474 = getelementptr inbounds double, double* %42, i64 %473
  %475 = load double, double* %474, align 8, !tbaa !38
  %476 = fcmp une double %475, 0.000000e+00
  %477 = getelementptr inbounds double, double* %232, i64 %466
  %478 = load double, double* %477, align 8, !tbaa !38
  br i1 %476, label %479, label %482

479:                                              ; preds = %472
  %480 = fmul double %453, %478
  %481 = fsub double %475, %480
  store double %481, double* %474, align 8, !tbaa !38
  br label %489

482:                                              ; preds = %472
  %483 = fmul double %478, %460
  store double %483, double* %474, align 8, !tbaa !38
  %484 = fcmp une double %483, 0.000000e+00
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = add nsw i32 %467, 1
  %487 = sext i32 %467 to i64
  %488 = getelementptr inbounds i32, i32* %317, i64 %487
  store i32 %469, i32* %488, align 4, !tbaa !42
  br label %489

489:                                              ; preds = %465, %482, %485, %479
  %490 = phi i32 [ %467, %479 ], [ %486, %485 ], [ %467, %482 ], [ %467, %465 ]
  %491 = add nsw i64 %466, 1
  %492 = icmp eq i64 %491, %464
  br i1 %492, label %493, label %465, !llvm.loop !80

493:                                              ; preds = %489, %450, %440
  %494 = phi double [ 0.000000e+00, %440 ], [ %453, %450 ], [ %453, %489 ]
  %495 = phi i32 [ %443, %440 ], [ %443, %450 ], [ %490, %489 ]
  %496 = phi i32 [ %442, %440 ], [ %454, %450 ], [ %454, %489 ]
  store double %494, double* %444, align 8, !tbaa !38
  %497 = add nsw i64 %441, 1
  %498 = icmp eq i64 %497, %432
  br i1 %498, label %433, label %440, !llvm.loop !81

499:                                              ; preds = %516, %433
  %500 = fneg double %428
  %501 = icmp sgt i32 %434, 0
  br i1 %501, label %502, label %554

502:                                              ; preds = %499
  %503 = zext i32 %434 to i64
  br label %519

504:                                              ; preds = %437, %516
  %505 = phi i64 [ 0, %437 ], [ %517, %516 ]
  %506 = getelementptr inbounds i32, i32* %348, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !42
  %508 = icmp slt i32 %507, %25
  br i1 %508, label %509, label %516

509:                                              ; preds = %504
  %510 = sext i32 %507 to i64
  %511 = getelementptr inbounds double, double* %42, i64 %510
  %512 = load double, double* %511, align 8, !tbaa !38
  %513 = getelementptr inbounds double, double* %349, i64 %505
  store double %512, double* %513, align 8, !tbaa !38
  %514 = icmp eq i32 %507, %343
  br i1 %514, label %516, label %515

515:                                              ; preds = %509
  store double 0.000000e+00, double* %511, align 8, !tbaa !38
  br label %516

516:                                              ; preds = %504, %515, %509
  %517 = add nuw nsw i64 %505, 1
  %518 = icmp eq i64 %517, %439
  br i1 %518, label %499, label %504, !llvm.loop !82

519:                                              ; preds = %502, %550
  %520 = phi i64 [ 0, %502 ], [ %552, %550 ]
  %521 = phi i32 [ 0, %502 ], [ %551, %550 ]
  %522 = getelementptr inbounds i32, i32* %317, i64 %520
  %523 = load i32, i32* %522, align 4, !tbaa !42
  %524 = icmp slt i32 %523, %343
  br i1 %524, label %525, label %550

525:                                              ; preds = %519
  %526 = sext i32 %523 to i64
  %527 = getelementptr inbounds double, double* %42, i64 %526
  %528 = load double, double* %527, align 8, !tbaa !38
  %529 = fcmp olt double %528, %500
  br i1 %529, label %530, label %539

530:                                              ; preds = %525
  %531 = sext i32 %521 to i64
  %532 = getelementptr inbounds i32, i32* %38, i64 %531
  store i32 %523, i32* %532, align 4, !tbaa !42
  %533 = fneg double %528
  %534 = getelementptr inbounds double, double* %200, i64 %526
  %535 = load double, double* %534, align 8, !tbaa !38
  %536 = fmul double %535, %533
  %537 = add nsw i32 %521, 1
  %538 = getelementptr inbounds double, double* %40, i64 %531
  store double %536, double* %538, align 8, !tbaa !38
  br label %550

539:                                              ; preds = %525
  %540 = fcmp ogt double %528, %428
  br i1 %540, label %541, label %549

541:                                              ; preds = %539
  %542 = sext i32 %521 to i64
  %543 = getelementptr inbounds i32, i32* %38, i64 %542
  store i32 %523, i32* %543, align 4, !tbaa !42
  %544 = getelementptr inbounds double, double* %200, i64 %526
  %545 = load double, double* %544, align 8, !tbaa !38
  %546 = fmul double %528, %545
  %547 = add nsw i32 %521, 1
  %548 = getelementptr inbounds double, double* %40, i64 %542
  store double %546, double* %548, align 8, !tbaa !38
  br label %550

549:                                              ; preds = %539
  store double 0.000000e+00, double* %527, align 8, !tbaa !38
  br label %550

550:                                              ; preds = %519, %541, %549, %530
  %551 = phi i32 [ %537, %530 ], [ %547, %541 ], [ %521, %549 ], [ %521, %519 ]
  %552 = add nuw nsw i64 %520, 1
  %553 = icmp eq i64 %552, %503
  br i1 %553, label %554, label %519, !llvm.loop !83

554:                                              ; preds = %550, %499
  %555 = phi i32 [ 0, %499 ], [ %551, %550 ]
  %556 = icmp sgt i32 %555, %422
  br i1 %556, label %557, label %569

557:                                              ; preds = %554
  %558 = call i32 @HYPRE_LSI_SplitDSort(double* %40, i32 %555, i32* %38, i32 %422) #12
  %559 = sext i32 %422 to i64
  %560 = sext i32 %555 to i64
  br label %561

561:                                              ; preds = %557, %561
  %562 = phi i64 [ %559, %557 ], [ %567, %561 ]
  %563 = getelementptr inbounds i32, i32* %38, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !42
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, double* %42, i64 %565
  store double 0.000000e+00, double* %566, align 8, !tbaa !38
  %567 = add nsw i64 %562, 1
  %568 = icmp eq i64 %567, %560
  br i1 %568, label %569, label %561, !llvm.loop !84

569:                                              ; preds = %561, %554
  %570 = load i32, i32* %11, align 4, !tbaa !42
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %577, label %572

572:                                              ; preds = %593, %569
  %573 = phi i32 [ %331, %569 ], [ %594, %593 ]
  %574 = icmp sgt i32 %434, 0
  br i1 %574, label %575, label %620

575:                                              ; preds = %572
  %576 = zext i32 %434 to i64
  br label %599

577:                                              ; preds = %569, %593
  %578 = phi i64 [ %595, %593 ], [ 0, %569 ]
  %579 = phi i32 [ %594, %593 ], [ %331, %569 ]
  %580 = getelementptr inbounds i32, i32* %348, i64 %578
  %581 = load i32, i32* %580, align 4, !tbaa !42
  %582 = load i32, i32* %10, align 4, !tbaa !42
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %593

584:                                              ; preds = %577
  %585 = getelementptr inbounds double, double* %349, i64 %578
  %586 = load double, double* %585, align 8, !tbaa !38
  %587 = fcmp une double %586, 0.000000e+00
  br i1 %587, label %588, label %593

588:                                              ; preds = %584
  %589 = sext i32 %579 to i64
  %590 = getelementptr inbounds double, double* %232, i64 %589
  store double %586, double* %590, align 8, !tbaa !38
  %591 = add nsw i32 %579, 1
  %592 = getelementptr inbounds i32, i32* %236, i64 %589
  store i32 %581, i32* %592, align 4, !tbaa !42
  br label %593

593:                                              ; preds = %577, %584, %588
  %594 = phi i32 [ %591, %588 ], [ %579, %584 ], [ %579, %577 ]
  %595 = add nuw nsw i64 %578, 1
  %596 = load i32, i32* %11, align 4, !tbaa !42
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %595, %597
  br i1 %598, label %577, label %572, !llvm.loop !85

599:                                              ; preds = %575, %616
  %600 = phi i64 [ 0, %575 ], [ %618, %616 ]
  %601 = phi i32 [ %573, %575 ], [ %617, %616 ]
  %602 = getelementptr inbounds i32, i32* %317, i64 %600
  %603 = load i32, i32* %602, align 4, !tbaa !42
  %604 = load i32, i32* %10, align 4, !tbaa !42
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %616

606:                                              ; preds = %599
  %607 = sext i32 %603 to i64
  %608 = getelementptr inbounds double, double* %42, i64 %607
  %609 = load double, double* %608, align 8, !tbaa !38
  %610 = fcmp une double %609, 0.000000e+00
  br i1 %610, label %611, label %616

611:                                              ; preds = %606
  %612 = sext i32 %601 to i64
  %613 = getelementptr inbounds double, double* %232, i64 %612
  store double %609, double* %613, align 8, !tbaa !38
  %614 = add nsw i32 %601, 1
  %615 = getelementptr inbounds i32, i32* %236, i64 %612
  store i32 %603, i32* %615, align 4, !tbaa !42
  store double 0.000000e+00, double* %608, align 8, !tbaa !38
  br label %616

616:                                              ; preds = %599, %606, %611
  %617 = phi i32 [ %614, %611 ], [ %601, %606 ], [ %601, %599 ]
  %618 = add nuw nsw i64 %600, 1
  %619 = icmp eq i64 %618, %576
  br i1 %619, label %620, label %599, !llvm.loop !86

620:                                              ; preds = %616, %572
  %621 = phi i32 [ %573, %572 ], [ %617, %616 ]
  %622 = load i32, i32* %10, align 4, !tbaa !42
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, double* %42, i64 %623
  %625 = load double, double* %624, align 8, !tbaa !38
  %626 = getelementptr inbounds double, double* %44, i64 %623
  store double %625, double* %626, align 8, !tbaa !38
  %627 = fcmp ogt double %625, 0.000000e+00
  %628 = fneg double %625
  %629 = select i1 %627, double %625, double %628
  %630 = fcmp olt double %629, 0x3C9CD2B297D889BC
  br i1 %630, label %631, label %633

631:                                              ; preds = %620
  store double 0x3EB0C6F7A0B5ED8D, double* %626, align 8, !tbaa !38
  %632 = add nsw i32 %332, 1
  br label %633

633:                                              ; preds = %631, %620
  %634 = phi i32 [ %632, %631 ], [ %332, %620 ]
  %635 = load double, double* %626, align 8, !tbaa !38
  %636 = sext i32 %621 to i64
  %637 = getelementptr inbounds double, double* %232, i64 %636
  store double %635, double* %637, align 8, !tbaa !38
  %638 = add nsw i32 %621, 1
  %639 = getelementptr inbounds i32, i32* %236, i64 %636
  store i32 %622, i32* %639, align 4, !tbaa !42
  %640 = load i32, i32* %10, align 4
  %641 = fneg double %428
  %642 = icmp sgt i32 %434, 0
  br i1 %642, label %643, label %680

643:                                              ; preds = %633
  %644 = zext i32 %434 to i64
  br label %645

645:                                              ; preds = %643, %676
  %646 = phi i64 [ 0, %643 ], [ %678, %676 ]
  %647 = phi i32 [ 0, %643 ], [ %677, %676 ]
  %648 = getelementptr inbounds i32, i32* %317, i64 %646
  %649 = load i32, i32* %648, align 4, !tbaa !42
  %650 = icmp sgt i32 %649, %640
  br i1 %650, label %651, label %676

651:                                              ; preds = %645
  %652 = sext i32 %649 to i64
  %653 = getelementptr inbounds double, double* %42, i64 %652
  %654 = load double, double* %653, align 8, !tbaa !38
  %655 = fcmp olt double %654, %641
  br i1 %655, label %656, label %665

656:                                              ; preds = %651
  %657 = sext i32 %647 to i64
  %658 = getelementptr inbounds i32, i32* %38, i64 %657
  store i32 %649, i32* %658, align 4, !tbaa !42
  %659 = fneg double %654
  %660 = getelementptr inbounds double, double* %200, i64 %652
  %661 = load double, double* %660, align 8, !tbaa !38
  %662 = fmul double %661, %659
  %663 = add nsw i32 %647, 1
  %664 = getelementptr inbounds double, double* %40, i64 %657
  store double %662, double* %664, align 8, !tbaa !38
  br label %676

665:                                              ; preds = %651
  %666 = fcmp ogt double %654, %428
  br i1 %666, label %667, label %675

667:                                              ; preds = %665
  %668 = sext i32 %647 to i64
  %669 = getelementptr inbounds i32, i32* %38, i64 %668
  store i32 %649, i32* %669, align 4, !tbaa !42
  %670 = getelementptr inbounds double, double* %200, i64 %652
  %671 = load double, double* %670, align 8, !tbaa !38
  %672 = fmul double %654, %671
  %673 = add nsw i32 %647, 1
  %674 = getelementptr inbounds double, double* %40, i64 %668
  store double %672, double* %674, align 8, !tbaa !38
  br label %676

675:                                              ; preds = %665
  store double 0.000000e+00, double* %653, align 8, !tbaa !38
  br label %676

676:                                              ; preds = %645, %667, %675, %656
  %677 = phi i32 [ %663, %656 ], [ %673, %667 ], [ %647, %675 ], [ %647, %645 ]
  %678 = add nuw nsw i64 %646, 1
  %679 = icmp eq i64 %678, %644
  br i1 %679, label %680, label %645, !llvm.loop !87

680:                                              ; preds = %676, %633
  %681 = phi i32 [ 0, %633 ], [ %677, %676 ]
  %682 = icmp sgt i32 %681, %425
  br i1 %682, label %683, label %695

683:                                              ; preds = %680
  %684 = call i32 @HYPRE_LSI_SplitDSort(double* %40, i32 %681, i32* %38, i32 %425) #12
  %685 = sext i32 %425 to i64
  %686 = sext i32 %681 to i64
  br label %687

687:                                              ; preds = %683, %687
  %688 = phi i64 [ %685, %683 ], [ %693, %687 ]
  %689 = getelementptr inbounds i32, i32* %38, i64 %688
  %690 = load i32, i32* %689, align 4, !tbaa !42
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, double* %42, i64 %691
  store double 0.000000e+00, double* %692, align 8, !tbaa !38
  %693 = add nsw i64 %688, 1
  %694 = icmp eq i64 %693, %686
  br i1 %694, label %695, label %687, !llvm.loop !88

695:                                              ; preds = %687, %680
  %696 = load i32, i32* %11, align 4, !tbaa !42
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %703, label %698

698:                                              ; preds = %719, %695
  %699 = phi i32 [ %638, %695 ], [ %720, %719 ]
  %700 = icmp sgt i32 %434, 0
  br i1 %700, label %701, label %746

701:                                              ; preds = %698
  %702 = zext i32 %434 to i64
  br label %725

703:                                              ; preds = %695, %719
  %704 = phi i64 [ %721, %719 ], [ 0, %695 ]
  %705 = phi i32 [ %720, %719 ], [ %638, %695 ]
  %706 = getelementptr inbounds i32, i32* %348, i64 %704
  %707 = load i32, i32* %706, align 4, !tbaa !42
  %708 = load i32, i32* %10, align 4, !tbaa !42
  %709 = icmp sgt i32 %707, %708
  br i1 %709, label %710, label %719

710:                                              ; preds = %703
  %711 = getelementptr inbounds double, double* %349, i64 %704
  %712 = load double, double* %711, align 8, !tbaa !38
  %713 = fcmp une double %712, 0.000000e+00
  br i1 %713, label %714, label %719

714:                                              ; preds = %710
  %715 = sext i32 %705 to i64
  %716 = getelementptr inbounds double, double* %232, i64 %715
  store double %712, double* %716, align 8, !tbaa !38
  %717 = add nsw i32 %705, 1
  %718 = getelementptr inbounds i32, i32* %236, i64 %715
  store i32 %707, i32* %718, align 4, !tbaa !42
  br label %719

719:                                              ; preds = %703, %710, %714
  %720 = phi i32 [ %717, %714 ], [ %705, %710 ], [ %705, %703 ]
  %721 = add nuw nsw i64 %704, 1
  %722 = load i32, i32* %11, align 4, !tbaa !42
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %721, %723
  br i1 %724, label %703, label %698, !llvm.loop !89

725:                                              ; preds = %701, %742
  %726 = phi i64 [ 0, %701 ], [ %744, %742 ]
  %727 = phi i32 [ %699, %701 ], [ %743, %742 ]
  %728 = getelementptr inbounds i32, i32* %317, i64 %726
  %729 = load i32, i32* %728, align 4, !tbaa !42
  %730 = load i32, i32* %10, align 4, !tbaa !42
  %731 = icmp sgt i32 %729, %730
  br i1 %731, label %732, label %742

732:                                              ; preds = %725
  %733 = sext i32 %729 to i64
  %734 = getelementptr inbounds double, double* %42, i64 %733
  %735 = load double, double* %734, align 8, !tbaa !38
  %736 = fcmp une double %735, 0.000000e+00
  br i1 %736, label %737, label %742

737:                                              ; preds = %732
  %738 = sext i32 %727 to i64
  %739 = getelementptr inbounds double, double* %232, i64 %738
  store double %735, double* %739, align 8, !tbaa !38
  %740 = add nsw i32 %727, 1
  %741 = getelementptr inbounds i32, i32* %236, i64 %738
  store i32 %729, i32* %741, align 4, !tbaa !42
  store double 0.000000e+00, double* %734, align 8, !tbaa !38
  br label %742

742:                                              ; preds = %725, %732, %737
  %743 = phi i32 [ %740, %737 ], [ %727, %732 ], [ %727, %725 ]
  %744 = add nuw nsw i64 %726, 1
  %745 = icmp eq i64 %744, %702
  br i1 %745, label %746, label %725, !llvm.loop !90

746:                                              ; preds = %742, %698
  %747 = phi i32 [ %699, %698 ], [ %743, %742 ]
  %748 = load i32, i32* %10, align 4, !tbaa !42
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, double* %42, i64 %749
  store double 0.000000e+00, double* %750, align 8, !tbaa !38
  %751 = add nsw i32 %748, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, i32* %235, i64 %752
  store i32 %747, i32* %753, align 4, !tbaa !42
  %754 = load i32, i32* %10, align 4, !tbaa !42
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %10, align 4, !tbaa !42
  %756 = icmp slt i32 %755, %24
  br i1 %756, label %329, label %757, !llvm.loop !91

757:                                              ; preds = %746, %325
  %758 = phi i32 [ 0, %325 ], [ %634, %746 ]
  %759 = phi i32 [ 0, %325 ], [ %747, %746 ]
  %760 = phi i32 [ 0, %325 ], [ %435, %746 ]
  call void @free(i8* %125) #12
  call void @free(i8* %129) #12
  call void @free(i8* %132) #12
  %761 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %760)
  %762 = shl nsw i64 %315, 2
  %763 = call noalias align 16 i8* @malloc(i64 %762) #12
  %764 = bitcast i8* %763 to i32*
  %765 = shl nsw i64 %315, 3
  %766 = call noalias align 16 i8* @malloc(i64 %765) #12
  %767 = bitcast i8* %766 to double*
  %768 = icmp sgt i32 %25, 0
  br i1 %768, label %769, label %775

769:                                              ; preds = %757
  %770 = add i32 %24, %2
  %771 = add i32 %770, -1
  %772 = zext i32 %771 to i64
  %773 = shl nuw nsw i64 %772, 3
  %774 = add nuw nsw i64 %773, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %41, i8 0, i64 %774, i1 false)
  br label %775

775:                                              ; preds = %769, %757
  %776 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  %777 = xor i1 %150, true
  %778 = add i32 %24, 1
  store i32 0, i32* %10, align 4, !tbaa !42
  %779 = icmp sgt i32 %2, 0
  br i1 %779, label %780, label %1226

780:                                              ; preds = %775, %1213
  %781 = phi i32 [ %1223, %1213 ], [ 0, %775 ]
  %782 = phi i32 [ %1214, %1213 ], [ %759, %775 ]
  %783 = phi i32 [ %1094, %1213 ], [ %758, %775 ]
  %784 = phi i32 [ %1224, %1213 ], [ 0, %775 ]
  %785 = add nsw i32 %784, %24
  %786 = srem i32 %785, %326
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %794

788:                                              ; preds = %780
  %789 = load i32, i32* %776, align 8, !tbaa !31
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %791, label %794

791:                                              ; preds = %788
  %792 = load i32, i32* %12, align 4, !tbaa !42
  %793 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 %792, i32 %785, i32 %25)
  br label %794

794:                                              ; preds = %791, %788, %780
  store i32 0, i32* %11, align 4, !tbaa !42
  %795 = load i32, i32* %10, align 4, !tbaa !42
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, i32* %3, i64 %796
  %798 = load i32, i32* %797, align 4, !tbaa !42
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %800, label %804

800:                                              ; preds = %794
  %801 = add nsw i32 %798, %781
  %802 = sext i32 %781 to i64
  %803 = sext i32 %801 to i64
  br label %812

804:                                              ; preds = %837, %794
  %805 = phi i32 [ 0, %794 ], [ %838, %837 ]
  %806 = add nsw i32 %795, %24
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, double* %44, i64 %807
  %809 = icmp sgt i32 %805, 0
  br i1 %809, label %810, label %874

810:                                              ; preds = %804
  %811 = zext i32 %805 to i64
  br label %841

812:                                              ; preds = %800, %837
  %813 = phi i64 [ %802, %800 ], [ %839, %837 ]
  %814 = phi i32 [ 0, %800 ], [ %838, %837 ]
  %815 = getelementptr inbounds i32, i32* %4, i64 %813
  %816 = load i32, i32* %815, align 4, !tbaa !42
  %817 = icmp eq i32 %816, -1
  br i1 %817, label %837, label %818

818:                                              ; preds = %812
  %819 = icmp slt i32 %816, %24
  %820 = select i1 %777, i1 %819, i1 false
  %821 = sext i32 %816 to i64
  %822 = getelementptr inbounds i32, i32* %199, i64 %821
  %823 = select i1 %820, i32* %822, i32* %815
  %824 = load i32, i32* %823, align 4, !tbaa !42
  %825 = getelementptr inbounds double, double* %5, i64 %813
  %826 = load double, double* %825, align 8, !tbaa !38
  %827 = sext i32 %824 to i64
  %828 = getelementptr inbounds double, double* %42, i64 %827
  store double %826, double* %828, align 8, !tbaa !38
  %829 = add nsw i32 %814, 1
  %830 = sext i32 %814 to i64
  %831 = getelementptr inbounds i32, i32* %317, i64 %830
  store i32 %824, i32* %831, align 4, !tbaa !42
  %832 = load i32, i32* %11, align 4, !tbaa !42
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, i32* %764, i64 %833
  store i32 %824, i32* %834, align 4, !tbaa !42
  %835 = add nsw i32 %832, 1
  store i32 %835, i32* %11, align 4, !tbaa !42
  %836 = getelementptr inbounds double, double* %767, i64 %833
  store double %826, double* %836, align 8, !tbaa !38
  br label %837

837:                                              ; preds = %812, %818
  %838 = phi i32 [ %829, %818 ], [ %814, %812 ]
  %839 = add nsw i64 %813, 1
  %840 = icmp slt i64 %839, %803
  br i1 %840, label %812, label %804, !llvm.loop !92

841:                                              ; preds = %810, %868
  %842 = phi i64 [ 0, %810 ], [ %872, %868 ]
  %843 = phi i32 [ %25, %810 ], [ %871, %868 ]
  %844 = phi i32 [ 0, %810 ], [ %870, %868 ]
  %845 = phi i32 [ 0, %810 ], [ %869, %868 ]
  %846 = getelementptr inbounds i32, i32* %317, i64 %842
  %847 = load i32, i32* %846, align 4, !tbaa !42
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, double* %42, i64 %848
  %850 = load double, double* %849, align 8, !tbaa !38
  %851 = fcmp une double %850, 0.000000e+00
  br i1 %851, label %852, label %868

852:                                              ; preds = %841
  %853 = icmp slt i32 %847, %806
  br i1 %853, label %854, label %856

854:                                              ; preds = %852
  %855 = add nsw i32 %844, 1
  br label %863

856:                                              ; preds = %852
  %857 = icmp sgt i32 %847, %806
  br i1 %857, label %858, label %860

858:                                              ; preds = %856
  %859 = add nsw i32 %845, 1
  br label %863

860:                                              ; preds = %856
  %861 = icmp eq i32 %806, %847
  br i1 %861, label %862, label %863

862:                                              ; preds = %860
  store double %850, double* %808, align 8, !tbaa !38
  br label %863

863:                                              ; preds = %858, %862, %860, %854
  %864 = phi i32 [ %845, %854 ], [ %859, %858 ], [ %845, %862 ], [ %845, %860 ]
  %865 = phi i32 [ %855, %854 ], [ %844, %858 ], [ %844, %862 ], [ %844, %860 ]
  %866 = icmp slt i32 %847, %843
  %867 = select i1 %866, i32 %847, i32 %843
  br label %868

868:                                              ; preds = %863, %841
  %869 = phi i32 [ %845, %841 ], [ %864, %863 ]
  %870 = phi i32 [ %844, %841 ], [ %865, %863 ]
  %871 = phi i32 [ %843, %841 ], [ %867, %863 ]
  %872 = add nuw nsw i64 %842, 1
  %873 = icmp eq i64 %872, %811
  br i1 %873, label %874, label %841, !llvm.loop !93

874:                                              ; preds = %868, %804
  %875 = phi i32 [ 0, %804 ], [ %869, %868 ]
  %876 = phi i32 [ 0, %804 ], [ %870, %868 ]
  %877 = phi i32 [ %25, %804 ], [ %871, %868 ]
  %878 = sitofp i32 %876 to double
  %879 = fmul double %20, %878
  %880 = fptosi double %879 to i32
  %881 = sitofp i32 %875 to double
  %882 = fmul double %20, %881
  %883 = fptosi double %882 to i32
  %884 = add nsw i32 %795, %24
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, double* %200, i64 %885
  %887 = load double, double* %886, align 8, !tbaa !38
  %888 = fmul double %22, %887
  %889 = icmp slt i32 %877, %884
  br i1 %889, label %890, label %894

890:                                              ; preds = %874
  %891 = sext i32 %877 to i64
  %892 = add i32 %24, %795
  %893 = sext i32 %892 to i64
  br label %900

894:                                              ; preds = %951, %874
  %895 = phi i32 [ %805, %874 ], [ %953, %951 ]
  %896 = load i32, i32* %11, align 4, !tbaa !42
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %898, label %956

898:                                              ; preds = %894
  %899 = zext i32 %896 to i64
  br label %961

900:                                              ; preds = %890, %951
  %901 = phi i64 [ %891, %890 ], [ %954, %951 ]
  %902 = phi i32 [ %805, %890 ], [ %953, %951 ]
  %903 = getelementptr inbounds double, double* %42, i64 %901
  %904 = load double, double* %903, align 8, !tbaa !38
  %905 = fcmp ogt double %904, 0.000000e+00
  %906 = fneg double %904
  %907 = select i1 %905, double %904, double %906
  %908 = fcmp ogt double %907, %888
  br i1 %908, label %909, label %951

909:                                              ; preds = %900
  %910 = getelementptr inbounds double, double* %44, i64 %901
  %911 = load double, double* %910, align 8, !tbaa !38
  %912 = fdiv double %904, %911
  %913 = getelementptr inbounds i32, i32* %235, i64 %901
  %914 = load i32, i32* %913, align 4, !tbaa !42
  %915 = add nsw i64 %901, 1
  %916 = getelementptr inbounds i32, i32* %235, i64 %915
  %917 = load i32, i32* %916, align 4, !tbaa !42
  %918 = fneg double %912
  %919 = icmp slt i32 %914, %917
  br i1 %919, label %920, label %951

920:                                              ; preds = %909
  %921 = sext i32 %914 to i64
  %922 = sext i32 %917 to i64
  br label %923

923:                                              ; preds = %920, %947
  %924 = phi i64 [ %921, %920 ], [ %949, %947 ]
  %925 = phi i32 [ %902, %920 ], [ %948, %947 ]
  %926 = getelementptr inbounds i32, i32* %236, i64 %924
  %927 = load i32, i32* %926, align 4, !tbaa !42
  %928 = sext i32 %927 to i64
  %929 = icmp slt i64 %901, %928
  br i1 %929, label %930, label %947

930:                                              ; preds = %923
  %931 = sext i32 %927 to i64
  %932 = getelementptr inbounds double, double* %42, i64 %931
  %933 = load double, double* %932, align 8, !tbaa !38
  %934 = fcmp une double %933, 0.000000e+00
  %935 = getelementptr inbounds double, double* %232, i64 %924
  %936 = load double, double* %935, align 8, !tbaa !38
  br i1 %934, label %937, label %940

937:                                              ; preds = %930
  %938 = fmul double %912, %936
  %939 = fsub double %933, %938
  store double %939, double* %932, align 8, !tbaa !38
  br label %947

940:                                              ; preds = %930
  %941 = fmul double %936, %918
  store double %941, double* %932, align 8, !tbaa !38
  %942 = fcmp une double %941, 0.000000e+00
  br i1 %942, label %943, label %947

943:                                              ; preds = %940
  %944 = add nsw i32 %925, 1
  %945 = sext i32 %925 to i64
  %946 = getelementptr inbounds i32, i32* %317, i64 %945
  store i32 %927, i32* %946, align 4, !tbaa !42
  br label %947

947:                                              ; preds = %923, %940, %943, %937
  %948 = phi i32 [ %925, %937 ], [ %944, %943 ], [ %925, %940 ], [ %925, %923 ]
  %949 = add nsw i64 %924, 1
  %950 = icmp eq i64 %949, %922
  br i1 %950, label %951, label %923, !llvm.loop !94

951:                                              ; preds = %947, %909, %900
  %952 = phi double [ 0.000000e+00, %900 ], [ %912, %909 ], [ %912, %947 ]
  %953 = phi i32 [ %902, %900 ], [ %902, %909 ], [ %948, %947 ]
  store double %952, double* %903, align 8, !tbaa !38
  %954 = add nsw i64 %901, 1
  %955 = icmp eq i64 %954, %893
  br i1 %955, label %894, label %900, !llvm.loop !95

956:                                              ; preds = %973, %894
  %957 = fneg double %888
  %958 = icmp sgt i32 %895, 0
  br i1 %958, label %959, label %1011

959:                                              ; preds = %956
  %960 = zext i32 %895 to i64
  br label %976

961:                                              ; preds = %898, %973
  %962 = phi i64 [ 0, %898 ], [ %974, %973 ]
  %963 = getelementptr inbounds i32, i32* %764, i64 %962
  %964 = load i32, i32* %963, align 4, !tbaa !42
  %965 = icmp slt i32 %964, %25
  br i1 %965, label %966, label %973

966:                                              ; preds = %961
  %967 = sext i32 %964 to i64
  %968 = getelementptr inbounds double, double* %42, i64 %967
  %969 = load double, double* %968, align 8, !tbaa !38
  %970 = getelementptr inbounds double, double* %767, i64 %962
  store double %969, double* %970, align 8, !tbaa !38
  %971 = icmp eq i32 %964, %884
  br i1 %971, label %973, label %972

972:                                              ; preds = %966
  store double 0.000000e+00, double* %968, align 8, !tbaa !38
  br label %973

973:                                              ; preds = %961, %972, %966
  %974 = add nuw nsw i64 %962, 1
  %975 = icmp eq i64 %974, %899
  br i1 %975, label %956, label %961, !llvm.loop !96

976:                                              ; preds = %959, %1007
  %977 = phi i64 [ 0, %959 ], [ %1009, %1007 ]
  %978 = phi i32 [ 0, %959 ], [ %1008, %1007 ]
  %979 = getelementptr inbounds i32, i32* %317, i64 %977
  %980 = load i32, i32* %979, align 4, !tbaa !42
  %981 = icmp slt i32 %980, %884
  br i1 %981, label %982, label %1007

982:                                              ; preds = %976
  %983 = sext i32 %980 to i64
  %984 = getelementptr inbounds double, double* %42, i64 %983
  %985 = load double, double* %984, align 8, !tbaa !38
  %986 = fcmp olt double %985, %957
  br i1 %986, label %987, label %996

987:                                              ; preds = %982
  %988 = sext i32 %978 to i64
  %989 = getelementptr inbounds i32, i32* %38, i64 %988
  store i32 %980, i32* %989, align 4, !tbaa !42
  %990 = fneg double %985
  %991 = getelementptr inbounds double, double* %200, i64 %983
  %992 = load double, double* %991, align 8, !tbaa !38
  %993 = fmul double %992, %990
  %994 = add nsw i32 %978, 1
  %995 = getelementptr inbounds double, double* %40, i64 %988
  store double %993, double* %995, align 8, !tbaa !38
  br label %1007

996:                                              ; preds = %982
  %997 = fcmp ogt double %985, %888
  br i1 %997, label %998, label %1006

998:                                              ; preds = %996
  %999 = sext i32 %978 to i64
  %1000 = getelementptr inbounds i32, i32* %38, i64 %999
  store i32 %980, i32* %1000, align 4, !tbaa !42
  %1001 = getelementptr inbounds double, double* %200, i64 %983
  %1002 = load double, double* %1001, align 8, !tbaa !38
  %1003 = fmul double %985, %1002
  %1004 = add nsw i32 %978, 1
  %1005 = getelementptr inbounds double, double* %40, i64 %999
  store double %1003, double* %1005, align 8, !tbaa !38
  br label %1007

1006:                                             ; preds = %996
  store double 0.000000e+00, double* %984, align 8, !tbaa !38
  br label %1007

1007:                                             ; preds = %976, %998, %1006, %987
  %1008 = phi i32 [ %994, %987 ], [ %1004, %998 ], [ %978, %1006 ], [ %978, %976 ]
  %1009 = add nuw nsw i64 %977, 1
  %1010 = icmp eq i64 %1009, %960
  br i1 %1010, label %1011, label %976, !llvm.loop !97

1011:                                             ; preds = %1007, %956
  %1012 = phi i32 [ 0, %956 ], [ %1008, %1007 ]
  %1013 = icmp sgt i32 %1012, %880
  br i1 %1013, label %1014, label %1026

1014:                                             ; preds = %1011
  %1015 = call i32 @HYPRE_LSI_SplitDSort(double* %40, i32 %1012, i32* %38, i32 %880) #12
  %1016 = sext i32 %880 to i64
  %1017 = sext i32 %1012 to i64
  br label %1018

1018:                                             ; preds = %1014, %1018
  %1019 = phi i64 [ %1016, %1014 ], [ %1024, %1018 ]
  %1020 = getelementptr inbounds i32, i32* %38, i64 %1019
  %1021 = load i32, i32* %1020, align 4, !tbaa !42
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, double* %42, i64 %1022
  store double 0.000000e+00, double* %1023, align 8, !tbaa !38
  %1024 = add nsw i64 %1019, 1
  %1025 = icmp eq i64 %1024, %1017
  br i1 %1025, label %1026, label %1018, !llvm.loop !98

1026:                                             ; preds = %1018, %1011
  %1027 = load i32, i32* %11, align 4, !tbaa !42
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %1034, label %1029

1029:                                             ; preds = %1051, %1026
  %1030 = phi i32 [ %782, %1026 ], [ %1052, %1051 ]
  %1031 = icmp sgt i32 %895, 0
  br i1 %1031, label %1032, label %1079

1032:                                             ; preds = %1029
  %1033 = zext i32 %895 to i64
  br label %1057

1034:                                             ; preds = %1026, %1051
  %1035 = phi i64 [ %1053, %1051 ], [ 0, %1026 ]
  %1036 = phi i32 [ %1052, %1051 ], [ %782, %1026 ]
  %1037 = getelementptr inbounds i32, i32* %764, i64 %1035
  %1038 = load i32, i32* %1037, align 4, !tbaa !42
  %1039 = load i32, i32* %10, align 4, !tbaa !42
  %1040 = add nsw i32 %1039, %24
  %1041 = icmp slt i32 %1038, %1040
  br i1 %1041, label %1042, label %1051

1042:                                             ; preds = %1034
  %1043 = getelementptr inbounds double, double* %767, i64 %1035
  %1044 = load double, double* %1043, align 8, !tbaa !38
  %1045 = fcmp une double %1044, 0.000000e+00
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %1042
  %1047 = sext i32 %1036 to i64
  %1048 = getelementptr inbounds double, double* %232, i64 %1047
  store double %1044, double* %1048, align 8, !tbaa !38
  %1049 = add nsw i32 %1036, 1
  %1050 = getelementptr inbounds i32, i32* %236, i64 %1047
  store i32 %1038, i32* %1050, align 4, !tbaa !42
  br label %1051

1051:                                             ; preds = %1034, %1042, %1046
  %1052 = phi i32 [ %1049, %1046 ], [ %1036, %1042 ], [ %1036, %1034 ]
  %1053 = add nuw nsw i64 %1035, 1
  %1054 = load i32, i32* %11, align 4, !tbaa !42
  %1055 = sext i32 %1054 to i64
  %1056 = icmp slt i64 %1053, %1055
  br i1 %1056, label %1034, label %1029, !llvm.loop !99

1057:                                             ; preds = %1032, %1075
  %1058 = phi i64 [ 0, %1032 ], [ %1077, %1075 ]
  %1059 = phi i32 [ %1030, %1032 ], [ %1076, %1075 ]
  %1060 = getelementptr inbounds i32, i32* %317, i64 %1058
  %1061 = load i32, i32* %1060, align 4, !tbaa !42
  %1062 = load i32, i32* %10, align 4, !tbaa !42
  %1063 = add nsw i32 %1062, %24
  %1064 = icmp slt i32 %1061, %1063
  br i1 %1064, label %1065, label %1075

1065:                                             ; preds = %1057
  %1066 = sext i32 %1061 to i64
  %1067 = getelementptr inbounds double, double* %42, i64 %1066
  %1068 = load double, double* %1067, align 8, !tbaa !38
  %1069 = fcmp une double %1068, 0.000000e+00
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1065
  %1071 = sext i32 %1059 to i64
  %1072 = getelementptr inbounds double, double* %232, i64 %1071
  store double %1068, double* %1072, align 8, !tbaa !38
  %1073 = add nsw i32 %1059, 1
  %1074 = getelementptr inbounds i32, i32* %236, i64 %1071
  store i32 %1061, i32* %1074, align 4, !tbaa !42
  store double 0.000000e+00, double* %1067, align 8, !tbaa !38
  br label %1075

1075:                                             ; preds = %1057, %1065, %1070
  %1076 = phi i32 [ %1073, %1070 ], [ %1059, %1065 ], [ %1059, %1057 ]
  %1077 = add nuw nsw i64 %1058, 1
  %1078 = icmp eq i64 %1077, %1033
  br i1 %1078, label %1079, label %1057, !llvm.loop !100

1079:                                             ; preds = %1075, %1029
  %1080 = phi i32 [ %1030, %1029 ], [ %1076, %1075 ]
  %1081 = load i32, i32* %10, align 4, !tbaa !42
  %1082 = add nsw i32 %1081, %24
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds double, double* %42, i64 %1083
  %1085 = load double, double* %1084, align 8, !tbaa !38
  %1086 = getelementptr inbounds double, double* %44, i64 %1083
  store double %1085, double* %1086, align 8, !tbaa !38
  %1087 = fcmp ogt double %1085, 0.000000e+00
  %1088 = fneg double %1085
  %1089 = select i1 %1087, double %1085, double %1088
  %1090 = fcmp olt double %1089, 0x3C9CD2B297D889BC
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1079
  store double 0x3EB0C6F7A0B5ED8D, double* %1086, align 8, !tbaa !38
  %1092 = add nsw i32 %783, 1
  br label %1093

1093:                                             ; preds = %1091, %1079
  %1094 = phi i32 [ %1092, %1091 ], [ %783, %1079 ]
  %1095 = load double, double* %1086, align 8, !tbaa !38
  %1096 = sext i32 %1080 to i64
  %1097 = getelementptr inbounds double, double* %232, i64 %1096
  store double %1095, double* %1097, align 8, !tbaa !38
  %1098 = add nsw i32 %1080, 1
  %1099 = getelementptr inbounds i32, i32* %236, i64 %1096
  store i32 %1082, i32* %1099, align 4, !tbaa !42
  %1100 = load i32, i32* %10, align 4, !tbaa !42
  %1101 = add nsw i32 %1100, %24
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds double, double* %42, i64 %1102
  store double 0.000000e+00, double* %1103, align 8, !tbaa !38
  %1104 = fneg double %888
  %1105 = icmp sgt i32 %895, 0
  br i1 %1105, label %1106, label %1143

1106:                                             ; preds = %1093
  %1107 = zext i32 %895 to i64
  br label %1108

1108:                                             ; preds = %1106, %1139
  %1109 = phi i64 [ 0, %1106 ], [ %1141, %1139 ]
  %1110 = phi i32 [ 0, %1106 ], [ %1140, %1139 ]
  %1111 = getelementptr inbounds i32, i32* %317, i64 %1109
  %1112 = load i32, i32* %1111, align 4, !tbaa !42
  %1113 = icmp sgt i32 %1112, %1101
  br i1 %1113, label %1114, label %1139

1114:                                             ; preds = %1108
  %1115 = sext i32 %1112 to i64
  %1116 = getelementptr inbounds double, double* %42, i64 %1115
  %1117 = load double, double* %1116, align 8, !tbaa !38
  %1118 = fcmp olt double %1117, %1104
  br i1 %1118, label %1119, label %1128

1119:                                             ; preds = %1114
  %1120 = sext i32 %1110 to i64
  %1121 = getelementptr inbounds i32, i32* %38, i64 %1120
  store i32 %1112, i32* %1121, align 4, !tbaa !42
  %1122 = fneg double %1117
  %1123 = getelementptr inbounds double, double* %200, i64 %1115
  %1124 = load double, double* %1123, align 8, !tbaa !38
  %1125 = fmul double %1124, %1122
  %1126 = add nsw i32 %1110, 1
  %1127 = getelementptr inbounds double, double* %40, i64 %1120
  store double %1125, double* %1127, align 8, !tbaa !38
  br label %1139

1128:                                             ; preds = %1114
  %1129 = fcmp ogt double %1117, %888
  br i1 %1129, label %1130, label %1138

1130:                                             ; preds = %1128
  %1131 = sext i32 %1110 to i64
  %1132 = getelementptr inbounds i32, i32* %38, i64 %1131
  store i32 %1112, i32* %1132, align 4, !tbaa !42
  %1133 = getelementptr inbounds double, double* %200, i64 %1115
  %1134 = load double, double* %1133, align 8, !tbaa !38
  %1135 = fmul double %1117, %1134
  %1136 = add nsw i32 %1110, 1
  %1137 = getelementptr inbounds double, double* %40, i64 %1131
  store double %1135, double* %1137, align 8, !tbaa !38
  br label %1139

1138:                                             ; preds = %1128
  store double 0.000000e+00, double* %1116, align 8, !tbaa !38
  br label %1139

1139:                                             ; preds = %1108, %1130, %1138, %1119
  %1140 = phi i32 [ %1126, %1119 ], [ %1136, %1130 ], [ %1110, %1138 ], [ %1110, %1108 ]
  %1141 = add nuw nsw i64 %1109, 1
  %1142 = icmp eq i64 %1141, %1107
  br i1 %1142, label %1143, label %1108, !llvm.loop !101

1143:                                             ; preds = %1139, %1093
  %1144 = phi i32 [ 0, %1093 ], [ %1140, %1139 ]
  %1145 = icmp sgt i32 %1144, %883
  br i1 %1145, label %1146, label %1158

1146:                                             ; preds = %1143
  %1147 = call i32 @HYPRE_LSI_SplitDSort(double* %40, i32 %1144, i32* %38, i32 %883) #12
  %1148 = sext i32 %883 to i64
  %1149 = sext i32 %1144 to i64
  br label %1150

1150:                                             ; preds = %1146, %1150
  %1151 = phi i64 [ %1148, %1146 ], [ %1156, %1150 ]
  %1152 = getelementptr inbounds i32, i32* %38, i64 %1151
  %1153 = load i32, i32* %1152, align 4, !tbaa !42
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds double, double* %42, i64 %1154
  store double 0.000000e+00, double* %1155, align 8, !tbaa !38
  %1156 = add nsw i64 %1151, 1
  %1157 = icmp eq i64 %1156, %1149
  br i1 %1157, label %1158, label %1150, !llvm.loop !102

1158:                                             ; preds = %1150, %1143
  %1159 = load i32, i32* %11, align 4, !tbaa !42
  %1160 = icmp sgt i32 %1159, 0
  br i1 %1160, label %1166, label %1161

1161:                                             ; preds = %1185, %1158
  %1162 = phi i32 [ %1098, %1158 ], [ %1186, %1185 ]
  %1163 = icmp sgt i32 %895, 0
  br i1 %1163, label %1164, label %1213

1164:                                             ; preds = %1161
  %1165 = zext i32 %895 to i64
  br label %1191

1166:                                             ; preds = %1158, %1185
  %1167 = phi i64 [ %1187, %1185 ], [ 0, %1158 ]
  %1168 = phi i32 [ %1186, %1185 ], [ %1098, %1158 ]
  %1169 = getelementptr inbounds i32, i32* %764, i64 %1167
  %1170 = load i32, i32* %1169, align 4, !tbaa !42
  %1171 = load i32, i32* %10, align 4, !tbaa !42
  %1172 = add nsw i32 %1171, %24
  %1173 = icmp sgt i32 %1170, %1172
  %1174 = icmp slt i32 %1170, %25
  %1175 = select i1 %1173, i1 %1174, i1 false
  br i1 %1175, label %1176, label %1185

1176:                                             ; preds = %1166
  %1177 = getelementptr inbounds double, double* %767, i64 %1167
  %1178 = load double, double* %1177, align 8, !tbaa !38
  %1179 = fcmp une double %1178, 0.000000e+00
  br i1 %1179, label %1180, label %1185

1180:                                             ; preds = %1176
  %1181 = sext i32 %1168 to i64
  %1182 = getelementptr inbounds double, double* %232, i64 %1181
  store double %1178, double* %1182, align 8, !tbaa !38
  %1183 = add nsw i32 %1168, 1
  %1184 = getelementptr inbounds i32, i32* %236, i64 %1181
  store i32 %1170, i32* %1184, align 4, !tbaa !42
  br label %1185

1185:                                             ; preds = %1166, %1176, %1180
  %1186 = phi i32 [ %1183, %1180 ], [ %1168, %1176 ], [ %1168, %1166 ]
  %1187 = add nuw nsw i64 %1167, 1
  %1188 = load i32, i32* %11, align 4, !tbaa !42
  %1189 = sext i32 %1188 to i64
  %1190 = icmp slt i64 %1187, %1189
  br i1 %1190, label %1166, label %1161, !llvm.loop !103

1191:                                             ; preds = %1164, %1209
  %1192 = phi i64 [ 0, %1164 ], [ %1211, %1209 ]
  %1193 = phi i32 [ %1162, %1164 ], [ %1210, %1209 ]
  %1194 = getelementptr inbounds i32, i32* %317, i64 %1192
  %1195 = load i32, i32* %1194, align 4, !tbaa !42
  %1196 = load i32, i32* %10, align 4, !tbaa !42
  %1197 = add nsw i32 %1196, %24
  %1198 = icmp sgt i32 %1195, %1197
  br i1 %1198, label %1199, label %1209

1199:                                             ; preds = %1191
  %1200 = sext i32 %1195 to i64
  %1201 = getelementptr inbounds double, double* %42, i64 %1200
  %1202 = load double, double* %1201, align 8, !tbaa !38
  %1203 = fcmp une double %1202, 0.000000e+00
  br i1 %1203, label %1204, label %1209

1204:                                             ; preds = %1199
  %1205 = sext i32 %1193 to i64
  %1206 = getelementptr inbounds double, double* %232, i64 %1205
  store double %1202, double* %1206, align 8, !tbaa !38
  %1207 = add nsw i32 %1193, 1
  %1208 = getelementptr inbounds i32, i32* %236, i64 %1205
  store i32 %1195, i32* %1208, align 4, !tbaa !42
  store double 0.000000e+00, double* %1201, align 8, !tbaa !38
  br label %1209

1209:                                             ; preds = %1191, %1199, %1204
  %1210 = phi i32 [ %1207, %1204 ], [ %1193, %1199 ], [ %1193, %1191 ]
  %1211 = add nuw nsw i64 %1192, 1
  %1212 = icmp eq i64 %1211, %1165
  br i1 %1212, label %1213, label %1191, !llvm.loop !104

1213:                                             ; preds = %1209, %1161
  %1214 = phi i32 [ %1162, %1161 ], [ %1210, %1209 ]
  %1215 = load i32, i32* %10, align 4, !tbaa !42
  %1216 = add i32 %778, %1215
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds i32, i32* %235, i64 %1217
  store i32 %1214, i32* %1218, align 4, !tbaa !42
  %1219 = load i32, i32* %10, align 4, !tbaa !42
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, i32* %3, i64 %1220
  %1222 = load i32, i32* %1221, align 4, !tbaa !42
  %1223 = add nsw i32 %1222, %781
  %1224 = add nsw i32 %1219, 1
  store i32 %1224, i32* %10, align 4, !tbaa !42
  %1225 = icmp slt i32 %1224, %2
  br i1 %1225, label %780, label %1226, !llvm.loop !105

1226:                                             ; preds = %1213, %775
  %1227 = phi i32 [ %758, %775 ], [ %1094, %1213 ]
  %1228 = phi i32 [ %759, %775 ], [ %1214, %1213 ]
  %1229 = icmp sgt i32 %1228, %218
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1226
  %1231 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.18, i64 0, i64 0))
  br label %1232

1232:                                             ; preds = %1230, %1226
  %1233 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  %1234 = load i32, i32* %1233, align 8, !tbaa !31
  %1235 = icmp sgt i32 %1234, 0
  br i1 %1235, label %1236, label %1241

1236:                                             ; preds = %1232
  %1237 = load i32, i32* %12, align 4, !tbaa !42
  %1238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i32 %1237, i32 %1228)
  %1239 = load i32, i32* %12, align 4, !tbaa !42
  %1240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 %1239, i32 %1227)
  br label %1241

1241:                                             ; preds = %1236, %1232
  call void @free(i8* %763) #12
  call void @free(i8* %766) #12
  call void @free(i8* %37) #12
  call void @free(i8* %39) #12
  call void @free(i8* %41) #12
  call void @free(i8* %43) #12
  %1242 = bitcast double* %200 to i8*
  call void @free(i8* %1242) #12
  call void @free(i8* %47) #12
  call void @free(i8* %316) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutDecompose2(%struct.HYPRE_LSI_DDIlut_Struct* nocapture %0, %struct.MH_Matrix* %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, i32 %8) local_unnamed_addr #3 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %12) #12
  %19 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 3
  %20 = load double, double* %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 2
  %22 = load double, double* %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !55
  %25 = add nsw i32 %24, %2
  %26 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 5
  store i32 %24, i32* %26, align 4, !tbaa !36
  %27 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 6
  store i32 %25, i32* %27, align 8, !tbaa !37
  %28 = sext i32 %25 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call noalias align 16 i8* @malloc(i64 %29) #12
  %31 = bitcast i8* %30 to i32*
  %32 = shl nsw i64 %28, 3
  %33 = call noalias align 16 i8* @malloc(i64 %32) #12
  %34 = bitcast i8* %33 to double*
  %35 = call noalias align 16 i8* @malloc(i64 %29) #12
  %36 = bitcast i8* %35 to i32*
  %37 = call noalias align 16 i8* @malloc(i64 %32) #12
  %38 = bitcast i8* %37 to double*
  %39 = call noalias align 16 i8* @malloc(i64 %32) #12
  %40 = bitcast i8* %39 to double*
  %41 = call noalias align 16 i8* @malloc(i64 %32) #12
  %42 = bitcast i8* %41 to double*
  %43 = call noalias align 16 i8* @malloc(i64 %32) #12
  %44 = bitcast i8* %43 to double*
  %45 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %46 = bitcast i8* %45 to %struct.MH_Context*
  %47 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %46, i64 0, i32 0
  store %struct.MH_Matrix* %1, %struct.MH_Matrix** %47, align 16, !tbaa !40
  %48 = sitofp i32 %25 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %49 = icmp sgt i32 %24, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %110, %9
  %51 = phi double* [ %34, %9 ], [ %73, %110 ]
  %52 = phi i32* [ %31, %9 ], [ %74, %110 ]
  %53 = phi i32 [ %25, %9 ], [ %75, %110 ]
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %55, label %126

55:                                               ; preds = %50
  %56 = zext i32 %2 to i64
  br label %118

57:                                               ; preds = %9, %110
  %58 = phi i32 [ %75, %110 ], [ %25, %9 ]
  %59 = phi i32* [ %74, %110 ], [ %31, %9 ]
  %60 = phi double* [ %73, %110 ], [ %34, %9 ]
  %61 = phi i32 [ %116, %110 ], [ 0, %9 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %44, i64 %62
  store double 0.000000e+00, double* %63, align 8, !tbaa !38
  %64 = call i32 @MH_GetRow(i8* %45, i32 1, i32* nonnull %10, i32 %58, i32* %59, double* %60, i32* nonnull %11) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = sext i32 %58 to i64
  br label %83

68:                                               ; preds = %83
  %69 = trunc i64 %89 to i32
  %70 = bitcast i8* %91 to i32*
  %71 = bitcast i8* %94 to double*
  br label %72

72:                                               ; preds = %68, %57
  %73 = phi double* [ %71, %68 ], [ %60, %57 ]
  %74 = phi i32* [ %70, %68 ], [ %59, %57 ]
  %75 = phi i32 [ %69, %68 ], [ %58, %57 ]
  %76 = load i32, i32* %11, align 4, !tbaa !42
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %44, i64 %78
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %72
  %82 = zext i32 %76 to i64
  br label %99

83:                                               ; preds = %66, %83
  %84 = phi i64 [ %67, %66 ], [ %89, %83 ]
  %85 = phi i32* [ %59, %66 ], [ %92, %83 ]
  %86 = phi double* [ %60, %66 ], [ %95, %83 ]
  %87 = bitcast double* %86 to i8*
  call void @free(i8* %87) #12
  %88 = bitcast i32* %85 to i8*
  call void @free(i8* %88) #12
  %89 = add nsw i64 %84, 201
  %90 = shl nsw i64 %89, 2
  %91 = call noalias align 16 i8* @malloc(i64 %90) #12
  %92 = bitcast i8* %91 to i32*
  %93 = shl nsw i64 %89, 3
  %94 = call noalias align 16 i8* @malloc(i64 %93) #12
  %95 = bitcast i8* %94 to double*
  %96 = trunc i64 %89 to i32
  %97 = call i32 @MH_GetRow(i8* %45, i32 1, i32* nonnull %10, i32 %96, i32* %92, double* %95, i32* nonnull %11) #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %83, label %68, !llvm.loop !106

99:                                               ; preds = %81, %99
  %100 = phi i64 [ 0, %81 ], [ %108, %99 ]
  %101 = getelementptr inbounds double, double* %73, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !38
  %103 = fcmp ogt double %102, 0.000000e+00
  %104 = fneg double %102
  %105 = select i1 %103, double %102, double %104
  %106 = load double, double* %79, align 8, !tbaa !38
  %107 = fadd double %106, %105
  store double %107, double* %79, align 8, !tbaa !38
  %108 = add nuw nsw i64 %100, 1
  %109 = icmp eq i64 %108, %82
  br i1 %109, label %110, label %99, !llvm.loop !107

110:                                              ; preds = %99, %72
  %111 = load i32, i32* %10, align 4, !tbaa !42
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %44, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !38
  %115 = fdiv double %114, %48
  store double %115, double* %113, align 8, !tbaa !38
  %116 = add nsw i32 %111, 1
  store i32 %116, i32* %10, align 4, !tbaa !42
  %117 = icmp slt i32 %116, %24
  br i1 %117, label %57, label %50, !llvm.loop !108

118:                                              ; preds = %55, %118
  %119 = phi i64 [ 0, %55 ], [ %124, %118 ]
  %120 = phi i32 [ 0, %55 ], [ %123, %118 ]
  %121 = getelementptr inbounds i32, i32* %3, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !42
  %123 = add nsw i32 %122, %120
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %56
  br i1 %125, label %126, label %118, !llvm.loop !109

126:                                              ; preds = %118, %50
  %127 = phi i32 [ 0, %50 ], [ %2, %118 ]
  %128 = phi i32 [ 0, %50 ], [ %123, %118 ]
  store i32 %127, i32* %10, align 4, !tbaa !42
  %129 = sitofp i32 %128 to double
  %130 = fadd double %20, 1.000000e+00
  %131 = fmul double %130, %129
  %132 = fptosi double %131 to i32
  %133 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 7
  %134 = load i32*, i32** %133, align 8, !tbaa !11
  %135 = sext i32 %24 to i64
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !42
  %138 = add nsw i32 %137, %132
  %139 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 8
  %140 = load i32*, i32** %139, align 8, !tbaa !12
  %141 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 9
  %142 = load double*, double** %141, align 8, !tbaa !13
  %143 = add nsw i32 %25, 1
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 2
  %146 = call noalias align 16 i8* @malloc(i64 %145) #12
  %147 = bitcast i32** %133 to i8**
  store i8* %146, i8** %147, align 8, !tbaa !11
  %148 = sext i32 %138 to i64
  %149 = shl nsw i64 %148, 2
  %150 = call noalias align 16 i8* @malloc(i64 %149) #12
  %151 = bitcast i32** %139 to i8**
  store i8* %150, i8** %151, align 8, !tbaa !12
  %152 = shl nsw i64 %148, 3
  %153 = call noalias align 16 i8* @malloc(i64 %152) #12
  %154 = bitcast double** %141 to i8**
  store i8* %153, i8** %154, align 8, !tbaa !13
  %155 = load i32*, i32** %133, align 8, !tbaa !11
  store i32 0, i32* %155, align 4, !tbaa !42
  store i32 0, i32* %10, align 4, !tbaa !42
  %156 = icmp sgt i32 %24, 0
  br i1 %156, label %157, label %201

157:                                              ; preds = %126, %194
  %158 = phi i32 [ %195, %194 ], [ 0, %126 ]
  %159 = phi i32 [ %199, %194 ], [ 0, %126 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %134, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !42
  %163 = load i32, i32* %10, align 4, !tbaa !42
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %134, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !42
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %194

169:                                              ; preds = %157
  %170 = sext i32 %162 to i64
  br label %171

171:                                              ; preds = %169, %184
  %172 = phi i64 [ %170, %169 ], [ %186, %184 ]
  %173 = phi i32 [ %158, %169 ], [ %185, %184 ]
  %174 = getelementptr inbounds i32, i32* %140, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !42
  %176 = icmp sgt i32 %175, -1
  %177 = icmp slt i32 %175, %25
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %179, label %184

179:                                              ; preds = %171
  %180 = load i32*, i32** %139, align 8, !tbaa !12
  %181 = add nsw i32 %173, 1
  %182 = sext i32 %173 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %175, i32* %183, align 4, !tbaa !42
  br label %184

184:                                              ; preds = %171, %179
  %185 = phi i32 [ %181, %179 ], [ %173, %171 ]
  %186 = add nsw i64 %172, 1
  %187 = load i32, i32* %10, align 4, !tbaa !42
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %134, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !42
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %186, %192
  br i1 %193, label %171, label %194, !llvm.loop !110

194:                                              ; preds = %184, %157
  %195 = phi i32 [ %158, %157 ], [ %185, %184 ]
  %196 = phi i64 [ %165, %157 ], [ %189, %184 ]
  %197 = getelementptr inbounds i32, i32* %155, i64 %196
  store i32 %195, i32* %197, align 4, !tbaa !42
  %198 = load i32, i32* %10, align 4, !tbaa !42
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4, !tbaa !42
  %200 = icmp slt i32 %199, %24
  br i1 %200, label %157, label %201, !llvm.loop !111

201:                                              ; preds = %194, %126
  %202 = icmp eq i32* %134, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i32* %134 to i8*
  call void @free(i8* %204) #12
  br label %205

205:                                              ; preds = %203, %201
  %206 = icmp eq i32* %140, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %140 to i8*
  call void @free(i8* %208) #12
  br label %209

209:                                              ; preds = %207, %205
  %210 = icmp eq double* %142, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = bitcast double* %142 to i8*
  call void @free(i8* %212) #12
  br label %213

213:                                              ; preds = %211, %209
  %214 = load i32*, i32** %133, align 8, !tbaa !11
  %215 = load i32*, i32** %139, align 8, !tbaa !12
  %216 = load double*, double** %141, align 8, !tbaa !13
  store i32 0, i32* %214, align 4, !tbaa !42
  %217 = call noalias align 16 i8* @malloc(i64 %29) #12
  %218 = bitcast i8* %217 to i32*
  %219 = icmp sgt i32 %25, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = add i32 %24, %2
  %222 = add i32 %221, -1
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 3
  %225 = add nuw nsw i64 %224, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %39, i8 0, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %220, %213
  %227 = sdiv i32 %25, 10
  %228 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  store i32 0, i32* %10, align 4, !tbaa !42
  %229 = icmp sgt i32 %24, 0
  br i1 %229, label %232, label %415

230:                                              ; preds = %407, %393
  store i32 %278, i32* %10, align 4, !tbaa !42
  %231 = icmp slt i32 %278, %24
  br i1 %231, label %232, label %415, !llvm.loop !112

232:                                              ; preds = %226, %230
  %233 = phi i32 [ %312, %230 ], [ 0, %226 ]
  %234 = phi i32 [ %388, %230 ], [ 0, %226 ]
  %235 = phi i32 [ %278, %230 ], [ 0, %226 ]
  %236 = srem i32 %235, %227
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %232
  %239 = load i32, i32* %228, align 8, !tbaa !31
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, i32* %12, align 4, !tbaa !42
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i64 0, i64 0), i32 %242, i32 %235, i32 %25, i32 %24)
  br label %244

244:                                              ; preds = %241, %238, %232
  %245 = call i32 @MH_GetRow(i8* %45, i32 1, i32* nonnull %10, i32 %53, i32* %52, double* %51, i32* nonnull %11) #12
  %246 = load i32, i32* %11, align 4, !tbaa !42
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %271

248:                                              ; preds = %244
  %249 = zext i32 %246 to i64
  br label %250

250:                                              ; preds = %248, %265
  %251 = phi i64 [ 0, %248 ], [ %269, %265 ]
  %252 = phi i32 [ %25, %248 ], [ %268, %265 ]
  %253 = phi i32 [ 0, %248 ], [ %266, %265 ]
  %254 = getelementptr inbounds i32, i32* %52, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !42
  %256 = icmp slt i32 %255, %25
  br i1 %256, label %257, label %265

257:                                              ; preds = %250
  %258 = getelementptr inbounds double, double* %51, i64 %251
  %259 = load double, double* %258, align 8, !tbaa !38
  %260 = sext i32 %255 to i64
  %261 = getelementptr inbounds double, double* %40, i64 %260
  store double %259, double* %261, align 8, !tbaa !38
  %262 = add nsw i32 %253, 1
  %263 = sext i32 %253 to i64
  %264 = getelementptr inbounds i32, i32* %218, i64 %263
  store i32 %255, i32* %264, align 4, !tbaa !42
  br label %265

265:                                              ; preds = %257, %250
  %266 = phi i32 [ %262, %257 ], [ %253, %250 ]
  %267 = icmp slt i32 %255, %252
  %268 = select i1 %267, i32 %255, i32 %252
  %269 = add nuw nsw i64 %251, 1
  %270 = icmp eq i64 %269, %249
  br i1 %270, label %271, label %250, !llvm.loop !113

271:                                              ; preds = %265, %244
  %272 = phi i32 [ 0, %244 ], [ %266, %265 ]
  %273 = phi i32 [ %25, %244 ], [ %268, %265 ]
  %274 = load i32, i32* %10, align 4, !tbaa !42
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %214, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !42
  %278 = add nsw i32 %274, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %214, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !42
  %282 = icmp sgt i32 %281, %277
  br i1 %282, label %283, label %306

283:                                              ; preds = %271
  %284 = sext i32 %277 to i64
  %285 = sext i32 %281 to i64
  br label %286

286:                                              ; preds = %283, %300
  %287 = phi i64 [ %284, %283 ], [ %304, %300 ]
  %288 = phi i32 [ %273, %283 ], [ %303, %300 ]
  %289 = phi i32 [ %272, %283 ], [ %301, %300 ]
  %290 = getelementptr inbounds i32, i32* %215, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !42
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %40, i64 %292
  %294 = load double, double* %293, align 8, !tbaa !38
  %295 = fcmp oeq double %294, 0.000000e+00
  br i1 %295, label %296, label %300

296:                                              ; preds = %286
  %297 = add nsw i32 %289, 1
  %298 = sext i32 %289 to i64
  %299 = getelementptr inbounds i32, i32* %218, i64 %298
  store i32 %291, i32* %299, align 4, !tbaa !42
  br label %300

300:                                              ; preds = %296, %286
  %301 = phi i32 [ %297, %296 ], [ %289, %286 ]
  %302 = icmp slt i32 %291, %288
  %303 = select i1 %302, i32 %291, i32 %288
  %304 = add nsw i64 %287, 1
  %305 = icmp eq i64 %304, %285
  br i1 %305, label %306, label %286, !llvm.loop !114

306:                                              ; preds = %300, %271
  %307 = phi i32 [ %272, %271 ], [ %301, %300 ]
  %308 = phi i32 [ %273, %271 ], [ %303, %300 ]
  %309 = sub nsw i32 %281, %277
  %310 = icmp ne i32 %309, %307
  %311 = zext i1 %310 to i32
  %312 = add nuw nsw i32 %233, %311
  %313 = getelementptr inbounds double, double* %44, i64 %275
  %314 = load double, double* %313, align 8, !tbaa !38
  %315 = fmul double %22, %314
  %316 = icmp slt i32 %308, %274
  br i1 %316, label %317, label %376

317:                                              ; preds = %306
  %318 = sext i32 %308 to i64
  %319 = sext i32 %274 to i64
  br label %320

320:                                              ; preds = %317, %371
  %321 = phi i64 [ %318, %317 ], [ %374, %371 ]
  %322 = phi i32 [ %307, %317 ], [ %373, %371 ]
  %323 = getelementptr inbounds double, double* %40, i64 %321
  %324 = load double, double* %323, align 8, !tbaa !38
  %325 = fcmp ogt double %324, 0.000000e+00
  %326 = fneg double %324
  %327 = select i1 %325, double %324, double %326
  %328 = fcmp ogt double %327, %315
  br i1 %328, label %329, label %371

329:                                              ; preds = %320
  %330 = getelementptr inbounds double, double* %42, i64 %321
  %331 = load double, double* %330, align 8, !tbaa !38
  %332 = fdiv double %324, %331
  %333 = getelementptr inbounds i32, i32* %214, i64 %321
  %334 = load i32, i32* %333, align 4, !tbaa !42
  %335 = add nsw i64 %321, 1
  %336 = getelementptr inbounds i32, i32* %214, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !42
  %338 = fneg double %332
  %339 = icmp slt i32 %334, %337
  br i1 %339, label %340, label %371

340:                                              ; preds = %329
  %341 = sext i32 %334 to i64
  %342 = sext i32 %337 to i64
  br label %343

343:                                              ; preds = %340, %367
  %344 = phi i64 [ %341, %340 ], [ %369, %367 ]
  %345 = phi i32 [ %322, %340 ], [ %368, %367 ]
  %346 = getelementptr inbounds i32, i32* %215, i64 %344
  %347 = load i32, i32* %346, align 4, !tbaa !42
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %321, %348
  br i1 %349, label %350, label %367

350:                                              ; preds = %343
  %351 = sext i32 %347 to i64
  %352 = getelementptr inbounds double, double* %40, i64 %351
  %353 = load double, double* %352, align 8, !tbaa !38
  %354 = fcmp une double %353, 0.000000e+00
  %355 = getelementptr inbounds double, double* %216, i64 %344
  %356 = load double, double* %355, align 8, !tbaa !38
  br i1 %354, label %357, label %360

357:                                              ; preds = %350
  %358 = fmul double %332, %356
  %359 = fsub double %353, %358
  store double %359, double* %352, align 8, !tbaa !38
  br label %367

360:                                              ; preds = %350
  %361 = fmul double %356, %338
  store double %361, double* %352, align 8, !tbaa !38
  %362 = fcmp une double %361, 0.000000e+00
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  %364 = add nsw i32 %345, 1
  %365 = sext i32 %345 to i64
  %366 = getelementptr inbounds i32, i32* %218, i64 %365
  store i32 %347, i32* %366, align 4, !tbaa !42
  br label %367

367:                                              ; preds = %343, %360, %363, %357
  %368 = phi i32 [ %345, %357 ], [ %364, %363 ], [ %345, %360 ], [ %345, %343 ]
  %369 = add nsw i64 %344, 1
  %370 = icmp eq i64 %369, %342
  br i1 %370, label %371, label %343, !llvm.loop !115

371:                                              ; preds = %367, %329, %320
  %372 = phi double [ 0.000000e+00, %320 ], [ %332, %329 ], [ %332, %367 ]
  %373 = phi i32 [ %322, %320 ], [ %322, %329 ], [ %368, %367 ]
  store double %372, double* %323, align 8, !tbaa !38
  %374 = add nsw i64 %321, 1
  %375 = icmp eq i64 %374, %319
  br i1 %375, label %376, label %320, !llvm.loop !116

376:                                              ; preds = %371, %306
  %377 = phi i32 [ %307, %306 ], [ %373, %371 ]
  %378 = getelementptr inbounds double, double* %40, i64 %275
  %379 = load double, double* %378, align 8, !tbaa !38
  %380 = getelementptr inbounds double, double* %42, i64 %275
  store double %379, double* %380, align 8, !tbaa !38
  %381 = fcmp ogt double %379, 0.000000e+00
  %382 = fneg double %379
  %383 = select i1 %381, double %379, double %382
  %384 = fcmp olt double %383, 0x3C9CD2B297D889BC
  br i1 %384, label %385, label %387

385:                                              ; preds = %376
  store double 0x3EB0C6F7A0B5ED8D, double* %378, align 8, !tbaa !38
  store double 0x3EB0C6F7A0B5ED8D, double* %380, align 8, !tbaa !38
  %386 = add nsw i32 %234, 1
  br label %387

387:                                              ; preds = %385, %376
  %388 = phi i32 [ %386, %385 ], [ %234, %376 ]
  %389 = icmp sgt i32 %281, %277
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = sext i32 %277 to i64
  %392 = sext i32 %281 to i64
  br label %397

393:                                              ; preds = %397, %387
  %394 = icmp sgt i32 %377, 0
  br i1 %394, label %395, label %230

395:                                              ; preds = %393
  %396 = zext i32 %377 to i64
  br label %407

397:                                              ; preds = %390, %397
  %398 = phi i64 [ %391, %390 ], [ %405, %397 ]
  %399 = getelementptr inbounds i32, i32* %215, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !42
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, double* %40, i64 %401
  %403 = load double, double* %402, align 8, !tbaa !38
  %404 = getelementptr inbounds double, double* %216, i64 %398
  store double %403, double* %404, align 8, !tbaa !38
  %405 = add nsw i64 %398, 1
  %406 = icmp eq i64 %405, %392
  br i1 %406, label %393, label %397, !llvm.loop !117

407:                                              ; preds = %395, %407
  %408 = phi i64 [ 0, %395 ], [ %413, %407 ]
  %409 = getelementptr inbounds i32, i32* %218, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !42
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, double* %40, i64 %411
  store double 0.000000e+00, double* %412, align 8, !tbaa !38
  %413 = add nuw nsw i64 %408, 1
  %414 = icmp eq i64 %413, %396
  br i1 %414, label %230, label %407, !llvm.loop !118

415:                                              ; preds = %230, %226
  %416 = phi i32 [ 0, %226 ], [ %388, %230 ]
  %417 = phi i32 [ 0, %226 ], [ %312, %230 ]
  %418 = getelementptr inbounds i32, i32* %214, i64 %135
  %419 = load i32, i32* %418, align 4, !tbaa !42
  store i32 0, i32* %10, align 4, !tbaa !42
  %420 = icmp sgt i32 %24, 0
  br i1 %420, label %421, label %463

421:                                              ; preds = %415, %455
  %422 = phi i32 [ %457, %455 ], [ 0, %415 ]
  %423 = phi i32 [ %458, %455 ], [ 0, %415 ]
  %424 = load i32, i32* %10, align 4, !tbaa !42
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %214, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !42
  %429 = icmp slt i32 %423, %428
  br i1 %429, label %430, label %455

430:                                              ; preds = %421
  %431 = sext i32 %423 to i64
  br label %432

432:                                              ; preds = %430, %445
  %433 = phi i64 [ %431, %430 ], [ %447, %445 ]
  %434 = phi i32 [ %422, %430 ], [ %446, %445 ]
  %435 = getelementptr inbounds double, double* %216, i64 %433
  %436 = load double, double* %435, align 8, !tbaa !38
  %437 = fcmp une double %436, 0.000000e+00
  br i1 %437, label %438, label %445

438:                                              ; preds = %432
  %439 = getelementptr inbounds i32, i32* %215, i64 %433
  %440 = load i32, i32* %439, align 4, !tbaa !42
  %441 = sext i32 %434 to i64
  %442 = getelementptr inbounds i32, i32* %215, i64 %441
  store i32 %440, i32* %442, align 4, !tbaa !42
  %443 = add nsw i32 %434, 1
  %444 = getelementptr inbounds double, double* %216, i64 %441
  store double %436, double* %444, align 8, !tbaa !38
  br label %445

445:                                              ; preds = %432, %438
  %446 = phi i32 [ %443, %438 ], [ %434, %432 ]
  %447 = add nsw i64 %433, 1
  %448 = load i32, i32* %10, align 4, !tbaa !42
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %214, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !42
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %447, %453
  br i1 %454, label %432, label %455, !llvm.loop !119

455:                                              ; preds = %445, %421
  %456 = phi i64 [ %426, %421 ], [ %450, %445 ]
  %457 = phi i32 [ %422, %421 ], [ %446, %445 ]
  %458 = phi i32 [ %428, %421 ], [ %452, %445 ]
  %459 = getelementptr inbounds i32, i32* %214, i64 %456
  store i32 %457, i32* %459, align 4, !tbaa !42
  %460 = load i32, i32* %10, align 4, !tbaa !42
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %10, align 4, !tbaa !42
  %462 = icmp slt i32 %461, %24
  br i1 %462, label %421, label %463, !llvm.loop !120

463:                                              ; preds = %455, %415
  %464 = phi i32 [ 0, %415 ], [ %457, %455 ]
  %465 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  %466 = load i32, i32* %465, align 8, !tbaa !31
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %475

468:                                              ; preds = %463
  %469 = load i32, i32* %12, align 4, !tbaa !42
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i64 0, i64 0), i32 %469, i32 %419, i32 %464)
  %471 = load i32, i32* %12, align 4, !tbaa !42
  %472 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 %471, i32 %416)
  %473 = load i32, i32* %12, align 4, !tbaa !42
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0), i32 %473, i32 %417)
  br label %475

475:                                              ; preds = %468, %463
  %476 = add nsw i32 %24, %8
  %477 = sitofp i32 %25 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %478 = icmp sgt i32 %2, 0
  br i1 %478, label %487, label %479

479:                                              ; preds = %546, %475
  %480 = icmp sgt i32 %25, 0
  br i1 %480, label %481, label %556

481:                                              ; preds = %479
  %482 = add i32 %24, %2
  %483 = add i32 %482, -1
  %484 = zext i32 %483 to i64
  %485 = shl nuw nsw i64 %484, 3
  %486 = add nuw nsw i64 %485, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %39, i8 0, i64 %486, i1 false)
  br label %556

487:                                              ; preds = %475, %546
  %488 = phi i32 [ %548, %546 ], [ 0, %475 ]
  %489 = phi i32 [ %554, %546 ], [ 0, %475 ]
  %490 = add nsw i32 %489, %24
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, double* %44, i64 %491
  store double 0.000000e+00, double* %492, align 8, !tbaa !38
  %493 = load i32, i32* %10, align 4, !tbaa !42
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %3, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !42
  %497 = add nsw i32 %496, %488
  %498 = icmp sgt i32 %496, 0
  br i1 %498, label %499, label %546

499:                                              ; preds = %487
  %500 = sext i32 %488 to i64
  br label %501

501:                                              ; preds = %499, %537
  %502 = phi i64 [ %500, %499 ], [ %538, %537 ]
  %503 = getelementptr inbounds i32, i32* %4, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !42
  %505 = icmp sge i32 %504, %8
  %506 = icmp slt i32 %504, %476
  %507 = select i1 %505, i1 %506, i1 false
  br i1 %507, label %508, label %510

508:                                              ; preds = %501
  %509 = sub nsw i32 %504, %8
  br label %522

510:                                              ; preds = %501
  %511 = call i32 @HYPRE_LSI_Search(i32* %6, i32 %504, i32 %2) #12
  store i32 %511, i32* %11, align 4, !tbaa !42
  %512 = icmp sgt i32 %511, -1
  br i1 %512, label %513, label %518

513:                                              ; preds = %510
  %514 = sext i32 %511 to i64
  %515 = getelementptr inbounds i32, i32* %7, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !42
  %517 = add nsw i32 %516, %24
  br label %518

518:                                              ; preds = %510, %513
  %519 = phi i32 [ %517, %513 ], [ -1, %510 ]
  %520 = icmp slt i32 %519, %25
  %521 = select i1 %520, i32 %519, i32 -1
  br label %522

522:                                              ; preds = %518, %508
  %523 = phi i32 [ %521, %518 ], [ %509, %508 ]
  store i32 %523, i32* %503, align 4
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %537, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds double, double* %5, i64 %502
  %527 = load double, double* %526, align 8, !tbaa !38
  %528 = fcmp ogt double %527, 0.000000e+00
  %529 = fneg double %527
  %530 = select i1 %528, double %527, double %529
  %531 = load i32, i32* %10, align 4, !tbaa !42
  %532 = add nsw i32 %531, %24
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, double* %44, i64 %533
  %535 = load double, double* %534, align 8, !tbaa !38
  %536 = fadd double %535, %530
  store double %536, double* %534, align 8, !tbaa !38
  br label %537

537:                                              ; preds = %522, %525
  %538 = add nsw i64 %502, 1
  %539 = load i32, i32* %10, align 4, !tbaa !42
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %3, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !42
  %543 = add nsw i32 %542, %488
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %538, %544
  br i1 %545, label %501, label %546, !llvm.loop !121

546:                                              ; preds = %537, %487
  %547 = phi i32 [ %493, %487 ], [ %539, %537 ]
  %548 = phi i32 [ %497, %487 ], [ %543, %537 ]
  %549 = add nsw i32 %547, %24
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, double* %44, i64 %550
  %552 = load double, double* %551, align 8, !tbaa !38
  %553 = fdiv double %552, %477
  store double %553, double* %551, align 8, !tbaa !38
  %554 = add nsw i32 %547, 1
  store i32 %554, i32* %10, align 4, !tbaa !42
  %555 = icmp slt i32 %554, %2
  br i1 %555, label %487, label %479, !llvm.loop !122

556:                                              ; preds = %481, %479
  %557 = add i32 %24, 1
  store i32 0, i32* %10, align 4, !tbaa !42
  %558 = icmp sgt i32 %2, 0
  br i1 %558, label %559, label %985

559:                                              ; preds = %556, %972
  %560 = phi i32 [ %864, %972 ], [ %416, %556 ]
  %561 = phi i32 [ %973, %972 ], [ %464, %556 ]
  %562 = phi i32 [ %982, %972 ], [ 0, %556 ]
  %563 = phi i32 [ %983, %972 ], [ 0, %556 ]
  %564 = add nsw i32 %563, %24
  %565 = srem i32 %564, %227
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %573

567:                                              ; preds = %559
  %568 = load i32, i32* %465, align 8, !tbaa !31
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load i32, i32* %12, align 4, !tbaa !42
  %572 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 %571, i32 %564, i32 %25)
  br label %573

573:                                              ; preds = %570, %567, %559
  store i32 0, i32* %11, align 4, !tbaa !42
  %574 = load i32, i32* %10, align 4, !tbaa !42
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %3, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !42
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %573
  %580 = sext i32 %562 to i64
  br label %590

581:                                              ; preds = %612, %573
  %582 = phi i32 [ 0, %573 ], [ %613, %612 ]
  %583 = phi i32 [ %574, %573 ], [ %615, %612 ]
  %584 = add nsw i32 %583, %24
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, double* %42, i64 %585
  %587 = icmp sgt i32 %582, 0
  br i1 %587, label %588, label %655

588:                                              ; preds = %581
  %589 = zext i32 %582 to i64
  br label %622

590:                                              ; preds = %579, %612
  %591 = phi i64 [ %580, %579 ], [ %614, %612 ]
  %592 = phi i32 [ 0, %579 ], [ %613, %612 ]
  %593 = getelementptr inbounds i32, i32* %4, i64 %591
  %594 = load i32, i32* %593, align 4, !tbaa !42
  %595 = icmp eq i32 %594, -1
  br i1 %595, label %612, label %596

596:                                              ; preds = %590
  %597 = load i32, i32* %11, align 4, !tbaa !42
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %52, i64 %598
  store i32 %594, i32* %599, align 4, !tbaa !42
  %600 = getelementptr inbounds double, double* %5, i64 %591
  %601 = load double, double* %600, align 8, !tbaa !38
  %602 = load i32, i32* %11, align 4, !tbaa !42
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %11, align 4, !tbaa !42
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds double, double* %51, i64 %604
  store double %601, double* %605, align 8, !tbaa !38
  %606 = add nsw i32 %592, 1
  %607 = sext i32 %592 to i64
  %608 = getelementptr inbounds i32, i32* %218, i64 %607
  store i32 %594, i32* %608, align 4, !tbaa !42
  %609 = load double, double* %600, align 8, !tbaa !38
  %610 = sext i32 %594 to i64
  %611 = getelementptr inbounds double, double* %40, i64 %610
  store double %609, double* %611, align 8, !tbaa !38
  br label %612

612:                                              ; preds = %590, %596
  %613 = phi i32 [ %606, %596 ], [ %592, %590 ]
  %614 = add nsw i64 %591, 1
  %615 = load i32, i32* %10, align 4, !tbaa !42
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %3, i64 %616
  %618 = load i32, i32* %617, align 4, !tbaa !42
  %619 = add nsw i32 %618, %562
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %614, %620
  br i1 %621, label %590, label %581, !llvm.loop !123

622:                                              ; preds = %588, %649
  %623 = phi i64 [ 0, %588 ], [ %653, %649 ]
  %624 = phi i32 [ %25, %588 ], [ %652, %649 ]
  %625 = phi i32 [ 0, %588 ], [ %651, %649 ]
  %626 = phi i32 [ 0, %588 ], [ %650, %649 ]
  %627 = getelementptr inbounds i32, i32* %218, i64 %623
  %628 = load i32, i32* %627, align 4, !tbaa !42
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, double* %40, i64 %629
  %631 = load double, double* %630, align 8, !tbaa !38
  %632 = fcmp une double %631, 0.000000e+00
  br i1 %632, label %633, label %649

633:                                              ; preds = %622
  %634 = icmp slt i32 %628, %584
  br i1 %634, label %635, label %637

635:                                              ; preds = %633
  %636 = add nsw i32 %625, 1
  br label %644

637:                                              ; preds = %633
  %638 = icmp sgt i32 %628, %584
  br i1 %638, label %639, label %641

639:                                              ; preds = %637
  %640 = add nsw i32 %626, 1
  br label %644

641:                                              ; preds = %637
  %642 = icmp eq i32 %584, %628
  br i1 %642, label %643, label %644

643:                                              ; preds = %641
  store double %631, double* %586, align 8, !tbaa !38
  br label %644

644:                                              ; preds = %639, %643, %641, %635
  %645 = phi i32 [ %626, %635 ], [ %640, %639 ], [ %626, %643 ], [ %626, %641 ]
  %646 = phi i32 [ %636, %635 ], [ %625, %639 ], [ %625, %643 ], [ %625, %641 ]
  %647 = icmp slt i32 %628, %624
  %648 = select i1 %647, i32 %628, i32 %624
  br label %649

649:                                              ; preds = %644, %622
  %650 = phi i32 [ %626, %622 ], [ %645, %644 ]
  %651 = phi i32 [ %625, %622 ], [ %646, %644 ]
  %652 = phi i32 [ %624, %622 ], [ %648, %644 ]
  %653 = add nuw nsw i64 %623, 1
  %654 = icmp eq i64 %653, %589
  br i1 %654, label %655, label %622, !llvm.loop !124

655:                                              ; preds = %649, %581
  %656 = phi i32 [ 0, %581 ], [ %650, %649 ]
  %657 = phi i32 [ 0, %581 ], [ %651, %649 ]
  %658 = phi i32 [ %25, %581 ], [ %652, %649 ]
  %659 = sitofp i32 %657 to double
  %660 = fmul double %20, %659
  %661 = fptosi double %660 to i32
  %662 = sitofp i32 %656 to double
  %663 = fmul double %20, %662
  %664 = fptosi double %663 to i32
  %665 = add nsw i32 %583, %24
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, double* %44, i64 %666
  %668 = load double, double* %667, align 8, !tbaa !38
  %669 = fmul double %22, %668
  %670 = icmp slt i32 %658, %665
  br i1 %670, label %671, label %675

671:                                              ; preds = %655
  %672 = sext i32 %658 to i64
  %673 = add i32 %24, %583
  %674 = sext i32 %673 to i64
  br label %681

675:                                              ; preds = %732, %655
  %676 = phi i32 [ %582, %655 ], [ %734, %732 ]
  %677 = load i32, i32* %11, align 4, !tbaa !42
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %737

679:                                              ; preds = %675
  %680 = zext i32 %677 to i64
  br label %741

681:                                              ; preds = %671, %732
  %682 = phi i64 [ %672, %671 ], [ %735, %732 ]
  %683 = phi i32 [ %582, %671 ], [ %734, %732 ]
  %684 = getelementptr inbounds double, double* %40, i64 %682
  %685 = load double, double* %684, align 8, !tbaa !38
  %686 = fcmp ogt double %685, 0.000000e+00
  %687 = fneg double %685
  %688 = select i1 %686, double %685, double %687
  %689 = fcmp ogt double %688, %669
  br i1 %689, label %690, label %732

690:                                              ; preds = %681
  %691 = getelementptr inbounds double, double* %42, i64 %682
  %692 = load double, double* %691, align 8, !tbaa !38
  %693 = fdiv double %685, %692
  %694 = getelementptr inbounds i32, i32* %214, i64 %682
  %695 = load i32, i32* %694, align 4, !tbaa !42
  %696 = add nsw i64 %682, 1
  %697 = getelementptr inbounds i32, i32* %214, i64 %696
  %698 = load i32, i32* %697, align 4, !tbaa !42
  %699 = fneg double %693
  %700 = icmp slt i32 %695, %698
  br i1 %700, label %701, label %732

701:                                              ; preds = %690
  %702 = sext i32 %695 to i64
  %703 = sext i32 %698 to i64
  br label %704

704:                                              ; preds = %701, %728
  %705 = phi i64 [ %702, %701 ], [ %730, %728 ]
  %706 = phi i32 [ %683, %701 ], [ %729, %728 ]
  %707 = getelementptr inbounds i32, i32* %215, i64 %705
  %708 = load i32, i32* %707, align 4, !tbaa !42
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %682, %709
  br i1 %710, label %711, label %728

711:                                              ; preds = %704
  %712 = sext i32 %708 to i64
  %713 = getelementptr inbounds double, double* %40, i64 %712
  %714 = load double, double* %713, align 8, !tbaa !38
  %715 = fcmp une double %714, 0.000000e+00
  %716 = getelementptr inbounds double, double* %216, i64 %705
  %717 = load double, double* %716, align 8, !tbaa !38
  br i1 %715, label %718, label %721

718:                                              ; preds = %711
  %719 = fmul double %693, %717
  %720 = fsub double %714, %719
  store double %720, double* %713, align 8, !tbaa !38
  br label %728

721:                                              ; preds = %711
  %722 = fmul double %717, %699
  store double %722, double* %713, align 8, !tbaa !38
  %723 = fcmp une double %722, 0.000000e+00
  br i1 %723, label %724, label %728

724:                                              ; preds = %721
  %725 = add nsw i32 %706, 1
  %726 = sext i32 %706 to i64
  %727 = getelementptr inbounds i32, i32* %218, i64 %726
  store i32 %708, i32* %727, align 4, !tbaa !42
  br label %728

728:                                              ; preds = %704, %721, %724, %718
  %729 = phi i32 [ %706, %718 ], [ %725, %724 ], [ %706, %721 ], [ %706, %704 ]
  %730 = add nsw i64 %705, 1
  %731 = icmp eq i64 %730, %703
  br i1 %731, label %732, label %704, !llvm.loop !125

732:                                              ; preds = %728, %690, %681
  %733 = phi double [ 0.000000e+00, %681 ], [ %693, %690 ], [ %693, %728 ]
  %734 = phi i32 [ %683, %681 ], [ %683, %690 ], [ %729, %728 ]
  store double %733, double* %684, align 8, !tbaa !38
  %735 = add nsw i64 %682, 1
  %736 = icmp eq i64 %735, %674
  br i1 %736, label %675, label %681, !llvm.loop !126

737:                                              ; preds = %751, %675
  %738 = icmp sgt i32 %676, 0
  br i1 %738, label %739, label %781

739:                                              ; preds = %737
  %740 = zext i32 %676 to i64
  br label %754

741:                                              ; preds = %679, %751
  %742 = phi i64 [ 0, %679 ], [ %752, %751 ]
  %743 = getelementptr inbounds i32, i32* %52, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !42
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, double* %40, i64 %745
  %747 = load double, double* %746, align 8, !tbaa !38
  %748 = getelementptr inbounds double, double* %51, i64 %742
  store double %747, double* %748, align 8, !tbaa !38
  %749 = icmp eq i32 %744, %665
  br i1 %749, label %751, label %750

750:                                              ; preds = %741
  store double 0.000000e+00, double* %746, align 8, !tbaa !38
  br label %751

751:                                              ; preds = %741, %750
  %752 = add nuw nsw i64 %742, 1
  %753 = icmp eq i64 %752, %680
  br i1 %753, label %737, label %741, !llvm.loop !127

754:                                              ; preds = %739, %777
  %755 = phi i64 [ 0, %739 ], [ %779, %777 ]
  %756 = phi i32 [ 0, %739 ], [ %778, %777 ]
  %757 = getelementptr inbounds i32, i32* %218, i64 %755
  %758 = load i32, i32* %757, align 4, !tbaa !42
  %759 = icmp slt i32 %758, %665
  br i1 %759, label %760, label %777

760:                                              ; preds = %754
  %761 = sext i32 %758 to i64
  %762 = getelementptr inbounds double, double* %40, i64 %761
  %763 = load double, double* %762, align 8, !tbaa !38
  %764 = fcmp ogt double %763, 0.000000e+00
  %765 = fneg double %763
  %766 = select i1 %764, double %763, double %765
  %767 = fcmp ogt double %766, %669
  br i1 %767, label %768, label %776

768:                                              ; preds = %760
  %769 = sext i32 %756 to i64
  %770 = getelementptr inbounds i32, i32* %36, i64 %769
  store i32 %758, i32* %770, align 4, !tbaa !42
  %771 = getelementptr inbounds double, double* %44, i64 %761
  %772 = load double, double* %771, align 8, !tbaa !38
  %773 = fmul double %766, %772
  %774 = add nsw i32 %756, 1
  %775 = getelementptr inbounds double, double* %38, i64 %769
  store double %773, double* %775, align 8, !tbaa !38
  br label %777

776:                                              ; preds = %760
  store double 0.000000e+00, double* %762, align 8, !tbaa !38
  br label %777

777:                                              ; preds = %754, %776, %768
  %778 = phi i32 [ %774, %768 ], [ %756, %776 ], [ %756, %754 ]
  %779 = add nuw nsw i64 %755, 1
  %780 = icmp eq i64 %779, %740
  br i1 %780, label %781, label %754, !llvm.loop !128

781:                                              ; preds = %777, %737
  %782 = phi i32 [ 0, %737 ], [ %778, %777 ]
  %783 = icmp sgt i32 %782, %661
  br i1 %783, label %784, label %796

784:                                              ; preds = %781
  %785 = call i32 @HYPRE_LSI_SplitDSort(double* %38, i32 %782, i32* %36, i32 %661) #12
  %786 = sext i32 %661 to i64
  %787 = sext i32 %782 to i64
  br label %788

788:                                              ; preds = %784, %788
  %789 = phi i64 [ %786, %784 ], [ %794, %788 ]
  %790 = getelementptr inbounds i32, i32* %36, i64 %789
  %791 = load i32, i32* %790, align 4, !tbaa !42
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds double, double* %40, i64 %792
  store double 0.000000e+00, double* %793, align 8, !tbaa !38
  %794 = add nsw i64 %789, 1
  %795 = icmp eq i64 %794, %787
  br i1 %795, label %796, label %788, !llvm.loop !129

796:                                              ; preds = %788, %781
  %797 = load i32, i32* %11, align 4, !tbaa !42
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %804, label %799

799:                                              ; preds = %821, %796
  %800 = phi i32 [ %561, %796 ], [ %822, %821 ]
  %801 = icmp sgt i32 %676, 0
  br i1 %801, label %802, label %849

802:                                              ; preds = %799
  %803 = zext i32 %676 to i64
  br label %827

804:                                              ; preds = %796, %821
  %805 = phi i64 [ %823, %821 ], [ 0, %796 ]
  %806 = phi i32 [ %822, %821 ], [ %561, %796 ]
  %807 = getelementptr inbounds i32, i32* %52, i64 %805
  %808 = load i32, i32* %807, align 4, !tbaa !42
  %809 = load i32, i32* %10, align 4, !tbaa !42
  %810 = add nsw i32 %809, %24
  %811 = icmp slt i32 %808, %810
  br i1 %811, label %812, label %821

812:                                              ; preds = %804
  %813 = getelementptr inbounds double, double* %51, i64 %805
  %814 = load double, double* %813, align 8, !tbaa !38
  %815 = fcmp une double %814, 0.000000e+00
  br i1 %815, label %816, label %821

816:                                              ; preds = %812
  %817 = sext i32 %806 to i64
  %818 = getelementptr inbounds double, double* %216, i64 %817
  store double %814, double* %818, align 8, !tbaa !38
  %819 = add nsw i32 %806, 1
  %820 = getelementptr inbounds i32, i32* %215, i64 %817
  store i32 %808, i32* %820, align 4, !tbaa !42
  br label %821

821:                                              ; preds = %804, %812, %816
  %822 = phi i32 [ %819, %816 ], [ %806, %812 ], [ %806, %804 ]
  %823 = add nuw nsw i64 %805, 1
  %824 = load i32, i32* %11, align 4, !tbaa !42
  %825 = sext i32 %824 to i64
  %826 = icmp slt i64 %823, %825
  br i1 %826, label %804, label %799, !llvm.loop !130

827:                                              ; preds = %802, %845
  %828 = phi i64 [ 0, %802 ], [ %847, %845 ]
  %829 = phi i32 [ %800, %802 ], [ %846, %845 ]
  %830 = getelementptr inbounds i32, i32* %218, i64 %828
  %831 = load i32, i32* %830, align 4, !tbaa !42
  %832 = load i32, i32* %10, align 4, !tbaa !42
  %833 = add nsw i32 %832, %24
  %834 = icmp slt i32 %831, %833
  br i1 %834, label %835, label %845

835:                                              ; preds = %827
  %836 = sext i32 %831 to i64
  %837 = getelementptr inbounds double, double* %40, i64 %836
  %838 = load double, double* %837, align 8, !tbaa !38
  %839 = fcmp une double %838, 0.000000e+00
  br i1 %839, label %840, label %845

840:                                              ; preds = %835
  %841 = sext i32 %829 to i64
  %842 = getelementptr inbounds double, double* %216, i64 %841
  store double %838, double* %842, align 8, !tbaa !38
  %843 = add nsw i32 %829, 1
  %844 = getelementptr inbounds i32, i32* %215, i64 %841
  store i32 %831, i32* %844, align 4, !tbaa !42
  store double 0.000000e+00, double* %837, align 8, !tbaa !38
  br label %845

845:                                              ; preds = %827, %835, %840
  %846 = phi i32 [ %843, %840 ], [ %829, %835 ], [ %829, %827 ]
  %847 = add nuw nsw i64 %828, 1
  %848 = icmp eq i64 %847, %803
  br i1 %848, label %849, label %827, !llvm.loop !131

849:                                              ; preds = %845, %799
  %850 = phi i32 [ %800, %799 ], [ %846, %845 ]
  %851 = load i32, i32* %10, align 4, !tbaa !42
  %852 = add nsw i32 %851, %24
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, double* %40, i64 %853
  %855 = load double, double* %854, align 8, !tbaa !38
  %856 = getelementptr inbounds double, double* %42, i64 %853
  store double %855, double* %856, align 8, !tbaa !38
  %857 = fcmp ogt double %855, 0.000000e+00
  %858 = fneg double %855
  %859 = select i1 %857, double %855, double %858
  %860 = fcmp olt double %859, 0x3C9CD2B297D889BC
  br i1 %860, label %861, label %863

861:                                              ; preds = %849
  store double 0x3EB0C6F7A0B5ED8D, double* %856, align 8, !tbaa !38
  %862 = add nsw i32 %560, 1
  br label %863

863:                                              ; preds = %861, %849
  %864 = phi i32 [ %862, %861 ], [ %560, %849 ]
  %865 = load double, double* %856, align 8, !tbaa !38
  %866 = sext i32 %850 to i64
  %867 = getelementptr inbounds double, double* %216, i64 %866
  store double %865, double* %867, align 8, !tbaa !38
  %868 = add nsw i32 %850, 1
  %869 = getelementptr inbounds i32, i32* %215, i64 %866
  store i32 %852, i32* %869, align 4, !tbaa !42
  %870 = load i32, i32* %10, align 4, !tbaa !42
  %871 = add nsw i32 %870, %24
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, double* %40, i64 %872
  store double 0.000000e+00, double* %873, align 8, !tbaa !38
  %874 = icmp sgt i32 %676, 0
  br i1 %874, label %875, label %904

875:                                              ; preds = %863
  %876 = zext i32 %676 to i64
  br label %877

877:                                              ; preds = %875, %900
  %878 = phi i64 [ 0, %875 ], [ %902, %900 ]
  %879 = phi i32 [ 0, %875 ], [ %901, %900 ]
  %880 = getelementptr inbounds i32, i32* %218, i64 %878
  %881 = load i32, i32* %880, align 4, !tbaa !42
  %882 = icmp sgt i32 %881, %871
  br i1 %882, label %883, label %900

883:                                              ; preds = %877
  %884 = sext i32 %881 to i64
  %885 = getelementptr inbounds double, double* %40, i64 %884
  %886 = load double, double* %885, align 8, !tbaa !38
  %887 = fcmp ogt double %886, 0.000000e+00
  %888 = fneg double %886
  %889 = select i1 %887, double %886, double %888
  %890 = fcmp ogt double %889, %669
  br i1 %890, label %891, label %899

891:                                              ; preds = %883
  %892 = sext i32 %879 to i64
  %893 = getelementptr inbounds i32, i32* %36, i64 %892
  store i32 %881, i32* %893, align 4, !tbaa !42
  %894 = getelementptr inbounds double, double* %44, i64 %884
  %895 = load double, double* %894, align 8, !tbaa !38
  %896 = fmul double %889, %895
  %897 = add nsw i32 %879, 1
  %898 = getelementptr inbounds double, double* %38, i64 %892
  store double %896, double* %898, align 8, !tbaa !38
  br label %900

899:                                              ; preds = %883
  store double 0.000000e+00, double* %885, align 8, !tbaa !38
  br label %900

900:                                              ; preds = %877, %899, %891
  %901 = phi i32 [ %897, %891 ], [ %879, %899 ], [ %879, %877 ]
  %902 = add nuw nsw i64 %878, 1
  %903 = icmp eq i64 %902, %876
  br i1 %903, label %904, label %877, !llvm.loop !132

904:                                              ; preds = %900, %863
  %905 = phi i32 [ 0, %863 ], [ %901, %900 ]
  %906 = icmp sgt i32 %905, %664
  br i1 %906, label %907, label %919

907:                                              ; preds = %904
  %908 = call i32 @HYPRE_LSI_SplitDSort(double* %38, i32 %905, i32* %36, i32 %664) #12
  %909 = sext i32 %664 to i64
  %910 = sext i32 %905 to i64
  br label %911

911:                                              ; preds = %907, %911
  %912 = phi i64 [ %909, %907 ], [ %917, %911 ]
  %913 = getelementptr inbounds i32, i32* %36, i64 %912
  %914 = load i32, i32* %913, align 4, !tbaa !42
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double, double* %40, i64 %915
  store double 0.000000e+00, double* %916, align 8, !tbaa !38
  %917 = add nsw i64 %912, 1
  %918 = icmp eq i64 %917, %910
  br i1 %918, label %919, label %911, !llvm.loop !133

919:                                              ; preds = %911, %904
  %920 = load i32, i32* %11, align 4, !tbaa !42
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %927, label %922

922:                                              ; preds = %944, %919
  %923 = phi i32 [ %868, %919 ], [ %945, %944 ]
  %924 = icmp sgt i32 %676, 0
  br i1 %924, label %925, label %972

925:                                              ; preds = %922
  %926 = zext i32 %676 to i64
  br label %950

927:                                              ; preds = %919, %944
  %928 = phi i64 [ %946, %944 ], [ 0, %919 ]
  %929 = phi i32 [ %945, %944 ], [ %868, %919 ]
  %930 = getelementptr inbounds i32, i32* %52, i64 %928
  %931 = load i32, i32* %930, align 4, !tbaa !42
  %932 = load i32, i32* %10, align 4, !tbaa !42
  %933 = add nsw i32 %932, %24
  %934 = icmp sgt i32 %931, %933
  br i1 %934, label %935, label %944

935:                                              ; preds = %927
  %936 = getelementptr inbounds double, double* %51, i64 %928
  %937 = load double, double* %936, align 8, !tbaa !38
  %938 = fcmp une double %937, 0.000000e+00
  br i1 %938, label %939, label %944

939:                                              ; preds = %935
  %940 = sext i32 %929 to i64
  %941 = getelementptr inbounds double, double* %216, i64 %940
  store double %937, double* %941, align 8, !tbaa !38
  %942 = add nsw i32 %929, 1
  %943 = getelementptr inbounds i32, i32* %215, i64 %940
  store i32 %931, i32* %943, align 4, !tbaa !42
  br label %944

944:                                              ; preds = %927, %935, %939
  %945 = phi i32 [ %942, %939 ], [ %929, %935 ], [ %929, %927 ]
  %946 = add nuw nsw i64 %928, 1
  %947 = load i32, i32* %11, align 4, !tbaa !42
  %948 = sext i32 %947 to i64
  %949 = icmp slt i64 %946, %948
  br i1 %949, label %927, label %922, !llvm.loop !134

950:                                              ; preds = %925, %968
  %951 = phi i64 [ 0, %925 ], [ %970, %968 ]
  %952 = phi i32 [ %923, %925 ], [ %969, %968 ]
  %953 = getelementptr inbounds i32, i32* %218, i64 %951
  %954 = load i32, i32* %953, align 4, !tbaa !42
  %955 = load i32, i32* %10, align 4, !tbaa !42
  %956 = add nsw i32 %955, %24
  %957 = icmp sgt i32 %954, %956
  br i1 %957, label %958, label %968

958:                                              ; preds = %950
  %959 = sext i32 %954 to i64
  %960 = getelementptr inbounds double, double* %40, i64 %959
  %961 = load double, double* %960, align 8, !tbaa !38
  %962 = fcmp une double %961, 0.000000e+00
  br i1 %962, label %963, label %968

963:                                              ; preds = %958
  %964 = sext i32 %952 to i64
  %965 = getelementptr inbounds double, double* %216, i64 %964
  store double %961, double* %965, align 8, !tbaa !38
  %966 = add nsw i32 %952, 1
  %967 = getelementptr inbounds i32, i32* %215, i64 %964
  store i32 %954, i32* %967, align 4, !tbaa !42
  store double 0.000000e+00, double* %960, align 8, !tbaa !38
  br label %968

968:                                              ; preds = %950, %958, %963
  %969 = phi i32 [ %966, %963 ], [ %952, %958 ], [ %952, %950 ]
  %970 = add nuw nsw i64 %951, 1
  %971 = icmp eq i64 %970, %926
  br i1 %971, label %972, label %950, !llvm.loop !135

972:                                              ; preds = %968, %922
  %973 = phi i32 [ %923, %922 ], [ %969, %968 ]
  %974 = load i32, i32* %10, align 4, !tbaa !42
  %975 = add i32 %557, %974
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i32, i32* %214, i64 %976
  store i32 %973, i32* %977, align 4, !tbaa !42
  %978 = load i32, i32* %10, align 4, !tbaa !42
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, i32* %3, i64 %979
  %981 = load i32, i32* %980, align 4, !tbaa !42
  %982 = add nsw i32 %981, %562
  %983 = add nsw i32 %978, 1
  store i32 %983, i32* %10, align 4, !tbaa !42
  %984 = icmp slt i32 %983, %2
  br i1 %984, label %559, label %985, !llvm.loop !136

985:                                              ; preds = %972, %556
  %986 = phi i32 [ %464, %556 ], [ %973, %972 ]
  %987 = phi i32 [ %416, %556 ], [ %864, %972 ]
  %988 = icmp sgt i32 %986, %138
  br i1 %988, label %989, label %991

989:                                              ; preds = %985
  %990 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.18, i64 0, i64 0))
  br label %991

991:                                              ; preds = %989, %985
  %992 = load i32, i32* %465, align 8, !tbaa !31
  %993 = icmp sgt i32 %992, 0
  br i1 %993, label %994, label %999

994:                                              ; preds = %991
  %995 = load i32, i32* %12, align 4, !tbaa !42
  %996 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i32 %995, i32 %986)
  %997 = load i32, i32* %12, align 4, !tbaa !42
  %998 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 %997, i32 %987)
  br label %999

999:                                              ; preds = %994, %991
  %1000 = bitcast i32* %52 to i8*
  call void @free(i8* %1000) #12
  %1001 = bitcast double* %51 to i8*
  call void @free(i8* %1001) #12
  call void @free(i8* %35) #12
  call void @free(i8* %37) #12
  call void @free(i8* %39) #12
  call void @free(i8* %41) #12
  call void @free(i8* %43) #12
  call void @free(i8* %45) #12
  call void @free(i8* %217) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutGetRowLengths(%struct.MH_Matrix* %0, i32* nocapture %1, i32** nocapture %2, i32 %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.MPI_Status, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast %struct.MPI_Status* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #12
  %13 = call i32 @MPI_Comm_rank(i32 %3, i32* nonnull %6) #12
  %14 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 9
  %15 = load i32, i32* %14, align 8, !tbaa !62
  %16 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 10
  %19 = load i32*, i32** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 11
  %21 = load i32*, i32** %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 6
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 7
  %25 = load i32*, i32** %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 8
  %27 = load i32**, i32*** %26, align 8, !tbaa !21
  %28 = icmp sgt i32 %15, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %4
  %30 = zext i32 %15 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ 0, %29 ], [ %37, %31 ]
  %33 = phi i32 [ 0, %29 ], [ %36, %31 ]
  %34 = getelementptr inbounds i32, i32* %21, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !42
  %36 = add nsw i32 %35, %33
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %39, label %31, !llvm.loop !137

39:                                               ; preds = %31, %4
  %40 = phi i32 [ 0, %4 ], [ %36, %31 ]
  store i32 %40, i32* %1, align 4, !tbaa !42
  %41 = icmp slt i32 %15, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32* null, i32** %2, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %42, %39
  %44 = call i32 @MPI_Barrier(i32 %3) #12
  %45 = sext i32 %40 to i64
  %46 = shl nsw i64 %45, 2
  %47 = call noalias align 16 i8* @malloc(i64 %46) #12
  %48 = bitcast i32** %2 to i8**
  store i8* %47, i8** %48, align 8, !tbaa !10
  %49 = icmp sgt i32 %15, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = sext i32 %15 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call noalias align 16 i8* @malloc(i64 %52) #12
  %54 = bitcast i8* %53 to i32*
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i32* [ %54, %50 ], [ undef, %43 ]
  %57 = icmp sgt i32 %15, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = zext i32 %15 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ 0, %58 ], [ %74, %60 ]
  %62 = phi i32 [ 0, %58 ], [ %73, %60 ]
  %63 = getelementptr inbounds i32, i32* %19, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !42
  %65 = getelementptr inbounds i32, i32* %21, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !42
  %67 = load i32*, i32** %2, align 8, !tbaa !10
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  %70 = bitcast i32* %69 to i8*
  %71 = getelementptr inbounds i32, i32* %56, i64 %61
  %72 = call i32 @MPI_Irecv(i8* %70, i32 %66, i32 1275069445, i32 %64, i32 2001, i32 %3, i32* %71) #12
  %73 = add nsw i32 %66, %62
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, %59
  br i1 %75, label %76, label %60, !llvm.loop !138

76:                                               ; preds = %60, %55
  %77 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %78 = bitcast i8* %77 to %struct.MH_Context*
  %79 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %78, i64 0, i32 0
  store %struct.MH_Matrix* %0, %struct.MH_Matrix** %79, align 16, !tbaa !40
  %80 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #12
  %81 = bitcast i8* %80 to i32*
  %82 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #12
  %83 = bitcast i8* %82 to double*
  %84 = icmp sgt i32 %17, 0
  br i1 %84, label %85, label %151

85:                                               ; preds = %76
  %86 = zext i32 %17 to i64
  br label %87

87:                                               ; preds = %85, %144
  %88 = phi i64 [ 0, %85 ], [ %149, %144 ]
  %89 = phi double* [ %83, %85 ], [ %147, %144 ]
  %90 = phi i32 [ 100, %85 ], [ %146, %144 ]
  %91 = phi i32* [ %81, %85 ], [ %145, %144 ]
  %92 = getelementptr inbounds i32, i32* %23, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !42
  %94 = getelementptr inbounds i32, i32* %25, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !42
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = call noalias align 16 i8* @malloc(i64 %97) #12
  %99 = bitcast i8* %98 to i32*
  %100 = getelementptr inbounds i32*, i32** %27, i64 %88
  %101 = icmp sgt i32 %95, 0
  br i1 %101, label %102, label %144

102:                                              ; preds = %87
  %103 = zext i32 %95 to i64
  br label %104

104:                                              ; preds = %102, %136
  %105 = phi i64 [ 0, %102 ], [ %142, %136 ]
  %106 = phi double* [ %89, %102 ], [ %139, %136 ]
  %107 = phi i32 [ %90, %102 ], [ %138, %136 ]
  %108 = phi i32* [ %91, %102 ], [ %137, %136 ]
  %109 = load i32*, i32** %100, align 8, !tbaa !10
  %110 = getelementptr inbounds i32, i32* %109, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !42
  store i32 %111, i32* %7, align 4, !tbaa !42
  %112 = call i32 @MH_GetRow(i8* %77, i32 1, i32* nonnull %7, i32 %107, i32* %108, double* %106, i32* nonnull %5) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %104
  %115 = sext i32 %107 to i64
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %115, %114 ], [ %122, %116 ]
  %118 = phi double* [ %106, %114 ], [ %128, %116 ]
  %119 = phi i32* [ %108, %114 ], [ %125, %116 ]
  %120 = bitcast i32* %119 to i8*
  call void @free(i8* %120) #12
  %121 = bitcast double* %118 to i8*
  call void @free(i8* %121) #12
  %122 = add nsw i64 %117, 201
  %123 = shl nsw i64 %122, 2
  %124 = call noalias align 16 i8* @malloc(i64 %123) #12
  %125 = bitcast i8* %124 to i32*
  %126 = shl nsw i64 %122, 3
  %127 = call noalias align 16 i8* @malloc(i64 %126) #12
  %128 = bitcast i8* %127 to double*
  %129 = trunc i64 %122 to i32
  %130 = call i32 @MH_GetRow(i8* %77, i32 1, i32* nonnull %7, i32 %129, i32* %125, double* %128, i32* nonnull %5) #12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %116, label %132, !llvm.loop !139

132:                                              ; preds = %116
  %133 = trunc i64 %122 to i32
  %134 = bitcast i8* %124 to i32*
  %135 = bitcast i8* %127 to double*
  br label %136

136:                                              ; preds = %132, %104
  %137 = phi i32* [ %134, %132 ], [ %108, %104 ]
  %138 = phi i32 [ %133, %132 ], [ %107, %104 ]
  %139 = phi double* [ %135, %132 ], [ %106, %104 ]
  %140 = load i32, i32* %5, align 4, !tbaa !42
  %141 = getelementptr inbounds i32, i32* %99, i64 %105
  store i32 %140, i32* %141, align 4, !tbaa !42
  %142 = add nuw nsw i64 %105, 1
  %143 = icmp eq i64 %142, %103
  br i1 %143, label %144, label %104, !llvm.loop !140

144:                                              ; preds = %136, %87
  %145 = phi i32* [ %91, %87 ], [ %137, %136 ]
  %146 = phi i32 [ %90, %87 ], [ %138, %136 ]
  %147 = phi double* [ %89, %87 ], [ %139, %136 ]
  %148 = call i32 @MPI_Send(i8* %98, i32 %95, i32 1275069445, i32 %93, i32 2001, i32 %3) #12
  call void @free(i8* %98) #12
  %149 = add nuw nsw i64 %88, 1
  %150 = icmp eq i64 %149, %86
  br i1 %150, label %151, label %87, !llvm.loop !141

151:                                              ; preds = %144, %76
  %152 = phi i32* [ %81, %76 ], [ %145, %144 ]
  %153 = phi double* [ %83, %76 ], [ %147, %144 ]
  %154 = bitcast i32* %152 to i8*
  call void @free(i8* %154) #12
  %155 = bitcast double* %153 to i8*
  call void @free(i8* %155) #12
  call void @free(i8* %77) #12
  %156 = icmp sgt i32 %15, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  %158 = zext i32 %15 to i64
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ 0, %157 ], [ %163, %159 ]
  %161 = getelementptr inbounds i32, i32* %56, i64 %160
  %162 = call i32 @MPI_Wait(i32* %161, %struct.MPI_Status* nonnull %8) #12
  %163 = add nuw nsw i64 %160, 1
  %164 = icmp eq i64 %163, %158
  br i1 %164, label %165, label %159, !llvm.loop !142

165:                                              ; preds = %159, %151
  br i1 %49, label %166, label %168

166:                                              ; preds = %165
  %167 = bitcast i32* %56 to i8*
  call void @free(i8* %167) #12
  br label %168

168:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret i32 0
}

declare dso_local i32 @MPI_Barrier(i32) local_unnamed_addr #6

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #6

declare dso_local i32 @MH_GetRow(i8*, i32, i32*, i32, i32*, double*, i32*) local_unnamed_addr #6

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #6

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutGetOffProcRows(%struct.MH_Matrix* %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readnone %5, i32** nocapture %6, double** nocapture %7, i32 %8) local_unnamed_addr #3 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.MPI_Status, align 4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast %struct.MPI_Status* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %17) #12
  %18 = call i32 @MPI_Comm_rank(i32 %8, i32* nonnull %12) #12
  %19 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !55
  %21 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 9
  %22 = load i32, i32* %21, align 8, !tbaa !62
  %23 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 5
  %24 = load i32, i32* %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 10
  %26 = load i32*, i32** %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 11
  %28 = load i32*, i32** %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 6
  %30 = load i32*, i32** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 7
  %32 = load i32*, i32** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 8
  %34 = load i32**, i32*** %33, align 8, !tbaa !21
  %35 = icmp slt i32 %22, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %9
  store i32* null, i32** %6, align 8, !tbaa !10
  store double* null, double** %7, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %36, %9
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = zext i32 %1 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %47, %41 ]
  %43 = phi i32 [ 0, %39 ], [ %46, %41 ]
  %44 = getelementptr inbounds i32, i32* %2, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !42
  %46 = add nsw i32 %45, %43
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %49, label %41, !llvm.loop !143

49:                                               ; preds = %41, %37
  %50 = phi i32 [ 0, %37 ], [ %46, %41 ]
  %51 = icmp sgt i32 %22, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = sext i32 %22 to i64
  %54 = shl nsw i64 %53, 2
  %55 = call noalias align 16 i8* @malloc(i64 %54) #12
  %56 = bitcast i8* %55 to i32*
  br label %57

57:                                               ; preds = %49, %52
  %58 = phi i32* [ %56, %52 ], [ null, %49 ]
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = sext i32 %50 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call noalias align 16 i8* @malloc(i64 %62) #12
  %64 = bitcast i32** %6 to i8**
  store i8* %63, i8** %64, align 8, !tbaa !10
  %65 = shl nsw i64 %61, 3
  %66 = call noalias align 16 i8* @malloc(i64 %65) #12
  %67 = bitcast double** %7 to i8**
  store i8* %66, i8** %67, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %60, %57
  %69 = icmp sgt i32 %22, 0
  br i1 %69, label %70, label %105

70:                                               ; preds = %68
  %71 = zext i32 %22 to i64
  br label %72

72:                                               ; preds = %70, %93
  %73 = phi i64 [ 0, %70 ], [ %103, %93 ]
  %74 = phi i32 [ 0, %70 ], [ %102, %93 ]
  %75 = phi i32 [ 0, %70 ], [ %101, %93 ]
  %76 = getelementptr inbounds i32, i32* %26, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !42
  %78 = getelementptr inbounds i32, i32* %28, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !42
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %72
  %82 = sext i32 %75 to i64
  %83 = zext i32 %79 to i64
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ 0, %81 ], [ %91, %84 ]
  %86 = phi i32 [ 0, %81 ], [ %90, %84 ]
  %87 = add nsw i64 %85, %82
  %88 = getelementptr inbounds i32, i32* %2, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !42
  %90 = add nsw i32 %89, %86
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %83
  br i1 %92, label %93, label %84, !llvm.loop !144

93:                                               ; preds = %84, %72
  %94 = phi i32 [ 0, %72 ], [ %90, %84 ]
  %95 = load double*, double** %7, align 8, !tbaa !10
  %96 = sext i32 %74 to i64
  %97 = getelementptr inbounds double, double* %95, i64 %96
  %98 = bitcast double* %97 to i8*
  %99 = getelementptr inbounds i32, i32* %58, i64 %73
  %100 = call i32 @MPI_Irecv(i8* %98, i32 %94, i32 1275070475, i32 %77, i32 2002, i32 %8, i32* %99) #12
  %101 = add nsw i32 %79, %75
  %102 = add nsw i32 %94, %74
  %103 = add nuw nsw i64 %73, 1
  %104 = icmp eq i64 %103, %71
  br i1 %104, label %105, label %72, !llvm.loop !145

105:                                              ; preds = %93, %68
  %106 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %107 = bitcast i8* %106 to %struct.MH_Context*
  %108 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %107, i64 0, i32 0
  store %struct.MH_Matrix* %0, %struct.MH_Matrix** %108, align 16, !tbaa !40
  %109 = call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #12
  %110 = bitcast i8* %109 to i32*
  %111 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #12
  %112 = bitcast i8* %111 to double*
  %113 = icmp sgt i32 %24, 0
  br i1 %113, label %114, label %219

114:                                              ; preds = %105
  %115 = zext i32 %24 to i64
  br label %116

116:                                              ; preds = %114, %216
  %117 = phi i64 [ 0, %114 ], [ %217, %216 ]
  %118 = phi double* [ undef, %114 ], [ %183, %216 ]
  %119 = phi double* [ %112, %114 ], [ %175, %216 ]
  %120 = phi i32* [ %110, %114 ], [ %173, %216 ]
  %121 = phi i32 [ 100, %114 ], [ %172, %216 ]
  %122 = getelementptr inbounds i32, i32* %30, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !42
  %124 = getelementptr inbounds i32, i32* %32, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !42
  %126 = getelementptr inbounds i32*, i32** %34, i64 %117
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %128, label %171

128:                                              ; preds = %116
  %129 = zext i32 %125 to i64
  br label %130

130:                                              ; preds = %128, %163
  %131 = phi i64 [ 0, %128 ], [ %169, %163 ]
  %132 = phi double* [ %119, %128 ], [ %166, %163 ]
  %133 = phi i32 [ 0, %128 ], [ %168, %163 ]
  %134 = phi i32* [ %120, %128 ], [ %165, %163 ]
  %135 = phi i32 [ %121, %128 ], [ %164, %163 ]
  %136 = load i32*, i32** %126, align 8, !tbaa !10
  %137 = getelementptr inbounds i32, i32* %136, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !42
  store i32 %138, i32* %11, align 4, !tbaa !42
  %139 = call i32 @MH_GetRow(i8* %106, i32 1, i32* nonnull %11, i32 %135, i32* %134, double* %132, i32* nonnull %10) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %130
  %142 = sext i32 %135 to i64
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %142, %141 ], [ %149, %143 ]
  %145 = phi double* [ %132, %141 ], [ %155, %143 ]
  %146 = phi i32* [ %134, %141 ], [ %152, %143 ]
  %147 = bitcast i32* %146 to i8*
  call void @free(i8* %147) #12
  %148 = bitcast double* %145 to i8*
  call void @free(i8* %148) #12
  %149 = add nsw i64 %144, 201
  %150 = shl nsw i64 %149, 2
  %151 = call noalias align 16 i8* @malloc(i64 %150) #12
  %152 = bitcast i8* %151 to i32*
  %153 = shl nsw i64 %149, 3
  %154 = call noalias align 16 i8* @malloc(i64 %153) #12
  %155 = bitcast i8* %154 to double*
  %156 = trunc i64 %149 to i32
  %157 = call i32 @MH_GetRow(i8* %106, i32 1, i32* nonnull %11, i32 %156, i32* %152, double* %155, i32* nonnull %10) #12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %143, label %159, !llvm.loop !146

159:                                              ; preds = %143
  %160 = trunc i64 %149 to i32
  %161 = bitcast i8* %151 to i32*
  %162 = bitcast i8* %154 to double*
  br label %163

163:                                              ; preds = %159, %130
  %164 = phi i32 [ %160, %159 ], [ %135, %130 ]
  %165 = phi i32* [ %161, %159 ], [ %134, %130 ]
  %166 = phi double* [ %162, %159 ], [ %132, %130 ]
  %167 = load i32, i32* %10, align 4, !tbaa !42
  %168 = add nsw i32 %167, %133
  %169 = add nuw nsw i64 %131, 1
  %170 = icmp eq i64 %169, %129
  br i1 %170, label %171, label %130, !llvm.loop !147

171:                                              ; preds = %163, %116
  %172 = phi i32 [ %121, %116 ], [ %164, %163 ]
  %173 = phi i32* [ %120, %116 ], [ %165, %163 ]
  %174 = phi i32 [ 0, %116 ], [ %168, %163 ]
  %175 = phi double* [ %119, %116 ], [ %166, %163 ]
  %176 = icmp sgt i32 %174, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = sext i32 %174 to i64
  %179 = shl nsw i64 %178, 3
  %180 = call noalias align 16 i8* @malloc(i64 %179) #12
  %181 = bitcast i8* %180 to double*
  br label %182

182:                                              ; preds = %177, %171
  %183 = phi double* [ %181, %177 ], [ %118, %171 ]
  %184 = getelementptr inbounds i32*, i32** %34, i64 %117
  %185 = icmp sgt i32 %125, 0
  br i1 %185, label %186, label %212

186:                                              ; preds = %182
  %187 = zext i32 %125 to i64
  br label %188

188:                                              ; preds = %186, %208
  %189 = phi i64 [ 0, %186 ], [ %210, %208 ]
  %190 = phi i32 [ 0, %186 ], [ %209, %208 ]
  %191 = load i32*, i32** %184, align 8, !tbaa !10
  %192 = getelementptr inbounds i32, i32* %191, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !42
  store i32 %193, i32* %11, align 4, !tbaa !42
  %194 = call i32 @MH_GetRow(i8* %106, i32 1, i32* nonnull %11, i32 %172, i32* %173, double* %175, i32* nonnull %10) #12
  %195 = load i32, i32* %10, align 4, !tbaa !42
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %188
  %198 = sext i32 %190 to i64
  %199 = zext i32 %195 to i64
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ 0, %197 ], [ %206, %200 ]
  %202 = getelementptr inbounds double, double* %175, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !38
  %204 = add nsw i64 %201, %198
  %205 = getelementptr inbounds double, double* %183, i64 %204
  store double %203, double* %205, align 8, !tbaa !38
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %206, %199
  br i1 %207, label %208, label %200, !llvm.loop !148

208:                                              ; preds = %200, %188
  %209 = add nsw i32 %195, %190
  %210 = add nuw nsw i64 %189, 1
  %211 = icmp eq i64 %210, %187
  br i1 %211, label %212, label %188, !llvm.loop !149

212:                                              ; preds = %208, %182
  %213 = bitcast double* %183 to i8*
  %214 = call i32 @MPI_Send(i8* %213, i32 %174, i32 1275070475, i32 %123, i32 2002, i32 %8) #12
  br i1 %176, label %215, label %216

215:                                              ; preds = %212
  call void @free(i8* %213) #12
  br label %216

216:                                              ; preds = %212, %215
  %217 = add nuw nsw i64 %117, 1
  %218 = icmp eq i64 %217, %115
  br i1 %218, label %219, label %116, !llvm.loop !150

219:                                              ; preds = %216, %105
  %220 = phi i32 [ 100, %105 ], [ %172, %216 ]
  %221 = phi i32* [ %110, %105 ], [ %173, %216 ]
  %222 = phi double* [ %112, %105 ], [ %175, %216 ]
  %223 = bitcast i32* %221 to i8*
  call void @free(i8* %223) #12
  %224 = bitcast double* %222 to i8*
  call void @free(i8* %224) #12
  %225 = icmp sgt i32 %22, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = zext i32 %22 to i64
  br label %232

228:                                              ; preds = %232, %219
  %229 = icmp sgt i32 %22, 0
  br i1 %229, label %230, label %271

230:                                              ; preds = %228
  %231 = zext i32 %22 to i64
  br label %238

232:                                              ; preds = %226, %232
  %233 = phi i64 [ 0, %226 ], [ %236, %232 ]
  %234 = getelementptr inbounds i32, i32* %58, i64 %233
  %235 = call i32 @MPI_Wait(i32* %234, %struct.MPI_Status* nonnull %13) #12
  %236 = add nuw nsw i64 %233, 1
  %237 = icmp eq i64 %236, %227
  br i1 %237, label %228, label %232, !llvm.loop !151

238:                                              ; preds = %230, %259
  %239 = phi i64 [ 0, %230 ], [ %269, %259 ]
  %240 = phi i32 [ 0, %230 ], [ %268, %259 ]
  %241 = phi i32 [ 0, %230 ], [ %267, %259 ]
  %242 = getelementptr inbounds i32, i32* %26, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !42
  %244 = getelementptr inbounds i32, i32* %28, i64 %239
  %245 = load i32, i32* %244, align 4, !tbaa !42
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %238
  %248 = sext i32 %241 to i64
  %249 = zext i32 %245 to i64
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ 0, %247 ], [ %257, %250 ]
  %252 = phi i32 [ 0, %247 ], [ %256, %250 ]
  %253 = add nsw i64 %251, %248
  %254 = getelementptr inbounds i32, i32* %2, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !42
  %256 = add nsw i32 %255, %252
  %257 = add nuw nsw i64 %251, 1
  %258 = icmp eq i64 %257, %249
  br i1 %258, label %259, label %250, !llvm.loop !152

259:                                              ; preds = %250, %238
  %260 = phi i32 [ 0, %238 ], [ %256, %250 ]
  %261 = load i32*, i32** %6, align 8, !tbaa !10
  %262 = sext i32 %240 to i64
  %263 = getelementptr inbounds i32, i32* %261, i64 %262
  %264 = bitcast i32* %263 to i8*
  %265 = getelementptr inbounds i32, i32* %58, i64 %239
  %266 = call i32 @MPI_Irecv(i8* %264, i32 %260, i32 1275069445, i32 %243, i32 2003, i32 %8, i32* %265) #12
  %267 = add nsw i32 %245, %241
  %268 = add nsw i32 %260, %240
  %269 = add nuw nsw i64 %239, 1
  %270 = icmp eq i64 %269, %231
  br i1 %270, label %271, label %238, !llvm.loop !153

271:                                              ; preds = %259, %228
  %272 = sext i32 %220 to i64
  %273 = shl nsw i64 %272, 2
  %274 = call noalias align 16 i8* @malloc(i64 %273) #12
  %275 = bitcast i8* %274 to i32*
  %276 = shl nsw i64 %272, 3
  %277 = call noalias align 16 i8* @malloc(i64 %276) #12
  %278 = bitcast i8* %277 to double*
  %279 = icmp sgt i32 %24, 0
  br i1 %279, label %280, label %361

280:                                              ; preds = %271
  %281 = zext i32 %24 to i64
  br label %282

282:                                              ; preds = %280, %358
  %283 = phi i64 [ 0, %280 ], [ %359, %358 ]
  %284 = phi i32* [ undef, %280 ], [ %313, %358 ]
  %285 = getelementptr inbounds i32, i32* %30, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !42
  %287 = getelementptr inbounds i32, i32* %32, i64 %283
  %288 = load i32, i32* %287, align 4, !tbaa !42
  %289 = getelementptr inbounds i32*, i32** %34, i64 %283
  %290 = icmp sgt i32 %288, 0
  br i1 %290, label %291, label %304

291:                                              ; preds = %282
  %292 = zext i32 %288 to i64
  br label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ 0, %291 ], [ %302, %293 ]
  %295 = phi i32 [ 0, %291 ], [ %301, %293 ]
  %296 = load i32*, i32** %289, align 8, !tbaa !10
  %297 = getelementptr inbounds i32, i32* %296, i64 %294
  %298 = load i32, i32* %297, align 4, !tbaa !42
  store i32 %298, i32* %11, align 4, !tbaa !42
  %299 = call i32 @MH_GetRow(i8* %106, i32 1, i32* nonnull %11, i32 %220, i32* %275, double* %278, i32* nonnull %10) #12
  %300 = load i32, i32* %10, align 4, !tbaa !42
  %301 = add nsw i32 %300, %295
  %302 = add nuw nsw i64 %294, 1
  %303 = icmp eq i64 %302, %292
  br i1 %303, label %304, label %293, !llvm.loop !154

304:                                              ; preds = %293, %282
  %305 = phi i32 [ 0, %282 ], [ %301, %293 ]
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %304
  %308 = sext i32 %305 to i64
  %309 = shl nsw i64 %308, 2
  %310 = call noalias align 16 i8* @malloc(i64 %309) #12
  %311 = bitcast i8* %310 to i32*
  br label %312

312:                                              ; preds = %307, %304
  %313 = phi i32* [ %311, %307 ], [ %284, %304 ]
  %314 = getelementptr inbounds i32*, i32** %34, i64 %283
  %315 = icmp sgt i32 %288, 0
  br i1 %315, label %316, label %354

316:                                              ; preds = %312
  %317 = zext i32 %288 to i64
  br label %318

318:                                              ; preds = %316, %349
  %319 = phi i64 [ 0, %316 ], [ %352, %349 ]
  %320 = phi i32 [ 0, %316 ], [ %351, %349 ]
  %321 = load i32*, i32** %314, align 8, !tbaa !10
  %322 = getelementptr inbounds i32, i32* %321, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !42
  store i32 %323, i32* %11, align 4, !tbaa !42
  %324 = call i32 @MH_GetRow(i8* %106, i32 1, i32* nonnull %11, i32 %220, i32* %275, double* %278, i32* nonnull %10) #12
  %325 = load i32, i32* %10, align 4, !tbaa !42
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %349

327:                                              ; preds = %318, %339
  %328 = phi i64 [ %345, %339 ], [ 0, %318 ]
  %329 = getelementptr inbounds i32, i32* %275, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !42
  %331 = icmp slt i32 %330, %20
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = add nsw i32 %330, %3
  br label %339

334:                                              ; preds = %327
  %335 = sub nsw i32 %330, %20
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %4, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !42
  br label %339

339:                                              ; preds = %332, %334
  %340 = phi i32 [ %333, %332 ], [ %338, %334 ]
  %341 = trunc i64 %328 to i32
  %342 = add nsw i32 %320, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %313, i64 %343
  store i32 %340, i32* %344, align 4, !tbaa !42
  %345 = add nuw nsw i64 %328, 1
  %346 = load i32, i32* %10, align 4, !tbaa !42
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %327, label %349, !llvm.loop !155

349:                                              ; preds = %339, %318
  %350 = phi i32 [ %325, %318 ], [ %346, %339 ]
  %351 = add nsw i32 %350, %320
  %352 = add nuw nsw i64 %319, 1
  %353 = icmp eq i64 %352, %317
  br i1 %353, label %354, label %318, !llvm.loop !156

354:                                              ; preds = %349, %312
  %355 = bitcast i32* %313 to i8*
  %356 = call i32 @MPI_Send(i8* %355, i32 %305, i32 1275069445, i32 %286, i32 2003, i32 %8) #12
  br i1 %306, label %357, label %358

357:                                              ; preds = %354
  call void @free(i8* %355) #12
  br label %358

358:                                              ; preds = %354, %357
  %359 = add nuw nsw i64 %283, 1
  %360 = icmp eq i64 %359, %281
  br i1 %360, label %361, label %282, !llvm.loop !157

361:                                              ; preds = %358, %271
  call void @free(i8* %274) #12
  call void @free(i8* %277) #12
  %362 = icmp sgt i32 %22, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %361
  %364 = zext i32 %22 to i64
  br label %365

365:                                              ; preds = %363, %365
  %366 = phi i64 [ 0, %363 ], [ %369, %365 ]
  %367 = getelementptr inbounds i32, i32* %58, i64 %366
  %368 = call i32 @MPI_Wait(i32* %367, %struct.MPI_Status* nonnull %13) #12
  %369 = add nuw nsw i64 %366, 1
  %370 = icmp eq i64 %369, %364
  br i1 %370, label %371, label %365, !llvm.loop !158

371:                                              ; preds = %365, %361
  %372 = bitcast i32* %58 to i8*
  call void @free(i8* %372) #12
  call void @free(i8* %106) #12
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0
}

declare dso_local void @HYPRE_LSI_qsort1a(i32*, i32*, i32, i32) local_unnamed_addr #6

declare dso_local i32 @HYPRE_LSI_Cuthill(i32, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #6

declare dso_local i32 @HYPRE_LSI_Search(i32*, i32, i32) local_unnamed_addr #6

declare dso_local i32 @HYPRE_LSI_SplitDSort(double*, i32, i32*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutDecompose3(%struct.HYPRE_LSI_DDIlut_Struct* nocapture %0, %struct.MH_Matrix* %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, i32 %8) local_unnamed_addr #3 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %12) #12
  %19 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 3
  %20 = load double, double* %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 2
  %22 = load double, double* %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !55
  %25 = add nsw i32 %24, %2
  %26 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 5
  store i32 %24, i32* %26, align 4, !tbaa !36
  %27 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 6
  store i32 %25, i32* %27, align 8, !tbaa !37
  %28 = sext i32 %25 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call noalias align 16 i8* @malloc(i64 %29) #12
  %31 = bitcast i8* %30 to i32*
  %32 = shl nsw i64 %28, 3
  %33 = call noalias align 16 i8* @malloc(i64 %32) #12
  %34 = bitcast i8* %33 to double*
  %35 = call noalias align 16 i8* @malloc(i64 %32) #12
  %36 = bitcast i8* %35 to double*
  %37 = call noalias align 16 i8* @malloc(i64 %32) #12
  %38 = bitcast i8* %37 to double*
  %39 = call noalias align 16 i8* @malloc(i64 %32) #12
  %40 = bitcast i8* %39 to double*
  %41 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %42 = bitcast i8* %41 to %struct.MH_Context*
  %43 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %42, i64 0, i32 0
  store %struct.MH_Matrix* %1, %struct.MH_Matrix** %43, align 16, !tbaa !40
  %44 = sitofp i32 %25 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %45 = icmp sgt i32 %24, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %109, %9
  %47 = phi i32 [ 0, %9 ], [ %91, %109 ]
  %48 = phi double* [ %34, %9 ], [ %87, %109 ]
  %49 = phi i32* [ %31, %9 ], [ %88, %109 ]
  %50 = phi i32 [ %25, %9 ], [ %89, %109 ]
  %51 = icmp sgt i32 %2, 0
  br i1 %51, label %52, label %125

52:                                               ; preds = %46
  %53 = zext i32 %2 to i64
  br label %117

54:                                               ; preds = %9, %109
  %55 = phi i32 [ %89, %109 ], [ %25, %9 ]
  %56 = phi i32* [ %88, %109 ], [ %31, %9 ]
  %57 = phi double* [ %87, %109 ], [ %34, %9 ]
  %58 = phi i32 [ %91, %109 ], [ 0, %9 ]
  %59 = phi i32 [ %115, %109 ], [ 0, %9 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %40, i64 %60
  store double 0.000000e+00, double* %61, align 8, !tbaa !38
  %62 = call i32 @MH_GetRow(i8* %41, i32 1, i32* nonnull %10, i32 %55, i32* %56, double* %57, i32* nonnull %11) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %54
  %65 = sext i32 %55 to i64
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %65, %64 ], [ %72, %66 ]
  %68 = phi i32* [ %56, %64 ], [ %75, %66 ]
  %69 = phi double* [ %57, %64 ], [ %78, %66 ]
  %70 = bitcast double* %69 to i8*
  call void @free(i8* %70) #12
  %71 = bitcast i32* %68 to i8*
  call void @free(i8* %71) #12
  %72 = add nsw i64 %67, 201
  %73 = shl nsw i64 %72, 2
  %74 = call noalias align 16 i8* @malloc(i64 %73) #12
  %75 = bitcast i8* %74 to i32*
  %76 = shl nsw i64 %72, 3
  %77 = call noalias align 16 i8* @malloc(i64 %76) #12
  %78 = bitcast i8* %77 to double*
  %79 = trunc i64 %72 to i32
  %80 = call i32 @MH_GetRow(i8* %41, i32 1, i32* nonnull %10, i32 %79, i32* %75, double* %78, i32* nonnull %11) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %66, label %82, !llvm.loop !159

82:                                               ; preds = %66
  %83 = trunc i64 %72 to i32
  %84 = bitcast i8* %74 to i32*
  %85 = bitcast i8* %77 to double*
  br label %86

86:                                               ; preds = %82, %54
  %87 = phi double* [ %85, %82 ], [ %57, %54 ]
  %88 = phi i32* [ %84, %82 ], [ %56, %54 ]
  %89 = phi i32 [ %83, %82 ], [ %55, %54 ]
  %90 = load i32, i32* %11, align 4, !tbaa !42
  %91 = add nsw i32 %90, %58
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %40, i64 %93
  %95 = icmp sgt i32 %90, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %86
  %97 = zext i32 %90 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ 0, %96 ], [ %107, %98 ]
  %100 = getelementptr inbounds double, double* %87, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !38
  %102 = fcmp ogt double %101, 0.000000e+00
  %103 = fneg double %101
  %104 = select i1 %102, double %101, double %103
  %105 = load double, double* %94, align 8, !tbaa !38
  %106 = fadd double %105, %104
  store double %106, double* %94, align 8, !tbaa !38
  %107 = add nuw nsw i64 %99, 1
  %108 = icmp eq i64 %107, %97
  br i1 %108, label %109, label %98, !llvm.loop !160

109:                                              ; preds = %98, %86
  %110 = load i32, i32* %10, align 4, !tbaa !42
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %40, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !38
  %114 = fdiv double %113, %44
  store double %114, double* %112, align 8, !tbaa !38
  %115 = add nsw i32 %110, 1
  store i32 %115, i32* %10, align 4, !tbaa !42
  %116 = icmp slt i32 %115, %24
  br i1 %116, label %54, label %46, !llvm.loop !161

117:                                              ; preds = %52, %117
  %118 = phi i64 [ 0, %52 ], [ %123, %117 ]
  %119 = phi i32 [ %47, %52 ], [ %122, %117 ]
  %120 = getelementptr inbounds i32, i32* %3, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !42
  %122 = add nsw i32 %121, %119
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %53
  br i1 %124, label %125, label %117, !llvm.loop !162

125:                                              ; preds = %117, %46
  %126 = phi i32 [ 0, %46 ], [ %2, %117 ]
  %127 = phi i32 [ %47, %46 ], [ %122, %117 ]
  store i32 %126, i32* %10, align 4, !tbaa !42
  %128 = sitofp i32 %127 to double
  %129 = fadd double %20, 1.000000e+00
  %130 = fmul double %129, %128
  %131 = fptosi double %130 to i32
  %132 = add nsw i32 %25, 1
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 2
  %135 = call noalias align 16 i8* @malloc(i64 %134) #12
  %136 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 7
  %137 = bitcast i32** %136 to i8**
  store i8* %135, i8** %137, align 8, !tbaa !11
  %138 = sext i32 %131 to i64
  %139 = shl nsw i64 %138, 2
  %140 = call noalias align 16 i8* @malloc(i64 %139) #12
  %141 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 8
  %142 = bitcast i32** %141 to i8**
  store i8* %140, i8** %142, align 8, !tbaa !12
  %143 = shl nsw i64 %138, 3
  %144 = call noalias align 16 i8* @malloc(i64 %143) #12
  %145 = bitcast i8* %144 to double*
  %146 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 9
  %147 = bitcast double** %146 to i8**
  store i8* %144, i8** %147, align 8, !tbaa !13
  %148 = load i32*, i32** %136, align 8, !tbaa !11
  %149 = load i32*, i32** %141, align 8, !tbaa !12
  %150 = add nsw i32 %24, %8
  %151 = sitofp i32 %25 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %152 = icmp sgt i32 %2, 0
  br i1 %152, label %153, label %218

153:                                              ; preds = %125, %208
  %154 = phi i32 [ %210, %208 ], [ 0, %125 ]
  %155 = phi i32 [ %216, %208 ], [ 0, %125 ]
  %156 = add nsw i32 %155, %24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %40, i64 %157
  store double 0.000000e+00, double* %158, align 8, !tbaa !38
  %159 = load i32, i32* %10, align 4, !tbaa !42
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %3, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !42
  %163 = add nsw i32 %162, %154
  %164 = icmp sgt i32 %162, 0
  br i1 %164, label %165, label %208

165:                                              ; preds = %153
  %166 = sext i32 %154 to i64
  br label %167

167:                                              ; preds = %165, %199
  %168 = phi i64 [ %166, %165 ], [ %200, %199 ]
  %169 = getelementptr inbounds i32, i32* %4, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !42
  %171 = icmp sge i32 %170, %8
  %172 = icmp slt i32 %170, %150
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = sub nsw i32 %170, %8
  br label %184

176:                                              ; preds = %167
  %177 = call i32 @HYPRE_LSI_Search(i32* %6, i32 %170, i32 %2) #12
  store i32 %177, i32* %11, align 4, !tbaa !42
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds i32, i32* %7, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !42
  %183 = add nsw i32 %182, %24
  br label %184

184:                                              ; preds = %176, %179, %174
  %185 = phi i32 [ %183, %179 ], [ %175, %174 ], [ -1, %176 ]
  store i32 %185, i32* %169, align 4, !tbaa !42
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds double, double* %5, i64 %168
  %189 = load double, double* %188, align 8, !tbaa !38
  %190 = fcmp ogt double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %189, double %191
  %193 = load i32, i32* %10, align 4, !tbaa !42
  %194 = add nsw i32 %193, %24
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %40, i64 %195
  %197 = load double, double* %196, align 8, !tbaa !38
  %198 = fadd double %197, %192
  store double %198, double* %196, align 8, !tbaa !38
  br label %199

199:                                              ; preds = %184, %187
  %200 = add nsw i64 %168, 1
  %201 = load i32, i32* %10, align 4, !tbaa !42
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %3, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !42
  %205 = add nsw i32 %204, %154
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %200, %206
  br i1 %207, label %167, label %208, !llvm.loop !163

208:                                              ; preds = %199, %153
  %209 = phi i32 [ %159, %153 ], [ %201, %199 ]
  %210 = phi i32 [ %163, %153 ], [ %205, %199 ]
  %211 = add nsw i32 %209, %24
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %40, i64 %212
  %214 = load double, double* %213, align 8, !tbaa !38
  %215 = fdiv double %214, %151
  store double %215, double* %213, align 8, !tbaa !38
  %216 = add nsw i32 %209, 1
  store i32 %216, i32* %10, align 4, !tbaa !42
  %217 = icmp slt i32 %216, %2
  br i1 %217, label %153, label %218, !llvm.loop !164

218:                                              ; preds = %208, %125
  store i32 0, i32* %148, align 4, !tbaa !42
  %219 = call noalias align 16 i8* @malloc(i64 %29) #12
  %220 = bitcast i8* %219 to i32*
  %221 = icmp sgt i32 %25, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = add i32 %24, %2
  %224 = add i32 %223, -1
  %225 = zext i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 3
  %227 = add nuw nsw i64 %226, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %35, i8 0, i64 %227, i1 false)
  br label %228

228:                                              ; preds = %222, %218
  %229 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  store i32 0, i32* %10, align 4, !tbaa !42
  %230 = icmp sgt i32 %24, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %578, %228
  %232 = phi i32 [ 0, %228 ], [ %579, %578 ]
  %233 = phi i32 [ 0, %228 ], [ %492, %578 ]
  %234 = icmp sgt i32 %25, 0
  br i1 %234, label %235, label %589

235:                                              ; preds = %231
  %236 = add i32 %24, %2
  %237 = add i32 %236, -1
  %238 = zext i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 3
  %240 = add nuw nsw i64 %239, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %35, i8 0, i64 %240, i1 false)
  br label %589

241:                                              ; preds = %228, %578
  %242 = phi i32 [ %492, %578 ], [ 0, %228 ]
  %243 = phi i32 [ %579, %578 ], [ 0, %228 ]
  %244 = phi i32 [ %587, %578 ], [ 0, %228 ]
  %245 = srem i32 %244, 1000
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load i32, i32* %229, align 8, !tbaa !31
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i32, i32* %12, align 4, !tbaa !42
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %251, i32 %244, i32 %25)
  br label %253

253:                                              ; preds = %250, %247, %241
  %254 = call i32 @MH_GetRow(i8* %41, i32 1, i32* nonnull %10, i32 %50, i32* %49, double* %48, i32* nonnull %11) #12
  %255 = load i32, i32* %11, align 4, !tbaa !42
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i64 0, i64 0), i32 %255)
  br label %259

259:                                              ; preds = %257, %253
  %260 = load i32, i32* %11, align 4, !tbaa !42
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = zext i32 %260 to i64
  br label %272

264:                                              ; preds = %286, %259
  %265 = phi i32 [ 0, %259 ], [ %287, %286 ]
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %38, i64 %267
  %269 = icmp sgt i32 %265, 0
  br i1 %269, label %270, label %323

270:                                              ; preds = %264
  %271 = zext i32 %265 to i64
  br label %290

272:                                              ; preds = %262, %286
  %273 = phi i64 [ 0, %262 ], [ %288, %286 ]
  %274 = phi i32 [ 0, %262 ], [ %287, %286 ]
  %275 = getelementptr inbounds i32, i32* %49, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !42
  %277 = icmp slt i32 %276, %25
  br i1 %277, label %278, label %286

278:                                              ; preds = %272
  %279 = getelementptr inbounds double, double* %48, i64 %273
  %280 = load double, double* %279, align 8, !tbaa !38
  %281 = sext i32 %276 to i64
  %282 = getelementptr inbounds double, double* %36, i64 %281
  store double %280, double* %282, align 8, !tbaa !38
  %283 = add nsw i32 %274, 1
  %284 = sext i32 %274 to i64
  %285 = getelementptr inbounds i32, i32* %220, i64 %284
  store i32 %276, i32* %285, align 4, !tbaa !42
  br label %286

286:                                              ; preds = %272, %278
  %287 = phi i32 [ %283, %278 ], [ %274, %272 ]
  %288 = add nuw nsw i64 %273, 1
  %289 = icmp eq i64 %288, %263
  br i1 %289, label %264, label %272, !llvm.loop !165

290:                                              ; preds = %270, %317
  %291 = phi i64 [ 0, %270 ], [ %321, %317 ]
  %292 = phi i32 [ %25, %270 ], [ %320, %317 ]
  %293 = phi i32 [ 0, %270 ], [ %319, %317 ]
  %294 = phi i32 [ 0, %270 ], [ %318, %317 ]
  %295 = getelementptr inbounds i32, i32* %220, i64 %291
  %296 = load i32, i32* %295, align 4, !tbaa !42
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %36, i64 %297
  %299 = load double, double* %298, align 8, !tbaa !38
  %300 = fcmp une double %299, 0.000000e+00
  br i1 %300, label %301, label %317

301:                                              ; preds = %290
  %302 = icmp slt i32 %296, %266
  br i1 %302, label %303, label %305

303:                                              ; preds = %301
  %304 = add nsw i32 %293, 1
  br label %312

305:                                              ; preds = %301
  %306 = icmp sgt i32 %296, %266
  br i1 %306, label %307, label %309

307:                                              ; preds = %305
  %308 = add nsw i32 %294, 1
  br label %312

309:                                              ; preds = %305
  %310 = icmp eq i32 %296, %266
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  store double %299, double* %268, align 8, !tbaa !38
  br label %312

312:                                              ; preds = %307, %311, %309, %303
  %313 = phi i32 [ %294, %303 ], [ %308, %307 ], [ %294, %311 ], [ %294, %309 ]
  %314 = phi i32 [ %304, %303 ], [ %293, %307 ], [ %293, %311 ], [ %293, %309 ]
  %315 = icmp slt i32 %296, %292
  %316 = select i1 %315, i32 %296, i32 %292
  br label %317

317:                                              ; preds = %312, %290
  %318 = phi i32 [ %294, %290 ], [ %313, %312 ]
  %319 = phi i32 [ %293, %290 ], [ %314, %312 ]
  %320 = phi i32 [ %292, %290 ], [ %316, %312 ]
  %321 = add nuw nsw i64 %291, 1
  %322 = icmp eq i64 %321, %271
  br i1 %322, label %323, label %290, !llvm.loop !166

323:                                              ; preds = %317, %264
  %324 = phi i32 [ 0, %264 ], [ %318, %317 ]
  %325 = phi i32 [ 0, %264 ], [ %319, %317 ]
  %326 = phi i32 [ %25, %264 ], [ %320, %317 ]
  %327 = sitofp i32 %325 to double
  %328 = fmul double %129, %327
  %329 = fptosi double %328 to i32
  %330 = sitofp i32 %324 to double
  %331 = fmul double %129, %330
  %332 = fptosi double %331 to i32
  %333 = load i32, i32* %10, align 4, !tbaa !42
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, double* %40, i64 %334
  %336 = load double, double* %335, align 8, !tbaa !38
  %337 = fmul double %22, %336
  %338 = icmp slt i32 %326, %333
  br i1 %338, label %339, label %342

339:                                              ; preds = %323
  %340 = sext i32 %326 to i64
  %341 = sext i32 %333 to i64
  br label %348

342:                                              ; preds = %397, %323
  %343 = phi i32 [ %265, %323 ], [ %399, %397 ]
  %344 = fneg double %337
  %345 = icmp sgt i32 %343, 0
  br i1 %345, label %346, label %438

346:                                              ; preds = %342
  %347 = zext i32 %343 to i64
  br label %402

348:                                              ; preds = %339, %397
  %349 = phi i64 [ %340, %339 ], [ %400, %397 ]
  %350 = phi i32 [ %265, %339 ], [ %399, %397 ]
  %351 = getelementptr inbounds double, double* %36, i64 %349
  %352 = load double, double* %351, align 8, !tbaa !38
  %353 = fcmp ogt double %352, 0.000000e+00
  %354 = fneg double %352
  %355 = select i1 %353, double %352, double %354
  %356 = fcmp ogt double %355, %337
  br i1 %356, label %357, label %397

357:                                              ; preds = %348
  %358 = getelementptr inbounds double, double* %38, i64 %349
  %359 = load double, double* %358, align 8, !tbaa !38
  %360 = fdiv double %352, %359
  %361 = getelementptr inbounds i32, i32* %148, i64 %349
  %362 = load i32, i32* %361, align 4, !tbaa !42
  %363 = add nsw i64 %349, 1
  %364 = getelementptr inbounds i32, i32* %148, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !42
  %366 = fneg double %360
  %367 = icmp slt i32 %362, %365
  br i1 %367, label %368, label %397

368:                                              ; preds = %357
  %369 = sext i32 %362 to i64
  %370 = sext i32 %365 to i64
  br label %371

371:                                              ; preds = %368, %393
  %372 = phi i64 [ %369, %368 ], [ %395, %393 ]
  %373 = phi i32 [ %350, %368 ], [ %394, %393 ]
  %374 = getelementptr inbounds i32, i32* %149, i64 %372
  %375 = load i32, i32* %374, align 4, !tbaa !42
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %349, %376
  br i1 %377, label %378, label %393

378:                                              ; preds = %371
  %379 = sext i32 %375 to i64
  %380 = getelementptr inbounds double, double* %36, i64 %379
  %381 = load double, double* %380, align 8, !tbaa !38
  %382 = fcmp une double %381, 0.000000e+00
  %383 = getelementptr inbounds double, double* %145, i64 %372
  %384 = load double, double* %383, align 8, !tbaa !38
  br i1 %382, label %385, label %388

385:                                              ; preds = %378
  %386 = fmul double %360, %384
  %387 = fsub double %381, %386
  store double %387, double* %380, align 8, !tbaa !38
  br label %393

388:                                              ; preds = %378
  %389 = fmul double %384, %366
  store double %389, double* %380, align 8, !tbaa !38
  %390 = add nsw i32 %373, 1
  %391 = sext i32 %373 to i64
  %392 = getelementptr inbounds i32, i32* %220, i64 %391
  store i32 %375, i32* %392, align 4, !tbaa !42
  br label %393

393:                                              ; preds = %371, %388, %385
  %394 = phi i32 [ %373, %385 ], [ %390, %388 ], [ %373, %371 ]
  %395 = add nsw i64 %372, 1
  %396 = icmp eq i64 %395, %370
  br i1 %396, label %397, label %371, !llvm.loop !167

397:                                              ; preds = %393, %357, %348
  %398 = phi double [ 0.000000e+00, %348 ], [ %360, %357 ], [ %360, %393 ]
  %399 = phi i32 [ %350, %348 ], [ %350, %357 ], [ %394, %393 ]
  store double %398, double* %351, align 8, !tbaa !38
  %400 = add nsw i64 %349, 1
  %401 = icmp eq i64 %400, %341
  br i1 %401, label %342, label %348, !llvm.loop !168

402:                                              ; preds = %346, %434
  %403 = phi i64 [ 0, %346 ], [ %436, %434 ]
  %404 = phi i32 [ 0, %346 ], [ %435, %434 ]
  %405 = getelementptr inbounds i32, i32* %220, i64 %403
  %406 = load i32, i32* %405, align 4, !tbaa !42
  %407 = load i32, i32* %10, align 4, !tbaa !42
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %434

409:                                              ; preds = %402
  %410 = sext i32 %406 to i64
  %411 = getelementptr inbounds double, double* %36, i64 %410
  %412 = load double, double* %411, align 8, !tbaa !38
  %413 = fcmp olt double %412, %344
  br i1 %413, label %414, label %423

414:                                              ; preds = %409
  %415 = sext i32 %404 to i64
  %416 = getelementptr inbounds i32, i32* %49, i64 %415
  store i32 %406, i32* %416, align 4, !tbaa !42
  %417 = fneg double %412
  %418 = getelementptr inbounds double, double* %40, i64 %410
  %419 = load double, double* %418, align 8, !tbaa !38
  %420 = fmul double %419, %417
  %421 = add nsw i32 %404, 1
  %422 = getelementptr inbounds double, double* %48, i64 %415
  store double %420, double* %422, align 8, !tbaa !38
  br label %434

423:                                              ; preds = %409
  %424 = fcmp ogt double %412, %337
  br i1 %424, label %425, label %433

425:                                              ; preds = %423
  %426 = sext i32 %404 to i64
  %427 = getelementptr inbounds i32, i32* %49, i64 %426
  store i32 %406, i32* %427, align 4, !tbaa !42
  %428 = getelementptr inbounds double, double* %40, i64 %410
  %429 = load double, double* %428, align 8, !tbaa !38
  %430 = fmul double %412, %429
  %431 = add nsw i32 %404, 1
  %432 = getelementptr inbounds double, double* %48, i64 %426
  store double %430, double* %432, align 8, !tbaa !38
  br label %434

433:                                              ; preds = %423
  store double 0.000000e+00, double* %411, align 8, !tbaa !38
  br label %434

434:                                              ; preds = %402, %425, %433, %414
  %435 = phi i32 [ %421, %414 ], [ %431, %425 ], [ %404, %433 ], [ %404, %402 ]
  %436 = add nuw nsw i64 %403, 1
  %437 = icmp eq i64 %436, %347
  br i1 %437, label %438, label %402, !llvm.loop !169

438:                                              ; preds = %434, %342
  %439 = phi i32 [ 0, %342 ], [ %435, %434 ]
  %440 = icmp sgt i32 %439, %329
  br i1 %440, label %441, label %453

441:                                              ; preds = %438
  %442 = call i32 @HYPRE_LSI_SplitDSort(double* %48, i32 %439, i32* %49, i32 %329) #12
  %443 = sext i32 %329 to i64
  %444 = sext i32 %439 to i64
  br label %445

445:                                              ; preds = %441, %445
  %446 = phi i64 [ %443, %441 ], [ %451, %445 ]
  %447 = getelementptr inbounds i32, i32* %49, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !42
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, double* %36, i64 %449
  store double 0.000000e+00, double* %450, align 8, !tbaa !38
  %451 = add nsw i64 %446, 1
  %452 = icmp eq i64 %451, %444
  br i1 %452, label %453, label %445, !llvm.loop !170

453:                                              ; preds = %445, %438
  %454 = icmp sgt i32 %343, 0
  br i1 %454, label %455, label %478

455:                                              ; preds = %453
  %456 = zext i32 %343 to i64
  br label %457

457:                                              ; preds = %455, %474
  %458 = phi i64 [ 0, %455 ], [ %476, %474 ]
  %459 = phi i32 [ %243, %455 ], [ %475, %474 ]
  %460 = getelementptr inbounds i32, i32* %220, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !42
  %462 = load i32, i32* %10, align 4, !tbaa !42
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %474

464:                                              ; preds = %457
  %465 = sext i32 %461 to i64
  %466 = getelementptr inbounds double, double* %36, i64 %465
  %467 = load double, double* %466, align 8, !tbaa !38
  %468 = fcmp une double %467, 0.000000e+00
  br i1 %468, label %469, label %474

469:                                              ; preds = %464
  %470 = sext i32 %459 to i64
  %471 = getelementptr inbounds double, double* %145, i64 %470
  store double %467, double* %471, align 8, !tbaa !38
  %472 = add nsw i32 %459, 1
  %473 = getelementptr inbounds i32, i32* %149, i64 %470
  store i32 %461, i32* %473, align 4, !tbaa !42
  store double 0.000000e+00, double* %466, align 8, !tbaa !38
  br label %474

474:                                              ; preds = %457, %464, %469
  %475 = phi i32 [ %472, %469 ], [ %459, %464 ], [ %459, %457 ]
  %476 = add nuw nsw i64 %458, 1
  %477 = icmp eq i64 %476, %456
  br i1 %477, label %478, label %457, !llvm.loop !171

478:                                              ; preds = %474, %453
  %479 = phi i32 [ %243, %453 ], [ %475, %474 ]
  %480 = load i32, i32* %10, align 4, !tbaa !42
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, double* %36, i64 %481
  %483 = load double, double* %482, align 8, !tbaa !38
  %484 = getelementptr inbounds double, double* %38, i64 %481
  store double %483, double* %484, align 8, !tbaa !38
  %485 = fcmp ogt double %483, 0.000000e+00
  %486 = fneg double %483
  %487 = select i1 %485, double %483, double %486
  %488 = fcmp olt double %487, 0x3C9CD2B297D889BC
  br i1 %488, label %489, label %491

489:                                              ; preds = %478
  store double 0x3EB0C6F7A0B5ED8D, double* %484, align 8, !tbaa !38
  %490 = add nsw i32 %242, 1
  br label %491

491:                                              ; preds = %489, %478
  %492 = phi i32 [ %490, %489 ], [ %242, %478 ]
  %493 = load double, double* %484, align 8, !tbaa !38
  %494 = sext i32 %479 to i64
  %495 = getelementptr inbounds double, double* %145, i64 %494
  store double %493, double* %495, align 8, !tbaa !38
  %496 = add nsw i32 %479, 1
  %497 = getelementptr inbounds i32, i32* %149, i64 %494
  store i32 %480, i32* %497, align 4, !tbaa !42
  %498 = fneg double %337
  %499 = icmp sgt i32 %343, 0
  br i1 %499, label %500, label %538

500:                                              ; preds = %491
  %501 = zext i32 %343 to i64
  br label %502

502:                                              ; preds = %500, %534
  %503 = phi i64 [ 0, %500 ], [ %536, %534 ]
  %504 = phi i32 [ 0, %500 ], [ %535, %534 ]
  %505 = getelementptr inbounds i32, i32* %220, i64 %503
  %506 = load i32, i32* %505, align 4, !tbaa !42
  %507 = load i32, i32* %10, align 4, !tbaa !42
  %508 = icmp sgt i32 %506, %507
  br i1 %508, label %509, label %534

509:                                              ; preds = %502
  %510 = sext i32 %506 to i64
  %511 = getelementptr inbounds double, double* %36, i64 %510
  %512 = load double, double* %511, align 8, !tbaa !38
  %513 = fcmp olt double %512, %498
  br i1 %513, label %514, label %523

514:                                              ; preds = %509
  %515 = sext i32 %504 to i64
  %516 = getelementptr inbounds i32, i32* %49, i64 %515
  store i32 %506, i32* %516, align 4, !tbaa !42
  %517 = fneg double %512
  %518 = getelementptr inbounds double, double* %40, i64 %510
  %519 = load double, double* %518, align 8, !tbaa !38
  %520 = fmul double %519, %517
  %521 = add nsw i32 %504, 1
  %522 = getelementptr inbounds double, double* %48, i64 %515
  store double %520, double* %522, align 8, !tbaa !38
  br label %534

523:                                              ; preds = %509
  %524 = fcmp ogt double %512, %337
  br i1 %524, label %525, label %533

525:                                              ; preds = %523
  %526 = sext i32 %504 to i64
  %527 = getelementptr inbounds i32, i32* %49, i64 %526
  store i32 %506, i32* %527, align 4, !tbaa !42
  %528 = getelementptr inbounds double, double* %40, i64 %510
  %529 = load double, double* %528, align 8, !tbaa !38
  %530 = fmul double %512, %529
  %531 = add nsw i32 %504, 1
  %532 = getelementptr inbounds double, double* %48, i64 %526
  store double %530, double* %532, align 8, !tbaa !38
  br label %534

533:                                              ; preds = %523
  store double 0.000000e+00, double* %511, align 8, !tbaa !38
  br label %534

534:                                              ; preds = %502, %525, %533, %514
  %535 = phi i32 [ %521, %514 ], [ %531, %525 ], [ %504, %533 ], [ %504, %502 ]
  %536 = add nuw nsw i64 %503, 1
  %537 = icmp eq i64 %536, %501
  br i1 %537, label %538, label %502, !llvm.loop !172

538:                                              ; preds = %534, %491
  %539 = phi i32 [ 0, %491 ], [ %535, %534 ]
  %540 = icmp sgt i32 %539, %332
  br i1 %540, label %541, label %553

541:                                              ; preds = %538
  %542 = call i32 @HYPRE_LSI_SplitDSort(double* %48, i32 %539, i32* %49, i32 %332) #12
  %543 = sext i32 %332 to i64
  %544 = sext i32 %539 to i64
  br label %545

545:                                              ; preds = %541, %545
  %546 = phi i64 [ %543, %541 ], [ %551, %545 ]
  %547 = getelementptr inbounds i32, i32* %49, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !42
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, double* %36, i64 %549
  store double 0.000000e+00, double* %550, align 8, !tbaa !38
  %551 = add nsw i64 %546, 1
  %552 = icmp eq i64 %551, %544
  br i1 %552, label %553, label %545, !llvm.loop !173

553:                                              ; preds = %545, %538
  %554 = icmp sgt i32 %343, 0
  br i1 %554, label %555, label %578

555:                                              ; preds = %553
  %556 = zext i32 %343 to i64
  br label %557

557:                                              ; preds = %555, %574
  %558 = phi i64 [ 0, %555 ], [ %576, %574 ]
  %559 = phi i32 [ %496, %555 ], [ %575, %574 ]
  %560 = getelementptr inbounds i32, i32* %220, i64 %558
  %561 = load i32, i32* %560, align 4, !tbaa !42
  %562 = load i32, i32* %10, align 4, !tbaa !42
  %563 = icmp sgt i32 %561, %562
  br i1 %563, label %564, label %574

564:                                              ; preds = %557
  %565 = sext i32 %561 to i64
  %566 = getelementptr inbounds double, double* %36, i64 %565
  %567 = load double, double* %566, align 8, !tbaa !38
  %568 = fcmp une double %567, 0.000000e+00
  br i1 %568, label %569, label %574

569:                                              ; preds = %564
  %570 = sext i32 %559 to i64
  %571 = getelementptr inbounds double, double* %145, i64 %570
  store double %567, double* %571, align 8, !tbaa !38
  %572 = add nsw i32 %559, 1
  %573 = getelementptr inbounds i32, i32* %149, i64 %570
  store i32 %561, i32* %573, align 4, !tbaa !42
  store double 0.000000e+00, double* %566, align 8, !tbaa !38
  br label %574

574:                                              ; preds = %557, %564, %569
  %575 = phi i32 [ %572, %569 ], [ %559, %564 ], [ %559, %557 ]
  %576 = add nuw nsw i64 %558, 1
  %577 = icmp eq i64 %576, %556
  br i1 %577, label %578, label %557, !llvm.loop !174

578:                                              ; preds = %574, %553
  %579 = phi i32 [ %496, %553 ], [ %575, %574 ]
  %580 = load i32, i32* %10, align 4, !tbaa !42
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, double* %36, i64 %581
  store double 0.000000e+00, double* %582, align 8, !tbaa !38
  %583 = add nsw i32 %580, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %148, i64 %584
  store i32 %579, i32* %585, align 4, !tbaa !42
  %586 = load i32, i32* %10, align 4, !tbaa !42
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %10, align 4, !tbaa !42
  %588 = icmp slt i32 %587, %24
  br i1 %588, label %241, label %231, !llvm.loop !175

589:                                              ; preds = %235, %231
  %590 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  %591 = add i32 %24, 1
  store i32 0, i32* %10, align 4, !tbaa !42
  %592 = icmp sgt i32 %2, 0
  br i1 %592, label %593, label %954

593:                                              ; preds = %589, %941
  %594 = phi i32 [ %849, %941 ], [ %233, %589 ]
  %595 = phi i32 [ %942, %941 ], [ %232, %589 ]
  %596 = phi i32 [ %951, %941 ], [ 0, %589 ]
  %597 = phi i32 [ %952, %941 ], [ 0, %589 ]
  %598 = add nsw i32 %597, %24
  %599 = srem i32 %598, 1000
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %607

601:                                              ; preds = %593
  %602 = load i32, i32* %590, align 8, !tbaa !31
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load i32, i32* %12, align 4, !tbaa !42
  %606 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 %605, i32 %598, i32 %25)
  br label %607

607:                                              ; preds = %604, %601, %593
  %608 = load i32, i32* %10, align 4, !tbaa !42
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %3, i64 %609
  %611 = load i32, i32* %610, align 4, !tbaa !42
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %607
  %614 = add nsw i32 %611, %596
  %615 = sext i32 %596 to i64
  %616 = sext i32 %614 to i64
  br label %625

617:                                              ; preds = %639, %607
  %618 = phi i32 [ 0, %607 ], [ %640, %639 ]
  %619 = add nsw i32 %608, %24
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, double* %38, i64 %620
  %622 = icmp sgt i32 %618, 0
  br i1 %622, label %623, label %676

623:                                              ; preds = %617
  %624 = zext i32 %618 to i64
  br label %643

625:                                              ; preds = %613, %639
  %626 = phi i64 [ %615, %613 ], [ %641, %639 ]
  %627 = phi i32 [ 0, %613 ], [ %640, %639 ]
  %628 = getelementptr inbounds i32, i32* %4, i64 %626
  %629 = load i32, i32* %628, align 4, !tbaa !42
  %630 = icmp eq i32 %629, -1
  br i1 %630, label %639, label %631

631:                                              ; preds = %625
  %632 = getelementptr inbounds double, double* %5, i64 %626
  %633 = load double, double* %632, align 8, !tbaa !38
  %634 = sext i32 %629 to i64
  %635 = getelementptr inbounds double, double* %36, i64 %634
  store double %633, double* %635, align 8, !tbaa !38
  %636 = add nsw i32 %627, 1
  %637 = sext i32 %627 to i64
  %638 = getelementptr inbounds i32, i32* %220, i64 %637
  store i32 %629, i32* %638, align 4, !tbaa !42
  br label %639

639:                                              ; preds = %625, %631
  %640 = phi i32 [ %636, %631 ], [ %627, %625 ]
  %641 = add nsw i64 %626, 1
  %642 = icmp slt i64 %641, %616
  br i1 %642, label %625, label %617, !llvm.loop !176

643:                                              ; preds = %623, %670
  %644 = phi i64 [ 0, %623 ], [ %674, %670 ]
  %645 = phi i32 [ %25, %623 ], [ %673, %670 ]
  %646 = phi i32 [ 0, %623 ], [ %672, %670 ]
  %647 = phi i32 [ 0, %623 ], [ %671, %670 ]
  %648 = getelementptr inbounds i32, i32* %220, i64 %644
  %649 = load i32, i32* %648, align 4, !tbaa !42
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, double* %36, i64 %650
  %652 = load double, double* %651, align 8, !tbaa !38
  %653 = fcmp une double %652, 0.000000e+00
  br i1 %653, label %654, label %670

654:                                              ; preds = %643
  %655 = icmp slt i32 %649, %619
  br i1 %655, label %656, label %658

656:                                              ; preds = %654
  %657 = add nsw i32 %646, 1
  br label %665

658:                                              ; preds = %654
  %659 = icmp sgt i32 %649, %619
  br i1 %659, label %660, label %662

660:                                              ; preds = %658
  %661 = add nsw i32 %647, 1
  br label %665

662:                                              ; preds = %658
  %663 = icmp eq i32 %619, %649
  br i1 %663, label %664, label %665

664:                                              ; preds = %662
  store double %652, double* %621, align 8, !tbaa !38
  br label %665

665:                                              ; preds = %660, %664, %662, %656
  %666 = phi i32 [ %647, %656 ], [ %661, %660 ], [ %647, %664 ], [ %647, %662 ]
  %667 = phi i32 [ %657, %656 ], [ %646, %660 ], [ %646, %664 ], [ %646, %662 ]
  %668 = icmp slt i32 %649, %645
  %669 = select i1 %668, i32 %649, i32 %645
  br label %670

670:                                              ; preds = %665, %643
  %671 = phi i32 [ %647, %643 ], [ %666, %665 ]
  %672 = phi i32 [ %646, %643 ], [ %667, %665 ]
  %673 = phi i32 [ %645, %643 ], [ %669, %665 ]
  %674 = add nuw nsw i64 %644, 1
  %675 = icmp eq i64 %674, %624
  br i1 %675, label %676, label %643, !llvm.loop !177

676:                                              ; preds = %670, %617
  %677 = phi i32 [ 0, %617 ], [ %671, %670 ]
  %678 = phi i32 [ 0, %617 ], [ %672, %670 ]
  %679 = phi i32 [ %25, %617 ], [ %673, %670 ]
  %680 = sitofp i32 %678 to double
  %681 = fmul double %129, %680
  %682 = fptosi double %681 to i32
  %683 = sitofp i32 %677 to double
  %684 = fmul double %129, %683
  %685 = fptosi double %684 to i32
  %686 = add nsw i32 %608, %24
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, double* %40, i64 %687
  %689 = load double, double* %688, align 8, !tbaa !38
  %690 = fmul double %22, %689
  %691 = icmp slt i32 %679, %686
  br i1 %691, label %692, label %696

692:                                              ; preds = %676
  %693 = sext i32 %679 to i64
  %694 = add i32 %24, %608
  %695 = sext i32 %694 to i64
  br label %702

696:                                              ; preds = %751, %676
  %697 = phi i32 [ %618, %676 ], [ %753, %751 ]
  %698 = fneg double %690
  %699 = icmp sgt i32 %697, 0
  br i1 %699, label %700, label %793

700:                                              ; preds = %696
  %701 = zext i32 %697 to i64
  br label %756

702:                                              ; preds = %692, %751
  %703 = phi i64 [ %693, %692 ], [ %754, %751 ]
  %704 = phi i32 [ %618, %692 ], [ %753, %751 ]
  %705 = getelementptr inbounds double, double* %36, i64 %703
  %706 = load double, double* %705, align 8, !tbaa !38
  %707 = fcmp ogt double %706, 0.000000e+00
  %708 = fneg double %706
  %709 = select i1 %707, double %706, double %708
  %710 = fcmp ogt double %709, %690
  br i1 %710, label %711, label %751

711:                                              ; preds = %702
  %712 = getelementptr inbounds double, double* %38, i64 %703
  %713 = load double, double* %712, align 8, !tbaa !38
  %714 = fdiv double %706, %713
  %715 = getelementptr inbounds i32, i32* %148, i64 %703
  %716 = load i32, i32* %715, align 4, !tbaa !42
  %717 = add nsw i64 %703, 1
  %718 = getelementptr inbounds i32, i32* %148, i64 %717
  %719 = load i32, i32* %718, align 4, !tbaa !42
  %720 = fneg double %714
  %721 = icmp slt i32 %716, %719
  br i1 %721, label %722, label %751

722:                                              ; preds = %711
  %723 = sext i32 %716 to i64
  %724 = sext i32 %719 to i64
  br label %725

725:                                              ; preds = %722, %747
  %726 = phi i64 [ %723, %722 ], [ %749, %747 ]
  %727 = phi i32 [ %704, %722 ], [ %748, %747 ]
  %728 = getelementptr inbounds i32, i32* %149, i64 %726
  %729 = load i32, i32* %728, align 4, !tbaa !42
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %703, %730
  br i1 %731, label %732, label %747

732:                                              ; preds = %725
  %733 = sext i32 %729 to i64
  %734 = getelementptr inbounds double, double* %36, i64 %733
  %735 = load double, double* %734, align 8, !tbaa !38
  %736 = fcmp une double %735, 0.000000e+00
  %737 = getelementptr inbounds double, double* %145, i64 %726
  %738 = load double, double* %737, align 8, !tbaa !38
  br i1 %736, label %739, label %742

739:                                              ; preds = %732
  %740 = fmul double %714, %738
  %741 = fsub double %735, %740
  store double %741, double* %734, align 8, !tbaa !38
  br label %747

742:                                              ; preds = %732
  %743 = fmul double %738, %720
  store double %743, double* %734, align 8, !tbaa !38
  %744 = add nsw i32 %727, 1
  %745 = sext i32 %727 to i64
  %746 = getelementptr inbounds i32, i32* %220, i64 %745
  store i32 %729, i32* %746, align 4, !tbaa !42
  br label %747

747:                                              ; preds = %725, %742, %739
  %748 = phi i32 [ %727, %739 ], [ %744, %742 ], [ %727, %725 ]
  %749 = add nsw i64 %726, 1
  %750 = icmp eq i64 %749, %724
  br i1 %750, label %751, label %725, !llvm.loop !178

751:                                              ; preds = %747, %711, %702
  %752 = phi double [ 0.000000e+00, %702 ], [ %714, %711 ], [ %714, %747 ]
  %753 = phi i32 [ %704, %702 ], [ %704, %711 ], [ %748, %747 ]
  store double %752, double* %705, align 8, !tbaa !38
  %754 = add nsw i64 %703, 1
  %755 = icmp eq i64 %754, %695
  br i1 %755, label %696, label %702, !llvm.loop !179

756:                                              ; preds = %700, %789
  %757 = phi i64 [ 0, %700 ], [ %791, %789 ]
  %758 = phi i32 [ 0, %700 ], [ %790, %789 ]
  %759 = getelementptr inbounds i32, i32* %220, i64 %757
  %760 = load i32, i32* %759, align 4, !tbaa !42
  %761 = load i32, i32* %10, align 4, !tbaa !42
  %762 = add nsw i32 %761, %24
  %763 = icmp slt i32 %760, %762
  br i1 %763, label %764, label %789

764:                                              ; preds = %756
  %765 = sext i32 %760 to i64
  %766 = getelementptr inbounds double, double* %36, i64 %765
  %767 = load double, double* %766, align 8, !tbaa !38
  %768 = fcmp olt double %767, %698
  br i1 %768, label %769, label %778

769:                                              ; preds = %764
  %770 = sext i32 %758 to i64
  %771 = getelementptr inbounds i32, i32* %49, i64 %770
  store i32 %760, i32* %771, align 4, !tbaa !42
  %772 = fneg double %767
  %773 = getelementptr inbounds double, double* %40, i64 %765
  %774 = load double, double* %773, align 8, !tbaa !38
  %775 = fmul double %774, %772
  %776 = add nsw i32 %758, 1
  %777 = getelementptr inbounds double, double* %48, i64 %770
  store double %775, double* %777, align 8, !tbaa !38
  br label %789

778:                                              ; preds = %764
  %779 = fcmp ogt double %767, %690
  br i1 %779, label %780, label %788

780:                                              ; preds = %778
  %781 = sext i32 %758 to i64
  %782 = getelementptr inbounds i32, i32* %49, i64 %781
  store i32 %760, i32* %782, align 4, !tbaa !42
  %783 = getelementptr inbounds double, double* %40, i64 %765
  %784 = load double, double* %783, align 8, !tbaa !38
  %785 = fmul double %767, %784
  %786 = add nsw i32 %758, 1
  %787 = getelementptr inbounds double, double* %48, i64 %781
  store double %785, double* %787, align 8, !tbaa !38
  br label %789

788:                                              ; preds = %778
  store double 0.000000e+00, double* %766, align 8, !tbaa !38
  br label %789

789:                                              ; preds = %756, %780, %788, %769
  %790 = phi i32 [ %776, %769 ], [ %786, %780 ], [ %758, %788 ], [ %758, %756 ]
  %791 = add nuw nsw i64 %757, 1
  %792 = icmp eq i64 %791, %701
  br i1 %792, label %793, label %756, !llvm.loop !180

793:                                              ; preds = %789, %696
  %794 = phi i32 [ 0, %696 ], [ %790, %789 ]
  %795 = icmp sgt i32 %794, %682
  br i1 %795, label %796, label %808

796:                                              ; preds = %793
  %797 = call i32 @HYPRE_LSI_SplitDSort(double* %48, i32 %794, i32* %49, i32 %682) #12
  %798 = sext i32 %682 to i64
  %799 = sext i32 %794 to i64
  br label %800

800:                                              ; preds = %796, %800
  %801 = phi i64 [ %798, %796 ], [ %806, %800 ]
  %802 = getelementptr inbounds i32, i32* %49, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !42
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, double* %36, i64 %804
  store double 0.000000e+00, double* %805, align 8, !tbaa !38
  %806 = add nsw i64 %801, 1
  %807 = icmp eq i64 %806, %799
  br i1 %807, label %808, label %800, !llvm.loop !181

808:                                              ; preds = %800, %793
  %809 = icmp sgt i32 %697, 0
  br i1 %809, label %810, label %834

810:                                              ; preds = %808
  %811 = zext i32 %697 to i64
  br label %812

812:                                              ; preds = %810, %830
  %813 = phi i64 [ 0, %810 ], [ %832, %830 ]
  %814 = phi i32 [ %595, %810 ], [ %831, %830 ]
  %815 = getelementptr inbounds i32, i32* %220, i64 %813
  %816 = load i32, i32* %815, align 4, !tbaa !42
  %817 = load i32, i32* %10, align 4, !tbaa !42
  %818 = add nsw i32 %817, %24
  %819 = icmp slt i32 %816, %818
  br i1 %819, label %820, label %830

820:                                              ; preds = %812
  %821 = sext i32 %816 to i64
  %822 = getelementptr inbounds double, double* %36, i64 %821
  %823 = load double, double* %822, align 8, !tbaa !38
  %824 = fcmp une double %823, 0.000000e+00
  br i1 %824, label %825, label %830

825:                                              ; preds = %820
  %826 = sext i32 %814 to i64
  %827 = getelementptr inbounds double, double* %145, i64 %826
  store double %823, double* %827, align 8, !tbaa !38
  %828 = add nsw i32 %814, 1
  %829 = getelementptr inbounds i32, i32* %149, i64 %826
  store i32 %816, i32* %829, align 4, !tbaa !42
  store double 0.000000e+00, double* %822, align 8, !tbaa !38
  br label %830

830:                                              ; preds = %812, %820, %825
  %831 = phi i32 [ %828, %825 ], [ %814, %820 ], [ %814, %812 ]
  %832 = add nuw nsw i64 %813, 1
  %833 = icmp eq i64 %832, %811
  br i1 %833, label %834, label %812, !llvm.loop !182

834:                                              ; preds = %830, %808
  %835 = phi i32 [ %595, %808 ], [ %831, %830 ]
  %836 = load i32, i32* %10, align 4, !tbaa !42
  %837 = add nsw i32 %836, %24
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds double, double* %36, i64 %838
  %840 = load double, double* %839, align 8, !tbaa !38
  %841 = getelementptr inbounds double, double* %38, i64 %838
  store double %840, double* %841, align 8, !tbaa !38
  %842 = fcmp ogt double %840, 0.000000e+00
  %843 = fneg double %840
  %844 = select i1 %842, double %840, double %843
  %845 = fcmp olt double %844, 0x3C9CD2B297D889BC
  br i1 %845, label %846, label %848

846:                                              ; preds = %834
  store double 0x3EB0C6F7A0B5ED8D, double* %841, align 8, !tbaa !38
  %847 = add nsw i32 %594, 1
  br label %848

848:                                              ; preds = %846, %834
  %849 = phi i32 [ %847, %846 ], [ %594, %834 ]
  %850 = load double, double* %841, align 8, !tbaa !38
  %851 = sext i32 %835 to i64
  %852 = getelementptr inbounds double, double* %145, i64 %851
  store double %850, double* %852, align 8, !tbaa !38
  %853 = add nsw i32 %835, 1
  %854 = getelementptr inbounds i32, i32* %149, i64 %851
  store i32 %837, i32* %854, align 4, !tbaa !42
  %855 = load i32, i32* %10, align 4, !tbaa !42
  %856 = add nsw i32 %855, %24
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, double* %36, i64 %857
  store double 0.000000e+00, double* %858, align 8, !tbaa !38
  %859 = fneg double %690
  %860 = icmp sgt i32 %697, 0
  br i1 %860, label %861, label %900

861:                                              ; preds = %848
  %862 = zext i32 %697 to i64
  br label %863

863:                                              ; preds = %861, %896
  %864 = phi i64 [ 0, %861 ], [ %898, %896 ]
  %865 = phi i32 [ 0, %861 ], [ %897, %896 ]
  %866 = getelementptr inbounds i32, i32* %220, i64 %864
  %867 = load i32, i32* %866, align 4, !tbaa !42
  %868 = load i32, i32* %10, align 4, !tbaa !42
  %869 = add nsw i32 %868, %24
  %870 = icmp sgt i32 %867, %869
  br i1 %870, label %871, label %896

871:                                              ; preds = %863
  %872 = sext i32 %867 to i64
  %873 = getelementptr inbounds double, double* %36, i64 %872
  %874 = load double, double* %873, align 8, !tbaa !38
  %875 = fcmp olt double %874, %859
  br i1 %875, label %876, label %885

876:                                              ; preds = %871
  %877 = sext i32 %865 to i64
  %878 = getelementptr inbounds i32, i32* %49, i64 %877
  store i32 %867, i32* %878, align 4, !tbaa !42
  %879 = fneg double %874
  %880 = getelementptr inbounds double, double* %40, i64 %872
  %881 = load double, double* %880, align 8, !tbaa !38
  %882 = fmul double %881, %879
  %883 = add nsw i32 %865, 1
  %884 = getelementptr inbounds double, double* %48, i64 %877
  store double %882, double* %884, align 8, !tbaa !38
  br label %896

885:                                              ; preds = %871
  %886 = fcmp ogt double %874, %690
  br i1 %886, label %887, label %895

887:                                              ; preds = %885
  %888 = sext i32 %865 to i64
  %889 = getelementptr inbounds i32, i32* %49, i64 %888
  store i32 %867, i32* %889, align 4, !tbaa !42
  %890 = getelementptr inbounds double, double* %40, i64 %872
  %891 = load double, double* %890, align 8, !tbaa !38
  %892 = fmul double %874, %891
  %893 = add nsw i32 %865, 1
  %894 = getelementptr inbounds double, double* %48, i64 %888
  store double %892, double* %894, align 8, !tbaa !38
  br label %896

895:                                              ; preds = %885
  store double 0.000000e+00, double* %873, align 8, !tbaa !38
  br label %896

896:                                              ; preds = %863, %887, %895, %876
  %897 = phi i32 [ %883, %876 ], [ %893, %887 ], [ %865, %895 ], [ %865, %863 ]
  %898 = add nuw nsw i64 %864, 1
  %899 = icmp eq i64 %898, %862
  br i1 %899, label %900, label %863, !llvm.loop !183

900:                                              ; preds = %896, %848
  %901 = phi i32 [ 0, %848 ], [ %897, %896 ]
  %902 = icmp sgt i32 %901, %685
  br i1 %902, label %903, label %915

903:                                              ; preds = %900
  %904 = call i32 @HYPRE_LSI_SplitDSort(double* %48, i32 %901, i32* %49, i32 %685) #12
  %905 = sext i32 %685 to i64
  %906 = sext i32 %901 to i64
  br label %907

907:                                              ; preds = %903, %907
  %908 = phi i64 [ %905, %903 ], [ %913, %907 ]
  %909 = getelementptr inbounds i32, i32* %49, i64 %908
  %910 = load i32, i32* %909, align 4, !tbaa !42
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds double, double* %36, i64 %911
  store double 0.000000e+00, double* %912, align 8, !tbaa !38
  %913 = add nsw i64 %908, 1
  %914 = icmp eq i64 %913, %906
  br i1 %914, label %915, label %907, !llvm.loop !184

915:                                              ; preds = %907, %900
  %916 = icmp sgt i32 %697, 0
  br i1 %916, label %917, label %941

917:                                              ; preds = %915
  %918 = zext i32 %697 to i64
  br label %919

919:                                              ; preds = %917, %937
  %920 = phi i64 [ 0, %917 ], [ %939, %937 ]
  %921 = phi i32 [ %853, %917 ], [ %938, %937 ]
  %922 = getelementptr inbounds i32, i32* %220, i64 %920
  %923 = load i32, i32* %922, align 4, !tbaa !42
  %924 = load i32, i32* %10, align 4, !tbaa !42
  %925 = add nsw i32 %924, %24
  %926 = icmp sgt i32 %923, %925
  br i1 %926, label %927, label %937

927:                                              ; preds = %919
  %928 = sext i32 %923 to i64
  %929 = getelementptr inbounds double, double* %36, i64 %928
  %930 = load double, double* %929, align 8, !tbaa !38
  %931 = fcmp une double %930, 0.000000e+00
  br i1 %931, label %932, label %937

932:                                              ; preds = %927
  %933 = sext i32 %921 to i64
  %934 = getelementptr inbounds double, double* %145, i64 %933
  store double %930, double* %934, align 8, !tbaa !38
  %935 = add nsw i32 %921, 1
  %936 = getelementptr inbounds i32, i32* %149, i64 %933
  store i32 %923, i32* %936, align 4, !tbaa !42
  store double 0.000000e+00, double* %929, align 8, !tbaa !38
  br label %937

937:                                              ; preds = %919, %927, %932
  %938 = phi i32 [ %935, %932 ], [ %921, %927 ], [ %921, %919 ]
  %939 = add nuw nsw i64 %920, 1
  %940 = icmp eq i64 %939, %918
  br i1 %940, label %941, label %919, !llvm.loop !185

941:                                              ; preds = %937, %915
  %942 = phi i32 [ %853, %915 ], [ %938, %937 ]
  %943 = load i32, i32* %10, align 4, !tbaa !42
  %944 = add i32 %591, %943
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, i32* %148, i64 %945
  store i32 %942, i32* %946, align 4, !tbaa !42
  %947 = load i32, i32* %10, align 4, !tbaa !42
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, i32* %3, i64 %948
  %950 = load i32, i32* %949, align 4, !tbaa !42
  %951 = add nsw i32 %950, %596
  %952 = add nsw i32 %947, 1
  store i32 %952, i32* %10, align 4, !tbaa !42
  %953 = icmp slt i32 %952, %2
  br i1 %953, label %593, label %954, !llvm.loop !186

954:                                              ; preds = %941, %589
  %955 = phi i32 [ %232, %589 ], [ %942, %941 ]
  %956 = phi i32 [ %233, %589 ], [ %849, %941 ]
  %957 = icmp sgt i32 %955, %131
  br i1 %957, label %958, label %960

958:                                              ; preds = %954
  %959 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.18, i64 0, i64 0))
  br label %960

960:                                              ; preds = %958, %954
  %961 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  %962 = load i32, i32* %961, align 8, !tbaa !31
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %964, label %969

964:                                              ; preds = %960
  %965 = load i32, i32* %12, align 4, !tbaa !42
  %966 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i32 %965, i32 %955)
  %967 = load i32, i32* %12, align 4, !tbaa !42
  %968 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 %967, i32 %956)
  br label %969

969:                                              ; preds = %964, %960
  %970 = bitcast i32* %49 to i8*
  call void @free(i8* %970) #12
  %971 = bitcast double* %48 to i8*
  call void @free(i8* %971) #12
  call void @free(i8* %35) #12
  call void @free(i8* %37) #12
  call void @free(i8* %39) #12
  call void @free(i8* %41) #12
  call void @free(i8* %219) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutDecomposeNew(%struct.HYPRE_LSI_DDIlut_Struct* nocapture %0, %struct.MH_Matrix* %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, i32 %8) local_unnamed_addr #3 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %12) #12
  %19 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 2
  %20 = load double, double* %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !55
  %23 = add nsw i32 %22, %2
  %24 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 5
  store i32 %22, i32* %24, align 4, !tbaa !36
  %25 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 6
  store i32 %23, i32* %25, align 8, !tbaa !37
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 2
  %28 = call noalias align 16 i8* @malloc(i64 %27) #12
  %29 = bitcast i8* %28 to i32*
  %30 = shl nsw i64 %26, 3
  %31 = call noalias align 16 i8* @malloc(i64 %30) #12
  %32 = bitcast i8* %31 to double*
  %33 = call noalias align 16 i8* @malloc(i64 %30) #12
  %34 = bitcast i8* %33 to double*
  %35 = call noalias align 16 i8* @malloc(i64 %30) #12
  %36 = bitcast i8* %35 to double*
  %37 = call noalias align 16 i8* @malloc(i64 %30) #12
  %38 = bitcast i8* %37 to double*
  %39 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #12
  %40 = bitcast i8* %39 to %struct.MH_Context*
  %41 = getelementptr inbounds %struct.MH_Context, %struct.MH_Context* %40, i64 0, i32 0
  store %struct.MH_Matrix* %1, %struct.MH_Matrix** %41, align 16, !tbaa !40
  %42 = sitofp i32 %23 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %43 = icmp sgt i32 %22, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %107, %9
  %45 = phi double* [ %32, %9 ], [ %85, %107 ]
  %46 = phi i32 [ 0, %9 ], [ %89, %107 ]
  %47 = phi i32* [ %29, %9 ], [ %86, %107 ]
  %48 = phi i32 [ %23, %9 ], [ %87, %107 ]
  %49 = icmp sgt i32 %2, 0
  br i1 %49, label %50, label %123

50:                                               ; preds = %44
  %51 = zext i32 %2 to i64
  br label %115

52:                                               ; preds = %9, %107
  %53 = phi i32 [ %87, %107 ], [ %23, %9 ]
  %54 = phi i32* [ %86, %107 ], [ %29, %9 ]
  %55 = phi i32 [ %89, %107 ], [ 0, %9 ]
  %56 = phi double* [ %85, %107 ], [ %32, %9 ]
  %57 = phi i32 [ %113, %107 ], [ 0, %9 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %38, i64 %58
  store double 0.000000e+00, double* %59, align 8, !tbaa !38
  %60 = call i32 @MH_GetRow(i8* %39, i32 1, i32* nonnull %10, i32 %53, i32* %54, double* %56, i32* nonnull %11) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %52
  %63 = sext i32 %53 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %63, %62 ], [ %70, %64 ]
  %66 = phi i32* [ %54, %62 ], [ %73, %64 ]
  %67 = phi double* [ %56, %62 ], [ %76, %64 ]
  %68 = bitcast double* %67 to i8*
  call void @free(i8* %68) #12
  %69 = bitcast i32* %66 to i8*
  call void @free(i8* %69) #12
  %70 = add nsw i64 %65, 201
  %71 = shl nsw i64 %70, 2
  %72 = call noalias align 16 i8* @malloc(i64 %71) #12
  %73 = bitcast i8* %72 to i32*
  %74 = shl nsw i64 %70, 3
  %75 = call noalias align 16 i8* @malloc(i64 %74) #12
  %76 = bitcast i8* %75 to double*
  %77 = trunc i64 %70 to i32
  %78 = call i32 @MH_GetRow(i8* %39, i32 1, i32* nonnull %10, i32 %77, i32* %73, double* %76, i32* nonnull %11) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %64, label %80, !llvm.loop !187

80:                                               ; preds = %64
  %81 = trunc i64 %70 to i32
  %82 = bitcast i8* %72 to i32*
  %83 = bitcast i8* %75 to double*
  br label %84

84:                                               ; preds = %80, %52
  %85 = phi double* [ %83, %80 ], [ %56, %52 ]
  %86 = phi i32* [ %82, %80 ], [ %54, %52 ]
  %87 = phi i32 [ %81, %80 ], [ %53, %52 ]
  %88 = load i32, i32* %11, align 4, !tbaa !42
  %89 = add nsw i32 %88, %55
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %38, i64 %91
  %93 = icmp sgt i32 %88, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = zext i32 %88 to i64
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ 0, %94 ], [ %105, %96 ]
  %98 = getelementptr inbounds double, double* %85, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !38
  %100 = fcmp ogt double %99, 0.000000e+00
  %101 = fneg double %99
  %102 = select i1 %100, double %99, double %101
  %103 = load double, double* %92, align 8, !tbaa !38
  %104 = fadd double %103, %102
  store double %104, double* %92, align 8, !tbaa !38
  %105 = add nuw nsw i64 %97, 1
  %106 = icmp eq i64 %105, %95
  br i1 %106, label %107, label %96, !llvm.loop !188

107:                                              ; preds = %96, %84
  %108 = load i32, i32* %10, align 4, !tbaa !42
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %38, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !38
  %112 = fdiv double %111, %42
  store double %112, double* %110, align 8, !tbaa !38
  %113 = add nsw i32 %108, 1
  store i32 %113, i32* %10, align 4, !tbaa !42
  %114 = icmp slt i32 %113, %22
  br i1 %114, label %52, label %44, !llvm.loop !189

115:                                              ; preds = %50, %115
  %116 = phi i64 [ 0, %50 ], [ %121, %115 ]
  %117 = phi i32 [ %46, %50 ], [ %120, %115 ]
  %118 = getelementptr inbounds i32, i32* %3, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !42
  %120 = add nsw i32 %119, %117
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %51
  br i1 %122, label %123, label %115, !llvm.loop !190

123:                                              ; preds = %115, %44
  %124 = phi i32 [ 0, %44 ], [ %2, %115 ]
  %125 = phi i32 [ %46, %44 ], [ %120, %115 ]
  store i32 %124, i32* %10, align 4, !tbaa !42
  %126 = add nsw i32 %23, 1
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  %129 = call noalias align 16 i8* @malloc(i64 %128) #12
  %130 = bitcast i8* %129 to i32*
  %131 = sext i32 %125 to i64
  %132 = shl nsw i64 %131, 2
  %133 = call noalias align 16 i8* @malloc(i64 %132) #12
  %134 = bitcast i8* %133 to i32*
  %135 = shl nsw i64 %131, 3
  %136 = call noalias align 16 i8* @malloc(i64 %135) #12
  %137 = bitcast i8* %136 to double*
  %138 = mul nsw i32 %125, 7
  %139 = call noalias align 16 i8* @malloc(i64 %128) #12
  %140 = bitcast i8* %139 to i32*
  %141 = sext i32 %138 to i64
  %142 = shl nsw i64 %141, 2
  %143 = call noalias align 16 i8* @malloc(i64 %142) #12
  %144 = bitcast i8* %143 to i32*
  store i32 0, i32* %130, align 16, !tbaa !42
  store i32 0, i32* %10, align 4, !tbaa !42
  %145 = icmp sgt i32 %22, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %175, %123
  %147 = phi i32 [ 0, %123 ], [ %176, %175 ]
  %148 = add nsw i32 %22, %8
  %149 = sitofp i32 %23 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %150 = icmp sgt i32 %2, 0
  br i1 %150, label %182, label %260

151:                                              ; preds = %123, %175
  %152 = phi i32 [ %176, %175 ], [ 0, %123 ]
  %153 = call i32 @MH_GetRow(i8* %39, i32 1, i32* nonnull %10, i32 %48, i32* %47, double* %45, i32* nonnull %11) #12
  %154 = load i32, i32* %11, align 4, !tbaa !42
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %151
  %157 = zext i32 %154 to i64
  br label %158

158:                                              ; preds = %156, %171
  %159 = phi i64 [ 0, %156 ], [ %173, %171 ]
  %160 = phi i32 [ %152, %156 ], [ %172, %171 ]
  %161 = getelementptr inbounds double, double* %45, i64 %159
  %162 = load double, double* %161, align 8, !tbaa !38
  %163 = fcmp une double %162, 0.000000e+00
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = getelementptr inbounds i32, i32* %47, i64 %159
  %166 = load i32, i32* %165, align 4, !tbaa !42
  %167 = sext i32 %160 to i64
  %168 = getelementptr inbounds i32, i32* %134, i64 %167
  store i32 %166, i32* %168, align 4, !tbaa !42
  %169 = add nsw i32 %160, 1
  %170 = getelementptr inbounds double, double* %137, i64 %167
  store double %162, double* %170, align 8, !tbaa !38
  br label %171

171:                                              ; preds = %158, %164
  %172 = phi i32 [ %169, %164 ], [ %160, %158 ]
  %173 = add nuw nsw i64 %159, 1
  %174 = icmp eq i64 %173, %157
  br i1 %174, label %175, label %158, !llvm.loop !191

175:                                              ; preds = %171, %151
  %176 = phi i32 [ %152, %151 ], [ %172, %171 ]
  %177 = load i32, i32* %10, align 4, !tbaa !42
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %130, i64 %179
  store i32 %176, i32* %180, align 4, !tbaa !42
  store i32 %178, i32* %10, align 4, !tbaa !42
  %181 = icmp slt i32 %178, %22
  br i1 %181, label %151, label %146, !llvm.loop !192

182:                                              ; preds = %146, %246
  %183 = phi i32 [ %247, %246 ], [ %147, %146 ]
  %184 = phi i32 [ %249, %246 ], [ 0, %146 ]
  %185 = phi i32 [ %258, %246 ], [ 0, %146 ]
  %186 = add nsw i32 %185, %22
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %38, i64 %187
  store double 0.000000e+00, double* %188, align 8, !tbaa !38
  %189 = load i32, i32* %10, align 4, !tbaa !42
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %3, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !42
  %193 = add nsw i32 %192, %184
  %194 = icmp sgt i32 %192, 0
  br i1 %194, label %195, label %246

195:                                              ; preds = %182
  %196 = sext i32 %184 to i64
  br label %197

197:                                              ; preds = %195, %236
  %198 = phi i64 [ %196, %195 ], [ %238, %236 ]
  %199 = phi i32 [ %183, %195 ], [ %237, %236 ]
  %200 = getelementptr inbounds i32, i32* %4, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !42
  %202 = icmp sge i32 %201, %8
  %203 = icmp slt i32 %201, %148
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = sub nsw i32 %201, %8
  br label %215

207:                                              ; preds = %197
  %208 = call i32 @HYPRE_LSI_Search(i32* %6, i32 %201, i32 %2) #12
  store i32 %208, i32* %11, align 4, !tbaa !42
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds i32, i32* %7, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !42
  %214 = add nsw i32 %213, %22
  br label %215

215:                                              ; preds = %207, %210, %205
  %216 = phi i32 [ %214, %210 ], [ %206, %205 ], [ -1, %207 ]
  store i32 %216, i32* %200, align 4, !tbaa !42
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %236, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds double, double* %5, i64 %198
  %220 = load double, double* %219, align 8, !tbaa !38
  %221 = fcmp une double %220, 0.000000e+00
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  %223 = fcmp ogt double %220, 0.000000e+00
  %224 = fneg double %220
  %225 = select i1 %223, double %220, double %224
  %226 = load i32, i32* %10, align 4, !tbaa !42
  %227 = add nsw i32 %226, %22
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %38, i64 %228
  %230 = load double, double* %229, align 8, !tbaa !38
  %231 = fadd double %225, %230
  store double %231, double* %229, align 8, !tbaa !38
  %232 = sext i32 %199 to i64
  %233 = getelementptr inbounds i32, i32* %134, i64 %232
  store i32 %216, i32* %233, align 4, !tbaa !42
  %234 = add nsw i32 %199, 1
  %235 = getelementptr inbounds double, double* %137, i64 %232
  store double %220, double* %235, align 8, !tbaa !38
  br label %236

236:                                              ; preds = %215, %218, %222
  %237 = phi i32 [ %234, %222 ], [ %199, %218 ], [ %199, %215 ]
  %238 = add nsw i64 %198, 1
  %239 = load i32, i32* %10, align 4, !tbaa !42
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %3, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !42
  %243 = add nsw i32 %242, %184
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %238, %244
  br i1 %245, label %197, label %246, !llvm.loop !193

246:                                              ; preds = %236, %182
  %247 = phi i32 [ %183, %182 ], [ %237, %236 ]
  %248 = phi i32 [ %189, %182 ], [ %239, %236 ]
  %249 = phi i32 [ %193, %182 ], [ %243, %236 ]
  %250 = add nsw i32 %248, %22
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %38, i64 %251
  %253 = load double, double* %252, align 8, !tbaa !38
  %254 = fdiv double %253, %149
  store double %254, double* %252, align 8, !tbaa !38
  %255 = add nsw i32 %250, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %130, i64 %256
  store i32 %247, i32* %257, align 4, !tbaa !42
  %258 = add nsw i32 %248, 1
  store i32 %258, i32* %10, align 4, !tbaa !42
  %259 = icmp slt i32 %258, %2
  br i1 %259, label %182, label %260, !llvm.loop !194

260:                                              ; preds = %246, %146
  store i32 0, i32* %140, align 16, !tbaa !42
  %261 = sdiv i32 %23, 10
  %262 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  store i32 0, i32* %10, align 4, !tbaa !42
  %263 = icmp sgt i32 %23, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %427, %260
  %265 = phi i32* [ %144, %260 ], [ %336, %427 ]
  %266 = phi i32 [ 0, %260 ], [ %428, %427 ]
  store i32 0, i32* %10, align 4, !tbaa !42
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %434, label %449

268:                                              ; preds = %260, %427
  %269 = phi i32 [ %428, %427 ], [ 0, %260 ]
  %270 = phi i32 [ %337, %427 ], [ %138, %260 ]
  %271 = phi i32* [ %336, %427 ], [ %144, %260 ]
  %272 = phi i32 [ %430, %427 ], [ 0, %260 ]
  %273 = srem i32 %272, %261
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %268
  %276 = load i32, i32* %262, align 8, !tbaa !31
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i32, i32* %12, align 4, !tbaa !42
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13, i64 0, i64 0), i32 %279, i32 %272, i32 %23)
  br label %281

281:                                              ; preds = %278, %275, %268
  %282 = load i32, i32* %10, align 4, !tbaa !42
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %130, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !42
  %287 = sext i32 %282 to i64
  %288 = getelementptr inbounds i32, i32* %130, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !42
  %290 = sub nsw i32 %286, %289
  %291 = icmp sgt i32 %286, %289
  br i1 %291, label %292, label %311

292:                                              ; preds = %281
  %293 = sext i32 %289 to i64
  %294 = sext i32 %286 to i64
  br label %295

295:                                              ; preds = %292, %295
  %296 = phi i64 [ %293, %292 ], [ %309, %295 ]
  %297 = phi i32 [ %290, %292 ], [ %308, %295 ]
  %298 = getelementptr inbounds i32, i32* %134, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !42
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %130, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !42
  %304 = sext i32 %299 to i64
  %305 = getelementptr inbounds i32, i32* %130, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !42
  %307 = add i32 %303, %297
  %308 = sub i32 %307, %306
  %309 = add nsw i64 %296, 1
  %310 = icmp eq i64 %309, %294
  br i1 %310, label %311, label %295, !llvm.loop !195

311:                                              ; preds = %295, %281
  %312 = phi i32 [ %290, %281 ], [ %308, %295 ]
  %313 = add nsw i32 %312, %269
  %314 = icmp sgt i32 %313, %270
  br i1 %314, label %315, label %335

315:                                              ; preds = %311
  %316 = sub nsw i32 %23, %282
  %317 = mul nsw i32 %312, %316
  %318 = add nsw i32 %317, %270
  %319 = sext i32 %318 to i64
  %320 = shl nsw i64 %319, 2
  %321 = call noalias align 16 i8* @malloc(i64 %320) #12
  %322 = bitcast i8* %321 to i32*
  %323 = icmp sgt i32 %269, 0
  br i1 %323, label %324, label %333

324:                                              ; preds = %315
  %325 = zext i32 %269 to i64
  br label %326

326:                                              ; preds = %324, %326
  %327 = phi i64 [ 0, %324 ], [ %331, %326 ]
  %328 = getelementptr inbounds i32, i32* %271, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !42
  %330 = getelementptr inbounds i32, i32* %322, i64 %327
  store i32 %329, i32* %330, align 4, !tbaa !42
  %331 = add nuw nsw i64 %327, 1
  %332 = icmp eq i64 %331, %325
  br i1 %332, label %333, label %326, !llvm.loop !196

333:                                              ; preds = %326, %315
  %334 = bitcast i32* %271 to i8*
  call void @free(i8* %334) #12
  br label %335

335:                                              ; preds = %333, %311
  %336 = phi i32* [ %322, %333 ], [ %271, %311 ]
  %337 = phi i32 [ %318, %333 ], [ %270, %311 ]
  %338 = load i32, i32* %10, align 4, !tbaa !42
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %130, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !42
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %130, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !42
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %347, label %392

347:                                              ; preds = %335
  %348 = sext i32 %341 to i64
  br label %349

349:                                              ; preds = %347, %382
  %350 = phi i64 [ %348, %347 ], [ %384, %382 ]
  %351 = phi i32 [ %269, %347 ], [ %383, %382 ]
  %352 = getelementptr inbounds i32, i32* %134, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !42
  %354 = sext i32 %351 to i64
  %355 = getelementptr inbounds i32, i32* %336, i64 %354
  store i32 %353, i32* %355, align 4, !tbaa !42
  %356 = sext i32 %353 to i64
  %357 = getelementptr inbounds i32, i32* %130, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !42
  %359 = add nsw i32 %353, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %130, i64 %360
  %362 = add nsw i32 %351, 1
  %363 = load i32, i32* %361, align 4, !tbaa !42
  %364 = icmp slt i32 %358, %363
  br i1 %364, label %365, label %382

365:                                              ; preds = %349
  %366 = add i32 %351, 1
  %367 = sext i32 %366 to i64
  %368 = sext i32 %358 to i64
  br label %369

369:                                              ; preds = %365, %369
  %370 = phi i64 [ %368, %365 ], [ %375, %369 ]
  %371 = phi i64 [ %367, %365 ], [ %376, %369 ]
  %372 = getelementptr inbounds i32, i32* %134, i64 %370
  %373 = load i32, i32* %372, align 4, !tbaa !42
  %374 = getelementptr inbounds i32, i32* %336, i64 %371
  store i32 %373, i32* %374, align 4, !tbaa !42
  %375 = add nsw i64 %370, 1
  %376 = add nsw i64 %371, 1
  %377 = load i32, i32* %361, align 4, !tbaa !42
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %375, %378
  br i1 %379, label %369, label %380, !llvm.loop !197

380:                                              ; preds = %369
  %381 = trunc i64 %376 to i32
  br label %382

382:                                              ; preds = %380, %349
  %383 = phi i32 [ %362, %349 ], [ %381, %380 ]
  %384 = add nsw i64 %350, 1
  %385 = load i32, i32* %10, align 4, !tbaa !42
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %130, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !42
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %384, %390
  br i1 %391, label %349, label %392, !llvm.loop !198

392:                                              ; preds = %382, %335
  %393 = phi i32 [ %269, %335 ], [ %383, %382 ]
  %394 = phi i32 [ %338, %335 ], [ %385, %382 ]
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %140, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !42
  %398 = add nsw i32 %393, -1
  call void @hypre_qsort0(i32* %336, i32 %397, i32 %398) #12
  %399 = load i32, i32* %10, align 4, !tbaa !42
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %140, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !42
  %403 = add nsw i32 %402, 1
  %404 = icmp slt i32 %403, %393
  br i1 %404, label %405, label %427

405:                                              ; preds = %392
  %406 = add i32 %402, 1
  %407 = sext i32 %406 to i64
  %408 = sext i32 %393 to i64
  br label %409

409:                                              ; preds = %405, %423
  %410 = phi i64 [ %407, %405 ], [ %425, %423 ]
  %411 = phi i32 [ %403, %405 ], [ %424, %423 ]
  %412 = getelementptr inbounds i32, i32* %336, i64 %410
  %413 = load i32, i32* %412, align 4, !tbaa !42
  %414 = add nsw i32 %411, -1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %336, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !42
  %418 = icmp eq i32 %413, %417
  br i1 %418, label %423, label %419

419:                                              ; preds = %409
  %420 = add nsw i32 %411, 1
  %421 = sext i32 %411 to i64
  %422 = getelementptr inbounds i32, i32* %336, i64 %421
  store i32 %413, i32* %422, align 4, !tbaa !42
  br label %423

423:                                              ; preds = %409, %419
  %424 = phi i32 [ %420, %419 ], [ %411, %409 ]
  %425 = add nsw i64 %410, 1
  %426 = icmp eq i64 %425, %408
  br i1 %426, label %427, label %409, !llvm.loop !199

427:                                              ; preds = %423, %392
  %428 = phi i32 [ %403, %392 ], [ %424, %423 ]
  %429 = load i32, i32* %10, align 4, !tbaa !42
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %140, i64 %431
  store i32 %428, i32* %432, align 4, !tbaa !42
  store i32 %430, i32* %10, align 4, !tbaa !42
  %433 = icmp slt i32 %430, %23
  br i1 %433, label %268, label %264, !llvm.loop !200

434:                                              ; preds = %264, %445
  %435 = phi i32 [ %447, %445 ], [ 0, %264 ]
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %265, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !42
  %439 = icmp sgt i32 %438, -1
  %440 = icmp slt i32 %438, %23
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %445, label %442

442:                                              ; preds = %434
  %443 = load i32, i32* %12, align 4, !tbaa !42
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), i32 %443, i32 %435, i32 %438)
  br label %445

445:                                              ; preds = %434, %442
  %446 = load i32, i32* %10, align 4, !tbaa !42
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %10, align 4, !tbaa !42
  %448 = icmp slt i32 %447, %266
  br i1 %448, label %434, label %449, !llvm.loop !201

449:                                              ; preds = %445, %264
  %450 = sext i32 %266 to i64
  %451 = shl nsw i64 %450, 3
  %452 = call noalias align 16 i8* @malloc(i64 %451) #12
  %453 = bitcast i8* %452 to double*
  %454 = call noalias align 16 i8* @malloc(i64 %27) #12
  %455 = bitcast i8* %454 to i32*
  %456 = icmp sgt i32 %23, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %449
  %458 = add i32 %22, %2
  %459 = add i32 %458, -1
  %460 = zext i32 %459 to i64
  %461 = shl nuw nsw i64 %460, 3
  %462 = add nuw nsw i64 %461, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %33, i8 0, i64 %462, i1 false)
  br label %463

463:                                              ; preds = %457, %449
  %464 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  store i32 0, i32* %10, align 4, !tbaa !42
  %465 = icmp sgt i32 %23, 0
  br i1 %465, label %468, label %629

466:                                              ; preds = %621, %607
  store i32 %484, i32* %10, align 4, !tbaa !42
  %467 = icmp slt i32 %484, %23
  br i1 %467, label %468, label %629, !llvm.loop !202

468:                                              ; preds = %463, %466
  %469 = phi i32 [ %598, %466 ], [ 0, %463 ]
  %470 = phi i32 [ %484, %466 ], [ 0, %463 ]
  %471 = srem i32 %470, %261
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %468
  %474 = load i32, i32* %464, align 8, !tbaa !31
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, i32* %12, align 4, !tbaa !42
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0), i32 %477, i32 %470, i32 %23, i32 %22)
  br label %479

479:                                              ; preds = %476, %473, %468
  %480 = load i32, i32* %10, align 4, !tbaa !42
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %130, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !42
  %484 = add nsw i32 %480, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %130, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !42
  %488 = icmp sgt i32 %487, %483
  br i1 %488, label %489, label %518

489:                                              ; preds = %479
  %490 = sext i32 %483 to i64
  %491 = shl nsw i64 %490, 2
  %492 = getelementptr i8, i8* %133, i64 %491
  %493 = xor i32 %483, -1
  %494 = add i32 %487, %493
  %495 = zext i32 %494 to i64
  %496 = shl nuw nsw i64 %495, 2
  %497 = add nuw nsw i64 %496, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %454, i8* noundef nonnull align 4 dereferenceable(1) %492, i64 %497, i1 false)
  %498 = sext i32 %483 to i64
  %499 = sub i32 %487, %483
  %500 = zext i32 %499 to i64
  br label %501

501:                                              ; preds = %489, %501
  %502 = phi i64 [ 0, %489 ], [ %511, %501 ]
  %503 = phi i64 [ %498, %489 ], [ %514, %501 ]
  %504 = phi i32 [ %23, %489 ], [ %513, %501 ]
  %505 = getelementptr inbounds i32, i32* %134, i64 %503
  %506 = load i32, i32* %505, align 4, !tbaa !42
  %507 = getelementptr inbounds double, double* %137, i64 %503
  %508 = load double, double* %507, align 8, !tbaa !38
  %509 = sext i32 %506 to i64
  %510 = getelementptr inbounds double, double* %34, i64 %509
  store double %508, double* %510, align 8, !tbaa !38
  %511 = add nuw nsw i64 %502, 1
  %512 = icmp slt i32 %506, %504
  %513 = select i1 %512, i32 %506, i32 %504
  %514 = add nsw i64 %503, 1
  %515 = icmp eq i64 %511, %500
  br i1 %515, label %516, label %501, !llvm.loop !203

516:                                              ; preds = %501
  %517 = sub i32 %487, %483
  br label %518

518:                                              ; preds = %516, %479
  %519 = phi i32 [ 0, %479 ], [ %517, %516 ]
  %520 = phi i32 [ %23, %479 ], [ %513, %516 ]
  %521 = getelementptr inbounds double, double* %38, i64 %481
  %522 = load double, double* %521, align 8, !tbaa !38
  %523 = fmul double %20, %522
  %524 = icmp slt i32 %520, %480
  br i1 %524, label %525, label %586

525:                                              ; preds = %518
  %526 = sext i32 %520 to i64
  %527 = sext i32 %480 to i64
  br label %528

528:                                              ; preds = %525, %581
  %529 = phi i64 [ %526, %525 ], [ %584, %581 ]
  %530 = phi i32 [ %519, %525 ], [ %583, %581 ]
  %531 = getelementptr inbounds double, double* %34, i64 %529
  %532 = load double, double* %531, align 8, !tbaa !38
  %533 = fcmp ogt double %532, 0.000000e+00
  %534 = fneg double %532
  %535 = select i1 %533, double %532, double %534
  %536 = fcmp ogt double %535, %523
  br i1 %536, label %537, label %581

537:                                              ; preds = %528
  %538 = getelementptr inbounds double, double* %36, i64 %529
  %539 = load double, double* %538, align 8, !tbaa !38
  %540 = fdiv double %532, %539
  %541 = getelementptr inbounds i32, i32* %140, i64 %529
  %542 = load i32, i32* %541, align 4, !tbaa !42
  %543 = add nsw i64 %529, 1
  %544 = getelementptr inbounds i32, i32* %140, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !42
  %546 = fneg double %540
  %547 = icmp slt i32 %542, %545
  br i1 %547, label %548, label %581

548:                                              ; preds = %537
  %549 = sext i32 %542 to i64
  %550 = sext i32 %545 to i64
  br label %551

551:                                              ; preds = %548, %577
  %552 = phi i64 [ %549, %548 ], [ %579, %577 ]
  %553 = phi i32 [ %530, %548 ], [ %578, %577 ]
  %554 = getelementptr inbounds i32, i32* %265, i64 %552
  %555 = load i32, i32* %554, align 4, !tbaa !42
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %529, %556
  br i1 %557, label %558, label %577

558:                                              ; preds = %551
  %559 = getelementptr inbounds double, double* %453, i64 %552
  %560 = load double, double* %559, align 8, !tbaa !38
  %561 = fcmp une double %560, 0.000000e+00
  br i1 %561, label %562, label %577

562:                                              ; preds = %558
  %563 = sext i32 %555 to i64
  %564 = getelementptr inbounds double, double* %34, i64 %563
  %565 = load double, double* %564, align 8, !tbaa !38
  %566 = fcmp une double %565, 0.000000e+00
  br i1 %566, label %567, label %570

567:                                              ; preds = %562
  %568 = fmul double %540, %560
  %569 = fsub double %565, %568
  store double %569, double* %564, align 8, !tbaa !38
  br label %577

570:                                              ; preds = %562
  %571 = fmul double %560, %546
  store double %571, double* %564, align 8, !tbaa !38
  %572 = fcmp une double %571, 0.000000e+00
  br i1 %572, label %573, label %577

573:                                              ; preds = %570
  %574 = add nsw i32 %553, 1
  %575 = sext i32 %553 to i64
  %576 = getelementptr inbounds i32, i32* %455, i64 %575
  store i32 %555, i32* %576, align 4, !tbaa !42
  br label %577

577:                                              ; preds = %551, %558, %570, %573, %567
  %578 = phi i32 [ %553, %567 ], [ %574, %573 ], [ %553, %570 ], [ %553, %558 ], [ %553, %551 ]
  %579 = add nsw i64 %552, 1
  %580 = icmp eq i64 %579, %550
  br i1 %580, label %581, label %551, !llvm.loop !204

581:                                              ; preds = %577, %537, %528
  %582 = phi double [ 0.000000e+00, %528 ], [ %540, %537 ], [ %540, %577 ]
  %583 = phi i32 [ %530, %528 ], [ %530, %537 ], [ %578, %577 ]
  store double %582, double* %531, align 8, !tbaa !38
  %584 = add nsw i64 %529, 1
  %585 = icmp eq i64 %584, %527
  br i1 %585, label %586, label %528, !llvm.loop !205

586:                                              ; preds = %581, %518
  %587 = phi i32 [ %519, %518 ], [ %583, %581 ]
  %588 = getelementptr inbounds double, double* %34, i64 %481
  %589 = load double, double* %588, align 8, !tbaa !38
  %590 = getelementptr inbounds double, double* %36, i64 %481
  store double %589, double* %590, align 8, !tbaa !38
  %591 = fcmp ogt double %589, 0.000000e+00
  %592 = fneg double %589
  %593 = select i1 %591, double %589, double %592
  %594 = fcmp olt double %593, 0x3C9CD2B297D889BC
  br i1 %594, label %595, label %597

595:                                              ; preds = %586
  store double 0x3EB0C6F7A0B5ED8D, double* %588, align 8, !tbaa !38
  store double 0x3EB0C6F7A0B5ED8D, double* %590, align 8, !tbaa !38
  %596 = add nsw i32 %469, 1
  br label %597

597:                                              ; preds = %595, %586
  %598 = phi i32 [ %596, %595 ], [ %469, %586 ]
  %599 = getelementptr inbounds i32, i32* %140, i64 %481
  %600 = load i32, i32* %599, align 4, !tbaa !42
  %601 = getelementptr inbounds i32, i32* %140, i64 %485
  %602 = load i32, i32* %601, align 4, !tbaa !42
  %603 = icmp slt i32 %600, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %597
  %605 = sext i32 %600 to i64
  %606 = sext i32 %602 to i64
  br label %611

607:                                              ; preds = %611, %597
  %608 = icmp sgt i32 %587, 0
  br i1 %608, label %609, label %466

609:                                              ; preds = %607
  %610 = zext i32 %587 to i64
  br label %621

611:                                              ; preds = %604, %611
  %612 = phi i64 [ %605, %604 ], [ %619, %611 ]
  %613 = getelementptr inbounds i32, i32* %265, i64 %612
  %614 = load i32, i32* %613, align 4, !tbaa !42
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, double* %34, i64 %615
  %617 = load double, double* %616, align 8, !tbaa !38
  %618 = getelementptr inbounds double, double* %453, i64 %612
  store double %617, double* %618, align 8, !tbaa !38
  %619 = add nsw i64 %612, 1
  %620 = icmp eq i64 %619, %606
  br i1 %620, label %607, label %611, !llvm.loop !206

621:                                              ; preds = %609, %621
  %622 = phi i64 [ 0, %609 ], [ %627, %621 ]
  %623 = getelementptr inbounds i32, i32* %455, i64 %622
  %624 = load i32, i32* %623, align 4, !tbaa !42
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, double* %34, i64 %625
  store double 0.000000e+00, double* %626, align 8, !tbaa !38
  %627 = add nuw nsw i64 %622, 1
  %628 = icmp eq i64 %627, %610
  br i1 %628, label %466, label %621, !llvm.loop !207

629:                                              ; preds = %466, %463
  %630 = phi i32 [ 0, %463 ], [ %598, %466 ]
  %631 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  %632 = load i32, i32* %631, align 8, !tbaa !31
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %641

634:                                              ; preds = %629
  %635 = getelementptr inbounds i32, i32* %140, i64 %26
  %636 = load i32, i32* %635, align 4, !tbaa !42
  %637 = load i32, i32* %12, align 4, !tbaa !42
  %638 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i32 %637, i32 %636)
  %639 = load i32, i32* %12, align 4, !tbaa !42
  %640 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 %639, i32 %630)
  br label %641

641:                                              ; preds = %634, %629
  %642 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 7
  %643 = bitcast i32** %642 to i8**
  store i8* %139, i8** %643, align 8, !tbaa !11
  %644 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 8
  store i32* %265, i32** %644, align 8, !tbaa !12
  %645 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 9
  %646 = bitcast double** %645 to i8**
  store i8* %452, i8** %646, align 8, !tbaa !13
  call void @free(i8* %129) #12
  call void @free(i8* %133) #12
  call void @free(i8* %136) #12
  %647 = bitcast i32* %47 to i8*
  call void @free(i8* %647) #12
  %648 = bitcast double* %45 to i8*
  call void @free(i8* %648) #12
  call void @free(i8* %33) #12
  call void @free(i8* %35) #12
  call void @free(i8* %37) #12
  call void @free(i8* %39) #12
  call void @free(i8* %454) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0
}

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"HYPRE_LSI_DDIlut_Struct", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!4, !8, i64 48}
!12 = !{!4, !8, i64 56}
!13 = !{!4, !8, i64 64}
!14 = !{!4, !8, i64 8}
!15 = !{!16, !8, i64 48}
!16 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !8, i64 80, !8, i64 88}
!17 = !{!16, !8, i64 56}
!18 = !{!16, !8, i64 80}
!19 = !{!16, !8, i64 88}
!20 = !{!16, !5, i64 40}
!21 = !{!16, !8, i64 64}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!4, !8, i64 80}
!26 = !{!4, !8, i64 88}
!27 = !{!4, !9, i64 24}
!28 = !{!4, !9, i64 16}
!29 = !{!4, !5, i64 32}
!30 = !{!4, !5, i64 76}
!31 = !{!4, !5, i64 72}
!32 = !{!33, !8, i64 32}
!33 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!34 = !{!35, !8, i64 0}
!35 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!36 = !{!4, !5, i64 36}
!37 = !{!4, !5, i64 40}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !23, !24}
!40 = !{!41, !8, i64 0}
!41 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !8, i64 16}
!42 = !{!5, !5, i64 0}
!43 = !{!41, !5, i64 8}
!44 = distinct !{!44, !23, !24}
!45 = distinct !{!45, !23, !24}
!46 = distinct !{!46, !23, !24}
!47 = distinct !{!47, !23, !24}
!48 = distinct !{!48, !23, !24}
!49 = distinct !{!49, !23, !24}
!50 = distinct !{!50, !23, !24}
!51 = distinct !{!51, !23, !24}
!52 = !{!41, !5, i64 12}
!53 = !{!41, !8, i64 16}
!54 = distinct !{!54, !23, !24}
!55 = !{!16, !5, i64 0}
!56 = distinct !{!56, !23, !24}
!57 = distinct !{!57, !23, !24}
!58 = distinct !{!58, !23, !24}
!59 = !{!16, !8, i64 8}
!60 = !{!16, !8, i64 16}
!61 = !{!16, !8, i64 32}
!62 = !{!16, !5, i64 72}
!63 = distinct !{!63, !23, !24}
!64 = distinct !{!64, !23, !24}
!65 = distinct !{!65, !23, !24}
!66 = distinct !{!66, !23, !24}
!67 = distinct !{!67, !23, !24}
!68 = distinct !{!68, !23, !24}
!69 = distinct !{!69, !23, !24}
!70 = distinct !{!70, !23, !24}
!71 = distinct !{!71, !23, !24}
!72 = distinct !{!72, !23, !24}
!73 = distinct !{!73, !23, !24}
!74 = distinct !{!74, !23, !24}
!75 = distinct !{!75, !23, !24}
!76 = distinct !{!76, !23, !24}
!77 = distinct !{!77, !23, !24}
!78 = distinct !{!78, !23, !24}
!79 = distinct !{!79, !23, !24}
!80 = distinct !{!80, !23, !24}
!81 = distinct !{!81, !23, !24}
!82 = distinct !{!82, !23, !24}
!83 = distinct !{!83, !23, !24}
!84 = distinct !{!84, !23, !24}
!85 = distinct !{!85, !23, !24}
!86 = distinct !{!86, !23, !24}
!87 = distinct !{!87, !23, !24}
!88 = distinct !{!88, !23, !24}
!89 = distinct !{!89, !23, !24}
!90 = distinct !{!90, !23, !24}
!91 = distinct !{!91, !23, !24}
!92 = distinct !{!92, !23, !24}
!93 = distinct !{!93, !23, !24}
!94 = distinct !{!94, !23, !24}
!95 = distinct !{!95, !23, !24}
!96 = distinct !{!96, !23, !24}
!97 = distinct !{!97, !23, !24}
!98 = distinct !{!98, !23, !24}
!99 = distinct !{!99, !23, !24}
!100 = distinct !{!100, !23, !24}
!101 = distinct !{!101, !23, !24}
!102 = distinct !{!102, !23, !24}
!103 = distinct !{!103, !23, !24}
!104 = distinct !{!104, !23, !24}
!105 = distinct !{!105, !23, !24}
!106 = distinct !{!106, !23, !24}
!107 = distinct !{!107, !23, !24}
!108 = distinct !{!108, !23, !24}
!109 = distinct !{!109, !23, !24}
!110 = distinct !{!110, !23, !24}
!111 = distinct !{!111, !23, !24}
!112 = distinct !{!112, !23, !24}
!113 = distinct !{!113, !23, !24}
!114 = distinct !{!114, !23, !24}
!115 = distinct !{!115, !23, !24}
!116 = distinct !{!116, !23, !24}
!117 = distinct !{!117, !23, !24}
!118 = distinct !{!118, !23, !24}
!119 = distinct !{!119, !23, !24}
!120 = distinct !{!120, !23, !24}
!121 = distinct !{!121, !23, !24}
!122 = distinct !{!122, !23, !24}
!123 = distinct !{!123, !23, !24}
!124 = distinct !{!124, !23, !24}
!125 = distinct !{!125, !23, !24}
!126 = distinct !{!126, !23, !24}
!127 = distinct !{!127, !23, !24}
!128 = distinct !{!128, !23, !24}
!129 = distinct !{!129, !23, !24}
!130 = distinct !{!130, !23, !24}
!131 = distinct !{!131, !23, !24}
!132 = distinct !{!132, !23, !24}
!133 = distinct !{!133, !23, !24}
!134 = distinct !{!134, !23, !24}
!135 = distinct !{!135, !23, !24}
!136 = distinct !{!136, !23, !24}
!137 = distinct !{!137, !23, !24}
!138 = distinct !{!138, !23, !24}
!139 = distinct !{!139, !23, !24}
!140 = distinct !{!140, !23, !24}
!141 = distinct !{!141, !23, !24}
!142 = distinct !{!142, !23, !24}
!143 = distinct !{!143, !23, !24}
!144 = distinct !{!144, !23, !24}
!145 = distinct !{!145, !23, !24}
!146 = distinct !{!146, !23, !24}
!147 = distinct !{!147, !23, !24}
!148 = distinct !{!148, !23, !24}
!149 = distinct !{!149, !23, !24}
!150 = distinct !{!150, !23, !24}
!151 = distinct !{!151, !23, !24}
!152 = distinct !{!152, !23, !24}
!153 = distinct !{!153, !23, !24}
!154 = distinct !{!154, !23, !24}
!155 = distinct !{!155, !23, !24}
!156 = distinct !{!156, !23, !24}
!157 = distinct !{!157, !23, !24}
!158 = distinct !{!158, !23, !24}
!159 = distinct !{!159, !23, !24}
!160 = distinct !{!160, !23, !24}
!161 = distinct !{!161, !23, !24}
!162 = distinct !{!162, !23, !24}
!163 = distinct !{!163, !23, !24}
!164 = distinct !{!164, !23, !24}
!165 = distinct !{!165, !23, !24}
!166 = distinct !{!166, !23, !24}
!167 = distinct !{!167, !23, !24}
!168 = distinct !{!168, !23, !24}
!169 = distinct !{!169, !23, !24}
!170 = distinct !{!170, !23, !24}
!171 = distinct !{!171, !23, !24}
!172 = distinct !{!172, !23, !24}
!173 = distinct !{!173, !23, !24}
!174 = distinct !{!174, !23, !24}
!175 = distinct !{!175, !23, !24}
!176 = distinct !{!176, !23, !24}
!177 = distinct !{!177, !23, !24}
!178 = distinct !{!178, !23, !24}
!179 = distinct !{!179, !23, !24}
!180 = distinct !{!180, !23, !24}
!181 = distinct !{!181, !23, !24}
!182 = distinct !{!182, !23, !24}
!183 = distinct !{!183, !23, !24}
!184 = distinct !{!184, !23, !24}
!185 = distinct !{!185, !23, !24}
!186 = distinct !{!186, !23, !24}
!187 = distinct !{!187, !23, !24}
!188 = distinct !{!188, !23, !24}
!189 = distinct !{!189, !23, !24}
!190 = distinct !{!190, !23, !24}
!191 = distinct !{!191, !23, !24}
!192 = distinct !{!192, !23, !24}
!193 = distinct !{!193, !23, !24}
!194 = distinct !{!194, !23, !24}
!195 = distinct !{!195, !23, !24}
!196 = distinct !{!196, !23, !24}
!197 = distinct !{!197, !23, !24}
!198 = distinct !{!198, !23, !24}
!199 = distinct !{!199, !23, !24}
!200 = distinct !{!200, !23, !24}
!201 = distinct !{!201, !23, !24}
!202 = distinct !{!202, !23, !24}
!203 = distinct !{!203, !23, !24}
!204 = distinct !{!204, !23, !24}
!205 = distinct !{!205, !23, !24}
!206 = distinct !{!206, !23, !24}
!207 = distinct !{!207, !23, !24}
