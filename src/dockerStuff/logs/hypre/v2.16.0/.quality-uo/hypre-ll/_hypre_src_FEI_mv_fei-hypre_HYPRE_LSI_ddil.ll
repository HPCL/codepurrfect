; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_ddilut.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_ddilut.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.HYPRE_LSI_DDIlut_Struct = type { i32, %struct.MH_Matrix*, double, double, i32, i32, i32, i32*, i32*, double*, i32, i32, i32*, i32* }
%struct.MH_Matrix = type { i32, i32*, i32*, i32*, double*, i32, i32*, i32*, i32**, i32, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
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

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_MAlloc(i64 96, i32 1) #9
  %4 = icmp eq i8* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = bitcast i8* %3 to i32*
  store i32 %0, i32* %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = getelementptr inbounds i8, i8* %3, i64 48
  %9 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
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
define dso_local i32 @HYPRE_LSI_DDIlutDestroy(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %3 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 7
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  %5 = icmp eq i32* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast i32* %4 to i8*
  call void @free(i8* %7) #9
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 8
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast i32* %10 to i8*
  call void @free(i8* %13) #9
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 9
  %16 = load double*, double** %15, align 8, !tbaa !13
  %17 = icmp eq double* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast double* %16 to i8*
  call void @free(i8* %19) #9
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
  call void @free(i8* %30) #9
  br label %31

31:                                               ; preds = %29, %25
  %32 = load %struct.MH_Matrix*, %struct.MH_Matrix** %21, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %32, i64 0, i32 7
  %34 = load i32*, i32** %33, align 8, !tbaa !17
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = bitcast i32* %34 to i8*
  call void @free(i8* %37) #9
  br label %38

38:                                               ; preds = %36, %31
  %39 = load %struct.MH_Matrix*, %struct.MH_Matrix** %21, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %39, i64 0, i32 10
  %41 = load i32*, i32** %40, align 8, !tbaa !18
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = bitcast i32* %41 to i8*
  call void @free(i8* %44) #9
  br label %45

45:                                               ; preds = %43, %38
  %46 = load %struct.MH_Matrix*, %struct.MH_Matrix** %21, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %46, i64 0, i32 11
  %48 = load i32*, i32** %47, align 8, !tbaa !19
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast i32* %48 to i8*
  call void @free(i8* %51) #9
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
  call void @free(i8* %66) #9
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
  call void @free(i8* %80) #9
  br label %81

81:                                               ; preds = %79, %74
  %82 = bitcast %struct.MH_Matrix** %21 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !14
  call void @free(i8* %83) #9
  br label %84

84:                                               ; preds = %81, %20
  store %struct.MH_Matrix* null, %struct.MH_Matrix** %21, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 12
  %86 = load i32*, i32** %85, align 8, !tbaa !25
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = bitcast i32* %86 to i8*
  call void @free(i8* %89) #9
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 13
  %92 = load i32*, i32** %91, align 8, !tbaa !26
  %93 = icmp eq i32* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i32* %92 to i8*
  call void @free(i8* %95) #9
  br label %96

96:                                               ; preds = %94, %90
  %97 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @free(i8* %97) #9
  ret i32 0
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDIlutSetFillin(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %3, i64 0, i32 3
  store double %1, double* %4, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDIlutSetDropTolerance(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %3, i64 0, i32 2
  store double %1, double* %4, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDIlutSetOverlap(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #4 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %3 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 4
  store i32 1, i32* %3, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDIlutSetReorder(%struct.hypre_Solver_struct* nocapture %0) local_unnamed_addr #4 {
  %2 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %3 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %2, i64 0, i32 11
  store i32 1, i32* %3, align 4, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_DDIlutSetOutputLevel(%struct.hypre_Solver_struct* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %4 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %3, i64 0, i32 10
  store i32 %1, i32* %4, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutSolve(%struct.hypre_Solver_struct* nocapture readonly %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
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
  %34 = call i8* @hypre_MAlloc(i64 %33, i32 1) #9
  %35 = bitcast i8* %34 to double*
  %36 = shl nsw i64 %32, 2
  %37 = call i8* @hypre_MAlloc(i64 %36, i32 1) #9
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
  %50 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %1, i32* nonnull %5) #9
  %51 = call i8* @hypre_MAlloc(i64 24, i32 1) #9
  %52 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %6, i64 0, i32 1
  %53 = load %struct.MH_Matrix*, %struct.MH_Matrix** %52, align 8, !tbaa !14
  %54 = bitcast i8* %51 to %struct.MH_Matrix**
  store %struct.MH_Matrix* %53, %struct.MH_Matrix** %54, align 8, !tbaa !40
  %55 = load i32, i32* %5, align 4, !tbaa !42
  %56 = getelementptr inbounds i8, i8* %51, i64 8
  %57 = bitcast i8* %56 to i32*
  store i32 %55, i32* %57, align 8, !tbaa !43
  %58 = icmp sgt i32 %19, %17
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = call i32 @MH_ExchBdry(double* %35, i8* %51) #9
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
  call void @free(i8* %34) #9
  call void @free(i8* %37) #9
  call void @free(i8* %51) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

declare dso_local i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @MH_ExchBdry(double*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutSetup(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  store i32* null, i32** %7, align 8, !tbaa !10
  %19 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  store i32* null, i32** %8, align 8, !tbaa !10
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %22 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9
  store i32* null, i32** %11, align 8, !tbaa !10
  %23 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  store i32* null, i32** %12, align 8, !tbaa !10
  %24 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9
  store i32* null, i32** %13, align 8, !tbaa !10
  %25 = bitcast double** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9
  store double* null, double** %14, align 8, !tbaa !10
  %26 = bitcast %struct.hypre_Solver_struct* %0 to %struct.HYPRE_LSI_DDIlut_Struct*
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9
  %28 = call i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* %1, i32* nonnull %15) #9
  %29 = load i32, i32* %15, align 4, !tbaa !42
  %30 = call i32 @MPI_Comm_rank(i32 %29, i32* nonnull %9) #9
  %31 = load i32, i32* %15, align 4, !tbaa !42
  %32 = call i32 @MPI_Comm_size(i32 %31, i32* nonnull %10) #9
  %33 = call i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* %1, i32** nonnull %13) #9
  %34 = call i8* @hypre_MAlloc(i64 24, i32 1) #9
  %35 = bitcast i8* %34 to %struct.MH_Context*
  %36 = load i32, i32* %15, align 4, !tbaa !42
  %37 = getelementptr inbounds i8, i8* %34, i64 8
  %38 = bitcast i8* %37 to i32*
  store i32 %36, i32* %38, align 8, !tbaa !43
  %39 = load i32*, i32** %13, align 8, !tbaa !10
  %40 = load i32, i32* %10, align 4, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !42
  %44 = getelementptr inbounds i8, i8* %34, i64 12
  %45 = bitcast i8* %44 to i32*
  store i32 %43, i32* %45, align 4, !tbaa !52
  %46 = add nsw i32 %40, 1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call i8* @hypre_MAlloc(i64 %48, i32 1) #9
  %50 = getelementptr inbounds i8, i8* %34, i64 16
  %51 = bitcast i8* %50 to i32**
  %52 = bitcast i8* %50 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !53
  %53 = load i32*, i32** %13, align 8
  %54 = load i32, i32* %10, align 4, !tbaa !42
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %4
  %57 = load i32*, i32** %51, align 8, !tbaa !53
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ 0, %56 ], [ %63, %58 ]
  %60 = getelementptr inbounds i32, i32* %53, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !42
  %62 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %61, i32* %62, align 4, !tbaa !42
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* %10, align 4, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %59, %65
  br i1 %66, label %58, label %67, !llvm.loop !54

67:                                               ; preds = %58, %4
  %68 = bitcast i32** %13 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !10
  call void @hypre_Free(i8* %69, i32 1) #9
  store i32* null, i32** %13, align 8, !tbaa !10
  %70 = call i8* @hypre_MAlloc(i64 96, i32 1) #9
  %71 = bitcast i8* %70 to %struct.MH_Matrix*
  %72 = bitcast i8* %34 to i8**
  store i8* %70, i8** %72, align 8, !tbaa !40
  %73 = load i32, i32* %15, align 4, !tbaa !42
  %74 = load i32*, i32** %51, align 8, !tbaa !53
  %75 = call i32 @HYPRE_LSI_MLConstructMHMatrix(%struct.hypre_ParCSRMatrix_struct* %1, %struct.MH_Matrix* %71, i32 %73, i32* %74, %struct.MH_Context* %35) #9
  %76 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !tbaa !29
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %67
  %80 = load i32, i32* %15, align 4, !tbaa !42
  %81 = call i32 @HYPRE_LSI_DDIlutComposeOverlappedMatrix(%struct.MH_Matrix* %71, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, double** nonnull %14, i32** nonnull %11, i32** nonnull %12, i32* nonnull %5, i32 %80)
  br label %125

82:                                               ; preds = %67
  store i32 0, i32* %6, align 4, !tbaa !42
  store i32* null, i32** %7, align 8, !tbaa !10
  store i32* null, i32** %8, align 8, !tbaa !10
  store double* null, double** %14, align 8, !tbaa !10
  store i32* null, i32** %11, align 8, !tbaa !10
  store i32* null, i32** %12, align 8, !tbaa !10
  %83 = load i32, i32* %10, align 4, !tbaa !42
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 2
  %86 = call i8* @hypre_MAlloc(i64 %85, i32 1) #9
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %10, align 4, !tbaa !42
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  %91 = call i8* @hypre_MAlloc(i64 %90, i32 1) #9
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %10, align 4, !tbaa !42
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %82, %95
  %96 = phi i64 [ %98, %95 ], [ 0, %82 ]
  %97 = getelementptr inbounds i32, i32* %92, i64 %96
  store i32 0, i32* %97, align 4, !tbaa !42
  %98 = add nuw nsw i64 %96, 1
  %99 = load i32, i32* %10, align 4, !tbaa !42
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %95, label %102, !llvm.loop !55

102:                                              ; preds = %95, %82
  %103 = bitcast i8* %70 to i32*
  %104 = load i32, i32* %103, align 8, !tbaa !56
  %105 = load i32, i32* %9, align 4, !tbaa !42
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %92, i64 %106
  store i32 %104, i32* %107, align 4, !tbaa !42
  %108 = load i32, i32* %10, align 4, !tbaa !42
  %109 = load i32, i32* %15, align 4, !tbaa !42
  %110 = call i32 @MPI_Allreduce(i8* %91, i8* %86, i32 %108, i32 1275069445, i32 1476395011, i32 %109) #9
  store i32 0, i32* %5, align 4, !tbaa !42
  %111 = load i32, i32* %9, align 4, !tbaa !42
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %102
  %114 = zext i32 %111 to i64
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ 0, %113 ], [ %121, %115 ]
  %117 = phi i32 [ 0, %113 ], [ %120, %115 ]
  %118 = getelementptr inbounds i32, i32* %87, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !42
  %120 = add nsw i32 %117, %119
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %123, label %115, !llvm.loop !57

123:                                              ; preds = %115, %102
  %124 = phi i32 [ 0, %102 ], [ %120, %115 ]
  store i32 %124, i32* %5, align 4, !tbaa !42
  call void @free(i8* %86) #9
  call void @free(i8* %91) #9
  br label %125

125:                                              ; preds = %123, %79
  %126 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 7
  %127 = load i32*, i32** %126, align 8, !tbaa !11
  %128 = icmp eq i32* %127, null
  %129 = load i32, i32* %6, align 4, !tbaa !42
  %130 = load i32*, i32** %7, align 8, !tbaa !10
  %131 = load i32*, i32** %8, align 8, !tbaa !10
  %132 = load double*, double** %14, align 8, !tbaa !10
  %133 = load i32*, i32** %11, align 8, !tbaa !10
  %134 = load i32*, i32** %12, align 8, !tbaa !10
  %135 = load i32, i32* %5, align 4, !tbaa !42
  br i1 %128, label %136, label %138

136:                                              ; preds = %125
  %137 = call i32 @HYPRE_LSI_DDIlutDecompose(%struct.HYPRE_LSI_DDIlut_Struct* %26, %struct.MH_Matrix* %71, i32 %129, i32* %130, i32* %131, double* %132, i32* %133, i32* %134, i32 %135)
  br label %148

138:                                              ; preds = %125
  %139 = call i32 @HYPRE_LSI_DDIlutDecompose2(%struct.HYPRE_LSI_DDIlut_Struct* %26, %struct.MH_Matrix* %71, i32 %129, i32* %130, i32* %131, double* %132, i32* %133, i32* %134, i32 %135)
  %140 = load i32, i32* %9, align 4, !tbaa !42
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 10
  %144 = load i32, i32* %143, align 8, !tbaa !31
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @str, i64 0, i64 0))
  br label %148

148:                                              ; preds = %138, %142, %146, %136
  %149 = load i32, i32* %9, align 4, !tbaa !42
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %193

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 10
  %153 = load i32, i32* %152, align 8, !tbaa !31
  %154 = icmp sgt i32 %153, 2
  br i1 %154, label %155, label %193

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 6
  %157 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 8
  %158 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 9
  %159 = load i32, i32* %156, align 8, !tbaa !37
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %165, label %193

161:                                              ; preds = %177, %165
  %162 = load i32, i32* %156, align 8, !tbaa !37
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %170, %163
  br i1 %164, label %165, label %193, !llvm.loop !58

165:                                              ; preds = %155, %161
  %166 = phi i64 [ %170, %161 ], [ 0, %155 ]
  %167 = load i32*, i32** %126, align 8, !tbaa !11
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !42
  %170 = add nuw nsw i64 %166, 1
  %171 = getelementptr inbounds i32, i32* %167, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !42
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %161

174:                                              ; preds = %165
  %175 = sext i32 %169 to i64
  %176 = trunc i64 %170 to i32
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %175, %174 ], [ %187, %177 ]
  %179 = load i32*, i32** %157, align 8, !tbaa !12
  %180 = getelementptr inbounds i32, i32* %179, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !42
  %182 = add nsw i32 %181, 1
  %183 = load double*, double** %158, align 8, !tbaa !13
  %184 = getelementptr inbounds double, double* %183, i64 %178
  %185 = load double, double* %184, align 8, !tbaa !38
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32 %176, i32 %182, double %185)
  %187 = add nsw i64 %178, 1
  %188 = load i32*, i32** %126, align 8, !tbaa !11
  %189 = getelementptr inbounds i32, i32* %188, i64 %170
  %190 = load i32, i32* %189, align 4, !tbaa !42
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %187, %191
  br i1 %192, label %177, label %161, !llvm.loop !59

193:                                              ; preds = %161, %155, %151, %148
  %194 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %26, i64 0, i32 1
  %195 = bitcast %struct.MH_Matrix** %194 to i8**
  store i8* %70, i8** %195, align 8, !tbaa !14
  %196 = getelementptr inbounds i8, i8* %70, i64 8
  %197 = bitcast i8* %196 to i32**
  %198 = load i32*, i32** %197, align 8, !tbaa !60
  %199 = icmp eq i32* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %193
  %201 = bitcast i32* %198 to i8*
  call void @free(i8* %201) #9
  br label %202

202:                                              ; preds = %200, %193
  %203 = getelementptr inbounds i8, i8* %70, i64 16
  %204 = bitcast i8* %203 to i32**
  %205 = load i32*, i32** %204, align 8, !tbaa !61
  %206 = icmp eq i32* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = bitcast i32* %205 to i8*
  call void @free(i8* %208) #9
  br label %209

209:                                              ; preds = %207, %202
  %210 = getelementptr inbounds i8, i8* %70, i64 32
  %211 = bitcast i8* %210 to double**
  %212 = load double*, double** %211, align 8, !tbaa !62
  %213 = icmp eq double* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = bitcast double* %212 to i8*
  call void @free(i8* %215) #9
  br label %216

216:                                              ; preds = %214, %209
  store double* null, double** %211, align 8, !tbaa !62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %217 = load i32*, i32** %11, align 8, !tbaa !10
  %218 = icmp eq i32* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast i32* %217 to i8*
  call void @free(i8* %220) #9
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32*, i32** %12, align 8, !tbaa !10
  %223 = icmp eq i32* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  call void @free(i8* %225) #9
  br label %226

226:                                              ; preds = %224, %221
  %227 = load i32*, i32** %8, align 8, !tbaa !10
  %228 = icmp eq i32* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast i32* %227 to i8*
  call void @free(i8* %230) #9
  br label %231

231:                                              ; preds = %229, %226
  %232 = load double*, double** %14, align 8, !tbaa !10
  %233 = icmp eq double* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast double* %232 to i8*
  call void @free(i8* %235) #9
  br label %236

236:                                              ; preds = %234, %231
  %237 = load i32*, i32** %7, align 8, !tbaa !10
  %238 = icmp eq i32* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i32* %237 to i8*
  call void @free(i8* %240) #9
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i8*, i8** %52, align 8, !tbaa !53
  call void @free(i8* %242) #9
  call void @free(i8* %34) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  ret i32 0
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct*, i32**) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_LSI_MLConstructMHMatrix(%struct.hypre_ParCSRMatrix_struct*, %struct.MH_Matrix*, i32, i32*, %struct.MH_Context*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutComposeOverlappedMatrix(%struct.MH_Matrix* %0, i32* nocapture %1, i32** nocapture %2, i32** nocapture %3, double** nocapture %4, i32** nocapture %5, i32** nocapture %6, i32* nocapture %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = call i32 @MPI_Comm_rank(i32 %8, i32* nonnull %11) #9
  %15 = call i32 @MPI_Comm_size(i32 %8, i32* nonnull %10) #9
  %16 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 9
  %17 = load i32, i32* %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 11
  %19 = load i32*, i32** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !56
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
  br i1 %32, label %33, label %25, !llvm.loop !64

33:                                               ; preds = %25, %9
  %34 = load i32, i32* %1, align 4, !tbaa !42
  %35 = add nsw i32 %34, %21
  %36 = load i32, i32* %10, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  %39 = call i8* @hypre_MAlloc(i64 %38, i32 1) #9
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %10, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = call i8* @hypre_MAlloc(i64 %43, i32 1) #9
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %10, align 4, !tbaa !42
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %33, %48
  %49 = phi i64 [ %51, %48 ], [ 0, %33 ]
  %50 = getelementptr inbounds i32, i32* %45, i64 %49
  store i32 0, i32* %50, align 4, !tbaa !42
  %51 = add nuw nsw i64 %49, 1
  %52 = load i32, i32* %10, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %48, label %55, !llvm.loop !65

55:                                               ; preds = %48, %33
  %56 = load i32, i32* %11, align 4, !tbaa !42
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %45, i64 %57
  store i32 %21, i32* %58, align 4, !tbaa !42
  %59 = load i32, i32* %10, align 4, !tbaa !42
  %60 = call i32 @MPI_Allreduce(i8* %44, i8* %39, i32 %59, i32 1275069445, i32 1476395011, i32 %8) #9
  %61 = load i32, i32* %11, align 4, !tbaa !42
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = zext i32 %61 to i64
  br label %69

65:                                               ; preds = %69, %55
  %66 = phi i32 [ 0, %55 ], [ %74, %69 ]
  %67 = load i32, i32* %10, align 4, !tbaa !42
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %77, label %89

69:                                               ; preds = %63, %69
  %70 = phi i64 [ 0, %63 ], [ %75, %69 ]
  %71 = phi i32 [ 0, %63 ], [ %74, %69 ]
  %72 = getelementptr inbounds i32, i32* %40, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !42
  %74 = add nsw i32 %73, %71
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %64
  br i1 %76, label %65, label %69, !llvm.loop !66

77:                                               ; preds = %65, %77
  %78 = phi i64 [ %85, %77 ], [ 1, %65 ]
  %79 = add nsw i64 %78, -1
  %80 = getelementptr inbounds i32, i32* %40, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !42
  %82 = getelementptr inbounds i32, i32* %40, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !42
  %84 = add nsw i32 %83, %81
  store i32 %84, i32* %82, align 4, !tbaa !42
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* %10, align 4, !tbaa !42
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %77, label %89, !llvm.loop !67

89:                                               ; preds = %77, %65
  call void @free(i8* %44) #9
  %90 = call i8* @hypre_MAlloc(i64 24, i32 1) #9
  %91 = getelementptr inbounds i8, i8* %90, i64 8
  %92 = bitcast i8* %91 to i32*
  store i32 %8, i32* %92, align 8, !tbaa !43
  %93 = bitcast i8* %90 to %struct.MH_Matrix**
  store %struct.MH_Matrix* %0, %struct.MH_Matrix** %93, align 8, !tbaa !40
  %94 = sext i32 %35 to i64
  %95 = shl nsw i64 %94, 3
  %96 = call i8* @hypre_MAlloc(i64 %95, i32 1) #9
  %97 = bitcast i8* %96 to double*
  %98 = icmp sgt i32 %34, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %89
  %100 = sext i32 %21 to i64
  %101 = shl nsw i64 %100, 3
  %102 = getelementptr i8, i8* %96, i64 %101
  %103 = add i32 %21, %34
  %104 = add i32 %21, 1
  %105 = call i32 @llvm.smax.i32(i32 %103, i32 %104)
  %106 = xor i32 %21, -1
  %107 = add i32 %105, %106
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = add nuw nsw i64 %109, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %102, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %99, %89
  %112 = icmp sgt i32 %21, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %111
  %114 = zext i32 %21 to i64
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ 0, %113 ], [ %121, %115 ]
  %117 = trunc i64 %116 to i32
  %118 = add nsw i32 %66, %117
  %119 = sitofp i32 %118 to double
  %120 = getelementptr inbounds double, double* %97, i64 %116
  store double %119, double* %120, align 8, !tbaa !38
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %123, label %115, !llvm.loop !68

123:                                              ; preds = %115, %111
  %124 = call i32 @MH_ExchBdry(double* %97, i8* %90) #9
  %125 = icmp sgt i32 %34, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = sext i32 %34 to i64
  %128 = shl nsw i64 %127, 2
  %129 = call i8* @hypre_MAlloc(i64 %128, i32 1) #9
  %130 = bitcast i8* %129 to i32*
  br label %131

131:                                              ; preds = %123, %126
  %132 = phi i32* [ %130, %126 ], [ null, %123 ]
  %133 = icmp sgt i32 %34, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = sext i32 %21 to i64
  %136 = sext i32 %21 to i64
  %137 = sext i32 %35 to i64
  br label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %135, %134 ], [ %145, %138 ]
  %140 = getelementptr inbounds double, double* %97, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !38
  %142 = fptosi double %141 to i32
  %143 = sub nsw i64 %139, %136
  %144 = getelementptr inbounds i32, i32* %132, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !42
  %145 = add nsw i64 %139, 1
  %146 = icmp slt i64 %145, %137
  br i1 %146, label %138, label %147, !llvm.loop !69

147:                                              ; preds = %138, %131
  br i1 %125, label %148, label %153

148:                                              ; preds = %147
  %149 = sext i32 %34 to i64
  %150 = shl nsw i64 %149, 2
  %151 = call i8* @hypre_MAlloc(i64 %150, i32 1) #9
  %152 = bitcast i8* %151 to i32*
  br label %153

153:                                              ; preds = %147, %148
  %154 = phi i32* [ %152, %148 ], [ null, %147 ]
  %155 = icmp sgt i32 %34, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = zext i32 %34 to i64
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ 0, %156 ], [ %162, %158 ]
  %160 = getelementptr inbounds i32, i32* %154, i64 %159
  %161 = trunc i64 %159 to i32
  store i32 %161, i32* %160, align 4, !tbaa !42
  %162 = add nuw nsw i64 %159, 1
  %163 = icmp eq i64 %162, %157
  br i1 %163, label %164, label %158, !llvm.loop !70

164:                                              ; preds = %158, %153
  call void @free(i8* %96) #9
  call void @free(i8* %90) #9
  %165 = call i32 @HYPRE_LSI_DDIlutGetRowLengths(%struct.MH_Matrix* %0, i32* nonnull %1, i32** %2, i32 %8)
  %166 = load i32, i32* %1, align 4, !tbaa !42
  %167 = load i32*, i32** %2, align 8, !tbaa !10
  %168 = call i32 @HYPRE_LSI_DDIlutGetOffProcRows(%struct.MH_Matrix* %0, i32 %166, i32* %167, i32 %66, i32* %132, i32* undef, i32** %3, double** %4, i32 %8)
  call void @free(i8* %39) #9
  %169 = add nsw i32 %34, -1
  call void @HYPRE_LSI_qsort1a(i32* %132, i32* %154, i32 0, i32 %169) #9
  store i32* %132, i32** %5, align 8, !tbaa !10
  store i32* %154, i32** %6, align 8, !tbaa !10
  store i32 %66, i32* %7, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0
}

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutDecompose(%struct.HYPRE_LSI_DDIlut_Struct* nocapture %0, %struct.MH_Matrix* %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %12) #9
  %19 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 3
  %20 = load double, double* %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 2
  %22 = load double, double* %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !56
  %25 = add nsw i32 %24, %2
  %26 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 5
  store i32 %24, i32* %26, align 4, !tbaa !36
  %27 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 6
  store i32 %25, i32* %27, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 11
  %29 = load i32, i32* %28, align 4, !tbaa !30
  %30 = sext i32 %25 to i64
  %31 = shl nsw i64 %30, 2
  %32 = call i8* @hypre_MAlloc(i64 %31, i32 1) #9
  %33 = bitcast i8* %32 to i32*
  %34 = shl nsw i64 %30, 3
  %35 = call i8* @hypre_MAlloc(i64 %34, i32 1) #9
  %36 = bitcast i8* %35 to double*
  %37 = call i8* @hypre_MAlloc(i64 %31, i32 1) #9
  %38 = bitcast i8* %37 to i32*
  %39 = call i8* @hypre_MAlloc(i64 %34, i32 1) #9
  %40 = bitcast i8* %39 to double*
  %41 = call i8* @hypre_MAlloc(i64 %34, i32 1) #9
  %42 = bitcast i8* %41 to double*
  %43 = call i8* @hypre_MAlloc(i64 %34, i32 1) #9
  %44 = bitcast i8* %43 to double*
  %45 = call i8* @hypre_MAlloc(i64 %34, i32 1) #9
  %46 = bitcast i8* %45 to double*
  %47 = call i8* @hypre_MAlloc(i64 24, i32 1) #9
  %48 = bitcast i8* %47 to %struct.MH_Matrix**
  store %struct.MH_Matrix* %1, %struct.MH_Matrix** %48, align 8, !tbaa !40
  %49 = sitofp i32 %25 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %50 = icmp sgt i32 %24, 0
  br i1 %50, label %51, label %114

51:                                               ; preds = %9, %106
  %52 = phi i32 [ %86, %106 ], [ %25, %9 ]
  %53 = phi i32* [ %85, %106 ], [ %33, %9 ]
  %54 = phi i32 [ %88, %106 ], [ 0, %9 ]
  %55 = phi double* [ %84, %106 ], [ %36, %9 ]
  %56 = phi i32 [ %112, %106 ], [ 0, %9 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %46, i64 %57
  store double 0.000000e+00, double* %58, align 8, !tbaa !38
  %59 = call i32 @MH_GetRow(i8* %47, i32 1, i32* nonnull %10, i32 %52, i32* %53, double* %55, i32* nonnull %11) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %51
  %62 = sext i32 %52 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %62, %61 ], [ %69, %63 ]
  %65 = phi i32* [ %53, %61 ], [ %72, %63 ]
  %66 = phi double* [ %55, %61 ], [ %75, %63 ]
  %67 = bitcast double* %66 to i8*
  call void @free(i8* %67) #9
  %68 = bitcast i32* %65 to i8*
  call void @free(i8* %68) #9
  %69 = add i64 %64, 201
  %70 = shl nsw i64 %69, 2
  %71 = call i8* @hypre_MAlloc(i64 %70, i32 1) #9
  %72 = bitcast i8* %71 to i32*
  %73 = shl nsw i64 %69, 3
  %74 = call i8* @hypre_MAlloc(i64 %73, i32 1) #9
  %75 = bitcast i8* %74 to double*
  %76 = trunc i64 %69 to i32
  %77 = call i32 @MH_GetRow(i8* %47, i32 1, i32* nonnull %10, i32 %76, i32* %72, double* %75, i32* nonnull %11) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %63, label %79, !llvm.loop !71

79:                                               ; preds = %63
  %80 = trunc i64 %69 to i32
  %81 = bitcast i8* %71 to i32*
  %82 = bitcast i8* %74 to double*
  br label %83

83:                                               ; preds = %79, %51
  %84 = phi double* [ %82, %79 ], [ %55, %51 ]
  %85 = phi i32* [ %81, %79 ], [ %53, %51 ]
  %86 = phi i32 [ %80, %79 ], [ %52, %51 ]
  %87 = load i32, i32* %11, align 4, !tbaa !42
  %88 = add nsw i32 %87, %54
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %46, i64 %90
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %83
  %94 = zext i32 %87 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ 0, %93 ], [ %104, %95 ]
  %97 = getelementptr inbounds double, double* %84, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !38
  %99 = fcmp ogt double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = select i1 %99, double %98, double %100
  %102 = load double, double* %91, align 8, !tbaa !38
  %103 = fadd double %102, %101
  store double %103, double* %91, align 8, !tbaa !38
  %104 = add nuw nsw i64 %96, 1
  %105 = icmp eq i64 %104, %94
  br i1 %105, label %106, label %95, !llvm.loop !72

106:                                              ; preds = %95, %83
  %107 = load i32, i32* %10, align 4, !tbaa !42
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %46, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !38
  %111 = fdiv double %110, %49
  store double %111, double* %109, align 8, !tbaa !38
  %112 = add nsw i32 %107, 1
  store i32 %112, i32* %10, align 4, !tbaa !42
  %113 = icmp slt i32 %112, %24
  br i1 %113, label %51, label %114, !llvm.loop !73

114:                                              ; preds = %106, %9
  %115 = phi double* [ %36, %9 ], [ %84, %106 ]
  %116 = phi i32 [ 0, %9 ], [ %88, %106 ]
  %117 = phi i32* [ %33, %9 ], [ %85, %106 ]
  %118 = phi i32 [ %25, %9 ], [ %86, %106 ]
  %119 = bitcast double* %115 to i8*
  call void @free(i8* %119) #9
  %120 = bitcast i32* %117 to i8*
  call void @free(i8* %120) #9
  %121 = add nsw i32 %24, 1
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  %124 = call i8* @hypre_MAlloc(i64 %123, i32 1) #9
  %125 = bitcast i8* %124 to i32*
  %126 = sext i32 %116 to i64
  %127 = shl nsw i64 %126, 2
  %128 = call i8* @hypre_MAlloc(i64 %127, i32 1) #9
  %129 = bitcast i8* %128 to i32*
  %130 = shl nsw i64 %126, 3
  %131 = call i8* @hypre_MAlloc(i64 %130, i32 1) #9
  %132 = bitcast i8* %131 to double*
  store i32 0, i32* %125, align 4, !tbaa !42
  store i32 0, i32* %10, align 4, !tbaa !42
  %133 = icmp sgt i32 %24, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %114, %134
  %135 = phi i32 [ %141, %134 ], [ 0, %114 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %129, i64 %136
  %138 = getelementptr inbounds double, double* %132, i64 %136
  %139 = call i32 @MH_GetRow(i8* %47, i32 1, i32* nonnull %10, i32 %118, i32* %137, double* %138, i32* nonnull %11) #9
  %140 = load i32, i32* %11, align 4, !tbaa !42
  %141 = add nsw i32 %140, %135
  %142 = load i32, i32* %10, align 4, !tbaa !42
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %125, i64 %144
  store i32 %141, i32* %145, align 4, !tbaa !42
  %146 = load i32, i32* %10, align 4, !tbaa !42
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4, !tbaa !42
  %148 = icmp slt i32 %147, %24
  br i1 %148, label %134, label %149, !llvm.loop !74

149:                                              ; preds = %134, %114
  %150 = phi i32 [ 0, %114 ], [ %141, %134 ]
  %151 = icmp eq i32 %29, 0
  br i1 %151, label %194, label %152

152:                                              ; preds = %149
  %153 = sext i32 %24 to i64
  %154 = shl nsw i64 %153, 2
  %155 = call i8* @hypre_MAlloc(i64 %154, i32 1) #9
  %156 = bitcast i8* %155 to i32*
  %157 = call i8* @hypre_MAlloc(i64 %154, i32 1) #9
  %158 = bitcast i8* %157 to i32*
  store i32 0, i32* %10, align 4, !tbaa !42
  %159 = icmp sgt i32 %24, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %152, %160
  %161 = phi i32 [ %168, %160 ], [ 0, %152 ]
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %158, i64 %162
  store i32 %161, i32* %163, align 4, !tbaa !42
  %164 = load i32, i32* %10, align 4, !tbaa !42
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %156, i64 %165
  store i32 %161, i32* %166, align 4, !tbaa !42
  %167 = load i32, i32* %10, align 4, !tbaa !42
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4, !tbaa !42
  %169 = icmp slt i32 %168, %24
  br i1 %169, label %160, label %170, !llvm.loop !75

170:                                              ; preds = %160, %152
  %171 = call i32 @HYPRE_LSI_Cuthill(i32 %24, i32* nonnull %125, i32* %129, double* %132, i32* %156, i32* %158) #9
  %172 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 12
  %173 = bitcast i32** %172 to i8**
  store i8* %155, i8** %173, align 8, !tbaa !25
  %174 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 13
  %175 = bitcast i32** %174 to i8**
  store i8* %157, i8** %175, align 8, !tbaa !26
  %176 = shl nsw i64 %153, 3
  %177 = call i8* @hypre_MAlloc(i64 %176, i32 1) #9
  %178 = bitcast i8* %177 to double*
  store i32 0, i32* %10, align 4, !tbaa !42
  %179 = icmp sgt i32 %24, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %170
  %181 = zext i32 %24 to i64
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ 0, %180 ], [ %190, %182 ]
  %184 = getelementptr inbounds i32, i32* %156, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !42
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %46, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !38
  %189 = getelementptr inbounds double, double* %178, i64 %183
  store double %188, double* %189, align 8, !tbaa !38
  %190 = add nuw nsw i64 %183, 1
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %10, align 4, !tbaa !42
  %192 = icmp eq i64 %190, %181
  br i1 %192, label %193, label %182, !llvm.loop !76

193:                                              ; preds = %182, %170
  call void @free(i8* %45) #9
  br label %194

194:                                              ; preds = %193, %149
  %195 = phi i32* [ %158, %193 ], [ undef, %149 ]
  %196 = phi double* [ %178, %193 ], [ %46, %149 ]
  %197 = icmp sgt i32 %2, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = zext i32 %2 to i64
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ 0, %198 ], [ %206, %200 ]
  %202 = phi i32 [ %150, %198 ], [ %205, %200 ]
  %203 = getelementptr inbounds i32, i32* %3, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !42
  %205 = add nsw i32 %204, %202
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %206, %199
  br i1 %207, label %208, label %200, !llvm.loop !77

208:                                              ; preds = %200, %194
  %209 = phi i32 [ 0, %194 ], [ %2, %200 ]
  %210 = phi i32 [ %150, %194 ], [ %205, %200 ]
  store i32 %209, i32* %10, align 4, !tbaa !42
  %211 = sitofp i32 %210 to double
  %212 = fadd double %20, 1.000000e+00
  %213 = fmul double %212, %211
  %214 = fptosi double %213 to i32
  %215 = add nsw i32 %25, 1
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 2
  %218 = call i8* @hypre_MAlloc(i64 %217, i32 1) #9
  %219 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 7
  %220 = bitcast i32** %219 to i8**
  store i8* %218, i8** %220, align 8, !tbaa !11
  %221 = sext i32 %214 to i64
  %222 = shl nsw i64 %221, 2
  %223 = call i8* @hypre_MAlloc(i64 %222, i32 1) #9
  %224 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 8
  %225 = bitcast i32** %224 to i8**
  store i8* %223, i8** %225, align 8, !tbaa !12
  %226 = shl nsw i64 %221, 3
  %227 = call i8* @hypre_MAlloc(i64 %226, i32 1) #9
  %228 = bitcast i8* %227 to double*
  %229 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 9
  %230 = bitcast double** %229 to i8**
  store i8* %227, i8** %230, align 8, !tbaa !13
  %231 = load i32*, i32** %219, align 8, !tbaa !11
  %232 = load i32*, i32** %224, align 8, !tbaa !12
  %233 = add nsw i32 %24, %8
  %234 = sitofp i32 %25 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %235 = icmp sgt i32 %2, 0
  br i1 %235, label %236, label %310

236:                                              ; preds = %208, %295
  %237 = phi i32 [ %300, %295 ], [ 0, %208 ]
  %238 = phi i32 [ %298, %295 ], [ 0, %208 ]
  %239 = phi i32 [ %306, %295 ], [ 0, %208 ]
  %240 = add nsw i32 %239, %24
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %196, i64 %241
  store double 0.000000e+00, double* %242, align 8, !tbaa !38
  %243 = load i32, i32* %10, align 4, !tbaa !42
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %3, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !42
  %247 = add nsw i32 %246, %238
  %248 = icmp sgt i32 %246, 0
  br i1 %248, label %249, label %295

249:                                              ; preds = %236
  %250 = sext i32 %238 to i64
  br label %251

251:                                              ; preds = %249, %285
  %252 = phi i64 [ %250, %249 ], [ %287, %285 ]
  %253 = phi i32 [ 0, %249 ], [ %286, %285 ]
  %254 = getelementptr inbounds i32, i32* %4, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !42
  %256 = icmp sge i32 %255, %8
  %257 = icmp slt i32 %255, %233
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = sub nsw i32 %255, %8
  br label %269

261:                                              ; preds = %251
  %262 = call i32 @HYPRE_LSI_Search(i32* %6, i32 %255, i32 %2) #9
  store i32 %262, i32* %11, align 4, !tbaa !42
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds i32, i32* %7, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !42
  %268 = add nsw i32 %267, %24
  br label %269

269:                                              ; preds = %261, %264, %259
  %270 = phi i32 [ %268, %264 ], [ %260, %259 ], [ -1, %261 ]
  store i32 %270, i32* %254, align 4, !tbaa !42
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %285, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds double, double* %5, i64 %252
  %274 = load double, double* %273, align 8, !tbaa !38
  %275 = fcmp ogt double %274, 0.000000e+00
  %276 = fneg double %274
  %277 = select i1 %275, double %274, double %276
  %278 = load i32, i32* %10, align 4, !tbaa !42
  %279 = add nsw i32 %278, %24
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, double* %196, i64 %280
  %282 = load double, double* %281, align 8, !tbaa !38
  %283 = fadd double %282, %277
  store double %283, double* %281, align 8, !tbaa !38
  %284 = add nsw i32 %253, 1
  br label %285

285:                                              ; preds = %269, %272
  %286 = phi i32 [ %284, %272 ], [ %253, %269 ]
  %287 = add nsw i64 %252, 1
  %288 = load i32, i32* %10, align 4, !tbaa !42
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %3, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !42
  %292 = add nsw i32 %291, %238
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %287, %293
  br i1 %294, label %251, label %295, !llvm.loop !78

295:                                              ; preds = %285, %236
  %296 = phi i32 [ 0, %236 ], [ %286, %285 ]
  %297 = phi i32 [ %243, %236 ], [ %288, %285 ]
  %298 = phi i32 [ %247, %236 ], [ %292, %285 ]
  %299 = icmp sgt i32 %296, %237
  %300 = select i1 %299, i32 %296, i32 %237
  %301 = add nsw i32 %297, %24
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, double* %196, i64 %302
  %304 = load double, double* %303, align 8, !tbaa !38
  %305 = fdiv double %304, %234
  store double %305, double* %303, align 8, !tbaa !38
  %306 = add nsw i32 %297, 1
  store i32 %306, i32* %10, align 4, !tbaa !42
  %307 = icmp slt i32 %306, %2
  br i1 %307, label %236, label %308, !llvm.loop !79

308:                                              ; preds = %295
  %309 = sext i32 %300 to i64
  br label %310

310:                                              ; preds = %308, %208
  %311 = phi i64 [ 0, %208 ], [ %309, %308 ]
  store i32 0, i32* %231, align 4, !tbaa !42
  %312 = call i8* @hypre_MAlloc(i64 %31, i32 1) #9
  %313 = bitcast i8* %312 to i32*
  %314 = icmp sgt i32 %25, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = add i32 %24, %2
  %317 = add i32 %316, -1
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 3
  %320 = add nuw nsw i64 %319, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %41, i8 0, i64 %320, i1 false)
  br label %321

321:                                              ; preds = %315, %310
  %322 = sdiv i32 %25, 10
  %323 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  store i32 0, i32* %10, align 4, !tbaa !42
  %324 = icmp sgt i32 %24, 0
  br i1 %324, label %325, label %760

325:                                              ; preds = %321, %749
  %326 = phi i32 [ %433, %749 ], [ 0, %321 ]
  %327 = phi i32 [ %750, %749 ], [ 0, %321 ]
  %328 = phi i32 [ %637, %749 ], [ 0, %321 ]
  %329 = phi i32 [ %758, %749 ], [ 0, %321 ]
  %330 = srem i32 %329, %322
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %325
  %333 = load i32, i32* %323, align 8, !tbaa !31
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, i32* %12, align 4, !tbaa !42
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %336, i32 %329, i32 %25)
  br label %338

338:                                              ; preds = %335, %332, %325
  %339 = load i32, i32* %10, align 4, !tbaa !42
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %125, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !42
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %129, i64 %343
  %345 = getelementptr inbounds double, double* %132, i64 %343
  %346 = add nsw i32 %339, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %125, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !42
  %350 = sub nsw i32 %349, %342
  store i32 %350, i32* %11, align 4, !tbaa !42
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %360, label %352

352:                                              ; preds = %374, %338
  %353 = phi i32 [ 0, %338 ], [ %375, %374 ]
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, double* %44, i64 %355
  %357 = icmp sgt i32 %353, 0
  br i1 %357, label %358, label %413

358:                                              ; preds = %352
  %359 = zext i32 %353 to i64
  br label %380

360:                                              ; preds = %338, %374
  %361 = phi i64 [ %376, %374 ], [ 0, %338 ]
  %362 = phi i32 [ %375, %374 ], [ 0, %338 ]
  %363 = getelementptr inbounds i32, i32* %344, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !42
  %365 = icmp slt i32 %364, %25
  br i1 %365, label %366, label %374

366:                                              ; preds = %360
  %367 = getelementptr inbounds double, double* %345, i64 %361
  %368 = load double, double* %367, align 8, !tbaa !38
  %369 = sext i32 %364 to i64
  %370 = getelementptr inbounds double, double* %42, i64 %369
  store double %368, double* %370, align 8, !tbaa !38
  %371 = add nsw i32 %362, 1
  %372 = sext i32 %362 to i64
  %373 = getelementptr inbounds i32, i32* %313, i64 %372
  store i32 %364, i32* %373, align 4, !tbaa !42
  br label %374

374:                                              ; preds = %360, %366
  %375 = phi i32 [ %371, %366 ], [ %362, %360 ]
  %376 = add nuw nsw i64 %361, 1
  %377 = load i32, i32* %11, align 4, !tbaa !42
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %376, %378
  br i1 %379, label %360, label %352, !llvm.loop !80

380:                                              ; preds = %358, %407
  %381 = phi i64 [ 0, %358 ], [ %411, %407 ]
  %382 = phi i32 [ %25, %358 ], [ %410, %407 ]
  %383 = phi i32 [ 0, %358 ], [ %409, %407 ]
  %384 = phi i32 [ 0, %358 ], [ %408, %407 ]
  %385 = getelementptr inbounds i32, i32* %313, i64 %381
  %386 = load i32, i32* %385, align 4, !tbaa !42
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, double* %42, i64 %387
  %389 = load double, double* %388, align 8, !tbaa !38
  %390 = fcmp une double %389, 0.000000e+00
  br i1 %390, label %391, label %407

391:                                              ; preds = %380
  %392 = icmp slt i32 %386, %354
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = add nsw i32 %383, 1
  br label %402

395:                                              ; preds = %391
  %396 = icmp sgt i32 %386, %354
  br i1 %396, label %397, label %399

397:                                              ; preds = %395
  %398 = add nsw i32 %384, 1
  br label %402

399:                                              ; preds = %395
  %400 = icmp eq i32 %386, %354
  br i1 %400, label %401, label %402

401:                                              ; preds = %399
  store double %389, double* %356, align 8, !tbaa !38
  br label %402

402:                                              ; preds = %397, %401, %399, %393
  %403 = phi i32 [ %384, %393 ], [ %398, %397 ], [ %384, %401 ], [ %384, %399 ]
  %404 = phi i32 [ %394, %393 ], [ %383, %397 ], [ %383, %401 ], [ %383, %399 ]
  %405 = icmp slt i32 %386, %382
  %406 = select i1 %405, i32 %386, i32 %382
  br label %407

407:                                              ; preds = %402, %380
  %408 = phi i32 [ %384, %380 ], [ %403, %402 ]
  %409 = phi i32 [ %383, %380 ], [ %404, %402 ]
  %410 = phi i32 [ %382, %380 ], [ %406, %402 ]
  %411 = add nuw nsw i64 %381, 1
  %412 = icmp eq i64 %411, %359
  br i1 %412, label %413, label %380, !llvm.loop !81

413:                                              ; preds = %407, %352
  %414 = phi i32 [ 0, %352 ], [ %408, %407 ]
  %415 = phi i32 [ 0, %352 ], [ %409, %407 ]
  %416 = phi i32 [ %25, %352 ], [ %410, %407 ]
  %417 = sitofp i32 %415 to double
  %418 = fmul double %20, %417
  %419 = fptosi double %418 to i32
  %420 = sitofp i32 %414 to double
  %421 = fmul double %20, %420
  %422 = fptosi double %421 to i32
  %423 = load i32, i32* %10, align 4, !tbaa !42
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, double* %196, i64 %424
  %426 = load double, double* %425, align 8, !tbaa !38
  %427 = fmul double %22, %426
  %428 = icmp slt i32 %416, %423
  br i1 %428, label %429, label %431

429:                                              ; preds = %413
  %430 = sext i32 %416 to i64
  br label %439

431:                                              ; preds = %493, %413
  %432 = phi i32 [ %353, %413 ], [ %495, %493 ]
  %433 = phi i32 [ %326, %413 ], [ %496, %493 ]
  %434 = phi i32 [ %423, %413 ], [ %498, %493 ]
  %435 = load i32, i32* %11, align 4, !tbaa !42
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %501

437:                                              ; preds = %431
  %438 = zext i32 %435 to i64
  br label %506

439:                                              ; preds = %429, %493
  %440 = phi i64 [ %430, %429 ], [ %497, %493 ]
  %441 = phi i32 [ %326, %429 ], [ %496, %493 ]
  %442 = phi i32 [ %353, %429 ], [ %495, %493 ]
  %443 = getelementptr inbounds double, double* %42, i64 %440
  %444 = load double, double* %443, align 8, !tbaa !38
  %445 = fcmp ogt double %444, 0.000000e+00
  %446 = fneg double %444
  %447 = select i1 %445, double %444, double %446
  %448 = fcmp ogt double %447, %427
  br i1 %448, label %449, label %493

449:                                              ; preds = %439
  %450 = getelementptr inbounds double, double* %44, i64 %440
  %451 = load double, double* %450, align 8, !tbaa !38
  %452 = fdiv double %444, %451
  %453 = add nsw i32 %441, 1
  %454 = getelementptr inbounds i32, i32* %231, i64 %440
  %455 = load i32, i32* %454, align 4, !tbaa !42
  %456 = add nsw i64 %440, 1
  %457 = getelementptr inbounds i32, i32* %231, i64 %456
  %458 = fneg double %452
  %459 = load i32, i32* %457, align 4, !tbaa !42
  %460 = icmp slt i32 %455, %459
  br i1 %460, label %461, label %493

461:                                              ; preds = %449
  %462 = sext i32 %455 to i64
  br label %463

463:                                              ; preds = %461, %487
  %464 = phi i64 [ %462, %461 ], [ %489, %487 ]
  %465 = phi i32 [ %442, %461 ], [ %488, %487 ]
  %466 = getelementptr inbounds i32, i32* %232, i64 %464
  %467 = load i32, i32* %466, align 4, !tbaa !42
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %440, %468
  br i1 %469, label %470, label %487

470:                                              ; preds = %463
  %471 = sext i32 %467 to i64
  %472 = getelementptr inbounds double, double* %42, i64 %471
  %473 = load double, double* %472, align 8, !tbaa !38
  %474 = fcmp une double %473, 0.000000e+00
  %475 = getelementptr inbounds double, double* %228, i64 %464
  %476 = load double, double* %475, align 8, !tbaa !38
  br i1 %474, label %477, label %480

477:                                              ; preds = %470
  %478 = fmul double %452, %476
  %479 = fsub double %473, %478
  store double %479, double* %472, align 8, !tbaa !38
  br label %487

480:                                              ; preds = %470
  %481 = fmul double %476, %458
  store double %481, double* %472, align 8, !tbaa !38
  %482 = fcmp une double %481, 0.000000e+00
  br i1 %482, label %483, label %487

483:                                              ; preds = %480
  %484 = add nsw i32 %465, 1
  %485 = sext i32 %465 to i64
  %486 = getelementptr inbounds i32, i32* %313, i64 %485
  store i32 %467, i32* %486, align 4, !tbaa !42
  br label %487

487:                                              ; preds = %463, %480, %483, %477
  %488 = phi i32 [ %465, %477 ], [ %484, %483 ], [ %465, %480 ], [ %465, %463 ]
  %489 = add nsw i64 %464, 1
  %490 = load i32, i32* %457, align 4, !tbaa !42
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %489, %491
  br i1 %492, label %463, label %493, !llvm.loop !82

493:                                              ; preds = %487, %449, %439
  %494 = phi double [ 0.000000e+00, %439 ], [ %452, %449 ], [ %452, %487 ]
  %495 = phi i32 [ %442, %439 ], [ %442, %449 ], [ %488, %487 ]
  %496 = phi i32 [ %441, %439 ], [ %453, %449 ], [ %453, %487 ]
  store double %494, double* %443, align 8, !tbaa !38
  %497 = add nsw i64 %440, 1
  %498 = load i32, i32* %10, align 4, !tbaa !42
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %497, %499
  br i1 %500, label %439, label %431, !llvm.loop !83

501:                                              ; preds = %518, %431
  %502 = fneg double %427
  %503 = icmp sgt i32 %432, 0
  br i1 %503, label %504, label %557

504:                                              ; preds = %501
  %505 = zext i32 %432 to i64
  br label %521

506:                                              ; preds = %437, %518
  %507 = phi i64 [ 0, %437 ], [ %519, %518 ]
  %508 = getelementptr inbounds i32, i32* %344, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !42
  %510 = icmp slt i32 %509, %25
  br i1 %510, label %511, label %518

511:                                              ; preds = %506
  %512 = sext i32 %509 to i64
  %513 = getelementptr inbounds double, double* %42, i64 %512
  %514 = load double, double* %513, align 8, !tbaa !38
  %515 = getelementptr inbounds double, double* %345, i64 %507
  store double %514, double* %515, align 8, !tbaa !38
  %516 = icmp eq i32 %509, %434
  br i1 %516, label %518, label %517

517:                                              ; preds = %511
  store double 0.000000e+00, double* %513, align 8, !tbaa !38
  br label %518

518:                                              ; preds = %506, %517, %511
  %519 = add nuw nsw i64 %507, 1
  %520 = icmp eq i64 %519, %438
  br i1 %520, label %501, label %506, !llvm.loop !84

521:                                              ; preds = %504, %553
  %522 = phi i64 [ 0, %504 ], [ %555, %553 ]
  %523 = phi i32 [ 0, %504 ], [ %554, %553 ]
  %524 = getelementptr inbounds i32, i32* %313, i64 %522
  %525 = load i32, i32* %524, align 4, !tbaa !42
  %526 = load i32, i32* %10, align 4, !tbaa !42
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %553

528:                                              ; preds = %521
  %529 = sext i32 %525 to i64
  %530 = getelementptr inbounds double, double* %42, i64 %529
  %531 = load double, double* %530, align 8, !tbaa !38
  %532 = fcmp olt double %531, %502
  br i1 %532, label %533, label %542

533:                                              ; preds = %528
  %534 = sext i32 %523 to i64
  %535 = getelementptr inbounds i32, i32* %38, i64 %534
  store i32 %525, i32* %535, align 4, !tbaa !42
  %536 = fneg double %531
  %537 = getelementptr inbounds double, double* %196, i64 %529
  %538 = load double, double* %537, align 8, !tbaa !38
  %539 = fmul double %538, %536
  %540 = add nsw i32 %523, 1
  %541 = getelementptr inbounds double, double* %40, i64 %534
  store double %539, double* %541, align 8, !tbaa !38
  br label %553

542:                                              ; preds = %528
  %543 = fcmp ogt double %531, %427
  br i1 %543, label %544, label %552

544:                                              ; preds = %542
  %545 = sext i32 %523 to i64
  %546 = getelementptr inbounds i32, i32* %38, i64 %545
  store i32 %525, i32* %546, align 4, !tbaa !42
  %547 = getelementptr inbounds double, double* %196, i64 %529
  %548 = load double, double* %547, align 8, !tbaa !38
  %549 = fmul double %531, %548
  %550 = add nsw i32 %523, 1
  %551 = getelementptr inbounds double, double* %40, i64 %545
  store double %549, double* %551, align 8, !tbaa !38
  br label %553

552:                                              ; preds = %542
  store double 0.000000e+00, double* %530, align 8, !tbaa !38
  br label %553

553:                                              ; preds = %521, %544, %552, %533
  %554 = phi i32 [ %540, %533 ], [ %550, %544 ], [ %523, %552 ], [ %523, %521 ]
  %555 = add nuw nsw i64 %522, 1
  %556 = icmp eq i64 %555, %505
  br i1 %556, label %557, label %521, !llvm.loop !85

557:                                              ; preds = %553, %501
  %558 = phi i32 [ 0, %501 ], [ %554, %553 ]
  %559 = icmp sgt i32 %558, %419
  br i1 %559, label %560, label %572

560:                                              ; preds = %557
  %561 = call i32 @HYPRE_LSI_SplitDSort(double* %40, i32 %558, i32* %38, i32 %419) #9
  %562 = sext i32 %419 to i64
  %563 = sext i32 %558 to i64
  br label %564

564:                                              ; preds = %560, %564
  %565 = phi i64 [ %562, %560 ], [ %570, %564 ]
  %566 = getelementptr inbounds i32, i32* %38, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !42
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, double* %42, i64 %568
  store double 0.000000e+00, double* %569, align 8, !tbaa !38
  %570 = add nsw i64 %565, 1
  %571 = icmp eq i64 %570, %563
  br i1 %571, label %572, label %564, !llvm.loop !86

572:                                              ; preds = %564, %557
  %573 = load i32, i32* %11, align 4, !tbaa !42
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %580, label %575

575:                                              ; preds = %596, %572
  %576 = phi i32 [ %327, %572 ], [ %597, %596 ]
  %577 = icmp sgt i32 %432, 0
  br i1 %577, label %578, label %623

578:                                              ; preds = %575
  %579 = zext i32 %432 to i64
  br label %602

580:                                              ; preds = %572, %596
  %581 = phi i64 [ %598, %596 ], [ 0, %572 ]
  %582 = phi i32 [ %597, %596 ], [ %327, %572 ]
  %583 = getelementptr inbounds i32, i32* %344, i64 %581
  %584 = load i32, i32* %583, align 4, !tbaa !42
  %585 = load i32, i32* %10, align 4, !tbaa !42
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %596

587:                                              ; preds = %580
  %588 = getelementptr inbounds double, double* %345, i64 %581
  %589 = load double, double* %588, align 8, !tbaa !38
  %590 = fcmp une double %589, 0.000000e+00
  br i1 %590, label %591, label %596

591:                                              ; preds = %587
  %592 = sext i32 %582 to i64
  %593 = getelementptr inbounds double, double* %228, i64 %592
  store double %589, double* %593, align 8, !tbaa !38
  %594 = add nsw i32 %582, 1
  %595 = getelementptr inbounds i32, i32* %232, i64 %592
  store i32 %584, i32* %595, align 4, !tbaa !42
  br label %596

596:                                              ; preds = %580, %587, %591
  %597 = phi i32 [ %594, %591 ], [ %582, %587 ], [ %582, %580 ]
  %598 = add nuw nsw i64 %581, 1
  %599 = load i32, i32* %11, align 4, !tbaa !42
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %598, %600
  br i1 %601, label %580, label %575, !llvm.loop !87

602:                                              ; preds = %578, %619
  %603 = phi i64 [ 0, %578 ], [ %621, %619 ]
  %604 = phi i32 [ %576, %578 ], [ %620, %619 ]
  %605 = getelementptr inbounds i32, i32* %313, i64 %603
  %606 = load i32, i32* %605, align 4, !tbaa !42
  %607 = load i32, i32* %10, align 4, !tbaa !42
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %619

609:                                              ; preds = %602
  %610 = sext i32 %606 to i64
  %611 = getelementptr inbounds double, double* %42, i64 %610
  %612 = load double, double* %611, align 8, !tbaa !38
  %613 = fcmp une double %612, 0.000000e+00
  br i1 %613, label %614, label %619

614:                                              ; preds = %609
  %615 = sext i32 %604 to i64
  %616 = getelementptr inbounds double, double* %228, i64 %615
  store double %612, double* %616, align 8, !tbaa !38
  %617 = add nsw i32 %604, 1
  %618 = getelementptr inbounds i32, i32* %232, i64 %615
  store i32 %606, i32* %618, align 4, !tbaa !42
  store double 0.000000e+00, double* %611, align 8, !tbaa !38
  br label %619

619:                                              ; preds = %602, %609, %614
  %620 = phi i32 [ %617, %614 ], [ %604, %609 ], [ %604, %602 ]
  %621 = add nuw nsw i64 %603, 1
  %622 = icmp eq i64 %621, %579
  br i1 %622, label %623, label %602, !llvm.loop !88

623:                                              ; preds = %619, %575
  %624 = phi i32 [ %576, %575 ], [ %620, %619 ]
  %625 = load i32, i32* %10, align 4, !tbaa !42
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, double* %42, i64 %626
  %628 = load double, double* %627, align 8, !tbaa !38
  %629 = getelementptr inbounds double, double* %44, i64 %626
  store double %628, double* %629, align 8, !tbaa !38
  %630 = fcmp ogt double %628, 0.000000e+00
  %631 = fneg double %628
  %632 = select i1 %630, double %628, double %631
  %633 = fcmp olt double %632, 0x3C9CD2B297D889BC
  br i1 %633, label %634, label %636

634:                                              ; preds = %623
  store double 0x3EB0C6F7A0B5ED8D, double* %629, align 8, !tbaa !38
  %635 = add nsw i32 %328, 1
  br label %636

636:                                              ; preds = %634, %623
  %637 = phi i32 [ %635, %634 ], [ %328, %623 ]
  %638 = load double, double* %629, align 8, !tbaa !38
  %639 = sext i32 %624 to i64
  %640 = getelementptr inbounds double, double* %228, i64 %639
  store double %638, double* %640, align 8, !tbaa !38
  %641 = add nsw i32 %624, 1
  %642 = getelementptr inbounds i32, i32* %232, i64 %639
  store i32 %625, i32* %642, align 4, !tbaa !42
  %643 = fneg double %427
  %644 = icmp sgt i32 %432, 0
  br i1 %644, label %645, label %683

645:                                              ; preds = %636
  %646 = zext i32 %432 to i64
  br label %647

647:                                              ; preds = %645, %679
  %648 = phi i64 [ 0, %645 ], [ %681, %679 ]
  %649 = phi i32 [ 0, %645 ], [ %680, %679 ]
  %650 = getelementptr inbounds i32, i32* %313, i64 %648
  %651 = load i32, i32* %650, align 4, !tbaa !42
  %652 = load i32, i32* %10, align 4, !tbaa !42
  %653 = icmp sgt i32 %651, %652
  br i1 %653, label %654, label %679

654:                                              ; preds = %647
  %655 = sext i32 %651 to i64
  %656 = getelementptr inbounds double, double* %42, i64 %655
  %657 = load double, double* %656, align 8, !tbaa !38
  %658 = fcmp olt double %657, %643
  br i1 %658, label %659, label %668

659:                                              ; preds = %654
  %660 = sext i32 %649 to i64
  %661 = getelementptr inbounds i32, i32* %38, i64 %660
  store i32 %651, i32* %661, align 4, !tbaa !42
  %662 = fneg double %657
  %663 = getelementptr inbounds double, double* %196, i64 %655
  %664 = load double, double* %663, align 8, !tbaa !38
  %665 = fmul double %664, %662
  %666 = add nsw i32 %649, 1
  %667 = getelementptr inbounds double, double* %40, i64 %660
  store double %665, double* %667, align 8, !tbaa !38
  br label %679

668:                                              ; preds = %654
  %669 = fcmp ogt double %657, %427
  br i1 %669, label %670, label %678

670:                                              ; preds = %668
  %671 = sext i32 %649 to i64
  %672 = getelementptr inbounds i32, i32* %38, i64 %671
  store i32 %651, i32* %672, align 4, !tbaa !42
  %673 = getelementptr inbounds double, double* %196, i64 %655
  %674 = load double, double* %673, align 8, !tbaa !38
  %675 = fmul double %657, %674
  %676 = add nsw i32 %649, 1
  %677 = getelementptr inbounds double, double* %40, i64 %671
  store double %675, double* %677, align 8, !tbaa !38
  br label %679

678:                                              ; preds = %668
  store double 0.000000e+00, double* %656, align 8, !tbaa !38
  br label %679

679:                                              ; preds = %647, %670, %678, %659
  %680 = phi i32 [ %666, %659 ], [ %676, %670 ], [ %649, %678 ], [ %649, %647 ]
  %681 = add nuw nsw i64 %648, 1
  %682 = icmp eq i64 %681, %646
  br i1 %682, label %683, label %647, !llvm.loop !89

683:                                              ; preds = %679, %636
  %684 = phi i32 [ 0, %636 ], [ %680, %679 ]
  %685 = icmp sgt i32 %684, %422
  br i1 %685, label %686, label %698

686:                                              ; preds = %683
  %687 = call i32 @HYPRE_LSI_SplitDSort(double* %40, i32 %684, i32* %38, i32 %422) #9
  %688 = sext i32 %422 to i64
  %689 = sext i32 %684 to i64
  br label %690

690:                                              ; preds = %686, %690
  %691 = phi i64 [ %688, %686 ], [ %696, %690 ]
  %692 = getelementptr inbounds i32, i32* %38, i64 %691
  %693 = load i32, i32* %692, align 4, !tbaa !42
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, double* %42, i64 %694
  store double 0.000000e+00, double* %695, align 8, !tbaa !38
  %696 = add nsw i64 %691, 1
  %697 = icmp eq i64 %696, %689
  br i1 %697, label %698, label %690, !llvm.loop !90

698:                                              ; preds = %690, %683
  %699 = load i32, i32* %11, align 4, !tbaa !42
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %706, label %701

701:                                              ; preds = %722, %698
  %702 = phi i32 [ %641, %698 ], [ %723, %722 ]
  %703 = icmp sgt i32 %432, 0
  br i1 %703, label %704, label %749

704:                                              ; preds = %701
  %705 = zext i32 %432 to i64
  br label %728

706:                                              ; preds = %698, %722
  %707 = phi i64 [ %724, %722 ], [ 0, %698 ]
  %708 = phi i32 [ %723, %722 ], [ %641, %698 ]
  %709 = getelementptr inbounds i32, i32* %344, i64 %707
  %710 = load i32, i32* %709, align 4, !tbaa !42
  %711 = load i32, i32* %10, align 4, !tbaa !42
  %712 = icmp sgt i32 %710, %711
  br i1 %712, label %713, label %722

713:                                              ; preds = %706
  %714 = getelementptr inbounds double, double* %345, i64 %707
  %715 = load double, double* %714, align 8, !tbaa !38
  %716 = fcmp une double %715, 0.000000e+00
  br i1 %716, label %717, label %722

717:                                              ; preds = %713
  %718 = sext i32 %708 to i64
  %719 = getelementptr inbounds double, double* %228, i64 %718
  store double %715, double* %719, align 8, !tbaa !38
  %720 = add nsw i32 %708, 1
  %721 = getelementptr inbounds i32, i32* %232, i64 %718
  store i32 %710, i32* %721, align 4, !tbaa !42
  br label %722

722:                                              ; preds = %706, %713, %717
  %723 = phi i32 [ %720, %717 ], [ %708, %713 ], [ %708, %706 ]
  %724 = add nuw nsw i64 %707, 1
  %725 = load i32, i32* %11, align 4, !tbaa !42
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %724, %726
  br i1 %727, label %706, label %701, !llvm.loop !91

728:                                              ; preds = %704, %745
  %729 = phi i64 [ 0, %704 ], [ %747, %745 ]
  %730 = phi i32 [ %702, %704 ], [ %746, %745 ]
  %731 = getelementptr inbounds i32, i32* %313, i64 %729
  %732 = load i32, i32* %731, align 4, !tbaa !42
  %733 = load i32, i32* %10, align 4, !tbaa !42
  %734 = icmp sgt i32 %732, %733
  br i1 %734, label %735, label %745

735:                                              ; preds = %728
  %736 = sext i32 %732 to i64
  %737 = getelementptr inbounds double, double* %42, i64 %736
  %738 = load double, double* %737, align 8, !tbaa !38
  %739 = fcmp une double %738, 0.000000e+00
  br i1 %739, label %740, label %745

740:                                              ; preds = %735
  %741 = sext i32 %730 to i64
  %742 = getelementptr inbounds double, double* %228, i64 %741
  store double %738, double* %742, align 8, !tbaa !38
  %743 = add nsw i32 %730, 1
  %744 = getelementptr inbounds i32, i32* %232, i64 %741
  store i32 %732, i32* %744, align 4, !tbaa !42
  store double 0.000000e+00, double* %737, align 8, !tbaa !38
  br label %745

745:                                              ; preds = %728, %735, %740
  %746 = phi i32 [ %743, %740 ], [ %730, %735 ], [ %730, %728 ]
  %747 = add nuw nsw i64 %729, 1
  %748 = icmp eq i64 %747, %705
  br i1 %748, label %749, label %728, !llvm.loop !92

749:                                              ; preds = %745, %701
  %750 = phi i32 [ %702, %701 ], [ %746, %745 ]
  %751 = load i32, i32* %10, align 4, !tbaa !42
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, double* %42, i64 %752
  store double 0.000000e+00, double* %753, align 8, !tbaa !38
  %754 = add nsw i32 %751, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, i32* %231, i64 %755
  store i32 %750, i32* %756, align 4, !tbaa !42
  %757 = load i32, i32* %10, align 4, !tbaa !42
  %758 = add nsw i32 %757, 1
  store i32 %758, i32* %10, align 4, !tbaa !42
  %759 = icmp slt i32 %758, %24
  br i1 %759, label %325, label %760, !llvm.loop !93

760:                                              ; preds = %749, %321
  %761 = phi i32 [ 0, %321 ], [ %637, %749 ]
  %762 = phi i32 [ 0, %321 ], [ %750, %749 ]
  %763 = phi i32 [ 0, %321 ], [ %433, %749 ]
  call void @free(i8* %124) #9
  call void @free(i8* %128) #9
  call void @free(i8* %131) #9
  %764 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %763)
  %765 = shl nsw i64 %311, 2
  %766 = call i8* @hypre_MAlloc(i64 %765, i32 1) #9
  %767 = bitcast i8* %766 to i32*
  %768 = shl nsw i64 %311, 3
  %769 = call i8* @hypre_MAlloc(i64 %768, i32 1) #9
  %770 = bitcast i8* %769 to double*
  %771 = icmp sgt i32 %25, 0
  br i1 %771, label %772, label %778

772:                                              ; preds = %760
  %773 = add i32 %24, %2
  %774 = add i32 %773, -1
  %775 = zext i32 %774 to i64
  %776 = shl nuw nsw i64 %775, 3
  %777 = add nuw nsw i64 %776, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %41, i8 0, i64 %777, i1 false)
  br label %778

778:                                              ; preds = %772, %760
  %779 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  %780 = xor i1 %151, true
  %781 = add i32 %24, 1
  store i32 0, i32* %10, align 4, !tbaa !42
  %782 = icmp sgt i32 %2, 0
  br i1 %782, label %783, label %1246

783:                                              ; preds = %778, %1233
  %784 = phi i32 [ %1243, %1233 ], [ 0, %778 ]
  %785 = phi i32 [ %1234, %1233 ], [ %762, %778 ]
  %786 = phi i32 [ %1112, %1233 ], [ %761, %778 ]
  %787 = phi i32 [ %1244, %1233 ], [ 0, %778 ]
  %788 = add nsw i32 %787, %24
  %789 = srem i32 %788, %322
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %797

791:                                              ; preds = %783
  %792 = load i32, i32* %779, align 8, !tbaa !31
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %794, label %797

794:                                              ; preds = %791
  %795 = load i32, i32* %12, align 4, !tbaa !42
  %796 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 %795, i32 %788, i32 %25)
  br label %797

797:                                              ; preds = %794, %791, %783
  store i32 0, i32* %11, align 4, !tbaa !42
  %798 = load i32, i32* %10, align 4, !tbaa !42
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, i32* %3, i64 %799
  %801 = load i32, i32* %800, align 4, !tbaa !42
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %797
  %804 = sext i32 %784 to i64
  br label %814

805:                                              ; preds = %842, %797
  %806 = phi i32 [ 0, %797 ], [ %843, %842 ]
  %807 = phi i32 [ %798, %797 ], [ %845, %842 ]
  %808 = add nsw i32 %807, %24
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, double* %44, i64 %809
  %811 = icmp sgt i32 %806, 0
  br i1 %811, label %812, label %885

812:                                              ; preds = %805
  %813 = zext i32 %806 to i64
  br label %852

814:                                              ; preds = %803, %842
  %815 = phi i64 [ %804, %803 ], [ %844, %842 ]
  %816 = phi i32 [ 0, %803 ], [ %843, %842 ]
  %817 = getelementptr inbounds i32, i32* %4, i64 %815
  %818 = load i32, i32* %817, align 4, !tbaa !42
  %819 = icmp eq i32 %818, -1
  br i1 %819, label %842, label %820

820:                                              ; preds = %814
  %821 = icmp slt i32 %818, %24
  %822 = select i1 %780, i1 %821, i1 false
  %823 = sext i32 %818 to i64
  %824 = getelementptr inbounds i32, i32* %195, i64 %823
  %825 = select i1 %822, i32* %824, i32* %817
  %826 = load i32, i32* %825, align 4, !tbaa !42
  %827 = getelementptr inbounds double, double* %5, i64 %815
  %828 = load double, double* %827, align 8, !tbaa !38
  %829 = sext i32 %826 to i64
  %830 = getelementptr inbounds double, double* %42, i64 %829
  store double %828, double* %830, align 8, !tbaa !38
  %831 = add nsw i32 %816, 1
  %832 = sext i32 %816 to i64
  %833 = getelementptr inbounds i32, i32* %313, i64 %832
  store i32 %826, i32* %833, align 4, !tbaa !42
  %834 = load i32, i32* %11, align 4, !tbaa !42
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, i32* %767, i64 %835
  store i32 %826, i32* %836, align 4, !tbaa !42
  %837 = load double, double* %827, align 8, !tbaa !38
  %838 = load i32, i32* %11, align 4, !tbaa !42
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %11, align 4, !tbaa !42
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds double, double* %770, i64 %840
  store double %837, double* %841, align 8, !tbaa !38
  br label %842

842:                                              ; preds = %814, %820
  %843 = phi i32 [ %831, %820 ], [ %816, %814 ]
  %844 = add nsw i64 %815, 1
  %845 = load i32, i32* %10, align 4, !tbaa !42
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, i32* %3, i64 %846
  %848 = load i32, i32* %847, align 4, !tbaa !42
  %849 = add nsw i32 %848, %784
  %850 = sext i32 %849 to i64
  %851 = icmp slt i64 %844, %850
  br i1 %851, label %814, label %805, !llvm.loop !94

852:                                              ; preds = %812, %879
  %853 = phi i64 [ 0, %812 ], [ %883, %879 ]
  %854 = phi i32 [ %25, %812 ], [ %882, %879 ]
  %855 = phi i32 [ 0, %812 ], [ %881, %879 ]
  %856 = phi i32 [ 0, %812 ], [ %880, %879 ]
  %857 = getelementptr inbounds i32, i32* %313, i64 %853
  %858 = load i32, i32* %857, align 4, !tbaa !42
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, double* %42, i64 %859
  %861 = load double, double* %860, align 8, !tbaa !38
  %862 = fcmp une double %861, 0.000000e+00
  br i1 %862, label %863, label %879

863:                                              ; preds = %852
  %864 = icmp slt i32 %858, %808
  br i1 %864, label %865, label %867

865:                                              ; preds = %863
  %866 = add nsw i32 %855, 1
  br label %874

867:                                              ; preds = %863
  %868 = icmp sgt i32 %858, %808
  br i1 %868, label %869, label %871

869:                                              ; preds = %867
  %870 = add nsw i32 %856, 1
  br label %874

871:                                              ; preds = %867
  %872 = icmp eq i32 %808, %858
  br i1 %872, label %873, label %874

873:                                              ; preds = %871
  store double %861, double* %810, align 8, !tbaa !38
  br label %874

874:                                              ; preds = %869, %873, %871, %865
  %875 = phi i32 [ %856, %865 ], [ %870, %869 ], [ %856, %873 ], [ %856, %871 ]
  %876 = phi i32 [ %866, %865 ], [ %855, %869 ], [ %855, %873 ], [ %855, %871 ]
  %877 = icmp slt i32 %858, %854
  %878 = select i1 %877, i32 %858, i32 %854
  br label %879

879:                                              ; preds = %874, %852
  %880 = phi i32 [ %856, %852 ], [ %875, %874 ]
  %881 = phi i32 [ %855, %852 ], [ %876, %874 ]
  %882 = phi i32 [ %854, %852 ], [ %878, %874 ]
  %883 = add nuw nsw i64 %853, 1
  %884 = icmp eq i64 %883, %813
  br i1 %884, label %885, label %852, !llvm.loop !95

885:                                              ; preds = %879, %805
  %886 = phi i32 [ 0, %805 ], [ %880, %879 ]
  %887 = phi i32 [ 0, %805 ], [ %881, %879 ]
  %888 = phi i32 [ %25, %805 ], [ %882, %879 ]
  %889 = sitofp i32 %887 to double
  %890 = fmul double %20, %889
  %891 = fptosi double %890 to i32
  %892 = sitofp i32 %886 to double
  %893 = fmul double %20, %892
  %894 = fptosi double %893 to i32
  %895 = add nsw i32 %807, %24
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds double, double* %196, i64 %896
  %898 = load double, double* %897, align 8, !tbaa !38
  %899 = fmul double %22, %898
  %900 = load i32, i32* %10, align 4, !tbaa !42
  %901 = add nsw i32 %900, %24
  %902 = icmp slt i32 %888, %901
  br i1 %902, label %903, label %905

903:                                              ; preds = %885
  %904 = sext i32 %888 to i64
  br label %912

905:                                              ; preds = %964, %885
  %906 = phi i32 [ %806, %885 ], [ %966, %964 ]
  %907 = phi i32 [ %901, %885 ], [ %969, %964 ]
  %908 = load i32, i32* %11, align 4, !tbaa !42
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %910, label %972

910:                                              ; preds = %905
  %911 = zext i32 %908 to i64
  br label %977

912:                                              ; preds = %903, %964
  %913 = phi i64 [ %904, %903 ], [ %967, %964 ]
  %914 = phi i32 [ %806, %903 ], [ %966, %964 ]
  %915 = getelementptr inbounds double, double* %42, i64 %913
  %916 = load double, double* %915, align 8, !tbaa !38
  %917 = fcmp ogt double %916, 0.000000e+00
  %918 = fneg double %916
  %919 = select i1 %917, double %916, double %918
  %920 = fcmp ogt double %919, %899
  br i1 %920, label %921, label %964

921:                                              ; preds = %912
  %922 = getelementptr inbounds double, double* %44, i64 %913
  %923 = load double, double* %922, align 8, !tbaa !38
  %924 = fdiv double %916, %923
  %925 = getelementptr inbounds i32, i32* %231, i64 %913
  %926 = load i32, i32* %925, align 4, !tbaa !42
  %927 = add nsw i64 %913, 1
  %928 = getelementptr inbounds i32, i32* %231, i64 %927
  %929 = fneg double %924
  %930 = load i32, i32* %928, align 4, !tbaa !42
  %931 = icmp slt i32 %926, %930
  br i1 %931, label %932, label %964

932:                                              ; preds = %921
  %933 = sext i32 %926 to i64
  br label %934

934:                                              ; preds = %932, %958
  %935 = phi i64 [ %933, %932 ], [ %960, %958 ]
  %936 = phi i32 [ %914, %932 ], [ %959, %958 ]
  %937 = getelementptr inbounds i32, i32* %232, i64 %935
  %938 = load i32, i32* %937, align 4, !tbaa !42
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %913, %939
  br i1 %940, label %941, label %958

941:                                              ; preds = %934
  %942 = sext i32 %938 to i64
  %943 = getelementptr inbounds double, double* %42, i64 %942
  %944 = load double, double* %943, align 8, !tbaa !38
  %945 = fcmp une double %944, 0.000000e+00
  %946 = getelementptr inbounds double, double* %228, i64 %935
  %947 = load double, double* %946, align 8, !tbaa !38
  br i1 %945, label %948, label %951

948:                                              ; preds = %941
  %949 = fmul double %924, %947
  %950 = fsub double %944, %949
  store double %950, double* %943, align 8, !tbaa !38
  br label %958

951:                                              ; preds = %941
  %952 = fmul double %947, %929
  store double %952, double* %943, align 8, !tbaa !38
  %953 = fcmp une double %952, 0.000000e+00
  br i1 %953, label %954, label %958

954:                                              ; preds = %951
  %955 = add nsw i32 %936, 1
  %956 = sext i32 %936 to i64
  %957 = getelementptr inbounds i32, i32* %313, i64 %956
  store i32 %938, i32* %957, align 4, !tbaa !42
  br label %958

958:                                              ; preds = %934, %951, %954, %948
  %959 = phi i32 [ %936, %948 ], [ %955, %954 ], [ %936, %951 ], [ %936, %934 ]
  %960 = add nsw i64 %935, 1
  %961 = load i32, i32* %928, align 4, !tbaa !42
  %962 = sext i32 %961 to i64
  %963 = icmp slt i64 %960, %962
  br i1 %963, label %934, label %964, !llvm.loop !96

964:                                              ; preds = %958, %921, %912
  %965 = phi double [ 0.000000e+00, %912 ], [ %924, %921 ], [ %924, %958 ]
  %966 = phi i32 [ %914, %912 ], [ %914, %921 ], [ %959, %958 ]
  store double %965, double* %915, align 8, !tbaa !38
  %967 = add nsw i64 %913, 1
  %968 = load i32, i32* %10, align 4, !tbaa !42
  %969 = add nsw i32 %968, %24
  %970 = sext i32 %969 to i64
  %971 = icmp slt i64 %967, %970
  br i1 %971, label %912, label %905, !llvm.loop !97

972:                                              ; preds = %989, %905
  %973 = fneg double %899
  %974 = icmp sgt i32 %906, 0
  br i1 %974, label %975, label %1029

975:                                              ; preds = %972
  %976 = zext i32 %906 to i64
  br label %992

977:                                              ; preds = %910, %989
  %978 = phi i64 [ 0, %910 ], [ %990, %989 ]
  %979 = getelementptr inbounds i32, i32* %767, i64 %978
  %980 = load i32, i32* %979, align 4, !tbaa !42
  %981 = icmp slt i32 %980, %25
  br i1 %981, label %982, label %989

982:                                              ; preds = %977
  %983 = sext i32 %980 to i64
  %984 = getelementptr inbounds double, double* %42, i64 %983
  %985 = load double, double* %984, align 8, !tbaa !38
  %986 = getelementptr inbounds double, double* %770, i64 %978
  store double %985, double* %986, align 8, !tbaa !38
  %987 = icmp eq i32 %980, %907
  br i1 %987, label %989, label %988

988:                                              ; preds = %982
  store double 0.000000e+00, double* %984, align 8, !tbaa !38
  br label %989

989:                                              ; preds = %977, %988, %982
  %990 = add nuw nsw i64 %978, 1
  %991 = icmp eq i64 %990, %911
  br i1 %991, label %972, label %977, !llvm.loop !98

992:                                              ; preds = %975, %1025
  %993 = phi i64 [ 0, %975 ], [ %1027, %1025 ]
  %994 = phi i32 [ 0, %975 ], [ %1026, %1025 ]
  %995 = getelementptr inbounds i32, i32* %313, i64 %993
  %996 = load i32, i32* %995, align 4, !tbaa !42
  %997 = load i32, i32* %10, align 4, !tbaa !42
  %998 = add nsw i32 %997, %24
  %999 = icmp slt i32 %996, %998
  br i1 %999, label %1000, label %1025

1000:                                             ; preds = %992
  %1001 = sext i32 %996 to i64
  %1002 = getelementptr inbounds double, double* %42, i64 %1001
  %1003 = load double, double* %1002, align 8, !tbaa !38
  %1004 = fcmp olt double %1003, %973
  br i1 %1004, label %1005, label %1014

1005:                                             ; preds = %1000
  %1006 = sext i32 %994 to i64
  %1007 = getelementptr inbounds i32, i32* %38, i64 %1006
  store i32 %996, i32* %1007, align 4, !tbaa !42
  %1008 = fneg double %1003
  %1009 = getelementptr inbounds double, double* %196, i64 %1001
  %1010 = load double, double* %1009, align 8, !tbaa !38
  %1011 = fmul double %1010, %1008
  %1012 = add nsw i32 %994, 1
  %1013 = getelementptr inbounds double, double* %40, i64 %1006
  store double %1011, double* %1013, align 8, !tbaa !38
  br label %1025

1014:                                             ; preds = %1000
  %1015 = fcmp ogt double %1003, %899
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %1014
  %1017 = sext i32 %994 to i64
  %1018 = getelementptr inbounds i32, i32* %38, i64 %1017
  store i32 %996, i32* %1018, align 4, !tbaa !42
  %1019 = getelementptr inbounds double, double* %196, i64 %1001
  %1020 = load double, double* %1019, align 8, !tbaa !38
  %1021 = fmul double %1003, %1020
  %1022 = add nsw i32 %994, 1
  %1023 = getelementptr inbounds double, double* %40, i64 %1017
  store double %1021, double* %1023, align 8, !tbaa !38
  br label %1025

1024:                                             ; preds = %1014
  store double 0.000000e+00, double* %1002, align 8, !tbaa !38
  br label %1025

1025:                                             ; preds = %992, %1016, %1024, %1005
  %1026 = phi i32 [ %1012, %1005 ], [ %1022, %1016 ], [ %994, %1024 ], [ %994, %992 ]
  %1027 = add nuw nsw i64 %993, 1
  %1028 = icmp eq i64 %1027, %976
  br i1 %1028, label %1029, label %992, !llvm.loop !99

1029:                                             ; preds = %1025, %972
  %1030 = phi i32 [ 0, %972 ], [ %1026, %1025 ]
  %1031 = icmp sgt i32 %1030, %891
  br i1 %1031, label %1032, label %1044

1032:                                             ; preds = %1029
  %1033 = call i32 @HYPRE_LSI_SplitDSort(double* %40, i32 %1030, i32* %38, i32 %891) #9
  %1034 = sext i32 %891 to i64
  %1035 = sext i32 %1030 to i64
  br label %1036

1036:                                             ; preds = %1032, %1036
  %1037 = phi i64 [ %1034, %1032 ], [ %1042, %1036 ]
  %1038 = getelementptr inbounds i32, i32* %38, i64 %1037
  %1039 = load i32, i32* %1038, align 4, !tbaa !42
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds double, double* %42, i64 %1040
  store double 0.000000e+00, double* %1041, align 8, !tbaa !38
  %1042 = add nsw i64 %1037, 1
  %1043 = icmp eq i64 %1042, %1035
  br i1 %1043, label %1044, label %1036, !llvm.loop !100

1044:                                             ; preds = %1036, %1029
  %1045 = load i32, i32* %11, align 4, !tbaa !42
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %1052, label %1047

1047:                                             ; preds = %1069, %1044
  %1048 = phi i32 [ %785, %1044 ], [ %1070, %1069 ]
  %1049 = icmp sgt i32 %906, 0
  br i1 %1049, label %1050, label %1097

1050:                                             ; preds = %1047
  %1051 = zext i32 %906 to i64
  br label %1075

1052:                                             ; preds = %1044, %1069
  %1053 = phi i64 [ %1071, %1069 ], [ 0, %1044 ]
  %1054 = phi i32 [ %1070, %1069 ], [ %785, %1044 ]
  %1055 = getelementptr inbounds i32, i32* %767, i64 %1053
  %1056 = load i32, i32* %1055, align 4, !tbaa !42
  %1057 = load i32, i32* %10, align 4, !tbaa !42
  %1058 = add nsw i32 %1057, %24
  %1059 = icmp slt i32 %1056, %1058
  br i1 %1059, label %1060, label %1069

1060:                                             ; preds = %1052
  %1061 = getelementptr inbounds double, double* %770, i64 %1053
  %1062 = load double, double* %1061, align 8, !tbaa !38
  %1063 = fcmp une double %1062, 0.000000e+00
  br i1 %1063, label %1064, label %1069

1064:                                             ; preds = %1060
  %1065 = sext i32 %1054 to i64
  %1066 = getelementptr inbounds double, double* %228, i64 %1065
  store double %1062, double* %1066, align 8, !tbaa !38
  %1067 = add nsw i32 %1054, 1
  %1068 = getelementptr inbounds i32, i32* %232, i64 %1065
  store i32 %1056, i32* %1068, align 4, !tbaa !42
  br label %1069

1069:                                             ; preds = %1052, %1060, %1064
  %1070 = phi i32 [ %1067, %1064 ], [ %1054, %1060 ], [ %1054, %1052 ]
  %1071 = add nuw nsw i64 %1053, 1
  %1072 = load i32, i32* %11, align 4, !tbaa !42
  %1073 = sext i32 %1072 to i64
  %1074 = icmp slt i64 %1071, %1073
  br i1 %1074, label %1052, label %1047, !llvm.loop !101

1075:                                             ; preds = %1050, %1093
  %1076 = phi i64 [ 0, %1050 ], [ %1095, %1093 ]
  %1077 = phi i32 [ %1048, %1050 ], [ %1094, %1093 ]
  %1078 = getelementptr inbounds i32, i32* %313, i64 %1076
  %1079 = load i32, i32* %1078, align 4, !tbaa !42
  %1080 = load i32, i32* %10, align 4, !tbaa !42
  %1081 = add nsw i32 %1080, %24
  %1082 = icmp slt i32 %1079, %1081
  br i1 %1082, label %1083, label %1093

1083:                                             ; preds = %1075
  %1084 = sext i32 %1079 to i64
  %1085 = getelementptr inbounds double, double* %42, i64 %1084
  %1086 = load double, double* %1085, align 8, !tbaa !38
  %1087 = fcmp une double %1086, 0.000000e+00
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %1083
  %1089 = sext i32 %1077 to i64
  %1090 = getelementptr inbounds double, double* %228, i64 %1089
  store double %1086, double* %1090, align 8, !tbaa !38
  %1091 = add nsw i32 %1077, 1
  %1092 = getelementptr inbounds i32, i32* %232, i64 %1089
  store i32 %1079, i32* %1092, align 4, !tbaa !42
  store double 0.000000e+00, double* %1085, align 8, !tbaa !38
  br label %1093

1093:                                             ; preds = %1075, %1083, %1088
  %1094 = phi i32 [ %1091, %1088 ], [ %1077, %1083 ], [ %1077, %1075 ]
  %1095 = add nuw nsw i64 %1076, 1
  %1096 = icmp eq i64 %1095, %1051
  br i1 %1096, label %1097, label %1075, !llvm.loop !102

1097:                                             ; preds = %1093, %1047
  %1098 = phi i32 [ %1048, %1047 ], [ %1094, %1093 ]
  %1099 = load i32, i32* %10, align 4, !tbaa !42
  %1100 = add nsw i32 %1099, %24
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, double* %42, i64 %1101
  %1103 = load double, double* %1102, align 8, !tbaa !38
  %1104 = getelementptr inbounds double, double* %44, i64 %1101
  store double %1103, double* %1104, align 8, !tbaa !38
  %1105 = fcmp ogt double %1103, 0.000000e+00
  %1106 = fneg double %1103
  %1107 = select i1 %1105, double %1103, double %1106
  %1108 = fcmp olt double %1107, 0x3C9CD2B297D889BC
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1097
  store double 0x3EB0C6F7A0B5ED8D, double* %1104, align 8, !tbaa !38
  %1110 = add nsw i32 %786, 1
  br label %1111

1111:                                             ; preds = %1109, %1097
  %1112 = phi i32 [ %1110, %1109 ], [ %786, %1097 ]
  %1113 = load double, double* %1104, align 8, !tbaa !38
  %1114 = sext i32 %1098 to i64
  %1115 = getelementptr inbounds double, double* %228, i64 %1114
  store double %1113, double* %1115, align 8, !tbaa !38
  %1116 = add nsw i32 %1098, 1
  %1117 = getelementptr inbounds i32, i32* %232, i64 %1114
  store i32 %1100, i32* %1117, align 4, !tbaa !42
  %1118 = load i32, i32* %10, align 4, !tbaa !42
  %1119 = add nsw i32 %1118, %24
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, double* %42, i64 %1120
  store double 0.000000e+00, double* %1121, align 8, !tbaa !38
  %1122 = fneg double %899
  %1123 = icmp sgt i32 %906, 0
  br i1 %1123, label %1124, label %1163

1124:                                             ; preds = %1111
  %1125 = zext i32 %906 to i64
  br label %1126

1126:                                             ; preds = %1124, %1159
  %1127 = phi i64 [ 0, %1124 ], [ %1161, %1159 ]
  %1128 = phi i32 [ 0, %1124 ], [ %1160, %1159 ]
  %1129 = getelementptr inbounds i32, i32* %313, i64 %1127
  %1130 = load i32, i32* %1129, align 4, !tbaa !42
  %1131 = load i32, i32* %10, align 4, !tbaa !42
  %1132 = add nsw i32 %1131, %24
  %1133 = icmp sgt i32 %1130, %1132
  br i1 %1133, label %1134, label %1159

1134:                                             ; preds = %1126
  %1135 = sext i32 %1130 to i64
  %1136 = getelementptr inbounds double, double* %42, i64 %1135
  %1137 = load double, double* %1136, align 8, !tbaa !38
  %1138 = fcmp olt double %1137, %1122
  br i1 %1138, label %1139, label %1148

1139:                                             ; preds = %1134
  %1140 = sext i32 %1128 to i64
  %1141 = getelementptr inbounds i32, i32* %38, i64 %1140
  store i32 %1130, i32* %1141, align 4, !tbaa !42
  %1142 = fneg double %1137
  %1143 = getelementptr inbounds double, double* %196, i64 %1135
  %1144 = load double, double* %1143, align 8, !tbaa !38
  %1145 = fmul double %1144, %1142
  %1146 = add nsw i32 %1128, 1
  %1147 = getelementptr inbounds double, double* %40, i64 %1140
  store double %1145, double* %1147, align 8, !tbaa !38
  br label %1159

1148:                                             ; preds = %1134
  %1149 = fcmp ogt double %1137, %899
  br i1 %1149, label %1150, label %1158

1150:                                             ; preds = %1148
  %1151 = sext i32 %1128 to i64
  %1152 = getelementptr inbounds i32, i32* %38, i64 %1151
  store i32 %1130, i32* %1152, align 4, !tbaa !42
  %1153 = getelementptr inbounds double, double* %196, i64 %1135
  %1154 = load double, double* %1153, align 8, !tbaa !38
  %1155 = fmul double %1137, %1154
  %1156 = add nsw i32 %1128, 1
  %1157 = getelementptr inbounds double, double* %40, i64 %1151
  store double %1155, double* %1157, align 8, !tbaa !38
  br label %1159

1158:                                             ; preds = %1148
  store double 0.000000e+00, double* %1136, align 8, !tbaa !38
  br label %1159

1159:                                             ; preds = %1126, %1150, %1158, %1139
  %1160 = phi i32 [ %1146, %1139 ], [ %1156, %1150 ], [ %1128, %1158 ], [ %1128, %1126 ]
  %1161 = add nuw nsw i64 %1127, 1
  %1162 = icmp eq i64 %1161, %1125
  br i1 %1162, label %1163, label %1126, !llvm.loop !103

1163:                                             ; preds = %1159, %1111
  %1164 = phi i32 [ 0, %1111 ], [ %1160, %1159 ]
  %1165 = icmp sgt i32 %1164, %894
  br i1 %1165, label %1166, label %1178

1166:                                             ; preds = %1163
  %1167 = call i32 @HYPRE_LSI_SplitDSort(double* %40, i32 %1164, i32* %38, i32 %894) #9
  %1168 = sext i32 %894 to i64
  %1169 = sext i32 %1164 to i64
  br label %1170

1170:                                             ; preds = %1166, %1170
  %1171 = phi i64 [ %1168, %1166 ], [ %1176, %1170 ]
  %1172 = getelementptr inbounds i32, i32* %38, i64 %1171
  %1173 = load i32, i32* %1172, align 4, !tbaa !42
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds double, double* %42, i64 %1174
  store double 0.000000e+00, double* %1175, align 8, !tbaa !38
  %1176 = add nsw i64 %1171, 1
  %1177 = icmp eq i64 %1176, %1169
  br i1 %1177, label %1178, label %1170, !llvm.loop !104

1178:                                             ; preds = %1170, %1163
  %1179 = load i32, i32* %11, align 4, !tbaa !42
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %1186, label %1181

1181:                                             ; preds = %1205, %1178
  %1182 = phi i32 [ %1116, %1178 ], [ %1206, %1205 ]
  %1183 = icmp sgt i32 %906, 0
  br i1 %1183, label %1184, label %1233

1184:                                             ; preds = %1181
  %1185 = zext i32 %906 to i64
  br label %1211

1186:                                             ; preds = %1178, %1205
  %1187 = phi i64 [ %1207, %1205 ], [ 0, %1178 ]
  %1188 = phi i32 [ %1206, %1205 ], [ %1116, %1178 ]
  %1189 = getelementptr inbounds i32, i32* %767, i64 %1187
  %1190 = load i32, i32* %1189, align 4, !tbaa !42
  %1191 = load i32, i32* %10, align 4, !tbaa !42
  %1192 = add nsw i32 %1191, %24
  %1193 = icmp sgt i32 %1190, %1192
  %1194 = icmp slt i32 %1190, %25
  %1195 = select i1 %1193, i1 %1194, i1 false
  br i1 %1195, label %1196, label %1205

1196:                                             ; preds = %1186
  %1197 = getelementptr inbounds double, double* %770, i64 %1187
  %1198 = load double, double* %1197, align 8, !tbaa !38
  %1199 = fcmp une double %1198, 0.000000e+00
  br i1 %1199, label %1200, label %1205

1200:                                             ; preds = %1196
  %1201 = sext i32 %1188 to i64
  %1202 = getelementptr inbounds double, double* %228, i64 %1201
  store double %1198, double* %1202, align 8, !tbaa !38
  %1203 = add nsw i32 %1188, 1
  %1204 = getelementptr inbounds i32, i32* %232, i64 %1201
  store i32 %1190, i32* %1204, align 4, !tbaa !42
  br label %1205

1205:                                             ; preds = %1186, %1196, %1200
  %1206 = phi i32 [ %1203, %1200 ], [ %1188, %1196 ], [ %1188, %1186 ]
  %1207 = add nuw nsw i64 %1187, 1
  %1208 = load i32, i32* %11, align 4, !tbaa !42
  %1209 = sext i32 %1208 to i64
  %1210 = icmp slt i64 %1207, %1209
  br i1 %1210, label %1186, label %1181, !llvm.loop !105

1211:                                             ; preds = %1184, %1229
  %1212 = phi i64 [ 0, %1184 ], [ %1231, %1229 ]
  %1213 = phi i32 [ %1182, %1184 ], [ %1230, %1229 ]
  %1214 = getelementptr inbounds i32, i32* %313, i64 %1212
  %1215 = load i32, i32* %1214, align 4, !tbaa !42
  %1216 = load i32, i32* %10, align 4, !tbaa !42
  %1217 = add nsw i32 %1216, %24
  %1218 = icmp sgt i32 %1215, %1217
  br i1 %1218, label %1219, label %1229

1219:                                             ; preds = %1211
  %1220 = sext i32 %1215 to i64
  %1221 = getelementptr inbounds double, double* %42, i64 %1220
  %1222 = load double, double* %1221, align 8, !tbaa !38
  %1223 = fcmp une double %1222, 0.000000e+00
  br i1 %1223, label %1224, label %1229

1224:                                             ; preds = %1219
  %1225 = sext i32 %1213 to i64
  %1226 = getelementptr inbounds double, double* %228, i64 %1225
  store double %1222, double* %1226, align 8, !tbaa !38
  %1227 = add nsw i32 %1213, 1
  %1228 = getelementptr inbounds i32, i32* %232, i64 %1225
  store i32 %1215, i32* %1228, align 4, !tbaa !42
  store double 0.000000e+00, double* %1221, align 8, !tbaa !38
  br label %1229

1229:                                             ; preds = %1211, %1219, %1224
  %1230 = phi i32 [ %1227, %1224 ], [ %1213, %1219 ], [ %1213, %1211 ]
  %1231 = add nuw nsw i64 %1212, 1
  %1232 = icmp eq i64 %1231, %1185
  br i1 %1232, label %1233, label %1211, !llvm.loop !106

1233:                                             ; preds = %1229, %1181
  %1234 = phi i32 [ %1182, %1181 ], [ %1230, %1229 ]
  %1235 = load i32, i32* %10, align 4, !tbaa !42
  %1236 = add i32 %781, %1235
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i32, i32* %231, i64 %1237
  store i32 %1234, i32* %1238, align 4, !tbaa !42
  %1239 = load i32, i32* %10, align 4, !tbaa !42
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i32, i32* %3, i64 %1240
  %1242 = load i32, i32* %1241, align 4, !tbaa !42
  %1243 = add nsw i32 %1242, %784
  %1244 = add nsw i32 %1239, 1
  store i32 %1244, i32* %10, align 4, !tbaa !42
  %1245 = icmp slt i32 %1244, %2
  br i1 %1245, label %783, label %1246, !llvm.loop !107

1246:                                             ; preds = %1233, %778
  %1247 = phi i32 [ %761, %778 ], [ %1112, %1233 ]
  %1248 = phi i32 [ %762, %778 ], [ %1234, %1233 ]
  %1249 = icmp sgt i32 %1248, %214
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1246
  %1251 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.18, i64 0, i64 0))
  br label %1252

1252:                                             ; preds = %1250, %1246
  %1253 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  %1254 = load i32, i32* %1253, align 8, !tbaa !31
  %1255 = icmp sgt i32 %1254, 0
  br i1 %1255, label %1256, label %1261

1256:                                             ; preds = %1252
  %1257 = load i32, i32* %12, align 4, !tbaa !42
  %1258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i32 %1257, i32 %1248)
  %1259 = load i32, i32* %12, align 4, !tbaa !42
  %1260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 %1259, i32 %1247)
  br label %1261

1261:                                             ; preds = %1256, %1252
  call void @free(i8* %766) #9
  call void @free(i8* %769) #9
  call void @free(i8* %37) #9
  call void @free(i8* %39) #9
  call void @free(i8* %41) #9
  call void @free(i8* %43) #9
  %1262 = bitcast double* %196 to i8*
  call void @free(i8* %1262) #9
  call void @free(i8* %47) #9
  call void @free(i8* %312) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutDecompose2(%struct.HYPRE_LSI_DDIlut_Struct* nocapture %0, %struct.MH_Matrix* %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %12) #9
  %19 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 3
  %20 = load double, double* %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 2
  %22 = load double, double* %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !56
  %25 = add nsw i32 %24, %2
  %26 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 5
  store i32 %24, i32* %26, align 4, !tbaa !36
  %27 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 6
  store i32 %25, i32* %27, align 8, !tbaa !37
  %28 = sext i32 %25 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call i8* @hypre_MAlloc(i64 %29, i32 1) #9
  %31 = bitcast i8* %30 to i32*
  %32 = shl nsw i64 %28, 3
  %33 = call i8* @hypre_MAlloc(i64 %32, i32 1) #9
  %34 = bitcast i8* %33 to double*
  %35 = call i8* @hypre_MAlloc(i64 %29, i32 1) #9
  %36 = bitcast i8* %35 to i32*
  %37 = call i8* @hypre_MAlloc(i64 %32, i32 1) #9
  %38 = bitcast i8* %37 to double*
  %39 = call i8* @hypre_MAlloc(i64 %32, i32 1) #9
  %40 = bitcast i8* %39 to double*
  %41 = call i8* @hypre_MAlloc(i64 %32, i32 1) #9
  %42 = bitcast i8* %41 to double*
  %43 = call i8* @hypre_MAlloc(i64 %32, i32 1) #9
  %44 = bitcast i8* %43 to double*
  %45 = call i8* @hypre_MAlloc(i64 24, i32 1) #9
  %46 = bitcast i8* %45 to %struct.MH_Matrix**
  store %struct.MH_Matrix* %1, %struct.MH_Matrix** %46, align 8, !tbaa !40
  %47 = sitofp i32 %25 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %48 = icmp sgt i32 %24, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %109, %9
  %50 = phi double* [ %34, %9 ], [ %72, %109 ]
  %51 = phi i32* [ %31, %9 ], [ %73, %109 ]
  %52 = phi i32 [ %25, %9 ], [ %74, %109 ]
  %53 = icmp sgt i32 %2, 0
  br i1 %53, label %54, label %125

54:                                               ; preds = %49
  %55 = zext i32 %2 to i64
  br label %117

56:                                               ; preds = %9, %109
  %57 = phi i32 [ %74, %109 ], [ %25, %9 ]
  %58 = phi i32* [ %73, %109 ], [ %31, %9 ]
  %59 = phi double* [ %72, %109 ], [ %34, %9 ]
  %60 = phi i32 [ %115, %109 ], [ 0, %9 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %44, i64 %61
  store double 0.000000e+00, double* %62, align 8, !tbaa !38
  %63 = call i32 @MH_GetRow(i8* %45, i32 1, i32* nonnull %10, i32 %57, i32* %58, double* %59, i32* nonnull %11) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = sext i32 %57 to i64
  br label %82

67:                                               ; preds = %82
  %68 = trunc i64 %88 to i32
  %69 = bitcast i8* %90 to i32*
  %70 = bitcast i8* %93 to double*
  br label %71

71:                                               ; preds = %67, %56
  %72 = phi double* [ %70, %67 ], [ %59, %56 ]
  %73 = phi i32* [ %69, %67 ], [ %58, %56 ]
  %74 = phi i32 [ %68, %67 ], [ %57, %56 ]
  %75 = load i32, i32* %11, align 4, !tbaa !42
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %44, i64 %77
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %71
  %81 = zext i32 %75 to i64
  br label %98

82:                                               ; preds = %65, %82
  %83 = phi i64 [ %66, %65 ], [ %88, %82 ]
  %84 = phi i32* [ %58, %65 ], [ %91, %82 ]
  %85 = phi double* [ %59, %65 ], [ %94, %82 ]
  %86 = bitcast double* %85 to i8*
  call void @free(i8* %86) #9
  %87 = bitcast i32* %84 to i8*
  call void @free(i8* %87) #9
  %88 = add i64 %83, 201
  %89 = shl nsw i64 %88, 2
  %90 = call i8* @hypre_MAlloc(i64 %89, i32 1) #9
  %91 = bitcast i8* %90 to i32*
  %92 = shl nsw i64 %88, 3
  %93 = call i8* @hypre_MAlloc(i64 %92, i32 1) #9
  %94 = bitcast i8* %93 to double*
  %95 = trunc i64 %88 to i32
  %96 = call i32 @MH_GetRow(i8* %45, i32 1, i32* nonnull %10, i32 %95, i32* %91, double* %94, i32* nonnull %11) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %82, label %67, !llvm.loop !108

98:                                               ; preds = %80, %98
  %99 = phi i64 [ 0, %80 ], [ %107, %98 ]
  %100 = getelementptr inbounds double, double* %72, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !38
  %102 = fcmp ogt double %101, 0.000000e+00
  %103 = fneg double %101
  %104 = select i1 %102, double %101, double %103
  %105 = load double, double* %78, align 8, !tbaa !38
  %106 = fadd double %105, %104
  store double %106, double* %78, align 8, !tbaa !38
  %107 = add nuw nsw i64 %99, 1
  %108 = icmp eq i64 %107, %81
  br i1 %108, label %109, label %98, !llvm.loop !109

109:                                              ; preds = %98, %71
  %110 = load i32, i32* %10, align 4, !tbaa !42
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %44, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !38
  %114 = fdiv double %113, %47
  store double %114, double* %112, align 8, !tbaa !38
  %115 = add nsw i32 %110, 1
  store i32 %115, i32* %10, align 4, !tbaa !42
  %116 = icmp slt i32 %115, %24
  br i1 %116, label %56, label %49, !llvm.loop !110

117:                                              ; preds = %54, %117
  %118 = phi i64 [ 0, %54 ], [ %123, %117 ]
  %119 = phi i32 [ 0, %54 ], [ %122, %117 ]
  %120 = getelementptr inbounds i32, i32* %3, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !42
  %122 = add nsw i32 %121, %119
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %55
  br i1 %124, label %125, label %117, !llvm.loop !111

125:                                              ; preds = %117, %49
  %126 = phi i32 [ 0, %49 ], [ %2, %117 ]
  %127 = phi i32 [ 0, %49 ], [ %122, %117 ]
  store i32 %126, i32* %10, align 4, !tbaa !42
  %128 = sitofp i32 %127 to double
  %129 = fadd double %20, 1.000000e+00
  %130 = fmul double %129, %128
  %131 = fptosi double %130 to i32
  %132 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 7
  %133 = load i32*, i32** %132, align 8, !tbaa !11
  %134 = sext i32 %24 to i64
  %135 = getelementptr inbounds i32, i32* %133, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !42
  %137 = add nsw i32 %136, %131
  %138 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 8
  %139 = load i32*, i32** %138, align 8, !tbaa !12
  %140 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 9
  %141 = load double*, double** %140, align 8, !tbaa !13
  %142 = add nsw i32 %25, 1
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 2
  %145 = call i8* @hypre_MAlloc(i64 %144, i32 1) #9
  %146 = bitcast i32** %132 to i8**
  store i8* %145, i8** %146, align 8, !tbaa !11
  %147 = sext i32 %137 to i64
  %148 = shl nsw i64 %147, 2
  %149 = call i8* @hypre_MAlloc(i64 %148, i32 1) #9
  %150 = bitcast i32** %138 to i8**
  store i8* %149, i8** %150, align 8, !tbaa !12
  %151 = shl nsw i64 %147, 3
  %152 = call i8* @hypre_MAlloc(i64 %151, i32 1) #9
  %153 = bitcast double** %140 to i8**
  store i8* %152, i8** %153, align 8, !tbaa !13
  %154 = load i32*, i32** %132, align 8, !tbaa !11
  store i32 0, i32* %154, align 4, !tbaa !42
  store i32 0, i32* %10, align 4, !tbaa !42
  %155 = icmp sgt i32 %24, 0
  br i1 %155, label %156, label %200

156:                                              ; preds = %125, %193
  %157 = phi i32 [ %194, %193 ], [ 0, %125 ]
  %158 = phi i32 [ %198, %193 ], [ 0, %125 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %133, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !42
  %162 = load i32, i32* %10, align 4, !tbaa !42
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %133, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !42
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %193

168:                                              ; preds = %156
  %169 = sext i32 %161 to i64
  br label %170

170:                                              ; preds = %168, %183
  %171 = phi i64 [ %169, %168 ], [ %185, %183 ]
  %172 = phi i32 [ %157, %168 ], [ %184, %183 ]
  %173 = getelementptr inbounds i32, i32* %139, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !42
  %175 = icmp sgt i32 %174, -1
  %176 = icmp slt i32 %174, %25
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %183

178:                                              ; preds = %170
  %179 = load i32*, i32** %138, align 8, !tbaa !12
  %180 = add nsw i32 %172, 1
  %181 = sext i32 %172 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  store i32 %174, i32* %182, align 4, !tbaa !42
  br label %183

183:                                              ; preds = %170, %178
  %184 = phi i32 [ %180, %178 ], [ %172, %170 ]
  %185 = add nsw i64 %171, 1
  %186 = load i32, i32* %10, align 4, !tbaa !42
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %133, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !42
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %185, %191
  br i1 %192, label %170, label %193, !llvm.loop !112

193:                                              ; preds = %183, %156
  %194 = phi i32 [ %157, %156 ], [ %184, %183 ]
  %195 = phi i64 [ %164, %156 ], [ %188, %183 ]
  %196 = getelementptr inbounds i32, i32* %154, i64 %195
  store i32 %194, i32* %196, align 4, !tbaa !42
  %197 = load i32, i32* %10, align 4, !tbaa !42
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4, !tbaa !42
  %199 = icmp slt i32 %198, %24
  br i1 %199, label %156, label %200, !llvm.loop !113

200:                                              ; preds = %193, %125
  %201 = icmp eq i32* %133, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast i32* %133 to i8*
  call void @free(i8* %203) #9
  br label %204

204:                                              ; preds = %202, %200
  %205 = icmp eq i32* %139, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast i32* %139 to i8*
  call void @free(i8* %207) #9
  br label %208

208:                                              ; preds = %206, %204
  %209 = icmp eq double* %141, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = bitcast double* %141 to i8*
  call void @free(i8* %211) #9
  br label %212

212:                                              ; preds = %210, %208
  %213 = load i32*, i32** %132, align 8, !tbaa !11
  %214 = load i32*, i32** %138, align 8, !tbaa !12
  %215 = load double*, double** %140, align 8, !tbaa !13
  store i32 0, i32* %213, align 4, !tbaa !42
  %216 = call i8* @hypre_MAlloc(i64 %29, i32 1) #9
  %217 = bitcast i8* %216 to i32*
  %218 = icmp sgt i32 %25, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = add i32 %24, %2
  %221 = add i32 %220, -1
  %222 = zext i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 3
  %224 = add nuw nsw i64 %223, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %224, i1 false)
  br label %225

225:                                              ; preds = %219, %212
  %226 = sdiv i32 %25, 10
  %227 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  store i32 0, i32* %10, align 4, !tbaa !42
  %228 = icmp sgt i32 %24, 0
  br i1 %228, label %231, label %435

229:                                              ; preds = %427, %413
  store i32 %405, i32* %10, align 4, !tbaa !42
  %230 = icmp slt i32 %405, %24
  br i1 %230, label %231, label %435, !llvm.loop !114

231:                                              ; preds = %225, %229
  %232 = phi i32 [ %321, %229 ], [ 0, %225 ]
  %233 = phi i32 [ %402, %229 ], [ 0, %225 ]
  %234 = phi i32 [ %405, %229 ], [ 0, %225 ]
  %235 = srem i32 %234, %226
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = load i32, i32* %227, align 8, !tbaa !31
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, i32* %12, align 4, !tbaa !42
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i64 0, i64 0), i32 %241, i32 %234, i32 %25, i32 %24)
  br label %243

243:                                              ; preds = %240, %237, %231
  %244 = call i32 @MH_GetRow(i8* %45, i32 1, i32* nonnull %10, i32 %52, i32* %51, double* %50, i32* nonnull %11) #9
  %245 = load i32, i32* %11, align 4, !tbaa !42
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %270

247:                                              ; preds = %243, %262
  %248 = phi i64 [ %266, %262 ], [ 0, %243 ]
  %249 = phi i32 [ %265, %262 ], [ %25, %243 ]
  %250 = phi i32 [ %263, %262 ], [ 0, %243 ]
  %251 = getelementptr inbounds i32, i32* %51, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !42
  %253 = icmp slt i32 %252, %25
  br i1 %253, label %254, label %262

254:                                              ; preds = %247
  %255 = getelementptr inbounds double, double* %50, i64 %248
  %256 = load double, double* %255, align 8, !tbaa !38
  %257 = sext i32 %252 to i64
  %258 = getelementptr inbounds double, double* %40, i64 %257
  store double %256, double* %258, align 8, !tbaa !38
  %259 = add nsw i32 %250, 1
  %260 = sext i32 %250 to i64
  %261 = getelementptr inbounds i32, i32* %217, i64 %260
  store i32 %252, i32* %261, align 4, !tbaa !42
  br label %262

262:                                              ; preds = %254, %247
  %263 = phi i32 [ %259, %254 ], [ %250, %247 ]
  %264 = icmp slt i32 %252, %249
  %265 = select i1 %264, i32 %252, i32 %249
  %266 = add nuw nsw i64 %248, 1
  %267 = load i32, i32* %11, align 4, !tbaa !42
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %247, label %270, !llvm.loop !115

270:                                              ; preds = %262, %243
  %271 = phi i32 [ 0, %243 ], [ %263, %262 ]
  %272 = phi i32 [ %25, %243 ], [ %265, %262 ]
  %273 = load i32, i32* %10, align 4, !tbaa !42
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %213, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !42
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %213, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !42
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %310

282:                                              ; preds = %270
  %283 = sext i32 %276 to i64
  br label %284

284:                                              ; preds = %282, %298
  %285 = phi i64 [ %283, %282 ], [ %302, %298 ]
  %286 = phi i32 [ %272, %282 ], [ %301, %298 ]
  %287 = phi i32 [ %271, %282 ], [ %299, %298 ]
  %288 = getelementptr inbounds i32, i32* %214, i64 %285
  %289 = load i32, i32* %288, align 4, !tbaa !42
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %40, i64 %290
  %292 = load double, double* %291, align 8, !tbaa !38
  %293 = fcmp oeq double %292, 0.000000e+00
  br i1 %293, label %294, label %298

294:                                              ; preds = %284
  %295 = add nsw i32 %287, 1
  %296 = sext i32 %287 to i64
  %297 = getelementptr inbounds i32, i32* %217, i64 %296
  store i32 %289, i32* %297, align 4, !tbaa !42
  br label %298

298:                                              ; preds = %294, %284
  %299 = phi i32 [ %295, %294 ], [ %287, %284 ]
  %300 = icmp slt i32 %289, %286
  %301 = select i1 %300, i32 %289, i32 %286
  %302 = add nsw i64 %285, 1
  %303 = load i32, i32* %10, align 4, !tbaa !42
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %213, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !42
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %302, %308
  br i1 %309, label %284, label %310, !llvm.loop !116

310:                                              ; preds = %298, %270
  %311 = phi i32 [ %271, %270 ], [ %299, %298 ]
  %312 = phi i32 [ %272, %270 ], [ %301, %298 ]
  %313 = phi i32 [ %273, %270 ], [ %303, %298 ]
  %314 = phi i32 [ %280, %270 ], [ %307, %298 ]
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i32, i32* %213, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !42
  %318 = sub nsw i32 %314, %317
  %319 = icmp ne i32 %318, %311
  %320 = zext i1 %319 to i32
  %321 = add nuw nsw i32 %232, %320
  %322 = getelementptr inbounds double, double* %44, i64 %315
  %323 = load double, double* %322, align 8, !tbaa !38
  %324 = fmul double %22, %323
  %325 = load i32, i32* %10, align 4, !tbaa !42
  %326 = icmp slt i32 %312, %325
  br i1 %326, label %327, label %388

327:                                              ; preds = %310
  %328 = sext i32 %312 to i64
  br label %329

329:                                              ; preds = %327, %381
  %330 = phi i64 [ %328, %327 ], [ %384, %381 ]
  %331 = phi i32 [ %311, %327 ], [ %383, %381 ]
  %332 = getelementptr inbounds double, double* %40, i64 %330
  %333 = load double, double* %332, align 8, !tbaa !38
  %334 = fcmp ogt double %333, 0.000000e+00
  %335 = fneg double %333
  %336 = select i1 %334, double %333, double %335
  %337 = fcmp ogt double %336, %324
  br i1 %337, label %338, label %381

338:                                              ; preds = %329
  %339 = getelementptr inbounds double, double* %42, i64 %330
  %340 = load double, double* %339, align 8, !tbaa !38
  %341 = fdiv double %333, %340
  %342 = getelementptr inbounds i32, i32* %213, i64 %330
  %343 = load i32, i32* %342, align 4, !tbaa !42
  %344 = add nsw i64 %330, 1
  %345 = getelementptr inbounds i32, i32* %213, i64 %344
  %346 = fneg double %341
  %347 = load i32, i32* %345, align 4, !tbaa !42
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %381

349:                                              ; preds = %338
  %350 = sext i32 %343 to i64
  br label %351

351:                                              ; preds = %349, %375
  %352 = phi i64 [ %350, %349 ], [ %377, %375 ]
  %353 = phi i32 [ %331, %349 ], [ %376, %375 ]
  %354 = getelementptr inbounds i32, i32* %214, i64 %352
  %355 = load i32, i32* %354, align 4, !tbaa !42
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %330, %356
  br i1 %357, label %358, label %375

358:                                              ; preds = %351
  %359 = sext i32 %355 to i64
  %360 = getelementptr inbounds double, double* %40, i64 %359
  %361 = load double, double* %360, align 8, !tbaa !38
  %362 = fcmp une double %361, 0.000000e+00
  %363 = getelementptr inbounds double, double* %215, i64 %352
  %364 = load double, double* %363, align 8, !tbaa !38
  br i1 %362, label %365, label %368

365:                                              ; preds = %358
  %366 = fmul double %341, %364
  %367 = fsub double %361, %366
  store double %367, double* %360, align 8, !tbaa !38
  br label %375

368:                                              ; preds = %358
  %369 = fmul double %364, %346
  store double %369, double* %360, align 8, !tbaa !38
  %370 = fcmp une double %369, 0.000000e+00
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = add nsw i32 %353, 1
  %373 = sext i32 %353 to i64
  %374 = getelementptr inbounds i32, i32* %217, i64 %373
  store i32 %355, i32* %374, align 4, !tbaa !42
  br label %375

375:                                              ; preds = %351, %368, %371, %365
  %376 = phi i32 [ %353, %365 ], [ %372, %371 ], [ %353, %368 ], [ %353, %351 ]
  %377 = add nsw i64 %352, 1
  %378 = load i32, i32* %345, align 4, !tbaa !42
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %351, label %381, !llvm.loop !117

381:                                              ; preds = %375, %338, %329
  %382 = phi double [ 0.000000e+00, %329 ], [ %341, %338 ], [ %341, %375 ]
  %383 = phi i32 [ %331, %329 ], [ %331, %338 ], [ %376, %375 ]
  store double %382, double* %332, align 8, !tbaa !38
  %384 = add nsw i64 %330, 1
  %385 = load i32, i32* %10, align 4, !tbaa !42
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %329, label %388, !llvm.loop !118

388:                                              ; preds = %381, %310
  %389 = phi i32 [ %311, %310 ], [ %383, %381 ]
  %390 = phi i32 [ %325, %310 ], [ %385, %381 ]
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, double* %40, i64 %391
  %393 = load double, double* %392, align 8, !tbaa !38
  %394 = getelementptr inbounds double, double* %42, i64 %391
  store double %393, double* %394, align 8, !tbaa !38
  %395 = fcmp ogt double %393, 0.000000e+00
  %396 = fneg double %393
  %397 = select i1 %395, double %393, double %396
  %398 = fcmp olt double %397, 0x3C9CD2B297D889BC
  br i1 %398, label %399, label %401

399:                                              ; preds = %388
  store double 0x3EB0C6F7A0B5ED8D, double* %392, align 8, !tbaa !38
  store double 0x3EB0C6F7A0B5ED8D, double* %394, align 8, !tbaa !38
  %400 = add nsw i32 %233, 1
  br label %401

401:                                              ; preds = %399, %388
  %402 = phi i32 [ %400, %399 ], [ %233, %388 ]
  %403 = getelementptr inbounds i32, i32* %213, i64 %391
  %404 = load i32, i32* %403, align 4, !tbaa !42
  %405 = add nsw i32 %390, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %213, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !42
  %409 = icmp slt i32 %404, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %401
  %411 = sext i32 %404 to i64
  %412 = sext i32 %408 to i64
  br label %417

413:                                              ; preds = %417, %401
  %414 = icmp sgt i32 %389, 0
  br i1 %414, label %415, label %229

415:                                              ; preds = %413
  %416 = zext i32 %389 to i64
  br label %427

417:                                              ; preds = %410, %417
  %418 = phi i64 [ %411, %410 ], [ %425, %417 ]
  %419 = getelementptr inbounds i32, i32* %214, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !42
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, double* %40, i64 %421
  %423 = load double, double* %422, align 8, !tbaa !38
  %424 = getelementptr inbounds double, double* %215, i64 %418
  store double %423, double* %424, align 8, !tbaa !38
  %425 = add nsw i64 %418, 1
  %426 = icmp eq i64 %425, %412
  br i1 %426, label %413, label %417, !llvm.loop !119

427:                                              ; preds = %415, %427
  %428 = phi i64 [ 0, %415 ], [ %433, %427 ]
  %429 = getelementptr inbounds i32, i32* %217, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !42
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, double* %40, i64 %431
  store double 0.000000e+00, double* %432, align 8, !tbaa !38
  %433 = add nuw nsw i64 %428, 1
  %434 = icmp eq i64 %433, %416
  br i1 %434, label %229, label %427, !llvm.loop !120

435:                                              ; preds = %229, %225
  %436 = phi i32 [ 0, %225 ], [ %402, %229 ]
  %437 = phi i32 [ 0, %225 ], [ %321, %229 ]
  %438 = getelementptr inbounds i32, i32* %213, i64 %134
  %439 = load i32, i32* %438, align 4, !tbaa !42
  store i32 0, i32* %10, align 4, !tbaa !42
  %440 = icmp sgt i32 %24, 0
  br i1 %440, label %441, label %483

441:                                              ; preds = %435, %475
  %442 = phi i32 [ %477, %475 ], [ 0, %435 ]
  %443 = phi i32 [ %478, %475 ], [ 0, %435 ]
  %444 = load i32, i32* %10, align 4, !tbaa !42
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %213, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !42
  %449 = icmp slt i32 %443, %448
  br i1 %449, label %450, label %475

450:                                              ; preds = %441
  %451 = sext i32 %443 to i64
  br label %452

452:                                              ; preds = %450, %465
  %453 = phi i64 [ %451, %450 ], [ %467, %465 ]
  %454 = phi i32 [ %442, %450 ], [ %466, %465 ]
  %455 = getelementptr inbounds double, double* %215, i64 %453
  %456 = load double, double* %455, align 8, !tbaa !38
  %457 = fcmp une double %456, 0.000000e+00
  br i1 %457, label %458, label %465

458:                                              ; preds = %452
  %459 = getelementptr inbounds i32, i32* %214, i64 %453
  %460 = load i32, i32* %459, align 4, !tbaa !42
  %461 = sext i32 %454 to i64
  %462 = getelementptr inbounds i32, i32* %214, i64 %461
  store i32 %460, i32* %462, align 4, !tbaa !42
  %463 = add nsw i32 %454, 1
  %464 = getelementptr inbounds double, double* %215, i64 %461
  store double %456, double* %464, align 8, !tbaa !38
  br label %465

465:                                              ; preds = %452, %458
  %466 = phi i32 [ %463, %458 ], [ %454, %452 ]
  %467 = add nsw i64 %453, 1
  %468 = load i32, i32* %10, align 4, !tbaa !42
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %213, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !42
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %467, %473
  br i1 %474, label %452, label %475, !llvm.loop !121

475:                                              ; preds = %465, %441
  %476 = phi i64 [ %446, %441 ], [ %470, %465 ]
  %477 = phi i32 [ %442, %441 ], [ %466, %465 ]
  %478 = phi i32 [ %448, %441 ], [ %472, %465 ]
  %479 = getelementptr inbounds i32, i32* %213, i64 %476
  store i32 %477, i32* %479, align 4, !tbaa !42
  %480 = load i32, i32* %10, align 4, !tbaa !42
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %10, align 4, !tbaa !42
  %482 = icmp slt i32 %481, %24
  br i1 %482, label %441, label %483, !llvm.loop !122

483:                                              ; preds = %475, %435
  %484 = phi i32 [ 0, %435 ], [ %477, %475 ]
  %485 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  %486 = load i32, i32* %485, align 8, !tbaa !31
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %495

488:                                              ; preds = %483
  %489 = load i32, i32* %12, align 4, !tbaa !42
  %490 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i64 0, i64 0), i32 %489, i32 %439, i32 %484)
  %491 = load i32, i32* %12, align 4, !tbaa !42
  %492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 %491, i32 %436)
  %493 = load i32, i32* %12, align 4, !tbaa !42
  %494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0), i32 %493, i32 %437)
  br label %495

495:                                              ; preds = %488, %483
  %496 = add nsw i32 %24, %8
  %497 = sitofp i32 %25 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %498 = icmp sgt i32 %2, 0
  br i1 %498, label %507, label %499

499:                                              ; preds = %566, %495
  %500 = icmp sgt i32 %25, 0
  br i1 %500, label %501, label %576

501:                                              ; preds = %499
  %502 = add i32 %24, %2
  %503 = add i32 %502, -1
  %504 = zext i32 %503 to i64
  %505 = shl nuw nsw i64 %504, 3
  %506 = add nuw nsw i64 %505, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %39, i8 0, i64 %506, i1 false)
  br label %576

507:                                              ; preds = %495, %566
  %508 = phi i32 [ %568, %566 ], [ 0, %495 ]
  %509 = phi i32 [ %574, %566 ], [ 0, %495 ]
  %510 = add nsw i32 %509, %24
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, double* %44, i64 %511
  store double 0.000000e+00, double* %512, align 8, !tbaa !38
  %513 = load i32, i32* %10, align 4, !tbaa !42
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %3, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !42
  %517 = add nsw i32 %516, %508
  %518 = icmp sgt i32 %516, 0
  br i1 %518, label %519, label %566

519:                                              ; preds = %507
  %520 = sext i32 %508 to i64
  br label %521

521:                                              ; preds = %519, %557
  %522 = phi i64 [ %520, %519 ], [ %558, %557 ]
  %523 = getelementptr inbounds i32, i32* %4, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !42
  %525 = icmp sge i32 %524, %8
  %526 = icmp slt i32 %524, %496
  %527 = select i1 %525, i1 %526, i1 false
  br i1 %527, label %528, label %530

528:                                              ; preds = %521
  %529 = sub nsw i32 %524, %8
  br label %542

530:                                              ; preds = %521
  %531 = call i32 @HYPRE_LSI_Search(i32* %6, i32 %524, i32 %2) #9
  store i32 %531, i32* %11, align 4, !tbaa !42
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %533, label %538

533:                                              ; preds = %530
  %534 = sext i32 %531 to i64
  %535 = getelementptr inbounds i32, i32* %7, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !42
  %537 = add nsw i32 %536, %24
  br label %538

538:                                              ; preds = %530, %533
  %539 = phi i32 [ %537, %533 ], [ -1, %530 ]
  %540 = icmp slt i32 %539, %25
  %541 = select i1 %540, i32 %539, i32 -1
  br label %542

542:                                              ; preds = %538, %528
  %543 = phi i32 [ %541, %538 ], [ %529, %528 ]
  store i32 %543, i32* %523, align 4
  %544 = icmp eq i32 %543, -1
  br i1 %544, label %557, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds double, double* %5, i64 %522
  %547 = load double, double* %546, align 8, !tbaa !38
  %548 = fcmp ogt double %547, 0.000000e+00
  %549 = fneg double %547
  %550 = select i1 %548, double %547, double %549
  %551 = load i32, i32* %10, align 4, !tbaa !42
  %552 = add nsw i32 %551, %24
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, double* %44, i64 %553
  %555 = load double, double* %554, align 8, !tbaa !38
  %556 = fadd double %555, %550
  store double %556, double* %554, align 8, !tbaa !38
  br label %557

557:                                              ; preds = %542, %545
  %558 = add nsw i64 %522, 1
  %559 = load i32, i32* %10, align 4, !tbaa !42
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %3, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !42
  %563 = add nsw i32 %562, %508
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %558, %564
  br i1 %565, label %521, label %566, !llvm.loop !123

566:                                              ; preds = %557, %507
  %567 = phi i32 [ %513, %507 ], [ %559, %557 ]
  %568 = phi i32 [ %517, %507 ], [ %563, %557 ]
  %569 = add nsw i32 %567, %24
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, double* %44, i64 %570
  %572 = load double, double* %571, align 8, !tbaa !38
  %573 = fdiv double %572, %497
  store double %573, double* %571, align 8, !tbaa !38
  %574 = add nsw i32 %567, 1
  store i32 %574, i32* %10, align 4, !tbaa !42
  %575 = icmp slt i32 %574, %2
  br i1 %575, label %507, label %499, !llvm.loop !124

576:                                              ; preds = %501, %499
  %577 = add i32 %24, 1
  store i32 0, i32* %10, align 4, !tbaa !42
  %578 = icmp sgt i32 %2, 0
  br i1 %578, label %579, label %1014

579:                                              ; preds = %576, %1001
  %580 = phi i32 [ %891, %1001 ], [ %436, %576 ]
  %581 = phi i32 [ %1002, %1001 ], [ %484, %576 ]
  %582 = phi i32 [ %1011, %1001 ], [ 0, %576 ]
  %583 = phi i32 [ %1012, %1001 ], [ 0, %576 ]
  %584 = add nsw i32 %583, %24
  %585 = srem i32 %584, %226
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %593

587:                                              ; preds = %579
  %588 = load i32, i32* %485, align 8, !tbaa !31
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load i32, i32* %12, align 4, !tbaa !42
  %592 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 %591, i32 %584, i32 %25)
  br label %593

593:                                              ; preds = %590, %587, %579
  store i32 0, i32* %11, align 4, !tbaa !42
  %594 = load i32, i32* %10, align 4, !tbaa !42
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %3, i64 %595
  %597 = load i32, i32* %596, align 4, !tbaa !42
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %601

599:                                              ; preds = %593
  %600 = sext i32 %582 to i64
  br label %610

601:                                              ; preds = %632, %593
  %602 = phi i32 [ 0, %593 ], [ %633, %632 ]
  %603 = phi i32 [ %594, %593 ], [ %635, %632 ]
  %604 = add nsw i32 %603, %24
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, double* %42, i64 %605
  %607 = icmp sgt i32 %602, 0
  br i1 %607, label %608, label %675

608:                                              ; preds = %601
  %609 = zext i32 %602 to i64
  br label %642

610:                                              ; preds = %599, %632
  %611 = phi i64 [ %600, %599 ], [ %634, %632 ]
  %612 = phi i32 [ 0, %599 ], [ %633, %632 ]
  %613 = getelementptr inbounds i32, i32* %4, i64 %611
  %614 = load i32, i32* %613, align 4, !tbaa !42
  %615 = icmp eq i32 %614, -1
  br i1 %615, label %632, label %616

616:                                              ; preds = %610
  %617 = load i32, i32* %11, align 4, !tbaa !42
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %51, i64 %618
  store i32 %614, i32* %619, align 4, !tbaa !42
  %620 = getelementptr inbounds double, double* %5, i64 %611
  %621 = load double, double* %620, align 8, !tbaa !38
  %622 = load i32, i32* %11, align 4, !tbaa !42
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %11, align 4, !tbaa !42
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds double, double* %50, i64 %624
  store double %621, double* %625, align 8, !tbaa !38
  %626 = add nsw i32 %612, 1
  %627 = sext i32 %612 to i64
  %628 = getelementptr inbounds i32, i32* %217, i64 %627
  store i32 %614, i32* %628, align 4, !tbaa !42
  %629 = load double, double* %620, align 8, !tbaa !38
  %630 = sext i32 %614 to i64
  %631 = getelementptr inbounds double, double* %40, i64 %630
  store double %629, double* %631, align 8, !tbaa !38
  br label %632

632:                                              ; preds = %610, %616
  %633 = phi i32 [ %626, %616 ], [ %612, %610 ]
  %634 = add nsw i64 %611, 1
  %635 = load i32, i32* %10, align 4, !tbaa !42
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %3, i64 %636
  %638 = load i32, i32* %637, align 4, !tbaa !42
  %639 = add nsw i32 %638, %582
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %634, %640
  br i1 %641, label %610, label %601, !llvm.loop !125

642:                                              ; preds = %608, %669
  %643 = phi i64 [ 0, %608 ], [ %673, %669 ]
  %644 = phi i32 [ %25, %608 ], [ %672, %669 ]
  %645 = phi i32 [ 0, %608 ], [ %671, %669 ]
  %646 = phi i32 [ 0, %608 ], [ %670, %669 ]
  %647 = getelementptr inbounds i32, i32* %217, i64 %643
  %648 = load i32, i32* %647, align 4, !tbaa !42
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, double* %40, i64 %649
  %651 = load double, double* %650, align 8, !tbaa !38
  %652 = fcmp une double %651, 0.000000e+00
  br i1 %652, label %653, label %669

653:                                              ; preds = %642
  %654 = icmp slt i32 %648, %604
  br i1 %654, label %655, label %657

655:                                              ; preds = %653
  %656 = add nsw i32 %645, 1
  br label %664

657:                                              ; preds = %653
  %658 = icmp sgt i32 %648, %604
  br i1 %658, label %659, label %661

659:                                              ; preds = %657
  %660 = add nsw i32 %646, 1
  br label %664

661:                                              ; preds = %657
  %662 = icmp eq i32 %604, %648
  br i1 %662, label %663, label %664

663:                                              ; preds = %661
  store double %651, double* %606, align 8, !tbaa !38
  br label %664

664:                                              ; preds = %659, %663, %661, %655
  %665 = phi i32 [ %646, %655 ], [ %660, %659 ], [ %646, %663 ], [ %646, %661 ]
  %666 = phi i32 [ %656, %655 ], [ %645, %659 ], [ %645, %663 ], [ %645, %661 ]
  %667 = icmp slt i32 %648, %644
  %668 = select i1 %667, i32 %648, i32 %644
  br label %669

669:                                              ; preds = %664, %642
  %670 = phi i32 [ %646, %642 ], [ %665, %664 ]
  %671 = phi i32 [ %645, %642 ], [ %666, %664 ]
  %672 = phi i32 [ %644, %642 ], [ %668, %664 ]
  %673 = add nuw nsw i64 %643, 1
  %674 = icmp eq i64 %673, %609
  br i1 %674, label %675, label %642, !llvm.loop !126

675:                                              ; preds = %669, %601
  %676 = phi i32 [ 0, %601 ], [ %670, %669 ]
  %677 = phi i32 [ 0, %601 ], [ %671, %669 ]
  %678 = phi i32 [ %25, %601 ], [ %672, %669 ]
  %679 = sitofp i32 %677 to double
  %680 = fmul double %20, %679
  %681 = fptosi double %680 to i32
  %682 = sitofp i32 %676 to double
  %683 = fmul double %20, %682
  %684 = fptosi double %683 to i32
  %685 = add nsw i32 %603, %24
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, double* %44, i64 %686
  %688 = load double, double* %687, align 8, !tbaa !38
  %689 = fmul double %22, %688
  %690 = load i32, i32* %10, align 4, !tbaa !42
  %691 = add nsw i32 %690, %24
  %692 = icmp slt i32 %678, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %675
  %694 = sext i32 %678 to i64
  br label %702

695:                                              ; preds = %754, %675
  %696 = phi i32 [ %602, %675 ], [ %756, %754 ]
  %697 = phi i32 [ %691, %675 ], [ %759, %754 ]
  %698 = load i32, i32* %11, align 4, !tbaa !42
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %762

700:                                              ; preds = %695
  %701 = zext i32 %698 to i64
  br label %766

702:                                              ; preds = %693, %754
  %703 = phi i64 [ %694, %693 ], [ %757, %754 ]
  %704 = phi i32 [ %602, %693 ], [ %756, %754 ]
  %705 = getelementptr inbounds double, double* %40, i64 %703
  %706 = load double, double* %705, align 8, !tbaa !38
  %707 = fcmp ogt double %706, 0.000000e+00
  %708 = fneg double %706
  %709 = select i1 %707, double %706, double %708
  %710 = fcmp ogt double %709, %689
  br i1 %710, label %711, label %754

711:                                              ; preds = %702
  %712 = getelementptr inbounds double, double* %42, i64 %703
  %713 = load double, double* %712, align 8, !tbaa !38
  %714 = fdiv double %706, %713
  %715 = getelementptr inbounds i32, i32* %213, i64 %703
  %716 = load i32, i32* %715, align 4, !tbaa !42
  %717 = add nsw i64 %703, 1
  %718 = getelementptr inbounds i32, i32* %213, i64 %717
  %719 = fneg double %714
  %720 = load i32, i32* %718, align 4, !tbaa !42
  %721 = icmp slt i32 %716, %720
  br i1 %721, label %722, label %754

722:                                              ; preds = %711
  %723 = sext i32 %716 to i64
  br label %724

724:                                              ; preds = %722, %748
  %725 = phi i64 [ %723, %722 ], [ %750, %748 ]
  %726 = phi i32 [ %704, %722 ], [ %749, %748 ]
  %727 = getelementptr inbounds i32, i32* %214, i64 %725
  %728 = load i32, i32* %727, align 4, !tbaa !42
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %703, %729
  br i1 %730, label %731, label %748

731:                                              ; preds = %724
  %732 = sext i32 %728 to i64
  %733 = getelementptr inbounds double, double* %40, i64 %732
  %734 = load double, double* %733, align 8, !tbaa !38
  %735 = fcmp une double %734, 0.000000e+00
  %736 = getelementptr inbounds double, double* %215, i64 %725
  %737 = load double, double* %736, align 8, !tbaa !38
  br i1 %735, label %738, label %741

738:                                              ; preds = %731
  %739 = fmul double %714, %737
  %740 = fsub double %734, %739
  store double %740, double* %733, align 8, !tbaa !38
  br label %748

741:                                              ; preds = %731
  %742 = fmul double %737, %719
  store double %742, double* %733, align 8, !tbaa !38
  %743 = fcmp une double %742, 0.000000e+00
  br i1 %743, label %744, label %748

744:                                              ; preds = %741
  %745 = add nsw i32 %726, 1
  %746 = sext i32 %726 to i64
  %747 = getelementptr inbounds i32, i32* %217, i64 %746
  store i32 %728, i32* %747, align 4, !tbaa !42
  br label %748

748:                                              ; preds = %724, %741, %744, %738
  %749 = phi i32 [ %726, %738 ], [ %745, %744 ], [ %726, %741 ], [ %726, %724 ]
  %750 = add nsw i64 %725, 1
  %751 = load i32, i32* %718, align 4, !tbaa !42
  %752 = sext i32 %751 to i64
  %753 = icmp slt i64 %750, %752
  br i1 %753, label %724, label %754, !llvm.loop !127

754:                                              ; preds = %748, %711, %702
  %755 = phi double [ 0.000000e+00, %702 ], [ %714, %711 ], [ %714, %748 ]
  %756 = phi i32 [ %704, %702 ], [ %704, %711 ], [ %749, %748 ]
  store double %755, double* %705, align 8, !tbaa !38
  %757 = add nsw i64 %703, 1
  %758 = load i32, i32* %10, align 4, !tbaa !42
  %759 = add nsw i32 %758, %24
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %757, %760
  br i1 %761, label %702, label %695, !llvm.loop !128

762:                                              ; preds = %776, %695
  %763 = icmp sgt i32 %696, 0
  br i1 %763, label %764, label %808

764:                                              ; preds = %762
  %765 = zext i32 %696 to i64
  br label %779

766:                                              ; preds = %700, %776
  %767 = phi i64 [ 0, %700 ], [ %777, %776 ]
  %768 = getelementptr inbounds i32, i32* %51, i64 %767
  %769 = load i32, i32* %768, align 4, !tbaa !42
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, double* %40, i64 %770
  %772 = load double, double* %771, align 8, !tbaa !38
  %773 = getelementptr inbounds double, double* %50, i64 %767
  store double %772, double* %773, align 8, !tbaa !38
  %774 = icmp eq i32 %769, %697
  br i1 %774, label %776, label %775

775:                                              ; preds = %766
  store double 0.000000e+00, double* %771, align 8, !tbaa !38
  br label %776

776:                                              ; preds = %766, %775
  %777 = add nuw nsw i64 %767, 1
  %778 = icmp eq i64 %777, %701
  br i1 %778, label %762, label %766, !llvm.loop !129

779:                                              ; preds = %764, %804
  %780 = phi i64 [ 0, %764 ], [ %806, %804 ]
  %781 = phi i32 [ 0, %764 ], [ %805, %804 ]
  %782 = getelementptr inbounds i32, i32* %217, i64 %780
  %783 = load i32, i32* %782, align 4, !tbaa !42
  %784 = load i32, i32* %10, align 4, !tbaa !42
  %785 = add nsw i32 %784, %24
  %786 = icmp slt i32 %783, %785
  br i1 %786, label %787, label %804

787:                                              ; preds = %779
  %788 = sext i32 %783 to i64
  %789 = getelementptr inbounds double, double* %40, i64 %788
  %790 = load double, double* %789, align 8, !tbaa !38
  %791 = fcmp ogt double %790, 0.000000e+00
  %792 = fneg double %790
  %793 = select i1 %791, double %790, double %792
  %794 = fcmp ogt double %793, %689
  br i1 %794, label %795, label %803

795:                                              ; preds = %787
  %796 = sext i32 %781 to i64
  %797 = getelementptr inbounds i32, i32* %36, i64 %796
  store i32 %783, i32* %797, align 4, !tbaa !42
  %798 = getelementptr inbounds double, double* %44, i64 %788
  %799 = load double, double* %798, align 8, !tbaa !38
  %800 = fmul double %793, %799
  %801 = add nsw i32 %781, 1
  %802 = getelementptr inbounds double, double* %38, i64 %796
  store double %800, double* %802, align 8, !tbaa !38
  br label %804

803:                                              ; preds = %787
  store double 0.000000e+00, double* %789, align 8, !tbaa !38
  br label %804

804:                                              ; preds = %779, %803, %795
  %805 = phi i32 [ %801, %795 ], [ %781, %803 ], [ %781, %779 ]
  %806 = add nuw nsw i64 %780, 1
  %807 = icmp eq i64 %806, %765
  br i1 %807, label %808, label %779, !llvm.loop !130

808:                                              ; preds = %804, %762
  %809 = phi i32 [ 0, %762 ], [ %805, %804 ]
  %810 = icmp sgt i32 %809, %681
  br i1 %810, label %811, label %823

811:                                              ; preds = %808
  %812 = call i32 @HYPRE_LSI_SplitDSort(double* %38, i32 %809, i32* %36, i32 %681) #9
  %813 = sext i32 %681 to i64
  %814 = sext i32 %809 to i64
  br label %815

815:                                              ; preds = %811, %815
  %816 = phi i64 [ %813, %811 ], [ %821, %815 ]
  %817 = getelementptr inbounds i32, i32* %36, i64 %816
  %818 = load i32, i32* %817, align 4, !tbaa !42
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds double, double* %40, i64 %819
  store double 0.000000e+00, double* %820, align 8, !tbaa !38
  %821 = add nsw i64 %816, 1
  %822 = icmp eq i64 %821, %814
  br i1 %822, label %823, label %815, !llvm.loop !131

823:                                              ; preds = %815, %808
  %824 = load i32, i32* %11, align 4, !tbaa !42
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %831, label %826

826:                                              ; preds = %848, %823
  %827 = phi i32 [ %581, %823 ], [ %849, %848 ]
  %828 = icmp sgt i32 %696, 0
  br i1 %828, label %829, label %876

829:                                              ; preds = %826
  %830 = zext i32 %696 to i64
  br label %854

831:                                              ; preds = %823, %848
  %832 = phi i64 [ %850, %848 ], [ 0, %823 ]
  %833 = phi i32 [ %849, %848 ], [ %581, %823 ]
  %834 = getelementptr inbounds i32, i32* %51, i64 %832
  %835 = load i32, i32* %834, align 4, !tbaa !42
  %836 = load i32, i32* %10, align 4, !tbaa !42
  %837 = add nsw i32 %836, %24
  %838 = icmp slt i32 %835, %837
  br i1 %838, label %839, label %848

839:                                              ; preds = %831
  %840 = getelementptr inbounds double, double* %50, i64 %832
  %841 = load double, double* %840, align 8, !tbaa !38
  %842 = fcmp une double %841, 0.000000e+00
  br i1 %842, label %843, label %848

843:                                              ; preds = %839
  %844 = sext i32 %833 to i64
  %845 = getelementptr inbounds double, double* %215, i64 %844
  store double %841, double* %845, align 8, !tbaa !38
  %846 = add nsw i32 %833, 1
  %847 = getelementptr inbounds i32, i32* %214, i64 %844
  store i32 %835, i32* %847, align 4, !tbaa !42
  br label %848

848:                                              ; preds = %831, %839, %843
  %849 = phi i32 [ %846, %843 ], [ %833, %839 ], [ %833, %831 ]
  %850 = add nuw nsw i64 %832, 1
  %851 = load i32, i32* %11, align 4, !tbaa !42
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %850, %852
  br i1 %853, label %831, label %826, !llvm.loop !132

854:                                              ; preds = %829, %872
  %855 = phi i64 [ 0, %829 ], [ %874, %872 ]
  %856 = phi i32 [ %827, %829 ], [ %873, %872 ]
  %857 = getelementptr inbounds i32, i32* %217, i64 %855
  %858 = load i32, i32* %857, align 4, !tbaa !42
  %859 = load i32, i32* %10, align 4, !tbaa !42
  %860 = add nsw i32 %859, %24
  %861 = icmp slt i32 %858, %860
  br i1 %861, label %862, label %872

862:                                              ; preds = %854
  %863 = sext i32 %858 to i64
  %864 = getelementptr inbounds double, double* %40, i64 %863
  %865 = load double, double* %864, align 8, !tbaa !38
  %866 = fcmp une double %865, 0.000000e+00
  br i1 %866, label %867, label %872

867:                                              ; preds = %862
  %868 = sext i32 %856 to i64
  %869 = getelementptr inbounds double, double* %215, i64 %868
  store double %865, double* %869, align 8, !tbaa !38
  %870 = add nsw i32 %856, 1
  %871 = getelementptr inbounds i32, i32* %214, i64 %868
  store i32 %858, i32* %871, align 4, !tbaa !42
  store double 0.000000e+00, double* %864, align 8, !tbaa !38
  br label %872

872:                                              ; preds = %854, %862, %867
  %873 = phi i32 [ %870, %867 ], [ %856, %862 ], [ %856, %854 ]
  %874 = add nuw nsw i64 %855, 1
  %875 = icmp eq i64 %874, %830
  br i1 %875, label %876, label %854, !llvm.loop !133

876:                                              ; preds = %872, %826
  %877 = phi i32 [ %827, %826 ], [ %873, %872 ]
  %878 = load i32, i32* %10, align 4, !tbaa !42
  %879 = add nsw i32 %878, %24
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, double* %40, i64 %880
  %882 = load double, double* %881, align 8, !tbaa !38
  %883 = getelementptr inbounds double, double* %42, i64 %880
  store double %882, double* %883, align 8, !tbaa !38
  %884 = fcmp ogt double %882, 0.000000e+00
  %885 = fneg double %882
  %886 = select i1 %884, double %882, double %885
  %887 = fcmp olt double %886, 0x3C9CD2B297D889BC
  br i1 %887, label %888, label %890

888:                                              ; preds = %876
  store double 0x3EB0C6F7A0B5ED8D, double* %883, align 8, !tbaa !38
  %889 = add nsw i32 %580, 1
  br label %890

890:                                              ; preds = %888, %876
  %891 = phi i32 [ %889, %888 ], [ %580, %876 ]
  %892 = load double, double* %883, align 8, !tbaa !38
  %893 = sext i32 %877 to i64
  %894 = getelementptr inbounds double, double* %215, i64 %893
  store double %892, double* %894, align 8, !tbaa !38
  %895 = add nsw i32 %877, 1
  %896 = getelementptr inbounds i32, i32* %214, i64 %893
  store i32 %879, i32* %896, align 4, !tbaa !42
  %897 = load i32, i32* %10, align 4, !tbaa !42
  %898 = add nsw i32 %897, %24
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, double* %40, i64 %899
  store double 0.000000e+00, double* %900, align 8, !tbaa !38
  %901 = icmp sgt i32 %696, 0
  br i1 %901, label %902, label %933

902:                                              ; preds = %890
  %903 = zext i32 %696 to i64
  br label %904

904:                                              ; preds = %902, %929
  %905 = phi i64 [ 0, %902 ], [ %931, %929 ]
  %906 = phi i32 [ 0, %902 ], [ %930, %929 ]
  %907 = getelementptr inbounds i32, i32* %217, i64 %905
  %908 = load i32, i32* %907, align 4, !tbaa !42
  %909 = load i32, i32* %10, align 4, !tbaa !42
  %910 = add nsw i32 %909, %24
  %911 = icmp sgt i32 %908, %910
  br i1 %911, label %912, label %929

912:                                              ; preds = %904
  %913 = sext i32 %908 to i64
  %914 = getelementptr inbounds double, double* %40, i64 %913
  %915 = load double, double* %914, align 8, !tbaa !38
  %916 = fcmp ogt double %915, 0.000000e+00
  %917 = fneg double %915
  %918 = select i1 %916, double %915, double %917
  %919 = fcmp ogt double %918, %689
  br i1 %919, label %920, label %928

920:                                              ; preds = %912
  %921 = sext i32 %906 to i64
  %922 = getelementptr inbounds i32, i32* %36, i64 %921
  store i32 %908, i32* %922, align 4, !tbaa !42
  %923 = getelementptr inbounds double, double* %44, i64 %913
  %924 = load double, double* %923, align 8, !tbaa !38
  %925 = fmul double %918, %924
  %926 = add nsw i32 %906, 1
  %927 = getelementptr inbounds double, double* %38, i64 %921
  store double %925, double* %927, align 8, !tbaa !38
  br label %929

928:                                              ; preds = %912
  store double 0.000000e+00, double* %914, align 8, !tbaa !38
  br label %929

929:                                              ; preds = %904, %928, %920
  %930 = phi i32 [ %926, %920 ], [ %906, %928 ], [ %906, %904 ]
  %931 = add nuw nsw i64 %905, 1
  %932 = icmp eq i64 %931, %903
  br i1 %932, label %933, label %904, !llvm.loop !134

933:                                              ; preds = %929, %890
  %934 = phi i32 [ 0, %890 ], [ %930, %929 ]
  %935 = icmp sgt i32 %934, %684
  br i1 %935, label %936, label %948

936:                                              ; preds = %933
  %937 = call i32 @HYPRE_LSI_SplitDSort(double* %38, i32 %934, i32* %36, i32 %684) #9
  %938 = sext i32 %684 to i64
  %939 = sext i32 %934 to i64
  br label %940

940:                                              ; preds = %936, %940
  %941 = phi i64 [ %938, %936 ], [ %946, %940 ]
  %942 = getelementptr inbounds i32, i32* %36, i64 %941
  %943 = load i32, i32* %942, align 4, !tbaa !42
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds double, double* %40, i64 %944
  store double 0.000000e+00, double* %945, align 8, !tbaa !38
  %946 = add nsw i64 %941, 1
  %947 = icmp eq i64 %946, %939
  br i1 %947, label %948, label %940, !llvm.loop !135

948:                                              ; preds = %940, %933
  %949 = load i32, i32* %11, align 4, !tbaa !42
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %956, label %951

951:                                              ; preds = %973, %948
  %952 = phi i32 [ %895, %948 ], [ %974, %973 ]
  %953 = icmp sgt i32 %696, 0
  br i1 %953, label %954, label %1001

954:                                              ; preds = %951
  %955 = zext i32 %696 to i64
  br label %979

956:                                              ; preds = %948, %973
  %957 = phi i64 [ %975, %973 ], [ 0, %948 ]
  %958 = phi i32 [ %974, %973 ], [ %895, %948 ]
  %959 = getelementptr inbounds i32, i32* %51, i64 %957
  %960 = load i32, i32* %959, align 4, !tbaa !42
  %961 = load i32, i32* %10, align 4, !tbaa !42
  %962 = add nsw i32 %961, %24
  %963 = icmp sgt i32 %960, %962
  br i1 %963, label %964, label %973

964:                                              ; preds = %956
  %965 = getelementptr inbounds double, double* %50, i64 %957
  %966 = load double, double* %965, align 8, !tbaa !38
  %967 = fcmp une double %966, 0.000000e+00
  br i1 %967, label %968, label %973

968:                                              ; preds = %964
  %969 = sext i32 %958 to i64
  %970 = getelementptr inbounds double, double* %215, i64 %969
  store double %966, double* %970, align 8, !tbaa !38
  %971 = add nsw i32 %958, 1
  %972 = getelementptr inbounds i32, i32* %214, i64 %969
  store i32 %960, i32* %972, align 4, !tbaa !42
  br label %973

973:                                              ; preds = %956, %964, %968
  %974 = phi i32 [ %971, %968 ], [ %958, %964 ], [ %958, %956 ]
  %975 = add nuw nsw i64 %957, 1
  %976 = load i32, i32* %11, align 4, !tbaa !42
  %977 = sext i32 %976 to i64
  %978 = icmp slt i64 %975, %977
  br i1 %978, label %956, label %951, !llvm.loop !136

979:                                              ; preds = %954, %997
  %980 = phi i64 [ 0, %954 ], [ %999, %997 ]
  %981 = phi i32 [ %952, %954 ], [ %998, %997 ]
  %982 = getelementptr inbounds i32, i32* %217, i64 %980
  %983 = load i32, i32* %982, align 4, !tbaa !42
  %984 = load i32, i32* %10, align 4, !tbaa !42
  %985 = add nsw i32 %984, %24
  %986 = icmp sgt i32 %983, %985
  br i1 %986, label %987, label %997

987:                                              ; preds = %979
  %988 = sext i32 %983 to i64
  %989 = getelementptr inbounds double, double* %40, i64 %988
  %990 = load double, double* %989, align 8, !tbaa !38
  %991 = fcmp une double %990, 0.000000e+00
  br i1 %991, label %992, label %997

992:                                              ; preds = %987
  %993 = sext i32 %981 to i64
  %994 = getelementptr inbounds double, double* %215, i64 %993
  store double %990, double* %994, align 8, !tbaa !38
  %995 = add nsw i32 %981, 1
  %996 = getelementptr inbounds i32, i32* %214, i64 %993
  store i32 %983, i32* %996, align 4, !tbaa !42
  store double 0.000000e+00, double* %989, align 8, !tbaa !38
  br label %997

997:                                              ; preds = %979, %987, %992
  %998 = phi i32 [ %995, %992 ], [ %981, %987 ], [ %981, %979 ]
  %999 = add nuw nsw i64 %980, 1
  %1000 = icmp eq i64 %999, %955
  br i1 %1000, label %1001, label %979, !llvm.loop !137

1001:                                             ; preds = %997, %951
  %1002 = phi i32 [ %952, %951 ], [ %998, %997 ]
  %1003 = load i32, i32* %10, align 4, !tbaa !42
  %1004 = add i32 %577, %1003
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, i32* %213, i64 %1005
  store i32 %1002, i32* %1006, align 4, !tbaa !42
  %1007 = load i32, i32* %10, align 4, !tbaa !42
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i32, i32* %3, i64 %1008
  %1010 = load i32, i32* %1009, align 4, !tbaa !42
  %1011 = add nsw i32 %1010, %582
  %1012 = add nsw i32 %1007, 1
  store i32 %1012, i32* %10, align 4, !tbaa !42
  %1013 = icmp slt i32 %1012, %2
  br i1 %1013, label %579, label %1014, !llvm.loop !138

1014:                                             ; preds = %1001, %576
  %1015 = phi i32 [ %484, %576 ], [ %1002, %1001 ]
  %1016 = phi i32 [ %436, %576 ], [ %891, %1001 ]
  %1017 = icmp sgt i32 %1015, %137
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1014
  %1019 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.18, i64 0, i64 0))
  br label %1020

1020:                                             ; preds = %1018, %1014
  %1021 = load i32, i32* %485, align 8, !tbaa !31
  %1022 = icmp sgt i32 %1021, 0
  br i1 %1022, label %1023, label %1028

1023:                                             ; preds = %1020
  %1024 = load i32, i32* %12, align 4, !tbaa !42
  %1025 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i32 %1024, i32 %1015)
  %1026 = load i32, i32* %12, align 4, !tbaa !42
  %1027 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 %1026, i32 %1016)
  br label %1028

1028:                                             ; preds = %1023, %1020
  %1029 = bitcast i32* %51 to i8*
  call void @free(i8* %1029) #9
  %1030 = bitcast double* %50 to i8*
  call void @free(i8* %1030) #9
  call void @free(i8* %35) #9
  call void @free(i8* %37) #9
  call void @free(i8* %39) #9
  call void @free(i8* %41) #9
  call void @free(i8* %43) #9
  call void @free(i8* %45) #9
  call void @free(i8* %216) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutGetRowLengths(%struct.MH_Matrix* %0, i32* nocapture %1, i32** nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.MPI_Status, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast %struct.MPI_Status* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #9
  %13 = call i32 @MPI_Comm_rank(i32 %3, i32* nonnull %6) #9
  %14 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 9
  %15 = load i32, i32* %14, align 8, !tbaa !63
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
  br i1 %38, label %39, label %31, !llvm.loop !139

39:                                               ; preds = %31, %4
  %40 = phi i32 [ 0, %4 ], [ %36, %31 ]
  store i32 %40, i32* %1, align 4, !tbaa !42
  %41 = icmp slt i32 %15, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32* null, i32** %2, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %42, %39
  %44 = call i32 @MPI_Barrier(i32 %3) #9
  %45 = sext i32 %40 to i64
  %46 = shl nsw i64 %45, 2
  %47 = call i8* @hypre_MAlloc(i64 %46, i32 1) #9
  %48 = bitcast i32** %2 to i8**
  store i8* %47, i8** %48, align 8, !tbaa !10
  %49 = icmp sgt i32 %15, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = sext i32 %15 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call i8* @hypre_MAlloc(i64 %52, i32 1) #9
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
  %72 = call i32 @MPI_Irecv(i8* %70, i32 %66, i32 1275069445, i32 %64, i32 2001, i32 %3, i32* %71) #9
  %73 = add nsw i32 %66, %62
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, %59
  br i1 %75, label %76, label %60, !llvm.loop !140

76:                                               ; preds = %60, %55
  %77 = call i8* @hypre_MAlloc(i64 24, i32 1) #9
  %78 = bitcast i8* %77 to %struct.MH_Matrix**
  store %struct.MH_Matrix* %0, %struct.MH_Matrix** %78, align 8, !tbaa !40
  %79 = call i8* @hypre_MAlloc(i64 400, i32 1) #9
  %80 = bitcast i8* %79 to i32*
  %81 = call i8* @hypre_MAlloc(i64 800, i32 1) #9
  %82 = bitcast i8* %81 to double*
  %83 = icmp sgt i32 %17, 0
  br i1 %83, label %84, label %150

84:                                               ; preds = %76
  %85 = zext i32 %17 to i64
  br label %86

86:                                               ; preds = %84, %143
  %87 = phi i64 [ 0, %84 ], [ %148, %143 ]
  %88 = phi double* [ %82, %84 ], [ %146, %143 ]
  %89 = phi i32 [ 100, %84 ], [ %145, %143 ]
  %90 = phi i32* [ %80, %84 ], [ %144, %143 ]
  %91 = getelementptr inbounds i32, i32* %23, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !42
  %93 = getelementptr inbounds i32, i32* %25, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !42
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  %97 = call i8* @hypre_MAlloc(i64 %96, i32 1) #9
  %98 = bitcast i8* %97 to i32*
  %99 = getelementptr inbounds i32*, i32** %27, i64 %87
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
  %110 = load i32, i32* %109, align 4, !tbaa !42
  store i32 %110, i32* %7, align 4, !tbaa !42
  %111 = call i32 @MH_GetRow(i8* %77, i32 1, i32* nonnull %7, i32 %106, i32* %107, double* %105, i32* nonnull %5) #9
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
  call void @free(i8* %119) #9
  %120 = bitcast double* %117 to i8*
  call void @free(i8* %120) #9
  %121 = add i64 %116, 201
  %122 = shl nsw i64 %121, 2
  %123 = call i8* @hypre_MAlloc(i64 %122, i32 1) #9
  %124 = bitcast i8* %123 to i32*
  %125 = shl nsw i64 %121, 3
  %126 = call i8* @hypre_MAlloc(i64 %125, i32 1) #9
  %127 = bitcast i8* %126 to double*
  %128 = trunc i64 %121 to i32
  %129 = call i32 @MH_GetRow(i8* %77, i32 1, i32* nonnull %7, i32 %128, i32* %124, double* %127, i32* nonnull %5) #9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %115, label %131, !llvm.loop !141

131:                                              ; preds = %115
  %132 = trunc i64 %121 to i32
  %133 = bitcast i8* %123 to i32*
  %134 = bitcast i8* %126 to double*
  br label %135

135:                                              ; preds = %131, %103
  %136 = phi i32* [ %133, %131 ], [ %107, %103 ]
  %137 = phi i32 [ %132, %131 ], [ %106, %103 ]
  %138 = phi double* [ %134, %131 ], [ %105, %103 ]
  %139 = load i32, i32* %5, align 4, !tbaa !42
  %140 = getelementptr inbounds i32, i32* %98, i64 %104
  store i32 %139, i32* %140, align 4, !tbaa !42
  %141 = add nuw nsw i64 %104, 1
  %142 = icmp eq i64 %141, %102
  br i1 %142, label %143, label %103, !llvm.loop !142

143:                                              ; preds = %135, %86
  %144 = phi i32* [ %90, %86 ], [ %136, %135 ]
  %145 = phi i32 [ %89, %86 ], [ %137, %135 ]
  %146 = phi double* [ %88, %86 ], [ %138, %135 ]
  %147 = call i32 @MPI_Send(i8* %97, i32 %94, i32 1275069445, i32 %92, i32 2001, i32 %3) #9
  call void @free(i8* %97) #9
  %148 = add nuw nsw i64 %87, 1
  %149 = icmp eq i64 %148, %85
  br i1 %149, label %150, label %86, !llvm.loop !143

150:                                              ; preds = %143, %76
  %151 = phi i32* [ %80, %76 ], [ %144, %143 ]
  %152 = phi double* [ %82, %76 ], [ %146, %143 ]
  %153 = bitcast i32* %151 to i8*
  call void @free(i8* %153) #9
  %154 = bitcast double* %152 to i8*
  call void @free(i8* %154) #9
  call void @free(i8* %77) #9
  %155 = icmp sgt i32 %15, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = zext i32 %15 to i64
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ 0, %156 ], [ %162, %158 ]
  %160 = getelementptr inbounds i32, i32* %56, i64 %159
  %161 = call i32 @MPI_Wait(i32* %160, %struct.MPI_Status* nonnull %8) #9
  %162 = add nuw nsw i64 %159, 1
  %163 = icmp eq i64 %162, %157
  br i1 %163, label %164, label %158, !llvm.loop !144

164:                                              ; preds = %158, %150
  br i1 %49, label %165, label %167

165:                                              ; preds = %164
  %166 = bitcast i32* %56 to i8*
  call void @free(i8* %166) #9
  br label %167

167:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0
}

declare dso_local i32 @MPI_Barrier(i32) local_unnamed_addr #2

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @MH_GetRow(i8*, i32, i32*, i32, i32*, double*, i32*) local_unnamed_addr #2

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutGetOffProcRows(%struct.MH_Matrix* %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture readonly %4, i32* nocapture readnone %5, i32** nocapture %6, double** nocapture %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.MPI_Status, align 4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast %struct.MPI_Status* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %17) #9
  %18 = call i32 @MPI_Comm_rank(i32 %8, i32* nonnull %12) #9
  %19 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !56
  %21 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %0, i64 0, i32 9
  %22 = load i32, i32* %21, align 8, !tbaa !63
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
  br i1 %48, label %49, label %41, !llvm.loop !145

49:                                               ; preds = %41, %37
  %50 = phi i32 [ 0, %37 ], [ %46, %41 ]
  %51 = icmp sgt i32 %22, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = sext i32 %22 to i64
  %54 = shl nsw i64 %53, 2
  %55 = call i8* @hypre_MAlloc(i64 %54, i32 1) #9
  %56 = bitcast i8* %55 to i32*
  br label %57

57:                                               ; preds = %49, %52
  %58 = phi i32* [ %56, %52 ], [ null, %49 ]
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = sext i32 %50 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call i8* @hypre_MAlloc(i64 %62, i32 1) #9
  %64 = bitcast i32** %6 to i8**
  store i8* %63, i8** %64, align 8, !tbaa !10
  %65 = shl nsw i64 %61, 3
  %66 = call i8* @hypre_MAlloc(i64 %65, i32 1) #9
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
  br i1 %92, label %93, label %84, !llvm.loop !146

93:                                               ; preds = %84, %72
  %94 = phi i32 [ 0, %72 ], [ %90, %84 ]
  %95 = load double*, double** %7, align 8, !tbaa !10
  %96 = sext i32 %74 to i64
  %97 = getelementptr inbounds double, double* %95, i64 %96
  %98 = bitcast double* %97 to i8*
  %99 = getelementptr inbounds i32, i32* %58, i64 %73
  %100 = call i32 @MPI_Irecv(i8* %98, i32 %94, i32 1275070475, i32 %77, i32 2002, i32 %8, i32* %99) #9
  %101 = add nsw i32 %79, %75
  %102 = add nsw i32 %94, %74
  %103 = add nuw nsw i64 %73, 1
  %104 = icmp eq i64 %103, %71
  br i1 %104, label %105, label %72, !llvm.loop !147

105:                                              ; preds = %93, %68
  %106 = call i8* @hypre_MAlloc(i64 24, i32 1) #9
  %107 = bitcast i8* %106 to %struct.MH_Matrix**
  store %struct.MH_Matrix* %0, %struct.MH_Matrix** %107, align 8, !tbaa !40
  %108 = call i8* @hypre_MAlloc(i64 400, i32 1) #9
  %109 = bitcast i8* %108 to i32*
  %110 = call i8* @hypre_MAlloc(i64 800, i32 1) #9
  %111 = bitcast i8* %110 to double*
  %112 = icmp sgt i32 %24, 0
  br i1 %112, label %113, label %218

113:                                              ; preds = %105
  %114 = zext i32 %24 to i64
  br label %115

115:                                              ; preds = %113, %215
  %116 = phi i64 [ 0, %113 ], [ %216, %215 ]
  %117 = phi double* [ undef, %113 ], [ %182, %215 ]
  %118 = phi double* [ %111, %113 ], [ %174, %215 ]
  %119 = phi i32* [ %109, %113 ], [ %172, %215 ]
  %120 = phi i32 [ 100, %113 ], [ %171, %215 ]
  %121 = getelementptr inbounds i32, i32* %30, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !42
  %123 = getelementptr inbounds i32, i32* %32, i64 %116
  %124 = load i32, i32* %123, align 4, !tbaa !42
  %125 = getelementptr inbounds i32*, i32** %34, i64 %116
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
  %137 = load i32, i32* %136, align 4, !tbaa !42
  store i32 %137, i32* %11, align 4, !tbaa !42
  %138 = call i32 @MH_GetRow(i8* %106, i32 1, i32* nonnull %11, i32 %134, i32* %133, double* %131, i32* nonnull %10) #9
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
  call void @free(i8* %146) #9
  %147 = bitcast double* %144 to i8*
  call void @free(i8* %147) #9
  %148 = add i64 %143, 201
  %149 = shl nsw i64 %148, 2
  %150 = call i8* @hypre_MAlloc(i64 %149, i32 1) #9
  %151 = bitcast i8* %150 to i32*
  %152 = shl nsw i64 %148, 3
  %153 = call i8* @hypre_MAlloc(i64 %152, i32 1) #9
  %154 = bitcast i8* %153 to double*
  %155 = trunc i64 %148 to i32
  %156 = call i32 @MH_GetRow(i8* %106, i32 1, i32* nonnull %11, i32 %155, i32* %151, double* %154, i32* nonnull %10) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %142, label %158, !llvm.loop !148

158:                                              ; preds = %142
  %159 = trunc i64 %148 to i32
  %160 = bitcast i8* %150 to i32*
  %161 = bitcast i8* %153 to double*
  br label %162

162:                                              ; preds = %158, %129
  %163 = phi i32 [ %159, %158 ], [ %134, %129 ]
  %164 = phi i32* [ %160, %158 ], [ %133, %129 ]
  %165 = phi double* [ %161, %158 ], [ %131, %129 ]
  %166 = load i32, i32* %10, align 4, !tbaa !42
  %167 = add nsw i32 %166, %132
  %168 = add nuw nsw i64 %130, 1
  %169 = icmp eq i64 %168, %128
  br i1 %169, label %170, label %129, !llvm.loop !149

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
  %179 = call i8* @hypre_MAlloc(i64 %178, i32 1) #9
  %180 = bitcast i8* %179 to double*
  br label %181

181:                                              ; preds = %176, %170
  %182 = phi double* [ %180, %176 ], [ %117, %170 ]
  %183 = getelementptr inbounds i32*, i32** %34, i64 %116
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
  %192 = load i32, i32* %191, align 4, !tbaa !42
  store i32 %192, i32* %11, align 4, !tbaa !42
  %193 = call i32 @MH_GetRow(i8* %106, i32 1, i32* nonnull %11, i32 %171, i32* %172, double* %174, i32* nonnull %10) #9
  %194 = load i32, i32* %10, align 4, !tbaa !42
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %187
  %197 = sext i32 %189 to i64
  %198 = zext i32 %194 to i64
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ 0, %196 ], [ %205, %199 ]
  %201 = getelementptr inbounds double, double* %174, i64 %200
  %202 = load double, double* %201, align 8, !tbaa !38
  %203 = add nsw i64 %200, %197
  %204 = getelementptr inbounds double, double* %182, i64 %203
  store double %202, double* %204, align 8, !tbaa !38
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp eq i64 %205, %198
  br i1 %206, label %207, label %199, !llvm.loop !150

207:                                              ; preds = %199, %187
  %208 = add nsw i32 %194, %189
  %209 = add nuw nsw i64 %188, 1
  %210 = icmp eq i64 %209, %186
  br i1 %210, label %211, label %187, !llvm.loop !151

211:                                              ; preds = %207, %181
  %212 = bitcast double* %182 to i8*
  %213 = call i32 @MPI_Send(i8* %212, i32 %173, i32 1275070475, i32 %122, i32 2002, i32 %8) #9
  br i1 %175, label %214, label %215

214:                                              ; preds = %211
  call void @free(i8* %212) #9
  br label %215

215:                                              ; preds = %211, %214
  %216 = add nuw nsw i64 %116, 1
  %217 = icmp eq i64 %216, %114
  br i1 %217, label %218, label %115, !llvm.loop !152

218:                                              ; preds = %215, %105
  %219 = phi i32 [ 100, %105 ], [ %171, %215 ]
  %220 = phi i32* [ %109, %105 ], [ %172, %215 ]
  %221 = phi double* [ %111, %105 ], [ %174, %215 ]
  %222 = bitcast i32* %220 to i8*
  call void @free(i8* %222) #9
  %223 = bitcast double* %221 to i8*
  call void @free(i8* %223) #9
  %224 = icmp sgt i32 %22, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = zext i32 %22 to i64
  br label %231

227:                                              ; preds = %231, %218
  %228 = icmp sgt i32 %22, 0
  br i1 %228, label %229, label %270

229:                                              ; preds = %227
  %230 = zext i32 %22 to i64
  br label %237

231:                                              ; preds = %225, %231
  %232 = phi i64 [ 0, %225 ], [ %235, %231 ]
  %233 = getelementptr inbounds i32, i32* %58, i64 %232
  %234 = call i32 @MPI_Wait(i32* %233, %struct.MPI_Status* nonnull %13) #9
  %235 = add nuw nsw i64 %232, 1
  %236 = icmp eq i64 %235, %226
  br i1 %236, label %227, label %231, !llvm.loop !153

237:                                              ; preds = %229, %258
  %238 = phi i64 [ 0, %229 ], [ %268, %258 ]
  %239 = phi i32 [ 0, %229 ], [ %267, %258 ]
  %240 = phi i32 [ 0, %229 ], [ %266, %258 ]
  %241 = getelementptr inbounds i32, i32* %26, i64 %238
  %242 = load i32, i32* %241, align 4, !tbaa !42
  %243 = getelementptr inbounds i32, i32* %28, i64 %238
  %244 = load i32, i32* %243, align 4, !tbaa !42
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
  %254 = load i32, i32* %253, align 4, !tbaa !42
  %255 = add nsw i32 %254, %251
  %256 = add nuw nsw i64 %250, 1
  %257 = icmp eq i64 %256, %248
  br i1 %257, label %258, label %249, !llvm.loop !154

258:                                              ; preds = %249, %237
  %259 = phi i32 [ 0, %237 ], [ %255, %249 ]
  %260 = load i32*, i32** %6, align 8, !tbaa !10
  %261 = sext i32 %239 to i64
  %262 = getelementptr inbounds i32, i32* %260, i64 %261
  %263 = bitcast i32* %262 to i8*
  %264 = getelementptr inbounds i32, i32* %58, i64 %238
  %265 = call i32 @MPI_Irecv(i8* %263, i32 %259, i32 1275069445, i32 %242, i32 2003, i32 %8, i32* %264) #9
  %266 = add nsw i32 %244, %240
  %267 = add nsw i32 %259, %239
  %268 = add nuw nsw i64 %238, 1
  %269 = icmp eq i64 %268, %230
  br i1 %269, label %270, label %237, !llvm.loop !155

270:                                              ; preds = %258, %227
  %271 = sext i32 %219 to i64
  %272 = shl nsw i64 %271, 2
  %273 = call i8* @hypre_MAlloc(i64 %272, i32 1) #9
  %274 = bitcast i8* %273 to i32*
  %275 = shl nsw i64 %271, 3
  %276 = call i8* @hypre_MAlloc(i64 %275, i32 1) #9
  %277 = bitcast i8* %276 to double*
  %278 = icmp sgt i32 %24, 0
  br i1 %278, label %279, label %360

279:                                              ; preds = %270
  %280 = zext i32 %24 to i64
  br label %281

281:                                              ; preds = %279, %357
  %282 = phi i64 [ 0, %279 ], [ %358, %357 ]
  %283 = phi i32* [ undef, %279 ], [ %312, %357 ]
  %284 = getelementptr inbounds i32, i32* %30, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !42
  %286 = getelementptr inbounds i32, i32* %32, i64 %282
  %287 = load i32, i32* %286, align 4, !tbaa !42
  %288 = getelementptr inbounds i32*, i32** %34, i64 %282
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
  %297 = load i32, i32* %296, align 4, !tbaa !42
  store i32 %297, i32* %11, align 4, !tbaa !42
  %298 = call i32 @MH_GetRow(i8* %106, i32 1, i32* nonnull %11, i32 %219, i32* %274, double* %277, i32* nonnull %10) #9
  %299 = load i32, i32* %10, align 4, !tbaa !42
  %300 = add nsw i32 %299, %294
  %301 = add nuw nsw i64 %293, 1
  %302 = icmp eq i64 %301, %291
  br i1 %302, label %303, label %292, !llvm.loop !156

303:                                              ; preds = %292, %281
  %304 = phi i32 [ 0, %281 ], [ %300, %292 ]
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = sext i32 %304 to i64
  %308 = shl nsw i64 %307, 2
  %309 = call i8* @hypre_MAlloc(i64 %308, i32 1) #9
  %310 = bitcast i8* %309 to i32*
  br label %311

311:                                              ; preds = %306, %303
  %312 = phi i32* [ %310, %306 ], [ %283, %303 ]
  %313 = getelementptr inbounds i32*, i32** %34, i64 %282
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
  %322 = load i32, i32* %321, align 4, !tbaa !42
  store i32 %322, i32* %11, align 4, !tbaa !42
  %323 = call i32 @MH_GetRow(i8* %106, i32 1, i32* nonnull %11, i32 %219, i32* %274, double* %277, i32* nonnull %10) #9
  %324 = load i32, i32* %10, align 4, !tbaa !42
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %348

326:                                              ; preds = %317, %338
  %327 = phi i64 [ %344, %338 ], [ 0, %317 ]
  %328 = getelementptr inbounds i32, i32* %274, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !42
  %330 = icmp slt i32 %329, %20
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = add nsw i32 %329, %3
  br label %338

333:                                              ; preds = %326
  %334 = sub nsw i32 %329, %20
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %4, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !42
  br label %338

338:                                              ; preds = %331, %333
  %339 = phi i32 [ %332, %331 ], [ %337, %333 ]
  %340 = trunc i64 %327 to i32
  %341 = add nsw i32 %319, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %312, i64 %342
  store i32 %339, i32* %343, align 4, !tbaa !42
  %344 = add nuw nsw i64 %327, 1
  %345 = load i32, i32* %10, align 4, !tbaa !42
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %326, label %348, !llvm.loop !157

348:                                              ; preds = %338, %317
  %349 = phi i32 [ %324, %317 ], [ %345, %338 ]
  %350 = add nsw i32 %349, %319
  %351 = add nuw nsw i64 %318, 1
  %352 = icmp eq i64 %351, %316
  br i1 %352, label %353, label %317, !llvm.loop !158

353:                                              ; preds = %348, %311
  %354 = bitcast i32* %312 to i8*
  %355 = call i32 @MPI_Send(i8* %354, i32 %304, i32 1275069445, i32 %285, i32 2003, i32 %8) #9
  br i1 %305, label %356, label %357

356:                                              ; preds = %353
  call void @free(i8* %354) #9
  br label %357

357:                                              ; preds = %353, %356
  %358 = add nuw nsw i64 %282, 1
  %359 = icmp eq i64 %358, %280
  br i1 %359, label %360, label %281, !llvm.loop !159

360:                                              ; preds = %357, %270
  call void @free(i8* %273) #9
  call void @free(i8* %276) #9
  %361 = icmp sgt i32 %22, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %360
  %363 = zext i32 %22 to i64
  br label %364

364:                                              ; preds = %362, %364
  %365 = phi i64 [ 0, %362 ], [ %368, %364 ]
  %366 = getelementptr inbounds i32, i32* %58, i64 %365
  %367 = call i32 @MPI_Wait(i32* %366, %struct.MPI_Status* nonnull %13) #9
  %368 = add nuw nsw i64 %365, 1
  %369 = icmp eq i64 %368, %363
  br i1 %369, label %370, label %364, !llvm.loop !160

370:                                              ; preds = %364, %360
  %371 = bitcast i32* %58 to i8*
  call void @free(i8* %371) #9
  call void @free(i8* %106) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  ret i32 0
}

declare dso_local void @HYPRE_LSI_qsort1a(i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_LSI_Cuthill(i32, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_LSI_Search(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_LSI_SplitDSort(double*, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutDecompose3(%struct.HYPRE_LSI_DDIlut_Struct* nocapture %0, %struct.MH_Matrix* %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %12) #9
  %19 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 3
  %20 = load double, double* %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 2
  %22 = load double, double* %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !56
  %25 = add nsw i32 %24, %2
  %26 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 5
  store i32 %24, i32* %26, align 4, !tbaa !36
  %27 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 6
  store i32 %25, i32* %27, align 8, !tbaa !37
  %28 = sext i32 %25 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call i8* @hypre_MAlloc(i64 %29, i32 1) #9
  %31 = bitcast i8* %30 to i32*
  %32 = shl nsw i64 %28, 3
  %33 = call i8* @hypre_MAlloc(i64 %32, i32 1) #9
  %34 = bitcast i8* %33 to double*
  %35 = call i8* @hypre_MAlloc(i64 %32, i32 1) #9
  %36 = bitcast i8* %35 to double*
  %37 = call i8* @hypre_MAlloc(i64 %32, i32 1) #9
  %38 = bitcast i8* %37 to double*
  %39 = call i8* @hypre_MAlloc(i64 %32, i32 1) #9
  %40 = bitcast i8* %39 to double*
  %41 = call i8* @hypre_MAlloc(i64 24, i32 1) #9
  %42 = bitcast i8* %41 to %struct.MH_Matrix**
  store %struct.MH_Matrix* %1, %struct.MH_Matrix** %42, align 8, !tbaa !40
  %43 = sitofp i32 %25 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %44 = icmp sgt i32 %24, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %108, %9
  %46 = phi i32 [ 0, %9 ], [ %90, %108 ]
  %47 = phi double* [ %34, %9 ], [ %86, %108 ]
  %48 = phi i32* [ %31, %9 ], [ %87, %108 ]
  %49 = phi i32 [ %25, %9 ], [ %88, %108 ]
  %50 = icmp sgt i32 %2, 0
  br i1 %50, label %51, label %124

51:                                               ; preds = %45
  %52 = zext i32 %2 to i64
  br label %116

53:                                               ; preds = %9, %108
  %54 = phi i32 [ %88, %108 ], [ %25, %9 ]
  %55 = phi i32* [ %87, %108 ], [ %31, %9 ]
  %56 = phi double* [ %86, %108 ], [ %34, %9 ]
  %57 = phi i32 [ %90, %108 ], [ 0, %9 ]
  %58 = phi i32 [ %114, %108 ], [ 0, %9 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %40, i64 %59
  store double 0.000000e+00, double* %60, align 8, !tbaa !38
  %61 = call i32 @MH_GetRow(i8* %41, i32 1, i32* nonnull %10, i32 %54, i32* %55, double* %56, i32* nonnull %11) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %53
  %64 = sext i32 %54 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %64, %63 ], [ %71, %65 ]
  %67 = phi i32* [ %55, %63 ], [ %74, %65 ]
  %68 = phi double* [ %56, %63 ], [ %77, %65 ]
  %69 = bitcast double* %68 to i8*
  call void @free(i8* %69) #9
  %70 = bitcast i32* %67 to i8*
  call void @free(i8* %70) #9
  %71 = add i64 %66, 201
  %72 = shl nsw i64 %71, 2
  %73 = call i8* @hypre_MAlloc(i64 %72, i32 1) #9
  %74 = bitcast i8* %73 to i32*
  %75 = shl nsw i64 %71, 3
  %76 = call i8* @hypre_MAlloc(i64 %75, i32 1) #9
  %77 = bitcast i8* %76 to double*
  %78 = trunc i64 %71 to i32
  %79 = call i32 @MH_GetRow(i8* %41, i32 1, i32* nonnull %10, i32 %78, i32* %74, double* %77, i32* nonnull %11) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %65, label %81, !llvm.loop !161

81:                                               ; preds = %65
  %82 = trunc i64 %71 to i32
  %83 = bitcast i8* %73 to i32*
  %84 = bitcast i8* %76 to double*
  br label %85

85:                                               ; preds = %81, %53
  %86 = phi double* [ %84, %81 ], [ %56, %53 ]
  %87 = phi i32* [ %83, %81 ], [ %55, %53 ]
  %88 = phi i32 [ %82, %81 ], [ %54, %53 ]
  %89 = load i32, i32* %11, align 4, !tbaa !42
  %90 = add nsw i32 %89, %57
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %40, i64 %92
  %94 = icmp sgt i32 %89, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %85
  %96 = zext i32 %89 to i64
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ 0, %95 ], [ %106, %97 ]
  %99 = getelementptr inbounds double, double* %86, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !38
  %101 = fcmp ogt double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = load double, double* %93, align 8, !tbaa !38
  %105 = fadd double %104, %103
  store double %105, double* %93, align 8, !tbaa !38
  %106 = add nuw nsw i64 %98, 1
  %107 = icmp eq i64 %106, %96
  br i1 %107, label %108, label %97, !llvm.loop !162

108:                                              ; preds = %97, %85
  %109 = load i32, i32* %10, align 4, !tbaa !42
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %40, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !38
  %113 = fdiv double %112, %43
  store double %113, double* %111, align 8, !tbaa !38
  %114 = add nsw i32 %109, 1
  store i32 %114, i32* %10, align 4, !tbaa !42
  %115 = icmp slt i32 %114, %24
  br i1 %115, label %53, label %45, !llvm.loop !163

116:                                              ; preds = %51, %116
  %117 = phi i64 [ 0, %51 ], [ %122, %116 ]
  %118 = phi i32 [ %46, %51 ], [ %121, %116 ]
  %119 = getelementptr inbounds i32, i32* %3, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !42
  %121 = add nsw i32 %120, %118
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %52
  br i1 %123, label %124, label %116, !llvm.loop !164

124:                                              ; preds = %116, %45
  %125 = phi i32 [ 0, %45 ], [ %2, %116 ]
  %126 = phi i32 [ %46, %45 ], [ %121, %116 ]
  store i32 %125, i32* %10, align 4, !tbaa !42
  %127 = sitofp i32 %126 to double
  %128 = fadd double %20, 1.000000e+00
  %129 = fmul double %128, %127
  %130 = fptosi double %129 to i32
  %131 = add nsw i32 %25, 1
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 2
  %134 = call i8* @hypre_MAlloc(i64 %133, i32 1) #9
  %135 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 7
  %136 = bitcast i32** %135 to i8**
  store i8* %134, i8** %136, align 8, !tbaa !11
  %137 = sext i32 %130 to i64
  %138 = shl nsw i64 %137, 2
  %139 = call i8* @hypre_MAlloc(i64 %138, i32 1) #9
  %140 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 8
  %141 = bitcast i32** %140 to i8**
  store i8* %139, i8** %141, align 8, !tbaa !12
  %142 = shl nsw i64 %137, 3
  %143 = call i8* @hypre_MAlloc(i64 %142, i32 1) #9
  %144 = bitcast i8* %143 to double*
  %145 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 9
  %146 = bitcast double** %145 to i8**
  store i8* %143, i8** %146, align 8, !tbaa !13
  %147 = load i32*, i32** %135, align 8, !tbaa !11
  %148 = load i32*, i32** %140, align 8, !tbaa !12
  %149 = add nsw i32 %24, %8
  %150 = sitofp i32 %25 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %151 = icmp sgt i32 %2, 0
  br i1 %151, label %152, label %217

152:                                              ; preds = %124, %207
  %153 = phi i32 [ %209, %207 ], [ 0, %124 ]
  %154 = phi i32 [ %215, %207 ], [ 0, %124 ]
  %155 = add nsw i32 %154, %24
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %40, i64 %156
  store double 0.000000e+00, double* %157, align 8, !tbaa !38
  %158 = load i32, i32* %10, align 4, !tbaa !42
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %3, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !42
  %162 = add nsw i32 %161, %153
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %164, label %207

164:                                              ; preds = %152
  %165 = sext i32 %153 to i64
  br label %166

166:                                              ; preds = %164, %198
  %167 = phi i64 [ %165, %164 ], [ %199, %198 ]
  %168 = getelementptr inbounds i32, i32* %4, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !42
  %170 = icmp sge i32 %169, %8
  %171 = icmp slt i32 %169, %149
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = sub nsw i32 %169, %8
  br label %183

175:                                              ; preds = %166
  %176 = call i32 @HYPRE_LSI_Search(i32* %6, i32 %169, i32 %2) #9
  store i32 %176, i32* %11, align 4, !tbaa !42
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds i32, i32* %7, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !42
  %182 = add nsw i32 %181, %24
  br label %183

183:                                              ; preds = %175, %178, %173
  %184 = phi i32 [ %182, %178 ], [ %174, %173 ], [ -1, %175 ]
  store i32 %184, i32* %168, align 4, !tbaa !42
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %198, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds double, double* %5, i64 %167
  %188 = load double, double* %187, align 8, !tbaa !38
  %189 = fcmp ogt double %188, 0.000000e+00
  %190 = fneg double %188
  %191 = select i1 %189, double %188, double %190
  %192 = load i32, i32* %10, align 4, !tbaa !42
  %193 = add nsw i32 %192, %24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %40, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !38
  %197 = fadd double %196, %191
  store double %197, double* %195, align 8, !tbaa !38
  br label %198

198:                                              ; preds = %183, %186
  %199 = add nsw i64 %167, 1
  %200 = load i32, i32* %10, align 4, !tbaa !42
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %3, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !42
  %204 = add nsw i32 %203, %153
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %199, %205
  br i1 %206, label %166, label %207, !llvm.loop !165

207:                                              ; preds = %198, %152
  %208 = phi i32 [ %158, %152 ], [ %200, %198 ]
  %209 = phi i32 [ %162, %152 ], [ %204, %198 ]
  %210 = add nsw i32 %208, %24
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %40, i64 %211
  %213 = load double, double* %212, align 8, !tbaa !38
  %214 = fdiv double %213, %150
  store double %214, double* %212, align 8, !tbaa !38
  %215 = add nsw i32 %208, 1
  store i32 %215, i32* %10, align 4, !tbaa !42
  %216 = icmp slt i32 %215, %2
  br i1 %216, label %152, label %217, !llvm.loop !166

217:                                              ; preds = %207, %124
  store i32 0, i32* %147, align 4, !tbaa !42
  %218 = call i8* @hypre_MAlloc(i64 %29, i32 1) #9
  %219 = bitcast i8* %218 to i32*
  %220 = icmp sgt i32 %25, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = add i32 %24, %2
  %223 = add i32 %222, -1
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = add nuw nsw i64 %225, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %35, i8 0, i64 %226, i1 false)
  br label %227

227:                                              ; preds = %221, %217
  %228 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  store i32 0, i32* %10, align 4, !tbaa !42
  %229 = icmp sgt i32 %24, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %579, %227
  %231 = phi i32 [ 0, %227 ], [ %580, %579 ]
  %232 = phi i32 [ 0, %227 ], [ %493, %579 ]
  %233 = icmp sgt i32 %25, 0
  br i1 %233, label %234, label %590

234:                                              ; preds = %230
  %235 = add i32 %24, %2
  %236 = add i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 3
  %239 = add nuw nsw i64 %238, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %35, i8 0, i64 %239, i1 false)
  br label %590

240:                                              ; preds = %227, %579
  %241 = phi i32 [ %493, %579 ], [ 0, %227 ]
  %242 = phi i32 [ %580, %579 ], [ 0, %227 ]
  %243 = phi i32 [ %588, %579 ], [ 0, %227 ]
  %244 = srem i32 %243, 1000
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  %247 = load i32, i32* %228, align 8, !tbaa !31
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, i32* %12, align 4, !tbaa !42
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 %250, i32 %243, i32 %25)
  br label %252

252:                                              ; preds = %249, %246, %240
  %253 = call i32 @MH_GetRow(i8* %41, i32 1, i32* nonnull %10, i32 %49, i32* %48, double* %47, i32* nonnull %11) #9
  %254 = load i32, i32* %11, align 4, !tbaa !42
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i64 0, i64 0), i32 %254)
  br label %258

258:                                              ; preds = %256, %252
  %259 = load i32, i32* %11, align 4, !tbaa !42
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %283, %258
  %262 = phi i32 [ 0, %258 ], [ %284, %283 ]
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %38, i64 %264
  %266 = icmp sgt i32 %262, 0
  br i1 %266, label %267, label %322

267:                                              ; preds = %261
  %268 = zext i32 %262 to i64
  br label %289

269:                                              ; preds = %258, %283
  %270 = phi i64 [ %285, %283 ], [ 0, %258 ]
  %271 = phi i32 [ %284, %283 ], [ 0, %258 ]
  %272 = getelementptr inbounds i32, i32* %48, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !42
  %274 = icmp slt i32 %273, %25
  br i1 %274, label %275, label %283

275:                                              ; preds = %269
  %276 = getelementptr inbounds double, double* %47, i64 %270
  %277 = load double, double* %276, align 8, !tbaa !38
  %278 = sext i32 %273 to i64
  %279 = getelementptr inbounds double, double* %36, i64 %278
  store double %277, double* %279, align 8, !tbaa !38
  %280 = add nsw i32 %271, 1
  %281 = sext i32 %271 to i64
  %282 = getelementptr inbounds i32, i32* %219, i64 %281
  store i32 %273, i32* %282, align 4, !tbaa !42
  br label %283

283:                                              ; preds = %269, %275
  %284 = phi i32 [ %280, %275 ], [ %271, %269 ]
  %285 = add nuw nsw i64 %270, 1
  %286 = load i32, i32* %11, align 4, !tbaa !42
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %269, label %261, !llvm.loop !167

289:                                              ; preds = %267, %316
  %290 = phi i64 [ 0, %267 ], [ %320, %316 ]
  %291 = phi i32 [ %25, %267 ], [ %319, %316 ]
  %292 = phi i32 [ 0, %267 ], [ %318, %316 ]
  %293 = phi i32 [ 0, %267 ], [ %317, %316 ]
  %294 = getelementptr inbounds i32, i32* %219, i64 %290
  %295 = load i32, i32* %294, align 4, !tbaa !42
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, double* %36, i64 %296
  %298 = load double, double* %297, align 8, !tbaa !38
  %299 = fcmp une double %298, 0.000000e+00
  br i1 %299, label %300, label %316

300:                                              ; preds = %289
  %301 = icmp slt i32 %295, %263
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = add nsw i32 %292, 1
  br label %311

304:                                              ; preds = %300
  %305 = icmp sgt i32 %295, %263
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  %307 = add nsw i32 %293, 1
  br label %311

308:                                              ; preds = %304
  %309 = icmp eq i32 %295, %263
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  store double %298, double* %265, align 8, !tbaa !38
  br label %311

311:                                              ; preds = %306, %310, %308, %302
  %312 = phi i32 [ %293, %302 ], [ %307, %306 ], [ %293, %310 ], [ %293, %308 ]
  %313 = phi i32 [ %303, %302 ], [ %292, %306 ], [ %292, %310 ], [ %292, %308 ]
  %314 = icmp slt i32 %295, %291
  %315 = select i1 %314, i32 %295, i32 %291
  br label %316

316:                                              ; preds = %311, %289
  %317 = phi i32 [ %293, %289 ], [ %312, %311 ]
  %318 = phi i32 [ %292, %289 ], [ %313, %311 ]
  %319 = phi i32 [ %291, %289 ], [ %315, %311 ]
  %320 = add nuw nsw i64 %290, 1
  %321 = icmp eq i64 %320, %268
  br i1 %321, label %322, label %289, !llvm.loop !168

322:                                              ; preds = %316, %261
  %323 = phi i32 [ 0, %261 ], [ %317, %316 ]
  %324 = phi i32 [ 0, %261 ], [ %318, %316 ]
  %325 = phi i32 [ %25, %261 ], [ %319, %316 ]
  %326 = sitofp i32 %324 to double
  %327 = fmul double %128, %326
  %328 = fptosi double %327 to i32
  %329 = sitofp i32 %323 to double
  %330 = fmul double %128, %329
  %331 = fptosi double %330 to i32
  %332 = load i32, i32* %10, align 4, !tbaa !42
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %40, i64 %333
  %335 = load double, double* %334, align 8, !tbaa !38
  %336 = fmul double %22, %335
  %337 = icmp slt i32 %325, %332
  br i1 %337, label %338, label %340

338:                                              ; preds = %322
  %339 = sext i32 %325 to i64
  br label %346

340:                                              ; preds = %396, %322
  %341 = phi i32 [ %262, %322 ], [ %398, %396 ]
  %342 = fneg double %336
  %343 = icmp sgt i32 %341, 0
  br i1 %343, label %344, label %439

344:                                              ; preds = %340
  %345 = zext i32 %341 to i64
  br label %403

346:                                              ; preds = %338, %396
  %347 = phi i64 [ %339, %338 ], [ %399, %396 ]
  %348 = phi i32 [ %262, %338 ], [ %398, %396 ]
  %349 = getelementptr inbounds double, double* %36, i64 %347
  %350 = load double, double* %349, align 8, !tbaa !38
  %351 = fcmp ogt double %350, 0.000000e+00
  %352 = fneg double %350
  %353 = select i1 %351, double %350, double %352
  %354 = fcmp ogt double %353, %336
  br i1 %354, label %355, label %396

355:                                              ; preds = %346
  %356 = getelementptr inbounds double, double* %38, i64 %347
  %357 = load double, double* %356, align 8, !tbaa !38
  %358 = fdiv double %350, %357
  %359 = getelementptr inbounds i32, i32* %147, i64 %347
  %360 = load i32, i32* %359, align 4, !tbaa !42
  %361 = add nsw i64 %347, 1
  %362 = getelementptr inbounds i32, i32* %147, i64 %361
  %363 = fneg double %358
  %364 = load i32, i32* %362, align 4, !tbaa !42
  %365 = icmp slt i32 %360, %364
  br i1 %365, label %366, label %396

366:                                              ; preds = %355
  %367 = sext i32 %360 to i64
  br label %368

368:                                              ; preds = %366, %390
  %369 = phi i64 [ %367, %366 ], [ %392, %390 ]
  %370 = phi i32 [ %348, %366 ], [ %391, %390 ]
  %371 = getelementptr inbounds i32, i32* %148, i64 %369
  %372 = load i32, i32* %371, align 4, !tbaa !42
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %347, %373
  br i1 %374, label %375, label %390

375:                                              ; preds = %368
  %376 = sext i32 %372 to i64
  %377 = getelementptr inbounds double, double* %36, i64 %376
  %378 = load double, double* %377, align 8, !tbaa !38
  %379 = fcmp une double %378, 0.000000e+00
  %380 = getelementptr inbounds double, double* %144, i64 %369
  %381 = load double, double* %380, align 8, !tbaa !38
  br i1 %379, label %382, label %385

382:                                              ; preds = %375
  %383 = fmul double %358, %381
  %384 = fsub double %378, %383
  store double %384, double* %377, align 8, !tbaa !38
  br label %390

385:                                              ; preds = %375
  %386 = fmul double %381, %363
  store double %386, double* %377, align 8, !tbaa !38
  %387 = add nsw i32 %370, 1
  %388 = sext i32 %370 to i64
  %389 = getelementptr inbounds i32, i32* %219, i64 %388
  store i32 %372, i32* %389, align 4, !tbaa !42
  br label %390

390:                                              ; preds = %368, %385, %382
  %391 = phi i32 [ %370, %382 ], [ %387, %385 ], [ %370, %368 ]
  %392 = add nsw i64 %369, 1
  %393 = load i32, i32* %362, align 4, !tbaa !42
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %392, %394
  br i1 %395, label %368, label %396, !llvm.loop !169

396:                                              ; preds = %390, %355, %346
  %397 = phi double [ 0.000000e+00, %346 ], [ %358, %355 ], [ %358, %390 ]
  %398 = phi i32 [ %348, %346 ], [ %348, %355 ], [ %391, %390 ]
  store double %397, double* %349, align 8, !tbaa !38
  %399 = add nsw i64 %347, 1
  %400 = load i32, i32* %10, align 4, !tbaa !42
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %346, label %340, !llvm.loop !170

403:                                              ; preds = %344, %435
  %404 = phi i64 [ 0, %344 ], [ %437, %435 ]
  %405 = phi i32 [ 0, %344 ], [ %436, %435 ]
  %406 = getelementptr inbounds i32, i32* %219, i64 %404
  %407 = load i32, i32* %406, align 4, !tbaa !42
  %408 = load i32, i32* %10, align 4, !tbaa !42
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %435

410:                                              ; preds = %403
  %411 = sext i32 %407 to i64
  %412 = getelementptr inbounds double, double* %36, i64 %411
  %413 = load double, double* %412, align 8, !tbaa !38
  %414 = fcmp olt double %413, %342
  br i1 %414, label %415, label %424

415:                                              ; preds = %410
  %416 = sext i32 %405 to i64
  %417 = getelementptr inbounds i32, i32* %48, i64 %416
  store i32 %407, i32* %417, align 4, !tbaa !42
  %418 = fneg double %413
  %419 = getelementptr inbounds double, double* %40, i64 %411
  %420 = load double, double* %419, align 8, !tbaa !38
  %421 = fmul double %420, %418
  %422 = add nsw i32 %405, 1
  %423 = getelementptr inbounds double, double* %47, i64 %416
  store double %421, double* %423, align 8, !tbaa !38
  br label %435

424:                                              ; preds = %410
  %425 = fcmp ogt double %413, %336
  br i1 %425, label %426, label %434

426:                                              ; preds = %424
  %427 = sext i32 %405 to i64
  %428 = getelementptr inbounds i32, i32* %48, i64 %427
  store i32 %407, i32* %428, align 4, !tbaa !42
  %429 = getelementptr inbounds double, double* %40, i64 %411
  %430 = load double, double* %429, align 8, !tbaa !38
  %431 = fmul double %413, %430
  %432 = add nsw i32 %405, 1
  %433 = getelementptr inbounds double, double* %47, i64 %427
  store double %431, double* %433, align 8, !tbaa !38
  br label %435

434:                                              ; preds = %424
  store double 0.000000e+00, double* %412, align 8, !tbaa !38
  br label %435

435:                                              ; preds = %403, %426, %434, %415
  %436 = phi i32 [ %422, %415 ], [ %432, %426 ], [ %405, %434 ], [ %405, %403 ]
  %437 = add nuw nsw i64 %404, 1
  %438 = icmp eq i64 %437, %345
  br i1 %438, label %439, label %403, !llvm.loop !171

439:                                              ; preds = %435, %340
  %440 = phi i32 [ 0, %340 ], [ %436, %435 ]
  %441 = icmp sgt i32 %440, %328
  br i1 %441, label %442, label %454

442:                                              ; preds = %439
  %443 = call i32 @HYPRE_LSI_SplitDSort(double* %47, i32 %440, i32* %48, i32 %328) #9
  %444 = sext i32 %328 to i64
  %445 = sext i32 %440 to i64
  br label %446

446:                                              ; preds = %442, %446
  %447 = phi i64 [ %444, %442 ], [ %452, %446 ]
  %448 = getelementptr inbounds i32, i32* %48, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !42
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, double* %36, i64 %450
  store double 0.000000e+00, double* %451, align 8, !tbaa !38
  %452 = add nsw i64 %447, 1
  %453 = icmp eq i64 %452, %445
  br i1 %453, label %454, label %446, !llvm.loop !172

454:                                              ; preds = %446, %439
  %455 = icmp sgt i32 %341, 0
  br i1 %455, label %456, label %479

456:                                              ; preds = %454
  %457 = zext i32 %341 to i64
  br label %458

458:                                              ; preds = %456, %475
  %459 = phi i64 [ 0, %456 ], [ %477, %475 ]
  %460 = phi i32 [ %242, %456 ], [ %476, %475 ]
  %461 = getelementptr inbounds i32, i32* %219, i64 %459
  %462 = load i32, i32* %461, align 4, !tbaa !42
  %463 = load i32, i32* %10, align 4, !tbaa !42
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %475

465:                                              ; preds = %458
  %466 = sext i32 %462 to i64
  %467 = getelementptr inbounds double, double* %36, i64 %466
  %468 = load double, double* %467, align 8, !tbaa !38
  %469 = fcmp une double %468, 0.000000e+00
  br i1 %469, label %470, label %475

470:                                              ; preds = %465
  %471 = sext i32 %460 to i64
  %472 = getelementptr inbounds double, double* %144, i64 %471
  store double %468, double* %472, align 8, !tbaa !38
  %473 = add nsw i32 %460, 1
  %474 = getelementptr inbounds i32, i32* %148, i64 %471
  store i32 %462, i32* %474, align 4, !tbaa !42
  store double 0.000000e+00, double* %467, align 8, !tbaa !38
  br label %475

475:                                              ; preds = %458, %465, %470
  %476 = phi i32 [ %473, %470 ], [ %460, %465 ], [ %460, %458 ]
  %477 = add nuw nsw i64 %459, 1
  %478 = icmp eq i64 %477, %457
  br i1 %478, label %479, label %458, !llvm.loop !173

479:                                              ; preds = %475, %454
  %480 = phi i32 [ %242, %454 ], [ %476, %475 ]
  %481 = load i32, i32* %10, align 4, !tbaa !42
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, double* %36, i64 %482
  %484 = load double, double* %483, align 8, !tbaa !38
  %485 = getelementptr inbounds double, double* %38, i64 %482
  store double %484, double* %485, align 8, !tbaa !38
  %486 = fcmp ogt double %484, 0.000000e+00
  %487 = fneg double %484
  %488 = select i1 %486, double %484, double %487
  %489 = fcmp olt double %488, 0x3C9CD2B297D889BC
  br i1 %489, label %490, label %492

490:                                              ; preds = %479
  store double 0x3EB0C6F7A0B5ED8D, double* %485, align 8, !tbaa !38
  %491 = add nsw i32 %241, 1
  br label %492

492:                                              ; preds = %490, %479
  %493 = phi i32 [ %491, %490 ], [ %241, %479 ]
  %494 = load double, double* %485, align 8, !tbaa !38
  %495 = sext i32 %480 to i64
  %496 = getelementptr inbounds double, double* %144, i64 %495
  store double %494, double* %496, align 8, !tbaa !38
  %497 = add nsw i32 %480, 1
  %498 = getelementptr inbounds i32, i32* %148, i64 %495
  store i32 %481, i32* %498, align 4, !tbaa !42
  %499 = fneg double %336
  %500 = icmp sgt i32 %341, 0
  br i1 %500, label %501, label %539

501:                                              ; preds = %492
  %502 = zext i32 %341 to i64
  br label %503

503:                                              ; preds = %501, %535
  %504 = phi i64 [ 0, %501 ], [ %537, %535 ]
  %505 = phi i32 [ 0, %501 ], [ %536, %535 ]
  %506 = getelementptr inbounds i32, i32* %219, i64 %504
  %507 = load i32, i32* %506, align 4, !tbaa !42
  %508 = load i32, i32* %10, align 4, !tbaa !42
  %509 = icmp sgt i32 %507, %508
  br i1 %509, label %510, label %535

510:                                              ; preds = %503
  %511 = sext i32 %507 to i64
  %512 = getelementptr inbounds double, double* %36, i64 %511
  %513 = load double, double* %512, align 8, !tbaa !38
  %514 = fcmp olt double %513, %499
  br i1 %514, label %515, label %524

515:                                              ; preds = %510
  %516 = sext i32 %505 to i64
  %517 = getelementptr inbounds i32, i32* %48, i64 %516
  store i32 %507, i32* %517, align 4, !tbaa !42
  %518 = fneg double %513
  %519 = getelementptr inbounds double, double* %40, i64 %511
  %520 = load double, double* %519, align 8, !tbaa !38
  %521 = fmul double %520, %518
  %522 = add nsw i32 %505, 1
  %523 = getelementptr inbounds double, double* %47, i64 %516
  store double %521, double* %523, align 8, !tbaa !38
  br label %535

524:                                              ; preds = %510
  %525 = fcmp ogt double %513, %336
  br i1 %525, label %526, label %534

526:                                              ; preds = %524
  %527 = sext i32 %505 to i64
  %528 = getelementptr inbounds i32, i32* %48, i64 %527
  store i32 %507, i32* %528, align 4, !tbaa !42
  %529 = getelementptr inbounds double, double* %40, i64 %511
  %530 = load double, double* %529, align 8, !tbaa !38
  %531 = fmul double %513, %530
  %532 = add nsw i32 %505, 1
  %533 = getelementptr inbounds double, double* %47, i64 %527
  store double %531, double* %533, align 8, !tbaa !38
  br label %535

534:                                              ; preds = %524
  store double 0.000000e+00, double* %512, align 8, !tbaa !38
  br label %535

535:                                              ; preds = %503, %526, %534, %515
  %536 = phi i32 [ %522, %515 ], [ %532, %526 ], [ %505, %534 ], [ %505, %503 ]
  %537 = add nuw nsw i64 %504, 1
  %538 = icmp eq i64 %537, %502
  br i1 %538, label %539, label %503, !llvm.loop !174

539:                                              ; preds = %535, %492
  %540 = phi i32 [ 0, %492 ], [ %536, %535 ]
  %541 = icmp sgt i32 %540, %331
  br i1 %541, label %542, label %554

542:                                              ; preds = %539
  %543 = call i32 @HYPRE_LSI_SplitDSort(double* %47, i32 %540, i32* %48, i32 %331) #9
  %544 = sext i32 %331 to i64
  %545 = sext i32 %540 to i64
  br label %546

546:                                              ; preds = %542, %546
  %547 = phi i64 [ %544, %542 ], [ %552, %546 ]
  %548 = getelementptr inbounds i32, i32* %48, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !42
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, double* %36, i64 %550
  store double 0.000000e+00, double* %551, align 8, !tbaa !38
  %552 = add nsw i64 %547, 1
  %553 = icmp eq i64 %552, %545
  br i1 %553, label %554, label %546, !llvm.loop !175

554:                                              ; preds = %546, %539
  %555 = icmp sgt i32 %341, 0
  br i1 %555, label %556, label %579

556:                                              ; preds = %554
  %557 = zext i32 %341 to i64
  br label %558

558:                                              ; preds = %556, %575
  %559 = phi i64 [ 0, %556 ], [ %577, %575 ]
  %560 = phi i32 [ %497, %556 ], [ %576, %575 ]
  %561 = getelementptr inbounds i32, i32* %219, i64 %559
  %562 = load i32, i32* %561, align 4, !tbaa !42
  %563 = load i32, i32* %10, align 4, !tbaa !42
  %564 = icmp sgt i32 %562, %563
  br i1 %564, label %565, label %575

565:                                              ; preds = %558
  %566 = sext i32 %562 to i64
  %567 = getelementptr inbounds double, double* %36, i64 %566
  %568 = load double, double* %567, align 8, !tbaa !38
  %569 = fcmp une double %568, 0.000000e+00
  br i1 %569, label %570, label %575

570:                                              ; preds = %565
  %571 = sext i32 %560 to i64
  %572 = getelementptr inbounds double, double* %144, i64 %571
  store double %568, double* %572, align 8, !tbaa !38
  %573 = add nsw i32 %560, 1
  %574 = getelementptr inbounds i32, i32* %148, i64 %571
  store i32 %562, i32* %574, align 4, !tbaa !42
  store double 0.000000e+00, double* %567, align 8, !tbaa !38
  br label %575

575:                                              ; preds = %558, %565, %570
  %576 = phi i32 [ %573, %570 ], [ %560, %565 ], [ %560, %558 ]
  %577 = add nuw nsw i64 %559, 1
  %578 = icmp eq i64 %577, %557
  br i1 %578, label %579, label %558, !llvm.loop !176

579:                                              ; preds = %575, %554
  %580 = phi i32 [ %497, %554 ], [ %576, %575 ]
  %581 = load i32, i32* %10, align 4, !tbaa !42
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, double* %36, i64 %582
  store double 0.000000e+00, double* %583, align 8, !tbaa !38
  %584 = add nsw i32 %581, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %147, i64 %585
  store i32 %580, i32* %586, align 4, !tbaa !42
  %587 = load i32, i32* %10, align 4, !tbaa !42
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %10, align 4, !tbaa !42
  %589 = icmp slt i32 %588, %24
  br i1 %589, label %240, label %230, !llvm.loop !177

590:                                              ; preds = %234, %230
  %591 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  %592 = add i32 %24, 1
  store i32 0, i32* %10, align 4, !tbaa !42
  %593 = icmp sgt i32 %2, 0
  br i1 %593, label %594, label %964

594:                                              ; preds = %590, %951
  %595 = phi i32 [ %859, %951 ], [ %232, %590 ]
  %596 = phi i32 [ %952, %951 ], [ %231, %590 ]
  %597 = phi i32 [ %961, %951 ], [ 0, %590 ]
  %598 = phi i32 [ %962, %951 ], [ 0, %590 ]
  %599 = add nsw i32 %598, %24
  %600 = srem i32 %599, 1000
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %594
  %603 = load i32, i32* %591, align 8, !tbaa !31
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = load i32, i32* %12, align 4, !tbaa !42
  %607 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 %606, i32 %599, i32 %25)
  br label %608

608:                                              ; preds = %605, %602, %594
  %609 = load i32, i32* %10, align 4, !tbaa !42
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %3, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !42
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %608
  %615 = sext i32 %597 to i64
  br label %625

616:                                              ; preds = %639, %608
  %617 = phi i32 [ 0, %608 ], [ %640, %639 ]
  %618 = phi i32 [ %609, %608 ], [ %642, %639 ]
  %619 = add nsw i32 %618, %24
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, double* %38, i64 %620
  %622 = icmp sgt i32 %617, 0
  br i1 %622, label %623, label %682

623:                                              ; preds = %616
  %624 = zext i32 %617 to i64
  br label %649

625:                                              ; preds = %614, %639
  %626 = phi i64 [ %615, %614 ], [ %641, %639 ]
  %627 = phi i32 [ 0, %614 ], [ %640, %639 ]
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
  %638 = getelementptr inbounds i32, i32* %219, i64 %637
  store i32 %629, i32* %638, align 4, !tbaa !42
  br label %639

639:                                              ; preds = %625, %631
  %640 = phi i32 [ %636, %631 ], [ %627, %625 ]
  %641 = add nsw i64 %626, 1
  %642 = load i32, i32* %10, align 4, !tbaa !42
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %3, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !42
  %646 = add nsw i32 %645, %597
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %641, %647
  br i1 %648, label %625, label %616, !llvm.loop !178

649:                                              ; preds = %623, %676
  %650 = phi i64 [ 0, %623 ], [ %680, %676 ]
  %651 = phi i32 [ %25, %623 ], [ %679, %676 ]
  %652 = phi i32 [ 0, %623 ], [ %678, %676 ]
  %653 = phi i32 [ 0, %623 ], [ %677, %676 ]
  %654 = getelementptr inbounds i32, i32* %219, i64 %650
  %655 = load i32, i32* %654, align 4, !tbaa !42
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, double* %36, i64 %656
  %658 = load double, double* %657, align 8, !tbaa !38
  %659 = fcmp une double %658, 0.000000e+00
  br i1 %659, label %660, label %676

660:                                              ; preds = %649
  %661 = icmp slt i32 %655, %619
  br i1 %661, label %662, label %664

662:                                              ; preds = %660
  %663 = add nsw i32 %652, 1
  br label %671

664:                                              ; preds = %660
  %665 = icmp sgt i32 %655, %619
  br i1 %665, label %666, label %668

666:                                              ; preds = %664
  %667 = add nsw i32 %653, 1
  br label %671

668:                                              ; preds = %664
  %669 = icmp eq i32 %619, %655
  br i1 %669, label %670, label %671

670:                                              ; preds = %668
  store double %658, double* %621, align 8, !tbaa !38
  br label %671

671:                                              ; preds = %666, %670, %668, %662
  %672 = phi i32 [ %653, %662 ], [ %667, %666 ], [ %653, %670 ], [ %653, %668 ]
  %673 = phi i32 [ %663, %662 ], [ %652, %666 ], [ %652, %670 ], [ %652, %668 ]
  %674 = icmp slt i32 %655, %651
  %675 = select i1 %674, i32 %655, i32 %651
  br label %676

676:                                              ; preds = %671, %649
  %677 = phi i32 [ %653, %649 ], [ %672, %671 ]
  %678 = phi i32 [ %652, %649 ], [ %673, %671 ]
  %679 = phi i32 [ %651, %649 ], [ %675, %671 ]
  %680 = add nuw nsw i64 %650, 1
  %681 = icmp eq i64 %680, %624
  br i1 %681, label %682, label %649, !llvm.loop !179

682:                                              ; preds = %676, %616
  %683 = phi i32 [ 0, %616 ], [ %677, %676 ]
  %684 = phi i32 [ 0, %616 ], [ %678, %676 ]
  %685 = phi i32 [ %25, %616 ], [ %679, %676 ]
  %686 = sitofp i32 %684 to double
  %687 = fmul double %128, %686
  %688 = fptosi double %687 to i32
  %689 = sitofp i32 %683 to double
  %690 = fmul double %128, %689
  %691 = fptosi double %690 to i32
  %692 = add nsw i32 %618, %24
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, double* %40, i64 %693
  %695 = load double, double* %694, align 8, !tbaa !38
  %696 = fmul double %22, %695
  %697 = load i32, i32* %10, align 4, !tbaa !42
  %698 = add nsw i32 %697, %24
  %699 = icmp slt i32 %685, %698
  br i1 %699, label %700, label %702

700:                                              ; preds = %682
  %701 = sext i32 %685 to i64
  br label %708

702:                                              ; preds = %758, %682
  %703 = phi i32 [ %617, %682 ], [ %760, %758 ]
  %704 = fneg double %696
  %705 = icmp sgt i32 %703, 0
  br i1 %705, label %706, label %803

706:                                              ; preds = %702
  %707 = zext i32 %703 to i64
  br label %766

708:                                              ; preds = %700, %758
  %709 = phi i64 [ %701, %700 ], [ %761, %758 ]
  %710 = phi i32 [ %617, %700 ], [ %760, %758 ]
  %711 = getelementptr inbounds double, double* %36, i64 %709
  %712 = load double, double* %711, align 8, !tbaa !38
  %713 = fcmp ogt double %712, 0.000000e+00
  %714 = fneg double %712
  %715 = select i1 %713, double %712, double %714
  %716 = fcmp ogt double %715, %696
  br i1 %716, label %717, label %758

717:                                              ; preds = %708
  %718 = getelementptr inbounds double, double* %38, i64 %709
  %719 = load double, double* %718, align 8, !tbaa !38
  %720 = fdiv double %712, %719
  %721 = getelementptr inbounds i32, i32* %147, i64 %709
  %722 = load i32, i32* %721, align 4, !tbaa !42
  %723 = add nsw i64 %709, 1
  %724 = getelementptr inbounds i32, i32* %147, i64 %723
  %725 = fneg double %720
  %726 = load i32, i32* %724, align 4, !tbaa !42
  %727 = icmp slt i32 %722, %726
  br i1 %727, label %728, label %758

728:                                              ; preds = %717
  %729 = sext i32 %722 to i64
  br label %730

730:                                              ; preds = %728, %752
  %731 = phi i64 [ %729, %728 ], [ %754, %752 ]
  %732 = phi i32 [ %710, %728 ], [ %753, %752 ]
  %733 = getelementptr inbounds i32, i32* %148, i64 %731
  %734 = load i32, i32* %733, align 4, !tbaa !42
  %735 = sext i32 %734 to i64
  %736 = icmp slt i64 %709, %735
  br i1 %736, label %737, label %752

737:                                              ; preds = %730
  %738 = sext i32 %734 to i64
  %739 = getelementptr inbounds double, double* %36, i64 %738
  %740 = load double, double* %739, align 8, !tbaa !38
  %741 = fcmp une double %740, 0.000000e+00
  %742 = getelementptr inbounds double, double* %144, i64 %731
  %743 = load double, double* %742, align 8, !tbaa !38
  br i1 %741, label %744, label %747

744:                                              ; preds = %737
  %745 = fmul double %720, %743
  %746 = fsub double %740, %745
  store double %746, double* %739, align 8, !tbaa !38
  br label %752

747:                                              ; preds = %737
  %748 = fmul double %743, %725
  store double %748, double* %739, align 8, !tbaa !38
  %749 = add nsw i32 %732, 1
  %750 = sext i32 %732 to i64
  %751 = getelementptr inbounds i32, i32* %219, i64 %750
  store i32 %734, i32* %751, align 4, !tbaa !42
  br label %752

752:                                              ; preds = %730, %747, %744
  %753 = phi i32 [ %732, %744 ], [ %749, %747 ], [ %732, %730 ]
  %754 = add nsw i64 %731, 1
  %755 = load i32, i32* %724, align 4, !tbaa !42
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %754, %756
  br i1 %757, label %730, label %758, !llvm.loop !180

758:                                              ; preds = %752, %717, %708
  %759 = phi double [ 0.000000e+00, %708 ], [ %720, %717 ], [ %720, %752 ]
  %760 = phi i32 [ %710, %708 ], [ %710, %717 ], [ %753, %752 ]
  store double %759, double* %711, align 8, !tbaa !38
  %761 = add nsw i64 %709, 1
  %762 = load i32, i32* %10, align 4, !tbaa !42
  %763 = add nsw i32 %762, %24
  %764 = sext i32 %763 to i64
  %765 = icmp slt i64 %761, %764
  br i1 %765, label %708, label %702, !llvm.loop !181

766:                                              ; preds = %706, %799
  %767 = phi i64 [ 0, %706 ], [ %801, %799 ]
  %768 = phi i32 [ 0, %706 ], [ %800, %799 ]
  %769 = getelementptr inbounds i32, i32* %219, i64 %767
  %770 = load i32, i32* %769, align 4, !tbaa !42
  %771 = load i32, i32* %10, align 4, !tbaa !42
  %772 = add nsw i32 %771, %24
  %773 = icmp slt i32 %770, %772
  br i1 %773, label %774, label %799

774:                                              ; preds = %766
  %775 = sext i32 %770 to i64
  %776 = getelementptr inbounds double, double* %36, i64 %775
  %777 = load double, double* %776, align 8, !tbaa !38
  %778 = fcmp olt double %777, %704
  br i1 %778, label %779, label %788

779:                                              ; preds = %774
  %780 = sext i32 %768 to i64
  %781 = getelementptr inbounds i32, i32* %48, i64 %780
  store i32 %770, i32* %781, align 4, !tbaa !42
  %782 = fneg double %777
  %783 = getelementptr inbounds double, double* %40, i64 %775
  %784 = load double, double* %783, align 8, !tbaa !38
  %785 = fmul double %784, %782
  %786 = add nsw i32 %768, 1
  %787 = getelementptr inbounds double, double* %47, i64 %780
  store double %785, double* %787, align 8, !tbaa !38
  br label %799

788:                                              ; preds = %774
  %789 = fcmp ogt double %777, %696
  br i1 %789, label %790, label %798

790:                                              ; preds = %788
  %791 = sext i32 %768 to i64
  %792 = getelementptr inbounds i32, i32* %48, i64 %791
  store i32 %770, i32* %792, align 4, !tbaa !42
  %793 = getelementptr inbounds double, double* %40, i64 %775
  %794 = load double, double* %793, align 8, !tbaa !38
  %795 = fmul double %777, %794
  %796 = add nsw i32 %768, 1
  %797 = getelementptr inbounds double, double* %47, i64 %791
  store double %795, double* %797, align 8, !tbaa !38
  br label %799

798:                                              ; preds = %788
  store double 0.000000e+00, double* %776, align 8, !tbaa !38
  br label %799

799:                                              ; preds = %766, %790, %798, %779
  %800 = phi i32 [ %786, %779 ], [ %796, %790 ], [ %768, %798 ], [ %768, %766 ]
  %801 = add nuw nsw i64 %767, 1
  %802 = icmp eq i64 %801, %707
  br i1 %802, label %803, label %766, !llvm.loop !182

803:                                              ; preds = %799, %702
  %804 = phi i32 [ 0, %702 ], [ %800, %799 ]
  %805 = icmp sgt i32 %804, %688
  br i1 %805, label %806, label %818

806:                                              ; preds = %803
  %807 = call i32 @HYPRE_LSI_SplitDSort(double* %47, i32 %804, i32* %48, i32 %688) #9
  %808 = sext i32 %688 to i64
  %809 = sext i32 %804 to i64
  br label %810

810:                                              ; preds = %806, %810
  %811 = phi i64 [ %808, %806 ], [ %816, %810 ]
  %812 = getelementptr inbounds i32, i32* %48, i64 %811
  %813 = load i32, i32* %812, align 4, !tbaa !42
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, double* %36, i64 %814
  store double 0.000000e+00, double* %815, align 8, !tbaa !38
  %816 = add nsw i64 %811, 1
  %817 = icmp eq i64 %816, %809
  br i1 %817, label %818, label %810, !llvm.loop !183

818:                                              ; preds = %810, %803
  %819 = icmp sgt i32 %703, 0
  br i1 %819, label %820, label %844

820:                                              ; preds = %818
  %821 = zext i32 %703 to i64
  br label %822

822:                                              ; preds = %820, %840
  %823 = phi i64 [ 0, %820 ], [ %842, %840 ]
  %824 = phi i32 [ %596, %820 ], [ %841, %840 ]
  %825 = getelementptr inbounds i32, i32* %219, i64 %823
  %826 = load i32, i32* %825, align 4, !tbaa !42
  %827 = load i32, i32* %10, align 4, !tbaa !42
  %828 = add nsw i32 %827, %24
  %829 = icmp slt i32 %826, %828
  br i1 %829, label %830, label %840

830:                                              ; preds = %822
  %831 = sext i32 %826 to i64
  %832 = getelementptr inbounds double, double* %36, i64 %831
  %833 = load double, double* %832, align 8, !tbaa !38
  %834 = fcmp une double %833, 0.000000e+00
  br i1 %834, label %835, label %840

835:                                              ; preds = %830
  %836 = sext i32 %824 to i64
  %837 = getelementptr inbounds double, double* %144, i64 %836
  store double %833, double* %837, align 8, !tbaa !38
  %838 = add nsw i32 %824, 1
  %839 = getelementptr inbounds i32, i32* %148, i64 %836
  store i32 %826, i32* %839, align 4, !tbaa !42
  store double 0.000000e+00, double* %832, align 8, !tbaa !38
  br label %840

840:                                              ; preds = %822, %830, %835
  %841 = phi i32 [ %838, %835 ], [ %824, %830 ], [ %824, %822 ]
  %842 = add nuw nsw i64 %823, 1
  %843 = icmp eq i64 %842, %821
  br i1 %843, label %844, label %822, !llvm.loop !184

844:                                              ; preds = %840, %818
  %845 = phi i32 [ %596, %818 ], [ %841, %840 ]
  %846 = load i32, i32* %10, align 4, !tbaa !42
  %847 = add nsw i32 %846, %24
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, double* %36, i64 %848
  %850 = load double, double* %849, align 8, !tbaa !38
  %851 = getelementptr inbounds double, double* %38, i64 %848
  store double %850, double* %851, align 8, !tbaa !38
  %852 = fcmp ogt double %850, 0.000000e+00
  %853 = fneg double %850
  %854 = select i1 %852, double %850, double %853
  %855 = fcmp olt double %854, 0x3C9CD2B297D889BC
  br i1 %855, label %856, label %858

856:                                              ; preds = %844
  store double 0x3EB0C6F7A0B5ED8D, double* %851, align 8, !tbaa !38
  %857 = add nsw i32 %595, 1
  br label %858

858:                                              ; preds = %856, %844
  %859 = phi i32 [ %857, %856 ], [ %595, %844 ]
  %860 = load double, double* %851, align 8, !tbaa !38
  %861 = sext i32 %845 to i64
  %862 = getelementptr inbounds double, double* %144, i64 %861
  store double %860, double* %862, align 8, !tbaa !38
  %863 = add nsw i32 %845, 1
  %864 = getelementptr inbounds i32, i32* %148, i64 %861
  store i32 %847, i32* %864, align 4, !tbaa !42
  %865 = load i32, i32* %10, align 4, !tbaa !42
  %866 = add nsw i32 %865, %24
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds double, double* %36, i64 %867
  store double 0.000000e+00, double* %868, align 8, !tbaa !38
  %869 = fneg double %696
  %870 = icmp sgt i32 %703, 0
  br i1 %870, label %871, label %910

871:                                              ; preds = %858
  %872 = zext i32 %703 to i64
  br label %873

873:                                              ; preds = %871, %906
  %874 = phi i64 [ 0, %871 ], [ %908, %906 ]
  %875 = phi i32 [ 0, %871 ], [ %907, %906 ]
  %876 = getelementptr inbounds i32, i32* %219, i64 %874
  %877 = load i32, i32* %876, align 4, !tbaa !42
  %878 = load i32, i32* %10, align 4, !tbaa !42
  %879 = add nsw i32 %878, %24
  %880 = icmp sgt i32 %877, %879
  br i1 %880, label %881, label %906

881:                                              ; preds = %873
  %882 = sext i32 %877 to i64
  %883 = getelementptr inbounds double, double* %36, i64 %882
  %884 = load double, double* %883, align 8, !tbaa !38
  %885 = fcmp olt double %884, %869
  br i1 %885, label %886, label %895

886:                                              ; preds = %881
  %887 = sext i32 %875 to i64
  %888 = getelementptr inbounds i32, i32* %48, i64 %887
  store i32 %877, i32* %888, align 4, !tbaa !42
  %889 = fneg double %884
  %890 = getelementptr inbounds double, double* %40, i64 %882
  %891 = load double, double* %890, align 8, !tbaa !38
  %892 = fmul double %891, %889
  %893 = add nsw i32 %875, 1
  %894 = getelementptr inbounds double, double* %47, i64 %887
  store double %892, double* %894, align 8, !tbaa !38
  br label %906

895:                                              ; preds = %881
  %896 = fcmp ogt double %884, %696
  br i1 %896, label %897, label %905

897:                                              ; preds = %895
  %898 = sext i32 %875 to i64
  %899 = getelementptr inbounds i32, i32* %48, i64 %898
  store i32 %877, i32* %899, align 4, !tbaa !42
  %900 = getelementptr inbounds double, double* %40, i64 %882
  %901 = load double, double* %900, align 8, !tbaa !38
  %902 = fmul double %884, %901
  %903 = add nsw i32 %875, 1
  %904 = getelementptr inbounds double, double* %47, i64 %898
  store double %902, double* %904, align 8, !tbaa !38
  br label %906

905:                                              ; preds = %895
  store double 0.000000e+00, double* %883, align 8, !tbaa !38
  br label %906

906:                                              ; preds = %873, %897, %905, %886
  %907 = phi i32 [ %893, %886 ], [ %903, %897 ], [ %875, %905 ], [ %875, %873 ]
  %908 = add nuw nsw i64 %874, 1
  %909 = icmp eq i64 %908, %872
  br i1 %909, label %910, label %873, !llvm.loop !185

910:                                              ; preds = %906, %858
  %911 = phi i32 [ 0, %858 ], [ %907, %906 ]
  %912 = icmp sgt i32 %911, %691
  br i1 %912, label %913, label %925

913:                                              ; preds = %910
  %914 = call i32 @HYPRE_LSI_SplitDSort(double* %47, i32 %911, i32* %48, i32 %691) #9
  %915 = sext i32 %691 to i64
  %916 = sext i32 %911 to i64
  br label %917

917:                                              ; preds = %913, %917
  %918 = phi i64 [ %915, %913 ], [ %923, %917 ]
  %919 = getelementptr inbounds i32, i32* %48, i64 %918
  %920 = load i32, i32* %919, align 4, !tbaa !42
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds double, double* %36, i64 %921
  store double 0.000000e+00, double* %922, align 8, !tbaa !38
  %923 = add nsw i64 %918, 1
  %924 = icmp eq i64 %923, %916
  br i1 %924, label %925, label %917, !llvm.loop !186

925:                                              ; preds = %917, %910
  %926 = icmp sgt i32 %703, 0
  br i1 %926, label %927, label %951

927:                                              ; preds = %925
  %928 = zext i32 %703 to i64
  br label %929

929:                                              ; preds = %927, %947
  %930 = phi i64 [ 0, %927 ], [ %949, %947 ]
  %931 = phi i32 [ %863, %927 ], [ %948, %947 ]
  %932 = getelementptr inbounds i32, i32* %219, i64 %930
  %933 = load i32, i32* %932, align 4, !tbaa !42
  %934 = load i32, i32* %10, align 4, !tbaa !42
  %935 = add nsw i32 %934, %24
  %936 = icmp sgt i32 %933, %935
  br i1 %936, label %937, label %947

937:                                              ; preds = %929
  %938 = sext i32 %933 to i64
  %939 = getelementptr inbounds double, double* %36, i64 %938
  %940 = load double, double* %939, align 8, !tbaa !38
  %941 = fcmp une double %940, 0.000000e+00
  br i1 %941, label %942, label %947

942:                                              ; preds = %937
  %943 = sext i32 %931 to i64
  %944 = getelementptr inbounds double, double* %144, i64 %943
  store double %940, double* %944, align 8, !tbaa !38
  %945 = add nsw i32 %931, 1
  %946 = getelementptr inbounds i32, i32* %148, i64 %943
  store i32 %933, i32* %946, align 4, !tbaa !42
  store double 0.000000e+00, double* %939, align 8, !tbaa !38
  br label %947

947:                                              ; preds = %929, %937, %942
  %948 = phi i32 [ %945, %942 ], [ %931, %937 ], [ %931, %929 ]
  %949 = add nuw nsw i64 %930, 1
  %950 = icmp eq i64 %949, %928
  br i1 %950, label %951, label %929, !llvm.loop !187

951:                                              ; preds = %947, %925
  %952 = phi i32 [ %863, %925 ], [ %948, %947 ]
  %953 = load i32, i32* %10, align 4, !tbaa !42
  %954 = add i32 %592, %953
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i32, i32* %147, i64 %955
  store i32 %952, i32* %956, align 4, !tbaa !42
  %957 = load i32, i32* %10, align 4, !tbaa !42
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, i32* %3, i64 %958
  %960 = load i32, i32* %959, align 4, !tbaa !42
  %961 = add nsw i32 %960, %597
  %962 = add nsw i32 %957, 1
  store i32 %962, i32* %10, align 4, !tbaa !42
  %963 = icmp slt i32 %962, %2
  br i1 %963, label %594, label %964, !llvm.loop !188

964:                                              ; preds = %951, %590
  %965 = phi i32 [ %231, %590 ], [ %952, %951 ]
  %966 = phi i32 [ %232, %590 ], [ %859, %951 ]
  %967 = icmp sgt i32 %965, %130
  br i1 %967, label %968, label %970

968:                                              ; preds = %964
  %969 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @str.18, i64 0, i64 0))
  br label %970

970:                                              ; preds = %968, %964
  %971 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  %972 = load i32, i32* %971, align 8, !tbaa !31
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %974, label %979

974:                                              ; preds = %970
  %975 = load i32, i32* %12, align 4, !tbaa !42
  %976 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i32 %975, i32 %965)
  %977 = load i32, i32* %12, align 4, !tbaa !42
  %978 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 %977, i32 %966)
  br label %979

979:                                              ; preds = %974, %970
  %980 = bitcast i32* %48 to i8*
  call void @free(i8* %980) #9
  %981 = bitcast double* %47 to i8*
  call void @free(i8* %981) #9
  call void @free(i8* %35) #9
  call void @free(i8* %37) #9
  call void @free(i8* %39) #9
  call void @free(i8* %41) #9
  call void @free(i8* %218) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_DDIlutDecomposeNew(%struct.HYPRE_LSI_DDIlut_Struct* nocapture %0, %struct.MH_Matrix* %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, double* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = call i32 @MPI_Comm_rank(i32 %17, i32* nonnull %12) #9
  %19 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 2
  %20 = load double, double* %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.MH_Matrix, %struct.MH_Matrix* %1, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !56
  %23 = add nsw i32 %22, %2
  %24 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 5
  store i32 %22, i32* %24, align 4, !tbaa !36
  %25 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 6
  store i32 %23, i32* %25, align 8, !tbaa !37
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 2
  %28 = call i8* @hypre_MAlloc(i64 %27, i32 1) #9
  %29 = bitcast i8* %28 to i32*
  %30 = shl nsw i64 %26, 3
  %31 = call i8* @hypre_MAlloc(i64 %30, i32 1) #9
  %32 = bitcast i8* %31 to double*
  %33 = call i8* @hypre_MAlloc(i64 %30, i32 1) #9
  %34 = bitcast i8* %33 to double*
  %35 = call i8* @hypre_MAlloc(i64 %30, i32 1) #9
  %36 = bitcast i8* %35 to double*
  %37 = call i8* @hypre_MAlloc(i64 %30, i32 1) #9
  %38 = bitcast i8* %37 to double*
  %39 = call i8* @hypre_MAlloc(i64 24, i32 1) #9
  %40 = bitcast i8* %39 to %struct.MH_Matrix**
  store %struct.MH_Matrix* %1, %struct.MH_Matrix** %40, align 8, !tbaa !40
  %41 = sitofp i32 %23 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %42 = icmp sgt i32 %22, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %106, %9
  %44 = phi double* [ %32, %9 ], [ %84, %106 ]
  %45 = phi i32 [ 0, %9 ], [ %88, %106 ]
  %46 = phi i32* [ %29, %9 ], [ %85, %106 ]
  %47 = phi i32 [ %23, %9 ], [ %86, %106 ]
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %49, label %122

49:                                               ; preds = %43
  %50 = zext i32 %2 to i64
  br label %114

51:                                               ; preds = %9, %106
  %52 = phi i32 [ %86, %106 ], [ %23, %9 ]
  %53 = phi i32* [ %85, %106 ], [ %29, %9 ]
  %54 = phi i32 [ %88, %106 ], [ 0, %9 ]
  %55 = phi double* [ %84, %106 ], [ %32, %9 ]
  %56 = phi i32 [ %112, %106 ], [ 0, %9 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %38, i64 %57
  store double 0.000000e+00, double* %58, align 8, !tbaa !38
  %59 = call i32 @MH_GetRow(i8* %39, i32 1, i32* nonnull %10, i32 %52, i32* %53, double* %55, i32* nonnull %11) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %51
  %62 = sext i32 %52 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %62, %61 ], [ %69, %63 ]
  %65 = phi i32* [ %53, %61 ], [ %72, %63 ]
  %66 = phi double* [ %55, %61 ], [ %75, %63 ]
  %67 = bitcast double* %66 to i8*
  call void @free(i8* %67) #9
  %68 = bitcast i32* %65 to i8*
  call void @free(i8* %68) #9
  %69 = add i64 %64, 201
  %70 = shl nsw i64 %69, 2
  %71 = call i8* @hypre_MAlloc(i64 %70, i32 1) #9
  %72 = bitcast i8* %71 to i32*
  %73 = shl nsw i64 %69, 3
  %74 = call i8* @hypre_MAlloc(i64 %73, i32 1) #9
  %75 = bitcast i8* %74 to double*
  %76 = trunc i64 %69 to i32
  %77 = call i32 @MH_GetRow(i8* %39, i32 1, i32* nonnull %10, i32 %76, i32* %72, double* %75, i32* nonnull %11) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %63, label %79, !llvm.loop !189

79:                                               ; preds = %63
  %80 = trunc i64 %69 to i32
  %81 = bitcast i8* %71 to i32*
  %82 = bitcast i8* %74 to double*
  br label %83

83:                                               ; preds = %79, %51
  %84 = phi double* [ %82, %79 ], [ %55, %51 ]
  %85 = phi i32* [ %81, %79 ], [ %53, %51 ]
  %86 = phi i32 [ %80, %79 ], [ %52, %51 ]
  %87 = load i32, i32* %11, align 4, !tbaa !42
  %88 = add nsw i32 %87, %54
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %38, i64 %90
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %83
  %94 = zext i32 %87 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ 0, %93 ], [ %104, %95 ]
  %97 = getelementptr inbounds double, double* %84, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !38
  %99 = fcmp ogt double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = select i1 %99, double %98, double %100
  %102 = load double, double* %91, align 8, !tbaa !38
  %103 = fadd double %102, %101
  store double %103, double* %91, align 8, !tbaa !38
  %104 = add nuw nsw i64 %96, 1
  %105 = icmp eq i64 %104, %94
  br i1 %105, label %106, label %95, !llvm.loop !190

106:                                              ; preds = %95, %83
  %107 = load i32, i32* %10, align 4, !tbaa !42
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %38, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !38
  %111 = fdiv double %110, %41
  store double %111, double* %109, align 8, !tbaa !38
  %112 = add nsw i32 %107, 1
  store i32 %112, i32* %10, align 4, !tbaa !42
  %113 = icmp slt i32 %112, %22
  br i1 %113, label %51, label %43, !llvm.loop !191

114:                                              ; preds = %49, %114
  %115 = phi i64 [ 0, %49 ], [ %120, %114 ]
  %116 = phi i32 [ %45, %49 ], [ %119, %114 ]
  %117 = getelementptr inbounds i32, i32* %3, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !42
  %119 = add nsw i32 %118, %116
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %50
  br i1 %121, label %122, label %114, !llvm.loop !192

122:                                              ; preds = %114, %43
  %123 = phi i32 [ 0, %43 ], [ %2, %114 ]
  %124 = phi i32 [ %45, %43 ], [ %119, %114 ]
  store i32 %123, i32* %10, align 4, !tbaa !42
  %125 = add nsw i32 %23, 1
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 2
  %128 = call i8* @hypre_MAlloc(i64 %127, i32 1) #9
  %129 = bitcast i8* %128 to i32*
  %130 = sext i32 %124 to i64
  %131 = shl nsw i64 %130, 2
  %132 = call i8* @hypre_MAlloc(i64 %131, i32 1) #9
  %133 = bitcast i8* %132 to i32*
  %134 = shl nsw i64 %130, 3
  %135 = call i8* @hypre_MAlloc(i64 %134, i32 1) #9
  %136 = bitcast i8* %135 to double*
  %137 = mul nsw i32 %124, 7
  %138 = call i8* @hypre_MAlloc(i64 %127, i32 1) #9
  %139 = bitcast i8* %138 to i32*
  %140 = sext i32 %137 to i64
  %141 = shl nsw i64 %140, 2
  %142 = call i8* @hypre_MAlloc(i64 %141, i32 1) #9
  %143 = bitcast i8* %142 to i32*
  store i32 0, i32* %129, align 4, !tbaa !42
  store i32 0, i32* %10, align 4, !tbaa !42
  %144 = icmp sgt i32 %22, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %174, %122
  %146 = phi i32 [ 0, %122 ], [ %175, %174 ]
  %147 = add nsw i32 %22, %8
  %148 = sitofp i32 %23 to double
  store i32 0, i32* %10, align 4, !tbaa !42
  %149 = icmp sgt i32 %2, 0
  br i1 %149, label %183, label %263

150:                                              ; preds = %122, %174
  %151 = phi i32 [ %175, %174 ], [ 0, %122 ]
  %152 = call i32 @MH_GetRow(i8* %39, i32 1, i32* nonnull %10, i32 %47, i32* %46, double* %44, i32* nonnull %11) #9
  %153 = load i32, i32* %11, align 4, !tbaa !42
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %150, %168
  %156 = phi i64 [ %170, %168 ], [ 0, %150 ]
  %157 = phi i32 [ %169, %168 ], [ %151, %150 ]
  %158 = getelementptr inbounds double, double* %44, i64 %156
  %159 = load double, double* %158, align 8, !tbaa !38
  %160 = fcmp une double %159, 0.000000e+00
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = getelementptr inbounds i32, i32* %46, i64 %156
  %163 = load i32, i32* %162, align 4, !tbaa !42
  %164 = sext i32 %157 to i64
  %165 = getelementptr inbounds i32, i32* %133, i64 %164
  store i32 %163, i32* %165, align 4, !tbaa !42
  %166 = add nsw i32 %157, 1
  %167 = getelementptr inbounds double, double* %136, i64 %164
  store double %159, double* %167, align 8, !tbaa !38
  br label %168

168:                                              ; preds = %155, %161
  %169 = phi i32 [ %166, %161 ], [ %157, %155 ]
  %170 = add nuw nsw i64 %156, 1
  %171 = load i32, i32* %11, align 4, !tbaa !42
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %155, label %174, !llvm.loop !193

174:                                              ; preds = %168, %150
  %175 = phi i32 [ %151, %150 ], [ %169, %168 ]
  %176 = load i32, i32* %10, align 4, !tbaa !42
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %129, i64 %178
  store i32 %175, i32* %179, align 4, !tbaa !42
  %180 = load i32, i32* %10, align 4, !tbaa !42
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4, !tbaa !42
  %182 = icmp slt i32 %181, %22
  br i1 %182, label %150, label %145, !llvm.loop !194

183:                                              ; preds = %145, %248
  %184 = phi i32 [ %249, %248 ], [ %146, %145 ]
  %185 = phi i32 [ %251, %248 ], [ 0, %145 ]
  %186 = phi i32 [ %261, %248 ], [ 0, %145 ]
  %187 = add nsw i32 %186, %22
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %38, i64 %188
  store double 0.000000e+00, double* %189, align 8, !tbaa !38
  %190 = load i32, i32* %10, align 4, !tbaa !42
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %3, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !42
  %194 = add nsw i32 %193, %185
  %195 = icmp sgt i32 %193, 0
  br i1 %195, label %196, label %248

196:                                              ; preds = %183
  %197 = sext i32 %185 to i64
  br label %198

198:                                              ; preds = %196, %238
  %199 = phi i64 [ %197, %196 ], [ %240, %238 ]
  %200 = phi i32 [ %184, %196 ], [ %239, %238 ]
  %201 = getelementptr inbounds i32, i32* %4, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !42
  %203 = icmp sge i32 %202, %8
  %204 = icmp slt i32 %202, %147
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = sub nsw i32 %202, %8
  br label %216

208:                                              ; preds = %198
  %209 = call i32 @HYPRE_LSI_Search(i32* %6, i32 %202, i32 %2) #9
  store i32 %209, i32* %11, align 4, !tbaa !42
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds i32, i32* %7, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !42
  %215 = add nsw i32 %214, %22
  br label %216

216:                                              ; preds = %208, %211, %206
  %217 = phi i32 [ %215, %211 ], [ %207, %206 ], [ -1, %208 ]
  store i32 %217, i32* %201, align 4, !tbaa !42
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %238, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds double, double* %5, i64 %199
  %221 = load double, double* %220, align 8, !tbaa !38
  %222 = fcmp une double %221, 0.000000e+00
  br i1 %222, label %223, label %238

223:                                              ; preds = %219
  %224 = fcmp ogt double %221, 0.000000e+00
  %225 = fneg double %221
  %226 = select i1 %224, double %221, double %225
  %227 = load i32, i32* %10, align 4, !tbaa !42
  %228 = add nsw i32 %227, %22
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %38, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !38
  %232 = fadd double %226, %231
  store double %232, double* %230, align 8, !tbaa !38
  %233 = sext i32 %200 to i64
  %234 = getelementptr inbounds i32, i32* %133, i64 %233
  store i32 %217, i32* %234, align 4, !tbaa !42
  %235 = load double, double* %220, align 8, !tbaa !38
  %236 = add nsw i32 %200, 1
  %237 = getelementptr inbounds double, double* %136, i64 %233
  store double %235, double* %237, align 8, !tbaa !38
  br label %238

238:                                              ; preds = %216, %219, %223
  %239 = phi i32 [ %236, %223 ], [ %200, %219 ], [ %200, %216 ]
  %240 = add nsw i64 %199, 1
  %241 = load i32, i32* %10, align 4, !tbaa !42
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %3, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !42
  %245 = add nsw i32 %244, %185
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %240, %246
  br i1 %247, label %198, label %248, !llvm.loop !195

248:                                              ; preds = %238, %183
  %249 = phi i32 [ %184, %183 ], [ %239, %238 ]
  %250 = phi i32 [ %190, %183 ], [ %241, %238 ]
  %251 = phi i32 [ %194, %183 ], [ %245, %238 ]
  %252 = add nsw i32 %250, %22
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %38, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !38
  %256 = fdiv double %255, %148
  store double %256, double* %254, align 8, !tbaa !38
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %129, i64 %258
  store i32 %249, i32* %259, align 4, !tbaa !42
  %260 = load i32, i32* %10, align 4, !tbaa !42
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4, !tbaa !42
  %262 = icmp slt i32 %261, %2
  br i1 %262, label %183, label %263, !llvm.loop !196

263:                                              ; preds = %248, %145
  store i32 0, i32* %139, align 4, !tbaa !42
  %264 = sdiv i32 %23, 10
  %265 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  store i32 0, i32* %10, align 4, !tbaa !42
  %266 = icmp sgt i32 %23, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %430, %263
  %268 = phi i32* [ %143, %263 ], [ %339, %430 ]
  %269 = phi i32 [ 0, %263 ], [ %431, %430 ]
  store i32 0, i32* %10, align 4, !tbaa !42
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %439, label %454

271:                                              ; preds = %263, %430
  %272 = phi i32 [ %431, %430 ], [ 0, %263 ]
  %273 = phi i32 [ %340, %430 ], [ %137, %263 ]
  %274 = phi i32* [ %339, %430 ], [ %143, %263 ]
  %275 = phi i32 [ %437, %430 ], [ 0, %263 ]
  %276 = srem i32 %275, %264
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %271
  %279 = load i32, i32* %265, align 8, !tbaa !31
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, i32* %12, align 4, !tbaa !42
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13, i64 0, i64 0), i32 %282, i32 %275, i32 %23)
  br label %284

284:                                              ; preds = %281, %278, %271
  %285 = load i32, i32* %10, align 4, !tbaa !42
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %129, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !42
  %290 = sext i32 %285 to i64
  %291 = getelementptr inbounds i32, i32* %129, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !42
  %293 = sub nsw i32 %289, %292
  %294 = icmp sgt i32 %289, %292
  br i1 %294, label %295, label %314

295:                                              ; preds = %284
  %296 = sext i32 %292 to i64
  %297 = sext i32 %289 to i64
  br label %298

298:                                              ; preds = %295, %298
  %299 = phi i64 [ %296, %295 ], [ %312, %298 ]
  %300 = phi i32 [ %293, %295 ], [ %311, %298 ]
  %301 = getelementptr inbounds i32, i32* %133, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !42
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %129, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !42
  %307 = sext i32 %302 to i64
  %308 = getelementptr inbounds i32, i32* %129, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !42
  %310 = add i32 %306, %300
  %311 = sub i32 %310, %309
  %312 = add nsw i64 %299, 1
  %313 = icmp eq i64 %312, %297
  br i1 %313, label %314, label %298, !llvm.loop !197

314:                                              ; preds = %298, %284
  %315 = phi i32 [ %293, %284 ], [ %311, %298 ]
  %316 = add nsw i32 %315, %272
  %317 = icmp sgt i32 %316, %273
  br i1 %317, label %318, label %338

318:                                              ; preds = %314
  %319 = sub nsw i32 %23, %285
  %320 = mul nsw i32 %315, %319
  %321 = add nsw i32 %320, %273
  %322 = sext i32 %321 to i64
  %323 = shl nsw i64 %322, 2
  %324 = call i8* @hypre_MAlloc(i64 %323, i32 1) #9
  %325 = bitcast i8* %324 to i32*
  %326 = icmp sgt i32 %272, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %318
  %328 = zext i32 %272 to i64
  br label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ 0, %327 ], [ %334, %329 ]
  %331 = getelementptr inbounds i32, i32* %274, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !42
  %333 = getelementptr inbounds i32, i32* %325, i64 %330
  store i32 %332, i32* %333, align 4, !tbaa !42
  %334 = add nuw nsw i64 %330, 1
  %335 = icmp eq i64 %334, %328
  br i1 %335, label %336, label %329, !llvm.loop !198

336:                                              ; preds = %329, %318
  %337 = bitcast i32* %274 to i8*
  call void @free(i8* %337) #9
  br label %338

338:                                              ; preds = %336, %314
  %339 = phi i32* [ %325, %336 ], [ %274, %314 ]
  %340 = phi i32 [ %321, %336 ], [ %273, %314 ]
  %341 = load i32, i32* %10, align 4, !tbaa !42
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %129, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !42
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %129, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !42
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %350, label %395

350:                                              ; preds = %338
  %351 = sext i32 %344 to i64
  br label %352

352:                                              ; preds = %350, %385
  %353 = phi i64 [ %351, %350 ], [ %387, %385 ]
  %354 = phi i32 [ %272, %350 ], [ %386, %385 ]
  %355 = getelementptr inbounds i32, i32* %133, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !42
  %357 = sext i32 %354 to i64
  %358 = getelementptr inbounds i32, i32* %339, i64 %357
  store i32 %356, i32* %358, align 4, !tbaa !42
  %359 = sext i32 %356 to i64
  %360 = getelementptr inbounds i32, i32* %129, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !42
  %362 = add nsw i32 %356, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %129, i64 %363
  %365 = add nsw i32 %354, 1
  %366 = load i32, i32* %364, align 4, !tbaa !42
  %367 = icmp slt i32 %361, %366
  br i1 %367, label %368, label %385

368:                                              ; preds = %352
  %369 = add i32 %354, 1
  %370 = sext i32 %369 to i64
  %371 = sext i32 %361 to i64
  br label %372

372:                                              ; preds = %368, %372
  %373 = phi i64 [ %371, %368 ], [ %378, %372 ]
  %374 = phi i64 [ %370, %368 ], [ %379, %372 ]
  %375 = getelementptr inbounds i32, i32* %133, i64 %373
  %376 = load i32, i32* %375, align 4, !tbaa !42
  %377 = getelementptr inbounds i32, i32* %339, i64 %374
  store i32 %376, i32* %377, align 4, !tbaa !42
  %378 = add nsw i64 %373, 1
  %379 = add nsw i64 %374, 1
  %380 = load i32, i32* %364, align 4, !tbaa !42
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %378, %381
  br i1 %382, label %372, label %383, !llvm.loop !199

383:                                              ; preds = %372
  %384 = trunc i64 %379 to i32
  br label %385

385:                                              ; preds = %383, %352
  %386 = phi i32 [ %365, %352 ], [ %384, %383 ]
  %387 = add nsw i64 %353, 1
  %388 = load i32, i32* %10, align 4, !tbaa !42
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %129, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !42
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %387, %393
  br i1 %394, label %352, label %395, !llvm.loop !200

395:                                              ; preds = %385, %338
  %396 = phi i32 [ %272, %338 ], [ %386, %385 ]
  %397 = phi i32 [ %341, %338 ], [ %388, %385 ]
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %139, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !42
  %401 = add nsw i32 %396, -1
  call void @hypre_qsort0(i32* %339, i32 %400, i32 %401) #9
  %402 = load i32, i32* %10, align 4, !tbaa !42
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %139, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !42
  %406 = add nsw i32 %405, 1
  %407 = icmp slt i32 %406, %396
  br i1 %407, label %408, label %430

408:                                              ; preds = %395
  %409 = add i32 %405, 1
  %410 = sext i32 %409 to i64
  %411 = sext i32 %396 to i64
  br label %412

412:                                              ; preds = %408, %426
  %413 = phi i64 [ %410, %408 ], [ %428, %426 ]
  %414 = phi i32 [ %406, %408 ], [ %427, %426 ]
  %415 = getelementptr inbounds i32, i32* %339, i64 %413
  %416 = load i32, i32* %415, align 4, !tbaa !42
  %417 = add nsw i32 %414, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %339, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !42
  %421 = icmp eq i32 %416, %420
  br i1 %421, label %426, label %422

422:                                              ; preds = %412
  %423 = add nsw i32 %414, 1
  %424 = sext i32 %414 to i64
  %425 = getelementptr inbounds i32, i32* %339, i64 %424
  store i32 %416, i32* %425, align 4, !tbaa !42
  br label %426

426:                                              ; preds = %412, %422
  %427 = phi i32 [ %423, %422 ], [ %414, %412 ]
  %428 = add nsw i64 %413, 1
  %429 = icmp eq i64 %428, %411
  br i1 %429, label %430, label %412, !llvm.loop !201

430:                                              ; preds = %426, %395
  %431 = phi i32 [ %406, %395 ], [ %427, %426 ]
  %432 = load i32, i32* %10, align 4, !tbaa !42
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %139, i64 %434
  store i32 %431, i32* %435, align 4, !tbaa !42
  %436 = load i32, i32* %10, align 4, !tbaa !42
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %10, align 4, !tbaa !42
  %438 = icmp slt i32 %437, %23
  br i1 %438, label %271, label %267, !llvm.loop !202

439:                                              ; preds = %267, %450
  %440 = phi i32 [ %452, %450 ], [ 0, %267 ]
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %268, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !42
  %444 = icmp sgt i32 %443, -1
  %445 = icmp slt i32 %443, %23
  %446 = select i1 %444, i1 %445, i1 false
  br i1 %446, label %450, label %447

447:                                              ; preds = %439
  %448 = load i32, i32* %12, align 4, !tbaa !42
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), i32 %448, i32 %440, i32 %443)
  br label %450

450:                                              ; preds = %439, %447
  %451 = load i32, i32* %10, align 4, !tbaa !42
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %10, align 4, !tbaa !42
  %453 = icmp slt i32 %452, %269
  br i1 %453, label %439, label %454, !llvm.loop !203

454:                                              ; preds = %450, %267
  %455 = sext i32 %269 to i64
  %456 = shl nsw i64 %455, 3
  %457 = call i8* @hypre_MAlloc(i64 %456, i32 1) #9
  %458 = bitcast i8* %457 to double*
  %459 = call i8* @hypre_MAlloc(i64 %27, i32 1) #9
  %460 = bitcast i8* %459 to i32*
  %461 = icmp sgt i32 %23, 0
  br i1 %461, label %462, label %468

462:                                              ; preds = %454
  %463 = add i32 %22, %2
  %464 = add i32 %463, -1
  %465 = zext i32 %464 to i64
  %466 = shl nuw nsw i64 %465, 3
  %467 = add nuw nsw i64 %466, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %33, i8 0, i64 %467, i1 false)
  br label %468

468:                                              ; preds = %462, %454
  %469 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  store i32 0, i32* %10, align 4, !tbaa !42
  %470 = icmp sgt i32 %23, 0
  br i1 %470, label %473, label %640

471:                                              ; preds = %632, %618
  store i32 %610, i32* %10, align 4, !tbaa !42
  %472 = icmp slt i32 %610, %23
  br i1 %472, label %473, label %640, !llvm.loop !204

473:                                              ; preds = %468, %471
  %474 = phi i32 [ %607, %471 ], [ 0, %468 ]
  %475 = phi i32 [ %610, %471 ], [ 0, %468 ]
  %476 = srem i32 %475, %264
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %484

478:                                              ; preds = %473
  %479 = load i32, i32* %469, align 8, !tbaa !31
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load i32, i32* %12, align 4, !tbaa !42
  %483 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0), i32 %482, i32 %475, i32 %23, i32 %22)
  br label %484

484:                                              ; preds = %481, %478, %473
  %485 = load i32, i32* %10, align 4, !tbaa !42
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %129, i64 %486
  %488 = load i32, i32* %487, align 4, !tbaa !42
  %489 = add nsw i32 %485, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %129, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !42
  %493 = icmp slt i32 %488, %492
  br i1 %493, label %494, label %520

494:                                              ; preds = %484
  %495 = sext i32 %488 to i64
  br label %496

496:                                              ; preds = %494, %496
  %497 = phi i64 [ 0, %494 ], [ %506, %496 ]
  %498 = phi i64 [ %495, %494 ], [ %510, %496 ]
  %499 = phi i32 [ %23, %494 ], [ %509, %496 ]
  %500 = getelementptr inbounds i32, i32* %133, i64 %498
  %501 = load i32, i32* %500, align 4, !tbaa !42
  %502 = getelementptr inbounds double, double* %136, i64 %498
  %503 = load double, double* %502, align 8, !tbaa !38
  %504 = sext i32 %501 to i64
  %505 = getelementptr inbounds double, double* %34, i64 %504
  store double %503, double* %505, align 8, !tbaa !38
  %506 = add nuw nsw i64 %497, 1
  %507 = getelementptr inbounds i32, i32* %460, i64 %497
  store i32 %501, i32* %507, align 4, !tbaa !42
  %508 = icmp slt i32 %501, %499
  %509 = select i1 %508, i32 %501, i32 %499
  %510 = add nsw i64 %498, 1
  %511 = load i32, i32* %10, align 4, !tbaa !42
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %129, i64 %513
  %515 = load i32, i32* %514, align 4, !tbaa !42
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %510, %516
  br i1 %517, label %496, label %518, !llvm.loop !205

518:                                              ; preds = %496
  %519 = trunc i64 %506 to i32
  br label %520

520:                                              ; preds = %518, %484
  %521 = phi i32 [ 0, %484 ], [ %519, %518 ]
  %522 = phi i32 [ %23, %484 ], [ %509, %518 ]
  %523 = phi i32 [ %485, %484 ], [ %511, %518 ]
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, double* %38, i64 %524
  %526 = load double, double* %525, align 8, !tbaa !38
  %527 = fmul double %20, %526
  %528 = load i32, i32* %10, align 4, !tbaa !42
  %529 = icmp slt i32 %522, %528
  br i1 %529, label %530, label %593

530:                                              ; preds = %520
  %531 = sext i32 %522 to i64
  br label %532

532:                                              ; preds = %530, %586
  %533 = phi i64 [ %531, %530 ], [ %589, %586 ]
  %534 = phi i32 [ %521, %530 ], [ %588, %586 ]
  %535 = getelementptr inbounds double, double* %34, i64 %533
  %536 = load double, double* %535, align 8, !tbaa !38
  %537 = fcmp ogt double %536, 0.000000e+00
  %538 = fneg double %536
  %539 = select i1 %537, double %536, double %538
  %540 = fcmp ogt double %539, %527
  br i1 %540, label %541, label %586

541:                                              ; preds = %532
  %542 = getelementptr inbounds double, double* %36, i64 %533
  %543 = load double, double* %542, align 8, !tbaa !38
  %544 = fdiv double %536, %543
  %545 = getelementptr inbounds i32, i32* %139, i64 %533
  %546 = load i32, i32* %545, align 4, !tbaa !42
  %547 = add nsw i64 %533, 1
  %548 = getelementptr inbounds i32, i32* %139, i64 %547
  %549 = fneg double %544
  %550 = load i32, i32* %548, align 4, !tbaa !42
  %551 = icmp slt i32 %546, %550
  br i1 %551, label %552, label %586

552:                                              ; preds = %541
  %553 = sext i32 %546 to i64
  br label %554

554:                                              ; preds = %552, %580
  %555 = phi i64 [ %553, %552 ], [ %582, %580 ]
  %556 = phi i32 [ %534, %552 ], [ %581, %580 ]
  %557 = getelementptr inbounds i32, i32* %268, i64 %555
  %558 = load i32, i32* %557, align 4, !tbaa !42
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %533, %559
  br i1 %560, label %561, label %580

561:                                              ; preds = %554
  %562 = getelementptr inbounds double, double* %458, i64 %555
  %563 = load double, double* %562, align 8, !tbaa !38
  %564 = fcmp une double %563, 0.000000e+00
  br i1 %564, label %565, label %580

565:                                              ; preds = %561
  %566 = sext i32 %558 to i64
  %567 = getelementptr inbounds double, double* %34, i64 %566
  %568 = load double, double* %567, align 8, !tbaa !38
  %569 = fcmp une double %568, 0.000000e+00
  br i1 %569, label %570, label %573

570:                                              ; preds = %565
  %571 = fmul double %544, %563
  %572 = fsub double %568, %571
  store double %572, double* %567, align 8, !tbaa !38
  br label %580

573:                                              ; preds = %565
  %574 = fmul double %563, %549
  store double %574, double* %567, align 8, !tbaa !38
  %575 = fcmp une double %574, 0.000000e+00
  br i1 %575, label %576, label %580

576:                                              ; preds = %573
  %577 = add nsw i32 %556, 1
  %578 = sext i32 %556 to i64
  %579 = getelementptr inbounds i32, i32* %460, i64 %578
  store i32 %558, i32* %579, align 4, !tbaa !42
  br label %580

580:                                              ; preds = %554, %561, %573, %576, %570
  %581 = phi i32 [ %556, %570 ], [ %577, %576 ], [ %556, %573 ], [ %556, %561 ], [ %556, %554 ]
  %582 = add nsw i64 %555, 1
  %583 = load i32, i32* %548, align 4, !tbaa !42
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %582, %584
  br i1 %585, label %554, label %586, !llvm.loop !206

586:                                              ; preds = %580, %541, %532
  %587 = phi double [ 0.000000e+00, %532 ], [ %544, %541 ], [ %544, %580 ]
  %588 = phi i32 [ %534, %532 ], [ %534, %541 ], [ %581, %580 ]
  store double %587, double* %535, align 8, !tbaa !38
  %589 = add nsw i64 %533, 1
  %590 = load i32, i32* %10, align 4, !tbaa !42
  %591 = sext i32 %590 to i64
  %592 = icmp slt i64 %589, %591
  br i1 %592, label %532, label %593, !llvm.loop !207

593:                                              ; preds = %586, %520
  %594 = phi i32 [ %521, %520 ], [ %588, %586 ]
  %595 = phi i32 [ %528, %520 ], [ %590, %586 ]
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, double* %34, i64 %596
  %598 = load double, double* %597, align 8, !tbaa !38
  %599 = getelementptr inbounds double, double* %36, i64 %596
  store double %598, double* %599, align 8, !tbaa !38
  %600 = fcmp ogt double %598, 0.000000e+00
  %601 = fneg double %598
  %602 = select i1 %600, double %598, double %601
  %603 = fcmp olt double %602, 0x3C9CD2B297D889BC
  br i1 %603, label %604, label %606

604:                                              ; preds = %593
  store double 0x3EB0C6F7A0B5ED8D, double* %597, align 8, !tbaa !38
  store double 0x3EB0C6F7A0B5ED8D, double* %599, align 8, !tbaa !38
  %605 = add nsw i32 %474, 1
  br label %606

606:                                              ; preds = %604, %593
  %607 = phi i32 [ %605, %604 ], [ %474, %593 ]
  %608 = getelementptr inbounds i32, i32* %139, i64 %596
  %609 = load i32, i32* %608, align 4, !tbaa !42
  %610 = add nsw i32 %595, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %139, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !42
  %614 = icmp slt i32 %609, %613
  br i1 %614, label %615, label %618

615:                                              ; preds = %606
  %616 = sext i32 %609 to i64
  %617 = sext i32 %613 to i64
  br label %622

618:                                              ; preds = %622, %606
  %619 = icmp sgt i32 %594, 0
  br i1 %619, label %620, label %471

620:                                              ; preds = %618
  %621 = zext i32 %594 to i64
  br label %632

622:                                              ; preds = %615, %622
  %623 = phi i64 [ %616, %615 ], [ %630, %622 ]
  %624 = getelementptr inbounds i32, i32* %268, i64 %623
  %625 = load i32, i32* %624, align 4, !tbaa !42
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, double* %34, i64 %626
  %628 = load double, double* %627, align 8, !tbaa !38
  %629 = getelementptr inbounds double, double* %458, i64 %623
  store double %628, double* %629, align 8, !tbaa !38
  %630 = add nsw i64 %623, 1
  %631 = icmp eq i64 %630, %617
  br i1 %631, label %618, label %622, !llvm.loop !208

632:                                              ; preds = %620, %632
  %633 = phi i64 [ 0, %620 ], [ %638, %632 ]
  %634 = getelementptr inbounds i32, i32* %460, i64 %633
  %635 = load i32, i32* %634, align 4, !tbaa !42
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, double* %34, i64 %636
  store double 0.000000e+00, double* %637, align 8, !tbaa !38
  %638 = add nuw nsw i64 %633, 1
  %639 = icmp eq i64 %638, %621
  br i1 %639, label %471, label %632, !llvm.loop !209

640:                                              ; preds = %471, %468
  %641 = phi i32 [ 0, %468 ], [ %607, %471 ]
  %642 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 10
  %643 = load i32, i32* %642, align 8, !tbaa !31
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %652

645:                                              ; preds = %640
  %646 = getelementptr inbounds i32, i32* %139, i64 %26
  %647 = load i32, i32* %646, align 4, !tbaa !42
  %648 = load i32, i32* %12, align 4, !tbaa !42
  %649 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i32 %648, i32 %647)
  %650 = load i32, i32* %12, align 4, !tbaa !42
  %651 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 %650, i32 %641)
  br label %652

652:                                              ; preds = %645, %640
  %653 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 7
  %654 = bitcast i32** %653 to i8**
  store i8* %138, i8** %654, align 8, !tbaa !11
  %655 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 8
  store i32* %268, i32** %655, align 8, !tbaa !12
  %656 = getelementptr inbounds %struct.HYPRE_LSI_DDIlut_Struct, %struct.HYPRE_LSI_DDIlut_Struct* %0, i64 0, i32 9
  %657 = bitcast double** %656 to i8**
  store i8* %457, i8** %657, align 8, !tbaa !13
  call void @free(i8* %128) #9
  call void @free(i8* %132) #9
  call void @free(i8* %135) #9
  %658 = bitcast i32* %46 to i8*
  call void @free(i8* %658) #9
  %659 = bitcast double* %44 to i8*
  call void @free(i8* %659) #9
  call void @free(i8* %33) #9
  call void @free(i8* %35) #9
  call void @free(i8* %37) #9
  call void @free(i8* %39) #9
  call void @free(i8* %459) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0
}

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!55 = distinct !{!55, !23, !24}
!56 = !{!16, !5, i64 0}
!57 = distinct !{!57, !23, !24}
!58 = distinct !{!58, !23, !24}
!59 = distinct !{!59, !23, !24}
!60 = !{!16, !8, i64 8}
!61 = !{!16, !8, i64 16}
!62 = !{!16, !8, i64 32}
!63 = !{!16, !5, i64 72}
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
!208 = distinct !{!208, !23, !24}
!209 = distinct !{!209, !23, !24}
