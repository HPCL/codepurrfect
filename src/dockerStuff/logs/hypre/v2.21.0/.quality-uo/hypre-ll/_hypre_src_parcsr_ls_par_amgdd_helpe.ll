; ModuleID = '/hypre/src/parcsr_ls/par_amgdd_helpers.c'
source_filename = "/hypre/src/parcsr_ls/par_amgdd_helpers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_AMGDDCompGrid = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, %struct.hypre_AMGDDCompGridVector*, double*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.hypre_AMGDDCompGridMatrix = type { %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32, i32 }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_AMGDDCompGridVector = type { %struct.hypre_Vector*, %struct.hypre_Vector*, i32, i32 }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_AMGDDCommPkg = type { i32, i32*, i32*, i32**, i32**, i32**, i32**, i32***, i32***, i32****, i32****, i32**** }
%struct.hypre_UnorderedIntMap = type { i32, i32, %struct.hypre_HopscotchBucket* }
%struct.hypre_HopscotchBucket = type { i32, i32, i32, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ParAMGDDData = type { %struct.hypre_ParAMGData*, i32, i32, i32, i32, i32, double, i32, i32, %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCommPkg*, %struct.hypre_ParVector_struct*, i32 (i8*, i32, i32)* }
%struct.hypre_ParAMGData = type { i32, i32, double, i32, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32, i32, i32, i32, double, double, double*, double*, i32, double, i32, i32, %struct.hypre_ParCSRMatrix_struct*, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct**, %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct**, i32**, i32**, i32**, i32**, i32, %struct.hypre_Vector**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, %struct.hypre_ParCSRBlockMatrix**, i32, i32, i32, %struct.hypre_Solver_struct**, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i8*, i32, i32, i32, i32, double, i32, double*, double*, i32, i32, i32, i32, double, double**, double**, i32, double*, double, double*, %struct.hypre_ParVector_struct*, %struct.hypre_Vector*, double*, double, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, i32, i32, i32, double, %struct.hypre_ParVector_struct*, i32, [256 x i8], i32, i32, [251 x i8], i32, float*, i32, i32, %struct.hypre_ParVector_struct**, %struct.hypre_ParVector_struct***, i32, i32, double, i32, i32, i32, double*, %struct.hypre_Solver_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, i32, i32, double*, double*, double*, i32*, i32, i32, i32, i32, i32, double, i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct*, double*, i32, i32, i32, i32, i32, i32*, i32*, i32, i32*, i32, i32* }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [41 x i8] c"/hypre/src/parcsr_ls/par_amgdd_helpers.c\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"WARNING: Negative col index encountered during hypre_BoomerAMGDD_RecursivelyBuildPsiComposite().\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"/hypre/src/utilities/hypre_hopscotch_hash.h\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"ERROR - RESIZE is not implemented\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_BoomerAMGDD_LocalToGlobalIndex(%struct.hypre_AMGDDCompGrid* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = xor i32 %1, -1
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 5
  %10 = load i32, i32* %9, align 4, !tbaa !9
  %11 = add nsw i32 %10, %8
  %12 = icmp sgt i32 %11, %1
  %13 = select i1 %12, i32 0, i32 %11
  %14 = sub nsw i32 %1, %13
  br label %15

15:                                               ; preds = %6, %4
  %16 = phi i32 [ %5, %4 ], [ %14, %6 ]
  %17 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 4
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !10
  %23 = add nsw i32 %22, %16
  br label %31

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 10
  %26 = load i32*, i32** %25, align 8, !tbaa !11
  %27 = sub nsw i32 %16, %18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %24, %20
  %32 = phi i32 [ %23, %20 ], [ %30, %24 ]
  ret i32 %32
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_BoomerAMGDD_GetDofRecvProc(i32 %0, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 16
  %4 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %4, i64 0, i32 6
  %6 = load i32, i32* %5, align 8, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %4, i64 0, i32 8
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %8, %22
  %13 = phi i64 [ 0, %8 ], [ %23, %22 ]
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, %0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, %0
  br i1 %21, label %25, label %22

22:                                               ; preds = %12, %17
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %27, label %12, !llvm.loop !19

25:                                               ; preds = %17
  %26 = trunc i64 %13 to i32
  br label %27

27:                                               ; preds = %25, %22, %2
  %28 = phi i32 [ -1, %2 ], [ %26, %25 ], [ -1, %22 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_RecursivelyFindNeighborNodes(i32 %0, i32 %1, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 8
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %2, i64 0, i32 9
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !24
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = add nsw i32 %0, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 1
  %18 = icmp sgt i32 %1, 1
  %19 = add nsw i32 %1, -1
  %20 = load i32*, i32** %10, align 8, !tbaa !24
  %21 = getelementptr inbounds i32, i32* %20, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = icmp slt i32 %14, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %5
  %25 = sext i32 %14 to i64
  br label %26

26:                                               ; preds = %24, %38
  %27 = phi i64 [ %25, %24 ], [ %39, %38 ]
  %28 = load i32*, i32** %17, align 8, !tbaa !26
  %29 = getelementptr inbounds i32, i32* %28, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %3, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  store i32 %1, i32* %32, align 4, !tbaa !12
  br i1 %18, label %36, label %38

36:                                               ; preds = %35
  %37 = call i32 @hypre_BoomerAMGDD_RecursivelyFindNeighborNodes(i32 %30, i32 %19, %struct.hypre_ParCSRMatrix_struct* %2, i32* %3, i32* %4)
  br label %38

38:                                               ; preds = %26, %36, %35
  %39 = add nsw i64 %27, 1
  %40 = load i32*, i32** %10, align 8, !tbaa !24
  %41 = getelementptr inbounds i32, i32* %40, i64 %16
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %26, label %45, !llvm.loop !27

45:                                               ; preds = %38, %5
  %46 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds i32, i32* %47, i64 %12
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = getelementptr inbounds i32, i32* %47, i64 %16
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  %56 = sext i32 %49 to i64
  br label %57

57:                                               ; preds = %53, %66
  %58 = phi i64 [ %56, %53 ], [ %67, %66 ]
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %4, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = icmp slt i32 %63, %1
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 %1, i32* %62, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %57, %65
  %67 = add nsw i64 %58, 1
  %68 = load i32, i32* %50, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %57, label %71, !llvm.loop !28

71:                                               ; preds = %66, %45
  %72 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_AddToSendAndRequestDofs(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32 %4, %struct.hypre_AMGDDCommPkg* nocapture readonly %5, i32** nocapture %6, %struct.hypre_UnorderedIntMap** nocapture readonly %7, i32* nocapture %8, i32 %9, i32** nocapture readonly %10, i32*** nocapture readonly %11, i32*** nocapture readonly %12) local_unnamed_addr #4 {
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds %struct.hypre_UnorderedIntMap*, %struct.hypre_UnorderedIntMap** %7, i64 %15
  %17 = getelementptr inbounds i32*, i32** %6, i64 %15
  %18 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %5, i64 0, i32 7
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds i32, i32* %8, i64 %15
  %21 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %5, i64 0, i32 9
  %22 = getelementptr inbounds i32*, i32** %6, i64 %15
  %23 = bitcast i32** %22 to i8**
  %24 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %5, i64 0, i32 9
  %25 = getelementptr inbounds i32*, i32** %6, i64 %15
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 3
  %28 = load i32, i32* %27, align 8, !tbaa !29
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %192

30:                                               ; preds = %13, %185
  %31 = phi i64 [ %186, %185 ], [ 0, %13 ]
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %185, label %35

35:                                               ; preds = %30
  %36 = load %struct.hypre_UnorderedIntMap*, %struct.hypre_UnorderedIntMap** %16, align 8, !tbaa !30
  %37 = trunc i64 %31 to i32
  %38 = mul i32 %37, -1028477379
  %39 = add i32 %38, 1073741824
  %40 = call i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 17) #11
  %41 = mul i32 %40, 668265263
  %42 = lshr i32 %41, 15
  %43 = xor i32 %42, %41
  %44 = mul i32 %43, -2048144777
  %45 = lshr i32 %44, 13
  %46 = xor i32 %45, %44
  %47 = mul i32 %46, -1028477379
  %48 = lshr i32 %47, 16
  %49 = xor i32 %48, %47
  %50 = getelementptr inbounds %struct.hypre_UnorderedIntMap, %struct.hypre_UnorderedIntMap* %36, i64 0, i32 2
  %51 = load volatile %struct.hypre_HopscotchBucket*, %struct.hypre_HopscotchBucket** %50, align 8, !tbaa !31
  %52 = getelementptr inbounds %struct.hypre_UnorderedIntMap, %struct.hypre_UnorderedIntMap* %36, i64 0, i32 1
  %53 = load volatile i32, i32* %52, align 4, !tbaa !33
  %54 = and i32 %53, %49
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %51, i64 %55
  %57 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %56, i64 0, i32 0
  %58 = load volatile i32, i32* %57, align 4, !tbaa !34
  switch i32 %58, label %70 [
    i32 0, label %123
    i32 1, label %59
  ]

59:                                               ; preds = %35
  %60 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %51, i64 %55, i32 1
  %61 = load volatile i32, i32* %60, align 4, !tbaa !36
  %62 = icmp eq i32 %49, %61
  br i1 %62, label %63, label %123

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %51, i64 %55, i32 2
  %65 = load volatile i32, i32* %64, align 4, !tbaa !37
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %31, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %51, i64 %55, i32 3
  br label %120

70:                                               ; preds = %35, %93
  %71 = phi i32 [ %95, %93 ], [ %58, %35 ]
  %72 = phi i32 [ %96, %93 ], [ undef, %35 ]
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %97, label %74

74:                                               ; preds = %70
  %75 = call i32 @llvm.cttz.i32(i32 %71, i1 true) #11, !range !38
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %56, i64 %76
  %78 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %77, i64 0, i32 1
  %79 = load volatile i32, i32* %78, align 4, !tbaa !36
  %80 = icmp eq i32 %49, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %77, i64 0, i32 2
  %83 = load volatile i32, i32* %82, align 4, !tbaa !37
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %31, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %77, i64 0, i32 3
  %88 = load volatile i32, i32* %87, align 4, !tbaa !39
  br label %93

89:                                               ; preds = %81, %74
  %90 = shl i32 1, %75
  %91 = xor i32 %90, -1
  %92 = and i32 %71, %91
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i1 [ true, %89 ], [ false, %86 ]
  %95 = phi i32 [ %92, %89 ], [ %71, %86 ]
  %96 = phi i32 [ %72, %89 ], [ %88, %86 ]
  br i1 %94, label %70, label %123, !llvm.loop !40

97:                                               ; preds = %70
  %98 = load volatile %struct.hypre_HopscotchBucket*, %struct.hypre_HopscotchBucket** %50, align 8, !tbaa !31
  %99 = load volatile i32, i32* %52, align 4, !tbaa !33
  %100 = and i32 %99, %49
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %98, i64 %101
  br label %103

103:                                              ; preds = %116, %97
  %104 = phi i32 [ 0, %97 ], [ %117, %116 ]
  %105 = phi %struct.hypre_HopscotchBucket* [ %102, %97 ], [ %118, %116 ]
  %106 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %105, i64 0, i32 1
  %107 = load volatile i32, i32* %106, align 4, !tbaa !36
  %108 = icmp eq i32 %49, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %105, i64 0, i32 2
  %111 = load volatile i32, i32* %110, align 4, !tbaa !37
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %31, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %105, i64 0, i32 3
  br label %120

116:                                              ; preds = %109, %103
  %117 = add nuw nsw i32 %104, 1
  %118 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %105, i64 1
  %119 = icmp eq i32 %117, 32
  br i1 %119, label %123, label %103, !llvm.loop !41

120:                                              ; preds = %114, %68
  %121 = phi i32* [ %69, %68 ], [ %115, %114 ]
  %122 = load volatile i32, i32* %121, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %93, %116, %120, %35, %59, %63
  %124 = phi i32 [ -1, %35 ], [ -1, %63 ], [ -1, %59 ], [ %122, %120 ], [ -1, %116 ], [ %96, %93 ]
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %178

126:                                              ; preds = %123
  %127 = load i32***, i32**** %18, align 8, !tbaa !42
  %128 = getelementptr inbounds i32**, i32*** %127, i64 %19
  %129 = load i32**, i32*** %128, align 8, !tbaa !30
  %130 = getelementptr inbounds i32*, i32** %129, i64 %15
  %131 = load i32*, i32** %130, align 8, !tbaa !30
  %132 = getelementptr inbounds i32, i32* %131, i64 %19
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !12
  %135 = load i32, i32* %20, align 4, !tbaa !12
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %162

137:                                              ; preds = %126
  %138 = shl nsw i32 %135, 1
  store i32 %138, i32* %20, align 4, !tbaa !12
  %139 = load i32****, i32***** %21, align 8, !tbaa !44
  %140 = getelementptr inbounds i32***, i32**** %139, i64 %19
  %141 = load i32***, i32**** %140, align 8, !tbaa !30
  %142 = getelementptr inbounds i32**, i32*** %141, i64 %15
  %143 = load i32**, i32*** %142, align 8, !tbaa !30
  %144 = getelementptr inbounds i32*, i32** %143, i64 %19
  %145 = bitcast i32** %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !30
  %147 = sext i32 %138 to i64
  %148 = shl nsw i64 %147, 2
  %149 = call i8* @hypre_ReAlloc(i8* %146, i64 %148, i32 0) #11
  %150 = load i32****, i32***** %21, align 8, !tbaa !44
  %151 = getelementptr inbounds i32***, i32**** %150, i64 %19
  %152 = load i32***, i32**** %151, align 8, !tbaa !30
  %153 = getelementptr inbounds i32**, i32*** %152, i64 %15
  %154 = load i32**, i32*** %153, align 8, !tbaa !30
  %155 = getelementptr inbounds i32*, i32** %154, i64 %19
  %156 = bitcast i32** %155 to i8**
  store i8* %149, i8** %156, align 8, !tbaa !30
  %157 = load i8*, i8** %23, align 8, !tbaa !30
  %158 = load i32, i32* %20, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 2
  %161 = call i8* @hypre_ReAlloc(i8* %157, i64 %160, i32 0) #11
  store i8* %161, i8** %23, align 8, !tbaa !30
  br label %162

162:                                              ; preds = %137, %126
  %163 = load i32****, i32***** %24, align 8, !tbaa !44
  %164 = getelementptr inbounds i32***, i32**** %163, i64 %19
  %165 = load i32***, i32**** %164, align 8, !tbaa !30
  %166 = getelementptr inbounds i32**, i32*** %165, i64 %15
  %167 = load i32**, i32*** %166, align 8, !tbaa !30
  %168 = getelementptr inbounds i32*, i32** %167, i64 %19
  %169 = load i32*, i32** %168, align 8, !tbaa !30
  %170 = sext i32 %133 to i64
  %171 = getelementptr inbounds i32, i32* %169, i64 %170
  %172 = trunc i64 %31 to i32
  store i32 %172, i32* %171, align 4, !tbaa !12
  %173 = load i32, i32* %32, align 4, !tbaa !12
  %174 = load i32*, i32** %25, align 8, !tbaa !30
  %175 = getelementptr inbounds i32, i32* %174, i64 %170
  store i32 %173, i32* %175, align 4, !tbaa !12
  %176 = load %struct.hypre_UnorderedIntMap*, %struct.hypre_UnorderedIntMap** %16, align 8, !tbaa !30
  %177 = trunc i64 %31 to i32
  call fastcc void @hypre_UnorderedIntMapPutIfAbsent(%struct.hypre_UnorderedIntMap* %176, i32 %177, i32 %133)
  br label %185

178:                                              ; preds = %123
  %179 = load i32*, i32** %17, align 8, !tbaa !30
  %180 = sext i32 %124 to i64
  %181 = getelementptr inbounds i32, i32* %179, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = icmp slt i32 %182, %33
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 %33, i32* %181, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %30, %178, %184, %162
  %186 = add nuw nsw i64 %31, 1
  %187 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !22
  %188 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %187, i64 0, i32 3
  %189 = load i32, i32* %188, align 8, !tbaa !29
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %186, %190
  br i1 %191, label %30, label %192, !llvm.loop !45

192:                                              ; preds = %185, %13
  %193 = sext i32 %9 to i64
  %194 = call i8* @hypre_CAlloc(i64 %193, i64 4, i32 0) #11
  %195 = bitcast i8* %194 to i32*
  %196 = sext i32 %4 to i64
  %197 = icmp sgt i32 %9, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = zext i32 %9 to i64
  br label %211

200:                                              ; preds = %211, %192
  %201 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %202 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %201, align 8, !tbaa !23
  %203 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %202, i64 0, i32 4
  %204 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %205 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %5, i64 0, i32 4
  %206 = sext i32 %3 to i64
  %207 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %5, i64 0, i32 3
  %208 = sext i32 %4 to i64
  %209 = load i32, i32* %203, align 4, !tbaa !46
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %226, label %220

211:                                              ; preds = %198, %211
  %212 = phi i64 [ 0, %198 ], [ %218, %211 ]
  %213 = getelementptr inbounds i32*, i32** %10, i64 %212
  %214 = load i32*, i32** %213, align 8, !tbaa !30
  %215 = getelementptr inbounds i32, i32* %214, i64 %196
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = getelementptr inbounds i32, i32* %195, i64 %212
  store i32 %216, i32* %217, align 4, !tbaa !12
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %199
  br i1 %219, label %200, label %211, !llvm.loop !47

220:                                              ; preds = %276, %200
  %221 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %222 = sext i32 %4 to i64
  %223 = icmp sgt i32 %9, 0
  br i1 %223, label %224, label %281

224:                                              ; preds = %220
  %225 = zext i32 %9 to i64
  br label %292

226:                                              ; preds = %200, %276
  %227 = phi i64 [ %277, %276 ], [ 0, %200 ]
  %228 = getelementptr inbounds i32, i32* %2, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %276, label %231

231:                                              ; preds = %226
  %232 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %204, align 8, !tbaa !13
  %233 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %232, i64 0, i32 6
  %234 = load i32, i32* %233, align 8, !tbaa !16
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %232, i64 0, i32 8
  %238 = load i32*, i32** %237, align 8, !tbaa !18
  %239 = zext i32 %234 to i64
  br label %240

240:                                              ; preds = %252, %236
  %241 = phi i64 [ 0, %236 ], [ %253, %252 ]
  %242 = getelementptr inbounds i32, i32* %238, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %227, %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = add nuw nsw i64 %241, 1
  %248 = getelementptr inbounds i32, i32* %238, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %227, %250
  br i1 %251, label %255, label %252

252:                                              ; preds = %246, %240
  %253 = add nuw nsw i64 %241, 1
  %254 = icmp eq i64 %253, %239
  br i1 %254, label %255, label %240, !llvm.loop !19

255:                                              ; preds = %246, %252, %231
  %256 = phi i64 [ -1, %231 ], [ -1, %252 ], [ %241, %246 ]
  %257 = load i32**, i32*** %205, align 8, !tbaa !48
  %258 = getelementptr inbounds i32*, i32** %257, i64 %206
  %259 = load i32*, i32** %258, align 8, !tbaa !30
  %260 = shl i64 %256, 32
  %261 = ashr exact i64 %260, 32
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !12
  %264 = load i32**, i32*** %207, align 8, !tbaa !49
  %265 = getelementptr inbounds i32*, i32** %264, i64 %206
  %266 = load i32*, i32** %265, align 8, !tbaa !30
  %267 = getelementptr inbounds i32, i32* %266, i64 %208
  %268 = load i32, i32* %267, align 4, !tbaa !12
  %269 = icmp eq i32 %263, %268
  br i1 %269, label %276, label %270

270:                                              ; preds = %255
  %271 = getelementptr inbounds i32*, i32** %10, i64 %261
  %272 = load i32*, i32** %271, align 8, !tbaa !30
  %273 = getelementptr inbounds i32, i32* %272, i64 %208
  %274 = load i32, i32* %273, align 4, !tbaa !12
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4, !tbaa !12
  br label %276

276:                                              ; preds = %226, %270, %255
  %277 = add nuw nsw i64 %227, 1
  %278 = load i32, i32* %203, align 4, !tbaa !46
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %226, label %220, !llvm.loop !50

281:                                              ; preds = %342, %220
  %282 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %221, align 8, !tbaa !23
  %283 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %282, i64 0, i32 4
  %284 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %285 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %286 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %5, i64 0, i32 4
  %287 = sext i32 %3 to i64
  %288 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %5, i64 0, i32 3
  %289 = sext i32 %4 to i64
  %290 = load i32, i32* %283, align 4, !tbaa !46
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %345, label %416

292:                                              ; preds = %224, %342
  %293 = phi i64 [ 0, %224 ], [ %343, %342 ]
  %294 = getelementptr inbounds i32*, i32** %10, i64 %293
  %295 = load i32*, i32** %294, align 8, !tbaa !30
  %296 = getelementptr inbounds i32, i32* %295, i64 %222
  %297 = load i32, i32* %296, align 4, !tbaa !12
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %342, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds i32**, i32*** %11, i64 %293
  %301 = load i32**, i32*** %300, align 8, !tbaa !30
  %302 = getelementptr inbounds i32*, i32** %301, i64 %222
  %303 = load i32*, i32** %302, align 8, !tbaa !30
  %304 = icmp eq i32* %303, null
  br i1 %304, label %324, label %305

305:                                              ; preds = %299
  %306 = bitcast i32* %303 to i8*
  %307 = sext i32 %297 to i64
  %308 = shl nsw i64 %307, 2
  %309 = call i8* @hypre_ReAlloc(i8* nonnull %306, i64 %308, i32 0) #11
  %310 = load i32**, i32*** %300, align 8, !tbaa !30
  %311 = getelementptr inbounds i32*, i32** %310, i64 %222
  %312 = bitcast i32** %311 to i8**
  store i8* %309, i8** %312, align 8, !tbaa !30
  %313 = getelementptr inbounds i32**, i32*** %12, i64 %293
  %314 = load i32**, i32*** %313, align 8, !tbaa !30
  %315 = getelementptr inbounds i32*, i32** %314, i64 %222
  %316 = bitcast i32** %315 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !30
  %318 = load i32*, i32** %294, align 8, !tbaa !30
  %319 = getelementptr inbounds i32, i32* %318, i64 %222
  %320 = load i32, i32* %319, align 4, !tbaa !12
  %321 = sext i32 %320 to i64
  %322 = shl nsw i64 %321, 2
  %323 = call i8* @hypre_ReAlloc(i8* %317, i64 %322, i32 0) #11
  br label %336

324:                                              ; preds = %299
  %325 = sext i32 %297 to i64
  %326 = call i8* @hypre_CAlloc(i64 %325, i64 4, i32 0) #11
  %327 = load i32**, i32*** %300, align 8, !tbaa !30
  %328 = getelementptr inbounds i32*, i32** %327, i64 %222
  %329 = bitcast i32** %328 to i8**
  store i8* %326, i8** %329, align 8, !tbaa !30
  %330 = load i32*, i32** %294, align 8, !tbaa !30
  %331 = getelementptr inbounds i32, i32* %330, i64 %222
  %332 = load i32, i32* %331, align 4, !tbaa !12
  %333 = sext i32 %332 to i64
  %334 = call i8* @hypre_CAlloc(i64 %333, i64 4, i32 0) #11
  %335 = getelementptr inbounds i32**, i32*** %12, i64 %293
  br label %336

336:                                              ; preds = %305, %324
  %337 = phi i32*** [ %335, %324 ], [ %313, %305 ]
  %338 = phi i8* [ %334, %324 ], [ %323, %305 ]
  %339 = load i32**, i32*** %337, align 8, !tbaa !30
  %340 = getelementptr inbounds i32*, i32** %339, i64 %222
  %341 = bitcast i32** %340 to i8**
  store i8* %338, i8** %341, align 8, !tbaa !30
  br label %342

342:                                              ; preds = %336, %292
  %343 = add nuw nsw i64 %293, 1
  %344 = icmp eq i64 %343, %225
  br i1 %344, label %281, label %292, !llvm.loop !51

345:                                              ; preds = %281, %411
  %346 = phi i64 [ %412, %411 ], [ 0, %281 ]
  %347 = getelementptr inbounds i32, i32* %2, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !12
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %411, label %350

350:                                              ; preds = %345
  %351 = load i32*, i32** %284, align 8, !tbaa !52
  %352 = getelementptr inbounds i32, i32* %351, i64 %346
  %353 = load i32, i32* %352, align 4, !tbaa !12
  %354 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %285, align 8, !tbaa !13
  %355 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %354, i64 0, i32 6
  %356 = load i32, i32* %355, align 8, !tbaa !16
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %377

358:                                              ; preds = %350
  %359 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %354, i64 0, i32 8
  %360 = load i32*, i32** %359, align 8, !tbaa !18
  %361 = zext i32 %356 to i64
  br label %362

362:                                              ; preds = %374, %358
  %363 = phi i64 [ 0, %358 ], [ %375, %374 ]
  %364 = getelementptr inbounds i32, i32* %360, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !12
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %346, %366
  br i1 %367, label %374, label %368

368:                                              ; preds = %362
  %369 = add nuw nsw i64 %363, 1
  %370 = getelementptr inbounds i32, i32* %360, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !12
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %346, %372
  br i1 %373, label %377, label %374

374:                                              ; preds = %368, %362
  %375 = add nuw nsw i64 %363, 1
  %376 = icmp eq i64 %375, %361
  br i1 %376, label %377, label %362, !llvm.loop !19

377:                                              ; preds = %368, %374, %350
  %378 = phi i64 [ -1, %350 ], [ -1, %374 ], [ %363, %368 ]
  %379 = load i32**, i32*** %286, align 8, !tbaa !48
  %380 = getelementptr inbounds i32*, i32** %379, i64 %287
  %381 = load i32*, i32** %380, align 8, !tbaa !30
  %382 = shl i64 %378, 32
  %383 = ashr exact i64 %382, 32
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !12
  %386 = load i32**, i32*** %288, align 8, !tbaa !49
  %387 = getelementptr inbounds i32*, i32** %386, i64 %287
  %388 = load i32*, i32** %387, align 8, !tbaa !30
  %389 = getelementptr inbounds i32, i32* %388, i64 %289
  %390 = load i32, i32* %389, align 4, !tbaa !12
  %391 = icmp eq i32 %385, %390
  br i1 %391, label %411, label %392

392:                                              ; preds = %377
  %393 = getelementptr inbounds i32**, i32*** %11, i64 %383
  %394 = load i32**, i32*** %393, align 8, !tbaa !30
  %395 = getelementptr inbounds i32*, i32** %394, i64 %289
  %396 = load i32*, i32** %395, align 8, !tbaa !30
  %397 = getelementptr inbounds i32, i32* %195, i64 %383
  %398 = load i32, i32* %397, align 4, !tbaa !12
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %396, i64 %399
  store i32 %353, i32* %400, align 4, !tbaa !12
  %401 = load i32, i32* %347, align 4, !tbaa !12
  %402 = getelementptr inbounds i32**, i32*** %12, i64 %383
  %403 = load i32**, i32*** %402, align 8, !tbaa !30
  %404 = getelementptr inbounds i32*, i32** %403, i64 %289
  %405 = load i32*, i32** %404, align 8, !tbaa !30
  %406 = load i32, i32* %397, align 4, !tbaa !12
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %405, i64 %407
  store i32 %401, i32* %408, align 4, !tbaa !12
  %409 = load i32, i32* %397, align 4, !tbaa !12
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %397, align 4, !tbaa !12
  br label %411

411:                                              ; preds = %345, %392, %377
  %412 = add nuw nsw i64 %346, 1
  %413 = load i32, i32* %283, align 4, !tbaa !46
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %412, %414
  br i1 %415, label %345, label %416, !llvm.loop !53

416:                                              ; preds = %411, %281
  call void @hypre_Free(i8* %194, i32 0) #11
  %417 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %417
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hypre_UnorderedIntMapPutIfAbsent(%struct.hypre_UnorderedIntMap* %0, i32 %1, i32 %2) unnamed_addr #6 {
  %4 = mul i32 %1, -1028477379
  %5 = add i32 %4, 1073741824
  %6 = call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 17) #11
  %7 = mul i32 %6, 668265263
  %8 = lshr i32 %7, 15
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, -2048144777
  %11 = lshr i32 %10, 13
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, -1028477379
  %14 = lshr i32 %13, 16
  %15 = xor i32 %14, %13
  %16 = getelementptr inbounds %struct.hypre_UnorderedIntMap, %struct.hypre_UnorderedIntMap* %0, i64 0, i32 2
  %17 = load volatile %struct.hypre_HopscotchBucket*, %struct.hypre_HopscotchBucket** %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.hypre_UnorderedIntMap, %struct.hypre_UnorderedIntMap* %0, i64 0, i32 1
  %19 = load volatile i32, i32* %18, align 4, !tbaa !33
  %20 = and i32 %19, %15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %17, i64 %21
  %23 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %22, i64 0, i32 0
  %24 = load volatile i32, i32* %23, align 4, !tbaa !34
  br label %25

25:                                               ; preds = %50, %3
  %26 = phi i32 [ %24, %3 ], [ %51, %50 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %17, i64 %21, i32 1
  %30 = load volatile i32, i32* %29, align 4, !tbaa !36
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %59, label %64

32:                                               ; preds = %25
  %33 = call i32 @llvm.cttz.i32(i32 %26, i1 true) #11, !range !38
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %22, i64 %34
  %36 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %35, i64 0, i32 1
  %37 = load volatile i32, i32* %36, align 4, !tbaa !36
  %38 = icmp eq i32 %15, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %35, i64 0, i32 2
  %41 = load volatile i32, i32* %40, align 4, !tbaa !37
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %35, i64 0, i32 3
  %45 = load volatile i32, i32* %44, align 4, !tbaa !39
  br label %50

46:                                               ; preds = %39, %32
  %47 = shl i32 1, %33
  %48 = xor i32 %47, -1
  %49 = and i32 %26, %48
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i32 [ %26, %43 ], [ %49, %46 ]
  %52 = phi i1 [ false, %43 ], [ true, %46 ]
  br i1 %52, label %25, label %141, !llvm.loop !54

53:                                               ; preds = %64
  %54 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %65, i64 1, i32 1
  %55 = load volatile i32, i32* %54, align 4, !tbaa !36
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64, !llvm.loop !55

57:                                               ; preds = %53
  %58 = icmp ult i32 %66, 4095
  br label %59

59:                                               ; preds = %57, %28
  %60 = phi i1 [ %58, %57 ], [ true, %28 ]
  %61 = phi i32 [ %67, %57 ], [ 0, %28 ]
  %62 = phi %struct.hypre_HopscotchBucket* [ %68, %57 ], [ %22, %28 ]
  %63 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %62, i64 0, i32 1
  store i32 1, i32* %63, align 4, !tbaa !12
  br i1 %60, label %70, label %140

64:                                               ; preds = %28, %53
  %65 = phi %struct.hypre_HopscotchBucket* [ %68, %53 ], [ %22, %28 ]
  %66 = phi i32 [ %67, %53 ], [ 0, %28 ]
  %67 = add nuw nsw i32 %66, 1
  %68 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %65, i64 1
  %69 = icmp eq i32 %67, 4096
  br i1 %69, label %140, label %53, !llvm.loop !55

70:                                               ; preds = %59, %136
  %71 = phi %struct.hypre_HopscotchBucket* [ %137, %136 ], [ %62, %59 ]
  %72 = phi i32 [ %138, %136 ], [ %61, %59 ]
  %73 = icmp slt i32 %72, 32
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %71, i64 0, i32 3
  store volatile i32 %2, i32* %75, align 4, !tbaa !39
  %76 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %71, i64 0, i32 2
  store volatile i32 %1, i32* %76, align 4, !tbaa !37
  %77 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %71, i64 0, i32 1
  store volatile i32 %15, i32* %77, align 4, !tbaa !36
  %78 = shl i32 1, %72
  %79 = load volatile i32, i32* %23, align 4, !tbaa !34
  %80 = or i32 %79, %78
  store volatile i32 %80, i32* %23, align 4, !tbaa !34
  br label %141

81:                                               ; preds = %70
  %82 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %71, i64 -31
  br label %86

83:                                               ; preds = %131
  %84 = add nsw i32 %90, -1
  %85 = icmp ugt i32 %90, 1
  br i1 %85, label %86, label %136, !llvm.loop !56

86:                                               ; preds = %83, %81
  %87 = phi %struct.hypre_HopscotchBucket* [ %71, %81 ], [ %132, %83 ]
  %88 = phi i32 [ %72, %81 ], [ %133, %83 ]
  %89 = phi %struct.hypre_HopscotchBucket* [ %82, %81 ], [ %134, %83 ]
  %90 = phi i32 [ 31, %81 ], [ %84, %83 ]
  %91 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %89, i64 0, i32 0
  %92 = load volatile i32, i32* %91, align 4, !tbaa !34
  br label %93

93:                                               ; preds = %98, %86
  %94 = phi i32 [ %99, %98 ], [ 0, %86 ]
  %95 = phi i32 [ %100, %98 ], [ 1, %86 ]
  %96 = and i32 %95, %92
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = add nuw nsw i32 %94, 1
  %100 = shl i32 %95, 1
  %101 = icmp eq i32 %99, %90
  br i1 %101, label %102, label %93, !llvm.loop !57

102:                                              ; preds = %98, %93
  %103 = phi i32 [ -1, %98 ], [ %94, %93 ]
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %129, label %105

105:                                              ; preds = %102
  %106 = load volatile i32, i32* %91, align 4, !tbaa !34
  %107 = icmp eq i32 %92, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = sext i32 %103 to i64
  %110 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %89, i64 %109
  %111 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %89, i64 %109, i32 3
  %112 = load volatile i32, i32* %111, align 4, !tbaa !39
  %113 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %87, i64 0, i32 3
  store volatile i32 %112, i32* %113, align 4, !tbaa !39
  %114 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %89, i64 %109, i32 2
  %115 = load volatile i32, i32* %114, align 4, !tbaa !37
  %116 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %87, i64 0, i32 2
  store volatile i32 %115, i32* %116, align 4, !tbaa !37
  %117 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %89, i64 %109, i32 1
  %118 = load volatile i32, i32* %117, align 4, !tbaa !36
  %119 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %87, i64 0, i32 1
  store volatile i32 %118, i32* %119, align 4, !tbaa !36
  %120 = shl i32 1, %90
  %121 = load volatile i32, i32* %91, align 4, !tbaa !34
  %122 = or i32 %121, %120
  store volatile i32 %122, i32* %91, align 4, !tbaa !34
  %123 = shl i32 1, %103
  %124 = xor i32 %123, -1
  %125 = load volatile i32, i32* %91, align 4, !tbaa !34
  %126 = and i32 %125, %124
  store volatile i32 %126, i32* %91, align 4, !tbaa !34
  %127 = sub i32 %88, %90
  %128 = add i32 %127, %103
  br label %131

129:                                              ; preds = %105, %102
  %130 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %89, i64 1
  br label %131

131:                                              ; preds = %129, %108
  %132 = phi %struct.hypre_HopscotchBucket* [ %87, %129 ], [ %110, %108 ]
  %133 = phi i32 [ %88, %129 ], [ %128, %108 ]
  %134 = phi %struct.hypre_HopscotchBucket* [ %130, %129 ], [ %89, %108 ]
  %135 = phi i1 [ true, %129 ], [ false, %108 ]
  br i1 %135, label %83, label %136

136:                                              ; preds = %83, %131
  %137 = phi %struct.hypre_HopscotchBucket* [ %132, %131 ], [ null, %83 ]
  %138 = phi i32 [ %133, %131 ], [ 0, %83 ]
  %139 = icmp eq %struct.hypre_HopscotchBucket* %137, null
  br i1 %139, label %140, label %70, !llvm.loop !58

140:                                              ; preds = %64, %136, %59
  call void @hypre_error_handler(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i32 1128, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0)) #11
  call void @exit(i32 1) #12
  unreachable

141:                                              ; preds = %50, %74
  ret void
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #5

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_FindNeighborProcessors(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_AMGDDCommPkg* readonly %1, i32*** nocapture %2, %struct.hypre_UnorderedIntMap*** nocapture %3, i32* nocapture %4, i32** nocapture %5, i32* nocapture %6, i32*** nocapture %7, i32** nocapture %8, i32 %9, i32 %10) local_unnamed_addr #4 {
  %12 = load i32**, i32*** %2, align 8, !tbaa !30
  %13 = load %struct.hypre_UnorderedIntMap**, %struct.hypre_UnorderedIntMap*** %3, align 8, !tbaa !30
  %14 = load i32, i32* %4, align 4, !tbaa !12
  %15 = load i32*, i32** %5, align 8, !tbaa !30
  %16 = load i32, i32* %6, align 4, !tbaa !12
  %17 = load i32**, i32*** %7, align 8, !tbaa !30
  %18 = load i32*, i32** %8, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %20 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !59
  %23 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 6
  %24 = load i32, i32* %23, align 8, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 8, i32 0) #11
  %27 = bitcast i8* %26 to i32**
  %28 = call i8* @hypre_CAlloc(i64 %25, i64 8, i32 0) #11
  %29 = bitcast i8* %28 to i32***
  %30 = call i8* @hypre_CAlloc(i64 %25, i64 8, i32 0) #11
  %31 = bitcast i8* %30 to i32***
  %32 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 1
  %33 = sext i32 %9 to i64
  %34 = icmp sgt i32 %24, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %11
  %36 = zext i32 %24 to i64
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ 0, %35 ], [ %60, %37 ]
  %39 = load i32*, i32** %32, align 8, !tbaa !60
  %40 = getelementptr inbounds i32, i32* %39, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 0) #11
  %44 = getelementptr inbounds i32*, i32** %27, i64 %38
  %45 = bitcast i32** %44 to i8**
  store i8* %43, i8** %45, align 8, !tbaa !30
  %46 = load i32*, i32** %32, align 8, !tbaa !60
  %47 = getelementptr inbounds i32, i32* %46, i64 %33
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = call i8* @hypre_CAlloc(i64 %49, i64 8, i32 0) #11
  %51 = getelementptr inbounds i32**, i32*** %29, i64 %38
  %52 = bitcast i32*** %51 to i8**
  store i8* %50, i8** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %32, align 8, !tbaa !60
  %54 = getelementptr inbounds i32, i32* %53, i64 %33
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 8, i32 0) #11
  %58 = getelementptr inbounds i32**, i32*** %31, i64 %38
  %59 = bitcast i32*** %58 to i8**
  store i8* %57, i8** %59, align 8, !tbaa !30
  %60 = add nuw nsw i64 %38, 1
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %62, label %37, !llvm.loop !61

62:                                               ; preds = %37, %11
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %64 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !22
  %65 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %64, i64 0, i32 3
  %66 = load i32, i32* %65, align 8, !tbaa !29
  %67 = sext i32 %66 to i64
  %68 = call i8* @hypre_CAlloc(i64 %67, i64 4, i32 0) #11
  %69 = bitcast i8* %68 to i32*
  %70 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %71 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %70, align 8, !tbaa !23
  %72 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 4, !tbaa !46
  %74 = sext i32 %73 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 0) #11
  %76 = bitcast i8* %75 to i32*
  %77 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 1
  %78 = sext i32 %9 to i64
  %79 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 9
  %80 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 9
  %81 = load i32*, i32** %77, align 8, !tbaa !60
  %82 = getelementptr inbounds i32, i32* %81, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %174

85:                                               ; preds = %62, %167
  %86 = phi i64 [ %168, %167 ], [ 0, %62 ]
  %87 = getelementptr inbounds i32, i32* %18, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %167, label %90

90:                                               ; preds = %85
  %91 = load i32, i32* %87, align 4, !tbaa !12
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = getelementptr inbounds i32*, i32** %12, i64 %86
  %95 = getelementptr inbounds i32*, i32** %17, i64 %86
  %96 = load i32*, i32** %95, align 8, !tbaa !30
  %97 = load i32****, i32***** %79, align 8, !tbaa !44
  %98 = getelementptr inbounds i32***, i32**** %97, i64 %78
  %99 = load i32***, i32**** %98, align 8, !tbaa !30
  %100 = getelementptr inbounds i32**, i32*** %99, i64 %86
  %101 = load i32**, i32*** %100, align 8, !tbaa !30
  %102 = getelementptr inbounds i32*, i32** %101, i64 %78
  %103 = load i32*, i32** %102, align 8, !tbaa !30
  %104 = load i32*, i32** %94, align 8, !tbaa !30
  br label %110

105:                                              ; preds = %110, %90
  %106 = getelementptr inbounds i32*, i32** %17, i64 %86
  %107 = getelementptr inbounds i32*, i32** %12, i64 %86
  %108 = load i32, i32* %87, align 4, !tbaa !12
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %125, label %149

110:                                              ; preds = %93, %110
  %111 = phi i64 [ 0, %93 ], [ %121, %110 ]
  %112 = getelementptr inbounds i32, i32* %96, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %103, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !12
  %117 = getelementptr inbounds i32, i32* %104, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds i32, i32* %69, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !12
  %121 = add nuw nsw i64 %111, 1
  %122 = load i32, i32* %87, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %110, label %105, !llvm.loop !62

125:                                              ; preds = %105, %125
  %126 = phi i64 [ %145, %125 ], [ 0, %105 ]
  %127 = load i32*, i32** %106, align 8, !tbaa !30
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = load i32****, i32***** %80, align 8, !tbaa !44
  %131 = getelementptr inbounds i32***, i32**** %130, i64 %78
  %132 = load i32***, i32**** %131, align 8, !tbaa !30
  %133 = getelementptr inbounds i32**, i32*** %132, i64 %86
  %134 = load i32**, i32*** %133, align 8, !tbaa !30
  %135 = getelementptr inbounds i32*, i32** %134, i64 %78
  %136 = load i32*, i32** %135, align 8, !tbaa !30
  %137 = sext i32 %129 to i64
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = load i32*, i32** %107, align 8, !tbaa !30
  %141 = getelementptr inbounds i32, i32* %140, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = add nsw i32 %142, -1
  %144 = call i32 @hypre_BoomerAMGDD_RecursivelyFindNeighborNodes(i32 %139, i32 %143, %struct.hypre_ParCSRMatrix_struct* %0, i32* %69, i32* %76)
  %145 = add nuw nsw i64 %126, 1
  %146 = load i32, i32* %87, align 4, !tbaa !12
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %125, label %149, !llvm.loop !63

149:                                              ; preds = %125, %105
  store i32 0, i32* %87, align 4, !tbaa !12
  %150 = getelementptr inbounds i32*, i32** %17, i64 %86
  %151 = bitcast i32** %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !30
  call void @hypre_Free(i8* %152, i32 0) #11
  store i32* null, i32** %150, align 8, !tbaa !30
  %153 = trunc i64 %86 to i32
  %154 = call i32 @hypre_BoomerAMGDD_AddToSendAndRequestDofs(%struct.hypre_ParCSRMatrix_struct* %0, i32* %69, i32* %76, i32 %9, i32 %153, %struct.hypre_AMGDDCommPkg* %1, i32** %12, %struct.hypre_UnorderedIntMap** %13, i32* %15, i32 %24, i32** %27, i32*** %29, i32*** %31)
  %155 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !22
  %156 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %155, i64 0, i32 3
  %157 = load i32, i32* %156, align 8, !tbaa !29
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 2
  %160 = call i8* @hypre_Memset(i8* %68, i32 0, i64 %159, i32 0) #11
  %161 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %70, align 8, !tbaa !23
  %162 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 4, !tbaa !46
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 2
  %166 = call i8* @hypre_Memset(i8* %75, i32 0, i64 %165, i32 0) #11
  br label %167

167:                                              ; preds = %85, %149
  %168 = add nuw nsw i64 %86, 1
  %169 = load i32*, i32** %77, align 8, !tbaa !60
  %170 = getelementptr inbounds i32, i32* %169, i64 %78
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %168, %172
  br i1 %173, label %85, label %174, !llvm.loop !64

174:                                              ; preds = %167, %62
  %175 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 1
  call void @hypre_Free(i8* %68, i32 0) #11
  call void @hypre_Free(i8* %75, i32 0) #11
  %176 = load i32*, i32** %175, align 8, !tbaa !60
  %177 = getelementptr inbounds i32, i32* %176, i64 %78
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 2
  %180 = load i32*, i32** %179, align 8, !tbaa !65
  %181 = getelementptr inbounds i32, i32* %180, i64 %78
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = add nsw i32 %182, %178
  %184 = sext i32 %183 to i64
  %185 = call i8* @hypre_CAlloc(i64 %184, i64 4, i32 0) #11
  %186 = bitcast i8* %185 to i32*
  %187 = load i32*, i32** %175, align 8, !tbaa !60
  %188 = getelementptr inbounds i32, i32* %187, i64 %78
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = load i32*, i32** %179, align 8, !tbaa !65
  %191 = getelementptr inbounds i32, i32* %190, i64 %78
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = add nsw i32 %192, %189
  %194 = sext i32 %193 to i64
  %195 = call i8* @hypre_CAlloc(i64 %194, i64 20, i32 0) #11
  %196 = bitcast i8* %195 to %struct.MPI_Status*
  %197 = load i32*, i32** %179, align 8, !tbaa !65
  %198 = getelementptr inbounds i32, i32* %197, i64 %78
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = call i8* @hypre_CAlloc(i64 %200, i64 4, i32 0) #11
  %202 = bitcast i8* %201 to i32*
  %203 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 4
  %204 = load i32*, i32** %179, align 8, !tbaa !65
  %205 = getelementptr inbounds i32, i32* %204, i64 %78
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %174, %208
  %209 = phi i64 [ %217, %208 ], [ 0, %174 ]
  %210 = getelementptr inbounds i32, i32* %202, i64 %209
  %211 = bitcast i32* %210 to i8*
  %212 = load i32**, i32*** %203, align 8, !tbaa !48
  %213 = getelementptr inbounds i32*, i32** %212, i64 %78
  %214 = load i32*, i32** %213, align 8, !tbaa !30
  %215 = getelementptr inbounds i32, i32* %214, i64 %209
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = add nuw nsw i64 %209, 1
  %218 = getelementptr inbounds i32, i32* %186, i64 %209
  %219 = call i32 @hypre_MPI_Irecv(i8* %211, i32 1, i32 1275069445, i32 %216, i32 6, i32 1140850688, i32* %218) #11
  %220 = load i32*, i32** %179, align 8, !tbaa !65
  %221 = getelementptr inbounds i32, i32* %220, i64 %78
  %222 = load i32, i32* %221, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %217, %223
  br i1 %224, label %208, label %225, !llvm.loop !66

225:                                              ; preds = %208, %174
  %226 = phi i64 [ 0, %174 ], [ %217, %208 ]
  %227 = load i32*, i32** %175, align 8, !tbaa !60
  %228 = getelementptr inbounds i32, i32* %227, i64 %78
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = call i8* @hypre_CAlloc(i64 %230, i64 4, i32 0) #11
  %232 = bitcast i8* %231 to i32*
  %233 = icmp sgt i32 %24, 0
  %234 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 3
  %235 = load i32*, i32** %175, align 8, !tbaa !60
  %236 = getelementptr inbounds i32, i32* %235, i64 %78
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %276

239:                                              ; preds = %225
  %240 = and i64 %226, 4294967295
  %241 = zext i32 %24 to i64
  br label %242

242:                                              ; preds = %239, %259
  %243 = phi i64 [ 0, %239 ], [ %270, %259 ]
  %244 = phi i64 [ %240, %239 ], [ %267, %259 ]
  %245 = getelementptr inbounds i32, i32* %232, i64 %243
  br i1 %233, label %246, label %259

246:                                              ; preds = %242, %256
  %247 = phi i64 [ %257, %256 ], [ 0, %242 ]
  %248 = getelementptr inbounds i32*, i32** %27, i64 %247
  %249 = load i32*, i32** %248, align 8, !tbaa !30
  %250 = getelementptr inbounds i32, i32* %249, i64 %243
  %251 = load i32, i32* %250, align 4, !tbaa !12
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %246
  %254 = load i32, i32* %245, align 4, !tbaa !12
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %245, align 4, !tbaa !12
  br label %256

256:                                              ; preds = %246, %253
  %257 = add nuw nsw i64 %247, 1
  %258 = icmp eq i64 %257, %241
  br i1 %258, label %259, label %246, !llvm.loop !67

259:                                              ; preds = %256, %242
  %260 = getelementptr inbounds i32, i32* %232, i64 %243
  %261 = bitcast i32* %260 to i8*
  %262 = load i32**, i32*** %234, align 8, !tbaa !49
  %263 = getelementptr inbounds i32*, i32** %262, i64 %78
  %264 = load i32*, i32** %263, align 8, !tbaa !30
  %265 = getelementptr inbounds i32, i32* %264, i64 %243
  %266 = load i32, i32* %265, align 4, !tbaa !12
  %267 = add nuw nsw i64 %244, 1
  %268 = getelementptr inbounds i32, i32* %186, i64 %244
  %269 = call i32 @hypre_MPI_Isend(i8* %261, i32 1, i32 1275069445, i32 %266, i32 6, i32 1140850688, i32* %268) #11
  %270 = add nuw nsw i64 %243, 1
  %271 = load i32*, i32** %175, align 8, !tbaa !60
  %272 = getelementptr inbounds i32, i32* %271, i64 %78
  %273 = load i32, i32* %272, align 4, !tbaa !12
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %270, %274
  br i1 %275, label %242, label %276, !llvm.loop !68

276:                                              ; preds = %259, %225
  %277 = phi i32 [ %237, %225 ], [ %273, %259 ]
  %278 = load i32*, i32** %179, align 8, !tbaa !65
  %279 = getelementptr inbounds i32, i32* %278, i64 %78
  %280 = load i32, i32* %279, align 4, !tbaa !12
  %281 = add nsw i32 %280, %277
  %282 = call i32 @hypre_MPI_Waitall(i32 %281, i32* %186, %struct.MPI_Status* %196) #11
  call void @hypre_Free(i8* %185, i32 0) #11
  call void @hypre_Free(i8* %195, i32 0) #11
  %283 = load i32*, i32** %175, align 8, !tbaa !60
  %284 = getelementptr inbounds i32, i32* %283, i64 %78
  %285 = load i32, i32* %284, align 4, !tbaa !12
  %286 = load i32*, i32** %179, align 8, !tbaa !65
  %287 = getelementptr inbounds i32, i32* %286, i64 %78
  %288 = load i32, i32* %287, align 4, !tbaa !12
  %289 = add nsw i32 %288, %285
  %290 = sext i32 %289 to i64
  %291 = call i8* @hypre_CAlloc(i64 %290, i64 4, i32 0) #11
  %292 = bitcast i8* %291 to i32*
  %293 = load i32*, i32** %175, align 8, !tbaa !60
  %294 = getelementptr inbounds i32, i32* %293, i64 %78
  %295 = load i32, i32* %294, align 4, !tbaa !12
  %296 = load i32*, i32** %179, align 8, !tbaa !65
  %297 = getelementptr inbounds i32, i32* %296, i64 %78
  %298 = load i32, i32* %297, align 4, !tbaa !12
  %299 = add nsw i32 %298, %295
  %300 = sext i32 %299 to i64
  %301 = call i8* @hypre_CAlloc(i64 %300, i64 20, i32 0) #11
  %302 = bitcast i8* %301 to %struct.MPI_Status*
  %303 = load i32*, i32** %179, align 8, !tbaa !65
  %304 = getelementptr inbounds i32, i32* %303, i64 %78
  %305 = load i32, i32* %304, align 4, !tbaa !12
  %306 = sext i32 %305 to i64
  %307 = call i8* @hypre_CAlloc(i64 %306, i64 8, i32 0) #11
  %308 = bitcast i8* %307 to i32**
  %309 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 4
  %310 = load i32*, i32** %179, align 8, !tbaa !65
  %311 = getelementptr inbounds i32, i32* %310, i64 %78
  %312 = load i32, i32* %311, align 4, !tbaa !12
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %336

314:                                              ; preds = %276, %314
  %315 = phi i64 [ %328, %314 ], [ 0, %276 ]
  %316 = getelementptr inbounds i32, i32* %202, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !12
  %318 = sext i32 %317 to i64
  %319 = call i8* @hypre_CAlloc(i64 %318, i64 4, i32 0) #11
  %320 = getelementptr inbounds i32*, i32** %308, i64 %315
  %321 = bitcast i32** %320 to i8**
  store i8* %319, i8** %321, align 8, !tbaa !30
  %322 = load i32, i32* %316, align 4, !tbaa !12
  %323 = load i32**, i32*** %309, align 8, !tbaa !48
  %324 = getelementptr inbounds i32*, i32** %323, i64 %78
  %325 = load i32*, i32** %324, align 8, !tbaa !30
  %326 = getelementptr inbounds i32, i32* %325, i64 %315
  %327 = load i32, i32* %326, align 4, !tbaa !12
  %328 = add nuw nsw i64 %315, 1
  %329 = getelementptr inbounds i32, i32* %292, i64 %315
  %330 = call i32 @hypre_MPI_Irecv(i8* %319, i32 %322, i32 1275069445, i32 %327, i32 7, i32 1140850688, i32* %329) #11
  %331 = load i32*, i32** %179, align 8, !tbaa !65
  %332 = getelementptr inbounds i32, i32* %331, i64 %78
  %333 = load i32, i32* %332, align 4, !tbaa !12
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %328, %334
  br i1 %335, label %314, label %336, !llvm.loop !69

336:                                              ; preds = %314, %276
  %337 = phi i64 [ 0, %276 ], [ %328, %314 ]
  %338 = load i32*, i32** %175, align 8, !tbaa !60
  %339 = getelementptr inbounds i32, i32* %338, i64 %78
  %340 = load i32, i32* %339, align 4, !tbaa !12
  %341 = sext i32 %340 to i64
  %342 = call i8* @hypre_CAlloc(i64 %341, i64 8, i32 0) #11
  %343 = bitcast i8* %342 to i32**
  %344 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 4
  %345 = icmp sgt i32 %24, 0
  %346 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 3
  %347 = load i32*, i32** %175, align 8, !tbaa !60
  %348 = getelementptr inbounds i32, i32* %347, i64 %78
  %349 = load i32, i32* %348, align 4, !tbaa !12
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %401

351:                                              ; preds = %336
  %352 = and i64 %337, 4294967295
  %353 = zext i32 %24 to i64
  br label %354

354:                                              ; preds = %351, %385
  %355 = phi i64 [ 0, %351 ], [ %395, %385 ]
  %356 = phi i64 [ %352, %351 ], [ %392, %385 ]
  %357 = getelementptr inbounds i32, i32* %232, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !12
  %359 = sext i32 %358 to i64
  %360 = call i8* @hypre_CAlloc(i64 %359, i64 4, i32 0) #11
  %361 = getelementptr inbounds i32*, i32** %343, i64 %355
  %362 = bitcast i32** %361 to i8**
  store i8* %360, i8** %362, align 8, !tbaa !30
  br i1 %345, label %363, label %385

363:                                              ; preds = %354, %381
  %364 = phi i64 [ %383, %381 ], [ 0, %354 ]
  %365 = phi i32 [ %382, %381 ], [ 0, %354 ]
  %366 = getelementptr inbounds i32*, i32** %27, i64 %364
  %367 = load i32*, i32** %366, align 8, !tbaa !30
  %368 = getelementptr inbounds i32, i32* %367, i64 %355
  %369 = load i32, i32* %368, align 4, !tbaa !12
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %381, label %371

371:                                              ; preds = %363
  %372 = load i32**, i32*** %344, align 8, !tbaa !48
  %373 = getelementptr inbounds i32*, i32** %372, i64 %78
  %374 = load i32*, i32** %373, align 8, !tbaa !30
  %375 = getelementptr inbounds i32, i32* %374, i64 %364
  %376 = load i32, i32* %375, align 4, !tbaa !12
  %377 = load i32*, i32** %361, align 8, !tbaa !30
  %378 = add nsw i32 %365, 1
  %379 = sext i32 %365 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  store i32 %376, i32* %380, align 4, !tbaa !12
  br label %381

381:                                              ; preds = %363, %371
  %382 = phi i32 [ %378, %371 ], [ %365, %363 ]
  %383 = add nuw nsw i64 %364, 1
  %384 = icmp eq i64 %383, %353
  br i1 %384, label %385, label %363, !llvm.loop !70

385:                                              ; preds = %381, %354
  %386 = load i32, i32* %357, align 4, !tbaa !12
  %387 = load i32**, i32*** %346, align 8, !tbaa !49
  %388 = getelementptr inbounds i32*, i32** %387, i64 %78
  %389 = load i32*, i32** %388, align 8, !tbaa !30
  %390 = getelementptr inbounds i32, i32* %389, i64 %355
  %391 = load i32, i32* %390, align 4, !tbaa !12
  %392 = add nuw nsw i64 %356, 1
  %393 = getelementptr inbounds i32, i32* %292, i64 %356
  %394 = call i32 @hypre_MPI_Isend(i8* %360, i32 %386, i32 1275069445, i32 %391, i32 7, i32 1140850688, i32* %393) #11
  %395 = add nuw nsw i64 %355, 1
  %396 = load i32*, i32** %175, align 8, !tbaa !60
  %397 = getelementptr inbounds i32, i32* %396, i64 %78
  %398 = load i32, i32* %397, align 4, !tbaa !12
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %395, %399
  br i1 %400, label %354, label %401, !llvm.loop !71

401:                                              ; preds = %385, %336
  %402 = phi i32 [ %349, %336 ], [ %398, %385 ]
  %403 = load i32*, i32** %179, align 8, !tbaa !65
  %404 = getelementptr inbounds i32, i32* %403, i64 %78
  %405 = load i32, i32* %404, align 4, !tbaa !12
  %406 = add nsw i32 %405, %402
  %407 = call i32 @hypre_MPI_Waitall(i32 %406, i32* %292, %struct.MPI_Status* %302) #11
  call void @hypre_Free(i8* %291, i32 0) #11
  call void @hypre_Free(i8* %301, i32 0) #11
  %408 = load i32*, i32** %179, align 8, !tbaa !65
  %409 = getelementptr inbounds i32, i32* %408, i64 %78
  %410 = load i32, i32* %409, align 4, !tbaa !12
  %411 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 4
  %412 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 4
  %413 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 4
  %414 = icmp sgt i32 %410, 0
  br i1 %414, label %415, label %425

415:                                              ; preds = %401
  %416 = zext i32 %410 to i64
  br label %417

417:                                              ; preds = %415, %487
  %418 = phi i64 [ 0, %415 ], [ %489, %487 ]
  %419 = phi i32 [ %16, %415 ], [ %488, %487 ]
  %420 = getelementptr inbounds i32, i32* %202, i64 %418
  %421 = getelementptr inbounds i32*, i32** %308, i64 %418
  %422 = getelementptr inbounds i32*, i32** %308, i64 %418
  %423 = load i32, i32* %420, align 4, !tbaa !12
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %430, label %487

425:                                              ; preds = %487, %401
  %426 = phi i32 [ %16, %401 ], [ %488, %487 ]
  %427 = icmp sgt i32 %410, 0
  br i1 %427, label %428, label %491

428:                                              ; preds = %425
  %429 = zext i32 %410 to i64
  br label %496

430:                                              ; preds = %417, %481
  %431 = phi i64 [ %483, %481 ], [ 0, %417 ]
  %432 = phi i32 [ %482, %481 ], [ %419, %417 ]
  %433 = load i32*, i32** %179, align 8, !tbaa !65
  %434 = getelementptr inbounds i32, i32* %433, i64 %78
  %435 = load i32, i32* %434, align 4, !tbaa !12
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %453

437:                                              ; preds = %430
  %438 = load i32**, i32*** %411, align 8, !tbaa !48
  %439 = getelementptr inbounds i32*, i32** %438, i64 %78
  %440 = load i32*, i32** %439, align 8, !tbaa !30
  %441 = load i32*, i32** %421, align 8, !tbaa !30
  %442 = getelementptr inbounds i32, i32* %441, i64 %431
  %443 = load i32, i32* %442, align 4, !tbaa !12
  %444 = zext i32 %435 to i64
  br label %447

445:                                              ; preds = %447
  %446 = icmp eq i64 %452, %444
  br i1 %446, label %453, label %447, !llvm.loop !72

447:                                              ; preds = %437, %445
  %448 = phi i64 [ 0, %437 ], [ %452, %445 ]
  %449 = getelementptr inbounds i32, i32* %440, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !12
  %451 = icmp eq i32 %450, %443
  %452 = add nuw nsw i64 %448, 1
  br i1 %451, label %481, label %445

453:                                              ; preds = %445, %430
  %454 = icmp eq i32 %435, %432
  br i1 %454, label %455, label %467

455:                                              ; preds = %453
  %456 = shl nsw i32 %432, 1
  %457 = load i32**, i32*** %412, align 8, !tbaa !48
  %458 = getelementptr inbounds i32*, i32** %457, i64 %78
  %459 = bitcast i32** %458 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !30
  %461 = sext i32 %456 to i64
  %462 = shl nsw i64 %461, 2
  %463 = call i8* @hypre_ReAlloc(i8* %460, i64 %462, i32 0) #11
  %464 = load i32**, i32*** %412, align 8, !tbaa !48
  %465 = getelementptr inbounds i32*, i32** %464, i64 %78
  %466 = bitcast i32** %465 to i8**
  store i8* %463, i8** %466, align 8, !tbaa !30
  br label %467

467:                                              ; preds = %455, %453
  %468 = phi i32 [ %456, %455 ], [ %432, %453 ]
  %469 = load i32*, i32** %422, align 8, !tbaa !30
  %470 = getelementptr inbounds i32, i32* %469, i64 %431
  %471 = load i32, i32* %470, align 4, !tbaa !12
  %472 = load i32**, i32*** %413, align 8, !tbaa !48
  %473 = getelementptr inbounds i32*, i32** %472, i64 %78
  %474 = load i32*, i32** %473, align 8, !tbaa !30
  %475 = load i32*, i32** %179, align 8, !tbaa !65
  %476 = getelementptr inbounds i32, i32* %475, i64 %78
  %477 = load i32, i32* %476, align 4, !tbaa !12
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %476, align 4, !tbaa !12
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds i32, i32* %474, i64 %479
  store i32 %471, i32* %480, align 4, !tbaa !12
  br label %481

481:                                              ; preds = %447, %467
  %482 = phi i32 [ %468, %467 ], [ %432, %447 ]
  %483 = add nuw nsw i64 %431, 1
  %484 = load i32, i32* %420, align 4, !tbaa !12
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %483, %485
  br i1 %486, label %430, label %487, !llvm.loop !73

487:                                              ; preds = %481, %417
  %488 = phi i32 [ %419, %417 ], [ %482, %481 ]
  %489 = add nuw nsw i64 %418, 1
  %490 = icmp eq i64 %489, %416
  br i1 %490, label %425, label %417, !llvm.loop !74

491:                                              ; preds = %496, %425
  %492 = load i32*, i32** %175, align 8, !tbaa !60
  %493 = getelementptr inbounds i32, i32* %492, i64 %78
  %494 = load i32, i32* %493, align 4, !tbaa !12
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %503, label %514

496:                                              ; preds = %428, %496
  %497 = phi i64 [ 0, %428 ], [ %501, %496 ]
  %498 = getelementptr inbounds i32*, i32** %308, i64 %497
  %499 = bitcast i32** %498 to i8**
  %500 = load i8*, i8** %499, align 8, !tbaa !30
  call void @hypre_Free(i8* %500, i32 0) #11
  store i32* null, i32** %498, align 8, !tbaa !30
  %501 = add nuw nsw i64 %497, 1
  %502 = icmp eq i64 %501, %429
  br i1 %502, label %491, label %496, !llvm.loop !75

503:                                              ; preds = %491, %503
  %504 = phi i64 [ %508, %503 ], [ 0, %491 ]
  %505 = getelementptr inbounds i32*, i32** %343, i64 %504
  %506 = bitcast i32** %505 to i8**
  %507 = load i8*, i8** %506, align 8, !tbaa !30
  call void @hypre_Free(i8* %507, i32 0) #11
  store i32* null, i32** %505, align 8, !tbaa !30
  %508 = add nuw nsw i64 %504, 1
  %509 = load i32*, i32** %175, align 8, !tbaa !60
  %510 = getelementptr inbounds i32, i32* %509, i64 %78
  %511 = load i32, i32* %510, align 4, !tbaa !12
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %508, %512
  br i1 %513, label %503, label %514, !llvm.loop !76

514:                                              ; preds = %503, %491
  call void @hypre_Free(i8* %307, i32 0) #11
  call void @hypre_Free(i8* %342, i32 0) #11
  call void @hypre_Free(i8* %201, i32 0) #11
  call void @hypre_Free(i8* %231, i32 0) #11
  %515 = call i8* @hypre_CAlloc(i64 %25, i64 4, i32 0) #11
  %516 = bitcast i8* %515 to i32*
  %517 = sext i32 %22 to i64
  %518 = call i8* @hypre_CAlloc(i64 %517, i64 4, i32 0) #11
  %519 = bitcast i8* %518 to i32*
  %520 = add nsw i32 %24, %22
  %521 = sext i32 %520 to i64
  %522 = call i8* @hypre_CAlloc(i64 %521, i64 4, i32 0) #11
  %523 = bitcast i8* %522 to i32*
  %524 = call i8* @hypre_CAlloc(i64 %521, i64 20, i32 0) #11
  %525 = bitcast i8* %524 to %struct.MPI_Status*
  %526 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 2
  %527 = icmp sgt i32 %22, 0
  br i1 %527, label %528, label %532

528:                                              ; preds = %514
  %529 = zext i32 %22 to i64
  br label %538

530:                                              ; preds = %538
  %531 = and i64 %545, 4294967295
  br label %532

532:                                              ; preds = %530, %514
  %533 = phi i64 [ 0, %514 ], [ %531, %530 ]
  %534 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 7
  %535 = icmp sgt i32 %24, 0
  br i1 %535, label %536, label %587

536:                                              ; preds = %532
  %537 = zext i32 %24 to i64
  br label %549

538:                                              ; preds = %528, %538
  %539 = phi i64 [ 0, %528 ], [ %545, %538 ]
  %540 = getelementptr inbounds i32, i32* %519, i64 %539
  %541 = bitcast i32* %540 to i8*
  %542 = load i32*, i32** %526, align 8, !tbaa !77
  %543 = getelementptr inbounds i32, i32* %542, i64 %539
  %544 = load i32, i32* %543, align 4, !tbaa !12
  %545 = add nuw nsw i64 %539, 1
  %546 = getelementptr inbounds i32, i32* %523, i64 %539
  %547 = call i32 @hypre_MPI_Irecv(i8* %541, i32 1, i32 1275069445, i32 %544, i32 4, i32 1140850688, i32* %546) #11
  %548 = icmp eq i64 %545, %529
  br i1 %548, label %530, label %538, !llvm.loop !78

549:                                              ; preds = %536, %577
  %550 = phi i64 [ 0, %536 ], [ %585, %577 ]
  %551 = phi i64 [ %533, %536 ], [ %582, %577 ]
  %552 = getelementptr inbounds i32, i32* %516, i64 %550
  %553 = load i32, i32* %552, align 4, !tbaa !12
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %552, align 4, !tbaa !12
  %555 = load i32*, i32** %175, align 8, !tbaa !60
  %556 = getelementptr inbounds i32, i32* %555, i64 %78
  %557 = load i32, i32* %556, align 4, !tbaa !12
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %577

559:                                              ; preds = %549
  %560 = getelementptr inbounds i32*, i32** %27, i64 %550
  %561 = load i32*, i32** %560, align 8, !tbaa !30
  br label %562

562:                                              ; preds = %559, %572
  %563 = phi i64 [ 0, %559 ], [ %573, %572 ]
  %564 = getelementptr inbounds i32, i32* %561, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !12
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %572, label %567

567:                                              ; preds = %562
  %568 = shl nsw i32 %565, 1
  %569 = add nsw i32 %568, 2
  %570 = load i32, i32* %552, align 4, !tbaa !12
  %571 = add nsw i32 %569, %570
  store i32 %571, i32* %552, align 4, !tbaa !12
  br label %572

572:                                              ; preds = %562, %567
  %573 = add nuw nsw i64 %563, 1
  %574 = load i32, i32* %556, align 4, !tbaa !12
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %573, %575
  br i1 %576, label %562, label %577, !llvm.loop !79

577:                                              ; preds = %572, %549
  %578 = bitcast i32* %552 to i8*
  %579 = load i32*, i32** %534, align 8, !tbaa !80
  %580 = getelementptr inbounds i32, i32* %579, i64 %550
  %581 = load i32, i32* %580, align 4, !tbaa !12
  %582 = add nuw nsw i64 %551, 1
  %583 = getelementptr inbounds i32, i32* %523, i64 %551
  %584 = call i32 @hypre_MPI_Isend(i8* nonnull %578, i32 1, i32 1275069445, i32 %581, i32 4, i32 1140850688, i32* %583) #11
  %585 = add nuw nsw i64 %550, 1
  %586 = icmp eq i64 %585, %537
  br i1 %586, label %587, label %549, !llvm.loop !81

587:                                              ; preds = %577, %532
  %588 = call i32 @hypre_MPI_Waitall(i32 %520, i32* %523, %struct.MPI_Status* %525) #11
  call void @hypre_Free(i8* %522, i32 0) #11
  call void @hypre_Free(i8* %524, i32 0) #11
  %589 = call i8* @hypre_CAlloc(i64 %521, i64 4, i32 0) #11
  %590 = bitcast i8* %589 to i32*
  %591 = call i8* @hypre_CAlloc(i64 %521, i64 20, i32 0) #11
  %592 = bitcast i8* %591 to %struct.MPI_Status*
  %593 = call i8* @hypre_CAlloc(i64 %517, i64 8, i32 0) #11
  %594 = bitcast i8* %593 to i32**
  %595 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 2
  %596 = icmp sgt i32 %22, 0
  br i1 %596, label %597, label %617

597:                                              ; preds = %587
  %598 = zext i32 %22 to i64
  br label %599

599:                                              ; preds = %597, %599
  %600 = phi i64 [ 0, %597 ], [ %611, %599 ]
  %601 = getelementptr inbounds i32, i32* %519, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !12
  %603 = sext i32 %602 to i64
  %604 = call i8* @hypre_CAlloc(i64 %603, i64 4, i32 0) #11
  %605 = getelementptr inbounds i32*, i32** %594, i64 %600
  %606 = bitcast i32** %605 to i8**
  store i8* %604, i8** %606, align 8, !tbaa !30
  %607 = load i32, i32* %601, align 4, !tbaa !12
  %608 = load i32*, i32** %595, align 8, !tbaa !77
  %609 = getelementptr inbounds i32, i32* %608, i64 %600
  %610 = load i32, i32* %609, align 4, !tbaa !12
  %611 = add nuw nsw i64 %600, 1
  %612 = getelementptr inbounds i32, i32* %590, i64 %600
  %613 = call i32 @hypre_MPI_Irecv(i8* %604, i32 %607, i32 1275069445, i32 %610, i32 5, i32 1140850688, i32* %612) #11
  %614 = icmp eq i64 %611, %598
  br i1 %614, label %615, label %599, !llvm.loop !82

615:                                              ; preds = %599
  %616 = and i64 %611, 4294967295
  br label %617

617:                                              ; preds = %615, %587
  %618 = phi i64 [ 0, %587 ], [ %616, %615 ]
  %619 = call i8* @hypre_CAlloc(i64 %25, i64 8, i32 0) #11
  %620 = bitcast i8* %619 to i32**
  %621 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 3
  %622 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 7
  %623 = icmp sgt i32 %24, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %617
  %625 = zext i32 %24 to i64
  br label %630

626:                                              ; preds = %707, %617
  %627 = icmp sgt i32 %24, 0
  br i1 %627, label %628, label %760

628:                                              ; preds = %626
  %629 = zext i32 %24 to i64
  br label %717

630:                                              ; preds = %624, %707
  %631 = phi i64 [ 0, %624 ], [ %715, %707 ]
  %632 = phi i64 [ %618, %624 ], [ %712, %707 ]
  %633 = getelementptr inbounds i32, i32* %516, i64 %631
  %634 = load i32, i32* %633, align 4, !tbaa !12
  %635 = sext i32 %634 to i64
  %636 = call i8* @hypre_CAlloc(i64 %635, i64 4, i32 0) #11
  %637 = getelementptr inbounds i32*, i32** %620, i64 %631
  %638 = bitcast i32** %637 to i8**
  store i8* %636, i8** %638, align 8, !tbaa !30
  %639 = load i32*, i32** %175, align 8, !tbaa !60
  %640 = getelementptr inbounds i32, i32* %639, i64 %78
  %641 = getelementptr inbounds i32**, i32*** %29, i64 %631
  %642 = getelementptr inbounds i32**, i32*** %31, i64 %631
  %643 = load i32, i32* %640, align 4, !tbaa !12
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %707

645:                                              ; preds = %630
  %646 = getelementptr inbounds i32*, i32** %27, i64 %631
  %647 = load i32*, i32** %646, align 8, !tbaa !30
  br label %648

648:                                              ; preds = %645, %701
  %649 = phi i64 [ 0, %645 ], [ %703, %701 ]
  %650 = phi i32 [ 1, %645 ], [ %702, %701 ]
  %651 = getelementptr inbounds i32, i32* %647, i64 %649
  %652 = load i32, i32* %651, align 4, !tbaa !12
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %701, label %654

654:                                              ; preds = %648
  %655 = load i32*, i32** %637, align 8, !tbaa !30
  %656 = load i32, i32* %655, align 4, !tbaa !12
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %655, align 4, !tbaa !12
  %658 = load i32**, i32*** %621, align 8, !tbaa !49
  %659 = getelementptr inbounds i32*, i32** %658, i64 %78
  %660 = load i32*, i32** %659, align 8, !tbaa !30
  %661 = getelementptr inbounds i32, i32* %660, i64 %649
  %662 = load i32, i32* %661, align 4, !tbaa !12
  %663 = add nsw i32 %650, 1
  %664 = sext i32 %650 to i64
  %665 = getelementptr inbounds i32, i32* %655, i64 %664
  store i32 %662, i32* %665, align 4, !tbaa !12
  %666 = load i32, i32* %651, align 4, !tbaa !12
  %667 = sext i32 %663 to i64
  %668 = getelementptr inbounds i32, i32* %655, i64 %667
  store i32 %666, i32* %668, align 4, !tbaa !12
  %669 = add nsw i32 %650, 2
  %670 = load i32, i32* %651, align 4, !tbaa !12
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %672, label %701

672:                                              ; preds = %654
  %673 = load i32**, i32*** %641, align 8, !tbaa !30
  %674 = getelementptr inbounds i32*, i32** %673, i64 %649
  %675 = load i32*, i32** %674, align 8, !tbaa !30
  %676 = load i32**, i32*** %642, align 8, !tbaa !30
  %677 = getelementptr inbounds i32*, i32** %676, i64 %649
  %678 = load i32*, i32** %677, align 8, !tbaa !30
  %679 = add i32 %650, 2
  %680 = sext i32 %679 to i64
  br label %681

681:                                              ; preds = %672, %681
  %682 = phi i64 [ 0, %672 ], [ %693, %681 ]
  %683 = phi i64 [ %680, %672 ], [ %694, %681 ]
  %684 = phi i32 [ %650, %672 ], [ %698, %681 ]
  %685 = getelementptr inbounds i32, i32* %675, i64 %682
  %686 = load i32, i32* %685, align 4, !tbaa !12
  %687 = add nsw i32 %684, 3
  %688 = getelementptr inbounds i32, i32* %655, i64 %683
  store i32 %686, i32* %688, align 4, !tbaa !12
  %689 = getelementptr inbounds i32, i32* %678, i64 %682
  %690 = load i32, i32* %689, align 4, !tbaa !12
  %691 = sext i32 %687 to i64
  %692 = getelementptr inbounds i32, i32* %655, i64 %691
  store i32 %690, i32* %692, align 4, !tbaa !12
  %693 = add nuw nsw i64 %682, 1
  %694 = add nsw i64 %683, 2
  %695 = load i32, i32* %651, align 4, !tbaa !12
  %696 = sext i32 %695 to i64
  %697 = icmp slt i64 %693, %696
  %698 = trunc i64 %683 to i32
  br i1 %697, label %681, label %699, !llvm.loop !83

699:                                              ; preds = %681
  %700 = trunc i64 %694 to i32
  br label %701

701:                                              ; preds = %699, %654, %648
  %702 = phi i32 [ %650, %648 ], [ %669, %654 ], [ %700, %699 ]
  %703 = add nuw nsw i64 %649, 1
  %704 = load i32, i32* %640, align 4, !tbaa !12
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %703, %705
  br i1 %706, label %648, label %707, !llvm.loop !84

707:                                              ; preds = %701, %630
  %708 = load i32, i32* %633, align 4, !tbaa !12
  %709 = load i32*, i32** %622, align 8, !tbaa !80
  %710 = getelementptr inbounds i32, i32* %709, i64 %631
  %711 = load i32, i32* %710, align 4, !tbaa !12
  %712 = add nuw nsw i64 %632, 1
  %713 = getelementptr inbounds i32, i32* %590, i64 %632
  %714 = call i32 @hypre_MPI_Isend(i8* %636, i32 %708, i32 1275069445, i32 %711, i32 5, i32 1140850688, i32* %713) #11
  %715 = add nuw nsw i64 %631, 1
  %716 = icmp eq i64 %715, %625
  br i1 %716, label %626, label %630, !llvm.loop !85

717:                                              ; preds = %628, %748
  %718 = phi i64 [ 0, %628 ], [ %758, %748 ]
  %719 = getelementptr inbounds i32**, i32*** %29, i64 %718
  %720 = getelementptr inbounds i32**, i32*** %31, i64 %718
  %721 = load i32*, i32** %175, align 8, !tbaa !60
  %722 = getelementptr inbounds i32, i32* %721, i64 %78
  %723 = load i32, i32* %722, align 4, !tbaa !12
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %748

725:                                              ; preds = %717, %741
  %726 = phi i64 [ %742, %741 ], [ 0, %717 ]
  %727 = load i32**, i32*** %719, align 8, !tbaa !30
  %728 = getelementptr inbounds i32*, i32** %727, i64 %726
  %729 = load i32*, i32** %728, align 8, !tbaa !30
  %730 = icmp eq i32* %729, null
  br i1 %730, label %741, label %731

731:                                              ; preds = %725
  %732 = bitcast i32* %729 to i8*
  call void @hypre_Free(i8* nonnull %732, i32 0) #11
  %733 = load i32**, i32*** %719, align 8, !tbaa !30
  %734 = getelementptr inbounds i32*, i32** %733, i64 %726
  store i32* null, i32** %734, align 8, !tbaa !30
  %735 = load i32**, i32*** %720, align 8, !tbaa !30
  %736 = getelementptr inbounds i32*, i32** %735, i64 %726
  %737 = bitcast i32** %736 to i8**
  %738 = load i8*, i8** %737, align 8, !tbaa !30
  call void @hypre_Free(i8* %738, i32 0) #11
  %739 = load i32**, i32*** %720, align 8, !tbaa !30
  %740 = getelementptr inbounds i32*, i32** %739, i64 %726
  store i32* null, i32** %740, align 8, !tbaa !30
  br label %741

741:                                              ; preds = %725, %731
  %742 = add nuw nsw i64 %726, 1
  %743 = load i32*, i32** %175, align 8, !tbaa !60
  %744 = getelementptr inbounds i32, i32* %743, i64 %78
  %745 = load i32, i32* %744, align 4, !tbaa !12
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %742, %746
  br i1 %747, label %725, label %748, !llvm.loop !86

748:                                              ; preds = %741, %717
  %749 = getelementptr inbounds i32*, i32** %27, i64 %718
  %750 = bitcast i32** %749 to i8**
  %751 = load i8*, i8** %750, align 8, !tbaa !30
  call void @hypre_Free(i8* %751, i32 0) #11
  store i32* null, i32** %749, align 8, !tbaa !30
  %752 = getelementptr inbounds i32**, i32*** %29, i64 %718
  %753 = bitcast i32*** %752 to i8**
  %754 = load i8*, i8** %753, align 8, !tbaa !30
  call void @hypre_Free(i8* %754, i32 0) #11
  store i32** null, i32*** %752, align 8, !tbaa !30
  %755 = getelementptr inbounds i32**, i32*** %31, i64 %718
  %756 = bitcast i32*** %755 to i8**
  %757 = load i8*, i8** %756, align 8, !tbaa !30
  call void @hypre_Free(i8* %757, i32 0) #11
  store i32** null, i32*** %755, align 8, !tbaa !30
  %758 = add nuw nsw i64 %718, 1
  %759 = icmp eq i64 %758, %629
  br i1 %759, label %760, label %717, !llvm.loop !87

760:                                              ; preds = %748, %626
  call void @hypre_Free(i8* %26, i32 0) #11
  call void @hypre_Free(i8* %28, i32 0) #11
  call void @hypre_Free(i8* %30, i32 0) #11
  %761 = call i32 @hypre_MPI_Waitall(i32 %520, i32* %590, %struct.MPI_Status* %592) #11
  call void @hypre_Free(i8* %589, i32 0) #11
  call void @hypre_Free(i8* %591, i32 0) #11
  %762 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 3
  %763 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 3
  %764 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 9
  %765 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 7
  %766 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 3
  %767 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 0
  %768 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 9
  %769 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 7
  %770 = shl nsw i32 %10, 1
  %771 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %772 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 7
  %773 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 9
  %774 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 9
  %775 = icmp sgt i32 %22, 0
  br i1 %775, label %776, label %778

776:                                              ; preds = %760
  %777 = zext i32 %22 to i64
  br label %788

778:                                              ; preds = %1167, %760
  %779 = phi i32* [ %18, %760 ], [ %1168, %1167 ]
  %780 = phi i32** [ %17, %760 ], [ %1169, %1167 ]
  %781 = phi i32* [ %15, %760 ], [ %1170, %1167 ]
  %782 = phi i32 [ %14, %760 ], [ %1171, %1167 ]
  %783 = phi %struct.hypre_UnorderedIntMap** [ %13, %760 ], [ %1172, %1167 ]
  %784 = phi i32** [ %12, %760 ], [ %1173, %1167 ]
  %785 = icmp sgt i32 %22, 0
  br i1 %785, label %786, label %1176

786:                                              ; preds = %778
  %787 = zext i32 %22 to i64
  br label %1180

788:                                              ; preds = %776, %1167
  %789 = phi i64 [ 0, %776 ], [ %1174, %1167 ]
  %790 = phi i32** [ %12, %776 ], [ %1173, %1167 ]
  %791 = phi %struct.hypre_UnorderedIntMap** [ %13, %776 ], [ %1172, %1167 ]
  %792 = phi i32 [ %14, %776 ], [ %1171, %1167 ]
  %793 = phi i32* [ %15, %776 ], [ %1170, %1167 ]
  %794 = phi i32** [ %17, %776 ], [ %1169, %1167 ]
  %795 = phi i32* [ %18, %776 ], [ %1168, %1167 ]
  %796 = getelementptr inbounds i32*, i32** %594, i64 %789
  %797 = load i32*, i32** %796, align 8, !tbaa !30
  %798 = load i32, i32* %797, align 4, !tbaa !12
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %800, label %1167

800:                                              ; preds = %788, %1163
  %801 = phi i32** [ %967, %1163 ], [ %790, %788 ]
  %802 = phi %struct.hypre_UnorderedIntMap** [ %966, %1163 ], [ %791, %788 ]
  %803 = phi i32 [ %963, %1163 ], [ %792, %788 ]
  %804 = phi i32* [ %962, %1163 ], [ %793, %788 ]
  %805 = phi i32 [ %1165, %1163 ], [ 0, %788 ]
  %806 = phi i32 [ %1164, %1163 ], [ 1, %788 ]
  %807 = phi i32** [ %961, %1163 ], [ %794, %788 ]
  %808 = phi i32* [ %960, %1163 ], [ %795, %788 ]
  %809 = load i32*, i32** %796, align 8, !tbaa !30
  %810 = add nsw i32 %806, 1
  %811 = sext i32 %806 to i64
  %812 = getelementptr inbounds i32, i32* %809, i64 %811
  %813 = load i32, i32* %812, align 4, !tbaa !12
  %814 = sext i32 %810 to i64
  %815 = getelementptr inbounds i32, i32* %809, i64 %814
  %816 = load i32, i32* %815, align 4, !tbaa !12
  %817 = load i32*, i32** %175, align 8, !tbaa !60
  %818 = getelementptr inbounds i32, i32* %817, i64 %78
  %819 = load i32, i32* %818, align 4, !tbaa !12
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %836

821:                                              ; preds = %800
  %822 = load i32**, i32*** %762, align 8, !tbaa !49
  %823 = getelementptr inbounds i32*, i32** %822, i64 %78
  %824 = load i32*, i32** %823, align 8, !tbaa !30
  %825 = zext i32 %819 to i64
  br label %826

826:                                              ; preds = %821, %831
  %827 = phi i64 [ 0, %821 ], [ %832, %831 ]
  %828 = getelementptr inbounds i32, i32* %824, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !12
  %830 = icmp eq i32 %829, %813
  br i1 %830, label %834, label %831

831:                                              ; preds = %826
  %832 = add nuw nsw i64 %827, 1
  %833 = icmp eq i64 %832, %825
  br i1 %833, label %836, label %826, !llvm.loop !88

834:                                              ; preds = %826
  %835 = trunc i64 %827 to i32
  br label %836

836:                                              ; preds = %834, %831, %800
  %837 = phi i32 [ -1, %800 ], [ %835, %834 ], [ -1, %831 ]
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %839, label %941

839:                                              ; preds = %836
  %840 = icmp eq i32 %819, %803
  br i1 %840, label %841, label %885

841:                                              ; preds = %839
  %842 = shl nsw i32 %803, 1
  %843 = load i32**, i32*** %763, align 8, !tbaa !49
  %844 = getelementptr inbounds i32*, i32** %843, i64 %78
  %845 = bitcast i32** %844 to i8**
  %846 = load i8*, i8** %845, align 8, !tbaa !30
  %847 = sext i32 %842 to i64
  %848 = shl nsw i64 %847, 2
  %849 = call i8* @hypre_ReAlloc(i8* %846, i64 %848, i32 0) #11
  %850 = load i32**, i32*** %763, align 8, !tbaa !49
  %851 = getelementptr inbounds i32*, i32** %850, i64 %78
  %852 = bitcast i32** %851 to i8**
  store i8* %849, i8** %852, align 8, !tbaa !30
  %853 = load i32****, i32***** %764, align 8, !tbaa !44
  %854 = getelementptr inbounds i32***, i32**** %853, i64 %78
  %855 = bitcast i32**** %854 to i8**
  %856 = load i8*, i8** %855, align 8, !tbaa !30
  %857 = shl nsw i64 %847, 3
  %858 = call i8* @hypre_ReAlloc(i8* %856, i64 %857, i32 0) #11
  %859 = load i32****, i32***** %764, align 8, !tbaa !44
  %860 = getelementptr inbounds i32***, i32**** %859, i64 %78
  %861 = bitcast i32**** %860 to i8**
  store i8* %858, i8** %861, align 8, !tbaa !30
  %862 = load i32***, i32**** %765, align 8, !tbaa !42
  %863 = getelementptr inbounds i32**, i32*** %862, i64 %78
  %864 = bitcast i32*** %863 to i8**
  %865 = load i8*, i8** %864, align 8, !tbaa !30
  %866 = call i8* @hypre_ReAlloc(i8* %865, i64 %857, i32 0) #11
  %867 = load i32***, i32**** %765, align 8, !tbaa !42
  %868 = getelementptr inbounds i32**, i32*** %867, i64 %78
  %869 = bitcast i32*** %868 to i8**
  store i8* %866, i8** %869, align 8, !tbaa !30
  %870 = bitcast i32** %807 to i8*
  %871 = call i8* @hypre_ReAlloc(i8* %870, i64 %857, i32 0) #11
  %872 = bitcast i8* %871 to i32**
  %873 = bitcast i32* %808 to i8*
  %874 = call i8* @hypre_ReAlloc(i8* %873, i64 %848, i32 0) #11
  %875 = bitcast i8* %874 to i32*
  %876 = bitcast i32* %804 to i8*
  %877 = call i8* @hypre_ReAlloc(i8* %876, i64 %848, i32 0) #11
  %878 = bitcast i8* %877 to i32*
  %879 = bitcast i32** %801 to i8*
  %880 = call i8* @hypre_ReAlloc(i8* %879, i64 %857, i32 0) #11
  %881 = bitcast i8* %880 to i32**
  %882 = bitcast %struct.hypre_UnorderedIntMap** %802 to i8*
  %883 = call i8* @hypre_ReAlloc(i8* %882, i64 %857, i32 0) #11
  %884 = bitcast i8* %883 to %struct.hypre_UnorderedIntMap**
  br label %885

885:                                              ; preds = %841, %839
  %886 = phi i32* [ %875, %841 ], [ %808, %839 ]
  %887 = phi i32** [ %872, %841 ], [ %807, %839 ]
  %888 = phi i32* [ %878, %841 ], [ %804, %839 ]
  %889 = phi i32 [ %842, %841 ], [ %803, %839 ]
  %890 = phi %struct.hypre_UnorderedIntMap** [ %884, %841 ], [ %802, %839 ]
  %891 = phi i32** [ %881, %841 ], [ %801, %839 ]
  %892 = load i32*, i32** %175, align 8, !tbaa !60
  %893 = getelementptr inbounds i32, i32* %892, i64 %78
  %894 = load i32, i32* %893, align 4, !tbaa !12
  %895 = add nsw i32 %894, 1
  store i32 %895, i32* %893, align 4, !tbaa !12
  %896 = load i32**, i32*** %766, align 8, !tbaa !49
  %897 = getelementptr inbounds i32*, i32** %896, i64 %78
  %898 = load i32*, i32** %897, align 8, !tbaa !30
  %899 = sext i32 %819 to i64
  %900 = getelementptr inbounds i32, i32* %898, i64 %899
  store i32 %813, i32* %900, align 4, !tbaa !12
  %901 = load i32, i32* %767, align 8, !tbaa !89
  %902 = sext i32 %901 to i64
  %903 = call i8* @hypre_CAlloc(i64 %902, i64 8, i32 0) #11
  %904 = load i32****, i32***** %768, align 8, !tbaa !44
  %905 = getelementptr inbounds i32***, i32**** %904, i64 %78
  %906 = load i32***, i32**** %905, align 8, !tbaa !30
  %907 = getelementptr inbounds i32**, i32*** %906, i64 %899
  %908 = bitcast i32*** %907 to i8**
  store i8* %903, i8** %908, align 8, !tbaa !30
  %909 = load i32, i32* %767, align 8, !tbaa !89
  %910 = sext i32 %909 to i64
  %911 = call i8* @hypre_CAlloc(i64 %910, i64 4, i32 0) #11
  %912 = load i32***, i32**** %769, align 8, !tbaa !42
  %913 = getelementptr inbounds i32**, i32*** %912, i64 %78
  %914 = load i32**, i32*** %913, align 8, !tbaa !30
  %915 = getelementptr inbounds i32*, i32** %914, i64 %899
  %916 = bitcast i32** %915 to i8**
  store i8* %911, i8** %916, align 8, !tbaa !30
  %917 = getelementptr inbounds i32, i32* %888, i64 %899
  store i32 %816, i32* %917, align 4, !tbaa !12
  %918 = sext i32 %816 to i64
  %919 = call i8* @hypre_CAlloc(i64 %918, i64 4, i32 0) #11
  %920 = load i32****, i32***** %768, align 8, !tbaa !44
  %921 = getelementptr inbounds i32***, i32**** %920, i64 %78
  %922 = load i32***, i32**** %921, align 8, !tbaa !30
  %923 = getelementptr inbounds i32**, i32*** %922, i64 %899
  %924 = load i32**, i32*** %923, align 8, !tbaa !30
  %925 = getelementptr inbounds i32*, i32** %924, i64 %78
  %926 = bitcast i32** %925 to i8**
  store i8* %919, i8** %926, align 8, !tbaa !30
  %927 = load i32, i32* %917, align 4, !tbaa !12
  %928 = sext i32 %927 to i64
  %929 = call i8* @hypre_CAlloc(i64 %928, i64 4, i32 0) #11
  %930 = getelementptr inbounds i32*, i32** %891, i64 %899
  %931 = bitcast i32** %930 to i8**
  store i8* %929, i8** %931, align 8, !tbaa !30
  %932 = call i8* @hypre_CAlloc(i64 1, i64 16, i32 0) #11
  %933 = bitcast i8* %932 to %struct.hypre_UnorderedIntMap*
  %934 = getelementptr inbounds %struct.hypre_UnorderedIntMap*, %struct.hypre_UnorderedIntMap** %890, i64 %899
  %935 = bitcast %struct.hypre_UnorderedIntMap** %934 to i8**
  store i8* %932, i8** %935, align 8, !tbaa !30
  %936 = mul nsw i32 %770, %816
  call void @hypre_UnorderedIntMapCreate(%struct.hypre_UnorderedIntMap* %933, i32 %936, i32 16) #11
  %937 = call i8* @hypre_CAlloc(i64 %918, i64 4, i32 0) #11
  %938 = getelementptr inbounds i32*, i32** %887, i64 %899
  %939 = bitcast i32** %938 to i8**
  store i8* %937, i8** %939, align 8, !tbaa !30
  %940 = getelementptr inbounds i32, i32* %886, i64 %899
  store i32 0, i32* %940, align 4, !tbaa !12
  br label %959

941:                                              ; preds = %836
  %942 = sext i32 %837 to i64
  %943 = getelementptr inbounds i32*, i32** %807, i64 %942
  %944 = load i32*, i32** %943, align 8, !tbaa !30
  %945 = icmp eq i32* %944, null
  br i1 %945, label %955, label %946

946:                                              ; preds = %941
  %947 = bitcast i32* %944 to i8*
  %948 = getelementptr inbounds i32, i32* %808, i64 %942
  %949 = load i32, i32* %948, align 4, !tbaa !12
  %950 = add nsw i32 %949, %816
  %951 = sext i32 %950 to i64
  %952 = shl nsw i64 %951, 2
  %953 = call i8* @hypre_ReAlloc(i8* nonnull %947, i64 %952, i32 0) #11
  %954 = bitcast i32** %943 to i8**
  store i8* %953, i8** %954, align 8, !tbaa !30
  br label %959

955:                                              ; preds = %941
  %956 = sext i32 %816 to i64
  %957 = call i8* @hypre_CAlloc(i64 %956, i64 4, i32 0) #11
  %958 = bitcast i32** %943 to i8**
  store i8* %957, i8** %958, align 8, !tbaa !30
  br label %959

959:                                              ; preds = %946, %955, %885
  %960 = phi i32* [ %886, %885 ], [ %808, %946 ], [ %808, %955 ]
  %961 = phi i32** [ %887, %885 ], [ %807, %946 ], [ %807, %955 ]
  %962 = phi i32* [ %888, %885 ], [ %804, %946 ], [ %804, %955 ]
  %963 = phi i32 [ %889, %885 ], [ %803, %946 ], [ %803, %955 ]
  %964 = phi i1 [ false, %885 ], [ true, %946 ], [ true, %955 ]
  %965 = phi i32 [ %819, %885 ], [ %837, %946 ], [ %837, %955 ]
  %966 = phi %struct.hypre_UnorderedIntMap** [ %890, %885 ], [ %802, %946 ], [ %802, %955 ]
  %967 = phi i32** [ %891, %885 ], [ %801, %946 ], [ %801, %955 ]
  %968 = sext i32 %965 to i64
  %969 = getelementptr inbounds %struct.hypre_UnorderedIntMap*, %struct.hypre_UnorderedIntMap** %966, i64 %968
  %970 = sext i32 %965 to i64
  %971 = getelementptr inbounds i32*, i32** %967, i64 %970
  %972 = sext i32 %965 to i64
  %973 = getelementptr inbounds i32, i32* %962, i64 %972
  %974 = getelementptr inbounds i32*, i32** %967, i64 %972
  %975 = bitcast i32** %974 to i8**
  %976 = getelementptr inbounds %struct.hypre_UnorderedIntMap*, %struct.hypre_UnorderedIntMap** %966, i64 %972
  %977 = getelementptr inbounds i32*, i32** %967, i64 %972
  %978 = add nsw i32 %806, 2
  %979 = icmp sgt i32 %816, 0
  br i1 %979, label %980, label %1163

980:                                              ; preds = %959
  %981 = add i32 %806, 2
  %982 = sext i32 %981 to i64
  br label %983

983:                                              ; preds = %980, %1156
  %984 = phi i64 [ %982, %980 ], [ %1158, %1156 ]
  %985 = phi i32 [ 0, %980 ], [ %1157, %1156 ]
  %986 = phi i32 [ %806, %980 ], [ %1159, %1156 ]
  %987 = load i32*, i32** %796, align 8, !tbaa !30
  %988 = add nsw i32 %986, 3
  %989 = getelementptr inbounds i32, i32* %987, i64 %984
  %990 = load i32, i32* %989, align 4, !tbaa !12
  %991 = load i32, i32* %771, align 8, !tbaa !90
  %992 = sub nsw i32 %990, %991
  %993 = sext i32 %988 to i64
  %994 = getelementptr inbounds i32, i32* %987, i64 %993
  %995 = load i32, i32* %994, align 4, !tbaa !12
  br i1 %964, label %996, label %1080

996:                                              ; preds = %983
  %997 = load %struct.hypre_UnorderedIntMap*, %struct.hypre_UnorderedIntMap** %969, align 8, !tbaa !30
  %998 = mul i32 %992, -1028477379
  %999 = add i32 %998, 1073741824
  %1000 = call i32 @llvm.fshl.i32(i32 %999, i32 %999, i32 17) #11
  %1001 = mul i32 %1000, 668265263
  %1002 = lshr i32 %1001, 15
  %1003 = xor i32 %1002, %1001
  %1004 = mul i32 %1003, -2048144777
  %1005 = lshr i32 %1004, 13
  %1006 = xor i32 %1005, %1004
  %1007 = mul i32 %1006, -1028477379
  %1008 = lshr i32 %1007, 16
  %1009 = xor i32 %1008, %1007
  %1010 = getelementptr inbounds %struct.hypre_UnorderedIntMap, %struct.hypre_UnorderedIntMap* %997, i64 0, i32 2
  %1011 = load volatile %struct.hypre_HopscotchBucket*, %struct.hypre_HopscotchBucket** %1010, align 8, !tbaa !31
  %1012 = getelementptr inbounds %struct.hypre_UnorderedIntMap, %struct.hypre_UnorderedIntMap* %997, i64 0, i32 1
  %1013 = load volatile i32, i32* %1012, align 4, !tbaa !33
  %1014 = and i32 %1013, %1009
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %1011, i64 %1015
  %1017 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %1016, i64 0, i32 0
  %1018 = load volatile i32, i32* %1017, align 4, !tbaa !34
  switch i32 %1018, label %1029 [
    i32 0, label %1080
    i32 1, label %1019
  ]

1019:                                             ; preds = %996
  %1020 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %1011, i64 %1015, i32 1
  %1021 = load volatile i32, i32* %1020, align 4, !tbaa !36
  %1022 = icmp eq i32 %1009, %1021
  br i1 %1022, label %1023, label %1080

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %1011, i64 %1015, i32 2
  %1025 = load volatile i32, i32* %1024, align 4, !tbaa !37
  %1026 = icmp eq i32 %1025, %992
  br i1 %1026, label %1027, label %1080

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %1011, i64 %1015, i32 3
  br label %1077

1029:                                             ; preds = %996, %1051
  %1030 = phi i32 [ %1053, %1051 ], [ %1018, %996 ]
  %1031 = phi i32 [ %1054, %1051 ], [ undef, %996 ]
  %1032 = icmp eq i32 %1030, 0
  br i1 %1032, label %1055, label %1033

1033:                                             ; preds = %1029
  %1034 = call i32 @llvm.cttz.i32(i32 %1030, i1 true) #11, !range !38
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %1016, i64 %1035
  %1037 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %1036, i64 0, i32 1
  %1038 = load volatile i32, i32* %1037, align 4, !tbaa !36
  %1039 = icmp eq i32 %1009, %1038
  br i1 %1039, label %1040, label %1047

1040:                                             ; preds = %1033
  %1041 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %1036, i64 0, i32 2
  %1042 = load volatile i32, i32* %1041, align 4, !tbaa !37
  %1043 = icmp eq i32 %1042, %992
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %1036, i64 0, i32 3
  %1046 = load volatile i32, i32* %1045, align 4, !tbaa !39
  br label %1051

1047:                                             ; preds = %1040, %1033
  %1048 = shl i32 1, %1034
  %1049 = xor i32 %1048, -1
  %1050 = and i32 %1030, %1049
  br label %1051

1051:                                             ; preds = %1047, %1044
  %1052 = phi i1 [ true, %1047 ], [ false, %1044 ]
  %1053 = phi i32 [ %1050, %1047 ], [ %1030, %1044 ]
  %1054 = phi i32 [ %1031, %1047 ], [ %1046, %1044 ]
  br i1 %1052, label %1029, label %1080, !llvm.loop !40

1055:                                             ; preds = %1029
  %1056 = load volatile %struct.hypre_HopscotchBucket*, %struct.hypre_HopscotchBucket** %1010, align 8, !tbaa !31
  %1057 = load volatile i32, i32* %1012, align 4, !tbaa !33
  %1058 = and i32 %1057, %1009
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %1056, i64 %1059
  br label %1061

1061:                                             ; preds = %1073, %1055
  %1062 = phi i32 [ 0, %1055 ], [ %1074, %1073 ]
  %1063 = phi %struct.hypre_HopscotchBucket* [ %1060, %1055 ], [ %1075, %1073 ]
  %1064 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %1063, i64 0, i32 1
  %1065 = load volatile i32, i32* %1064, align 4, !tbaa !36
  %1066 = icmp eq i32 %1009, %1065
  br i1 %1066, label %1067, label %1073

1067:                                             ; preds = %1061
  %1068 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %1063, i64 0, i32 2
  %1069 = load volatile i32, i32* %1068, align 4, !tbaa !37
  %1070 = icmp eq i32 %1069, %992
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %1063, i64 0, i32 3
  br label %1077

1073:                                             ; preds = %1067, %1061
  %1074 = add nuw nsw i32 %1062, 1
  %1075 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %1063, i64 1
  %1076 = icmp eq i32 %1074, 32
  br i1 %1076, label %1080, label %1061, !llvm.loop !41

1077:                                             ; preds = %1027, %1071
  %1078 = phi i32* [ %1072, %1071 ], [ %1028, %1027 ]
  %1079 = load volatile i32, i32* %1078, align 4, !tbaa !39
  br label %1080

1080:                                             ; preds = %1051, %1073, %1077, %1023, %1019, %996, %983
  %1081 = phi i32 [ -1, %983 ], [ -1, %996 ], [ -1, %1023 ], [ -1, %1019 ], [ %1079, %1077 ], [ -1, %1073 ], [ %1054, %1051 ]
  %1082 = icmp slt i32 %1081, 0
  br i1 %1082, label %1083, label %1139

1083:                                             ; preds = %1080
  %1084 = load i32***, i32**** %772, align 8, !tbaa !42
  %1085 = getelementptr inbounds i32**, i32*** %1084, i64 %78
  %1086 = load i32**, i32*** %1085, align 8, !tbaa !30
  %1087 = getelementptr inbounds i32*, i32** %1086, i64 %972
  %1088 = load i32*, i32** %1087, align 8, !tbaa !30
  %1089 = getelementptr inbounds i32, i32* %1088, i64 %78
  %1090 = load i32, i32* %1089, align 4, !tbaa !12
  %1091 = load i32, i32* %973, align 4, !tbaa !12
  %1092 = icmp eq i32 %1090, %1091
  br i1 %1092, label %1093, label %1118

1093:                                             ; preds = %1083
  %1094 = shl nsw i32 %1091, 1
  store i32 %1094, i32* %973, align 4, !tbaa !12
  %1095 = load i32****, i32***** %773, align 8, !tbaa !44
  %1096 = getelementptr inbounds i32***, i32**** %1095, i64 %78
  %1097 = load i32***, i32**** %1096, align 8, !tbaa !30
  %1098 = getelementptr inbounds i32**, i32*** %1097, i64 %972
  %1099 = load i32**, i32*** %1098, align 8, !tbaa !30
  %1100 = getelementptr inbounds i32*, i32** %1099, i64 %78
  %1101 = bitcast i32** %1100 to i8**
  %1102 = load i8*, i8** %1101, align 8, !tbaa !30
  %1103 = sext i32 %1094 to i64
  %1104 = shl nsw i64 %1103, 2
  %1105 = call i8* @hypre_ReAlloc(i8* %1102, i64 %1104, i32 0) #11
  %1106 = load i32****, i32***** %773, align 8, !tbaa !44
  %1107 = getelementptr inbounds i32***, i32**** %1106, i64 %78
  %1108 = load i32***, i32**** %1107, align 8, !tbaa !30
  %1109 = getelementptr inbounds i32**, i32*** %1108, i64 %972
  %1110 = load i32**, i32*** %1109, align 8, !tbaa !30
  %1111 = getelementptr inbounds i32*, i32** %1110, i64 %78
  %1112 = bitcast i32** %1111 to i8**
  store i8* %1105, i8** %1112, align 8, !tbaa !30
  %1113 = load i8*, i8** %975, align 8, !tbaa !30
  %1114 = load i32, i32* %973, align 4, !tbaa !12
  %1115 = sext i32 %1114 to i64
  %1116 = shl nsw i64 %1115, 2
  %1117 = call i8* @hypre_ReAlloc(i8* %1113, i64 %1116, i32 0) #11
  store i8* %1117, i8** %975, align 8, !tbaa !30
  br label %1118

1118:                                             ; preds = %1093, %1083
  %1119 = load i32***, i32**** %772, align 8, !tbaa !42
  %1120 = getelementptr inbounds i32**, i32*** %1119, i64 %78
  %1121 = load i32**, i32*** %1120, align 8, !tbaa !30
  %1122 = getelementptr inbounds i32*, i32** %1121, i64 %972
  %1123 = load i32*, i32** %1122, align 8, !tbaa !30
  %1124 = getelementptr inbounds i32, i32* %1123, i64 %78
  %1125 = load i32, i32* %1124, align 4, !tbaa !12
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, i32* %1124, align 4, !tbaa !12
  %1127 = load i32****, i32***** %774, align 8, !tbaa !44
  %1128 = getelementptr inbounds i32***, i32**** %1127, i64 %78
  %1129 = load i32***, i32**** %1128, align 8, !tbaa !30
  %1130 = getelementptr inbounds i32**, i32*** %1129, i64 %972
  %1131 = load i32**, i32*** %1130, align 8, !tbaa !30
  %1132 = getelementptr inbounds i32*, i32** %1131, i64 %78
  %1133 = load i32*, i32** %1132, align 8, !tbaa !30
  %1134 = sext i32 %1090 to i64
  %1135 = getelementptr inbounds i32, i32* %1133, i64 %1134
  store i32 %992, i32* %1135, align 4, !tbaa !12
  %1136 = load %struct.hypre_UnorderedIntMap*, %struct.hypre_UnorderedIntMap** %976, align 8, !tbaa !30
  call fastcc void @hypre_UnorderedIntMapPutIfAbsent(%struct.hypre_UnorderedIntMap* %1136, i32 %992, i32 %1090)
  %1137 = load i32*, i32** %977, align 8, !tbaa !30
  %1138 = getelementptr inbounds i32, i32* %1137, i64 %1134
  br label %1145

1139:                                             ; preds = %1080
  %1140 = load i32*, i32** %971, align 8, !tbaa !30
  %1141 = sext i32 %1081 to i64
  %1142 = getelementptr inbounds i32, i32* %1140, i64 %1141
  %1143 = load i32, i32* %1142, align 4, !tbaa !12
  %1144 = icmp slt i32 %1143, %995
  br i1 %1144, label %1145, label %1156

1145:                                             ; preds = %1139, %1118
  %1146 = phi i32* [ %1138, %1118 ], [ %1142, %1139 ]
  %1147 = phi i64 [ %972, %1118 ], [ %970, %1139 ]
  %1148 = phi i32 [ %1090, %1118 ], [ %1081, %1139 ]
  %1149 = getelementptr inbounds i32, i32* %960, i64 %1147
  %1150 = getelementptr inbounds i32*, i32** %961, i64 %1147
  store i32 %995, i32* %1146, align 4, !tbaa !12
  %1151 = load i32*, i32** %1150, align 8, !tbaa !30
  %1152 = load i32, i32* %1149, align 4, !tbaa !12
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, i32* %1149, align 4, !tbaa !12
  %1154 = sext i32 %1152 to i64
  %1155 = getelementptr inbounds i32, i32* %1151, i64 %1154
  store i32 %1148, i32* %1155, align 4, !tbaa !12
  br label %1156

1156:                                             ; preds = %1145, %1139
  %1157 = add nuw nsw i32 %985, 1
  %1158 = add nsw i64 %984, 2
  %1159 = trunc i64 %984 to i32
  %1160 = icmp eq i32 %1157, %816
  br i1 %1160, label %1161, label %983, !llvm.loop !91

1161:                                             ; preds = %1156
  %1162 = trunc i64 %1158 to i32
  br label %1163

1163:                                             ; preds = %1161, %959
  %1164 = phi i32 [ %978, %959 ], [ %1162, %1161 ]
  %1165 = add nuw nsw i32 %805, 1
  %1166 = icmp eq i32 %1165, %798
  br i1 %1166, label %1167, label %800, !llvm.loop !92

1167:                                             ; preds = %1163, %788
  %1168 = phi i32* [ %795, %788 ], [ %960, %1163 ]
  %1169 = phi i32** [ %794, %788 ], [ %961, %1163 ]
  %1170 = phi i32* [ %793, %788 ], [ %962, %1163 ]
  %1171 = phi i32 [ %792, %788 ], [ %963, %1163 ]
  %1172 = phi %struct.hypre_UnorderedIntMap** [ %791, %788 ], [ %966, %1163 ]
  %1173 = phi i32** [ %790, %788 ], [ %967, %1163 ]
  %1174 = add nuw nsw i64 %789, 1
  %1175 = icmp eq i64 %1174, %777
  br i1 %1175, label %778, label %788, !llvm.loop !93

1176:                                             ; preds = %1180, %778
  %1177 = icmp sgt i32 %24, 0
  br i1 %1177, label %1178, label %1194

1178:                                             ; preds = %1176
  %1179 = zext i32 %24 to i64
  br label %1187

1180:                                             ; preds = %786, %1180
  %1181 = phi i64 [ 0, %786 ], [ %1185, %1180 ]
  %1182 = getelementptr inbounds i32*, i32** %594, i64 %1181
  %1183 = bitcast i32** %1182 to i8**
  %1184 = load i8*, i8** %1183, align 8, !tbaa !30
  call void @hypre_Free(i8* %1184, i32 0) #11
  store i32* null, i32** %1182, align 8, !tbaa !30
  %1185 = add nuw nsw i64 %1181, 1
  %1186 = icmp eq i64 %1185, %787
  br i1 %1186, label %1176, label %1180, !llvm.loop !94

1187:                                             ; preds = %1178, %1187
  %1188 = phi i64 [ 0, %1178 ], [ %1192, %1187 ]
  %1189 = getelementptr inbounds i32*, i32** %620, i64 %1188
  %1190 = bitcast i32** %1189 to i8**
  %1191 = load i8*, i8** %1190, align 8, !tbaa !30
  call void @hypre_Free(i8* %1191, i32 0) #11
  store i32* null, i32** %1189, align 8, !tbaa !30
  %1192 = add nuw nsw i64 %1188, 1
  %1193 = icmp eq i64 %1192, %1179
  br i1 %1193, label %1194, label %1187, !llvm.loop !95

1194:                                             ; preds = %1187, %1176
  call void @hypre_Free(i8* %593, i32 0) #11
  call void @hypre_Free(i8* %619, i32 0) #11
  call void @hypre_Free(i8* %518, i32 0) #11
  call void @hypre_Free(i8* %515, i32 0) #11
  store i32** %784, i32*** %2, align 8, !tbaa !30
  store %struct.hypre_UnorderedIntMap** %783, %struct.hypre_UnorderedIntMap*** %3, align 8, !tbaa !30
  store i32 %782, i32* %4, align 4, !tbaa !12
  store i32* %781, i32** %5, align 8, !tbaa !30
  store i32 %426, i32* %6, align 4, !tbaa !12
  store i32** %780, i32*** %7, align 8, !tbaa !30
  store i32* %779, i32** %8, align 8, !tbaa !30
  %1195 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %1195
}

declare dso_local i8* @hypre_Memset(i8*, i32, i64, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #5

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #5

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #5

declare dso_local void @hypre_UnorderedIntMapCreate(%struct.hypre_UnorderedIntMap*, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_SetupNearestProcessorNeighbors(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, %struct.hypre_AMGDDCommPkg* readonly %1, i32 %2, i32* nocapture readonly %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %struct.hypre_UnorderedIntMap**, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 16
  %14 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %13, align 8, !tbaa !13
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i32, i32* %3, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = add nsw i32 %17, %4
  %19 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %14, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !59
  %21 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %14, i64 0, i32 6
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = icmp eq i32 %20, 0
  %24 = icmp eq i32 %22, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !60
  %29 = getelementptr inbounds i32, i32* %28, i64 %15
  store i32 0, i32* %29, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !65
  %32 = getelementptr inbounds i32, i32* %31, i64 %15
  store i32 0, i32* %32, align 4, !tbaa !12
  br label %332

33:                                               ; preds = %5
  %34 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !89
  %36 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !60
  %38 = getelementptr inbounds i32, i32* %37, i64 %15
  store i32 %20, i32* %38, align 4, !tbaa !12
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #11
  %40 = shl nsw i32 %20, 1
  store i32 %40, i32* %6, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 0) #11
  %43 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 3
  %44 = load i32**, i32*** %43, align 8, !tbaa !49
  %45 = getelementptr inbounds i32*, i32** %44, i64 %15
  %46 = bitcast i32** %45 to i8**
  store i8* %42, i8** %46, align 8, !tbaa !30
  %47 = call i8* @hypre_CAlloc(i64 %41, i64 8, i32 0) #11
  %48 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 7
  %49 = load i32***, i32**** %48, align 8, !tbaa !42
  %50 = getelementptr inbounds i32**, i32*** %49, i64 %15
  %51 = bitcast i32*** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !30
  %52 = call i8* @hypre_CAlloc(i64 %41, i64 8, i32 0) #11
  %53 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 9
  %54 = load i32****, i32***** %53, align 8, !tbaa !44
  %55 = getelementptr inbounds i32***, i32**** %54, i64 %15
  %56 = bitcast i32**** %55 to i8**
  store i8* %52, i8** %56, align 8, !tbaa !30
  %57 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #11
  %58 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 0) #11
  %59 = bitcast i32** %7 to i8**
  store i8* %58, i8** %59, align 8, !tbaa !30
  %60 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #11
  %61 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 0) #11
  %62 = bitcast i32** %8 to i8**
  store i8* %61, i8** %62, align 8, !tbaa !30
  %63 = bitcast i32*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #11
  %64 = call i8* @hypre_CAlloc(i64 %41, i64 8, i32 0) #11
  %65 = bitcast i32*** %9 to i8**
  store i8* %64, i8** %65, align 8, !tbaa !30
  %66 = bitcast i32*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #11
  %67 = call i8* @hypre_CAlloc(i64 %41, i64 8, i32 0) #11
  %68 = bitcast i32*** %10 to i8**
  store i8* %67, i8** %68, align 8, !tbaa !30
  %69 = bitcast %struct.hypre_UnorderedIntMap*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #11
  %70 = call i8* @hypre_CAlloc(i64 %41, i64 8, i32 0) #11
  %71 = bitcast %struct.hypre_UnorderedIntMap*** %11 to i8**
  store i8* %70, i8** %71, align 8, !tbaa !30
  %72 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %14, i64 0, i32 2
  %73 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %14, i64 0, i32 3
  %74 = load i32*, i32** %8, align 8
  %75 = load i32*, i32** %7, align 8
  %76 = sext i32 %35 to i64
  %77 = load i32**, i32*** %9, align 8
  %78 = load i32**, i32*** %10, align 8
  %79 = load %struct.hypre_UnorderedIntMap**, %struct.hypre_UnorderedIntMap*** %11, align 8
  %80 = shl nsw i32 %18, 1
  %81 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %14, i64 0, i32 4
  %82 = icmp sgt i32 %20, 0
  br i1 %82, label %83, label %176

83:                                               ; preds = %33
  %84 = zext i32 %20 to i64
  br label %87

85:                                               ; preds = %152, %87
  %86 = icmp eq i64 %99, %84
  br i1 %86, label %176, label %87, !llvm.loop !96

87:                                               ; preds = %83, %85
  %88 = phi i64 [ 0, %83 ], [ %99, %85 ]
  %89 = load i32*, i32** %72, align 8, !tbaa !77
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = load i32**, i32*** %43, align 8, !tbaa !49
  %93 = getelementptr inbounds i32*, i32** %92, i64 %15
  %94 = load i32*, i32** %93, align 8, !tbaa !30
  %95 = getelementptr inbounds i32, i32* %94, i64 %88
  store i32 %91, i32* %95, align 4, !tbaa !12
  %96 = load i32*, i32** %73, align 8, !tbaa !97
  %97 = getelementptr inbounds i32, i32* %96, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = add nuw nsw i64 %88, 1
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = sub nsw i32 %101, %98
  %103 = mul nsw i32 %102, %18
  %104 = getelementptr inbounds i32, i32* %74, i64 %88
  store i32 %103, i32* %104, align 4, !tbaa !12
  %105 = getelementptr inbounds i32, i32* %75, i64 %88
  store i32 %102, i32* %105, align 4, !tbaa !12
  %106 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 0) #11
  %107 = load i32***, i32**** %48, align 8, !tbaa !42
  %108 = getelementptr inbounds i32**, i32*** %107, i64 %15
  %109 = load i32**, i32*** %108, align 8, !tbaa !30
  %110 = getelementptr inbounds i32*, i32** %109, i64 %88
  %111 = bitcast i32** %110 to i8**
  store i8* %106, i8** %111, align 8, !tbaa !30
  %112 = load i32***, i32**** %48, align 8, !tbaa !42
  %113 = getelementptr inbounds i32**, i32*** %112, i64 %15
  %114 = load i32**, i32*** %113, align 8, !tbaa !30
  %115 = getelementptr inbounds i32*, i32** %114, i64 %88
  %116 = load i32*, i32** %115, align 8, !tbaa !30
  %117 = getelementptr inbounds i32, i32* %116, i64 %15
  store i32 %102, i32* %117, align 4, !tbaa !12
  %118 = call i8* @hypre_CAlloc(i64 %76, i64 8, i32 0) #11
  %119 = load i32****, i32***** %53, align 8, !tbaa !44
  %120 = getelementptr inbounds i32***, i32**** %119, i64 %15
  %121 = load i32***, i32**** %120, align 8, !tbaa !30
  %122 = getelementptr inbounds i32**, i32*** %121, i64 %88
  %123 = bitcast i32*** %122 to i8**
  store i8* %118, i8** %123, align 8, !tbaa !30
  %124 = load i32, i32* %104, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = call i8* @hypre_CAlloc(i64 %125, i64 4, i32 0) #11
  %127 = load i32****, i32***** %53, align 8, !tbaa !44
  %128 = getelementptr inbounds i32***, i32**** %127, i64 %15
  %129 = load i32***, i32**** %128, align 8, !tbaa !30
  %130 = getelementptr inbounds i32**, i32*** %129, i64 %88
  %131 = load i32**, i32*** %130, align 8, !tbaa !30
  %132 = getelementptr inbounds i32*, i32** %131, i64 %15
  %133 = bitcast i32** %132 to i8**
  store i8* %126, i8** %133, align 8, !tbaa !30
  %134 = sext i32 %102 to i64
  %135 = call i8* @hypre_CAlloc(i64 %134, i64 4, i32 0) #11
  %136 = getelementptr inbounds i32*, i32** %77, i64 %88
  %137 = bitcast i32** %136 to i8**
  store i8* %135, i8** %137, align 8, !tbaa !30
  %138 = load i32, i32* %104, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = call i8* @hypre_CAlloc(i64 %139, i64 4, i32 0) #11
  %141 = getelementptr inbounds i32*, i32** %78, i64 %88
  %142 = bitcast i32** %141 to i8**
  store i8* %140, i8** %142, align 8, !tbaa !30
  %143 = call i8* @hypre_CAlloc(i64 1, i64 16, i32 0) #11
  %144 = getelementptr inbounds %struct.hypre_UnorderedIntMap*, %struct.hypre_UnorderedIntMap** %79, i64 %88
  %145 = bitcast %struct.hypre_UnorderedIntMap** %144 to i8**
  store i8* %143, i8** %145, align 8, !tbaa !30
  %146 = bitcast i8* %143 to %struct.hypre_UnorderedIntMap*
  %147 = mul nsw i32 %80, %102
  call void @hypre_UnorderedIntMapCreate(%struct.hypre_UnorderedIntMap* %146, i32 %147, i32 16) #11
  %148 = icmp sgt i32 %101, %98
  br i1 %148, label %149, label %85

149:                                              ; preds = %87
  %150 = sext i32 %98 to i64
  %151 = sext i32 %98 to i64
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %150, %149 ], [ %173, %152 ]
  %154 = load i32*, i32** %81, align 8, !tbaa !98
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = load i32****, i32***** %53, align 8, !tbaa !44
  %158 = getelementptr inbounds i32***, i32**** %157, i64 %15
  %159 = load i32***, i32**** %158, align 8, !tbaa !30
  %160 = getelementptr inbounds i32**, i32*** %159, i64 %88
  %161 = load i32**, i32*** %160, align 8, !tbaa !30
  %162 = getelementptr inbounds i32*, i32** %161, i64 %15
  %163 = load i32*, i32** %162, align 8, !tbaa !30
  %164 = sub nsw i64 %153, %151
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  store i32 %156, i32* %165, align 4, !tbaa !12
  %166 = load i32*, i32** %136, align 8, !tbaa !30
  %167 = getelementptr inbounds i32, i32* %166, i64 %164
  %168 = trunc i64 %164 to i32
  store i32 %168, i32* %167, align 4, !tbaa !12
  %169 = load i32*, i32** %141, align 8, !tbaa !30
  %170 = getelementptr inbounds i32, i32* %169, i64 %164
  store i32 %18, i32* %170, align 4, !tbaa !12
  %171 = load %struct.hypre_UnorderedIntMap*, %struct.hypre_UnorderedIntMap** %144, align 8, !tbaa !30
  %172 = trunc i64 %164 to i32
  call fastcc void @hypre_UnorderedIntMapPutIfAbsent(%struct.hypre_UnorderedIntMap* %171, i32 %156, i32 %172)
  %173 = add nsw i64 %153, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %101, %174
  br i1 %175, label %85, label %152, !llvm.loop !99

176:                                              ; preds = %85, %33
  %177 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 2
  %178 = load i32*, i32** %177, align 8, !tbaa !65
  %179 = getelementptr inbounds i32, i32* %178, i64 %15
  store i32 %22, i32* %179, align 4, !tbaa !12
  %180 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #11
  %181 = shl nsw i32 %22, 1
  store i32 %181, i32* %12, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = call i8* @hypre_CAlloc(i64 %182, i64 4, i32 0) #11
  %184 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 4
  %185 = load i32**, i32*** %184, align 8, !tbaa !48
  %186 = getelementptr inbounds i32*, i32** %185, i64 %15
  %187 = bitcast i32** %186 to i8**
  store i8* %183, i8** %187, align 8, !tbaa !30
  %188 = icmp sgt i32 %22, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %176
  %190 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %14, i64 0, i32 7
  %191 = load i32*, i32** %190, align 8, !tbaa !80
  %192 = load i32**, i32*** %184, align 8, !tbaa !48
  %193 = getelementptr inbounds i32*, i32** %192, i64 %15
  %194 = load i32*, i32** %193, align 8, !tbaa !30
  %195 = zext i32 %22 to i64
  br label %202

196:                                              ; preds = %202, %176
  %197 = icmp sgt i32 %18, 1
  br i1 %197, label %198, label %209

198:                                              ; preds = %196
  %199 = add i32 %17, %4
  %200 = add i32 %199, -1
  %201 = call i32 @llvm.smax.i32(i32 %200, i32 1)
  br label %218

202:                                              ; preds = %189, %202
  %203 = phi i64 [ 0, %189 ], [ %207, %202 ]
  %204 = getelementptr inbounds i32, i32* %191, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = getelementptr inbounds i32, i32* %194, i64 %203
  store i32 %205, i32* %206, align 4, !tbaa !12
  %207 = add nuw nsw i64 %203, 1
  %208 = icmp eq i64 %207, %195
  br i1 %208, label %196, label %202, !llvm.loop !100

209:                                              ; preds = %218, %196
  %210 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %14, i64 0, i32 3
  %211 = load i32**, i32*** %10, align 8
  %212 = load i32*, i32** %36, align 8, !tbaa !60
  %213 = getelementptr inbounds i32, i32* %212, i64 %15
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %209
  %217 = sext i32 %20 to i64
  br label %231

218:                                              ; preds = %198, %218
  %219 = phi i32 [ %221, %218 ], [ 0, %198 ]
  %220 = call i32 @hypre_BoomerAMGDD_FindNeighborProcessors(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_AMGDDCommPkg* %1, i32*** nonnull %10, %struct.hypre_UnorderedIntMap*** nonnull %11, i32* nonnull %6, i32** nonnull %8, i32* nonnull %12, i32*** nonnull %9, i32** nonnull %7, i32 %2, i32 %18)
  %221 = add nuw nsw i32 %219, 1
  %222 = icmp eq i32 %221, %201
  br i1 %222, label %209, label %218, !llvm.loop !101

223:                                              ; preds = %292, %209
  %224 = load i32**, i32*** %9, align 8
  %225 = load i32**, i32*** %10, align 8
  %226 = load %struct.hypre_UnorderedIntMap**, %struct.hypre_UnorderedIntMap*** %11, align 8
  %227 = load i32*, i32** %36, align 8, !tbaa !60
  %228 = getelementptr inbounds i32, i32* %227, i64 %15
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %299, label %326

231:                                              ; preds = %216, %292
  %232 = phi i64 [ 0, %216 ], [ %293, %292 ]
  %233 = icmp slt i64 %232, %217
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load i32*, i32** %210, align 8, !tbaa !97
  %236 = add nuw nsw i64 %232, 1
  %237 = getelementptr inbounds i32, i32* %235, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !12
  %239 = getelementptr inbounds i32, i32* %235, i64 %232
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = sub nsw i32 %238, %240
  br label %242

242:                                              ; preds = %234, %231
  %243 = phi i32 [ %241, %234 ], [ 0, %231 ]
  %244 = load i32****, i32***** %53, align 8, !tbaa !44
  %245 = getelementptr inbounds i32***, i32**** %244, i64 %15
  %246 = load i32***, i32**** %245, align 8, !tbaa !30
  %247 = getelementptr inbounds i32**, i32*** %246, i64 %232
  %248 = load i32**, i32*** %247, align 8, !tbaa !30
  %249 = getelementptr inbounds i32*, i32** %248, i64 %15
  %250 = load i32*, i32** %249, align 8, !tbaa !30
  %251 = load i32***, i32**** %48, align 8, !tbaa !42
  %252 = getelementptr inbounds i32**, i32*** %251, i64 %15
  %253 = load i32**, i32*** %252, align 8, !tbaa !30
  %254 = getelementptr inbounds i32*, i32** %253, i64 %232
  %255 = load i32*, i32** %254, align 8, !tbaa !30
  %256 = getelementptr inbounds i32, i32* %255, i64 %15
  %257 = load i32, i32* %256, align 4, !tbaa !12
  %258 = add nsw i32 %257, -1
  call void @hypre_qsort0(i32* %250, i32 %243, i32 %258) #11
  %259 = load i32***, i32**** %48, align 8, !tbaa !42
  %260 = getelementptr inbounds i32**, i32*** %259, i64 %15
  %261 = load i32**, i32*** %260, align 8, !tbaa !30
  %262 = getelementptr inbounds i32*, i32** %261, i64 %232
  %263 = load i32*, i32** %262, align 8, !tbaa !30
  %264 = getelementptr inbounds i32, i32* %263, i64 %15
  %265 = load i32, i32* %264, align 4, !tbaa !12
  %266 = icmp slt i32 %243, %265
  br i1 %266, label %267, label %292

267:                                              ; preds = %242
  %268 = getelementptr inbounds i32*, i32** %211, i64 %232
  %269 = load i32*, i32** %268, align 8, !tbaa !30
  %270 = sext i32 %243 to i64
  br label %271

271:                                              ; preds = %267, %287
  %272 = phi i64 [ %270, %267 ], [ %288, %287 ]
  %273 = getelementptr inbounds i32, i32* %269, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !12
  %275 = icmp sgt i32 %274, %4
  br i1 %275, label %287, label %276

276:                                              ; preds = %271
  %277 = load i32****, i32***** %53, align 8, !tbaa !44
  %278 = getelementptr inbounds i32***, i32**** %277, i64 %15
  %279 = load i32***, i32**** %278, align 8, !tbaa !30
  %280 = getelementptr inbounds i32**, i32*** %279, i64 %232
  %281 = load i32**, i32*** %280, align 8, !tbaa !30
  %282 = getelementptr inbounds i32*, i32** %281, i64 %15
  %283 = load i32*, i32** %282, align 8, !tbaa !30
  %284 = getelementptr inbounds i32, i32* %283, i64 %272
  %285 = load i32, i32* %284, align 4, !tbaa !12
  %286 = xor i32 %285, -1
  store i32 %286, i32* %284, align 4, !tbaa !12
  br label %287

287:                                              ; preds = %271, %276
  %288 = add nsw i64 %272, 1
  %289 = load i32, i32* %264, align 4, !tbaa !12
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %288, %290
  br i1 %291, label %271, label %292, !llvm.loop !102

292:                                              ; preds = %287, %242
  %293 = add nuw nsw i64 %232, 1
  %294 = load i32*, i32** %36, align 8, !tbaa !60
  %295 = getelementptr inbounds i32, i32* %294, i64 %15
  %296 = load i32, i32* %295, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %293, %297
  br i1 %298, label %231, label %223, !llvm.loop !103

299:                                              ; preds = %223, %319
  %300 = phi i64 [ %320, %319 ], [ 0, %223 ]
  %301 = getelementptr inbounds i32*, i32** %224, i64 %300
  %302 = load i32*, i32** %301, align 8, !tbaa !30
  %303 = icmp eq i32* %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  %305 = bitcast i32* %302 to i8*
  call void @hypre_Free(i8* nonnull %305, i32 0) #11
  store i32* null, i32** %301, align 8, !tbaa !30
  br label %306

306:                                              ; preds = %304, %299
  %307 = getelementptr inbounds i32*, i32** %225, i64 %300
  %308 = load i32*, i32** %307, align 8, !tbaa !30
  %309 = icmp eq i32* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = bitcast i32* %308 to i8*
  call void @hypre_Free(i8* nonnull %311, i32 0) #11
  store i32* null, i32** %307, align 8, !tbaa !30
  br label %312

312:                                              ; preds = %310, %306
  %313 = getelementptr inbounds %struct.hypre_UnorderedIntMap*, %struct.hypre_UnorderedIntMap** %226, i64 %300
  %314 = load %struct.hypre_UnorderedIntMap*, %struct.hypre_UnorderedIntMap** %313, align 8, !tbaa !30
  %315 = icmp eq %struct.hypre_UnorderedIntMap* %314, null
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  call void @hypre_UnorderedIntMapDestroy(%struct.hypre_UnorderedIntMap* nonnull %314) #11
  %317 = bitcast %struct.hypre_UnorderedIntMap** %313 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !30
  call void @hypre_Free(i8* %318, i32 0) #11
  store %struct.hypre_UnorderedIntMap* null, %struct.hypre_UnorderedIntMap** %313, align 8, !tbaa !30
  br label %319

319:                                              ; preds = %312, %316
  %320 = add nuw nsw i64 %300, 1
  %321 = load i32*, i32** %36, align 8, !tbaa !60
  %322 = getelementptr inbounds i32, i32* %321, i64 %15
  %323 = load i32, i32* %322, align 4, !tbaa !12
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %320, %324
  br i1 %325, label %299, label %326, !llvm.loop !104

326:                                              ; preds = %319, %223
  %327 = load i8*, i8** %59, align 8, !tbaa !30
  call void @hypre_Free(i8* %327, i32 0) #11
  store i32* null, i32** %7, align 8, !tbaa !30
  %328 = load i8*, i8** %62, align 8, !tbaa !30
  call void @hypre_Free(i8* %328, i32 0) #11
  store i32* null, i32** %8, align 8, !tbaa !30
  %329 = load i8*, i8** %65, align 8, !tbaa !30
  call void @hypre_Free(i8* %329, i32 0) #11
  store i32** null, i32*** %9, align 8, !tbaa !30
  %330 = load i8*, i8** %68, align 8, !tbaa !30
  call void @hypre_Free(i8* %330, i32 0) #11
  store i32** null, i32*** %10, align 8, !tbaa !30
  %331 = load i8*, i8** %71, align 8, !tbaa !30
  call void @hypre_Free(i8* %331, i32 0) #11
  store %struct.hypre_UnorderedIntMap** null, %struct.hypre_UnorderedIntMap*** %11, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #11
  br label %332

332:                                              ; preds = %326, %26
  %333 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %333
}

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #5

declare dso_local void @hypre_UnorderedIntMapDestroy(%struct.hypre_UnorderedIntMap*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_UnpackRecvBuffer(%struct.hypre_ParAMGDDData* nocapture readonly %0, i32* nocapture readonly %1, i32** nocapture %2, i32* nocapture %3, i32* nocapture %4, i32 %5, i32 %6) local_unnamed_addr #4 {
  %8 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 0
  %9 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %8, align 8, !tbaa !105
  %10 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 9
  %11 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %10, align 8, !tbaa !107
  %12 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 10
  %13 = load %struct.hypre_AMGDDCommPkg*, %struct.hypre_AMGDDCommPkg** %12, align 8, !tbaa !108
  %14 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %9, i64 0, i32 71
  %15 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %14, align 8, !tbaa !109
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %15, i64 %16
  %18 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %18, i64 0, i32 16
  %20 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %9, i64 0, i32 80
  %22 = load i32, i32* %21, align 8, !tbaa !111
  %23 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 10
  %24 = load i32****, i32***** %23, align 8, !tbaa !112
  %25 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 8
  %26 = load i32***, i32**** %25, align 8, !tbaa !113
  %27 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %13, i64 0, i32 11
  %28 = load i32****, i32***** %27, align 8, !tbaa !114
  %29 = load i32, i32* %1, align 4, !tbaa !12
  %30 = xor i32 %5, -1
  %31 = add i32 %22, %30
  store i32 %31, i32* %3, align 4, !tbaa !12
  %32 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %11, i64 %16
  %33 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %33, i64 0, i32 17
  %35 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %34, align 8, !tbaa !115
  %36 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %35, i64 0, i32 2
  %37 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %36, align 8, !tbaa !116
  %38 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %35, i64 0, i32 3
  %39 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %38, align 8, !tbaa !118
  %40 = getelementptr inbounds i32, i32* %1, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = getelementptr inbounds i32**, i32*** %26, i64 %16
  %43 = load i32**, i32*** %42, align 8, !tbaa !30
  %44 = sext i32 %6 to i64
  %45 = getelementptr inbounds i32*, i32** %43, i64 %44
  %46 = load i32*, i32** %45, align 8, !tbaa !30
  %47 = getelementptr inbounds i32, i32* %46, i64 %16
  store i32 %41, i32* %47, align 4, !tbaa !12
  %48 = getelementptr inbounds i32, i32* %4, i64 %16
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = add nsw i32 %49, %41
  store i32 %50, i32* %48, align 4, !tbaa !12
  %51 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 3
  %52 = load i32, i32* %51, align 8, !tbaa !29
  %53 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %33, i64 0, i32 5
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = load i32, i32* %47, align 4, !tbaa !12
  %56 = add nsw i32 %55, %54
  %57 = icmp sgt i32 %56, %52
  br i1 %57, label %58, label %69

58:                                               ; preds = %7
  %59 = sitofp i32 %52 to double
  %60 = fmul double %59, 1.500000e+00
  %61 = call double @llvm.ceil.f64(double %60)
  %62 = fptosi double %61 to i32
  %63 = icmp sgt i32 %56, %62
  %64 = select i1 %63, i32 %56, i32 %62
  %65 = add nsw i32 %22, -1
  %66 = icmp ne i32 %65, %5
  %67 = zext i1 %66 to i32
  %68 = call i32 @hypre_AMGDDCompGridResize(%struct.hypre_AMGDDCompGrid* %33, i32 %64, i32 %67) #11
  br label %69

69:                                               ; preds = %58, %7
  %70 = icmp eq %struct._hypre_ParCSRCommPkg* %20, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 6
  %73 = load i32, i32* %72, align 8, !tbaa !16
  %74 = icmp sgt i32 %73, %6
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 8
  %77 = load i32*, i32** %76, align 8, !tbaa !18
  %78 = add nsw i32 %6, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = getelementptr inbounds i32, i32* %77, i64 %44
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = sub nsw i32 %81, %83
  br label %85

85:                                               ; preds = %71, %75, %69
  %86 = phi i32 [ %84, %75 ], [ 0, %71 ], [ 0, %69 ]
  %87 = load i32**, i32*** %42, align 8, !tbaa !30
  %88 = getelementptr inbounds i32*, i32** %87, i64 %44
  %89 = load i32*, i32** %88, align 8, !tbaa !30
  %90 = getelementptr inbounds i32, i32* %89, i64 %16
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = sub nsw i32 %91, %86
  %93 = add nsw i32 %86, 2
  %94 = sext i32 %91 to i64
  %95 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 0) #11
  %96 = getelementptr inbounds i32***, i32**** %24, i64 %16
  %97 = load i32***, i32**** %96, align 8, !tbaa !30
  %98 = getelementptr inbounds i32**, i32*** %97, i64 %44
  %99 = load i32**, i32*** %98, align 8, !tbaa !30
  %100 = getelementptr inbounds i32*, i32** %99, i64 %16
  %101 = bitcast i32** %100 to i8**
  store i8* %95, i8** %101, align 8, !tbaa !30
  %102 = icmp sgt i32 %86, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %85
  %104 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 8
  %105 = load i32*, i32** %104, align 8, !tbaa !18
  %106 = getelementptr inbounds i32, i32* %105, i64 %44
  %107 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %108 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %107, i64 0, i32 4
  %109 = load i32***, i32**** %96, align 8, !tbaa !30
  %110 = getelementptr inbounds i32**, i32*** %109, i64 %44
  %111 = load i32**, i32*** %110, align 8, !tbaa !30
  %112 = getelementptr inbounds i32*, i32** %111, i64 %16
  %113 = load i32*, i32** %112, align 8, !tbaa !30
  %114 = zext i32 %86 to i64
  br label %115

115:                                              ; preds = %103, %115
  %116 = phi i64 [ 0, %103 ], [ %123, %115 ]
  %117 = load i32, i32* %106, align 4, !tbaa !12
  %118 = trunc i64 %116 to i32
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %108, align 8, !tbaa !3
  %121 = add nsw i32 %119, %120
  %122 = getelementptr inbounds i32, i32* %113, i64 %116
  store i32 %121, i32* %122, align 4, !tbaa !12
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, %114
  br i1 %124, label %125, label %115, !llvm.loop !119

125:                                              ; preds = %115, %85
  %126 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %127 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %126, i64 0, i32 5
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = add nsw i32 %128, %92
  store i32 %129, i32* %127, align 4, !tbaa !9
  %130 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %126, i64 0, i32 13
  %131 = load i32*, i32** %130, align 8, !tbaa !120
  %132 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %126, i64 0, i32 14
  %133 = load i32*, i32** %132, align 8, !tbaa !121
  %134 = load i32, i32* %51, align 8, !tbaa !29
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %126, i64 0, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !122
  %138 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 %137) #11
  %139 = bitcast i8* %138 to i32*
  %140 = icmp sgt i32 %92, 0
  %141 = icmp sgt i32 %54, 0
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %152

143:                                              ; preds = %125
  %144 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %145 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %144, i64 0, i32 10
  %146 = load i32*, i32** %145, align 8, !tbaa !11
  %147 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %144, i64 0, i32 12
  %148 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %144, i64 0, i32 4
  %149 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %144, i64 0, i32 4
  br label %177

150:                                              ; preds = %231
  %151 = trunc i64 %235 to i32
  br label %152

152:                                              ; preds = %150, %125
  %153 = phi i32 [ 0, %125 ], [ %151, %150 ]
  %154 = phi i32 [ 0, %125 ], [ %232, %150 ]
  %155 = phi i32 [ 0, %125 ], [ %233, %150 ]
  %156 = phi i32 [ %93, %125 ], [ %234, %150 ]
  %157 = icmp slt i32 %155, %92
  br i1 %157, label %158, label %242

158:                                              ; preds = %152
  %159 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %160 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %159, i64 0, i32 10
  %161 = load i32*, i32** %160, align 8, !tbaa !11
  %162 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %159, i64 0, i32 12
  %163 = load i32*, i32** %162, align 8, !tbaa !123
  %164 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %159, i64 0, i32 4
  %165 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %159, i64 0, i32 4
  %166 = sext i32 %156 to i64
  %167 = sext i32 %155 to i64
  %168 = sext i32 %54 to i64
  %169 = sext i32 %92 to i64
  %170 = zext i32 %153 to i64
  %171 = sext i32 %86 to i64
  %172 = load i32***, i32**** %96, align 8, !tbaa !30
  %173 = getelementptr inbounds i32**, i32*** %172, i64 %44
  %174 = load i32**, i32*** %173, align 8, !tbaa !30
  %175 = getelementptr inbounds i32*, i32** %174, i64 %16
  %176 = load i32*, i32** %175, align 8, !tbaa !30
  br label %250

177:                                              ; preds = %143, %231
  %178 = phi i64 [ 0, %143 ], [ %235, %231 ]
  %179 = phi i32 [ %93, %143 ], [ %234, %231 ]
  %180 = phi i32 [ 0, %143 ], [ %233, %231 ]
  %181 = phi i32 [ 0, %143 ], [ %232, %231 ]
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds i32, i32* %1, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds i32, i32* %133, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %146, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = icmp slt i32 %184, 0
  %192 = ashr i32 %184, 31
  %193 = xor i32 %192, %184
  %194 = icmp slt i32 %193, %190
  br i1 %194, label %195, label %225

195:                                              ; preds = %177
  %196 = xor i1 %191, true
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %180, %54
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %146, i64 %199
  store i32 %193, i32* %200, align 4, !tbaa !12
  %201 = load i32*, i32** %147, align 8, !tbaa !123
  %202 = getelementptr inbounds i32, i32* %201, i64 %199
  store i32 %197, i32* %202, align 4, !tbaa !12
  br i1 %191, label %206, label %203

203:                                              ; preds = %195
  %204 = load i32, i32* %148, align 8, !tbaa !3
  %205 = add nsw i32 %204, %198
  br label %210

206:                                              ; preds = %195
  %207 = load i32, i32* %149, align 8, !tbaa !3
  %208 = add nsw i32 %207, %198
  %209 = xor i32 %208, -1
  br label %210

210:                                              ; preds = %206, %203
  %211 = phi i32 [ %209, %206 ], [ %205, %203 ]
  %212 = load i32***, i32**** %96, align 8, !tbaa !30
  %213 = getelementptr inbounds i32**, i32*** %212, i64 %44
  %214 = load i32**, i32*** %213, align 8, !tbaa !30
  %215 = getelementptr inbounds i32*, i32** %214, i64 %16
  %216 = load i32*, i32** %215, align 8, !tbaa !30
  %217 = add nsw i32 %180, %86
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %211, i32* %219, align 4, !tbaa !12
  %220 = getelementptr inbounds i32, i32* %131, i64 %199
  %221 = trunc i64 %178 to i32
  store i32 %221, i32* %220, align 4, !tbaa !12
  %222 = getelementptr inbounds i32, i32* %139, i64 %178
  store i32 %198, i32* %222, align 4, !tbaa !12
  %223 = add nsw i32 %180, 1
  %224 = add nsw i32 %179, 1
  br label %231

225:                                              ; preds = %177
  %226 = getelementptr inbounds i32, i32* %131, i64 %188
  %227 = trunc i64 %178 to i32
  store i32 %227, i32* %226, align 4, !tbaa !12
  %228 = load i32, i32* %186, align 4, !tbaa !12
  %229 = getelementptr inbounds i32, i32* %139, i64 %178
  store i32 %228, i32* %229, align 4, !tbaa !12
  %230 = add nsw i32 %181, 1
  br label %231

231:                                              ; preds = %225, %210
  %232 = phi i32 [ %181, %210 ], [ %230, %225 ]
  %233 = phi i32 [ %223, %210 ], [ %180, %225 ]
  %234 = phi i32 [ %224, %210 ], [ %179, %225 ]
  %235 = add nuw i64 %178, 1
  %236 = icmp slt i32 %233, %92
  %237 = icmp slt i32 %232, %54
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %177, label %150, !llvm.loop !124

239:                                              ; preds = %273
  %240 = trunc i64 %281 to i32
  %241 = trunc i64 %283 to i32
  br label %242

242:                                              ; preds = %239, %152
  %243 = phi i32 [ %153, %152 ], [ %240, %239 ]
  %244 = phi i32 [ %156, %152 ], [ %241, %239 ]
  %245 = icmp slt i32 %154, %54
  br i1 %245, label %246, label %298

246:                                              ; preds = %242
  %247 = sext i32 %154 to i64
  %248 = zext i32 %243 to i64
  %249 = sext i32 %54 to i64
  br label %285

250:                                              ; preds = %158, %273
  %251 = phi i64 [ %170, %158 ], [ %281, %273 ]
  %252 = phi i64 [ %167, %158 ], [ %282, %273 ]
  %253 = phi i64 [ %166, %158 ], [ %283, %273 ]
  %254 = getelementptr inbounds i32, i32* %1, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = icmp slt i32 %255, 0
  %257 = ashr i32 %255, 31
  %258 = xor i32 %257, %255
  %259 = xor i1 %256, true
  %260 = zext i1 %259 to i32
  %261 = add nsw i64 %252, %168
  %262 = getelementptr inbounds i32, i32* %161, i64 %261
  store i32 %258, i32* %262, align 4, !tbaa !12
  %263 = getelementptr inbounds i32, i32* %163, i64 %261
  store i32 %260, i32* %263, align 4, !tbaa !12
  br i1 %256, label %268, label %264

264:                                              ; preds = %250
  %265 = load i32, i32* %164, align 8, !tbaa !3
  %266 = trunc i64 %261 to i32
  %267 = add nsw i32 %265, %266
  br label %273

268:                                              ; preds = %250
  %269 = load i32, i32* %165, align 8, !tbaa !3
  %270 = trunc i64 %261 to i32
  %271 = add nsw i32 %269, %270
  %272 = xor i32 %271, -1
  br label %273

273:                                              ; preds = %268, %264
  %274 = phi i32 [ %272, %268 ], [ %267, %264 ]
  %275 = add nsw i64 %252, %171
  %276 = getelementptr inbounds i32, i32* %176, i64 %275
  store i32 %274, i32* %276, align 4, !tbaa !12
  %277 = getelementptr inbounds i32, i32* %131, i64 %261
  %278 = trunc i64 %251 to i32
  store i32 %278, i32* %277, align 4, !tbaa !12
  %279 = getelementptr inbounds i32, i32* %139, i64 %251
  %280 = trunc i64 %261 to i32
  store i32 %280, i32* %279, align 4, !tbaa !12
  %281 = add nuw nsw i64 %251, 1
  %282 = add nsw i64 %252, 1
  %283 = add nsw i64 %253, 1
  %284 = icmp slt i64 %282, %169
  br i1 %284, label %250, label %239, !llvm.loop !125

285:                                              ; preds = %246, %285
  %286 = phi i64 [ %248, %246 ], [ %296, %285 ]
  %287 = phi i64 [ %247, %246 ], [ %295, %285 ]
  %288 = getelementptr inbounds i32, i32* %133, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %131, i64 %290
  %292 = trunc i64 %286 to i32
  store i32 %292, i32* %291, align 4, !tbaa !12
  %293 = load i32, i32* %288, align 4, !tbaa !12
  %294 = getelementptr inbounds i32, i32* %139, i64 %286
  store i32 %293, i32* %294, align 4, !tbaa !12
  %295 = add nsw i64 %287, 1
  %296 = add nuw nsw i64 %286, 1
  %297 = icmp eq i64 %295, %249
  br i1 %297, label %298, label %285, !llvm.loop !126

298:                                              ; preds = %285, %242
  %299 = bitcast i32* %133 to i8*
  %300 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %301 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %300, i64 0, i32 1
  %302 = load i32, i32* %301, align 4, !tbaa !122
  call void @hypre_Free(i8* %299, i32 %302) #11
  %303 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %304 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %303, i64 0, i32 14
  %305 = bitcast i32** %304 to i8**
  store i8* %138, i8** %305, align 8, !tbaa !121
  %306 = add nsw i32 %22, -1
  %307 = icmp eq i32 %306, %5
  br i1 %307, label %357, label %308

308:                                              ; preds = %298
  %309 = icmp sgt i32 %86, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %308
  %311 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 8
  %312 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %313 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %312, i64 0, i32 11
  %314 = load i32*, i32** %313, align 8, !tbaa !127
  %315 = load i32*, i32** %311, align 8, !tbaa !18
  %316 = getelementptr inbounds i32, i32* %315, i64 %44
  %317 = sext i32 %244 to i64
  br label %331

318:                                              ; preds = %331
  %319 = trunc i64 %334 to i32
  br label %320

320:                                              ; preds = %318, %308
  %321 = phi i32 [ %244, %308 ], [ %319, %318 ]
  %322 = icmp sgt i32 %92, 0
  br i1 %322, label %323, label %357

323:                                              ; preds = %320
  %324 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %325 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %324, i64 0, i32 11
  %326 = load i32*, i32** %325, align 8, !tbaa !127
  %327 = sext i32 %54 to i64
  %328 = sext i32 %321 to i64
  %329 = sub i32 %91, %86
  %330 = zext i32 %329 to i64
  br label %344

331:                                              ; preds = %310, %331
  %332 = phi i64 [ %317, %310 ], [ %334, %331 ]
  %333 = phi i32 [ 0, %310 ], [ %342, %331 ]
  %334 = add nsw i64 %332, 1
  %335 = getelementptr inbounds i32, i32* %1, i64 %332
  %336 = load i32, i32* %335, align 4, !tbaa !12
  %337 = sub i32 -2, %336
  %338 = load i32, i32* %316, align 4, !tbaa !12
  %339 = add nsw i32 %338, %333
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %314, i64 %340
  store i32 %337, i32* %341, align 4, !tbaa !12
  %342 = add nuw nsw i32 %333, 1
  %343 = icmp eq i32 %342, %86
  br i1 %343, label %318, label %331, !llvm.loop !128

344:                                              ; preds = %323, %344
  %345 = phi i64 [ %328, %323 ], [ %347, %344 ]
  %346 = phi i64 [ 0, %323 ], [ %353, %344 ]
  %347 = add nsw i64 %345, 1
  %348 = getelementptr inbounds i32, i32* %1, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !12
  %350 = sub i32 -2, %349
  %351 = add nsw i64 %346, %327
  %352 = getelementptr inbounds i32, i32* %326, i64 %351
  store i32 %350, i32* %352, align 4, !tbaa !12
  %353 = add nuw nsw i64 %346, 1
  %354 = icmp eq i64 %353, %330
  br i1 %354, label %355, label %344, !llvm.loop !129

355:                                              ; preds = %344
  %356 = trunc i64 %347 to i32
  br label %357

357:                                              ; preds = %355, %320, %298
  %358 = phi i32 [ %244, %298 ], [ %321, %320 ], [ %356, %355 ]
  %359 = load i32**, i32*** %42, align 8, !tbaa !30
  %360 = getelementptr inbounds i32*, i32** %359, i64 %44
  %361 = load i32*, i32** %360, align 8, !tbaa !30
  %362 = getelementptr inbounds i32, i32* %361, i64 %16
  %363 = load i32, i32* %362, align 4, !tbaa !12
  %364 = add nsw i32 %363, %358
  %365 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 0
  %366 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %20, i64 0, i32 8
  %367 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 0
  %368 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 5
  %369 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 4
  %370 = sub i32 %54, %86
  %371 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 5
  %372 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 3
  %373 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %39, i64 0, i32 4
  %374 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 5
  %375 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %37, i64 0, i32 4
  %376 = icmp sgt i32 %86, 0
  br i1 %376, label %377, label %553

377:                                              ; preds = %357
  %378 = sext i32 %358 to i64
  %379 = zext i32 %86 to i64
  br label %380

380:                                              ; preds = %377, %533
  %381 = phi i64 [ 0, %377 ], [ %541, %533 ]
  %382 = phi i32 [ %364, %377 ], [ %536, %533 ]
  %383 = load i32*, i32** %365, align 8, !tbaa !24
  %384 = load i32*, i32** %366, align 8, !tbaa !18
  %385 = getelementptr inbounds i32, i32* %384, i64 %44
  %386 = load i32, i32* %385, align 4, !tbaa !12
  %387 = sext i32 %386 to i64
  %388 = add nsw i64 %381, %387
  %389 = getelementptr inbounds i32, i32* %383, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !12
  %391 = load i32*, i32** %367, align 8, !tbaa !24
  %392 = getelementptr inbounds i32, i32* %391, i64 %388
  %393 = load i32, i32* %392, align 4, !tbaa !12
  %394 = add nsw i64 %381, %378
  %395 = getelementptr inbounds i32, i32* %1, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !12
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %533

398:                                              ; preds = %380
  %399 = sext i32 %382 to i64
  br label %400

400:                                              ; preds = %398, %519
  %401 = phi i64 [ %399, %398 ], [ %405, %519 ]
  %402 = phi i32 [ 0, %398 ], [ %529, %519 ]
  %403 = phi i32 [ %393, %398 ], [ %524, %519 ]
  %404 = phi i32 [ %390, %398 ], [ %523, %519 ]
  %405 = add nsw i64 %401, 1
  %406 = getelementptr inbounds i32, i32* %1, i64 %401
  %407 = load i32, i32* %406, align 4, !tbaa !12
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %477

409:                                              ; preds = %400
  %410 = xor i32 %407, -1
  %411 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %412 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %411, i64 0, i32 2
  %413 = load i32, i32* %412, align 8, !tbaa !10
  %414 = icmp sgt i32 %413, %410
  br i1 %414, label %437, label %415

415:                                              ; preds = %409
  %416 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %411, i64 0, i32 3
  %417 = load i32, i32* %416, align 4, !tbaa !130
  %418 = icmp slt i32 %417, %410
  br i1 %418, label %437, label %419

419:                                              ; preds = %415
  %420 = load i32, i32* %371, align 8, !tbaa !131
  %421 = icmp slt i32 %403, %420
  br i1 %421, label %431, label %422

422:                                              ; preds = %419
  %423 = load i32, i32* %372, align 8, !tbaa !29
  %424 = load i32, i32* %373, align 4, !tbaa !46
  %425 = sitofp i32 %420 to double
  %426 = fmul double %425, 1.500000e+00
  %427 = fadd double %426, 1.000000e+00
  %428 = call double @llvm.ceil.f64(double %427)
  %429 = fptosi double %428 to i32
  %430 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %39, i32 %423, i32 %424, i32 %429) #11
  br label %431

431:                                              ; preds = %422, %419
  %432 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %433 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %432, i64 0, i32 2
  %434 = load i32, i32* %433, align 8, !tbaa !10
  %435 = sub nsw i32 %410, %434
  %436 = add nsw i32 %403, 1
  br label %519

437:                                              ; preds = %415, %409
  %438 = load i32, i32* %374, align 8, !tbaa !131
  %439 = icmp slt i32 %404, %438
  br i1 %439, label %467, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %411, i64 0, i32 15
  %442 = bitcast i32** %441 to i8**
  %443 = load i8*, i8** %442, align 8, !tbaa !132
  %444 = sext i32 %438 to i64
  %445 = shl nsw i64 %444, 2
  %446 = sitofp i32 %438 to double
  %447 = fmul double %446, 1.500000e+00
  %448 = fadd double %447, 1.000000e+00
  %449 = call double @llvm.ceil.f64(double %448)
  %450 = fmul double %449, 4.000000e+00
  %451 = fptoui double %450 to i64
  %452 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %411, i64 0, i32 1
  %453 = load i32, i32* %452, align 4, !tbaa !122
  %454 = call i8* @hypre_ReAlloc_v2(i8* %443, i64 %445, i64 %451, i32 %453) #11
  %455 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %456 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %455, i64 0, i32 15
  %457 = bitcast i32** %456 to i8**
  store i8* %454, i8** %457, align 8, !tbaa !132
  %458 = load i32, i32* %51, align 8, !tbaa !29
  %459 = load i32, i32* %375, align 4, !tbaa !46
  %460 = load i32, i32* %374, align 8, !tbaa !131
  %461 = sitofp i32 %460 to double
  %462 = fmul double %461, 1.500000e+00
  %463 = fadd double %462, 1.000000e+00
  %464 = call double @llvm.ceil.f64(double %463)
  %465 = fptosi double %464 to i32
  %466 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %37, i32 %458, i32 %459, i32 %465) #11
  br label %467

467:                                              ; preds = %440, %437
  %468 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %469 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %468, i64 0, i32 15
  %470 = load i32*, i32** %469, align 8, !tbaa !132
  %471 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %468, i64 0, i32 9
  %472 = load i32, i32* %471, align 4, !tbaa !133
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %471, align 4, !tbaa !133
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds i32, i32* %470, i64 %474
  store i32 %404, i32* %475, align 4, !tbaa !12
  %476 = add nsw i32 %404, 1
  br label %519

477:                                              ; preds = %400
  %478 = load i32, i32* %368, align 8, !tbaa !131
  %479 = icmp slt i32 %404, %478
  br i1 %479, label %508, label %480

480:                                              ; preds = %477
  %481 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %482 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %481, i64 0, i32 15
  %483 = bitcast i32** %482 to i8**
  %484 = load i8*, i8** %483, align 8, !tbaa !132
  %485 = sext i32 %478 to i64
  %486 = shl nsw i64 %485, 2
  %487 = sitofp i32 %478 to double
  %488 = fmul double %487, 1.500000e+00
  %489 = fadd double %488, 1.000000e+00
  %490 = call double @llvm.ceil.f64(double %489)
  %491 = fmul double %490, 4.000000e+00
  %492 = fptoui double %491 to i64
  %493 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %481, i64 0, i32 1
  %494 = load i32, i32* %493, align 4, !tbaa !122
  %495 = call i8* @hypre_ReAlloc_v2(i8* %484, i64 %486, i64 %492, i32 %494) #11
  %496 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %497 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %496, i64 0, i32 15
  %498 = bitcast i32** %497 to i8**
  store i8* %495, i8** %498, align 8, !tbaa !132
  %499 = load i32, i32* %51, align 8, !tbaa !29
  %500 = load i32, i32* %369, align 4, !tbaa !46
  %501 = load i32, i32* %368, align 8, !tbaa !131
  %502 = sitofp i32 %501 to double
  %503 = fmul double %502, 1.500000e+00
  %504 = fadd double %503, 1.000000e+00
  %505 = call double @llvm.ceil.f64(double %504)
  %506 = fptosi double %505 to i32
  %507 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %37, i32 %499, i32 %500, i32 %506) #11
  br label %508

508:                                              ; preds = %480, %477
  %509 = icmp slt i32 %407, %86
  br i1 %509, label %510, label %516

510:                                              ; preds = %508
  %511 = load i32*, i32** %366, align 8, !tbaa !18
  %512 = getelementptr inbounds i32, i32* %511, i64 %44
  %513 = load i32, i32* %512, align 4, !tbaa !12
  %514 = add nsw i32 %513, %407
  %515 = add nsw i32 %404, 1
  br label %519

516:                                              ; preds = %508
  %517 = add i32 %370, %407
  %518 = add nsw i32 %404, 1
  br label %519

519:                                              ; preds = %510, %516, %431, %467
  %520 = phi i32 [ %404, %510 ], [ %404, %516 ], [ %403, %431 ], [ %404, %467 ]
  %521 = phi %struct.hypre_CSRMatrix* [ %37, %510 ], [ %37, %516 ], [ %39, %431 ], [ %37, %467 ]
  %522 = phi i32 [ %514, %510 ], [ %517, %516 ], [ %435, %431 ], [ %407, %467 ]
  %523 = phi i32 [ %515, %510 ], [ %518, %516 ], [ %404, %431 ], [ %476, %467 ]
  %524 = phi i32 [ %403, %510 ], [ %403, %516 ], [ %436, %431 ], [ %403, %467 ]
  %525 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %521, i64 0, i32 1
  %526 = load i32*, i32** %525, align 8, !tbaa !26
  %527 = sext i32 %520 to i64
  %528 = getelementptr inbounds i32, i32* %526, i64 %527
  store i32 %522, i32* %528, align 4, !tbaa !12
  %529 = add nuw nsw i32 %402, 1
  %530 = icmp eq i32 %529, %396
  br i1 %530, label %531, label %400, !llvm.loop !134

531:                                              ; preds = %519
  %532 = trunc i64 %405 to i32
  br label %533

533:                                              ; preds = %531, %380
  %534 = phi i32 [ %390, %380 ], [ %523, %531 ]
  %535 = phi i32 [ %393, %380 ], [ %524, %531 ]
  %536 = phi i32 [ %382, %380 ], [ %532, %531 ]
  %537 = load i32*, i32** %365, align 8, !tbaa !24
  %538 = load i32*, i32** %366, align 8, !tbaa !18
  %539 = getelementptr inbounds i32, i32* %538, i64 %44
  %540 = load i32, i32* %539, align 4, !tbaa !12
  %541 = add nuw nsw i64 %381, 1
  %542 = trunc i64 %541 to i32
  %543 = add i32 %540, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %537, i64 %544
  store i32 %534, i32* %545, align 4, !tbaa !12
  %546 = load i32*, i32** %367, align 8, !tbaa !24
  %547 = load i32, i32* %539, align 4, !tbaa !12
  %548 = trunc i64 %541 to i32
  %549 = add i32 %547, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %546, i64 %550
  store i32 %535, i32* %551, align 4, !tbaa !12
  %552 = icmp eq i64 %541, %379
  br i1 %552, label %553, label %380, !llvm.loop !135

553:                                              ; preds = %533, %357
  %554 = phi i32 [ %364, %357 ], [ %536, %533 ]
  %555 = add nsw i32 %92, 1
  %556 = load i32**, i32*** %42, align 8, !tbaa !30
  %557 = getelementptr inbounds i32*, i32** %556, i64 %44
  %558 = load i32*, i32** %557, align 8, !tbaa !30
  %559 = getelementptr inbounds i32, i32* %558, i64 %16
  %560 = load i32, i32* %559, align 4, !tbaa !12
  %561 = icmp slt i32 %86, %560
  br i1 %561, label %562, label %575

562:                                              ; preds = %553
  %563 = sext i32 %86 to i64
  %564 = sext i32 %358 to i64
  %565 = sext i32 %560 to i64
  br label %566

566:                                              ; preds = %562, %566
  %567 = phi i64 [ %563, %562 ], [ %573, %566 ]
  %568 = phi i32 [ %555, %562 ], [ %572, %566 ]
  %569 = add nsw i64 %567, %564
  %570 = getelementptr inbounds i32, i32* %1, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !12
  %572 = add nsw i32 %571, %568
  %573 = add nsw i64 %567, 1
  %574 = icmp eq i64 %573, %565
  br i1 %574, label %575, label %566, !llvm.loop !136

575:                                              ; preds = %566, %553
  %576 = phi i32 [ %555, %553 ], [ %572, %566 ]
  %577 = sext i32 %576 to i64
  %578 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %32, align 8, !tbaa !30
  %579 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %578, i64 0, i32 1
  %580 = load i32, i32* %579, align 4, !tbaa !122
  %581 = call i8* @hypre_CAlloc(i64 %577, i64 4, i32 %580) #11
  %582 = bitcast i8* %581 to i32*
  %583 = getelementptr inbounds i32*, i32** %2, i64 %44
  %584 = bitcast i32** %583 to i8**
  store i8* %581, i8** %584, align 8, !tbaa !30
  store i32 %92, i32* %582, align 4, !tbaa !12
  %585 = load i32**, i32*** %42, align 8, !tbaa !30
  %586 = getelementptr inbounds i32*, i32** %585, i64 %44
  %587 = load i32*, i32** %586, align 8, !tbaa !30
  %588 = getelementptr inbounds i32, i32* %587, i64 %16
  %589 = load i32, i32* %588, align 4, !tbaa !12
  %590 = icmp slt i32 %86, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %575
  %592 = load i32*, i32** %583, align 8, !tbaa !30
  %593 = sext i32 %86 to i64
  %594 = sext i32 %358 to i64
  br label %606

595:                                              ; preds = %635, %575
  %596 = phi i32 [ %554, %575 ], [ %636, %635 ]
  %597 = getelementptr inbounds i32***, i32**** %28, i64 %16
  %598 = icmp sgt i32 %29, 1
  br i1 %598, label %599, label %1297

599:                                              ; preds = %595
  %600 = add nsw i32 %29, %5
  %601 = add i32 %5, 1
  %602 = sext i32 %601 to i64
  %603 = sext i32 %600 to i64
  %604 = sext i32 %306 to i64
  %605 = sext i32 %306 to i64
  br label %642

606:                                              ; preds = %591, %635
  %607 = phi i64 [ %593, %591 ], [ %638, %635 ]
  %608 = phi i32 [ %554, %591 ], [ %636, %635 ]
  %609 = phi i32 [ 1, %591 ], [ %637, %635 ]
  %610 = add nsw i64 %607, %594
  %611 = getelementptr inbounds i32, i32* %1, i64 %610
  %612 = load i32, i32* %611, align 4, !tbaa !12
  %613 = sext i32 %609 to i64
  %614 = getelementptr inbounds i32, i32* %592, i64 %613
  store i32 %612, i32* %614, align 4, !tbaa !12
  %615 = add nsw i32 %609, 1
  %616 = icmp sgt i32 %612, 0
  br i1 %616, label %617, label %635

617:                                              ; preds = %606
  %618 = add i32 %609, 1
  %619 = sext i32 %618 to i64
  %620 = sext i32 %608 to i64
  br label %621

621:                                              ; preds = %617, %621
  %622 = phi i64 [ %620, %617 ], [ %625, %621 ]
  %623 = phi i64 [ %619, %617 ], [ %630, %621 ]
  %624 = phi i32 [ 0, %617 ], [ %629, %621 ]
  %625 = add nsw i64 %622, 1
  %626 = getelementptr inbounds i32, i32* %1, i64 %622
  %627 = load i32, i32* %626, align 4, !tbaa !12
  %628 = getelementptr inbounds i32, i32* %592, i64 %623
  store i32 %627, i32* %628, align 4, !tbaa !12
  %629 = add nuw nsw i32 %624, 1
  %630 = add nsw i64 %623, 1
  %631 = icmp eq i32 %629, %612
  br i1 %631, label %632, label %621, !llvm.loop !137

632:                                              ; preds = %621
  %633 = trunc i64 %625 to i32
  %634 = trunc i64 %630 to i32
  br label %635

635:                                              ; preds = %632, %606
  %636 = phi i32 [ %608, %606 ], [ %633, %632 ]
  %637 = phi i32 [ %615, %606 ], [ %634, %632 ]
  %638 = add nsw i64 %607, 1
  %639 = load i32, i32* %588, align 4, !tbaa !12
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %638, %640
  br i1 %641, label %606, label %595, !llvm.loop !138

642:                                              ; preds = %599, %1289
  %643 = phi i64 [ %602, %599 ], [ %1295, %1289 ]
  %644 = phi i32 [ %596, %599 ], [ %1290, %1289 ]
  %645 = add nsw i32 %644, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds i32, i32* %1, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !12
  %649 = load i32**, i32*** %42, align 8, !tbaa !30
  %650 = getelementptr inbounds i32*, i32** %649, i64 %44
  %651 = load i32*, i32** %650, align 8, !tbaa !30
  %652 = getelementptr inbounds i32, i32* %651, i64 %643
  store i32 %648, i32* %652, align 4, !tbaa !12
  %653 = load i32, i32* %3, align 4, !tbaa !12
  %654 = add nsw i32 %653, %648
  store i32 %654, i32* %3, align 4, !tbaa !12
  %655 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %11, i64 %643
  %656 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %657 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %656, i64 0, i32 17
  %658 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %657, align 8, !tbaa !115
  %659 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %658, i64 0, i32 2
  %660 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %659, align 8, !tbaa !116
  %661 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %658, i64 0, i32 3
  %662 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %661, align 8, !tbaa !118
  %663 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %656, i64 0, i32 5
  %664 = load i32, i32* %663, align 4, !tbaa !9
  %665 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %660, i64 0, i32 0
  %666 = load i32*, i32** %665, align 8, !tbaa !24
  %667 = sext i32 %664 to i64
  %668 = getelementptr inbounds i32, i32* %666, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !12
  %670 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %662, i64 0, i32 0
  %671 = load i32*, i32** %670, align 8, !tbaa !24
  %672 = getelementptr inbounds i32, i32* %671, i64 %667
  %673 = load i32, i32* %672, align 4, !tbaa !12
  %674 = load i32, i32* %652, align 4, !tbaa !12
  %675 = sext i32 %674 to i64
  %676 = call i8* @hypre_CAlloc(i64 %675, i64 4, i32 0) #11
  %677 = bitcast i8* %676 to i32*
  %678 = load i32**, i32*** %42, align 8, !tbaa !30
  %679 = getelementptr inbounds i32*, i32** %678, i64 %44
  %680 = load i32*, i32** %679, align 8, !tbaa !30
  %681 = getelementptr inbounds i32, i32* %680, i64 %643
  %682 = load i32, i32* %681, align 4, !tbaa !12
  %683 = sext i32 %682 to i64
  %684 = call i8* @hypre_CAlloc(i64 %683, i64 4, i32 0) #11
  %685 = load i32***, i32**** %597, align 8, !tbaa !30
  %686 = getelementptr inbounds i32**, i32*** %685, i64 %44
  %687 = load i32**, i32*** %686, align 8, !tbaa !30
  %688 = getelementptr inbounds i32*, i32** %687, i64 %643
  %689 = bitcast i32** %688 to i8**
  store i8* %684, i8** %689, align 8, !tbaa !30
  %690 = load i32**, i32*** %42, align 8, !tbaa !30
  %691 = getelementptr inbounds i32*, i32** %690, i64 %44
  %692 = load i32*, i32** %691, align 8, !tbaa !30
  %693 = getelementptr inbounds i32, i32* %692, i64 %643
  %694 = load i32, i32* %693, align 4, !tbaa !12
  %695 = add nsw i32 %694, %664
  %696 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %660, i64 0, i32 3
  %697 = load i32, i32* %696, align 8, !tbaa !29
  %698 = icmp sgt i32 %695, %697
  br i1 %698, label %699, label %710

699:                                              ; preds = %642
  %700 = sitofp i32 %697 to double
  %701 = fmul double %700, 1.500000e+00
  %702 = call double @llvm.ceil.f64(double %701)
  %703 = fptosi double %702 to i32
  %704 = icmp sgt i32 %695, %703
  %705 = select i1 %704, i32 %695, i32 %703
  %706 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %707 = icmp ne i64 %643, %605
  %708 = zext i1 %707 to i32
  %709 = call i32 @hypre_AMGDDCompGridResize(%struct.hypre_AMGDDCompGrid* %706, i32 %705, i32 %708) #11
  br label %710

710:                                              ; preds = %699, %642
  %711 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %712 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %711, i64 0, i32 13
  %713 = load i32*, i32** %712, align 8, !tbaa !120
  %714 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %711, i64 0, i32 14
  %715 = load i32*, i32** %714, align 8, !tbaa !121
  %716 = load i32, i32* %696, align 8, !tbaa !29
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %711, i64 0, i32 1
  %719 = load i32, i32* %718, align 4, !tbaa !122
  %720 = call i8* @hypre_CAlloc(i64 %717, i64 4, i32 %719) #11
  %721 = bitcast i8* %720 to i32*
  %722 = load i32**, i32*** %42, align 8, !tbaa !30
  %723 = getelementptr inbounds i32*, i32** %722, i64 %44
  %724 = load i32*, i32** %723, align 8, !tbaa !30
  %725 = getelementptr inbounds i32, i32* %724, i64 %643
  %726 = load i32, i32* %725, align 4, !tbaa !12
  %727 = icmp sgt i32 %726, 0
  %728 = icmp sgt i32 %664, 0
  %729 = select i1 %727, i1 %728, i1 false
  br i1 %729, label %730, label %741

730:                                              ; preds = %710
  %731 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %732 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %731, i64 0, i32 2
  %733 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %731, i64 0, i32 3
  %734 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %731, i64 0, i32 10
  %735 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %731, i64 0, i32 12
  %736 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %731, i64 0, i32 4
  %737 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %731, i64 0, i32 4
  %738 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %731, i64 0, i32 4
  %739 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %731, i64 0, i32 4
  %740 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %731, i64 0, i32 4
  br label %759

741:                                              ; preds = %867, %710
  %742 = phi i32 [ 0, %710 ], [ %868, %867 ]
  %743 = phi i32 [ 0, %710 ], [ %869, %867 ]
  %744 = phi i32 [ 0, %710 ], [ %870, %867 ]
  %745 = phi i32 [ 0, %710 ], [ %871, %867 ]
  %746 = phi i32 [ %645, %710 ], [ %872, %867 ]
  %747 = phi i32 [ %664, %710 ], [ %873, %867 ]
  %748 = getelementptr inbounds i32, i32* %724, i64 %643
  %749 = load i32, i32* %748, align 4, !tbaa !12
  %750 = icmp slt i32 %744, %749
  br i1 %750, label %751, label %878

751:                                              ; preds = %741
  %752 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %753 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %752, i64 0, i32 2
  %754 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %752, i64 0, i32 3
  %755 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %752, i64 0, i32 4
  %756 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %752, i64 0, i32 4
  %757 = sext i32 %746 to i64
  %758 = sext i32 %744 to i64
  br label %886

759:                                              ; preds = %730, %867
  %760 = phi i32 [ %664, %730 ], [ %873, %867 ]
  %761 = phi i32 [ %645, %730 ], [ %872, %867 ]
  %762 = phi i32 [ 0, %730 ], [ %871, %867 ]
  %763 = phi i32 [ 0, %730 ], [ %870, %867 ]
  %764 = phi i32 [ 0, %730 ], [ %869, %867 ]
  %765 = phi i32 [ 0, %730 ], [ %868, %867 ]
  %766 = sext i32 %761 to i64
  %767 = getelementptr inbounds i32, i32* %1, i64 %766
  %768 = load i32, i32* %767, align 4, !tbaa !12
  %769 = icmp slt i32 %768, 0
  %770 = ashr i32 %768, 31
  %771 = xor i32 %770, %768
  %772 = load i32, i32* %732, align 8, !tbaa !10
  %773 = icmp slt i32 %771, %772
  br i1 %773, label %793, label %774

774:                                              ; preds = %759
  %775 = load i32, i32* %733, align 4, !tbaa !130
  %776 = icmp sgt i32 %771, %775
  br i1 %776, label %793, label %777

777:                                              ; preds = %774
  %778 = load i32***, i32**** %597, align 8, !tbaa !30
  %779 = getelementptr inbounds i32**, i32*** %778, i64 %44
  %780 = load i32**, i32*** %779, align 8, !tbaa !30
  %781 = getelementptr inbounds i32*, i32** %780, i64 %643
  %782 = load i32*, i32** %781, align 8, !tbaa !30
  %783 = sext i32 %763 to i64
  %784 = getelementptr inbounds i32, i32* %782, i64 %783
  store i32 1, i32* %784, align 4, !tbaa !12
  %785 = load i32, i32* %732, align 8, !tbaa !10
  %786 = xor i32 %771, -1
  %787 = add i32 %785, %786
  %788 = sub nsw i32 %771, %785
  %789 = select i1 %769, i32 %787, i32 %788
  %790 = getelementptr inbounds i32, i32* %677, i64 %783
  store i32 %789, i32* %790, align 4, !tbaa !12
  %791 = add nsw i32 %763, 1
  %792 = add nsw i32 %761, 1
  br label %867

793:                                              ; preds = %774, %759
  %794 = load i32*, i32** %734, align 8, !tbaa !11
  %795 = sext i32 %764 to i64
  %796 = getelementptr inbounds i32, i32* %715, i64 %795
  %797 = load i32, i32* %796, align 4, !tbaa !12
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %794, i64 %798
  %800 = load i32, i32* %799, align 4, !tbaa !12
  %801 = icmp slt i32 %771, %800
  br i1 %801, label %802, label %823

802:                                              ; preds = %793
  %803 = sext i32 %760 to i64
  %804 = getelementptr inbounds i32, i32* %713, i64 %803
  store i32 %765, i32* %804, align 4, !tbaa !12
  %805 = sext i32 %765 to i64
  %806 = getelementptr inbounds i32, i32* %721, i64 %805
  store i32 %760, i32* %806, align 4, !tbaa !12
  br i1 %769, label %810, label %807

807:                                              ; preds = %802
  %808 = load i32, i32* %739, align 8, !tbaa !3
  %809 = add nsw i32 %808, %760
  br label %814

810:                                              ; preds = %802
  %811 = load i32, i32* %740, align 8, !tbaa !3
  %812 = add nsw i32 %811, %760
  %813 = xor i32 %812, -1
  br label %814

814:                                              ; preds = %810, %807
  %815 = phi i32 [ %813, %810 ], [ %809, %807 ]
  %816 = sext i32 %763 to i64
  %817 = getelementptr inbounds i32, i32* %677, i64 %816
  store i32 %815, i32* %817, align 4, !tbaa !12
  %818 = add nsw i32 %765, 1
  %819 = add nsw i32 %763, 1
  %820 = add nsw i32 %760, 1
  %821 = add nsw i32 %761, 1
  %822 = add nsw i32 %762, 1
  br label %867

823:                                              ; preds = %793
  %824 = icmp sgt i32 %771, %800
  br i1 %824, label %825, label %832

825:                                              ; preds = %823
  %826 = getelementptr inbounds i32, i32* %713, i64 %798
  store i32 %765, i32* %826, align 4, !tbaa !12
  %827 = load i32, i32* %796, align 4, !tbaa !12
  %828 = sext i32 %765 to i64
  %829 = getelementptr inbounds i32, i32* %721, i64 %828
  store i32 %827, i32* %829, align 4, !tbaa !12
  %830 = add nsw i32 %764, 1
  %831 = add nsw i32 %765, 1
  br label %867

832:                                              ; preds = %823
  br i1 %769, label %846, label %833

833:                                              ; preds = %832
  %834 = load i32*, i32** %735, align 8, !tbaa !123
  %835 = getelementptr inbounds i32, i32* %834, i64 %798
  %836 = load i32, i32* %835, align 4, !tbaa !12
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %846

838:                                              ; preds = %833
  store i32 1, i32* %835, align 4, !tbaa !12
  %839 = load i32, i32* %796, align 4, !tbaa !12
  %840 = load i32, i32* %736, align 8, !tbaa !3
  %841 = add nsw i32 %840, %839
  %842 = sext i32 %763 to i64
  %843 = getelementptr inbounds i32, i32* %677, i64 %842
  store i32 %841, i32* %843, align 4, !tbaa !12
  %844 = add nsw i32 %763, 1
  %845 = add nsw i32 %761, 1
  br label %867

846:                                              ; preds = %833, %832
  %847 = load i32***, i32**** %597, align 8, !tbaa !30
  %848 = getelementptr inbounds i32**, i32*** %847, i64 %44
  %849 = load i32**, i32*** %848, align 8, !tbaa !30
  %850 = getelementptr inbounds i32*, i32** %849, i64 %643
  %851 = load i32*, i32** %850, align 8, !tbaa !30
  %852 = sext i32 %763 to i64
  %853 = getelementptr inbounds i32, i32* %851, i64 %852
  store i32 1, i32* %853, align 4, !tbaa !12
  %854 = load i32, i32* %796, align 4, !tbaa !12
  br i1 %769, label %858, label %855

855:                                              ; preds = %846
  %856 = load i32, i32* %737, align 8, !tbaa !3
  %857 = add nsw i32 %856, %854
  br label %862

858:                                              ; preds = %846
  %859 = load i32, i32* %738, align 8, !tbaa !3
  %860 = add nsw i32 %859, %854
  %861 = xor i32 %860, -1
  br label %862

862:                                              ; preds = %858, %855
  %863 = phi i32 [ %861, %858 ], [ %857, %855 ]
  %864 = getelementptr inbounds i32, i32* %677, i64 %852
  store i32 %863, i32* %864, align 4, !tbaa !12
  %865 = add nsw i32 %763, 1
  %866 = add nsw i32 %761, 1
  br label %867

867:                                              ; preds = %814, %838, %862, %825, %777
  %868 = phi i32 [ %765, %777 ], [ %818, %814 ], [ %831, %825 ], [ %765, %862 ], [ %765, %838 ]
  %869 = phi i32 [ %764, %777 ], [ %764, %814 ], [ %830, %825 ], [ %764, %862 ], [ %764, %838 ]
  %870 = phi i32 [ %791, %777 ], [ %819, %814 ], [ %763, %825 ], [ %865, %862 ], [ %844, %838 ]
  %871 = phi i32 [ %762, %777 ], [ %822, %814 ], [ %762, %825 ], [ %762, %862 ], [ %762, %838 ]
  %872 = phi i32 [ %792, %777 ], [ %821, %814 ], [ %761, %825 ], [ %866, %862 ], [ %845, %838 ]
  %873 = phi i32 [ %760, %777 ], [ %820, %814 ], [ %760, %825 ], [ %760, %862 ], [ %760, %838 ]
  %874 = load i32, i32* %725, align 4, !tbaa !12
  %875 = icmp slt i32 %870, %874
  %876 = icmp slt i32 %869, %664
  %877 = select i1 %875, i1 %876, i1 false
  br i1 %877, label %759, label %741, !llvm.loop !139

878:                                              ; preds = %935, %741
  %879 = phi i32 [ %742, %741 ], [ %936, %935 ]
  %880 = phi i32 [ %745, %741 ], [ %937, %935 ]
  %881 = icmp slt i32 %743, %664
  br i1 %881, label %882, label %957

882:                                              ; preds = %878
  %883 = sext i32 %743 to i64
  %884 = sext i32 %879 to i64
  %885 = sext i32 %664 to i64
  br label %944

886:                                              ; preds = %751, %935
  %887 = phi i64 [ %758, %751 ], [ %940, %935 ]
  %888 = phi i64 [ %757, %751 ], [ %939, %935 ]
  %889 = phi i32 [ %747, %751 ], [ %938, %935 ]
  %890 = phi i32 [ %745, %751 ], [ %937, %935 ]
  %891 = phi i32 [ %742, %751 ], [ %936, %935 ]
  %892 = getelementptr inbounds i32, i32* %1, i64 %888
  %893 = load i32, i32* %892, align 4, !tbaa !12
  %894 = icmp slt i32 %893, 0
  %895 = ashr i32 %893, 31
  %896 = xor i32 %895, %893
  %897 = load i32, i32* %753, align 8, !tbaa !10
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %917, label %899

899:                                              ; preds = %886
  %900 = load i32, i32* %754, align 4, !tbaa !130
  %901 = icmp sgt i32 %896, %900
  br i1 %901, label %917, label %902

902:                                              ; preds = %899
  %903 = load i32***, i32**** %597, align 8, !tbaa !30
  %904 = getelementptr inbounds i32**, i32*** %903, i64 %44
  %905 = load i32**, i32*** %904, align 8, !tbaa !30
  %906 = getelementptr inbounds i32*, i32** %905, i64 %643
  %907 = load i32*, i32** %906, align 8, !tbaa !30
  %908 = getelementptr inbounds i32, i32* %907, i64 %887
  store i32 1, i32* %908, align 4, !tbaa !12
  %909 = load i32, i32* %753, align 8, !tbaa !10
  br i1 %894, label %913, label %910

910:                                              ; preds = %902
  %911 = sub nsw i32 %896, %909
  %912 = getelementptr inbounds i32, i32* %677, i64 %887
  store i32 %911, i32* %912, align 4, !tbaa !12
  br label %935

913:                                              ; preds = %902
  %914 = xor i32 %896, -1
  %915 = add i32 %909, %914
  %916 = getelementptr inbounds i32, i32* %677, i64 %887
  store i32 %915, i32* %916, align 4, !tbaa !12
  br label %935

917:                                              ; preds = %899, %886
  %918 = sext i32 %889 to i64
  %919 = getelementptr inbounds i32, i32* %713, i64 %918
  store i32 %891, i32* %919, align 4, !tbaa !12
  %920 = sext i32 %891 to i64
  %921 = getelementptr inbounds i32, i32* %721, i64 %920
  store i32 %889, i32* %921, align 4, !tbaa !12
  br i1 %894, label %925, label %922

922:                                              ; preds = %917
  %923 = load i32, i32* %755, align 8, !tbaa !3
  %924 = add nsw i32 %923, %889
  br label %929

925:                                              ; preds = %917
  %926 = load i32, i32* %756, align 8, !tbaa !3
  %927 = add nsw i32 %926, %889
  %928 = xor i32 %927, -1
  br label %929

929:                                              ; preds = %925, %922
  %930 = phi i32 [ %928, %925 ], [ %924, %922 ]
  %931 = getelementptr inbounds i32, i32* %677, i64 %887
  store i32 %930, i32* %931, align 4, !tbaa !12
  %932 = add nsw i32 %891, 1
  %933 = add nsw i32 %889, 1
  %934 = add nsw i32 %890, 1
  br label %935

935:                                              ; preds = %910, %913, %929
  %936 = phi i32 [ %932, %929 ], [ %891, %913 ], [ %891, %910 ]
  %937 = phi i32 [ %934, %929 ], [ %890, %913 ], [ %890, %910 ]
  %938 = phi i32 [ %933, %929 ], [ %889, %913 ], [ %889, %910 ]
  %939 = add nsw i64 %888, 1
  %940 = add nsw i64 %887, 1
  %941 = load i32, i32* %748, align 4, !tbaa !12
  %942 = sext i32 %941 to i64
  %943 = icmp slt i64 %940, %942
  br i1 %943, label %886, label %878, !llvm.loop !140

944:                                              ; preds = %882, %944
  %945 = phi i64 [ %884, %882 ], [ %955, %944 ]
  %946 = phi i64 [ %883, %882 ], [ %954, %944 ]
  %947 = getelementptr inbounds i32, i32* %715, i64 %946
  %948 = load i32, i32* %947, align 4, !tbaa !12
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i32, i32* %713, i64 %949
  %951 = trunc i64 %945 to i32
  store i32 %951, i32* %950, align 4, !tbaa !12
  %952 = load i32, i32* %947, align 4, !tbaa !12
  %953 = getelementptr inbounds i32, i32* %721, i64 %945
  store i32 %952, i32* %953, align 4, !tbaa !12
  %954 = add nsw i64 %946, 1
  %955 = add nsw i64 %945, 1
  %956 = icmp eq i64 %954, %885
  br i1 %956, label %957, label %944, !llvm.loop !141

957:                                              ; preds = %944, %878
  %958 = getelementptr inbounds i32, i32* %4, i64 %643
  %959 = load i32, i32* %958, align 4, !tbaa !12
  %960 = add nsw i32 %959, %880
  store i32 %960, i32* %958, align 4, !tbaa !12
  %961 = bitcast i32* %715 to i8*
  %962 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %963 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %962, i64 0, i32 1
  %964 = load i32, i32* %963, align 4, !tbaa !122
  call void @hypre_Free(i8* %961, i32 %964) #11
  %965 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %966 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %965, i64 0, i32 14
  %967 = bitcast i32** %966 to i8**
  store i8* %720, i8** %967, align 8, !tbaa !121
  %968 = load i32***, i32**** %96, align 8, !tbaa !30
  %969 = getelementptr inbounds i32**, i32*** %968, i64 %44
  %970 = load i32**, i32*** %969, align 8, !tbaa !30
  %971 = getelementptr inbounds i32*, i32** %970, i64 %643
  %972 = bitcast i32** %971 to i8**
  store i8* %676, i8** %972, align 8, !tbaa !30
  %973 = load i32**, i32*** %42, align 8, !tbaa !30
  %974 = getelementptr inbounds i32*, i32** %973, i64 %44
  %975 = load i32*, i32** %974, align 8, !tbaa !30
  %976 = getelementptr inbounds i32, i32* %975, i64 %643
  %977 = load i32, i32* %976, align 4, !tbaa !12
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %979, label %1024

979:                                              ; preds = %957
  %980 = load i32***, i32**** %597, align 8, !tbaa !30
  %981 = getelementptr inbounds i32**, i32*** %980, i64 %44
  %982 = load i32**, i32*** %981, align 8, !tbaa !30
  %983 = getelementptr inbounds i32*, i32** %982, i64 %643
  %984 = load i32*, i32** %983, align 8, !tbaa !30
  %985 = add i32 %644, 1
  %986 = sext i32 %985 to i64
  br label %987

987:                                              ; preds = %979, %1016
  %988 = phi i64 [ %986, %979 ], [ %1017, %1016 ]
  %989 = phi i64 [ 0, %979 ], [ %1018, %1016 ]
  %990 = getelementptr inbounds i32, i32* %984, i64 %989
  %991 = load i32, i32* %990, align 4, !tbaa !12
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %1016

993:                                              ; preds = %987
  %994 = getelementptr inbounds i32, i32* %677, i64 %989
  %995 = load i32, i32* %994, align 4, !tbaa !12
  %996 = ashr i32 %995, 31
  %997 = xor i32 %996, %995
  %998 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %999 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %998, i64 0, i32 4
  %1000 = load i32, i32* %999, align 8, !tbaa !3
  %1001 = sub nsw i32 %997, %1000
  %1002 = getelementptr inbounds i32, i32* %1, i64 %988
  %1003 = load i32, i32* %1002, align 4, !tbaa !12
  %1004 = xor i32 %1003, -1
  %1005 = lshr i32 %1004, 31
  %1006 = ashr i32 %1003, 31
  %1007 = xor i32 %1003, %1006
  %1008 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %998, i64 0, i32 12
  %1009 = load i32*, i32** %1008, align 8, !tbaa !123
  %1010 = sext i32 %1001 to i64
  %1011 = getelementptr inbounds i32, i32* %1009, i64 %1010
  store i32 %1005, i32* %1011, align 4, !tbaa !12
  %1012 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %998, i64 0, i32 10
  %1013 = load i32*, i32** %1012, align 8, !tbaa !11
  %1014 = sext i32 %1001 to i64
  %1015 = getelementptr inbounds i32, i32* %1013, i64 %1014
  store i32 %1007, i32* %1015, align 4, !tbaa !12
  br label %1016

1016:                                             ; preds = %993, %987
  %1017 = add nsw i64 %988, 1
  %1018 = add nuw nsw i64 %989, 1
  %1019 = load i32, i32* %976, align 4, !tbaa !12
  %1020 = sext i32 %1019 to i64
  %1021 = icmp slt i64 %1018, %1020
  br i1 %1021, label %987, label %1022, !llvm.loop !142

1022:                                             ; preds = %1016
  %1023 = trunc i64 %1017 to i32
  br label %1024

1024:                                             ; preds = %1022, %957
  %1025 = phi i32 [ %645, %957 ], [ %1023, %1022 ]
  %1026 = getelementptr inbounds i32, i32* %975, i64 %643
  %1027 = icmp eq i64 %643, %604
  br i1 %1027, label %1068, label %1028

1028:                                             ; preds = %1024
  %1029 = load i32, i32* %1026, align 4, !tbaa !12
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %1031, label %1068

1031:                                             ; preds = %1028
  %1032 = load i32***, i32**** %597, align 8, !tbaa !30
  %1033 = getelementptr inbounds i32**, i32*** %1032, i64 %44
  %1034 = load i32**, i32*** %1033, align 8, !tbaa !30
  %1035 = getelementptr inbounds i32*, i32** %1034, i64 %643
  %1036 = load i32*, i32** %1035, align 8, !tbaa !30
  %1037 = sext i32 %1025 to i64
  br label %1038

1038:                                             ; preds = %1031, %1060
  %1039 = phi i64 [ %1037, %1031 ], [ %1061, %1060 ]
  %1040 = phi i64 [ 0, %1031 ], [ %1062, %1060 ]
  %1041 = getelementptr inbounds i32, i32* %1036, i64 %1040
  %1042 = load i32, i32* %1041, align 4, !tbaa !12
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1060

1044:                                             ; preds = %1038
  %1045 = getelementptr inbounds i32, i32* %677, i64 %1040
  %1046 = load i32, i32* %1045, align 4, !tbaa !12
  %1047 = ashr i32 %1046, 31
  %1048 = xor i32 %1047, %1046
  %1049 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %1050 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1049, i64 0, i32 4
  %1051 = load i32, i32* %1050, align 8, !tbaa !3
  %1052 = sub nsw i32 %1048, %1051
  %1053 = getelementptr inbounds i32, i32* %1, i64 %1039
  %1054 = load i32, i32* %1053, align 4, !tbaa !12
  %1055 = sub i32 -2, %1054
  %1056 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1049, i64 0, i32 11
  %1057 = load i32*, i32** %1056, align 8, !tbaa !127
  %1058 = sext i32 %1052 to i64
  %1059 = getelementptr inbounds i32, i32* %1057, i64 %1058
  store i32 %1055, i32* %1059, align 4, !tbaa !12
  br label %1060

1060:                                             ; preds = %1044, %1038
  %1061 = add nsw i64 %1039, 1
  %1062 = add nuw nsw i64 %1040, 1
  %1063 = load i32, i32* %1026, align 4, !tbaa !12
  %1064 = sext i32 %1063 to i64
  %1065 = icmp slt i64 %1062, %1064
  br i1 %1065, label %1038, label %1066, !llvm.loop !143

1066:                                             ; preds = %1060
  %1067 = trunc i64 %1061 to i32
  br label %1068

1068:                                             ; preds = %1066, %1028, %1024
  %1069 = phi i32 [ %1025, %1024 ], [ %1025, %1028 ], [ %1067, %1066 ]
  %1070 = load i32, i32* %1026, align 4, !tbaa !12
  %1071 = add nsw i32 %1070, %1069
  %1072 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %660, i64 0, i32 5
  %1073 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %660, i64 0, i32 4
  %1074 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %660, i64 0, i32 1
  %1075 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %662, i64 0, i32 5
  %1076 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %662, i64 0, i32 3
  %1077 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %662, i64 0, i32 4
  %1078 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %662, i64 0, i32 1
  %1079 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %662, i64 0, i32 5
  %1080 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %662, i64 0, i32 3
  %1081 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %662, i64 0, i32 4
  %1082 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %662, i64 0, i32 1
  %1083 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %660, i64 0, i32 5
  %1084 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %660, i64 0, i32 4
  %1085 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %660, i64 0, i32 1
  %1086 = load i32**, i32*** %42, align 8, !tbaa !30
  %1087 = getelementptr inbounds i32*, i32** %1086, i64 %44
  %1088 = load i32*, i32** %1087, align 8, !tbaa !30
  %1089 = getelementptr inbounds i32, i32* %1088, i64 %643
  %1090 = load i32, i32* %1089, align 4, !tbaa !12
  %1091 = icmp sgt i32 %1090, 0
  br i1 %1091, label %1092, label %1289

1092:                                             ; preds = %1068
  %1093 = sext i32 %1069 to i64
  br label %1094

1094:                                             ; preds = %1092, %1277
  %1095 = phi i64 [ 0, %1092 ], [ %1281, %1277 ]
  %1096 = phi i32 [ %673, %1092 ], [ %1280, %1277 ]
  %1097 = phi i32 [ %669, %1092 ], [ %1279, %1277 ]
  %1098 = phi i32 [ %1071, %1092 ], [ %1278, %1277 ]
  %1099 = add nsw i64 %1095, %1093
  %1100 = getelementptr inbounds i32, i32* %1, i64 %1099
  %1101 = load i32, i32* %1100, align 4, !tbaa !12
  %1102 = getelementptr inbounds i32, i32* %677, i64 %1095
  %1103 = load i32, i32* %1102, align 4, !tbaa !12
  %1104 = ashr i32 %1103, 31
  %1105 = xor i32 %1104, %1103
  %1106 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %1107 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1106, i64 0, i32 4
  %1108 = load i32, i32* %1107, align 8, !tbaa !3
  %1109 = sub nsw i32 %1105, %1108
  %1110 = icmp slt i32 %1109, %664
  br i1 %1110, label %1275, label %1111

1111:                                             ; preds = %1094
  %1112 = icmp sgt i32 %1101, 0
  br i1 %1112, label %1113, label %1265

1113:                                             ; preds = %1111
  %1114 = sext i32 %1098 to i64
  br label %1115

1115:                                             ; preds = %1113, %1252
  %1116 = phi i64 [ %1114, %1113 ], [ %1120, %1252 ]
  %1117 = phi i32 [ 0, %1113 ], [ %1261, %1252 ]
  %1118 = phi i32 [ %1096, %1113 ], [ %1257, %1252 ]
  %1119 = phi i32 [ %1097, %1113 ], [ %1256, %1252 ]
  %1120 = add nsw i64 %1116, 1
  %1121 = getelementptr inbounds i32, i32* %1, i64 %1116
  %1122 = load i32, i32* %1121, align 4, !tbaa !12
  %1123 = icmp slt i32 %1122, 0
  br i1 %1123, label %1124, label %1192

1124:                                             ; preds = %1115
  %1125 = xor i32 %1122, -1
  %1126 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %1127 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1126, i64 0, i32 2
  %1128 = load i32, i32* %1127, align 8, !tbaa !10
  %1129 = icmp sgt i32 %1128, %1125
  br i1 %1129, label %1152, label %1130

1130:                                             ; preds = %1124
  %1131 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1126, i64 0, i32 3
  %1132 = load i32, i32* %1131, align 4, !tbaa !130
  %1133 = icmp slt i32 %1132, %1125
  br i1 %1133, label %1152, label %1134

1134:                                             ; preds = %1130
  %1135 = load i32, i32* %1079, align 8, !tbaa !131
  %1136 = icmp slt i32 %1118, %1135
  br i1 %1136, label %1146, label %1137

1137:                                             ; preds = %1134
  %1138 = load i32, i32* %1080, align 8, !tbaa !29
  %1139 = load i32, i32* %1081, align 4, !tbaa !46
  %1140 = sitofp i32 %1135 to double
  %1141 = fmul double %1140, 1.500000e+00
  %1142 = fadd double %1141, 1.000000e+00
  %1143 = call double @llvm.ceil.f64(double %1142)
  %1144 = fptosi double %1143 to i32
  %1145 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %662, i32 %1138, i32 %1139, i32 %1144) #11
  br label %1146

1146:                                             ; preds = %1137, %1134
  %1147 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %1148 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1147, i64 0, i32 2
  %1149 = load i32, i32* %1148, align 8, !tbaa !10
  %1150 = sub nsw i32 %1125, %1149
  %1151 = add nsw i32 %1118, 1
  br label %1252

1152:                                             ; preds = %1130, %1124
  %1153 = load i32, i32* %1083, align 8, !tbaa !131
  %1154 = icmp slt i32 %1119, %1153
  br i1 %1154, label %1182, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1126, i64 0, i32 15
  %1157 = bitcast i32** %1156 to i8**
  %1158 = load i8*, i8** %1157, align 8, !tbaa !132
  %1159 = sext i32 %1153 to i64
  %1160 = shl nsw i64 %1159, 2
  %1161 = sitofp i32 %1153 to double
  %1162 = fmul double %1161, 1.500000e+00
  %1163 = fadd double %1162, 1.000000e+00
  %1164 = call double @llvm.ceil.f64(double %1163)
  %1165 = fmul double %1164, 4.000000e+00
  %1166 = fptoui double %1165 to i64
  %1167 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1126, i64 0, i32 1
  %1168 = load i32, i32* %1167, align 4, !tbaa !122
  %1169 = call i8* @hypre_ReAlloc_v2(i8* %1158, i64 %1160, i64 %1166, i32 %1168) #11
  %1170 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %1171 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1170, i64 0, i32 15
  %1172 = bitcast i32** %1171 to i8**
  store i8* %1169, i8** %1172, align 8, !tbaa !132
  %1173 = load i32, i32* %696, align 8, !tbaa !29
  %1174 = load i32, i32* %1084, align 4, !tbaa !46
  %1175 = load i32, i32* %1083, align 8, !tbaa !131
  %1176 = sitofp i32 %1175 to double
  %1177 = fmul double %1176, 1.500000e+00
  %1178 = fadd double %1177, 1.000000e+00
  %1179 = call double @llvm.ceil.f64(double %1178)
  %1180 = fptosi double %1179 to i32
  %1181 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %660, i32 %1173, i32 %1174, i32 %1180) #11
  br label %1182

1182:                                             ; preds = %1155, %1152
  %1183 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %1184 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1183, i64 0, i32 15
  %1185 = load i32*, i32** %1184, align 8, !tbaa !132
  %1186 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1183, i64 0, i32 9
  %1187 = load i32, i32* %1186, align 4, !tbaa !133
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, i32* %1186, align 4, !tbaa !133
  %1189 = sext i32 %1187 to i64
  %1190 = getelementptr inbounds i32, i32* %1185, i64 %1189
  store i32 %1119, i32* %1190, align 4, !tbaa !12
  %1191 = add nsw i32 %1119, 1
  br label %1252

1192:                                             ; preds = %1115
  %1193 = sext i32 %1122 to i64
  %1194 = getelementptr inbounds i32, i32* %677, i64 %1193
  %1195 = load i32, i32* %1194, align 4, !tbaa !12
  %1196 = ashr i32 %1195, 31
  %1197 = xor i32 %1196, %1195
  %1198 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %1199 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1198, i64 0, i32 4
  %1200 = load i32, i32* %1199, align 8, !tbaa !3
  %1201 = icmp slt i32 %1197, %1200
  br i1 %1201, label %1202, label %1216

1202:                                             ; preds = %1192
  %1203 = load i32, i32* %1075, align 8, !tbaa !131
  %1204 = icmp slt i32 %1118, %1203
  br i1 %1204, label %1214, label %1205

1205:                                             ; preds = %1202
  %1206 = load i32, i32* %1076, align 8, !tbaa !29
  %1207 = load i32, i32* %1077, align 4, !tbaa !46
  %1208 = sitofp i32 %1203 to double
  %1209 = fmul double %1208, 1.500000e+00
  %1210 = fadd double %1209, 1.000000e+00
  %1211 = call double @llvm.ceil.f64(double %1210)
  %1212 = fptosi double %1211 to i32
  %1213 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %662, i32 %1206, i32 %1207, i32 %1212) #11
  br label %1214

1214:                                             ; preds = %1205, %1202
  %1215 = add nsw i32 %1118, 1
  br label %1252

1216:                                             ; preds = %1192
  %1217 = load i32, i32* %1072, align 8, !tbaa !131
  %1218 = icmp slt i32 %1119, %1217
  br i1 %1218, label %1246, label %1219

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1198, i64 0, i32 15
  %1221 = bitcast i32** %1220 to i8**
  %1222 = load i8*, i8** %1221, align 8, !tbaa !132
  %1223 = sext i32 %1217 to i64
  %1224 = shl nsw i64 %1223, 2
  %1225 = sitofp i32 %1217 to double
  %1226 = fmul double %1225, 1.500000e+00
  %1227 = fadd double %1226, 1.000000e+00
  %1228 = call double @llvm.ceil.f64(double %1227)
  %1229 = fmul double %1228, 4.000000e+00
  %1230 = fptoui double %1229 to i64
  %1231 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1198, i64 0, i32 1
  %1232 = load i32, i32* %1231, align 4, !tbaa !122
  %1233 = call i8* @hypre_ReAlloc_v2(i8* %1222, i64 %1224, i64 %1230, i32 %1232) #11
  %1234 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %1235 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1234, i64 0, i32 15
  %1236 = bitcast i32** %1235 to i8**
  store i8* %1233, i8** %1236, align 8, !tbaa !132
  %1237 = load i32, i32* %696, align 8, !tbaa !29
  %1238 = load i32, i32* %1073, align 4, !tbaa !46
  %1239 = load i32, i32* %1072, align 8, !tbaa !131
  %1240 = sitofp i32 %1239 to double
  %1241 = fmul double %1240, 1.500000e+00
  %1242 = fadd double %1241, 1.000000e+00
  %1243 = call double @llvm.ceil.f64(double %1242)
  %1244 = fptosi double %1243 to i32
  %1245 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %660, i32 %1237, i32 %1238, i32 %1244) #11
  br label %1246

1246:                                             ; preds = %1219, %1216
  %1247 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %1248 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1247, i64 0, i32 4
  %1249 = load i32, i32* %1248, align 8, !tbaa !3
  %1250 = sub nsw i32 %1197, %1249
  %1251 = add nsw i32 %1119, 1
  br label %1252

1252:                                             ; preds = %1214, %1246, %1146, %1182
  %1253 = phi i32 [ %1118, %1214 ], [ %1119, %1246 ], [ %1118, %1146 ], [ %1119, %1182 ]
  %1254 = phi i32** [ %1078, %1214 ], [ %1074, %1246 ], [ %1082, %1146 ], [ %1085, %1182 ]
  %1255 = phi i32 [ %1197, %1214 ], [ %1250, %1246 ], [ %1150, %1146 ], [ %1122, %1182 ]
  %1256 = phi i32 [ %1119, %1214 ], [ %1251, %1246 ], [ %1119, %1146 ], [ %1191, %1182 ]
  %1257 = phi i32 [ %1215, %1214 ], [ %1118, %1246 ], [ %1151, %1146 ], [ %1118, %1182 ]
  %1258 = load i32*, i32** %1254, align 8, !tbaa !26
  %1259 = sext i32 %1253 to i64
  %1260 = getelementptr inbounds i32, i32* %1258, i64 %1259
  store i32 %1255, i32* %1260, align 4, !tbaa !12
  %1261 = add nuw nsw i32 %1117, 1
  %1262 = icmp eq i32 %1261, %1101
  br i1 %1262, label %1263, label %1115, !llvm.loop !144

1263:                                             ; preds = %1252
  %1264 = trunc i64 %1120 to i32
  br label %1265

1265:                                             ; preds = %1263, %1111
  %1266 = phi i32 [ %1098, %1111 ], [ %1264, %1263 ]
  %1267 = phi i32 [ %1097, %1111 ], [ %1256, %1263 ]
  %1268 = phi i32 [ %1096, %1111 ], [ %1257, %1263 ]
  %1269 = load i32*, i32** %665, align 8, !tbaa !24
  %1270 = add nsw i32 %1109, 1
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i32, i32* %1269, i64 %1271
  store i32 %1267, i32* %1272, align 4, !tbaa !12
  %1273 = load i32*, i32** %670, align 8, !tbaa !24
  %1274 = getelementptr inbounds i32, i32* %1273, i64 %1271
  store i32 %1268, i32* %1274, align 4, !tbaa !12
  br label %1277

1275:                                             ; preds = %1094
  %1276 = add nsw i32 %1101, %1098
  br label %1277

1277:                                             ; preds = %1275, %1265
  %1278 = phi i32 [ %1266, %1265 ], [ %1276, %1275 ]
  %1279 = phi i32 [ %1267, %1265 ], [ %1097, %1275 ]
  %1280 = phi i32 [ %1268, %1265 ], [ %1096, %1275 ]
  %1281 = add nuw nsw i64 %1095, 1
  %1282 = load i32**, i32*** %42, align 8, !tbaa !30
  %1283 = getelementptr inbounds i32*, i32** %1282, i64 %44
  %1284 = load i32*, i32** %1283, align 8, !tbaa !30
  %1285 = getelementptr inbounds i32, i32* %1284, i64 %643
  %1286 = load i32, i32* %1285, align 4, !tbaa !12
  %1287 = sext i32 %1286 to i64
  %1288 = icmp slt i64 %1281, %1287
  br i1 %1288, label %1094, label %1289, !llvm.loop !145

1289:                                             ; preds = %1277, %1068
  %1290 = phi i32 [ %1071, %1068 ], [ %1278, %1277 ]
  %1291 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %655, align 8, !tbaa !30
  %1292 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1291, i64 0, i32 5
  %1293 = load i32, i32* %1292, align 4, !tbaa !9
  %1294 = add nsw i32 %1293, %880
  store i32 %1294, i32* %1292, align 4, !tbaa !9
  %1295 = add nsw i64 %643, 1
  %1296 = icmp slt i64 %1295, %603
  br i1 %1296, label %642, label %1297, !llvm.loop !146

1297:                                             ; preds = %1289, %595
  %1298 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %1298
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

declare dso_local i32 @hypre_AMGDDCompGridResize(%struct.hypre_AMGDDCompGrid*, i32, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix*, i32, i32, i32) local_unnamed_addr #5

declare dso_local i8* @hypre_ReAlloc_v2(i8*, i64, i64, i32) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_PackColInd(i32* nocapture %0, i32 %1, i32* nocapture readonly %2, %struct.hypre_AMGDDCompGrid* nocapture readonly %3, i32* nocapture %4, i32 %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %3, i64 0, i32 4
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %3, i64 0, i32 5
  %10 = load i32, i32* %9, align 4, !tbaa !9
  %11 = add nsw i32 %10, %8
  %12 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %3, i64 0, i32 17
  %13 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %3, i64 0, i32 10
  %14 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %3, i64 0, i32 2
  %15 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %3, i64 0, i32 17
  %16 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %3, i64 0, i32 2
  %17 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %3, i64 0, i32 10
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %219

19:                                               ; preds = %6
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %19, %215
  %22 = phi i64 [ 0, %19 ], [ %217, %215 ]
  %23 = phi i32 [ %5, %19 ], [ %216, %215 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = ashr i32 %25, 31
  %27 = xor i32 %26, %25
  %28 = load i32, i32* %7, align 8, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %117

30:                                               ; preds = %21
  %31 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %15, align 8, !tbaa !115
  %32 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %31, i64 0, i32 0
  %33 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %32, align 8, !tbaa !147
  %34 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %31, i64 0, i32 1
  %35 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %34, align 8, !tbaa !148
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !24
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = add nsw i32 %27, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %37, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %30
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %33, i64 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !26
  %49 = sext i32 %40 to i64
  %50 = sext i32 %23 to i64
  br label %51

51:                                               ; preds = %46, %66
  %52 = phi i64 [ %50, %46 ], [ %69, %66 ]
  %53 = phi i64 [ %49, %46 ], [ %70, %66 ]
  %54 = getelementptr inbounds i32, i32* %48, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %2, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = add nsw i32 %58, -1
  br label %66

62:                                               ; preds = %51
  %63 = load i32, i32* %16, align 8, !tbaa !10
  %64 = add nsw i32 %63, %55
  %65 = xor i32 %64, -1
  br label %66

66:                                               ; preds = %60, %62
  %67 = phi i32 [ %61, %60 ], [ %65, %62 ]
  %68 = getelementptr inbounds i32, i32* %4, i64 %52
  store i32 %67, i32* %68, align 4, !tbaa !12
  %69 = add nsw i64 %52, 1
  %70 = add nsw i64 %53, 1
  %71 = load i32, i32* %43, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %51, label %74, !llvm.loop !149

74:                                               ; preds = %66
  %75 = trunc i64 %69 to i32
  br label %76

76:                                               ; preds = %74, %30
  %77 = phi i32 [ %23, %30 ], [ %75, %74 ]
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !24
  %80 = getelementptr inbounds i32, i32* %79, i64 %38
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = getelementptr inbounds i32, i32* %79, i64 %42
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %215

85:                                               ; preds = %76
  %86 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %35, i64 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !26
  %88 = sext i32 %81 to i64
  %89 = sext i32 %77 to i64
  br label %90

90:                                               ; preds = %85, %109
  %91 = phi i64 [ %89, %85 ], [ %112, %109 ]
  %92 = phi i64 [ %88, %85 ], [ %113, %109 ]
  %93 = getelementptr inbounds i32, i32* %87, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = load i32, i32* %7, align 8, !tbaa !3
  %96 = add nsw i32 %95, %94
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %2, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = add nsw i32 %99, -1
  br label %109

103:                                              ; preds = %90
  %104 = load i32*, i32** %17, align 8, !tbaa !11
  %105 = sext i32 %94 to i64
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = xor i32 %107, -1
  br label %109

109:                                              ; preds = %101, %103
  %110 = phi i32 [ %102, %101 ], [ %108, %103 ]
  %111 = getelementptr inbounds i32, i32* %4, i64 %91
  store i32 %110, i32* %111, align 4, !tbaa !12
  %112 = add nsw i64 %91, 1
  %113 = add nsw i64 %92, 1
  %114 = load i32, i32* %82, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %90, label %211, !llvm.loop !150

117:                                              ; preds = %21
  %118 = icmp slt i32 %27, %11
  br i1 %118, label %119, label %209

119:                                              ; preds = %117
  %120 = sub nsw i32 %27, %28
  %121 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %12, align 8, !tbaa !115
  %122 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %121, i64 0, i32 2
  %123 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %122, align 8, !tbaa !116
  %124 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %121, i64 0, i32 3
  %125 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %124, align 8, !tbaa !118
  %126 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %123, i64 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !24
  %128 = sext i32 %120 to i64
  %129 = getelementptr inbounds i32, i32* %127, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = add nsw i32 %120, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %127, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %172

136:                                              ; preds = %119
  %137 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %123, i64 0, i32 1
  %138 = load i32*, i32** %137, align 8, !tbaa !26
  %139 = sext i32 %130 to i64
  %140 = sext i32 %23 to i64
  br label %141

141:                                              ; preds = %136, %162
  %142 = phi i64 [ %140, %136 ], [ %165, %162 ]
  %143 = phi i64 [ %139, %136 ], [ %166, %162 ]
  %144 = getelementptr inbounds i32, i32* %138, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %162

147:                                              ; preds = %141
  %148 = load i32, i32* %7, align 8, !tbaa !3
  %149 = add nsw i32 %148, %145
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %2, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = add nsw i32 %152, -1
  br label %162

156:                                              ; preds = %147
  %157 = load i32*, i32** %13, align 8, !tbaa !11
  %158 = sext i32 %145 to i64
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = xor i32 %160, -1
  br label %162

162:                                              ; preds = %141, %156, %154
  %163 = phi i32 [ %161, %156 ], [ %155, %154 ], [ %145, %141 ]
  %164 = getelementptr inbounds i32, i32* %4, i64 %142
  store i32 %163, i32* %164, align 4, !tbaa !12
  %165 = add nsw i64 %142, 1
  %166 = add nsw i64 %143, 1
  %167 = load i32, i32* %133, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %141, label %170, !llvm.loop !151

170:                                              ; preds = %162
  %171 = trunc i64 %165 to i32
  br label %172

172:                                              ; preds = %170, %119
  %173 = phi i32 [ %23, %119 ], [ %171, %170 ]
  %174 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %125, i64 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !24
  %176 = getelementptr inbounds i32, i32* %175, i64 %128
  %177 = load i32, i32* %176, align 4, !tbaa !12
  %178 = getelementptr inbounds i32, i32* %175, i64 %132
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %215

181:                                              ; preds = %172
  %182 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %125, i64 0, i32 1
  %183 = load i32*, i32** %182, align 8, !tbaa !26
  %184 = sext i32 %177 to i64
  %185 = sext i32 %173 to i64
  br label %186

186:                                              ; preds = %181, %201
  %187 = phi i64 [ %185, %181 ], [ %204, %201 ]
  %188 = phi i64 [ %184, %181 ], [ %205, %201 ]
  %189 = getelementptr inbounds i32, i32* %183, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %2, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !12
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = add nsw i32 %193, -1
  br label %201

197:                                              ; preds = %186
  %198 = load i32, i32* %14, align 8, !tbaa !10
  %199 = add nsw i32 %198, %190
  %200 = xor i32 %199, -1
  br label %201

201:                                              ; preds = %195, %197
  %202 = phi i32 [ %196, %195 ], [ %200, %197 ]
  %203 = getelementptr inbounds i32, i32* %4, i64 %187
  store i32 %202, i32* %203, align 4, !tbaa !12
  %204 = add nsw i64 %187, 1
  %205 = add nsw i64 %188, 1
  %206 = load i32, i32* %178, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %186, label %213, !llvm.loop !152

209:                                              ; preds = %117
  %210 = sub nsw i32 %27, %11
  store i32 %210, i32* %24, align 4, !tbaa !12
  br label %215

211:                                              ; preds = %109
  %212 = trunc i64 %112 to i32
  br label %215

213:                                              ; preds = %201
  %214 = trunc i64 %204 to i32
  br label %215

215:                                              ; preds = %213, %211, %172, %76, %209
  %216 = phi i32 [ %23, %209 ], [ %77, %76 ], [ %173, %172 ], [ %212, %211 ], [ %214, %213 ]
  %217 = add nuw nsw i64 %22, 1
  %218 = icmp eq i64 %217, %20
  br i1 %218, label %219, label %21, !llvm.loop !153

219:                                              ; preds = %215, %6
  %220 = phi i32 [ %5, %6 ], [ %216, %215 ]
  ret i32 %220
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_MarkCoarse(i32* nocapture readonly %0, i32* nocapture %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32* nocapture %11) local_unnamed_addr #8 {
  %13 = icmp eq i32 %10, 0
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %12
  %16 = zext i32 %8 to i64
  br label %17

17:                                               ; preds = %15, %50
  %18 = phi i64 [ 0, %15 ], [ %51, %50 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = icmp slt i32 %20, %6
  %24 = select i1 %23, i32 0, i32 %6
  %25 = sub nsw i32 %20, %24
  %26 = icmp slt i32 %25, %5
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i32, i32* %2, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %46, label %50

32:                                               ; preds = %22
  %33 = sub nsw i32 %25, %5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %3, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  br i1 %13, label %43, label %39

39:                                               ; preds = %38
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i32, i32* %4, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %38, %39
  %44 = phi i32 [ %42, %39 ], [ %36, %38 ]
  %45 = add nsw i32 %44, %7
  br label %46

46:                                               ; preds = %27, %43
  %47 = phi i32 [ %45, %43 ], [ %30, %27 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %1, i64 %48
  store i32 %9, i32* %49, align 4, !tbaa !12
  store i32 1, i32* %11, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %46, %27, %32, %17
  %51 = add nuw nsw i64 %18, 1
  %52 = icmp eq i64 %51, %16
  br i1 %52, label %53, label %17, !llvm.loop !154

53:                                               ; preds = %50, %12
  %54 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32* @hypre_BoomerAMGDD_AddFlagToSendFlag(%struct.hypre_AMGDDCompGrid* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = add nsw i32 %8, %6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = add i32 %8, %6
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %22
  %15 = phi i64 [ 0, %11 ], [ %23, %22 ]
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %14, %19
  %23 = add nuw nsw i64 %15, 1
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %14, !llvm.loop !155

25:                                               ; preds = %22, %4
  %26 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 14
  %27 = load i32*, i32** %26, align 8, !tbaa !121
  %28 = load i32, i32* %2, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 0) #11
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %7, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %78, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 10
  %36 = load i32*, i32** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 2
  br label %38

38:                                               ; preds = %34, %69
  %39 = phi i64 [ 0, %34 ], [ %71, %69 ]
  %40 = phi i32 [ 0, %34 ], [ %70, %69 ]
  %41 = phi i32 [ 0, %34 ], [ %72, %69 ]
  %42 = getelementptr inbounds i32, i32* %27, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %36, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = load i32, i32* %37, align 8, !tbaa !10
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %38
  %50 = load i32, i32* %5, align 8, !tbaa !3
  %51 = trunc i64 %39 to i32
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp sgt i32 %55, %3
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = add nsw i32 %50, %43
  br label %64

59:                                               ; preds = %49
  %60 = icmp sgt i32 %55, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = add nsw i32 %50, %43
  %63 = xor i32 %62, -1
  br label %64

64:                                               ; preds = %57, %61
  %65 = phi i32 [ %63, %61 ], [ %58, %57 ]
  %66 = sext i32 %40 to i64
  %67 = getelementptr inbounds i32, i32* %31, i64 %66
  store i32 %65, i32* %67, align 4, !tbaa !12
  %68 = add nsw i32 %40, 1
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i32 [ %40, %59 ], [ %68, %64 ]
  %71 = add nuw i64 %39, 1
  %72 = add nuw nsw i32 %41, 1
  %73 = load i32, i32* %7, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %71, %74
  br i1 %75, label %78, label %38, !llvm.loop !156

76:                                               ; preds = %38
  %77 = trunc i64 %39 to i32
  br label %78

78:                                               ; preds = %76, %69, %25
  %79 = phi i32 [ 0, %25 ], [ %40, %76 ], [ %70, %69 ]
  %80 = phi i32 [ 0, %25 ], [ %77, %76 ], [ %72, %69 ]
  %81 = load i32, i32* %5, align 8, !tbaa !3
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %108, %78
  %84 = phi i32 [ %79, %78 ], [ %109, %108 ]
  %85 = load i32, i32* %7, align 4, !tbaa !9
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %146

87:                                               ; preds = %83
  %88 = sext i32 %80 to i64
  br label %115

89:                                               ; preds = %78, %108
  %90 = phi i64 [ %110, %108 ], [ 0, %78 ]
  %91 = phi i32 [ %109, %108 ], [ %79, %78 ]
  %92 = phi i32 [ %111, %108 ], [ 0, %78 ]
  %93 = getelementptr inbounds i32, i32* %1, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = icmp sgt i32 %94, %3
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds i32, i32* %31, i64 %97
  %99 = trunc i64 %90 to i32
  store i32 %99, i32* %98, align 4, !tbaa !12
  %100 = add nsw i32 %91, 1
  br label %108

101:                                              ; preds = %89
  %102 = icmp sgt i32 %94, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = xor i32 %92, -1
  %105 = sext i32 %91 to i64
  %106 = getelementptr inbounds i32, i32* %31, i64 %105
  store i32 %104, i32* %106, align 4, !tbaa !12
  %107 = add nsw i32 %91, 1
  br label %108

108:                                              ; preds = %96, %103, %101
  %109 = phi i32 [ %100, %96 ], [ %107, %103 ], [ %91, %101 ]
  %110 = add nuw nsw i64 %90, 1
  %111 = add nuw nsw i32 %92, 1
  %112 = load i32, i32* %5, align 8, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %110, %113
  br i1 %114, label %89, label %83, !llvm.loop !157

115:                                              ; preds = %87, %140
  %116 = phi i64 [ %88, %87 ], [ %142, %140 ]
  %117 = phi i32 [ %84, %87 ], [ %141, %140 ]
  %118 = load i32, i32* %5, align 8, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %116, %119
  %121 = getelementptr inbounds i32, i32* %1, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = icmp sgt i32 %122, %3
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = getelementptr inbounds i32, i32* %27, i64 %116
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = add nsw i32 %126, %118
  br label %135

128:                                              ; preds = %115
  %129 = icmp sgt i32 %122, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %128
  %131 = getelementptr inbounds i32, i32* %27, i64 %116
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = add nsw i32 %132, %118
  %134 = xor i32 %133, -1
  br label %135

135:                                              ; preds = %124, %130
  %136 = phi i32 [ %134, %130 ], [ %127, %124 ]
  %137 = sext i32 %117 to i64
  %138 = getelementptr inbounds i32, i32* %31, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !12
  %139 = add nsw i32 %117, 1
  br label %140

140:                                              ; preds = %135, %128
  %141 = phi i32 [ %117, %128 ], [ %139, %135 ]
  %142 = add nsw i64 %116, 1
  %143 = load i32, i32* %7, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %115, label %146, !llvm.loop !158

146:                                              ; preds = %140, %83
  ret i32* %31
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_SubtractLists(%struct.hypre_AMGDDCompGrid* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture readonly %3, i32 %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 4
  %7 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 10
  %10 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 5
  %12 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 10
  %13 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 2
  %14 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %0, i64 0, i32 5
  %15 = load i32, i32* %2, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  %17 = icmp sgt i32 %4, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %27, label %19

19:                                               ; preds = %113, %5
  %20 = phi i32 [ 0, %5 ], [ %114, %113 ]
  %21 = phi i32 [ 0, %5 ], [ %115, %113 ]
  %22 = load i32, i32* %2, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %134

24:                                               ; preds = %19
  %25 = sext i32 %21 to i64
  %26 = sext i32 %20 to i64
  br label %121

27:                                               ; preds = %5, %113
  %28 = phi i32 [ %116, %113 ], [ 0, %5 ]
  %29 = phi i32 [ %115, %113 ], [ 0, %5 ]
  %30 = phi i32 [ %114, %113 ], [ 0, %5 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = xor i32 %33, -1
  br label %44

37:                                               ; preds = %27
  %38 = load i32, i32* %6, align 8, !tbaa !3
  %39 = load i32, i32* %7, align 4, !tbaa !9
  %40 = add nsw i32 %39, %38
  %41 = icmp sgt i32 %40, %33
  %42 = select i1 %41, i32 0, i32 %40
  %43 = sub nsw i32 %33, %42
  br label %44

44:                                               ; preds = %37, %35
  %45 = phi i32 [ %36, %35 ], [ %43, %37 ]
  %46 = load i32, i32* %8, align 8, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %10, align 8, !tbaa !10
  %50 = add nsw i32 %49, %45
  br label %57

51:                                               ; preds = %44
  %52 = load i32*, i32** %9, align 8, !tbaa !11
  %53 = sub nsw i32 %45, %46
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i32 [ %50, %48 ], [ %56, %51 ]
  %59 = sext i32 %28 to i64
  %60 = getelementptr inbounds i32, i32* %3, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = xor i32 %61, -1
  br label %71

65:                                               ; preds = %57
  %66 = load i32, i32* %11, align 4, !tbaa !9
  %67 = add nsw i32 %66, %46
  %68 = icmp sgt i32 %67, %61
  %69 = select i1 %68, i32 0, i32 %67
  %70 = sub nsw i32 %61, %69
  br label %71

71:                                               ; preds = %65, %63
  %72 = phi i32 [ %64, %63 ], [ %70, %65 ]
  %73 = icmp slt i32 %72, %46
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %13, align 8, !tbaa !10
  %76 = add nsw i32 %75, %72
  br label %83

77:                                               ; preds = %71
  %78 = load i32*, i32** %12, align 8, !tbaa !11
  %79 = sub nsw i32 %72, %46
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i32 [ %76, %74 ], [ %82, %77 ]
  %85 = icmp sgt i32 %58, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nsw i32 %28, 1
  br label %113

88:                                               ; preds = %83
  %89 = icmp slt i32 %58, %84
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = sext i32 %30 to i64
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  store i32 %33, i32* %92, align 4, !tbaa !12
  %93 = add nsw i32 %30, 1
  %94 = add nsw i32 %29, 1
  br label %113

95:                                               ; preds = %88
  %96 = icmp sgt i32 %33, -1
  %97 = select i1 %62, i1 %96, i1 false
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i32, i32* %14, align 4, !tbaa !9
  %100 = add nsw i32 %99, %46
  %101 = icmp slt i32 %33, %100
  %102 = add i32 %99, %46
  %103 = select i1 %101, i32 %102, i32 0
  %104 = add i32 %33, %103
  %105 = sext i32 %30 to i64
  %106 = getelementptr inbounds i32, i32* %1, i64 %105
  store i32 %104, i32* %106, align 4, !tbaa !12
  %107 = add nsw i32 %30, 1
  %108 = add nsw i32 %29, 1
  %109 = add nsw i32 %28, 1
  br label %113

110:                                              ; preds = %95
  %111 = add nsw i32 %28, 1
  %112 = add nsw i32 %29, 1
  br label %113

113:                                              ; preds = %90, %110, %98, %86
  %114 = phi i32 [ %30, %86 ], [ %93, %90 ], [ %107, %98 ], [ %30, %110 ]
  %115 = phi i32 [ %29, %86 ], [ %94, %90 ], [ %108, %98 ], [ %112, %110 ]
  %116 = phi i32 [ %87, %86 ], [ %28, %90 ], [ %109, %98 ], [ %111, %110 ]
  %117 = load i32, i32* %2, align 4, !tbaa !12
  %118 = icmp slt i32 %115, %117
  %119 = icmp slt i32 %116, %4
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %27, label %19, !llvm.loop !159

121:                                              ; preds = %24, %121
  %122 = phi i64 [ %26, %24 ], [ %127, %121 ]
  %123 = phi i64 [ %25, %24 ], [ %128, %121 ]
  %124 = getelementptr inbounds i32, i32* %1, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = getelementptr inbounds i32, i32* %1, i64 %122
  store i32 %125, i32* %126, align 4, !tbaa !12
  %127 = add nsw i64 %122, 1
  %128 = add nsw i64 %123, 1
  %129 = load i32, i32* %2, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %121, label %132, !llvm.loop !160

132:                                              ; preds = %121
  %133 = trunc i64 %127 to i32
  br label %134

134:                                              ; preds = %132, %19
  %135 = phi i32 [ %20, %19 ], [ %133, %132 ]
  store i32 %135, i32* %2, align 4, !tbaa !12
  %136 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %136
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_RemoveRedundancy(%struct.hypre_ParAMGData* nocapture readonly %0, i32**** nocapture readonly %1, i32*** nocapture readonly %2, %struct.hypre_AMGDDCompGrid** nocapture readonly %3, %struct.hypre_AMGDDCommPkg* nocapture readonly %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #8 {
  %9 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %4, i64 0, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !49
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i32*, i32** %10, i64 %11
  %13 = load i32*, i32** %12, align 8, !tbaa !30
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %0, i64 0, i32 71
  %18 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %4, i64 0, i32 1
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %3, i64 %19
  %21 = getelementptr inbounds i32***, i32**** %1, i64 %11
  %22 = getelementptr inbounds i32**, i32*** %2, i64 %11
  %23 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %4, i64 0, i32 2
  %24 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %4, i64 0, i32 4
  %25 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %4, i64 0, i32 8
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %3, i64 %26
  %28 = getelementptr inbounds i32***, i32**** %1, i64 %11
  %29 = getelementptr inbounds i32**, i32*** %2, i64 %11
  %30 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %4, i64 0, i32 10
  %31 = icmp slt i32 %5, %7
  br i1 %31, label %32, label %251

32:                                               ; preds = %8
  %33 = sext i32 %7 to i64
  %34 = sext i32 %7 to i64
  %35 = sext i32 %7 to i64
  br label %38

36:                                               ; preds = %244, %56
  %37 = icmp eq i64 %40, %35
  br i1 %37, label %251, label %38, !llvm.loop !161

38:                                               ; preds = %32, %36
  %39 = phi i64 [ %11, %32 ], [ %40, %36 ]
  %40 = add nsw i64 %39, 1
  %41 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %17, align 8, !tbaa !109
  %42 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %41, i64 %40
  %43 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %42, align 8, !tbaa !30
  %44 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %43, i64 0, i32 16
  %45 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i32**, i32*** %2, i64 %40
  %47 = icmp eq i64 %40, %33
  %48 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %45, i64 0, i32 1
  %49 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %45, i64 0, i32 2
  %50 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %45, i64 0, i32 3
  %51 = getelementptr inbounds i32***, i32**** %1, i64 %40
  %52 = load i32*, i32** %18, align 8, !tbaa !60
  %53 = getelementptr inbounds i32, i32* %52, i64 %40
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %147, %38
  %57 = icmp eq i64 %40, %34
  %58 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %45, i64 0, i32 6
  %59 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %45, i64 0, i32 7
  %60 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %45, i64 0, i32 8
  %61 = load i32*, i32** %23, align 8, !tbaa !65
  %62 = getelementptr inbounds i32, i32* %61, i64 %40
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %154, label %36

65:                                               ; preds = %38, %147
  %66 = phi i64 [ %148, %147 ], [ 0, %38 ]
  %67 = load i32**, i32*** %9, align 8, !tbaa !49
  %68 = getelementptr inbounds i32*, i32** %67, i64 %40
  %69 = load i32*, i32** %68, align 8, !tbaa !30
  %70 = getelementptr inbounds i32, i32* %69, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = icmp eq i32 %71, %16
  br i1 %72, label %73, label %147

73:                                               ; preds = %65
  %74 = load i32**, i32*** %46, align 8, !tbaa !30
  %75 = getelementptr inbounds i32*, i32** %74, i64 %66
  %76 = load i32*, i32** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds i32, i32* %76, i64 %19
  %78 = load i32, i32* %77, align 4, !tbaa !12
  br i1 %47, label %79, label %103

79:                                               ; preds = %73
  %80 = load i32, i32* %48, align 4, !tbaa !59
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %79
  %83 = load i32*, i32** %49, align 8, !tbaa !77
  %84 = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %82, %100
  %86 = phi i64 [ 0, %82 ], [ %101, %100 ]
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp eq i32 %88, %16
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = and i64 %86, 4294967295
  %92 = load i32*, i32** %50, align 8, !tbaa !97
  %93 = add nuw i64 %86, 1
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = getelementptr inbounds i32, i32* %92, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = sub nsw i32 %96, %98
  br label %103

100:                                              ; preds = %85
  %101 = add nuw nsw i64 %86, 1
  %102 = icmp eq i64 %101, %84
  br i1 %102, label %103, label %85, !llvm.loop !162

103:                                              ; preds = %100, %79, %90, %73
  %104 = phi i32 [ %78, %73 ], [ %99, %90 ], [ %78, %79 ], [ %78, %100 ]
  %105 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %20, align 8, !tbaa !30
  %106 = load i32***, i32**** %21, align 8, !tbaa !30
  %107 = getelementptr inbounds i32**, i32*** %106, i64 %14
  %108 = load i32**, i32*** %107, align 8, !tbaa !30
  %109 = getelementptr inbounds i32*, i32** %108, i64 %19
  %110 = load i32*, i32** %109, align 8, !tbaa !30
  %111 = load i32**, i32*** %22, align 8, !tbaa !30
  %112 = getelementptr inbounds i32*, i32** %111, i64 %14
  %113 = load i32*, i32** %112, align 8, !tbaa !30
  %114 = getelementptr inbounds i32, i32* %113, i64 %19
  %115 = load i32***, i32**** %51, align 8, !tbaa !30
  %116 = getelementptr inbounds i32**, i32*** %115, i64 %66
  %117 = load i32**, i32*** %116, align 8, !tbaa !30
  %118 = getelementptr inbounds i32*, i32** %117, i64 %19
  %119 = load i32*, i32** %118, align 8, !tbaa !30
  %120 = call i32 @hypre_BoomerAMGDD_SubtractLists(%struct.hypre_AMGDDCompGrid* %105, i32* %110, i32* %114, i32* %119, i32 %104)
  %121 = load i32**, i32*** %46, align 8, !tbaa !30
  %122 = getelementptr inbounds i32*, i32** %121, i64 %66
  %123 = load i32*, i32** %122, align 8, !tbaa !30
  %124 = getelementptr inbounds i32, i32* %123, i64 %19
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = sub nsw i32 %125, %104
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %103
  %129 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %20, align 8, !tbaa !30
  %130 = load i32***, i32**** %21, align 8, !tbaa !30
  %131 = getelementptr inbounds i32**, i32*** %130, i64 %14
  %132 = load i32**, i32*** %131, align 8, !tbaa !30
  %133 = getelementptr inbounds i32*, i32** %132, i64 %19
  %134 = load i32*, i32** %133, align 8, !tbaa !30
  %135 = load i32**, i32*** %22, align 8, !tbaa !30
  %136 = getelementptr inbounds i32*, i32** %135, i64 %14
  %137 = load i32*, i32** %136, align 8, !tbaa !30
  %138 = getelementptr inbounds i32, i32* %137, i64 %19
  %139 = load i32***, i32**** %51, align 8, !tbaa !30
  %140 = getelementptr inbounds i32**, i32*** %139, i64 %66
  %141 = load i32**, i32*** %140, align 8, !tbaa !30
  %142 = getelementptr inbounds i32*, i32** %141, i64 %19
  %143 = load i32*, i32** %142, align 8, !tbaa !30
  %144 = sext i32 %104 to i64
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  %146 = call i32 @hypre_BoomerAMGDD_SubtractLists(%struct.hypre_AMGDDCompGrid* %129, i32* %134, i32* %138, i32* %145, i32 %126)
  br label %147

147:                                              ; preds = %103, %128, %65
  %148 = add nuw nsw i64 %66, 1
  %149 = load i32*, i32** %18, align 8, !tbaa !60
  %150 = getelementptr inbounds i32, i32* %149, i64 %40
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %148, %152
  br i1 %153, label %65, label %56, !llvm.loop !163

154:                                              ; preds = %56, %244
  %155 = phi i64 [ %245, %244 ], [ 0, %56 ]
  %156 = load i32**, i32*** %24, align 8, !tbaa !48
  %157 = getelementptr inbounds i32*, i32** %156, i64 %40
  %158 = load i32*, i32** %157, align 8, !tbaa !30
  %159 = getelementptr inbounds i32, i32* %158, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = icmp eq i32 %160, %16
  br i1 %161, label %162, label %244

162:                                              ; preds = %154
  %163 = load i32***, i32**** %25, align 8, !tbaa !113
  %164 = getelementptr inbounds i32**, i32*** %163, i64 %40
  %165 = load i32**, i32*** %164, align 8, !tbaa !30
  %166 = getelementptr inbounds i32*, i32** %165, i64 %155
  %167 = load i32*, i32** %166, align 8, !tbaa !30
  %168 = getelementptr inbounds i32, i32* %167, i64 %26
  %169 = load i32, i32* %168, align 4, !tbaa !12
  br i1 %57, label %170, label %194

170:                                              ; preds = %162
  %171 = load i32, i32* %58, align 8, !tbaa !16
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %170
  %174 = load i32*, i32** %59, align 8, !tbaa !80
  %175 = zext i32 %171 to i64
  br label %176

176:                                              ; preds = %173, %191
  %177 = phi i64 [ 0, %173 ], [ %192, %191 ]
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = icmp eq i32 %179, %16
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = and i64 %177, 4294967295
  %183 = load i32*, i32** %60, align 8, !tbaa !18
  %184 = add nuw i64 %177, 1
  %185 = and i64 %184, 4294967295
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = getelementptr inbounds i32, i32* %183, i64 %182
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = sub nsw i32 %187, %189
  br label %194

191:                                              ; preds = %176
  %192 = add nuw nsw i64 %177, 1
  %193 = icmp eq i64 %192, %175
  br i1 %193, label %194, label %176, !llvm.loop !164

194:                                              ; preds = %191, %170, %181, %162
  %195 = phi i32 [ %169, %162 ], [ %190, %181 ], [ %169, %170 ], [ %169, %191 ]
  %196 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %27, align 8, !tbaa !30
  %197 = load i32***, i32**** %28, align 8, !tbaa !30
  %198 = getelementptr inbounds i32**, i32*** %197, i64 %14
  %199 = load i32**, i32*** %198, align 8, !tbaa !30
  %200 = getelementptr inbounds i32*, i32** %199, i64 %26
  %201 = load i32*, i32** %200, align 8, !tbaa !30
  %202 = load i32**, i32*** %29, align 8, !tbaa !30
  %203 = getelementptr inbounds i32*, i32** %202, i64 %14
  %204 = load i32*, i32** %203, align 8, !tbaa !30
  %205 = getelementptr inbounds i32, i32* %204, i64 %26
  %206 = load i32****, i32***** %30, align 8, !tbaa !112
  %207 = getelementptr inbounds i32***, i32**** %206, i64 %40
  %208 = load i32***, i32**** %207, align 8, !tbaa !30
  %209 = getelementptr inbounds i32**, i32*** %208, i64 %155
  %210 = load i32**, i32*** %209, align 8, !tbaa !30
  %211 = getelementptr inbounds i32*, i32** %210, i64 %26
  %212 = load i32*, i32** %211, align 8, !tbaa !30
  %213 = call i32 @hypre_BoomerAMGDD_SubtractLists(%struct.hypre_AMGDDCompGrid* %196, i32* %201, i32* %205, i32* %212, i32 %195)
  %214 = load i32***, i32**** %25, align 8, !tbaa !113
  %215 = getelementptr inbounds i32**, i32*** %214, i64 %40
  %216 = load i32**, i32*** %215, align 8, !tbaa !30
  %217 = getelementptr inbounds i32*, i32** %216, i64 %155
  %218 = load i32*, i32** %217, align 8, !tbaa !30
  %219 = getelementptr inbounds i32, i32* %218, i64 %26
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = sub nsw i32 %220, %195
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %244

223:                                              ; preds = %194
  %224 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %27, align 8, !tbaa !30
  %225 = load i32***, i32**** %28, align 8, !tbaa !30
  %226 = getelementptr inbounds i32**, i32*** %225, i64 %14
  %227 = load i32**, i32*** %226, align 8, !tbaa !30
  %228 = getelementptr inbounds i32*, i32** %227, i64 %26
  %229 = load i32*, i32** %228, align 8, !tbaa !30
  %230 = load i32**, i32*** %29, align 8, !tbaa !30
  %231 = getelementptr inbounds i32*, i32** %230, i64 %14
  %232 = load i32*, i32** %231, align 8, !tbaa !30
  %233 = getelementptr inbounds i32, i32* %232, i64 %26
  %234 = load i32****, i32***** %30, align 8, !tbaa !112
  %235 = getelementptr inbounds i32***, i32**** %234, i64 %40
  %236 = load i32***, i32**** %235, align 8, !tbaa !30
  %237 = getelementptr inbounds i32**, i32*** %236, i64 %155
  %238 = load i32**, i32*** %237, align 8, !tbaa !30
  %239 = getelementptr inbounds i32*, i32** %238, i64 %26
  %240 = load i32*, i32** %239, align 8, !tbaa !30
  %241 = sext i32 %195 to i64
  %242 = getelementptr inbounds i32, i32* %240, i64 %241
  %243 = call i32 @hypre_BoomerAMGDD_SubtractLists(%struct.hypre_AMGDDCompGrid* %224, i32* %229, i32* %233, i32* %242, i32 %221)
  br label %244

244:                                              ; preds = %194, %223, %154
  %245 = add nuw nsw i64 %155, 1
  %246 = load i32*, i32** %23, align 8, !tbaa !65
  %247 = getelementptr inbounds i32, i32* %246, i64 %40
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %245, %249
  br i1 %250, label %154, label %36, !llvm.loop !165

251:                                              ; preds = %36, %8
  %252 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_RecursivelyBuildPsiComposite(i32 %0, i32 %1, %struct.hypre_AMGDDCompGrid* readonly %2, i32* %3, i32 %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %2, i64 0, i32 13
  %7 = load i32*, i32** %6, align 8, !tbaa !120
  %8 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %2, i64 0, i32 4
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %2, i64 0, i32 17
  %13 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %12, align 8, !tbaa !115
  %14 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %13, i64 0, i32 1
  br label %22

16:                                               ; preds = %5
  %17 = sub nsw i32 %0, %9
  %18 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %2, i64 0, i32 17
  %19 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %18, align 8, !tbaa !115
  %20 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %19, i64 0, i32 2
  %21 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %19, i64 0, i32 3
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i32 [ %0, %11 ], [ %17, %16 ]
  %24 = phi %struct.hypre_CSRMatrix** [ %14, %11 ], [ %20, %16 ]
  %25 = phi %struct.hypre_CSRMatrix** [ %15, %11 ], [ %21, %16 ]
  %26 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %25, align 8, !tbaa !30
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !24
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = add nsw i32 %23, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %27, i64 0, i32 1
  %36 = icmp eq i32 %4, 0
  %37 = icmp sgt i32 %1, 1
  %38 = add nsw i32 %1, -1
  %39 = load i32*, i32** %28, align 8, !tbaa !24
  %40 = getelementptr inbounds i32, i32* %39, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp slt i32 %32, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %22
  %44 = sext i32 %32 to i64
  br label %45

45:                                               ; preds = %43, %74
  %46 = phi i64 [ %44, %43 ], [ %76, %74 ]
  %47 = phi i32 [ 0, %43 ], [ %75, %74 ]
  %48 = load i32*, i32** %35, align 8, !tbaa !26
  %49 = getelementptr inbounds i32, i32* %48, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %73

52:                                               ; preds = %45
  br i1 %10, label %63, label %53

53:                                               ; preds = %52
  br i1 %36, label %58, label %54

54:                                               ; preds = %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i32, i32* %7, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %53, %54
  %59 = phi i32 [ %57, %54 ], [ %50, %53 ]
  %60 = load i32, i32* %8, align 8, !tbaa !3
  %61 = add nsw i32 %60, %59
  %62 = add nsw i32 %60, %50
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %62, %58 ], [ %50, %52 ]
  %65 = phi i32 [ %61, %58 ], [ %50, %52 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %3, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp slt i32 %68, %1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  store i32 %1, i32* %67, align 4, !tbaa !12
  br i1 %37, label %71, label %74

71:                                               ; preds = %70
  %72 = call i32 @hypre_BoomerAMGDD_RecursivelyBuildPsiComposite(i32 %64, i32 %38, %struct.hypre_AMGDDCompGrid* %2, i32* %3, i32 %4)
  br label %74

73:                                               ; preds = %45
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 1730, i32 1, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %74

74:                                               ; preds = %73, %70, %71, %63
  %75 = phi i32 [ %72, %71 ], [ %47, %70 ], [ %47, %63 ], [ 1, %73 ]
  %76 = add nsw i64 %46, 1
  %77 = load i32*, i32** %28, align 8, !tbaa !24
  %78 = getelementptr inbounds i32, i32* %77, i64 %34
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %76, %80
  br i1 %81, label %45, label %82, !llvm.loop !166

82:                                               ; preds = %74, %22
  %83 = phi i32 [ 0, %22 ], [ %75, %74 ]
  %84 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !24
  %86 = getelementptr inbounds i32, i32* %85, i64 %30
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %26, i64 0, i32 1
  %89 = icmp eq i32 %4, 0
  %90 = icmp sgt i32 %1, 1
  %91 = add nsw i32 %1, -1
  %92 = load i32*, i32** %84, align 8, !tbaa !24
  %93 = getelementptr inbounds i32, i32* %92, i64 %34
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = icmp slt i32 %87, %94
  br i1 %95, label %96, label %135

96:                                               ; preds = %82
  %97 = sext i32 %87 to i64
  br label %98

98:                                               ; preds = %96, %127
  %99 = phi i64 [ %97, %96 ], [ %129, %127 ]
  %100 = phi i32 [ %83, %96 ], [ %128, %127 ]
  %101 = load i32*, i32** %88, align 8, !tbaa !26
  %102 = getelementptr inbounds i32, i32* %101, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %126

105:                                              ; preds = %98
  br i1 %10, label %106, label %116

106:                                              ; preds = %105
  br i1 %89, label %111, label %107

107:                                              ; preds = %106
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds i32, i32* %7, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %106, %107
  %112 = phi i32 [ %110, %107 ], [ %103, %106 ]
  %113 = load i32, i32* %8, align 8, !tbaa !3
  %114 = add nsw i32 %113, %112
  %115 = add nsw i32 %113, %103
  br label %116

116:                                              ; preds = %105, %111
  %117 = phi i32 [ %115, %111 ], [ %103, %105 ]
  %118 = phi i32 [ %114, %111 ], [ %103, %105 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %3, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = icmp slt i32 %121, %1
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  store i32 %1, i32* %120, align 4, !tbaa !12
  br i1 %90, label %124, label %127

124:                                              ; preds = %123
  %125 = call i32 @hypre_BoomerAMGDD_RecursivelyBuildPsiComposite(i32 %117, i32 %91, %struct.hypre_AMGDDCompGrid* %2, i32* %3, i32 %4)
  br label %127

126:                                              ; preds = %98
  call void @hypre_error_handler(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i32 1763, i32 1, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %127

127:                                              ; preds = %126, %123, %124, %116
  %128 = phi i32 [ %125, %124 ], [ %100, %123 ], [ %100, %116 ], [ 1, %126 ]
  %129 = add nsw i64 %99, 1
  %130 = load i32*, i32** %84, align 8, !tbaa !24
  %131 = getelementptr inbounds i32, i32* %130, i64 %34
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %129, %133
  br i1 %134, label %98, label %135, !llvm.loop !167

135:                                              ; preds = %127, %82
  %136 = phi i32 [ %83, %82 ], [ %128, %127 ]
  ret i32 %136
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32* @hypre_BoomerAMGDD_PackSendBuffer(%struct.hypre_ParAMGDDData* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 0
  %7 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %6, align 8, !tbaa !105
  %8 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 9
  %9 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %8, align 8, !tbaa !107
  %10 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 10
  %11 = load %struct.hypre_AMGDDCommPkg*, %struct.hypre_AMGDDCommPkg** %10, align 8, !tbaa !108
  %12 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %7, i64 0, i32 80
  %13 = load i32, i32* %12, align 8, !tbaa !111
  %14 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 8
  %15 = load i32, i32* %14, align 4, !tbaa !168
  %16 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %11, i64 0, i32 9
  %17 = load i32****, i32***** %16, align 8, !tbaa !44
  %18 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %11, i64 0, i32 7
  %19 = load i32***, i32**** %18, align 8, !tbaa !42
  %20 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %11, i64 0, i32 5
  %21 = load i32**, i32*** %20, align 8, !tbaa !169
  %22 = xor i32 %2, -1
  %23 = add i32 %13, %22
  store i32 %23, i32* %4, align 4, !tbaa !12
  %24 = sext i32 %13 to i64
  %25 = call i8* @hypre_CAlloc(i64 %24, i64 8, i32 0) #11
  %26 = bitcast i8* %25 to i32**
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, i64 %27
  %29 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %28, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %29, i64 0, i32 4
  %31 = load i32, i32* %30, align 8, !tbaa !3
  %32 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %29, i64 0, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = add nsw i32 %33, %31
  %35 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %29, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !122
  %37 = sext i32 %34 to i64
  %38 = call i8* @hypre_CAlloc(i64 %37, i64 4, i32 %36) #11
  %39 = getelementptr inbounds i32*, i32** %26, i64 %27
  %40 = bitcast i32** %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !30
  %41 = getelementptr inbounds i32*, i32** %21, i64 %27
  %42 = load i32*, i32** %41, align 8, !tbaa !30
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %44, align 4, !tbaa !12
  %47 = add nsw i32 %13, -1
  %48 = icmp eq i32 %47, %2
  %49 = getelementptr inbounds i32**, i32*** %19, i64 %27
  %50 = load i32**, i32*** %49, align 8, !tbaa !30
  %51 = getelementptr inbounds i32*, i32** %50, i64 %43
  %52 = load i32*, i32** %51, align 8, !tbaa !30
  %53 = getelementptr inbounds i32, i32* %52, i64 %27
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = mul nsw i32 %54, 3
  %56 = shl nsw i32 %54, 1
  %57 = select i1 %48, i32 %56, i32 %55
  %58 = add nsw i32 %57, %46
  %59 = getelementptr inbounds i32**, i32*** %19, i64 %27
  %60 = load i32**, i32*** %59, align 8, !tbaa !30
  %61 = getelementptr inbounds i32*, i32** %60, i64 %43
  %62 = load i32*, i32** %61, align 8, !tbaa !30
  %63 = getelementptr inbounds i32, i32* %62, i64 %27
  store i32 %58, i32* %44, align 4, !tbaa !12
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %113

66:                                               ; preds = %5
  %67 = getelementptr inbounds i32***, i32**** %17, i64 %27
  %68 = load i32***, i32**** %67, align 8, !tbaa !30
  %69 = getelementptr inbounds i32**, i32*** %68, i64 %43
  %70 = load i32**, i32*** %69, align 8, !tbaa !30
  %71 = getelementptr inbounds i32*, i32** %70, i64 %27
  %72 = load i32*, i32** %71, align 8, !tbaa !30
  %73 = load i32*, i32** %39, align 8, !tbaa !30
  %74 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %28, align 8, !tbaa !30
  %75 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %74, i64 0, i32 17
  %76 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %75, align 8, !tbaa !115
  %77 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %76, i64 0, i32 0
  %78 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %77, align 8, !tbaa !147
  %79 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %76, i64 0, i32 1
  %80 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %79, align 8, !tbaa !148
  %81 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %78, i64 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !24
  %83 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %80, i64 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %66, %85
  %86 = phi i64 [ 0, %66 ], [ %91, %85 ]
  %87 = getelementptr inbounds i32, i32* %72, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = ashr i32 %88, 31
  %90 = xor i32 %89, %88
  %91 = add nuw nsw i64 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, i32* %73, i64 %92
  %94 = trunc i64 %91 to i32
  store i32 %94, i32* %93, align 4, !tbaa !12
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %82, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = getelementptr inbounds i32, i32* %82, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %44, align 4, !tbaa !12
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %44, align 4, !tbaa !12
  %104 = getelementptr inbounds i32, i32* %84, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = getelementptr inbounds i32, i32* %84, i64 %92
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = add i32 %105, %103
  %109 = sub i32 %108, %107
  store i32 %109, i32* %44, align 4, !tbaa !12
  %110 = load i32, i32* %63, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %91, %111
  br i1 %112, label %85, label %113, !llvm.loop !170

113:                                              ; preds = %85, %5
  %114 = getelementptr inbounds i32**, i32*** %19, i64 %27
  br i1 %48, label %200, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %2, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, i64 %117
  %119 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %118, align 8, !tbaa !30
  %120 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !tbaa !3
  %122 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %119, i64 0, i32 5
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = add nsw i32 %123, %121
  %125 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %119, i64 0, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !122
  %127 = sext i32 %124 to i64
  %128 = call i8* @hypre_CAlloc(i64 %127, i64 4, i32 %126) #11
  %129 = bitcast i8* %128 to i32*
  %130 = getelementptr inbounds i32*, i32** %26, i64 %117
  %131 = bitcast i32** %130 to i8**
  store i8* %128, i8** %131, align 8, !tbaa !30
  %132 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %28, align 8, !tbaa !30
  %133 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !tbaa !3
  %135 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %132, i64 0, i32 5
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = add nsw i32 %136, %134
  %138 = getelementptr inbounds i32***, i32**** %17, i64 %27
  %139 = load i32***, i32**** %138, align 8, !tbaa !30
  %140 = getelementptr inbounds i32**, i32*** %139, i64 %43
  %141 = load i32**, i32*** %140, align 8, !tbaa !30
  %142 = getelementptr inbounds i32*, i32** %141, i64 %27
  %143 = load i32*, i32** %142, align 8, !tbaa !30
  %144 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %132, i64 0, i32 16
  %145 = load i32*, i32** %144, align 8, !tbaa !171
  %146 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %132, i64 0, i32 11
  %147 = load i32*, i32** %146, align 8, !tbaa !127
  %148 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %118, align 8, !tbaa !30
  %149 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %148, i64 0, i32 13
  %150 = load i32*, i32** %149, align 8, !tbaa !120
  %151 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %148, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !tbaa !3
  %153 = load i32**, i32*** %114, align 8, !tbaa !30
  %154 = getelementptr inbounds i32*, i32** %153, i64 %43
  %155 = load i32*, i32** %154, align 8, !tbaa !30
  %156 = getelementptr inbounds i32, i32* %155, i64 %27
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = getelementptr inbounds i32, i32* %3, i64 %117
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = add i32 %15, 1
  %161 = add i32 %160, %159
  %162 = icmp sgt i32 %157, 0
  br i1 %162, label %163, label %200

163:                                              ; preds = %115
  %164 = zext i32 %157 to i64
  br label %165

165:                                              ; preds = %196, %163
  %166 = phi i32 [ 0, %163 ], [ %197, %196 ]
  %167 = phi i64 [ 0, %163 ], [ %198, %196 ]
  %168 = getelementptr inbounds i32, i32* %143, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %196

171:                                              ; preds = %165
  %172 = icmp slt i32 %169, %137
  %173 = select i1 %172, i32 0, i32 %137
  %174 = sub nsw i32 %169, %173
  %175 = icmp slt i32 %174, %134
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds i32, i32* %145, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %192, label %196

181:                                              ; preds = %171
  %182 = sub nsw i32 %174, %134
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %147, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %196

187:                                              ; preds = %181
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds i32, i32* %150, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = add nsw i32 %190, %152
  br label %192

192:                                              ; preds = %176, %187
  %193 = phi i32 [ %191, %187 ], [ %179, %176 ]
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %129, i64 %194
  store i32 %161, i32* %195, align 4, !tbaa !12
  br label %196

196:                                              ; preds = %192, %181, %176, %165
  %197 = phi i32 [ %166, %176 ], [ %166, %181 ], [ %166, %165 ], [ 1, %192 ]
  %198 = add nuw nsw i64 %167, 1
  %199 = icmp eq i64 %198, %164
  br i1 %199, label %200, label %165, !llvm.loop !154

200:                                              ; preds = %196, %115, %113
  %201 = phi i32 [ 0, %113 ], [ 0, %115 ], [ %197, %196 ]
  %202 = add nsw i32 %2, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, i64 %203
  %205 = getelementptr inbounds i32***, i32**** %17, i64 %27
  %206 = add i32 %15, 1
  %207 = icmp slt i32 %202, %13
  %208 = icmp ne i32 %201, 0
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %505

210:                                              ; preds = %200
  %211 = add i32 %2, 1
  %212 = sext i32 %211 to i64
  %213 = sext i32 %13 to i64
  %214 = sext i32 %47 to i64
  br label %215

215:                                              ; preds = %210, %500
  %216 = phi i64 [ %212, %210 ], [ %501, %500 ]
  %217 = phi i32 [ 1, %210 ], [ %218, %500 ]
  %218 = add nuw nsw i32 %217, 1
  %219 = load i32*, i32** %41, align 8, !tbaa !30
  %220 = getelementptr inbounds i32, i32* %219, i64 %43
  %221 = load i32, i32* %220, align 4, !tbaa !12
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4, !tbaa !12
  %223 = icmp eq i64 %216, %214
  br i1 %223, label %240, label %224

224:                                              ; preds = %215
  %225 = add nsw i64 %216, 1
  %226 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, i64 %225
  %227 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %226, align 8, !tbaa !30
  %228 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %227, i64 0, i32 4
  %229 = load i32, i32* %228, align 8, !tbaa !3
  %230 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %227, i64 0, i32 5
  %231 = load i32, i32* %230, align 4, !tbaa !9
  %232 = add nsw i32 %231, %229
  %233 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %204, align 8, !tbaa !30
  %234 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %233, i64 0, i32 1
  %235 = load i32, i32* %234, align 4, !tbaa !122
  %236 = sext i32 %232 to i64
  %237 = call i8* @hypre_CAlloc(i64 %236, i64 4, i32 %235) #11
  %238 = getelementptr inbounds i32*, i32** %26, i64 %225
  %239 = bitcast i32** %238 to i8**
  store i8* %237, i8** %239, align 8, !tbaa !30
  br label %240

240:                                              ; preds = %224, %215
  %241 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, i64 %216
  %242 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %241, align 8, !tbaa !30
  %243 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %242, i64 0, i32 4
  %244 = load i32, i32* %243, align 8, !tbaa !3
  %245 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %242, i64 0, i32 5
  %246 = load i32, i32* %245, align 4, !tbaa !9
  %247 = add nsw i32 %246, %244
  %248 = getelementptr inbounds i32*, i32** %26, i64 %216
  %249 = getelementptr inbounds i32, i32* %3, i64 %216
  %250 = icmp sgt i32 %247, 0
  br i1 %250, label %251, label %282

251:                                              ; preds = %240
  %252 = add i32 %246, %244
  br label %253

253:                                              ; preds = %251, %279
  %254 = phi i32 [ %280, %279 ], [ 0, %251 ]
  %255 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %241, align 8, !tbaa !30
  %256 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %255, i64 0, i32 4
  %257 = load i32, i32* %256, align 8, !tbaa !3
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %267, label %259

259:                                              ; preds = %253
  %260 = sub nsw i32 %254, %257
  %261 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %255, i64 0, i32 13
  %262 = load i32*, i32** %261, align 8, !tbaa !120
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds i32, i32* %262, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !12
  %266 = add nsw i32 %265, %257
  br label %267

267:                                              ; preds = %253, %259
  %268 = phi i32 [ %266, %259 ], [ %254, %253 ]
  %269 = load i32*, i32** %248, align 8, !tbaa !30
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i32, i32* %269, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !12
  %273 = load i32, i32* %249, align 4, !tbaa !12
  %274 = add nsw i32 %273, %15
  %275 = add nsw i32 %274, 1
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %267
  %278 = call i32 @hypre_BoomerAMGDD_RecursivelyBuildPsiComposite(i32 %254, i32 %274, %struct.hypre_AMGDDCompGrid* %255, i32* %269, i32 1)
  br label %279

279:                                              ; preds = %267, %277
  %280 = add nuw nsw i32 %254, 1
  %281 = icmp eq i32 %280, %252
  br i1 %281, label %282, label %253, !llvm.loop !172

282:                                              ; preds = %279, %240
  %283 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %241, align 8, !tbaa !30
  %284 = getelementptr inbounds i32*, i32** %26, i64 %216
  %285 = load i32*, i32** %284, align 8, !tbaa !30
  %286 = load i32**, i32*** %114, align 8, !tbaa !30
  %287 = getelementptr inbounds i32*, i32** %286, i64 %43
  %288 = load i32*, i32** %287, align 8, !tbaa !30
  %289 = getelementptr inbounds i32, i32* %288, i64 %216
  %290 = call i32* @hypre_BoomerAMGDD_AddFlagToSendFlag(%struct.hypre_AMGDDCompGrid* %283, i32* %285, i32* %289, i32 %15)
  %291 = load i32***, i32**** %205, align 8, !tbaa !30
  %292 = getelementptr inbounds i32**, i32*** %291, i64 %43
  %293 = load i32**, i32*** %292, align 8, !tbaa !30
  %294 = getelementptr inbounds i32*, i32** %293, i64 %216
  store i32* %290, i32** %294, align 8, !tbaa !30
  %295 = trunc i64 %216 to i32
  %296 = call i32 @hypre_BoomerAMGDD_RemoveRedundancy(%struct.hypre_ParAMGData* %7, i32**** %17, i32*** %19, %struct.hypre_AMGDDCompGrid** %9, %struct.hypre_AMGDDCommPkg* %11, i32 %2, i32 %1, i32 %295)
  br i1 %223, label %368, label %297

297:                                              ; preds = %282
  %298 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %241, align 8, !tbaa !30
  %299 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %298, i64 0, i32 4
  %300 = load i32, i32* %299, align 8, !tbaa !3
  %301 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %298, i64 0, i32 5
  %302 = load i32, i32* %301, align 4, !tbaa !9
  %303 = add nsw i32 %302, %300
  %304 = load i32***, i32**** %205, align 8, !tbaa !30
  %305 = getelementptr inbounds i32**, i32*** %304, i64 %43
  %306 = load i32**, i32*** %305, align 8, !tbaa !30
  %307 = getelementptr inbounds i32*, i32** %306, i64 %216
  %308 = load i32*, i32** %307, align 8, !tbaa !30
  %309 = add nsw i64 %216, 1
  %310 = getelementptr inbounds i32*, i32** %26, i64 %309
  %311 = load i32*, i32** %310, align 8, !tbaa !30
  %312 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %298, i64 0, i32 16
  %313 = load i32*, i32** %312, align 8, !tbaa !171
  %314 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %298, i64 0, i32 11
  %315 = load i32*, i32** %314, align 8, !tbaa !127
  %316 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, i64 %309
  %317 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %316, align 8, !tbaa !30
  %318 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %317, i64 0, i32 13
  %319 = load i32*, i32** %318, align 8, !tbaa !120
  %320 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %317, i64 0, i32 4
  %321 = load i32, i32* %320, align 8, !tbaa !3
  %322 = load i32**, i32*** %114, align 8, !tbaa !30
  %323 = getelementptr inbounds i32*, i32** %322, i64 %43
  %324 = load i32*, i32** %323, align 8, !tbaa !30
  %325 = getelementptr inbounds i32, i32* %324, i64 %216
  %326 = load i32, i32* %325, align 4, !tbaa !12
  %327 = getelementptr inbounds i32, i32* %3, i64 %309
  %328 = load i32, i32* %327, align 4, !tbaa !12
  %329 = add i32 %206, %328
  %330 = icmp sgt i32 %326, 0
  br i1 %330, label %331, label %368

331:                                              ; preds = %297
  %332 = zext i32 %326 to i64
  br label %333

333:                                              ; preds = %364, %331
  %334 = phi i32 [ 0, %331 ], [ %365, %364 ]
  %335 = phi i64 [ 0, %331 ], [ %366, %364 ]
  %336 = getelementptr inbounds i32, i32* %308, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !12
  %338 = icmp sgt i32 %337, -1
  br i1 %338, label %339, label %364

339:                                              ; preds = %333
  %340 = icmp slt i32 %337, %303
  %341 = select i1 %340, i32 0, i32 %303
  %342 = sub nsw i32 %337, %341
  %343 = icmp slt i32 %342, %300
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = sext i32 %342 to i64
  %346 = getelementptr inbounds i32, i32* %313, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !12
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %360, label %364

349:                                              ; preds = %339
  %350 = sub nsw i32 %342, %300
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %315, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !12
  %354 = icmp sgt i32 %353, -1
  br i1 %354, label %355, label %364

355:                                              ; preds = %349
  %356 = sext i32 %353 to i64
  %357 = getelementptr inbounds i32, i32* %319, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !12
  %359 = add nsw i32 %358, %321
  br label %360

360:                                              ; preds = %344, %355
  %361 = phi i32 [ %359, %355 ], [ %347, %344 ]
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %311, i64 %362
  store i32 %329, i32* %363, align 4, !tbaa !12
  br label %364

364:                                              ; preds = %360, %349, %344, %333
  %365 = phi i32 [ %334, %344 ], [ %334, %349 ], [ %334, %333 ], [ 1, %360 ]
  %366 = add nuw nsw i64 %335, 1
  %367 = icmp eq i64 %366, %332
  br i1 %367, label %368, label %333, !llvm.loop !154

368:                                              ; preds = %364, %297, %282
  %369 = phi i32 [ 0, %282 ], [ 0, %297 ], [ %365, %364 ]
  %370 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %241, align 8, !tbaa !30
  %371 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %370, i64 0, i32 4
  %372 = load i32, i32* %371, align 8, !tbaa !3
  %373 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %370, i64 0, i32 5
  %374 = load i32, i32* %373, align 4, !tbaa !9
  %375 = add nsw i32 %374, %372
  %376 = bitcast i32** %284 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !30
  %378 = sext i32 %375 to i64
  %379 = shl nsw i64 %378, 2
  %380 = call i8* @hypre_Memset(i8* %377, i32 0, i64 %379, i32 0) #11
  %381 = load i32**, i32*** %114, align 8, !tbaa !30
  %382 = getelementptr inbounds i32*, i32** %381, i64 %43
  %383 = load i32*, i32** %382, align 8, !tbaa !30
  %384 = getelementptr inbounds i32, i32* %383, i64 %216
  %385 = load i32, i32* %384, align 4, !tbaa !12
  %386 = load i32, i32* %4, align 4, !tbaa !12
  %387 = add nsw i32 %386, %385
  store i32 %387, i32* %4, align 4, !tbaa !12
  %388 = load i32, i32* %384, align 4, !tbaa !12
  %389 = shl nsw i32 %388, 1
  %390 = mul nsw i32 %388, 3
  %391 = select i1 %223, i32 %389, i32 %390
  %392 = load i32*, i32** %41, align 8, !tbaa !30
  %393 = getelementptr inbounds i32, i32* %392, i64 %43
  %394 = load i32, i32* %393, align 4, !tbaa !12
  %395 = add nsw i32 %394, %391
  store i32 %395, i32* %393, align 4, !tbaa !12
  %396 = load i32, i32* %384, align 4, !tbaa !12
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %500

398:                                              ; preds = %368
  %399 = load i32***, i32**** %205, align 8, !tbaa !30
  %400 = getelementptr inbounds i32**, i32*** %399, i64 %43
  %401 = load i32**, i32*** %400, align 8, !tbaa !30
  %402 = getelementptr inbounds i32*, i32** %401, i64 %216
  %403 = load i32*, i32** %402, align 8, !tbaa !30
  %404 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %241, align 8, !tbaa !30
  %405 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %404, i64 0, i32 4
  %406 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %404, i64 0, i32 5
  %407 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %404, i64 0, i32 17
  %408 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %404, i64 0, i32 17
  br label %409

409:                                              ; preds = %398, %495
  %410 = phi i64 [ 0, %398 ], [ %496, %495 ]
  %411 = getelementptr inbounds i32, i32* %403, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !12
  %413 = ashr i32 %412, 31
  %414 = xor i32 %413, %412
  %415 = load i32, i32* %405, align 8, !tbaa !3
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %449

417:                                              ; preds = %409
  %418 = load i32*, i32** %284, align 8, !tbaa !30
  %419 = sext i32 %414 to i64
  %420 = getelementptr inbounds i32, i32* %418, i64 %419
  %421 = trunc i64 %410 to i32
  %422 = add i32 %421, 1
  store i32 %422, i32* %420, align 4, !tbaa !12
  %423 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %408, align 8, !tbaa !115
  %424 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %423, i64 0, i32 0
  %425 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %424, align 8, !tbaa !147
  %426 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %423, i64 0, i32 1
  %427 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %426, align 8, !tbaa !148
  %428 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %425, i64 0, i32 0
  %429 = load i32*, i32** %428, align 8, !tbaa !24
  %430 = add nsw i32 %414, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %429, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !12
  %434 = getelementptr inbounds i32, i32* %429, i64 %419
  %435 = load i32, i32* %434, align 4, !tbaa !12
  %436 = sub nsw i32 %433, %435
  %437 = load i32*, i32** %41, align 8, !tbaa !30
  %438 = getelementptr inbounds i32, i32* %437, i64 %43
  %439 = load i32, i32* %438, align 4, !tbaa !12
  %440 = add nsw i32 %439, %436
  store i32 %440, i32* %438, align 4, !tbaa !12
  %441 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %427, i64 0, i32 0
  %442 = load i32*, i32** %441, align 8, !tbaa !24
  %443 = getelementptr inbounds i32, i32* %442, i64 %431
  %444 = load i32, i32* %443, align 4, !tbaa !12
  %445 = getelementptr inbounds i32, i32* %442, i64 %419
  %446 = load i32, i32* %445, align 4, !tbaa !12
  %447 = add i32 %444, %440
  %448 = sub i32 %447, %446
  store i32 %448, i32* %438, align 4, !tbaa !12
  br label %495

449:                                              ; preds = %409
  %450 = load i32, i32* %406, align 4, !tbaa !9
  %451 = add nsw i32 %450, %415
  %452 = icmp slt i32 %414, %451
  br i1 %452, label %453, label %488

453:                                              ; preds = %449
  %454 = load i32*, i32** %284, align 8, !tbaa !30
  %455 = sext i32 %414 to i64
  %456 = getelementptr inbounds i32, i32* %454, i64 %455
  %457 = trunc i64 %410 to i32
  %458 = add i32 %457, 1
  store i32 %458, i32* %456, align 4, !tbaa !12
  %459 = load i32, i32* %405, align 8, !tbaa !3
  %460 = sub nsw i32 %414, %459
  %461 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %407, align 8, !tbaa !115
  %462 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %461, i64 0, i32 2
  %463 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %462, align 8, !tbaa !116
  %464 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %461, i64 0, i32 3
  %465 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %464, align 8, !tbaa !118
  %466 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %463, i64 0, i32 0
  %467 = load i32*, i32** %466, align 8, !tbaa !24
  %468 = add nsw i32 %460, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !12
  %472 = sext i32 %460 to i64
  %473 = getelementptr inbounds i32, i32* %467, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !12
  %475 = sub nsw i32 %471, %474
  %476 = load i32*, i32** %41, align 8, !tbaa !30
  %477 = getelementptr inbounds i32, i32* %476, i64 %43
  %478 = load i32, i32* %477, align 4, !tbaa !12
  %479 = add nsw i32 %478, %475
  store i32 %479, i32* %477, align 4, !tbaa !12
  %480 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %465, i64 0, i32 0
  %481 = load i32*, i32** %480, align 8, !tbaa !24
  %482 = getelementptr inbounds i32, i32* %481, i64 %469
  %483 = load i32, i32* %482, align 4, !tbaa !12
  %484 = getelementptr inbounds i32, i32* %481, i64 %472
  %485 = load i32, i32* %484, align 4, !tbaa !12
  %486 = add i32 %483, %479
  %487 = sub i32 %486, %485
  store i32 %487, i32* %477, align 4, !tbaa !12
  br label %495

488:                                              ; preds = %449
  %489 = sub nsw i32 %414, %451
  %490 = load i32*, i32** %284, align 8, !tbaa !30
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds i32, i32* %490, i64 %491
  %493 = trunc i64 %410 to i32
  %494 = add i32 %493, 1
  store i32 %494, i32* %492, align 4, !tbaa !12
  br label %495

495:                                              ; preds = %417, %488, %453
  %496 = add nuw nsw i64 %410, 1
  %497 = load i32, i32* %384, align 4, !tbaa !12
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %409, label %500, !llvm.loop !173

500:                                              ; preds = %495, %368
  %501 = add nsw i64 %216, 1
  %502 = icmp slt i64 %501, %213
  %503 = icmp ne i32 %369, 0
  %504 = select i1 %502, i1 %503, i1 false
  br i1 %504, label %215, label %505, !llvm.loop !174

505:                                              ; preds = %500, %200
  %506 = phi i32 [ 1, %200 ], [ %218, %500 ]
  %507 = load i32*, i32** %41, align 8, !tbaa !30
  %508 = getelementptr inbounds i32, i32* %507, i64 %43
  %509 = load i32, i32* %508, align 4, !tbaa !12
  %510 = sext i32 %509 to i64
  %511 = call i8* @hypre_CAlloc(i64 %510, i64 4, i32 0) #11
  %512 = bitcast i8* %511 to i32*
  store i32 %506, i32* %512, align 4, !tbaa !12
  %513 = add nsw i32 %506, %2
  %514 = getelementptr inbounds i32***, i32**** %17, i64 %27
  %515 = getelementptr inbounds i32***, i32**** %17, i64 %27
  %516 = getelementptr inbounds i32***, i32**** %17, i64 %27
  %517 = getelementptr inbounds i32***, i32**** %17, i64 %27
  %518 = sext i32 %513 to i64
  %519 = sext i32 %47 to i64
  br label %524

520:                                              ; preds = %753
  %521 = icmp sgt i32 %13, 0
  br i1 %521, label %522, label %780

522:                                              ; preds = %520
  %523 = zext i32 %13 to i64
  br label %766

524:                                              ; preds = %505, %753
  %525 = phi i64 [ %27, %505 ], [ %764, %753 ]
  %526 = phi i32 [ 1, %505 ], [ %763, %753 ]
  %527 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, i64 %525
  %528 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %527, align 8, !tbaa !30
  %529 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %528, i64 0, i32 4
  %530 = load i32, i32* %529, align 8, !tbaa !3
  %531 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %528, i64 0, i32 5
  %532 = load i32, i32* %531, align 4, !tbaa !9
  %533 = add nsw i32 %532, %530
  %534 = load i32**, i32*** %114, align 8, !tbaa !30
  %535 = getelementptr inbounds i32*, i32** %534, i64 %43
  %536 = load i32*, i32** %535, align 8, !tbaa !30
  %537 = getelementptr inbounds i32, i32* %536, i64 %525
  %538 = load i32, i32* %537, align 4, !tbaa !12
  %539 = sext i32 %526 to i64
  %540 = getelementptr inbounds i32, i32* %512, i64 %539
  store i32 %538, i32* %540, align 4, !tbaa !12
  %541 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %528, i64 0, i32 10
  %542 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %528, i64 0, i32 2
  %543 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %528, i64 0, i32 10
  %544 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %528, i64 0, i32 2
  %545 = add nsw i32 %526, 1
  %546 = load i32, i32* %537, align 4, !tbaa !12
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %601

548:                                              ; preds = %524
  %549 = load i32***, i32**** %514, align 8, !tbaa !30
  %550 = getelementptr inbounds i32**, i32*** %549, i64 %43
  %551 = load i32**, i32*** %550, align 8, !tbaa !30
  %552 = getelementptr inbounds i32*, i32** %551, i64 %525
  %553 = load i32*, i32** %552, align 8, !tbaa !30
  %554 = add i32 %526, 1
  %555 = sext i32 %554 to i64
  br label %556

556:                                              ; preds = %548, %591
  %557 = phi i64 [ 0, %548 ], [ %594, %591 ]
  %558 = phi i64 [ %555, %548 ], [ %595, %591 ]
  %559 = getelementptr inbounds i32, i32* %553, i64 %557
  %560 = load i32, i32* %559, align 4, !tbaa !12
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %576

562:                                              ; preds = %556
  %563 = xor i32 %560, -1
  %564 = load i32, i32* %529, align 8, !tbaa !3
  %565 = icmp sgt i32 %564, %563
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = load i32, i32* %544, align 8, !tbaa !10
  %568 = sub i32 %560, %567
  br label %591

569:                                              ; preds = %562
  %570 = load i32*, i32** %543, align 8, !tbaa !11
  %571 = sub nsw i32 %563, %564
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %570, i64 %572
  %574 = load i32, i32* %573, align 4, !tbaa !12
  %575 = xor i32 %574, -1
  br label %591

576:                                              ; preds = %556
  %577 = icmp slt i32 %560, %533
  %578 = select i1 %577, i32 0, i32 %533
  %579 = sub nsw i32 %560, %578
  %580 = load i32, i32* %529, align 8, !tbaa !3
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %585

582:                                              ; preds = %576
  %583 = load i32, i32* %542, align 8, !tbaa !10
  %584 = add nsw i32 %583, %579
  br label %591

585:                                              ; preds = %576
  %586 = load i32*, i32** %541, align 8, !tbaa !11
  %587 = sub nsw i32 %579, %580
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !12
  br label %591

591:                                              ; preds = %569, %566, %585, %582
  %592 = phi i32 [ %575, %569 ], [ %568, %566 ], [ %590, %585 ], [ %584, %582 ]
  %593 = getelementptr inbounds i32, i32* %512, i64 %558
  store i32 %592, i32* %593, align 4, !tbaa !12
  %594 = add nuw nsw i64 %557, 1
  %595 = add nsw i64 %558, 1
  %596 = load i32, i32* %537, align 4, !tbaa !12
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %594, %597
  br i1 %598, label %556, label %599, !llvm.loop !175

599:                                              ; preds = %591
  %600 = trunc i64 %595 to i32
  br label %601

601:                                              ; preds = %599, %524
  %602 = phi i32 [ %545, %524 ], [ %600, %599 ]
  %603 = icmp eq i64 %525, %519
  br i1 %603, label %670, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %528, i64 0, i32 11
  %606 = add nsw i64 %525, 1
  %607 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, i64 %606
  %608 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %528, i64 0, i32 16
  %609 = add nsw i64 %525, 1
  %610 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, i64 %609
  %611 = load i32, i32* %537, align 4, !tbaa !12
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %670

613:                                              ; preds = %604
  %614 = load i32***, i32**** %515, align 8, !tbaa !30
  %615 = getelementptr inbounds i32**, i32*** %614, i64 %43
  %616 = load i32**, i32*** %615, align 8, !tbaa !30
  %617 = getelementptr inbounds i32*, i32** %616, i64 %525
  %618 = load i32*, i32** %617, align 8, !tbaa !30
  %619 = sext i32 %602 to i64
  br label %620

620:                                              ; preds = %613, %660
  %621 = phi i64 [ 0, %613 ], [ %664, %660 ]
  %622 = phi i64 [ %619, %613 ], [ %663, %660 ]
  %623 = getelementptr inbounds i32, i32* %618, i64 %621
  %624 = load i32, i32* %623, align 4, !tbaa !12
  %625 = icmp slt i32 %624, 0
  %626 = xor i32 %624, -1
  %627 = icmp slt i32 %624, %533
  %628 = select i1 %627, i32 0, i32 %533
  %629 = sub nsw i32 %624, %628
  %630 = select i1 %625, i32 %626, i32 %629
  %631 = load i32, i32* %529, align 8, !tbaa !3
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %644

633:                                              ; preds = %620
  %634 = load i32*, i32** %608, align 8, !tbaa !171
  %635 = sext i32 %630 to i64
  %636 = getelementptr inbounds i32, i32* %634, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !12
  %638 = icmp sgt i32 %637, -1
  br i1 %638, label %639, label %660

639:                                              ; preds = %633
  %640 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %610, align 8, !tbaa !30
  %641 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %640, i64 0, i32 2
  %642 = load i32, i32* %641, align 8, !tbaa !10
  %643 = add nsw i32 %642, %637
  br label %660

644:                                              ; preds = %620
  %645 = sub nsw i32 %630, %631
  %646 = load i32*, i32** %605, align 8, !tbaa !127
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds i32, i32* %646, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !12
  %650 = icmp sgt i32 %649, -1
  br i1 %650, label %651, label %658

651:                                              ; preds = %644
  %652 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %607, align 8, !tbaa !30
  %653 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %652, i64 0, i32 10
  %654 = load i32*, i32** %653, align 8, !tbaa !11
  %655 = sext i32 %649 to i64
  %656 = getelementptr inbounds i32, i32* %654, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !12
  br label %660

658:                                              ; preds = %644
  %659 = sub i32 -2, %649
  br label %660

660:                                              ; preds = %658, %633, %639, %651
  %661 = phi i32 [ %643, %639 ], [ %657, %651 ], [ %637, %633 ], [ %659, %658 ]
  %662 = getelementptr inbounds i32, i32* %512, i64 %622
  store i32 %661, i32* %662, align 4, !tbaa !12
  %663 = add nsw i64 %622, 1
  %664 = add nuw nsw i64 %621, 1
  %665 = load i32, i32* %537, align 4, !tbaa !12
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %664, %666
  br i1 %667, label %620, label %668, !llvm.loop !176

668:                                              ; preds = %660
  %669 = trunc i64 %663 to i32
  br label %670

670:                                              ; preds = %668, %604, %601
  %671 = phi i32 [ %602, %601 ], [ %602, %604 ], [ %669, %668 ]
  %672 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %528, i64 0, i32 17
  %673 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %528, i64 0, i32 17
  %674 = load i32, i32* %537, align 4, !tbaa !12
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %753

676:                                              ; preds = %670
  %677 = load i32***, i32**** %516, align 8, !tbaa !30
  %678 = getelementptr inbounds i32**, i32*** %677, i64 %43
  %679 = load i32**, i32*** %678, align 8, !tbaa !30
  %680 = getelementptr inbounds i32*, i32** %679, i64 %525
  %681 = load i32*, i32** %680, align 8, !tbaa !30
  %682 = sext i32 %671 to i64
  br label %683

683:                                              ; preds = %676, %743
  %684 = phi i64 [ 0, %676 ], [ %747, %743 ]
  %685 = phi i64 [ %682, %676 ], [ %745, %743 ]
  %686 = getelementptr inbounds i32, i32* %681, i64 %684
  %687 = load i32, i32* %686, align 4, !tbaa !12
  %688 = ashr i32 %687, 31
  %689 = xor i32 %688, %687
  %690 = load i32, i32* %529, align 8, !tbaa !3
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %716

692:                                              ; preds = %683
  %693 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %673, align 8, !tbaa !115
  %694 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %693, i64 0, i32 0
  %695 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %694, align 8, !tbaa !147
  %696 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %693, i64 0, i32 1
  %697 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %696, align 8, !tbaa !148
  %698 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %695, i64 0, i32 0
  %699 = load i32*, i32** %698, align 8, !tbaa !24
  %700 = add nsw i32 %689, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %699, i64 %701
  %703 = load i32, i32* %702, align 4, !tbaa !12
  %704 = sext i32 %689 to i64
  %705 = getelementptr inbounds i32, i32* %699, i64 %704
  %706 = load i32, i32* %705, align 4, !tbaa !12
  %707 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %697, i64 0, i32 0
  %708 = load i32*, i32** %707, align 8, !tbaa !24
  %709 = getelementptr inbounds i32, i32* %708, i64 %701
  %710 = load i32, i32* %709, align 4, !tbaa !12
  %711 = getelementptr inbounds i32, i32* %708, i64 %704
  %712 = load i32, i32* %711, align 4, !tbaa !12
  %713 = add i32 %703, %710
  %714 = add i32 %706, %712
  %715 = sub i32 %713, %714
  br label %743

716:                                              ; preds = %683
  %717 = icmp slt i32 %689, %533
  br i1 %717, label %718, label %743

718:                                              ; preds = %716
  %719 = sub nsw i32 %689, %690
  %720 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %672, align 8, !tbaa !115
  %721 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %720, i64 0, i32 2
  %722 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %721, align 8, !tbaa !116
  %723 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %720, i64 0, i32 3
  %724 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %723, align 8, !tbaa !118
  %725 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %722, i64 0, i32 0
  %726 = load i32*, i32** %725, align 8, !tbaa !24
  %727 = add nsw i32 %719, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %726, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !12
  %731 = sext i32 %719 to i64
  %732 = getelementptr inbounds i32, i32* %726, i64 %731
  %733 = load i32, i32* %732, align 4, !tbaa !12
  %734 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %724, i64 0, i32 0
  %735 = load i32*, i32** %734, align 8, !tbaa !24
  %736 = getelementptr inbounds i32, i32* %735, i64 %728
  %737 = load i32, i32* %736, align 4, !tbaa !12
  %738 = getelementptr inbounds i32, i32* %735, i64 %731
  %739 = load i32, i32* %738, align 4, !tbaa !12
  %740 = add i32 %730, %737
  %741 = add i32 %733, %739
  %742 = sub i32 %740, %741
  br label %743

743:                                              ; preds = %716, %718, %692
  %744 = phi i32 [ %715, %692 ], [ %742, %718 ], [ 0, %716 ]
  %745 = add nsw i64 %685, 1
  %746 = getelementptr inbounds i32, i32* %512, i64 %685
  store i32 %744, i32* %746, align 4, !tbaa !12
  %747 = add nuw nsw i64 %684, 1
  %748 = load i32, i32* %537, align 4, !tbaa !12
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %747, %749
  br i1 %750, label %683, label %751, !llvm.loop !177

751:                                              ; preds = %743
  %752 = trunc i64 %745 to i32
  br label %753

753:                                              ; preds = %751, %670
  %754 = phi i32 [ %671, %670 ], [ %752, %751 ]
  %755 = phi i32 [ %674, %670 ], [ %748, %751 ]
  %756 = load i32***, i32**** %517, align 8, !tbaa !30
  %757 = getelementptr inbounds i32**, i32*** %756, i64 %43
  %758 = load i32**, i32*** %757, align 8, !tbaa !30
  %759 = getelementptr inbounds i32*, i32** %758, i64 %525
  %760 = load i32*, i32** %759, align 8, !tbaa !30
  %761 = getelementptr inbounds i32*, i32** %26, i64 %525
  %762 = load i32*, i32** %761, align 8, !tbaa !30
  %763 = call i32 @hypre_BoomerAMGDD_PackColInd(i32* %760, i32 %755, i32* %762, %struct.hypre_AMGDDCompGrid* %528, i32* nonnull %512, i32 %754)
  %764 = add nsw i64 %525, 1
  %765 = icmp slt i64 %764, %518
  br i1 %765, label %524, label %520, !llvm.loop !178

766:                                              ; preds = %522, %777
  %767 = phi i64 [ 0, %522 ], [ %778, %777 ]
  %768 = getelementptr inbounds i32*, i32** %26, i64 %767
  %769 = load i32*, i32** %768, align 8, !tbaa !30
  %770 = icmp eq i32* %769, null
  br i1 %770, label %777, label %771

771:                                              ; preds = %766
  %772 = bitcast i32* %769 to i8*
  %773 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %9, i64 %767
  %774 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %773, align 8, !tbaa !30
  %775 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %774, i64 0, i32 1
  %776 = load i32, i32* %775, align 4, !tbaa !122
  call void @hypre_Free(i8* nonnull %772, i32 %776) #11
  store i32* null, i32** %768, align 8, !tbaa !30
  br label %777

777:                                              ; preds = %766, %771
  %778 = add nuw nsw i64 %767, 1
  %779 = icmp eq i64 %778, %523
  br i1 %779, label %780, label %766, !llvm.loop !179

780:                                              ; preds = %777, %520
  call void @hypre_Free(i8* %25, i32 0) #11
  ret i32* %512
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_PackRecvMapSendBuffer(i32* nocapture %0, i32** nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3, i32 %4, i32 %5) local_unnamed_addr #8 {
  store i32 0, i32* %3, align 4, !tbaa !12
  %7 = add nsw i32 %4, 1
  %8 = icmp slt i32 %7, %5
  br i1 %8, label %9, label %49

9:                                                ; preds = %6
  %10 = add i32 %4, 1
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %44
  %13 = phi i64 [ %11, %9 ], [ %46, %44 ]
  %14 = phi i32 [ 0, %9 ], [ %45, %44 ]
  %15 = getelementptr inbounds i32*, i32** %1, i64 %13
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = icmp eq i32* %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %2, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !12
  %23 = add nsw i32 %14, 1
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = add i32 %14, 1
  %27 = sext i32 %26 to i64
  %28 = zext i32 %20 to i64
  br label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ 0, %25 ], [ %35, %29 ]
  %31 = phi i64 [ %27, %25 ], [ %36, %29 ]
  %32 = getelementptr inbounds i32, i32* %16, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %33, i32* %34, align 4, !tbaa !12
  %35 = add nuw nsw i64 %30, 1
  %36 = add nsw i64 %31, 1
  %37 = icmp eq i64 %35, %28
  br i1 %37, label %42, label %29, !llvm.loop !180

38:                                               ; preds = %12
  %39 = add nsw i32 %14, 1
  %40 = sext i32 %14 to i64
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  store i32 0, i32* %41, align 4, !tbaa !12
  br label %44

42:                                               ; preds = %29
  %43 = trunc i64 %36 to i32
  br label %44

44:                                               ; preds = %42, %18, %38
  %45 = phi i32 [ %39, %38 ], [ %23, %18 ], [ %43, %42 ]
  %46 = add nsw i64 %13, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, %5
  br i1 %48, label %49, label %12, !llvm.loop !181

49:                                               ; preds = %44, %6
  %50 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_UnpackSendFlagBuffer(%struct.hypre_AMGDDCompGrid** nocapture readnone %0, i32* nocapture readonly %1, i32** nocapture %2, i32* nocapture %3, i32* nocapture %4, i32 %5, i32 %6) local_unnamed_addr #4 {
  store i32 0, i32* %4, align 4, !tbaa !12
  %8 = add nsw i32 %5, 1
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %61

10:                                               ; preds = %7
  %11 = add i32 %5, 1
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %49
  %14 = phi i64 [ %12, %10 ], [ %58, %49 ]
  %15 = phi i32 [ 0, %10 ], [ %50, %49 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = getelementptr inbounds i32, i32* %3, i64 %14
  store i32 0, i32* %19, align 4, !tbaa !12
  %20 = getelementptr inbounds i32*, i32** %2, i64 %14
  %21 = add nsw i32 %15, 1
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %13
  %24 = add i32 %15, 1
  %25 = sext i32 %24 to i64
  %26 = sext i32 %18 to i64
  br label %27

27:                                               ; preds = %23, %43
  %28 = phi i64 [ 0, %23 ], [ %44, %43 ]
  %29 = phi i64 [ %25, %23 ], [ %45, %43 ]
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load i32*, i32** %20, align 8, !tbaa !30
  %35 = getelementptr inbounds i32, i32* %34, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = load i32, i32* %19, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %19, align 4, !tbaa !12
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  store i32 %36, i32* %40, align 4, !tbaa !12
  %41 = load i32, i32* %4, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %27, %33
  %44 = add nuw nsw i64 %28, 1
  %45 = add nsw i64 %29, 1
  %46 = icmp eq i64 %44, %26
  br i1 %46, label %47, label %27, !llvm.loop !182

47:                                               ; preds = %43
  %48 = add i32 %18, %24
  br label %49

49:                                               ; preds = %47, %13
  %50 = phi i32 [ %21, %13 ], [ %48, %47 ]
  %51 = getelementptr inbounds i32*, i32** %2, i64 %14
  %52 = bitcast i32** %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !30
  %54 = load i32, i32* %19, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call i8* @hypre_ReAlloc(i8* %53, i64 %56, i32 0) #11
  store i8* %57, i8** %52, align 8, !tbaa !30
  %58 = add nsw i64 %14, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, %6
  br i1 %60, label %61, label %13, !llvm.loop !183

61:                                               ; preds = %49, %7
  %62 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_CommunicateRemainingMatrixInfo(%struct.hypre_ParAMGDDData* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 0
  %3 = load %struct.hypre_ParAMGData*, %struct.hypre_ParAMGData** %2, align 8, !tbaa !105
  %4 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 9
  %5 = load %struct.hypre_AMGDDCompGrid**, %struct.hypre_AMGDDCompGrid*** %4, align 8, !tbaa !107
  %6 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 10
  %7 = load %struct.hypre_AMGDDCommPkg*, %struct.hypre_AMGDDCommPkg** %6, align 8, !tbaa !108
  %8 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !89
  %10 = getelementptr inbounds %struct.hypre_ParAMGDDData, %struct.hypre_ParAMGDDData* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !184
  %12 = sext i32 %9 to i64
  %13 = call i8* @hypre_CAlloc(i64 %12, i64 4, i32 0) #11
  %14 = bitcast i8* %13 to i32*
  %15 = call i8* @hypre_CAlloc(i64 %12, i64 4, i32 0) #11
  %16 = bitcast i8* %15 to i32*
  %17 = call i8* @hypre_CAlloc(i64 %12, i64 4, i32 0) #11
  %18 = bitcast i8* %17 to i32*
  %19 = add nsw i32 %9, -1
  %20 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 74
  %21 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 19
  %22 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 25
  %23 = getelementptr inbounds %struct.hypre_ParAMGData, %struct.hypre_ParAMGData* %3, i64 0, i32 74
  %24 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 1
  %25 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 2
  %26 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 3
  %27 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 4
  %28 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 7
  %29 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 9
  %30 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 7
  %31 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 9
  %32 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 9
  %33 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 9
  %34 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 8
  %35 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 8
  %36 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 8
  %37 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 10
  %38 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 8
  %39 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 10
  %40 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %7, i64 0, i32 10
  %41 = icmp sgt i32 %9, %11
  br i1 %41, label %42, label %2389

42:                                               ; preds = %1
  %43 = sext i32 %9 to i64
  %44 = sext i32 %9 to i64
  %45 = sext i32 %9 to i64
  %46 = sext i32 %9 to i64
  %47 = sext i32 %11 to i64
  %48 = sext i32 %19 to i64
  %49 = sext i32 %19 to i64
  %50 = sext i32 %19 to i64
  %51 = sext i32 %19 to i64
  %52 = sext i32 %9 to i64
  %53 = sext i32 %19 to i64
  %54 = sext i32 %9 to i64
  %55 = sext i32 %19 to i64
  %56 = sext i32 %9 to i64
  br label %57

57:                                               ; preds = %42, %2383
  %58 = phi i64 [ %43, %42 ], [ %63, %2383 ]
  %59 = phi double** [ undef, %42 ], [ %2387, %2383 ]
  %60 = phi i32** [ undef, %42 ], [ %2386, %2383 ]
  %61 = phi double** [ undef, %42 ], [ %2385, %2383 ]
  %62 = phi i32** [ undef, %42 ], [ %2384, %2383 ]
  %63 = add nsw i64 %58, -1
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %124, label %65

65:                                               ; preds = %57
  %66 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %20, align 8, !tbaa !185
  %67 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %66, i64 %63
  %68 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %67, align 8, !tbaa !30
  %69 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %68, i64 0, i32 8
  %70 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %69, align 8, !tbaa !22
  %71 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %68, i64 0, i32 9
  %72 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %71, align 8, !tbaa !23
  %73 = load i32, i32* %21, align 8, !tbaa !186
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 3
  %77 = load i32, i32* %76, align 8, !tbaa !29
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %70, i64 0, i32 5
  %81 = load i32, i32* %80, align 8, !tbaa !131
  %82 = sdiv i32 %81, %77
  br label %83

83:                                               ; preds = %65, %75, %79
  %84 = phi i32 [ %82, %79 ], [ 1, %75 ], [ %73, %65 ]
  %85 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %63
  %86 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %85, align 8, !tbaa !30
  %87 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %86, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = mul nsw i32 %88, %84
  %90 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %72, i64 0, i32 5
  %91 = load i32, i32* %90, align 8, !tbaa !131
  %92 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %58
  %93 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %92, align 8, !tbaa !30
  %94 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %93, i64 0, i32 5
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %88, i32 %95, i32 %89) #11
  %97 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %85, align 8, !tbaa !30
  %98 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %97, i64 0, i32 18
  %99 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %98, align 8, !tbaa !187
  %100 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %99, i64 0, i32 2
  store %struct.hypre_CSRMatrix* %96, %struct.hypre_CSRMatrix** %100, align 8, !tbaa !116
  %101 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %85, align 8, !tbaa !30
  %102 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %101, i64 0, i32 18
  %103 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %102, align 8, !tbaa !187
  %104 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %103, i64 0, i32 2
  %105 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %104, align 8, !tbaa !116
  %106 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %105) #11
  %107 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %85, align 8, !tbaa !30
  %108 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %107, i64 0, i32 5
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %92, align 8, !tbaa !30
  %111 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !tbaa !3
  %113 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %109, i32 %112, i32 %91) #11
  %114 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %85, align 8, !tbaa !30
  %115 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %114, i64 0, i32 18
  %116 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %115, align 8, !tbaa !187
  %117 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %116, i64 0, i32 3
  store %struct.hypre_CSRMatrix* %113, %struct.hypre_CSRMatrix** %117, align 8, !tbaa !118
  %118 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %85, align 8, !tbaa !30
  %119 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %118, i64 0, i32 18
  %120 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %119, align 8, !tbaa !187
  %121 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %120, i64 0, i32 3
  %122 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %121, align 8, !tbaa !118
  %123 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %122) #11
  br label %124

124:                                              ; preds = %83, %57
  %125 = load i32, i32* %22, align 8, !tbaa !188
  %126 = icmp ne i32 %125, 0
  %127 = icmp ne i64 %63, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %23, align 8, !tbaa !185
  %131 = add nsw i64 %58, -2
  %132 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %130, i64 %131
  %133 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %132, align 8, !tbaa !30
  %134 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %133, i64 0, i32 8
  %135 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %134, align 8, !tbaa !22
  %136 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %133, i64 0, i32 9
  %137 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %136, align 8, !tbaa !23
  %138 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %135, i64 0, i32 3
  %139 = load i32, i32* %138, align 8, !tbaa !29
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %129
  %142 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %135, i64 0, i32 5
  %143 = load i32, i32* %142, align 8, !tbaa !131
  %144 = sdiv i32 %143, %139
  br label %145

145:                                              ; preds = %141, %129
  %146 = phi i32 [ %144, %141 ], [ 1, %129 ]
  %147 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %63
  %148 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %147, align 8, !tbaa !30
  %149 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %148, i64 0, i32 5
  %150 = load i32, i32* %149, align 4, !tbaa !9
  %151 = mul nsw i32 %150, %146
  %152 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %137, i64 0, i32 5
  %153 = load i32, i32* %152, align 8, !tbaa !131
  %154 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %131
  %155 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %154, align 8, !tbaa !30
  %156 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %155, i64 0, i32 5
  %157 = load i32, i32* %156, align 4, !tbaa !9
  %158 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %150, i32 %157, i32 %151) #11
  %159 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %154, align 8, !tbaa !30
  %160 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %159, i64 0, i32 19
  %161 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %160, align 8, !tbaa !189
  %162 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %161, i64 0, i32 2
  store %struct.hypre_CSRMatrix* %158, %struct.hypre_CSRMatrix** %162, align 8, !tbaa !116
  %163 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %154, align 8, !tbaa !30
  %164 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %163, i64 0, i32 19
  %165 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %164, align 8, !tbaa !189
  %166 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %165, i64 0, i32 2
  %167 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %166, align 8, !tbaa !116
  %168 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %167) #11
  %169 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %147, align 8, !tbaa !30
  %170 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %169, i64 0, i32 5
  %171 = load i32, i32* %170, align 4, !tbaa !9
  %172 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %154, align 8, !tbaa !30
  %173 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %172, i64 0, i32 4
  %174 = load i32, i32* %173, align 8, !tbaa !3
  %175 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %171, i32 %174, i32 %153) #11
  %176 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %154, align 8, !tbaa !30
  %177 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %176, i64 0, i32 19
  %178 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %177, align 8, !tbaa !189
  %179 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %178, i64 0, i32 3
  store %struct.hypre_CSRMatrix* %175, %struct.hypre_CSRMatrix** %179, align 8, !tbaa !118
  %180 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %154, align 8, !tbaa !30
  %181 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %180, i64 0, i32 19
  %182 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %181, align 8, !tbaa !189
  %183 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %182, i64 0, i32 3
  %184 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %183, align 8, !tbaa !118
  %185 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %184) #11
  br label %186

186:                                              ; preds = %145, %124
  %187 = load i32*, i32** %24, align 8, !tbaa !60
  %188 = getelementptr inbounds i32, i32* %187, i64 %63
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = load i32*, i32** %25, align 8, !tbaa !65
  %191 = getelementptr inbounds i32, i32* %190, i64 %63
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = load i32**, i32*** %26, align 8, !tbaa !49
  %194 = getelementptr inbounds i32*, i32** %193, i64 %63
  %195 = load i32*, i32** %194, align 8, !tbaa !30
  %196 = load i32**, i32*** %27, align 8, !tbaa !48
  %197 = getelementptr inbounds i32*, i32** %196, i64 %63
  %198 = load i32*, i32** %197, align 8, !tbaa !30
  %199 = icmp ne i32 %189, 0
  %200 = icmp ne i32 %192, 0
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %202, label %2383

202:                                              ; preds = %186
  %203 = shl nsw i32 %189, 1
  %204 = sext i32 %203 to i64
  %205 = call i8* @hypre_CAlloc(i64 %204, i64 4, i32 0) #11
  %206 = bitcast i8* %205 to i32*
  %207 = icmp sgt i64 %58, %46
  %208 = icmp sgt i32 %189, 0
  br i1 %208, label %209, label %448

209:                                              ; preds = %202
  %210 = zext i32 %189 to i64
  br label %211

211:                                              ; preds = %209, %445
  %212 = phi i64 [ 0, %209 ], [ %446, %445 ]
  %213 = shl nuw nsw i64 %212, 1
  %214 = getelementptr inbounds i32, i32* %206, i64 %213
  %215 = or i64 %213, 1
  %216 = getelementptr inbounds i32, i32* %206, i64 %215
  %217 = shl nuw nsw i64 %212, 1
  %218 = getelementptr inbounds i32, i32* %206, i64 %217
  %219 = shl nuw nsw i64 %212, 1
  %220 = getelementptr inbounds i32, i32* %206, i64 %219
  br i1 %207, label %445, label %221

221:                                              ; preds = %211
  %222 = load i32***, i32**** %28, align 8, !tbaa !42
  %223 = getelementptr inbounds i32**, i32*** %222, i64 %63
  %224 = load i32**, i32*** %223, align 8, !tbaa !30
  %225 = getelementptr inbounds i32*, i32** %224, i64 %212
  %226 = load i32*, i32** %225, align 8, !tbaa !30
  br label %227

227:                                              ; preds = %221, %442
  %228 = phi i64 [ %63, %221 ], [ %443, %442 ]
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = icmp eq i64 %228, %50
  %231 = icmp ne i64 %228, 0
  %232 = add nsw i64 %228, -1
  %233 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %232
  %234 = icmp eq i64 %228, %49
  %235 = icmp ne i64 %228, 0
  %236 = add nsw i64 %228, -1
  %237 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %236
  %238 = load i32, i32* %229, align 4, !tbaa !12
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %426

240:                                              ; preds = %227
  %241 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %228
  %242 = load i32****, i32***** %29, align 8, !tbaa !44
  %243 = getelementptr inbounds i32***, i32**** %242, i64 %63
  %244 = load i32***, i32**** %243, align 8, !tbaa !30
  %245 = getelementptr inbounds i32**, i32*** %244, i64 %212
  %246 = load i32**, i32*** %245, align 8, !tbaa !30
  %247 = getelementptr inbounds i32*, i32** %246, i64 %228
  %248 = load i32*, i32** %247, align 8, !tbaa !30
  %249 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %241, align 8, !tbaa !30
  %250 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %249, i64 0, i32 4
  %251 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %249, i64 0, i32 17
  %252 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %249, i64 0, i32 18
  %253 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %249, i64 0, i32 17
  %254 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %249, i64 0, i32 18
  br label %255

255:                                              ; preds = %240, %412
  %256 = phi i64 [ 0, %240 ], [ %422, %412 ]
  %257 = phi i32 [ 0, %240 ], [ %415, %412 ]
  %258 = phi i32 [ 0, %240 ], [ %414, %412 ]
  %259 = getelementptr inbounds i32, i32* %248, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !12
  %261 = ashr i32 %260, 31
  %262 = xor i32 %261, %260
  %263 = load i32, i32* %250, align 8, !tbaa !3
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %338

265:                                              ; preds = %255
  %266 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %253, align 8, !tbaa !115
  %267 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %266, i64 0, i32 0
  %268 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %267, align 8, !tbaa !147
  %269 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %266, i64 0, i32 1
  %270 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %269, align 8, !tbaa !148
  %271 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %268, i64 0, i32 0
  %272 = load i32*, i32** %271, align 8, !tbaa !24
  %273 = add nsw i32 %262, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = sext i32 %262 to i64
  %278 = getelementptr inbounds i32, i32* %272, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %270, i64 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !24
  %282 = getelementptr inbounds i32, i32* %281, i64 %274
  %283 = load i32, i32* %282, align 4, !tbaa !12
  %284 = getelementptr inbounds i32, i32* %281, i64 %277
  %285 = load i32, i32* %284, align 4, !tbaa !12
  %286 = add i32 %276, %283
  %287 = add i32 %279, %285
  %288 = sub i32 %286, %287
  br i1 %234, label %310, label %289

289:                                              ; preds = %265
  %290 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %254, align 8, !tbaa !187
  %291 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %290, i64 0, i32 0
  %292 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %291, align 8, !tbaa !147
  %293 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %290, i64 0, i32 1
  %294 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %293, align 8, !tbaa !148
  %295 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %292, i64 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !24
  %297 = getelementptr inbounds i32, i32* %296, i64 %274
  %298 = load i32, i32* %297, align 4, !tbaa !12
  %299 = getelementptr inbounds i32, i32* %296, i64 %277
  %300 = load i32, i32* %299, align 4, !tbaa !12
  %301 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %294, i64 0, i32 0
  %302 = load i32*, i32** %301, align 8, !tbaa !24
  %303 = getelementptr inbounds i32, i32* %302, i64 %274
  %304 = load i32, i32* %303, align 4, !tbaa !12
  %305 = getelementptr inbounds i32, i32* %302, i64 %277
  %306 = load i32, i32* %305, align 4, !tbaa !12
  %307 = add i32 %298, %304
  %308 = add i32 %300, %306
  %309 = sub i32 %307, %308
  br label %310

310:                                              ; preds = %289, %265
  %311 = phi i32 [ %309, %289 ], [ %258, %265 ]
  %312 = load i32, i32* %22, align 8, !tbaa !188
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i1 %235, i1 false
  br i1 %314, label %315, label %412

315:                                              ; preds = %310
  %316 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %237, align 8, !tbaa !30
  %317 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %316, i64 0, i32 19
  %318 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %317, align 8, !tbaa !189
  %319 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %318, i64 0, i32 0
  %320 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %319, align 8, !tbaa !147
  %321 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %318, i64 0, i32 1
  %322 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %321, align 8, !tbaa !148
  %323 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %320, i64 0, i32 0
  %324 = load i32*, i32** %323, align 8, !tbaa !24
  %325 = getelementptr inbounds i32, i32* %324, i64 %274
  %326 = load i32, i32* %325, align 4, !tbaa !12
  %327 = getelementptr inbounds i32, i32* %324, i64 %277
  %328 = load i32, i32* %327, align 4, !tbaa !12
  %329 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %322, i64 0, i32 0
  %330 = load i32*, i32** %329, align 8, !tbaa !24
  %331 = getelementptr inbounds i32, i32* %330, i64 %274
  %332 = load i32, i32* %331, align 4, !tbaa !12
  %333 = getelementptr inbounds i32, i32* %330, i64 %277
  %334 = load i32, i32* %333, align 4, !tbaa !12
  %335 = add i32 %326, %332
  %336 = add i32 %328, %334
  %337 = sub i32 %335, %336
  br label %412

338:                                              ; preds = %255
  %339 = sub nsw i32 %262, %263
  %340 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %251, align 8, !tbaa !115
  %341 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %340, i64 0, i32 2
  %342 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %341, align 8, !tbaa !116
  %343 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %340, i64 0, i32 3
  %344 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %343, align 8, !tbaa !118
  %345 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %342, i64 0, i32 0
  %346 = load i32*, i32** %345, align 8, !tbaa !24
  %347 = add nsw i32 %339, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !12
  %351 = sext i32 %339 to i64
  %352 = getelementptr inbounds i32, i32* %346, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !12
  %354 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %344, i64 0, i32 0
  %355 = load i32*, i32** %354, align 8, !tbaa !24
  %356 = getelementptr inbounds i32, i32* %355, i64 %348
  %357 = load i32, i32* %356, align 4, !tbaa !12
  %358 = getelementptr inbounds i32, i32* %355, i64 %351
  %359 = load i32, i32* %358, align 4, !tbaa !12
  %360 = add i32 %350, %357
  %361 = add i32 %353, %359
  %362 = sub i32 %360, %361
  br i1 %230, label %384, label %363

363:                                              ; preds = %338
  %364 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %252, align 8, !tbaa !187
  %365 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %364, i64 0, i32 2
  %366 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %365, align 8, !tbaa !116
  %367 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %364, i64 0, i32 3
  %368 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %367, align 8, !tbaa !118
  %369 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %366, i64 0, i32 0
  %370 = load i32*, i32** %369, align 8, !tbaa !24
  %371 = getelementptr inbounds i32, i32* %370, i64 %348
  %372 = load i32, i32* %371, align 4, !tbaa !12
  %373 = getelementptr inbounds i32, i32* %370, i64 %351
  %374 = load i32, i32* %373, align 4, !tbaa !12
  %375 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %368, i64 0, i32 0
  %376 = load i32*, i32** %375, align 8, !tbaa !24
  %377 = getelementptr inbounds i32, i32* %376, i64 %348
  %378 = load i32, i32* %377, align 4, !tbaa !12
  %379 = getelementptr inbounds i32, i32* %376, i64 %351
  %380 = load i32, i32* %379, align 4, !tbaa !12
  %381 = add i32 %372, %378
  %382 = add i32 %374, %380
  %383 = sub i32 %381, %382
  br label %384

384:                                              ; preds = %363, %338
  %385 = phi i32 [ %383, %363 ], [ %258, %338 ]
  %386 = load i32, i32* %22, align 8, !tbaa !188
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, i1 %231, i1 false
  br i1 %388, label %389, label %412

389:                                              ; preds = %384
  %390 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %233, align 8, !tbaa !30
  %391 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %390, i64 0, i32 19
  %392 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %391, align 8, !tbaa !189
  %393 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %392, i64 0, i32 2
  %394 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %393, align 8, !tbaa !116
  %395 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %392, i64 0, i32 3
  %396 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %395, align 8, !tbaa !118
  %397 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %394, i64 0, i32 0
  %398 = load i32*, i32** %397, align 8, !tbaa !24
  %399 = getelementptr inbounds i32, i32* %398, i64 %348
  %400 = load i32, i32* %399, align 4, !tbaa !12
  %401 = getelementptr inbounds i32, i32* %398, i64 %351
  %402 = load i32, i32* %401, align 4, !tbaa !12
  %403 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %396, i64 0, i32 0
  %404 = load i32*, i32** %403, align 8, !tbaa !24
  %405 = getelementptr inbounds i32, i32* %404, i64 %348
  %406 = load i32, i32* %405, align 4, !tbaa !12
  %407 = getelementptr inbounds i32, i32* %404, i64 %351
  %408 = load i32, i32* %407, align 4, !tbaa !12
  %409 = add i32 %400, %406
  %410 = add i32 %402, %408
  %411 = sub i32 %409, %410
  br label %412

412:                                              ; preds = %384, %389, %310, %315
  %413 = phi i32 [ %288, %315 ], [ %288, %310 ], [ %362, %389 ], [ %362, %384 ]
  %414 = phi i32 [ %311, %315 ], [ %311, %310 ], [ %385, %389 ], [ %385, %384 ]
  %415 = phi i32 [ %337, %315 ], [ %257, %310 ], [ %411, %389 ], [ %257, %384 ]
  %416 = add nsw i32 %414, %413
  %417 = add nsw i32 %416, %415
  %418 = load i32, i32* %214, align 4, !tbaa !12
  %419 = add nsw i32 %418, %417
  store i32 %419, i32* %214, align 4, !tbaa !12
  %420 = load i32, i32* %216, align 4, !tbaa !12
  %421 = add nsw i32 %420, %417
  store i32 %421, i32* %216, align 4, !tbaa !12
  %422 = add nuw nsw i64 %256, 1
  %423 = load i32, i32* %229, align 4, !tbaa !12
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %422, %424
  br i1 %425, label %255, label %426, !llvm.loop !190

426:                                              ; preds = %412, %227
  %427 = phi i32 [ %238, %227 ], [ %423, %412 ]
  %428 = getelementptr inbounds i32, i32* %226, i64 %228
  %429 = icmp eq i64 %228, %51
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = load i32, i32* %218, align 4, !tbaa !12
  %432 = add nsw i32 %431, %427
  store i32 %432, i32* %218, align 4, !tbaa !12
  br label %433

433:                                              ; preds = %430, %426
  %434 = load i32, i32* %22, align 8, !tbaa !188
  %435 = icmp ne i32 %434, 0
  %436 = icmp ne i64 %228, 0
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %438, label %442

438:                                              ; preds = %433
  %439 = load i32, i32* %428, align 4, !tbaa !12
  %440 = load i32, i32* %220, align 4, !tbaa !12
  %441 = add nsw i32 %440, %439
  store i32 %441, i32* %220, align 4, !tbaa !12
  br label %442

442:                                              ; preds = %438, %433
  %443 = add nsw i64 %228, 1
  %444 = icmp eq i64 %443, %52
  br i1 %444, label %445, label %227, !llvm.loop !191

445:                                              ; preds = %442, %211
  %446 = add nuw nsw i64 %212, 1
  %447 = icmp eq i64 %446, %210
  br i1 %447, label %448, label %211, !llvm.loop !192

448:                                              ; preds = %445, %202
  %449 = sext i32 %192 to i64
  %450 = call i8* @hypre_CAlloc(i64 %449, i64 8, i32 0) #11
  %451 = bitcast i8* %450 to i32**
  %452 = call i8* @hypre_CAlloc(i64 %449, i64 8, i32 0) #11
  %453 = bitcast i8* %452 to double**
  %454 = add nsw i32 %192, %189
  %455 = sext i32 %454 to i64
  %456 = call i8* @hypre_CAlloc(i64 %455, i64 4, i32 0) #11
  %457 = bitcast i8* %456 to i32*
  %458 = call i8* @hypre_CAlloc(i64 %455, i64 20, i32 0) #11
  %459 = bitcast i8* %458 to %struct.MPI_Status*
  %460 = shl nsw i32 %192, 1
  %461 = sext i32 %460 to i64
  %462 = call i8* @hypre_CAlloc(i64 %461, i64 4, i32 0) #11
  %463 = bitcast i8* %462 to i32*
  %464 = icmp sgt i32 %192, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %448
  %466 = zext i32 %192 to i64
  br label %473

467:                                              ; preds = %473, %448
  %468 = phi i64 [ 0, %448 ], [ %480, %473 ]
  %469 = icmp sgt i32 %189, 0
  br i1 %469, label %470, label %497

470:                                              ; preds = %467
  %471 = and i64 %468, 4294967295
  %472 = zext i32 %189 to i64
  br label %484

473:                                              ; preds = %465, %473
  %474 = phi i64 [ 0, %465 ], [ %480, %473 ]
  %475 = shl nuw nsw i64 %474, 1
  %476 = getelementptr inbounds i32, i32* %463, i64 %475
  %477 = bitcast i32* %476 to i8*
  %478 = getelementptr inbounds i32, i32* %198, i64 %474
  %479 = load i32, i32* %478, align 4, !tbaa !12
  %480 = add nuw nsw i64 %474, 1
  %481 = getelementptr inbounds i32, i32* %457, i64 %474
  %482 = call i32 @hypre_MPI_Irecv(i8* %477, i32 2, i32 1275069445, i32 %479, i32 1, i32 1140850688, i32* %481) #11
  %483 = icmp eq i64 %480, %466
  br i1 %483, label %467, label %473, !llvm.loop !193

484:                                              ; preds = %470, %484
  %485 = phi i64 [ %471, %470 ], [ %492, %484 ]
  %486 = phi i64 [ 0, %470 ], [ %495, %484 ]
  %487 = shl nuw nsw i64 %486, 1
  %488 = getelementptr inbounds i32, i32* %206, i64 %487
  %489 = bitcast i32* %488 to i8*
  %490 = getelementptr inbounds i32, i32* %195, i64 %486
  %491 = load i32, i32* %490, align 4, !tbaa !12
  %492 = add nuw nsw i64 %485, 1
  %493 = getelementptr inbounds i32, i32* %457, i64 %485
  %494 = call i32 @hypre_MPI_Isend(i8* %489, i32 2, i32 1275069445, i32 %491, i32 1, i32 1140850688, i32* %493) #11
  %495 = add nuw nsw i64 %486, 1
  %496 = icmp eq i64 %495, %472
  br i1 %496, label %497, label %484, !llvm.loop !194

497:                                              ; preds = %484, %467
  %498 = shl nsw i32 %454, 1
  %499 = sext i32 %498 to i64
  %500 = call i8* @hypre_CAlloc(i64 %499, i64 4, i32 0) #11
  %501 = bitcast i8* %500 to i32*
  %502 = call i8* @hypre_CAlloc(i64 %499, i64 20, i32 0) #11
  %503 = bitcast i8* %502 to %struct.MPI_Status*
  %504 = sext i32 %189 to i64
  %505 = call i8* @hypre_CAlloc(i64 %504, i64 8, i32 0) #11
  %506 = bitcast i8* %505 to i32**
  %507 = call i8* @hypre_CAlloc(i64 %504, i64 8, i32 0) #11
  %508 = bitcast i8* %507 to double**
  %509 = icmp sgt i64 %58, %45
  %510 = icmp sgt i32 %189, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %497
  %512 = zext i32 %189 to i64
  br label %517

513:                                              ; preds = %1252, %497
  %514 = icmp sgt i32 %189, 0
  br i1 %514, label %515, label %1281

515:                                              ; preds = %513
  %516 = zext i32 %189 to i64
  br label %1255

517:                                              ; preds = %511, %1252
  %518 = phi i64 [ 0, %511 ], [ %1253, %1252 ]
  %519 = shl nuw nsw i64 %518, 1
  %520 = getelementptr inbounds i32, i32* %206, i64 %519
  %521 = load i32, i32* %520, align 4, !tbaa !12
  %522 = sext i32 %521 to i64
  %523 = call i8* @hypre_CAlloc(i64 %522, i64 4, i32 0) #11
  %524 = getelementptr inbounds i32*, i32** %506, i64 %518
  %525 = bitcast i32** %524 to i8**
  store i8* %523, i8** %525, align 8, !tbaa !30
  %526 = or i64 %519, 1
  %527 = getelementptr inbounds i32, i32* %206, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !12
  %529 = sext i32 %528 to i64
  %530 = call i8* @hypre_CAlloc(i64 %529, i64 8, i32 0) #11
  %531 = getelementptr inbounds double*, double** %508, i64 %518
  %532 = bitcast double** %531 to i8**
  store i8* %530, i8** %532, align 8, !tbaa !30
  br i1 %509, label %1252, label %533

533:                                              ; preds = %517
  %534 = load i32***, i32**** %30, align 8, !tbaa !42
  %535 = getelementptr inbounds i32**, i32*** %534, i64 %63
  %536 = load i32**, i32*** %535, align 8, !tbaa !30
  %537 = getelementptr inbounds i32*, i32** %536, i64 %518
  %538 = load i32*, i32** %537, align 8, !tbaa !30
  br label %539

539:                                              ; preds = %533, %1247
  %540 = phi i64 [ %63, %533 ], [ %1250, %1247 ]
  %541 = phi i32 [ 0, %533 ], [ %1249, %1247 ]
  %542 = phi i32 [ 0, %533 ], [ %1248, %1247 ]
  %543 = getelementptr inbounds i32, i32* %538, i64 %540
  %544 = load i32, i32* %543, align 4, !tbaa !12
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %767

546:                                              ; preds = %539
  %547 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %540
  %548 = load i32****, i32***** %31, align 8, !tbaa !44
  %549 = getelementptr inbounds i32***, i32**** %548, i64 %63
  %550 = load i32***, i32**** %549, align 8, !tbaa !30
  %551 = getelementptr inbounds i32**, i32*** %550, i64 %518
  %552 = load i32**, i32*** %551, align 8, !tbaa !30
  %553 = getelementptr inbounds i32*, i32** %552, i64 %540
  %554 = load i32*, i32** %553, align 8, !tbaa !30
  %555 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %547, align 8, !tbaa !30
  %556 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %555, i64 0, i32 4
  %557 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %555, i64 0, i32 17
  %558 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %555, i64 0, i32 10
  %559 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %555, i64 0, i32 2
  %560 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %555, i64 0, i32 17
  %561 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %555, i64 0, i32 2
  %562 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %555, i64 0, i32 10
  br label %563

563:                                              ; preds = %546, %760
  %564 = phi i64 [ 0, %546 ], [ %763, %760 ]
  %565 = phi i32 [ %541, %546 ], [ %762, %760 ]
  %566 = phi i32 [ %542, %546 ], [ %761, %760 ]
  %567 = getelementptr inbounds i32, i32* %554, i64 %564
  %568 = load i32, i32* %567, align 4, !tbaa !12
  %569 = ashr i32 %568, 31
  %570 = xor i32 %569, %568
  %571 = load i32, i32* %556, align 8, !tbaa !3
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %660

573:                                              ; preds = %563
  %574 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %560, align 8, !tbaa !115
  %575 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %574, i64 0, i32 0
  %576 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %575, align 8, !tbaa !147
  %577 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %574, i64 0, i32 1
  %578 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %577, align 8, !tbaa !148
  %579 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %576, i64 0, i32 0
  %580 = load i32*, i32** %579, align 8, !tbaa !24
  %581 = sext i32 %570 to i64
  %582 = getelementptr inbounds i32, i32* %580, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !12
  %584 = add nsw i32 %570, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %580, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !12
  %588 = icmp slt i32 %583, %587
  br i1 %588, label %589, label %620

589:                                              ; preds = %573
  %590 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %576, i64 0, i32 9
  %591 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %576, i64 0, i32 1
  %592 = load i32*, i32** %591, align 8, !tbaa !26
  %593 = load i32*, i32** %524, align 8, !tbaa !30
  %594 = load double*, double** %590, align 8, !tbaa !195
  %595 = load double*, double** %531, align 8, !tbaa !30
  %596 = sext i32 %583 to i64
  %597 = sext i32 %565 to i64
  %598 = sext i32 %566 to i64
  br label %599

599:                                              ; preds = %589, %599
  %600 = phi i64 [ %598, %589 ], [ %607, %599 ]
  %601 = phi i64 [ %597, %589 ], [ %611, %599 ]
  %602 = phi i64 [ %596, %589 ], [ %613, %599 ]
  %603 = getelementptr inbounds i32, i32* %592, i64 %602
  %604 = load i32, i32* %603, align 4, !tbaa !12
  %605 = load i32, i32* %561, align 8, !tbaa !10
  %606 = add nsw i32 %605, %604
  %607 = add nsw i64 %600, 1
  %608 = getelementptr inbounds i32, i32* %593, i64 %600
  store i32 %606, i32* %608, align 4, !tbaa !12
  %609 = getelementptr inbounds double, double* %594, i64 %602
  %610 = load double, double* %609, align 8, !tbaa !196
  %611 = add nsw i64 %601, 1
  %612 = getelementptr inbounds double, double* %595, i64 %601
  store double %610, double* %612, align 8, !tbaa !196
  %613 = add nsw i64 %602, 1
  %614 = load i32, i32* %586, align 4, !tbaa !12
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %613, %615
  br i1 %616, label %599, label %617, !llvm.loop !197

617:                                              ; preds = %599
  %618 = trunc i64 %607 to i32
  %619 = trunc i64 %611 to i32
  br label %620

620:                                              ; preds = %617, %573
  %621 = phi i32 [ %566, %573 ], [ %618, %617 ]
  %622 = phi i32 [ %565, %573 ], [ %619, %617 ]
  %623 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %578, i64 0, i32 0
  %624 = load i32*, i32** %623, align 8, !tbaa !24
  %625 = getelementptr inbounds i32, i32* %624, i64 %581
  %626 = load i32, i32* %625, align 4, !tbaa !12
  %627 = getelementptr inbounds i32, i32* %624, i64 %585
  %628 = load i32, i32* %627, align 4, !tbaa !12
  %629 = icmp slt i32 %626, %628
  br i1 %629, label %630, label %760

630:                                              ; preds = %620
  %631 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %578, i64 0, i32 9
  %632 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %578, i64 0, i32 1
  %633 = load i32*, i32** %562, align 8, !tbaa !11
  %634 = load i32*, i32** %632, align 8, !tbaa !26
  %635 = load i32*, i32** %524, align 8, !tbaa !30
  %636 = load double*, double** %631, align 8, !tbaa !195
  %637 = load double*, double** %531, align 8, !tbaa !30
  %638 = sext i32 %626 to i64
  %639 = sext i32 %622 to i64
  %640 = sext i32 %621 to i64
  br label %641

641:                                              ; preds = %630, %641
  %642 = phi i64 [ %640, %630 ], [ %650, %641 ]
  %643 = phi i64 [ %639, %630 ], [ %654, %641 ]
  %644 = phi i64 [ %638, %630 ], [ %656, %641 ]
  %645 = getelementptr inbounds i32, i32* %634, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !12
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %633, i64 %647
  %649 = load i32, i32* %648, align 4, !tbaa !12
  %650 = add nsw i64 %642, 1
  %651 = getelementptr inbounds i32, i32* %635, i64 %642
  store i32 %649, i32* %651, align 4, !tbaa !12
  %652 = getelementptr inbounds double, double* %636, i64 %644
  %653 = load double, double* %652, align 8, !tbaa !196
  %654 = add nsw i64 %643, 1
  %655 = getelementptr inbounds double, double* %637, i64 %643
  store double %653, double* %655, align 8, !tbaa !196
  %656 = add nsw i64 %644, 1
  %657 = load i32, i32* %627, align 4, !tbaa !12
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %656, %658
  br i1 %659, label %641, label %754, !llvm.loop !198

660:                                              ; preds = %563
  %661 = sub nsw i32 %570, %571
  %662 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %557, align 8, !tbaa !115
  %663 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %662, i64 0, i32 2
  %664 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %663, align 8, !tbaa !116
  %665 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %662, i64 0, i32 3
  %666 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %665, align 8, !tbaa !118
  %667 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %664, i64 0, i32 0
  %668 = load i32*, i32** %667, align 8, !tbaa !24
  %669 = sext i32 %661 to i64
  %670 = getelementptr inbounds i32, i32* %668, i64 %669
  %671 = load i32, i32* %670, align 4, !tbaa !12
  %672 = add nsw i32 %661, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %668, i64 %673
  %675 = load i32, i32* %674, align 4, !tbaa !12
  %676 = icmp slt i32 %671, %675
  br i1 %676, label %677, label %716

677:                                              ; preds = %660
  %678 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %664, i64 0, i32 9
  %679 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %664, i64 0, i32 1
  %680 = load i32*, i32** %679, align 8, !tbaa !26
  %681 = load double*, double** %678, align 8, !tbaa !195
  %682 = load double*, double** %531, align 8, !tbaa !30
  %683 = sext i32 %671 to i64
  %684 = sext i32 %565 to i64
  %685 = sext i32 %566 to i64
  %686 = load i32*, i32** %524, align 8, !tbaa !30
  br label %687

687:                                              ; preds = %677, %701
  %688 = phi i64 [ %685, %677 ], [ %704, %701 ]
  %689 = phi i64 [ %684, %677 ], [ %707, %701 ]
  %690 = phi i64 [ %683, %677 ], [ %709, %701 ]
  %691 = getelementptr inbounds i32, i32* %680, i64 %690
  %692 = load i32, i32* %691, align 4, !tbaa !12
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %687
  %695 = xor i32 %692, -1
  br label %701

696:                                              ; preds = %687
  %697 = load i32*, i32** %558, align 8, !tbaa !11
  %698 = sext i32 %692 to i64
  %699 = getelementptr inbounds i32, i32* %697, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !12
  br label %701

701:                                              ; preds = %696, %694
  %702 = phi i32 [ %700, %696 ], [ %695, %694 ]
  %703 = getelementptr inbounds i32, i32* %686, i64 %688
  store i32 %702, i32* %703, align 4, !tbaa !12
  %704 = add nsw i64 %688, 1
  %705 = getelementptr inbounds double, double* %681, i64 %690
  %706 = load double, double* %705, align 8, !tbaa !196
  %707 = add nsw i64 %689, 1
  %708 = getelementptr inbounds double, double* %682, i64 %689
  store double %706, double* %708, align 8, !tbaa !196
  %709 = add nsw i64 %690, 1
  %710 = load i32, i32* %674, align 4, !tbaa !12
  %711 = sext i32 %710 to i64
  %712 = icmp slt i64 %709, %711
  br i1 %712, label %687, label %713, !llvm.loop !199

713:                                              ; preds = %701
  %714 = trunc i64 %704 to i32
  %715 = trunc i64 %707 to i32
  br label %716

716:                                              ; preds = %713, %660
  %717 = phi i32 [ %566, %660 ], [ %714, %713 ]
  %718 = phi i32 [ %565, %660 ], [ %715, %713 ]
  %719 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 0
  %720 = load i32*, i32** %719, align 8, !tbaa !24
  %721 = getelementptr inbounds i32, i32* %720, i64 %669
  %722 = load i32, i32* %721, align 4, !tbaa !12
  %723 = getelementptr inbounds i32, i32* %720, i64 %673
  %724 = load i32, i32* %723, align 4, !tbaa !12
  %725 = icmp slt i32 %722, %724
  br i1 %725, label %726, label %760

726:                                              ; preds = %716
  %727 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 9
  %728 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %666, i64 0, i32 1
  %729 = load i32*, i32** %728, align 8, !tbaa !26
  %730 = load i32*, i32** %524, align 8, !tbaa !30
  %731 = load double*, double** %727, align 8, !tbaa !195
  %732 = load double*, double** %531, align 8, !tbaa !30
  %733 = sext i32 %722 to i64
  %734 = sext i32 %718 to i64
  %735 = sext i32 %717 to i64
  br label %736

736:                                              ; preds = %726, %736
  %737 = phi i64 [ %735, %726 ], [ %744, %736 ]
  %738 = phi i64 [ %734, %726 ], [ %748, %736 ]
  %739 = phi i64 [ %733, %726 ], [ %750, %736 ]
  %740 = getelementptr inbounds i32, i32* %729, i64 %739
  %741 = load i32, i32* %740, align 4, !tbaa !12
  %742 = load i32, i32* %559, align 8, !tbaa !10
  %743 = add nsw i32 %742, %741
  %744 = add nsw i64 %737, 1
  %745 = getelementptr inbounds i32, i32* %730, i64 %737
  store i32 %743, i32* %745, align 4, !tbaa !12
  %746 = getelementptr inbounds double, double* %731, i64 %739
  %747 = load double, double* %746, align 8, !tbaa !196
  %748 = add nsw i64 %738, 1
  %749 = getelementptr inbounds double, double* %732, i64 %738
  store double %747, double* %749, align 8, !tbaa !196
  %750 = add nsw i64 %739, 1
  %751 = load i32, i32* %723, align 4, !tbaa !12
  %752 = sext i32 %751 to i64
  %753 = icmp slt i64 %750, %752
  br i1 %753, label %736, label %757, !llvm.loop !200

754:                                              ; preds = %641
  %755 = trunc i64 %650 to i32
  %756 = trunc i64 %654 to i32
  br label %760

757:                                              ; preds = %736
  %758 = trunc i64 %744 to i32
  %759 = trunc i64 %748 to i32
  br label %760

760:                                              ; preds = %757, %754, %716, %620
  %761 = phi i32 [ %621, %620 ], [ %717, %716 ], [ %755, %754 ], [ %758, %757 ]
  %762 = phi i32 [ %622, %620 ], [ %718, %716 ], [ %756, %754 ], [ %759, %757 ]
  %763 = add nuw nsw i64 %564, 1
  %764 = load i32, i32* %543, align 4, !tbaa !12
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %763, %765
  br i1 %766, label %563, label %767, !llvm.loop !201

767:                                              ; preds = %760, %539
  %768 = phi i32 [ %542, %539 ], [ %761, %760 ]
  %769 = phi i32 [ %541, %539 ], [ %762, %760 ]
  %770 = getelementptr inbounds i32, i32* %538, i64 %540
  %771 = icmp eq i64 %540, %53
  br i1 %771, label %1006, label %772

772:                                              ; preds = %767
  %773 = add nsw i64 %540, 1
  %774 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %773
  %775 = add nsw i64 %540, 1
  %776 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %775
  %777 = load i32, i32* %770, align 4, !tbaa !12
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %779, label %1006

779:                                              ; preds = %772
  %780 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %540
  %781 = load i32****, i32***** %32, align 8, !tbaa !44
  %782 = getelementptr inbounds i32***, i32**** %781, i64 %63
  %783 = load i32***, i32**** %782, align 8, !tbaa !30
  %784 = getelementptr inbounds i32**, i32*** %783, i64 %518
  %785 = load i32**, i32*** %784, align 8, !tbaa !30
  %786 = getelementptr inbounds i32*, i32** %785, i64 %540
  %787 = load i32*, i32** %786, align 8, !tbaa !30
  %788 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %780, align 8, !tbaa !30
  %789 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %788, i64 0, i32 4
  %790 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %788, i64 0, i32 18
  %791 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %788, i64 0, i32 18
  br label %792

792:                                              ; preds = %779, %999
  %793 = phi i64 [ 0, %779 ], [ %1002, %999 ]
  %794 = phi i32 [ %769, %779 ], [ %1001, %999 ]
  %795 = phi i32 [ %768, %779 ], [ %1000, %999 ]
  %796 = getelementptr inbounds i32, i32* %787, i64 %793
  %797 = load i32, i32* %796, align 4, !tbaa !12
  %798 = ashr i32 %797, 31
  %799 = xor i32 %798, %797
  %800 = load i32, i32* %789, align 8, !tbaa !3
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %802, label %897

802:                                              ; preds = %792
  %803 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %791, align 8, !tbaa !187
  %804 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %803, i64 0, i32 0
  %805 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %804, align 8, !tbaa !147
  %806 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %803, i64 0, i32 1
  %807 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %806, align 8, !tbaa !148
  %808 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %805, i64 0, i32 0
  %809 = load i32*, i32** %808, align 8, !tbaa !24
  %810 = add nsw i32 %799, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, i32* %809, i64 %811
  %813 = load i32, i32* %812, align 4, !tbaa !12
  %814 = sext i32 %799 to i64
  %815 = getelementptr inbounds i32, i32* %809, i64 %814
  %816 = load i32, i32* %815, align 4, !tbaa !12
  %817 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %807, i64 0, i32 0
  %818 = load i32*, i32** %817, align 8, !tbaa !24
  %819 = getelementptr inbounds i32, i32* %818, i64 %811
  %820 = load i32, i32* %819, align 4, !tbaa !12
  %821 = getelementptr inbounds i32, i32* %818, i64 %814
  %822 = load i32, i32* %821, align 4, !tbaa !12
  %823 = add i32 %813, %820
  %824 = add i32 %816, %822
  %825 = sub i32 %823, %824
  %826 = load i32*, i32** %524, align 8, !tbaa !30
  %827 = sext i32 %795 to i64
  %828 = getelementptr inbounds i32, i32* %826, i64 %827
  store i32 %825, i32* %828, align 4, !tbaa !12
  %829 = load i32, i32* %815, align 4, !tbaa !12
  %830 = add nsw i32 %795, 1
  %831 = load i32, i32* %812, align 4, !tbaa !12
  %832 = icmp slt i32 %829, %831
  br i1 %832, label %833, label %866

833:                                              ; preds = %802
  %834 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %805, i64 0, i32 9
  %835 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %805, i64 0, i32 1
  %836 = load i32*, i32** %835, align 8, !tbaa !26
  %837 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %776, align 8, !tbaa !30
  %838 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %837, i64 0, i32 2
  %839 = load double*, double** %834, align 8, !tbaa !195
  %840 = load double*, double** %531, align 8, !tbaa !30
  %841 = add i32 %795, 1
  %842 = sext i32 %841 to i64
  %843 = sext i32 %829 to i64
  %844 = sext i32 %794 to i64
  br label %845

845:                                              ; preds = %833, %845
  %846 = phi i64 [ %844, %833 ], [ %856, %845 ]
  %847 = phi i64 [ %843, %833 ], [ %858, %845 ]
  %848 = phi i64 [ %842, %833 ], [ %859, %845 ]
  %849 = getelementptr inbounds i32, i32* %836, i64 %847
  %850 = load i32, i32* %849, align 4, !tbaa !12
  %851 = load i32, i32* %838, align 8, !tbaa !10
  %852 = add nsw i32 %851, %850
  %853 = getelementptr inbounds i32, i32* %826, i64 %848
  store i32 %852, i32* %853, align 4, !tbaa !12
  %854 = getelementptr inbounds double, double* %839, i64 %847
  %855 = load double, double* %854, align 8, !tbaa !196
  %856 = add nsw i64 %846, 1
  %857 = getelementptr inbounds double, double* %840, i64 %846
  store double %855, double* %857, align 8, !tbaa !196
  %858 = add nsw i64 %847, 1
  %859 = add nsw i64 %848, 1
  %860 = load i32, i32* %812, align 4, !tbaa !12
  %861 = sext i32 %860 to i64
  %862 = icmp slt i64 %858, %861
  br i1 %862, label %845, label %863, !llvm.loop !202

863:                                              ; preds = %845
  %864 = trunc i64 %856 to i32
  %865 = trunc i64 %859 to i32
  br label %866

866:                                              ; preds = %863, %802
  %867 = phi i32 [ %794, %802 ], [ %864, %863 ]
  %868 = phi i32 [ %830, %802 ], [ %865, %863 ]
  %869 = load i32, i32* %821, align 4, !tbaa !12
  %870 = load i32, i32* %819, align 4, !tbaa !12
  %871 = icmp slt i32 %869, %870
  br i1 %871, label %872, label %999

872:                                              ; preds = %866
  %873 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %807, i64 0, i32 9
  %874 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %807, i64 0, i32 1
  %875 = load i32*, i32** %874, align 8, !tbaa !26
  %876 = load double*, double** %873, align 8, !tbaa !195
  %877 = load double*, double** %531, align 8, !tbaa !30
  %878 = sext i32 %869 to i64
  %879 = sext i32 %867 to i64
  %880 = sext i32 %868 to i64
  br label %881

881:                                              ; preds = %872, %881
  %882 = phi i64 [ %880, %872 ], [ %887, %881 ]
  %883 = phi i64 [ %879, %872 ], [ %891, %881 ]
  %884 = phi i64 [ %878, %872 ], [ %893, %881 ]
  %885 = getelementptr inbounds i32, i32* %875, i64 %884
  %886 = load i32, i32* %885, align 4, !tbaa !12
  %887 = add nsw i64 %882, 1
  %888 = getelementptr inbounds i32, i32* %826, i64 %882
  store i32 %886, i32* %888, align 4, !tbaa !12
  %889 = getelementptr inbounds double, double* %876, i64 %884
  %890 = load double, double* %889, align 8, !tbaa !196
  %891 = add nsw i64 %883, 1
  %892 = getelementptr inbounds double, double* %877, i64 %883
  store double %890, double* %892, align 8, !tbaa !196
  %893 = add nsw i64 %884, 1
  %894 = load i32, i32* %819, align 4, !tbaa !12
  %895 = sext i32 %894 to i64
  %896 = icmp slt i64 %893, %895
  br i1 %896, label %881, label %993, !llvm.loop !203

897:                                              ; preds = %792
  %898 = sub nsw i32 %799, %800
  %899 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %790, align 8, !tbaa !187
  %900 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %899, i64 0, i32 2
  %901 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %900, align 8, !tbaa !116
  %902 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %899, i64 0, i32 3
  %903 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %902, align 8, !tbaa !118
  %904 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %901, i64 0, i32 0
  %905 = load i32*, i32** %904, align 8, !tbaa !24
  %906 = add nsw i32 %898, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, i32* %905, i64 %907
  %909 = load i32, i32* %908, align 4, !tbaa !12
  %910 = sext i32 %898 to i64
  %911 = getelementptr inbounds i32, i32* %905, i64 %910
  %912 = load i32, i32* %911, align 4, !tbaa !12
  %913 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %903, i64 0, i32 0
  %914 = load i32*, i32** %913, align 8, !tbaa !24
  %915 = getelementptr inbounds i32, i32* %914, i64 %907
  %916 = load i32, i32* %915, align 4, !tbaa !12
  %917 = getelementptr inbounds i32, i32* %914, i64 %910
  %918 = load i32, i32* %917, align 4, !tbaa !12
  %919 = add i32 %909, %916
  %920 = add i32 %912, %918
  %921 = sub i32 %919, %920
  %922 = load i32*, i32** %524, align 8, !tbaa !30
  %923 = sext i32 %795 to i64
  %924 = getelementptr inbounds i32, i32* %922, i64 %923
  store i32 %921, i32* %924, align 4, !tbaa !12
  %925 = load i32, i32* %911, align 4, !tbaa !12
  %926 = add nsw i32 %795, 1
  %927 = load i32, i32* %908, align 4, !tbaa !12
  %928 = icmp slt i32 %925, %927
  br i1 %928, label %929, label %958

929:                                              ; preds = %897
  %930 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %901, i64 0, i32 9
  %931 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %901, i64 0, i32 1
  %932 = load i32*, i32** %931, align 8, !tbaa !26
  %933 = load double*, double** %930, align 8, !tbaa !195
  %934 = load double*, double** %531, align 8, !tbaa !30
  %935 = add i32 %795, 1
  %936 = sext i32 %935 to i64
  %937 = sext i32 %925 to i64
  %938 = sext i32 %794 to i64
  br label %939

939:                                              ; preds = %929, %939
  %940 = phi i64 [ %938, %929 ], [ %948, %939 ]
  %941 = phi i64 [ %937, %929 ], [ %950, %939 ]
  %942 = phi i64 [ %936, %929 ], [ %951, %939 ]
  %943 = getelementptr inbounds i32, i32* %932, i64 %941
  %944 = load i32, i32* %943, align 4, !tbaa !12
  %945 = getelementptr inbounds i32, i32* %922, i64 %942
  store i32 %944, i32* %945, align 4, !tbaa !12
  %946 = getelementptr inbounds double, double* %933, i64 %941
  %947 = load double, double* %946, align 8, !tbaa !196
  %948 = add nsw i64 %940, 1
  %949 = getelementptr inbounds double, double* %934, i64 %940
  store double %947, double* %949, align 8, !tbaa !196
  %950 = add nsw i64 %941, 1
  %951 = add nsw i64 %942, 1
  %952 = load i32, i32* %908, align 4, !tbaa !12
  %953 = sext i32 %952 to i64
  %954 = icmp slt i64 %950, %953
  br i1 %954, label %939, label %955, !llvm.loop !204

955:                                              ; preds = %939
  %956 = trunc i64 %948 to i32
  %957 = trunc i64 %951 to i32
  br label %958

958:                                              ; preds = %955, %897
  %959 = phi i32 [ %794, %897 ], [ %956, %955 ]
  %960 = phi i32 [ %926, %897 ], [ %957, %955 ]
  %961 = load i32, i32* %917, align 4, !tbaa !12
  %962 = load i32, i32* %915, align 4, !tbaa !12
  %963 = icmp slt i32 %961, %962
  br i1 %963, label %964, label %999

964:                                              ; preds = %958
  %965 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %903, i64 0, i32 9
  %966 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %903, i64 0, i32 1
  %967 = load i32*, i32** %966, align 8, !tbaa !26
  %968 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %774, align 8, !tbaa !30
  %969 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %968, i64 0, i32 2
  %970 = load double*, double** %965, align 8, !tbaa !195
  %971 = load double*, double** %531, align 8, !tbaa !30
  %972 = sext i32 %961 to i64
  %973 = sext i32 %959 to i64
  %974 = sext i32 %960 to i64
  br label %975

975:                                              ; preds = %964, %975
  %976 = phi i64 [ %974, %964 ], [ %983, %975 ]
  %977 = phi i64 [ %973, %964 ], [ %987, %975 ]
  %978 = phi i64 [ %972, %964 ], [ %989, %975 ]
  %979 = getelementptr inbounds i32, i32* %967, i64 %978
  %980 = load i32, i32* %979, align 4, !tbaa !12
  %981 = load i32, i32* %969, align 8, !tbaa !10
  %982 = add nsw i32 %981, %980
  %983 = add nsw i64 %976, 1
  %984 = getelementptr inbounds i32, i32* %922, i64 %976
  store i32 %982, i32* %984, align 4, !tbaa !12
  %985 = getelementptr inbounds double, double* %970, i64 %978
  %986 = load double, double* %985, align 8, !tbaa !196
  %987 = add nsw i64 %977, 1
  %988 = getelementptr inbounds double, double* %971, i64 %977
  store double %986, double* %988, align 8, !tbaa !196
  %989 = add nsw i64 %978, 1
  %990 = load i32, i32* %915, align 4, !tbaa !12
  %991 = sext i32 %990 to i64
  %992 = icmp slt i64 %989, %991
  br i1 %992, label %975, label %996, !llvm.loop !205

993:                                              ; preds = %881
  %994 = trunc i64 %887 to i32
  %995 = trunc i64 %891 to i32
  br label %999

996:                                              ; preds = %975
  %997 = trunc i64 %983 to i32
  %998 = trunc i64 %987 to i32
  br label %999

999:                                              ; preds = %996, %993, %958, %866
  %1000 = phi i32 [ %868, %866 ], [ %960, %958 ], [ %994, %993 ], [ %997, %996 ]
  %1001 = phi i32 [ %867, %866 ], [ %959, %958 ], [ %995, %993 ], [ %998, %996 ]
  %1002 = add nuw nsw i64 %793, 1
  %1003 = load i32, i32* %770, align 4, !tbaa !12
  %1004 = sext i32 %1003 to i64
  %1005 = icmp slt i64 %1002, %1004
  br i1 %1005, label %792, label %1006, !llvm.loop !206

1006:                                             ; preds = %999, %772, %767
  %1007 = phi i32 [ %768, %767 ], [ %768, %772 ], [ %1000, %999 ]
  %1008 = phi i32 [ %769, %767 ], [ %769, %772 ], [ %1001, %999 ]
  %1009 = load i32, i32* %22, align 8, !tbaa !188
  %1010 = icmp ne i32 %1009, 0
  %1011 = icmp ne i64 %540, 0
  %1012 = select i1 %1010, i1 %1011, i1 false
  br i1 %1012, label %1013, label %1247

1013:                                             ; preds = %1006
  %1014 = add nsw i64 %540, -1
  %1015 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %1014
  %1016 = add nsw i64 %540, -1
  %1017 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %1016
  %1018 = load i32, i32* %770, align 4, !tbaa !12
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %1020, label %1247

1020:                                             ; preds = %1013
  %1021 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %540
  %1022 = load i32****, i32***** %33, align 8, !tbaa !44
  %1023 = getelementptr inbounds i32***, i32**** %1022, i64 %63
  %1024 = load i32***, i32**** %1023, align 8, !tbaa !30
  %1025 = getelementptr inbounds i32**, i32*** %1024, i64 %518
  %1026 = load i32**, i32*** %1025, align 8, !tbaa !30
  %1027 = getelementptr inbounds i32*, i32** %1026, i64 %540
  %1028 = load i32*, i32** %1027, align 8, !tbaa !30
  %1029 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1021, align 8, !tbaa !30
  %1030 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1029, i64 0, i32 4
  br label %1031

1031:                                             ; preds = %1020, %1240
  %1032 = phi i64 [ 0, %1020 ], [ %1243, %1240 ]
  %1033 = phi i32 [ %1008, %1020 ], [ %1242, %1240 ]
  %1034 = phi i32 [ %1007, %1020 ], [ %1241, %1240 ]
  %1035 = getelementptr inbounds i32, i32* %1028, i64 %1032
  %1036 = load i32, i32* %1035, align 4, !tbaa !12
  %1037 = ashr i32 %1036, 31
  %1038 = xor i32 %1037, %1036
  %1039 = load i32, i32* %1030, align 8, !tbaa !3
  %1040 = icmp slt i32 %1038, %1039
  br i1 %1040, label %1041, label %1137

1041:                                             ; preds = %1031
  %1042 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1017, align 8, !tbaa !30
  %1043 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1042, i64 0, i32 19
  %1044 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1043, align 8, !tbaa !189
  %1045 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1044, i64 0, i32 0
  %1046 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1045, align 8, !tbaa !147
  %1047 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1044, i64 0, i32 1
  %1048 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1047, align 8, !tbaa !148
  %1049 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1046, i64 0, i32 0
  %1050 = load i32*, i32** %1049, align 8, !tbaa !24
  %1051 = add nsw i32 %1038, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i32, i32* %1050, i64 %1052
  %1054 = load i32, i32* %1053, align 4, !tbaa !12
  %1055 = sext i32 %1038 to i64
  %1056 = getelementptr inbounds i32, i32* %1050, i64 %1055
  %1057 = load i32, i32* %1056, align 4, !tbaa !12
  %1058 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1048, i64 0, i32 0
  %1059 = load i32*, i32** %1058, align 8, !tbaa !24
  %1060 = getelementptr inbounds i32, i32* %1059, i64 %1052
  %1061 = load i32, i32* %1060, align 4, !tbaa !12
  %1062 = getelementptr inbounds i32, i32* %1059, i64 %1055
  %1063 = load i32, i32* %1062, align 4, !tbaa !12
  %1064 = add i32 %1054, %1061
  %1065 = add i32 %1057, %1063
  %1066 = sub i32 %1064, %1065
  %1067 = load i32*, i32** %524, align 8, !tbaa !30
  %1068 = sext i32 %1034 to i64
  %1069 = getelementptr inbounds i32, i32* %1067, i64 %1068
  store i32 %1066, i32* %1069, align 4, !tbaa !12
  %1070 = load i32, i32* %1056, align 4, !tbaa !12
  %1071 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1042, i64 0, i32 2
  %1072 = add nsw i32 %1034, 1
  %1073 = load i32, i32* %1053, align 4, !tbaa !12
  %1074 = icmp slt i32 %1070, %1073
  br i1 %1074, label %1075, label %1106

1075:                                             ; preds = %1041
  %1076 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1046, i64 0, i32 9
  %1077 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1046, i64 0, i32 1
  %1078 = load i32*, i32** %1077, align 8, !tbaa !26
  %1079 = load double*, double** %1076, align 8, !tbaa !195
  %1080 = load double*, double** %531, align 8, !tbaa !30
  %1081 = add i32 %1034, 1
  %1082 = sext i32 %1081 to i64
  %1083 = sext i32 %1070 to i64
  %1084 = sext i32 %1033 to i64
  br label %1085

1085:                                             ; preds = %1075, %1085
  %1086 = phi i64 [ %1084, %1075 ], [ %1096, %1085 ]
  %1087 = phi i64 [ %1083, %1075 ], [ %1098, %1085 ]
  %1088 = phi i64 [ %1082, %1075 ], [ %1099, %1085 ]
  %1089 = getelementptr inbounds i32, i32* %1078, i64 %1087
  %1090 = load i32, i32* %1089, align 4, !tbaa !12
  %1091 = load i32, i32* %1071, align 8, !tbaa !10
  %1092 = add nsw i32 %1091, %1090
  %1093 = getelementptr inbounds i32, i32* %1067, i64 %1088
  store i32 %1092, i32* %1093, align 4, !tbaa !12
  %1094 = getelementptr inbounds double, double* %1079, i64 %1087
  %1095 = load double, double* %1094, align 8, !tbaa !196
  %1096 = add nsw i64 %1086, 1
  %1097 = getelementptr inbounds double, double* %1080, i64 %1086
  store double %1095, double* %1097, align 8, !tbaa !196
  %1098 = add nsw i64 %1087, 1
  %1099 = add nsw i64 %1088, 1
  %1100 = load i32, i32* %1053, align 4, !tbaa !12
  %1101 = sext i32 %1100 to i64
  %1102 = icmp slt i64 %1098, %1101
  br i1 %1102, label %1085, label %1103, !llvm.loop !207

1103:                                             ; preds = %1085
  %1104 = trunc i64 %1096 to i32
  %1105 = trunc i64 %1099 to i32
  br label %1106

1106:                                             ; preds = %1103, %1041
  %1107 = phi i32 [ %1033, %1041 ], [ %1104, %1103 ]
  %1108 = phi i32 [ %1072, %1041 ], [ %1105, %1103 ]
  %1109 = load i32, i32* %1062, align 4, !tbaa !12
  %1110 = load i32, i32* %1060, align 4, !tbaa !12
  %1111 = icmp slt i32 %1109, %1110
  br i1 %1111, label %1112, label %1240

1112:                                             ; preds = %1106
  %1113 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1048, i64 0, i32 9
  %1114 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1048, i64 0, i32 1
  %1115 = load i32*, i32** %1114, align 8, !tbaa !26
  %1116 = load double*, double** %1113, align 8, !tbaa !195
  %1117 = load double*, double** %531, align 8, !tbaa !30
  %1118 = sext i32 %1109 to i64
  %1119 = sext i32 %1107 to i64
  %1120 = sext i32 %1108 to i64
  br label %1121

1121:                                             ; preds = %1112, %1121
  %1122 = phi i64 [ %1120, %1112 ], [ %1127, %1121 ]
  %1123 = phi i64 [ %1119, %1112 ], [ %1131, %1121 ]
  %1124 = phi i64 [ %1118, %1112 ], [ %1133, %1121 ]
  %1125 = getelementptr inbounds i32, i32* %1115, i64 %1124
  %1126 = load i32, i32* %1125, align 4, !tbaa !12
  %1127 = add nsw i64 %1122, 1
  %1128 = getelementptr inbounds i32, i32* %1067, i64 %1122
  store i32 %1126, i32* %1128, align 4, !tbaa !12
  %1129 = getelementptr inbounds double, double* %1116, i64 %1124
  %1130 = load double, double* %1129, align 8, !tbaa !196
  %1131 = add nsw i64 %1123, 1
  %1132 = getelementptr inbounds double, double* %1117, i64 %1123
  store double %1130, double* %1132, align 8, !tbaa !196
  %1133 = add nsw i64 %1124, 1
  %1134 = load i32, i32* %1060, align 4, !tbaa !12
  %1135 = sext i32 %1134 to i64
  %1136 = icmp slt i64 %1133, %1135
  br i1 %1136, label %1121, label %1234, !llvm.loop !208

1137:                                             ; preds = %1031
  %1138 = sub nsw i32 %1038, %1039
  %1139 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1015, align 8, !tbaa !30
  %1140 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1139, i64 0, i32 19
  %1141 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1140, align 8, !tbaa !189
  %1142 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1141, i64 0, i32 2
  %1143 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1142, align 8, !tbaa !116
  %1144 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1141, i64 0, i32 3
  %1145 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1144, align 8, !tbaa !118
  %1146 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1143, i64 0, i32 0
  %1147 = load i32*, i32** %1146, align 8, !tbaa !24
  %1148 = add nsw i32 %1138, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i32, i32* %1147, i64 %1149
  %1151 = load i32, i32* %1150, align 4, !tbaa !12
  %1152 = sext i32 %1138 to i64
  %1153 = getelementptr inbounds i32, i32* %1147, i64 %1152
  %1154 = load i32, i32* %1153, align 4, !tbaa !12
  %1155 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1145, i64 0, i32 0
  %1156 = load i32*, i32** %1155, align 8, !tbaa !24
  %1157 = getelementptr inbounds i32, i32* %1156, i64 %1149
  %1158 = load i32, i32* %1157, align 4, !tbaa !12
  %1159 = getelementptr inbounds i32, i32* %1156, i64 %1152
  %1160 = load i32, i32* %1159, align 4, !tbaa !12
  %1161 = add i32 %1151, %1158
  %1162 = add i32 %1154, %1160
  %1163 = sub i32 %1161, %1162
  %1164 = load i32*, i32** %524, align 8, !tbaa !30
  %1165 = sext i32 %1034 to i64
  %1166 = getelementptr inbounds i32, i32* %1164, i64 %1165
  store i32 %1163, i32* %1166, align 4, !tbaa !12
  %1167 = load i32, i32* %1153, align 4, !tbaa !12
  %1168 = add nsw i32 %1034, 1
  %1169 = load i32, i32* %1150, align 4, !tbaa !12
  %1170 = icmp slt i32 %1167, %1169
  br i1 %1170, label %1171, label %1200

1171:                                             ; preds = %1137
  %1172 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1143, i64 0, i32 9
  %1173 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1143, i64 0, i32 1
  %1174 = load i32*, i32** %1173, align 8, !tbaa !26
  %1175 = load double*, double** %1172, align 8, !tbaa !195
  %1176 = load double*, double** %531, align 8, !tbaa !30
  %1177 = add i32 %1034, 1
  %1178 = sext i32 %1177 to i64
  %1179 = sext i32 %1167 to i64
  %1180 = sext i32 %1033 to i64
  br label %1181

1181:                                             ; preds = %1171, %1181
  %1182 = phi i64 [ %1180, %1171 ], [ %1190, %1181 ]
  %1183 = phi i64 [ %1179, %1171 ], [ %1192, %1181 ]
  %1184 = phi i64 [ %1178, %1171 ], [ %1193, %1181 ]
  %1185 = getelementptr inbounds i32, i32* %1174, i64 %1183
  %1186 = load i32, i32* %1185, align 4, !tbaa !12
  %1187 = getelementptr inbounds i32, i32* %1164, i64 %1184
  store i32 %1186, i32* %1187, align 4, !tbaa !12
  %1188 = getelementptr inbounds double, double* %1175, i64 %1183
  %1189 = load double, double* %1188, align 8, !tbaa !196
  %1190 = add nsw i64 %1182, 1
  %1191 = getelementptr inbounds double, double* %1176, i64 %1182
  store double %1189, double* %1191, align 8, !tbaa !196
  %1192 = add nsw i64 %1183, 1
  %1193 = add nsw i64 %1184, 1
  %1194 = load i32, i32* %1150, align 4, !tbaa !12
  %1195 = sext i32 %1194 to i64
  %1196 = icmp slt i64 %1192, %1195
  br i1 %1196, label %1181, label %1197, !llvm.loop !209

1197:                                             ; preds = %1181
  %1198 = trunc i64 %1190 to i32
  %1199 = trunc i64 %1193 to i32
  br label %1200

1200:                                             ; preds = %1197, %1137
  %1201 = phi i32 [ %1033, %1137 ], [ %1198, %1197 ]
  %1202 = phi i32 [ %1168, %1137 ], [ %1199, %1197 ]
  %1203 = load i32, i32* %1159, align 4, !tbaa !12
  %1204 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1139, i64 0, i32 2
  %1205 = load i32, i32* %1157, align 4, !tbaa !12
  %1206 = icmp slt i32 %1203, %1205
  br i1 %1206, label %1207, label %1240

1207:                                             ; preds = %1200
  %1208 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1145, i64 0, i32 9
  %1209 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1145, i64 0, i32 1
  %1210 = load i32*, i32** %1209, align 8, !tbaa !26
  %1211 = load double*, double** %1208, align 8, !tbaa !195
  %1212 = load double*, double** %531, align 8, !tbaa !30
  %1213 = sext i32 %1203 to i64
  %1214 = sext i32 %1201 to i64
  %1215 = sext i32 %1202 to i64
  br label %1216

1216:                                             ; preds = %1207, %1216
  %1217 = phi i64 [ %1215, %1207 ], [ %1224, %1216 ]
  %1218 = phi i64 [ %1214, %1207 ], [ %1228, %1216 ]
  %1219 = phi i64 [ %1213, %1207 ], [ %1230, %1216 ]
  %1220 = getelementptr inbounds i32, i32* %1210, i64 %1219
  %1221 = load i32, i32* %1220, align 4, !tbaa !12
  %1222 = load i32, i32* %1204, align 8, !tbaa !10
  %1223 = add nsw i32 %1222, %1221
  %1224 = add nsw i64 %1217, 1
  %1225 = getelementptr inbounds i32, i32* %1164, i64 %1217
  store i32 %1223, i32* %1225, align 4, !tbaa !12
  %1226 = getelementptr inbounds double, double* %1211, i64 %1219
  %1227 = load double, double* %1226, align 8, !tbaa !196
  %1228 = add nsw i64 %1218, 1
  %1229 = getelementptr inbounds double, double* %1212, i64 %1218
  store double %1227, double* %1229, align 8, !tbaa !196
  %1230 = add nsw i64 %1219, 1
  %1231 = load i32, i32* %1157, align 4, !tbaa !12
  %1232 = sext i32 %1231 to i64
  %1233 = icmp slt i64 %1230, %1232
  br i1 %1233, label %1216, label %1237, !llvm.loop !210

1234:                                             ; preds = %1121
  %1235 = trunc i64 %1127 to i32
  %1236 = trunc i64 %1131 to i32
  br label %1240

1237:                                             ; preds = %1216
  %1238 = trunc i64 %1224 to i32
  %1239 = trunc i64 %1228 to i32
  br label %1240

1240:                                             ; preds = %1237, %1234, %1200, %1106
  %1241 = phi i32 [ %1108, %1106 ], [ %1202, %1200 ], [ %1235, %1234 ], [ %1238, %1237 ]
  %1242 = phi i32 [ %1107, %1106 ], [ %1201, %1200 ], [ %1236, %1234 ], [ %1239, %1237 ]
  %1243 = add nuw nsw i64 %1032, 1
  %1244 = load i32, i32* %770, align 4, !tbaa !12
  %1245 = sext i32 %1244 to i64
  %1246 = icmp slt i64 %1243, %1245
  br i1 %1246, label %1031, label %1247, !llvm.loop !211

1247:                                             ; preds = %1240, %1013, %1006
  %1248 = phi i32 [ %1007, %1006 ], [ %1007, %1013 ], [ %1241, %1240 ]
  %1249 = phi i32 [ %1008, %1006 ], [ %1008, %1013 ], [ %1242, %1240 ]
  %1250 = add nsw i64 %540, 1
  %1251 = icmp eq i64 %1250, %54
  br i1 %1251, label %1252, label %539, !llvm.loop !212

1252:                                             ; preds = %1247, %517
  %1253 = add nuw nsw i64 %518, 1
  %1254 = icmp eq i64 %1253, %512
  br i1 %1254, label %513, label %517, !llvm.loop !213

1255:                                             ; preds = %515, %1255
  %1256 = phi i64 [ 0, %515 ], [ %1276, %1255 ]
  %1257 = phi i64 [ 0, %515 ], [ %1279, %1255 ]
  %1258 = getelementptr inbounds i32*, i32** %506, i64 %1257
  %1259 = bitcast i32** %1258 to i8**
  %1260 = load i8*, i8** %1259, align 8, !tbaa !30
  %1261 = shl nuw nsw i64 %1257, 1
  %1262 = getelementptr inbounds i32, i32* %206, i64 %1261
  %1263 = load i32, i32* %1262, align 4, !tbaa !12
  %1264 = getelementptr inbounds i32, i32* %195, i64 %1257
  %1265 = load i32, i32* %1264, align 4, !tbaa !12
  %1266 = or i64 %1256, 1
  %1267 = getelementptr inbounds i32, i32* %501, i64 %1256
  %1268 = call i32 @hypre_MPI_Isend(i8* %1260, i32 %1263, i32 1275069445, i32 %1265, i32 2, i32 1140850688, i32* %1267) #11
  %1269 = getelementptr inbounds double*, double** %508, i64 %1257
  %1270 = bitcast double** %1269 to i8**
  %1271 = load i8*, i8** %1270, align 8, !tbaa !30
  %1272 = or i64 %1261, 1
  %1273 = getelementptr inbounds i32, i32* %206, i64 %1272
  %1274 = load i32, i32* %1273, align 4, !tbaa !12
  %1275 = load i32, i32* %1264, align 4, !tbaa !12
  %1276 = add nuw nsw i64 %1256, 2
  %1277 = getelementptr inbounds i32, i32* %501, i64 %1266
  %1278 = call i32 @hypre_MPI_Isend(i8* %1271, i32 %1274, i32 1275070475, i32 %1275, i32 3, i32 1140850688, i32* nonnull %1277) #11
  %1279 = add nuw nsw i64 %1257, 1
  %1280 = icmp eq i64 %1279, %516
  br i1 %1280, label %1281, label %1255, !llvm.loop !214

1281:                                             ; preds = %1255, %513
  %1282 = phi i64 [ 0, %513 ], [ %1276, %1255 ]
  %1283 = call i32 @hypre_MPI_Waitall(i32 %454, i32* %457, %struct.MPI_Status* %459) #11
  %1284 = icmp sgt i32 %192, 0
  br i1 %1284, label %1285, label %1321

1285:                                             ; preds = %1281
  %1286 = and i64 %1282, 4294967295
  %1287 = zext i32 %192 to i64
  br label %1288

1288:                                             ; preds = %1285, %1288
  %1289 = phi i64 [ %1286, %1285 ], [ %1314, %1288 ]
  %1290 = phi i64 [ 0, %1285 ], [ %1319, %1288 ]
  %1291 = shl nuw nsw i64 %1290, 1
  %1292 = getelementptr inbounds i32, i32* %463, i64 %1291
  %1293 = load i32, i32* %1292, align 4, !tbaa !12
  %1294 = sext i32 %1293 to i64
  %1295 = call i8* @hypre_CAlloc(i64 %1294, i64 4, i32 0) #11
  %1296 = getelementptr inbounds i32*, i32** %451, i64 %1290
  %1297 = bitcast i32** %1296 to i8**
  store i8* %1295, i8** %1297, align 8, !tbaa !30
  %1298 = or i64 %1291, 1
  %1299 = getelementptr inbounds i32, i32* %463, i64 %1298
  %1300 = load i32, i32* %1299, align 4, !tbaa !12
  %1301 = sext i32 %1300 to i64
  %1302 = call i8* @hypre_CAlloc(i64 %1301, i64 8, i32 0) #11
  %1303 = getelementptr inbounds double*, double** %453, i64 %1290
  %1304 = bitcast double** %1303 to i8**
  store i8* %1302, i8** %1304, align 8, !tbaa !30
  %1305 = load i8*, i8** %1297, align 8, !tbaa !30
  %1306 = load i32, i32* %1292, align 4, !tbaa !12
  %1307 = getelementptr inbounds i32, i32* %198, i64 %1290
  %1308 = load i32, i32* %1307, align 4, !tbaa !12
  %1309 = getelementptr inbounds i32, i32* %501, i64 %1289
  %1310 = call i32 @hypre_MPI_Irecv(i8* %1305, i32 %1306, i32 1275069445, i32 %1308, i32 2, i32 1140850688, i32* %1309) #11
  %1311 = load i8*, i8** %1304, align 8, !tbaa !30
  %1312 = load i32, i32* %1299, align 4, !tbaa !12
  %1313 = load i32, i32* %1307, align 4, !tbaa !12
  %1314 = add nuw nsw i64 %1289, 2
  %1315 = and i64 %1289, 4294967294
  %1316 = or i64 %1315, 1
  %1317 = getelementptr inbounds i32, i32* %501, i64 %1316
  %1318 = call i32 @hypre_MPI_Irecv(i8* %1311, i32 %1312, i32 1275070475, i32 %1313, i32 3, i32 1140850688, i32* nonnull %1317) #11
  %1319 = add nuw nsw i64 %1290, 1
  %1320 = icmp eq i64 %1319, %1287
  br i1 %1320, label %1321, label %1288, !llvm.loop !215

1321:                                             ; preds = %1288, %1281
  %1322 = call i32 @hypre_MPI_Waitall(i32 %498, i32* %501, %struct.MPI_Status* %503) #11
  %1323 = icmp sgt i32 %189, 0
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1321
  %1325 = zext i32 %189 to i64
  br label %1330

1326:                                             ; preds = %1330, %1321
  %1327 = icmp sgt i32 %189, 0
  br i1 %1327, label %1328, label %1344

1328:                                             ; preds = %1326
  %1329 = zext i32 %189 to i64
  br label %1337

1330:                                             ; preds = %1324, %1330
  %1331 = phi i64 [ 0, %1324 ], [ %1335, %1330 ]
  %1332 = getelementptr inbounds i32*, i32** %506, i64 %1331
  %1333 = bitcast i32** %1332 to i8**
  %1334 = load i8*, i8** %1333, align 8, !tbaa !30
  call void @hypre_Free(i8* %1334, i32 0) #11
  store i32* null, i32** %1332, align 8, !tbaa !30
  %1335 = add nuw nsw i64 %1331, 1
  %1336 = icmp eq i64 %1335, %1325
  br i1 %1336, label %1326, label %1330, !llvm.loop !216

1337:                                             ; preds = %1328, %1337
  %1338 = phi i64 [ 0, %1328 ], [ %1342, %1337 ]
  %1339 = getelementptr inbounds double*, double** %508, i64 %1338
  %1340 = bitcast double** %1339 to i8**
  %1341 = load i8*, i8** %1340, align 8, !tbaa !30
  call void @hypre_Free(i8* %1341, i32 0) #11
  store double* null, double** %1339, align 8, !tbaa !30
  %1342 = add nuw nsw i64 %1338, 1
  %1343 = icmp eq i64 %1342, %1329
  br i1 %1343, label %1344, label %1337, !llvm.loop !217

1344:                                             ; preds = %1337, %1326
  call void @hypre_Free(i8* %505, i32 0) #11
  call void @hypre_Free(i8* %507, i32 0) #11
  call void @hypre_Free(i8* %456, i32 0) #11
  call void @hypre_Free(i8* %458, i32 0) #11
  call void @hypre_Free(i8* %500, i32 0) #11
  call void @hypre_Free(i8* %502, i32 0) #11
  br i1 %64, label %1378, label %1345

1345:                                             ; preds = %1344
  %1346 = icmp sgt i32 %192, 0
  br i1 %1346, label %1347, label %1362

1347:                                             ; preds = %1345
  %1348 = load i32***, i32**** %34, align 8, !tbaa !113
  %1349 = getelementptr inbounds i32**, i32*** %1348, i64 %63
  %1350 = load i32**, i32*** %1349, align 8, !tbaa !30
  %1351 = zext i32 %192 to i64
  br label %1352

1352:                                             ; preds = %1347, %1352
  %1353 = phi i64 [ 0, %1347 ], [ %1360, %1352 ]
  %1354 = phi i32 [ 0, %1347 ], [ %1359, %1352 ]
  %1355 = getelementptr inbounds i32*, i32** %1350, i64 %1353
  %1356 = load i32*, i32** %1355, align 8, !tbaa !30
  %1357 = getelementptr inbounds i32, i32* %1356, i64 %63
  %1358 = load i32, i32* %1357, align 4, !tbaa !12
  %1359 = add nsw i32 %1358, %1354
  %1360 = add nuw nsw i64 %1353, 1
  %1361 = icmp eq i64 %1360, %1351
  br i1 %1361, label %1362, label %1352, !llvm.loop !218

1362:                                             ; preds = %1352, %1345
  %1363 = phi i32 [ 0, %1345 ], [ %1359, %1352 ]
  %1364 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %63
  %1365 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1364, align 8, !tbaa !30
  %1366 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1365, i64 0, i32 17
  %1367 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1366, align 8, !tbaa !115
  %1368 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1367, i64 0, i32 1
  %1369 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1368, align 8, !tbaa !148
  %1370 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1369, i64 0, i32 4
  %1371 = load i32, i32* %1370, align 4, !tbaa !46
  %1372 = sub nsw i32 %1363, %1371
  %1373 = sext i32 %1372 to i64
  %1374 = call i8* @hypre_CAlloc(i64 %1373, i64 8, i32 0) #11
  %1375 = bitcast i8* %1374 to i32**
  %1376 = call i8* @hypre_CAlloc(i64 %1373, i64 8, i32 0) #11
  %1377 = bitcast i8* %1376 to double**
  br label %1378

1378:                                             ; preds = %1362, %1344
  %1379 = phi i32** [ %1375, %1362 ], [ %62, %1344 ]
  %1380 = phi double** [ %1377, %1362 ], [ %61, %1344 ]
  %1381 = phi i32 [ %1372, %1362 ], [ 0, %1344 ]
  %1382 = load i32, i32* %22, align 8, !tbaa !188
  %1383 = icmp ne i32 %1382, 0
  %1384 = select i1 %1383, i1 %127, i1 false
  br i1 %1384, label %1385, label %1418

1385:                                             ; preds = %1378
  %1386 = icmp sgt i32 %192, 0
  br i1 %1386, label %1387, label %1402

1387:                                             ; preds = %1385
  %1388 = load i32***, i32**** %35, align 8, !tbaa !113
  %1389 = getelementptr inbounds i32**, i32*** %1388, i64 %63
  %1390 = load i32**, i32*** %1389, align 8, !tbaa !30
  %1391 = zext i32 %192 to i64
  br label %1392

1392:                                             ; preds = %1387, %1392
  %1393 = phi i64 [ 0, %1387 ], [ %1400, %1392 ]
  %1394 = phi i32 [ 0, %1387 ], [ %1399, %1392 ]
  %1395 = getelementptr inbounds i32*, i32** %1390, i64 %1393
  %1396 = load i32*, i32** %1395, align 8, !tbaa !30
  %1397 = getelementptr inbounds i32, i32* %1396, i64 %63
  %1398 = load i32, i32* %1397, align 4, !tbaa !12
  %1399 = add nsw i32 %1398, %1394
  %1400 = add nuw nsw i64 %1393, 1
  %1401 = icmp eq i64 %1400, %1391
  br i1 %1401, label %1402, label %1392, !llvm.loop !219

1402:                                             ; preds = %1392, %1385
  %1403 = phi i32 [ 0, %1385 ], [ %1399, %1392 ]
  %1404 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %63
  %1405 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1404, align 8, !tbaa !30
  %1406 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1405, i64 0, i32 17
  %1407 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1406, align 8, !tbaa !115
  %1408 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1407, i64 0, i32 1
  %1409 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1408, align 8, !tbaa !148
  %1410 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1409, i64 0, i32 4
  %1411 = load i32, i32* %1410, align 4, !tbaa !46
  %1412 = sub nsw i32 %1403, %1411
  %1413 = sext i32 %1412 to i64
  %1414 = call i8* @hypre_CAlloc(i64 %1413, i64 8, i32 0) #11
  %1415 = bitcast i8* %1414 to i32**
  %1416 = call i8* @hypre_CAlloc(i64 %1413, i64 8, i32 0) #11
  %1417 = bitcast i8* %1416 to double**
  br label %1418

1418:                                             ; preds = %1402, %1378
  %1419 = phi i32** [ %1415, %1402 ], [ %60, %1378 ]
  %1420 = phi double** [ %1417, %1402 ], [ %59, %1378 ]
  %1421 = phi i32 [ %1412, %1402 ], [ 0, %1378 ]
  %1422 = icmp sgt i64 %58, %44
  %1423 = icmp sgt i32 %192, 0
  br i1 %1423, label %1424, label %2063

1424:                                             ; preds = %1418
  %1425 = zext i32 %192 to i64
  br label %1426

1426:                                             ; preds = %1424, %2058
  %1427 = phi i64 [ 0, %1424 ], [ %2061, %2058 ]
  %1428 = phi i32 [ 0, %1424 ], [ %2060, %2058 ]
  %1429 = phi i32 [ 0, %1424 ], [ %2059, %2058 ]
  %1430 = getelementptr inbounds i32*, i32** %451, i64 %1427
  %1431 = getelementptr inbounds double*, double** %453, i64 %1427
  %1432 = getelementptr inbounds double*, double** %453, i64 %1427
  %1433 = getelementptr inbounds i32*, i32** %451, i64 %1427
  %1434 = getelementptr inbounds i32*, i32** %451, i64 %1427
  %1435 = getelementptr inbounds double*, double** %453, i64 %1427
  %1436 = getelementptr inbounds i32*, i32** %451, i64 %1427
  %1437 = getelementptr inbounds double*, double** %453, i64 %1427
  %1438 = getelementptr inbounds double*, double** %453, i64 %1427
  %1439 = getelementptr inbounds i32*, i32** %451, i64 %1427
  %1440 = getelementptr inbounds i32*, i32** %451, i64 %1427
  %1441 = getelementptr inbounds double*, double** %453, i64 %1427
  %1442 = getelementptr inbounds i32*, i32** %451, i64 %1427
  %1443 = getelementptr inbounds double*, double** %453, i64 %1427
  %1444 = getelementptr inbounds double*, double** %453, i64 %1427
  br i1 %1422, label %2058, label %1445

1445:                                             ; preds = %1426, %2052
  %1446 = phi i64 [ %2056, %2052 ], [ %63, %1426 ]
  %1447 = phi i32 [ %2055, %2052 ], [ 0, %1426 ]
  %1448 = phi i32 [ %2054, %2052 ], [ 0, %1426 ]
  %1449 = phi i32 [ %2053, %2052 ], [ %1428, %1426 ]
  %1450 = phi i32 [ %1817, %2052 ], [ %1429, %1426 ]
  %1451 = load i32***, i32**** %36, align 8, !tbaa !113
  %1452 = getelementptr inbounds i32**, i32*** %1451, i64 %63
  %1453 = load i32**, i32*** %1452, align 8, !tbaa !30
  %1454 = getelementptr inbounds i32*, i32** %1453, i64 %1427
  %1455 = load i32*, i32** %1454, align 8, !tbaa !30
  %1456 = getelementptr inbounds i32, i32* %1455, i64 %1446
  %1457 = icmp eq i64 %1446, %63
  %1458 = getelementptr inbounds i32, i32* %18, i64 %1446
  %1459 = icmp eq i64 %1446, %63
  %1460 = getelementptr inbounds i32, i32* %18, i64 %1446
  %1461 = icmp eq i64 %1446, %63
  %1462 = getelementptr inbounds i32, i32* %18, i64 %1446
  %1463 = load i32, i32* %1456, align 4, !tbaa !12
  %1464 = icmp sgt i32 %1463, 0
  br i1 %1464, label %1465, label %1576

1465:                                             ; preds = %1445
  %1466 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %1446
  %1467 = load i32****, i32***** %37, align 8, !tbaa !112
  %1468 = getelementptr inbounds i32***, i32**** %1467, i64 %63
  %1469 = load i32***, i32**** %1468, align 8, !tbaa !30
  %1470 = getelementptr inbounds i32**, i32*** %1469, i64 %1427
  %1471 = load i32**, i32*** %1470, align 8, !tbaa !30
  %1472 = getelementptr inbounds i32*, i32** %1471, i64 %1446
  %1473 = load i32*, i32** %1472, align 8, !tbaa !30
  %1474 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1466, align 8, !tbaa !30
  %1475 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1474, i64 0, i32 17
  %1476 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1475, align 8, !tbaa !115
  %1477 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1476, i64 0, i32 2
  %1478 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1477, align 8, !tbaa !116
  %1479 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1476, i64 0, i32 3
  %1480 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1479, align 8, !tbaa !118
  %1481 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1478, i64 0, i32 0
  %1482 = load i32*, i32** %1481, align 8, !tbaa !24
  %1483 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1480, i64 0, i32 0
  %1484 = load i32*, i32** %1483, align 8, !tbaa !24
  %1485 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1474, i64 0, i32 2
  %1486 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1474, i64 0, i32 3
  %1487 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1480, i64 0, i32 9
  %1488 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1478, i64 0, i32 9
  br label %1489

1489:                                             ; preds = %1465, %1568
  %1490 = phi i64 [ 0, %1465 ], [ %1569, %1568 ]
  %1491 = phi i32 [ %1447, %1465 ], [ %1561, %1568 ]
  %1492 = phi i32 [ %1448, %1465 ], [ %1562, %1568 ]
  %1493 = getelementptr inbounds i32, i32* %1473, i64 %1490
  %1494 = load i32, i32* %1493, align 4, !tbaa !12
  %1495 = ashr i32 %1494, 31
  %1496 = xor i32 %1495, %1494
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds i32, i32* %1482, i64 %1497
  %1499 = load i32, i32* %1498, align 4, !tbaa !12
  %1500 = getelementptr inbounds i32, i32* %1484, i64 %1497
  %1501 = load i32, i32* %1500, align 4, !tbaa !12
  %1502 = add nsw i32 %1496, 1
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds i32, i32* %1484, i64 %1503
  %1505 = getelementptr inbounds i32, i32* %1482, i64 %1503
  %1506 = load i32, i32* %1505, align 4, !tbaa !12
  %1507 = sext i32 %1492 to i64
  %1508 = sext i32 %1491 to i64
  br label %1509

1509:                                             ; preds = %1556, %1489
  %1510 = phi i64 [ %1559, %1556 ], [ %1508, %1489 ]
  %1511 = phi i64 [ %1520, %1556 ], [ %1507, %1489 ]
  %1512 = phi i32 [ %1557, %1556 ], [ %1499, %1489 ]
  %1513 = phi i32 [ %1558, %1556 ], [ %1501, %1489 ]
  %1514 = icmp slt i32 %1512, %1506
  br i1 %1514, label %1518, label %1515

1515:                                             ; preds = %1509
  %1516 = load i32, i32* %1504, align 4, !tbaa !12
  %1517 = icmp slt i32 %1513, %1516
  br i1 %1517, label %1518, label %1560

1518:                                             ; preds = %1509, %1515
  %1519 = load i32*, i32** %1430, align 8, !tbaa !30
  %1520 = add i64 %1511, 1
  %1521 = getelementptr inbounds i32, i32* %1519, i64 %1511
  %1522 = load i32, i32* %1521, align 4, !tbaa !12
  %1523 = load i32, i32* %1485, align 8, !tbaa !10
  %1524 = icmp slt i32 %1522, %1523
  br i1 %1524, label %1542, label %1525

1525:                                             ; preds = %1518
  %1526 = load i32, i32* %1486, align 4, !tbaa !130
  %1527 = icmp sgt i32 %1522, %1526
  br i1 %1527, label %1542, label %1528

1528:                                             ; preds = %1525
  br i1 %1457, label %1532, label %1529

1529:                                             ; preds = %1528
  %1530 = load i32, i32* %1458, align 4, !tbaa !12
  %1531 = icmp eq i32 %1496, %1530
  br i1 %1531, label %1532, label %1540

1532:                                             ; preds = %1529, %1528
  %1533 = load double*, double** %1431, align 8, !tbaa !30
  %1534 = getelementptr inbounds double, double* %1533, i64 %1510
  %1535 = load double, double* %1534, align 8, !tbaa !196
  %1536 = load double*, double** %1487, align 8, !tbaa !195
  %1537 = add nsw i32 %1513, 1
  %1538 = sext i32 %1513 to i64
  %1539 = getelementptr inbounds double, double* %1536, i64 %1538
  store double %1535, double* %1539, align 8, !tbaa !196
  br label %1556

1540:                                             ; preds = %1529
  %1541 = add nsw i32 %1513, 1
  br label %1556

1542:                                             ; preds = %1525, %1518
  br i1 %1459, label %1546, label %1543

1543:                                             ; preds = %1542
  %1544 = load i32, i32* %1460, align 4, !tbaa !12
  %1545 = icmp eq i32 %1496, %1544
  br i1 %1545, label %1546, label %1554

1546:                                             ; preds = %1543, %1542
  %1547 = load double*, double** %1432, align 8, !tbaa !30
  %1548 = getelementptr inbounds double, double* %1547, i64 %1510
  %1549 = load double, double* %1548, align 8, !tbaa !196
  %1550 = load double*, double** %1488, align 8, !tbaa !195
  %1551 = add nsw i32 %1512, 1
  %1552 = sext i32 %1512 to i64
  %1553 = getelementptr inbounds double, double* %1550, i64 %1552
  store double %1549, double* %1553, align 8, !tbaa !196
  br label %1556

1554:                                             ; preds = %1543
  %1555 = add nsw i32 %1512, 1
  br label %1556

1556:                                             ; preds = %1546, %1554, %1532, %1540
  %1557 = phi i32 [ %1512, %1532 ], [ %1512, %1540 ], [ %1551, %1546 ], [ %1555, %1554 ]
  %1558 = phi i32 [ %1537, %1532 ], [ %1541, %1540 ], [ %1513, %1546 ], [ %1513, %1554 ]
  %1559 = add i64 %1510, 1
  br label %1509, !llvm.loop !220

1560:                                             ; preds = %1515
  %1561 = trunc i64 %1510 to i32
  %1562 = trunc i64 %1511 to i32
  br i1 %1461, label %1568, label %1563

1563:                                             ; preds = %1560
  %1564 = load i32, i32* %1462, align 4, !tbaa !12
  %1565 = icmp eq i32 %1496, %1564
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1563
  %1567 = add nsw i32 %1564, 1
  store i32 %1567, i32* %1462, align 4, !tbaa !12
  br label %1568

1568:                                             ; preds = %1566, %1563, %1560
  %1569 = add nuw nsw i64 %1490, 1
  %1570 = load i32, i32* %1456, align 4, !tbaa !12
  %1571 = sext i32 %1570 to i64
  %1572 = icmp slt i64 %1569, %1571
  br i1 %1572, label %1489, label %1573, !llvm.loop !221

1573:                                             ; preds = %1568
  %1574 = trunc i64 %1510 to i32
  %1575 = trunc i64 %1511 to i32
  br label %1576

1576:                                             ; preds = %1573, %1445
  %1577 = phi i32 [ %1448, %1445 ], [ %1575, %1573 ]
  %1578 = phi i32 [ %1447, %1445 ], [ %1574, %1573 ]
  %1579 = phi i32 [ %1463, %1445 ], [ %1570, %1573 ]
  %1580 = icmp eq i64 %1446, %63
  br i1 %1580, label %1581, label %1585

1581:                                             ; preds = %1576
  %1582 = getelementptr inbounds i32, i32* %18, i64 %1446
  %1583 = load i32, i32* %1582, align 4, !tbaa !12
  %1584 = add nsw i32 %1583, %1579
  store i32 %1584, i32* %1582, align 4, !tbaa !12
  br label %1585

1585:                                             ; preds = %1581, %1576
  %1586 = icmp eq i64 %1446, %55
  br i1 %1586, label %1816, label %1587

1587:                                             ; preds = %1585
  %1588 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %1446
  %1589 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1588, align 8, !tbaa !30
  %1590 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1589, i64 0, i32 18
  %1591 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1590, align 8, !tbaa !187
  %1592 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1591, i64 0, i32 2
  %1593 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1592, align 8, !tbaa !116
  %1594 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1591, i64 0, i32 3
  %1595 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1594, align 8, !tbaa !118
  %1596 = getelementptr inbounds i32, i32* %14, i64 %1446
  %1597 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1593, i64 0, i32 0
  %1598 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1595, i64 0, i32 0
  %1599 = add nsw i64 %1446, 1
  %1600 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %1599
  %1601 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1595, i64 0, i32 5
  %1602 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1595, i64 0, i32 3
  %1603 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1595, i64 0, i32 4
  %1604 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1595, i64 0, i32 1
  %1605 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1595, i64 0, i32 9
  %1606 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1593, i64 0, i32 5
  %1607 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1593, i64 0, i32 3
  %1608 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1593, i64 0, i32 4
  %1609 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1593, i64 0, i32 1
  %1610 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1593, i64 0, i32 9
  %1611 = load i32***, i32**** %38, align 8, !tbaa !113
  %1612 = getelementptr inbounds i32**, i32*** %1611, i64 %63
  %1613 = load i32**, i32*** %1612, align 8, !tbaa !30
  %1614 = getelementptr inbounds i32*, i32** %1613, i64 %1427
  %1615 = load i32*, i32** %1614, align 8, !tbaa !30
  %1616 = getelementptr inbounds i32, i32* %1615, i64 %1446
  %1617 = load i32, i32* %1616, align 4, !tbaa !12
  %1618 = icmp sgt i32 %1617, 0
  br i1 %1618, label %1619, label %1816

1619:                                             ; preds = %1587, %1802
  %1620 = phi i64 [ %1806, %1802 ], [ 0, %1587 ]
  %1621 = phi i32 [ %1805, %1802 ], [ %1578, %1587 ]
  %1622 = phi i32 [ %1804, %1802 ], [ %1577, %1587 ]
  %1623 = phi i32 [ %1803, %1802 ], [ %1450, %1587 ]
  %1624 = load i32****, i32***** %39, align 8, !tbaa !112
  %1625 = getelementptr inbounds i32***, i32**** %1624, i64 %63
  %1626 = load i32***, i32**** %1625, align 8, !tbaa !30
  %1627 = getelementptr inbounds i32**, i32*** %1626, i64 %1427
  %1628 = load i32**, i32*** %1627, align 8, !tbaa !30
  %1629 = getelementptr inbounds i32*, i32** %1628, i64 %1446
  %1630 = load i32*, i32** %1629, align 8, !tbaa !30
  %1631 = getelementptr inbounds i32, i32* %1630, i64 %1620
  %1632 = load i32, i32* %1631, align 4, !tbaa !12
  %1633 = ashr i32 %1632, 31
  %1634 = xor i32 %1633, %1632
  %1635 = load i32, i32* %1596, align 4, !tbaa !12
  %1636 = icmp eq i32 %1634, %1635
  br i1 %1636, label %1637, label %1743

1637:                                             ; preds = %1619
  %1638 = load i32*, i32** %1436, align 8, !tbaa !30
  %1639 = sext i32 %1622 to i64
  %1640 = getelementptr inbounds i32, i32* %1638, i64 %1639
  %1641 = load i32, i32* %1640, align 4, !tbaa !12
  %1642 = load i32*, i32** %1597, align 8, !tbaa !24
  %1643 = sext i32 %1634 to i64
  %1644 = getelementptr inbounds i32, i32* %1642, i64 %1643
  %1645 = load i32, i32* %1644, align 4, !tbaa !12
  %1646 = load i32*, i32** %1598, align 8, !tbaa !24
  %1647 = getelementptr inbounds i32, i32* %1646, i64 %1643
  %1648 = load i32, i32* %1647, align 4, !tbaa !12
  %1649 = add nsw i32 %1622, 1
  %1650 = icmp sgt i32 %1641, 0
  br i1 %1650, label %1651, label %1730

1651:                                             ; preds = %1637
  %1652 = add i32 %1622, 1
  %1653 = sext i32 %1652 to i64
  %1654 = sext i32 %1621 to i64
  br label %1655

1655:                                             ; preds = %1651, %1720
  %1656 = phi i64 [ %1654, %1651 ], [ %1723, %1720 ]
  %1657 = phi i64 [ %1653, %1651 ], [ %1725, %1720 ]
  %1658 = phi i32 [ 0, %1651 ], [ %1724, %1720 ]
  %1659 = phi i32 [ %1648, %1651 ], [ %1722, %1720 ]
  %1660 = phi i32 [ %1645, %1651 ], [ %1721, %1720 ]
  %1661 = load i32*, i32** %1436, align 8, !tbaa !30
  %1662 = getelementptr inbounds i32, i32* %1661, i64 %1657
  %1663 = load i32, i32* %1662, align 4, !tbaa !12
  %1664 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1600, align 8, !tbaa !30
  %1665 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1664, i64 0, i32 2
  %1666 = load i32, i32* %1665, align 8, !tbaa !10
  %1667 = icmp slt i32 %1663, %1666
  br i1 %1667, label %1698, label %1668

1668:                                             ; preds = %1655
  %1669 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1664, i64 0, i32 3
  %1670 = load i32, i32* %1669, align 4, !tbaa !130
  %1671 = icmp sgt i32 %1663, %1670
  br i1 %1671, label %1698, label %1672

1672:                                             ; preds = %1668
  %1673 = load i32, i32* %1601, align 8, !tbaa !131
  %1674 = icmp slt i32 %1659, %1673
  br i1 %1674, label %1684, label %1675

1675:                                             ; preds = %1672
  %1676 = load i32, i32* %1602, align 8, !tbaa !29
  %1677 = load i32, i32* %1603, align 4, !tbaa !46
  %1678 = sitofp i32 %1673 to double
  %1679 = fmul double %1678, 1.500000e+00
  %1680 = fadd double %1679, 1.000000e+00
  %1681 = call double @llvm.ceil.f64(double %1680)
  %1682 = fptosi double %1681 to i32
  %1683 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %1595, i32 %1676, i32 %1677, i32 %1682) #11
  br label %1684

1684:                                             ; preds = %1675, %1672
  %1685 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1600, align 8, !tbaa !30
  %1686 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1685, i64 0, i32 2
  %1687 = load i32, i32* %1686, align 8, !tbaa !10
  %1688 = sub nsw i32 %1663, %1687
  %1689 = load i32*, i32** %1604, align 8, !tbaa !26
  %1690 = sext i32 %1659 to i64
  %1691 = getelementptr inbounds i32, i32* %1689, i64 %1690
  store i32 %1688, i32* %1691, align 4, !tbaa !12
  %1692 = load double*, double** %1437, align 8, !tbaa !30
  %1693 = getelementptr inbounds double, double* %1692, i64 %1656
  %1694 = load double, double* %1693, align 8, !tbaa !196
  %1695 = load double*, double** %1605, align 8, !tbaa !195
  %1696 = getelementptr inbounds double, double* %1695, i64 %1690
  store double %1694, double* %1696, align 8, !tbaa !196
  %1697 = add nsw i32 %1659, 1
  br label %1720

1698:                                             ; preds = %1668, %1655
  %1699 = load i32, i32* %1606, align 8, !tbaa !131
  %1700 = icmp slt i32 %1660, %1699
  br i1 %1700, label %1710, label %1701

1701:                                             ; preds = %1698
  %1702 = load i32, i32* %1607, align 8, !tbaa !29
  %1703 = load i32, i32* %1608, align 4, !tbaa !46
  %1704 = sitofp i32 %1699 to double
  %1705 = fmul double %1704, 1.500000e+00
  %1706 = fadd double %1705, 1.000000e+00
  %1707 = call double @llvm.ceil.f64(double %1706)
  %1708 = fptosi double %1707 to i32
  %1709 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %1593, i32 %1702, i32 %1703, i32 %1708) #11
  br label %1710

1710:                                             ; preds = %1701, %1698
  %1711 = load i32*, i32** %1609, align 8, !tbaa !26
  %1712 = sext i32 %1660 to i64
  %1713 = getelementptr inbounds i32, i32* %1711, i64 %1712
  store i32 %1663, i32* %1713, align 4, !tbaa !12
  %1714 = load double*, double** %1438, align 8, !tbaa !30
  %1715 = getelementptr inbounds double, double* %1714, i64 %1656
  %1716 = load double, double* %1715, align 8, !tbaa !196
  %1717 = load double*, double** %1610, align 8, !tbaa !195
  %1718 = getelementptr inbounds double, double* %1717, i64 %1712
  store double %1716, double* %1718, align 8, !tbaa !196
  %1719 = add nsw i32 %1660, 1
  br label %1720

1720:                                             ; preds = %1710, %1684
  %1721 = phi i32 [ %1660, %1684 ], [ %1719, %1710 ]
  %1722 = phi i32 [ %1697, %1684 ], [ %1659, %1710 ]
  %1723 = add nsw i64 %1656, 1
  %1724 = add nuw nsw i32 %1658, 1
  %1725 = add nsw i64 %1657, 1
  %1726 = icmp eq i32 %1724, %1641
  br i1 %1726, label %1727, label %1655, !llvm.loop !222

1727:                                             ; preds = %1720
  %1728 = trunc i64 %1723 to i32
  %1729 = trunc i64 %1725 to i32
  br label %1730

1730:                                             ; preds = %1727, %1637
  %1731 = phi i32 [ %1621, %1637 ], [ %1728, %1727 ]
  %1732 = phi i32 [ %1645, %1637 ], [ %1721, %1727 ]
  %1733 = phi i32 [ %1648, %1637 ], [ %1722, %1727 ]
  %1734 = phi i32 [ %1649, %1637 ], [ %1729, %1727 ]
  %1735 = load i32*, i32** %1597, align 8, !tbaa !24
  %1736 = add nsw i32 %1634, 1
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds i32, i32* %1735, i64 %1737
  store i32 %1732, i32* %1738, align 4, !tbaa !12
  %1739 = load i32*, i32** %1598, align 8, !tbaa !24
  %1740 = getelementptr inbounds i32, i32* %1739, i64 %1737
  store i32 %1733, i32* %1740, align 4, !tbaa !12
  %1741 = load i32, i32* %1596, align 4, !tbaa !12
  %1742 = add nsw i32 %1741, 1
  store i32 %1742, i32* %1596, align 4, !tbaa !12
  br label %1802

1743:                                             ; preds = %1619
  br i1 %1580, label %1744, label %1791

1744:                                             ; preds = %1743
  %1745 = load i32*, i32** %1434, align 8, !tbaa !30
  %1746 = sext i32 %1622 to i64
  %1747 = getelementptr inbounds i32, i32* %1745, i64 %1746
  %1748 = load i32, i32* %1747, align 4, !tbaa !12
  %1749 = add nsw i32 %1748, 1
  %1750 = sext i32 %1749 to i64
  %1751 = call i8* @hypre_CAlloc(i64 %1750, i64 4, i32 0) #11
  %1752 = sext i32 %1623 to i64
  %1753 = getelementptr inbounds i32*, i32** %1379, i64 %1752
  %1754 = bitcast i32** %1753 to i8**
  store i8* %1751, i8** %1754, align 8, !tbaa !30
  %1755 = sext i32 %1748 to i64
  %1756 = call i8* @hypre_CAlloc(i64 %1755, i64 8, i32 0) #11
  %1757 = getelementptr inbounds double*, double** %1380, i64 %1752
  %1758 = bitcast double** %1757 to i8**
  store i8* %1756, i8** %1758, align 8, !tbaa !30
  %1759 = load i32*, i32** %1753, align 8, !tbaa !30
  store i32 %1748, i32* %1759, align 4, !tbaa !12
  %1760 = add nsw i32 %1622, 1
  %1761 = icmp sgt i32 %1748, 0
  br i1 %1761, label %1762, label %1787

1762:                                             ; preds = %1744
  %1763 = load i32*, i32** %1434, align 8, !tbaa !30
  %1764 = load double*, double** %1435, align 8, !tbaa !30
  %1765 = load double*, double** %1757, align 8, !tbaa !30
  %1766 = add i32 %1622, 1
  %1767 = sext i32 %1766 to i64
  %1768 = sext i32 %1748 to i64
  %1769 = sext i32 %1621 to i64
  br label %1770

1770:                                             ; preds = %1762, %1770
  %1771 = phi i64 [ %1769, %1762 ], [ %1778, %1770 ]
  %1772 = phi i64 [ 0, %1762 ], [ %1776, %1770 ]
  %1773 = phi i64 [ %1767, %1762 ], [ %1782, %1770 ]
  %1774 = getelementptr inbounds i32, i32* %1763, i64 %1773
  %1775 = load i32, i32* %1774, align 4, !tbaa !12
  %1776 = add nuw nsw i64 %1772, 1
  %1777 = getelementptr inbounds i32, i32* %1759, i64 %1776
  store i32 %1775, i32* %1777, align 4, !tbaa !12
  %1778 = add nsw i64 %1771, 1
  %1779 = getelementptr inbounds double, double* %1764, i64 %1771
  %1780 = load double, double* %1779, align 8, !tbaa !196
  %1781 = getelementptr inbounds double, double* %1765, i64 %1772
  store double %1780, double* %1781, align 8, !tbaa !196
  %1782 = add nsw i64 %1773, 1
  %1783 = icmp eq i64 %1776, %1768
  br i1 %1783, label %1784, label %1770, !llvm.loop !223

1784:                                             ; preds = %1770
  %1785 = trunc i64 %1778 to i32
  %1786 = trunc i64 %1782 to i32
  br label %1787

1787:                                             ; preds = %1784, %1744
  %1788 = phi i32 [ %1621, %1744 ], [ %1785, %1784 ]
  %1789 = phi i32 [ %1760, %1744 ], [ %1786, %1784 ]
  %1790 = add nsw i32 %1623, 1
  br label %1802

1791:                                             ; preds = %1743
  %1792 = load i32*, i32** %1433, align 8, !tbaa !30
  %1793 = sext i32 %1622 to i64
  %1794 = getelementptr inbounds i32, i32* %1792, i64 %1793
  %1795 = load i32, i32* %1794, align 4, !tbaa !12
  %1796 = add nsw i32 %1622, 1
  %1797 = icmp sgt i32 %1795, 0
  br i1 %1797, label %1798, label %1802

1798:                                             ; preds = %1791
  %1799 = add i32 %1622, 1
  %1800 = add i32 %1621, %1795
  %1801 = add i32 %1799, %1795
  br label %1802

1802:                                             ; preds = %1798, %1791, %1787, %1730
  %1803 = phi i32 [ %1623, %1730 ], [ %1790, %1787 ], [ %1623, %1791 ], [ %1623, %1798 ]
  %1804 = phi i32 [ %1734, %1730 ], [ %1789, %1787 ], [ %1796, %1791 ], [ %1801, %1798 ]
  %1805 = phi i32 [ %1731, %1730 ], [ %1788, %1787 ], [ %1621, %1791 ], [ %1800, %1798 ]
  %1806 = add nuw nsw i64 %1620, 1
  %1807 = load i32***, i32**** %38, align 8, !tbaa !113
  %1808 = getelementptr inbounds i32**, i32*** %1807, i64 %63
  %1809 = load i32**, i32*** %1808, align 8, !tbaa !30
  %1810 = getelementptr inbounds i32*, i32** %1809, i64 %1427
  %1811 = load i32*, i32** %1810, align 8, !tbaa !30
  %1812 = getelementptr inbounds i32, i32* %1811, i64 %1446
  %1813 = load i32, i32* %1812, align 4, !tbaa !12
  %1814 = sext i32 %1813 to i64
  %1815 = icmp slt i64 %1806, %1814
  br i1 %1815, label %1619, label %1816, !llvm.loop !224

1816:                                             ; preds = %1802, %1587, %1585
  %1817 = phi i32 [ %1450, %1585 ], [ %1450, %1587 ], [ %1803, %1802 ]
  %1818 = phi i32 [ %1577, %1585 ], [ %1577, %1587 ], [ %1804, %1802 ]
  %1819 = phi i32 [ %1578, %1585 ], [ %1578, %1587 ], [ %1805, %1802 ]
  %1820 = load i32, i32* %22, align 8, !tbaa !188
  %1821 = icmp ne i32 %1820, 0
  %1822 = icmp ne i64 %1446, 0
  %1823 = select i1 %1821, i1 %1822, i1 false
  br i1 %1823, label %1824, label %2052

1824:                                             ; preds = %1816
  %1825 = add nsw i64 %1446, -1
  %1826 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %1825
  %1827 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1826, align 8, !tbaa !30
  %1828 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1827, i64 0, i32 19
  %1829 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %1828, align 8, !tbaa !189
  %1830 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1829, i64 0, i32 2
  %1831 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1830, align 8, !tbaa !116
  %1832 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %1829, i64 0, i32 3
  %1833 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %1832, align 8, !tbaa !118
  %1834 = getelementptr inbounds i32, i32* %16, i64 %1825
  %1835 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1831, i64 0, i32 0
  %1836 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1833, i64 0, i32 0
  %1837 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1833, i64 0, i32 5
  %1838 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1833, i64 0, i32 3
  %1839 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1833, i64 0, i32 4
  %1840 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1833, i64 0, i32 1
  %1841 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1833, i64 0, i32 9
  %1842 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1831, i64 0, i32 5
  %1843 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1831, i64 0, i32 3
  %1844 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1831, i64 0, i32 4
  %1845 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1831, i64 0, i32 1
  %1846 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1831, i64 0, i32 9
  %1847 = load i32***, i32**** %38, align 8, !tbaa !113
  %1848 = getelementptr inbounds i32**, i32*** %1847, i64 %63
  %1849 = load i32**, i32*** %1848, align 8, !tbaa !30
  %1850 = getelementptr inbounds i32*, i32** %1849, i64 %1427
  %1851 = load i32*, i32** %1850, align 8, !tbaa !30
  %1852 = getelementptr inbounds i32, i32* %1851, i64 %1446
  %1853 = load i32, i32* %1852, align 4, !tbaa !12
  %1854 = icmp sgt i32 %1853, 0
  br i1 %1854, label %1855, label %2052

1855:                                             ; preds = %1824, %2038
  %1856 = phi i64 [ %2042, %2038 ], [ 0, %1824 ]
  %1857 = phi i32 [ %2041, %2038 ], [ %1819, %1824 ]
  %1858 = phi i32 [ %2040, %2038 ], [ %1818, %1824 ]
  %1859 = phi i32 [ %2039, %2038 ], [ %1449, %1824 ]
  %1860 = load i32****, i32***** %40, align 8, !tbaa !112
  %1861 = getelementptr inbounds i32***, i32**** %1860, i64 %63
  %1862 = load i32***, i32**** %1861, align 8, !tbaa !30
  %1863 = getelementptr inbounds i32**, i32*** %1862, i64 %1427
  %1864 = load i32**, i32*** %1863, align 8, !tbaa !30
  %1865 = getelementptr inbounds i32*, i32** %1864, i64 %1446
  %1866 = load i32*, i32** %1865, align 8, !tbaa !30
  %1867 = getelementptr inbounds i32, i32* %1866, i64 %1856
  %1868 = load i32, i32* %1867, align 4, !tbaa !12
  %1869 = ashr i32 %1868, 31
  %1870 = xor i32 %1869, %1868
  %1871 = load i32, i32* %1834, align 4, !tbaa !12
  %1872 = icmp eq i32 %1870, %1871
  br i1 %1872, label %1873, label %1979

1873:                                             ; preds = %1855
  %1874 = load i32*, i32** %1442, align 8, !tbaa !30
  %1875 = sext i32 %1858 to i64
  %1876 = getelementptr inbounds i32, i32* %1874, i64 %1875
  %1877 = load i32, i32* %1876, align 4, !tbaa !12
  %1878 = load i32*, i32** %1835, align 8, !tbaa !24
  %1879 = sext i32 %1870 to i64
  %1880 = getelementptr inbounds i32, i32* %1878, i64 %1879
  %1881 = load i32, i32* %1880, align 4, !tbaa !12
  %1882 = load i32*, i32** %1836, align 8, !tbaa !24
  %1883 = getelementptr inbounds i32, i32* %1882, i64 %1879
  %1884 = load i32, i32* %1883, align 4, !tbaa !12
  %1885 = add nsw i32 %1858, 1
  %1886 = icmp sgt i32 %1877, 0
  br i1 %1886, label %1887, label %1966

1887:                                             ; preds = %1873
  %1888 = add i32 %1858, 1
  %1889 = sext i32 %1888 to i64
  %1890 = sext i32 %1857 to i64
  br label %1891

1891:                                             ; preds = %1887, %1956
  %1892 = phi i64 [ %1890, %1887 ], [ %1959, %1956 ]
  %1893 = phi i64 [ %1889, %1887 ], [ %1961, %1956 ]
  %1894 = phi i32 [ %1884, %1887 ], [ %1958, %1956 ]
  %1895 = phi i32 [ %1881, %1887 ], [ %1957, %1956 ]
  %1896 = phi i32 [ 0, %1887 ], [ %1960, %1956 ]
  %1897 = load i32*, i32** %1442, align 8, !tbaa !30
  %1898 = getelementptr inbounds i32, i32* %1897, i64 %1893
  %1899 = load i32, i32* %1898, align 4, !tbaa !12
  %1900 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1826, align 8, !tbaa !30
  %1901 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1900, i64 0, i32 2
  %1902 = load i32, i32* %1901, align 8, !tbaa !10
  %1903 = icmp slt i32 %1899, %1902
  br i1 %1903, label %1934, label %1904

1904:                                             ; preds = %1891
  %1905 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1900, i64 0, i32 3
  %1906 = load i32, i32* %1905, align 4, !tbaa !130
  %1907 = icmp sgt i32 %1899, %1906
  br i1 %1907, label %1934, label %1908

1908:                                             ; preds = %1904
  %1909 = load i32, i32* %1837, align 8, !tbaa !131
  %1910 = icmp slt i32 %1894, %1909
  br i1 %1910, label %1920, label %1911

1911:                                             ; preds = %1908
  %1912 = load i32, i32* %1838, align 8, !tbaa !29
  %1913 = load i32, i32* %1839, align 4, !tbaa !46
  %1914 = sitofp i32 %1909 to double
  %1915 = fmul double %1914, 1.500000e+00
  %1916 = fadd double %1915, 1.000000e+00
  %1917 = call double @llvm.ceil.f64(double %1916)
  %1918 = fptosi double %1917 to i32
  %1919 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %1833, i32 %1912, i32 %1913, i32 %1918) #11
  br label %1920

1920:                                             ; preds = %1911, %1908
  %1921 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %1826, align 8, !tbaa !30
  %1922 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %1921, i64 0, i32 2
  %1923 = load i32, i32* %1922, align 8, !tbaa !10
  %1924 = sub nsw i32 %1899, %1923
  %1925 = load i32*, i32** %1840, align 8, !tbaa !26
  %1926 = sext i32 %1894 to i64
  %1927 = getelementptr inbounds i32, i32* %1925, i64 %1926
  store i32 %1924, i32* %1927, align 4, !tbaa !12
  %1928 = load double*, double** %1443, align 8, !tbaa !30
  %1929 = getelementptr inbounds double, double* %1928, i64 %1892
  %1930 = load double, double* %1929, align 8, !tbaa !196
  %1931 = load double*, double** %1841, align 8, !tbaa !195
  %1932 = getelementptr inbounds double, double* %1931, i64 %1926
  store double %1930, double* %1932, align 8, !tbaa !196
  %1933 = add nsw i32 %1894, 1
  br label %1956

1934:                                             ; preds = %1904, %1891
  %1935 = load i32, i32* %1842, align 8, !tbaa !131
  %1936 = icmp slt i32 %1895, %1935
  br i1 %1936, label %1946, label %1937

1937:                                             ; preds = %1934
  %1938 = load i32, i32* %1843, align 8, !tbaa !29
  %1939 = load i32, i32* %1844, align 4, !tbaa !46
  %1940 = sitofp i32 %1935 to double
  %1941 = fmul double %1940, 1.500000e+00
  %1942 = fadd double %1941, 1.000000e+00
  %1943 = call double @llvm.ceil.f64(double %1942)
  %1944 = fptosi double %1943 to i32
  %1945 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %1831, i32 %1938, i32 %1939, i32 %1944) #11
  br label %1946

1946:                                             ; preds = %1937, %1934
  %1947 = load i32*, i32** %1845, align 8, !tbaa !26
  %1948 = sext i32 %1895 to i64
  %1949 = getelementptr inbounds i32, i32* %1947, i64 %1948
  store i32 %1899, i32* %1949, align 4, !tbaa !12
  %1950 = load double*, double** %1444, align 8, !tbaa !30
  %1951 = getelementptr inbounds double, double* %1950, i64 %1892
  %1952 = load double, double* %1951, align 8, !tbaa !196
  %1953 = load double*, double** %1846, align 8, !tbaa !195
  %1954 = getelementptr inbounds double, double* %1953, i64 %1948
  store double %1952, double* %1954, align 8, !tbaa !196
  %1955 = add nsw i32 %1895, 1
  br label %1956

1956:                                             ; preds = %1946, %1920
  %1957 = phi i32 [ %1895, %1920 ], [ %1955, %1946 ]
  %1958 = phi i32 [ %1933, %1920 ], [ %1894, %1946 ]
  %1959 = add nsw i64 %1892, 1
  %1960 = add nuw nsw i32 %1896, 1
  %1961 = add nsw i64 %1893, 1
  %1962 = icmp eq i32 %1960, %1877
  br i1 %1962, label %1963, label %1891, !llvm.loop !225

1963:                                             ; preds = %1956
  %1964 = trunc i64 %1959 to i32
  %1965 = trunc i64 %1961 to i32
  br label %1966

1966:                                             ; preds = %1963, %1873
  %1967 = phi i32 [ %1857, %1873 ], [ %1964, %1963 ]
  %1968 = phi i32 [ %1881, %1873 ], [ %1957, %1963 ]
  %1969 = phi i32 [ %1884, %1873 ], [ %1958, %1963 ]
  %1970 = phi i32 [ %1885, %1873 ], [ %1965, %1963 ]
  %1971 = load i32*, i32** %1835, align 8, !tbaa !24
  %1972 = add nsw i32 %1870, 1
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds i32, i32* %1971, i64 %1973
  store i32 %1968, i32* %1974, align 4, !tbaa !12
  %1975 = load i32*, i32** %1836, align 8, !tbaa !24
  %1976 = getelementptr inbounds i32, i32* %1975, i64 %1973
  store i32 %1969, i32* %1976, align 4, !tbaa !12
  %1977 = load i32, i32* %1834, align 4, !tbaa !12
  %1978 = add nsw i32 %1977, 1
  store i32 %1978, i32* %1834, align 4, !tbaa !12
  br label %2038

1979:                                             ; preds = %1855
  br i1 %1580, label %1980, label %2027

1980:                                             ; preds = %1979
  %1981 = load i32*, i32** %1440, align 8, !tbaa !30
  %1982 = sext i32 %1858 to i64
  %1983 = getelementptr inbounds i32, i32* %1981, i64 %1982
  %1984 = load i32, i32* %1983, align 4, !tbaa !12
  %1985 = add nsw i32 %1984, 1
  %1986 = sext i32 %1985 to i64
  %1987 = call i8* @hypre_CAlloc(i64 %1986, i64 4, i32 0) #11
  %1988 = sext i32 %1859 to i64
  %1989 = getelementptr inbounds i32*, i32** %1419, i64 %1988
  %1990 = bitcast i32** %1989 to i8**
  store i8* %1987, i8** %1990, align 8, !tbaa !30
  %1991 = sext i32 %1984 to i64
  %1992 = call i8* @hypre_CAlloc(i64 %1991, i64 8, i32 0) #11
  %1993 = getelementptr inbounds double*, double** %1420, i64 %1988
  %1994 = bitcast double** %1993 to i8**
  store i8* %1992, i8** %1994, align 8, !tbaa !30
  %1995 = load i32*, i32** %1989, align 8, !tbaa !30
  store i32 %1984, i32* %1995, align 4, !tbaa !12
  %1996 = add nsw i32 %1858, 1
  %1997 = icmp sgt i32 %1984, 0
  br i1 %1997, label %1998, label %2023

1998:                                             ; preds = %1980
  %1999 = load i32*, i32** %1440, align 8, !tbaa !30
  %2000 = load double*, double** %1441, align 8, !tbaa !30
  %2001 = load double*, double** %1993, align 8, !tbaa !30
  %2002 = add i32 %1858, 1
  %2003 = sext i32 %2002 to i64
  %2004 = sext i32 %1984 to i64
  %2005 = sext i32 %1857 to i64
  br label %2006

2006:                                             ; preds = %1998, %2006
  %2007 = phi i64 [ %2005, %1998 ], [ %2014, %2006 ]
  %2008 = phi i64 [ 0, %1998 ], [ %2012, %2006 ]
  %2009 = phi i64 [ %2003, %1998 ], [ %2018, %2006 ]
  %2010 = getelementptr inbounds i32, i32* %1999, i64 %2009
  %2011 = load i32, i32* %2010, align 4, !tbaa !12
  %2012 = add nuw nsw i64 %2008, 1
  %2013 = getelementptr inbounds i32, i32* %1995, i64 %2012
  store i32 %2011, i32* %2013, align 4, !tbaa !12
  %2014 = add nsw i64 %2007, 1
  %2015 = getelementptr inbounds double, double* %2000, i64 %2007
  %2016 = load double, double* %2015, align 8, !tbaa !196
  %2017 = getelementptr inbounds double, double* %2001, i64 %2008
  store double %2016, double* %2017, align 8, !tbaa !196
  %2018 = add nsw i64 %2009, 1
  %2019 = icmp eq i64 %2012, %2004
  br i1 %2019, label %2020, label %2006, !llvm.loop !226

2020:                                             ; preds = %2006
  %2021 = trunc i64 %2014 to i32
  %2022 = trunc i64 %2018 to i32
  br label %2023

2023:                                             ; preds = %2020, %1980
  %2024 = phi i32 [ %1857, %1980 ], [ %2021, %2020 ]
  %2025 = phi i32 [ %1996, %1980 ], [ %2022, %2020 ]
  %2026 = add nsw i32 %1859, 1
  br label %2038

2027:                                             ; preds = %1979
  %2028 = load i32*, i32** %1439, align 8, !tbaa !30
  %2029 = sext i32 %1858 to i64
  %2030 = getelementptr inbounds i32, i32* %2028, i64 %2029
  %2031 = load i32, i32* %2030, align 4, !tbaa !12
  %2032 = add nsw i32 %1858, 1
  %2033 = icmp sgt i32 %2031, 0
  br i1 %2033, label %2034, label %2038

2034:                                             ; preds = %2027
  %2035 = add i32 %1858, 1
  %2036 = add i32 %1857, %2031
  %2037 = add i32 %2035, %2031
  br label %2038

2038:                                             ; preds = %2034, %2027, %2023, %1966
  %2039 = phi i32 [ %1859, %1966 ], [ %2026, %2023 ], [ %1859, %2027 ], [ %1859, %2034 ]
  %2040 = phi i32 [ %1970, %1966 ], [ %2025, %2023 ], [ %2032, %2027 ], [ %2037, %2034 ]
  %2041 = phi i32 [ %1967, %1966 ], [ %2024, %2023 ], [ %1857, %2027 ], [ %2036, %2034 ]
  %2042 = add nuw nsw i64 %1856, 1
  %2043 = load i32***, i32**** %38, align 8, !tbaa !113
  %2044 = getelementptr inbounds i32**, i32*** %2043, i64 %63
  %2045 = load i32**, i32*** %2044, align 8, !tbaa !30
  %2046 = getelementptr inbounds i32*, i32** %2045, i64 %1427
  %2047 = load i32*, i32** %2046, align 8, !tbaa !30
  %2048 = getelementptr inbounds i32, i32* %2047, i64 %1446
  %2049 = load i32, i32* %2048, align 4, !tbaa !12
  %2050 = sext i32 %2049 to i64
  %2051 = icmp slt i64 %2042, %2050
  br i1 %2051, label %1855, label %2052, !llvm.loop !227

2052:                                             ; preds = %2038, %1824, %1816
  %2053 = phi i32 [ %1449, %1816 ], [ %1449, %1824 ], [ %2039, %2038 ]
  %2054 = phi i32 [ %1818, %1816 ], [ %1818, %1824 ], [ %2040, %2038 ]
  %2055 = phi i32 [ %1819, %1816 ], [ %1819, %1824 ], [ %2041, %2038 ]
  %2056 = add nsw i64 %1446, 1
  %2057 = icmp eq i64 %2056, %56
  br i1 %2057, label %2058, label %1445, !llvm.loop !228

2058:                                             ; preds = %2052, %1426
  %2059 = phi i32 [ %1429, %1426 ], [ %1817, %2052 ]
  %2060 = phi i32 [ %1428, %1426 ], [ %2053, %2052 ]
  %2061 = add nuw nsw i64 %1427, 1
  %2062 = icmp eq i64 %2061, %1425
  br i1 %2062, label %2063, label %1426, !llvm.loop !229

2063:                                             ; preds = %2058, %1418
  br i1 %64, label %2208, label %2064

2064:                                             ; preds = %2063
  %2065 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %63
  %2066 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %2065, align 8, !tbaa !30
  %2067 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %2066, i64 0, i32 18
  %2068 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %2067, align 8, !tbaa !187
  %2069 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %2068, i64 0, i32 2
  %2070 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2069, align 8, !tbaa !116
  %2071 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %2068, i64 0, i32 3
  %2072 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2071, align 8, !tbaa !118
  %2073 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2070, i64 0, i32 0
  %2074 = getelementptr inbounds i32, i32* %14, i64 %63
  %2075 = load i32, i32* %2074, align 4, !tbaa !12
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2072, i64 0, i32 0
  %2078 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %58
  %2079 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2072, i64 0, i32 5
  %2080 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2072, i64 0, i32 3
  %2081 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2072, i64 0, i32 4
  %2082 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2072, i64 0, i32 1
  %2083 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2072, i64 0, i32 9
  %2084 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2070, i64 0, i32 5
  %2085 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2070, i64 0, i32 3
  %2086 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2070, i64 0, i32 4
  %2087 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2070, i64 0, i32 1
  %2088 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2070, i64 0, i32 9
  %2089 = icmp sgt i32 %1381, 0
  br i1 %2089, label %2090, label %2205

2090:                                             ; preds = %2064
  %2091 = load i32*, i32** %2077, align 8, !tbaa !24
  %2092 = getelementptr inbounds i32, i32* %2091, i64 %2076
  %2093 = load i32, i32* %2092, align 4, !tbaa !12
  %2094 = load i32*, i32** %2073, align 8, !tbaa !24
  %2095 = getelementptr inbounds i32, i32* %2094, i64 %2076
  %2096 = load i32, i32* %2095, align 4, !tbaa !12
  %2097 = zext i32 %1381 to i64
  br label %2098

2098:                                             ; preds = %2090, %2200
  %2099 = phi i64 [ 0, %2090 ], [ %2203, %2200 ]
  %2100 = phi i32 [ %2093, %2090 ], [ %2202, %2200 ]
  %2101 = phi i32 [ %2096, %2090 ], [ %2201, %2200 ]
  %2102 = getelementptr inbounds i32*, i32** %1379, i64 %2099
  %2103 = load i32*, i32** %2102, align 8, !tbaa !30
  %2104 = icmp eq i32* %2103, null
  br i1 %2104, label %2200, label %2105

2105:                                             ; preds = %2098
  %2106 = load i32, i32* %2103, align 4, !tbaa !12
  %2107 = getelementptr inbounds double*, double** %1380, i64 %2099
  %2108 = getelementptr inbounds double*, double** %1380, i64 %2099
  %2109 = icmp sgt i32 %2106, 0
  br i1 %2109, label %2110, label %2180

2110:                                             ; preds = %2105
  %2111 = zext i32 %2106 to i64
  br label %2112

2112:                                             ; preds = %2110, %2176
  %2113 = phi i64 [ 0, %2110 ], [ %2117, %2176 ]
  %2114 = phi i32 [ %2100, %2110 ], [ %2178, %2176 ]
  %2115 = phi i32 [ %2101, %2110 ], [ %2177, %2176 ]
  %2116 = load i32*, i32** %2102, align 8, !tbaa !30
  %2117 = add nuw nsw i64 %2113, 1
  %2118 = getelementptr inbounds i32, i32* %2116, i64 %2117
  %2119 = load i32, i32* %2118, align 4, !tbaa !12
  %2120 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %2078, align 8, !tbaa !30
  %2121 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %2120, i64 0, i32 2
  %2122 = load i32, i32* %2121, align 8, !tbaa !10
  %2123 = icmp slt i32 %2119, %2122
  br i1 %2123, label %2154, label %2124

2124:                                             ; preds = %2112
  %2125 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %2120, i64 0, i32 3
  %2126 = load i32, i32* %2125, align 4, !tbaa !130
  %2127 = icmp sgt i32 %2119, %2126
  br i1 %2127, label %2154, label %2128

2128:                                             ; preds = %2124
  %2129 = load i32, i32* %2079, align 8, !tbaa !131
  %2130 = icmp slt i32 %2114, %2129
  br i1 %2130, label %2140, label %2131

2131:                                             ; preds = %2128
  %2132 = load i32, i32* %2080, align 8, !tbaa !29
  %2133 = load i32, i32* %2081, align 4, !tbaa !46
  %2134 = sitofp i32 %2129 to double
  %2135 = fmul double %2134, 1.500000e+00
  %2136 = fadd double %2135, 1.000000e+00
  %2137 = call double @llvm.ceil.f64(double %2136)
  %2138 = fptosi double %2137 to i32
  %2139 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %2072, i32 %2132, i32 %2133, i32 %2138) #11
  br label %2140

2140:                                             ; preds = %2131, %2128
  %2141 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %2078, align 8, !tbaa !30
  %2142 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %2141, i64 0, i32 2
  %2143 = load i32, i32* %2142, align 8, !tbaa !10
  %2144 = sub nsw i32 %2119, %2143
  %2145 = load i32*, i32** %2082, align 8, !tbaa !26
  %2146 = sext i32 %2114 to i64
  %2147 = getelementptr inbounds i32, i32* %2145, i64 %2146
  store i32 %2144, i32* %2147, align 4, !tbaa !12
  %2148 = load double*, double** %2107, align 8, !tbaa !30
  %2149 = getelementptr inbounds double, double* %2148, i64 %2113
  %2150 = load double, double* %2149, align 8, !tbaa !196
  %2151 = load double*, double** %2083, align 8, !tbaa !195
  %2152 = getelementptr inbounds double, double* %2151, i64 %2146
  store double %2150, double* %2152, align 8, !tbaa !196
  %2153 = add nsw i32 %2114, 1
  br label %2176

2154:                                             ; preds = %2124, %2112
  %2155 = load i32, i32* %2084, align 8, !tbaa !131
  %2156 = icmp slt i32 %2115, %2155
  br i1 %2156, label %2166, label %2157

2157:                                             ; preds = %2154
  %2158 = load i32, i32* %2085, align 8, !tbaa !29
  %2159 = load i32, i32* %2086, align 4, !tbaa !46
  %2160 = sitofp i32 %2155 to double
  %2161 = fmul double %2160, 1.500000e+00
  %2162 = fadd double %2161, 1.000000e+00
  %2163 = call double @llvm.ceil.f64(double %2162)
  %2164 = fptosi double %2163 to i32
  %2165 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %2070, i32 %2158, i32 %2159, i32 %2164) #11
  br label %2166

2166:                                             ; preds = %2157, %2154
  %2167 = load i32*, i32** %2087, align 8, !tbaa !26
  %2168 = sext i32 %2115 to i64
  %2169 = getelementptr inbounds i32, i32* %2167, i64 %2168
  store i32 %2119, i32* %2169, align 4, !tbaa !12
  %2170 = load double*, double** %2108, align 8, !tbaa !30
  %2171 = getelementptr inbounds double, double* %2170, i64 %2113
  %2172 = load double, double* %2171, align 8, !tbaa !196
  %2173 = load double*, double** %2088, align 8, !tbaa !195
  %2174 = getelementptr inbounds double, double* %2173, i64 %2168
  store double %2172, double* %2174, align 8, !tbaa !196
  %2175 = add nsw i32 %2115, 1
  br label %2176

2176:                                             ; preds = %2166, %2140
  %2177 = phi i32 [ %2115, %2140 ], [ %2175, %2166 ]
  %2178 = phi i32 [ %2153, %2140 ], [ %2114, %2166 ]
  %2179 = icmp eq i64 %2117, %2111
  br i1 %2179, label %2180, label %2112, !llvm.loop !230

2180:                                             ; preds = %2176, %2105
  %2181 = phi i32 [ %2101, %2105 ], [ %2177, %2176 ]
  %2182 = phi i32 [ %2100, %2105 ], [ %2178, %2176 ]
  %2183 = load i32*, i32** %2073, align 8, !tbaa !24
  %2184 = load i32, i32* %2074, align 4, !tbaa !12
  %2185 = add nsw i32 %2184, 1
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds i32, i32* %2183, i64 %2186
  store i32 %2181, i32* %2187, align 4, !tbaa !12
  %2188 = load i32*, i32** %2077, align 8, !tbaa !24
  %2189 = load i32, i32* %2074, align 4, !tbaa !12
  %2190 = add nsw i32 %2189, 1
  %2191 = sext i32 %2190 to i64
  %2192 = getelementptr inbounds i32, i32* %2188, i64 %2191
  store i32 %2182, i32* %2192, align 4, !tbaa !12
  %2193 = load i32, i32* %2074, align 4, !tbaa !12
  %2194 = add nsw i32 %2193, 1
  store i32 %2194, i32* %2074, align 4, !tbaa !12
  %2195 = bitcast i32** %2102 to i8**
  %2196 = load i8*, i8** %2195, align 8, !tbaa !30
  call void @hypre_Free(i8* %2196, i32 0) #11
  store i32* null, i32** %2102, align 8, !tbaa !30
  %2197 = getelementptr inbounds double*, double** %1380, i64 %2099
  %2198 = bitcast double** %2197 to i8**
  %2199 = load i8*, i8** %2198, align 8, !tbaa !30
  call void @hypre_Free(i8* %2199, i32 0) #11
  store double* null, double** %2197, align 8, !tbaa !30
  br label %2200

2200:                                             ; preds = %2098, %2180
  %2201 = phi i32 [ %2181, %2180 ], [ %2101, %2098 ]
  %2202 = phi i32 [ %2182, %2180 ], [ %2100, %2098 ]
  %2203 = add nuw nsw i64 %2099, 1
  %2204 = icmp eq i64 %2203, %2097
  br i1 %2204, label %2205, label %2098, !llvm.loop !231

2205:                                             ; preds = %2200, %2064
  %2206 = bitcast i32** %1379 to i8*
  call void @hypre_Free(i8* %2206, i32 0) #11
  %2207 = bitcast double** %1380 to i8*
  call void @hypre_Free(i8* %2207, i32 0) #11
  br label %2208

2208:                                             ; preds = %2205, %2063
  %2209 = phi i32** [ null, %2205 ], [ %1379, %2063 ]
  %2210 = phi double** [ null, %2205 ], [ %1380, %2063 ]
  %2211 = load i32, i32* %22, align 8, !tbaa !188
  %2212 = icmp ne i32 %2211, 0
  %2213 = select i1 %2212, i1 %127, i1 false
  br i1 %2213, label %2214, label %2358

2214:                                             ; preds = %2208
  %2215 = add nsw i64 %58, -2
  %2216 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %5, i64 %2215
  %2217 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %2216, align 8, !tbaa !30
  %2218 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %2217, i64 0, i32 19
  %2219 = load %struct.hypre_AMGDDCompGridMatrix*, %struct.hypre_AMGDDCompGridMatrix** %2218, align 8, !tbaa !189
  %2220 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %2219, i64 0, i32 2
  %2221 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2220, align 8, !tbaa !116
  %2222 = getelementptr inbounds %struct.hypre_AMGDDCompGridMatrix, %struct.hypre_AMGDDCompGridMatrix* %2219, i64 0, i32 3
  %2223 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %2222, align 8, !tbaa !118
  %2224 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2221, i64 0, i32 0
  %2225 = getelementptr inbounds i32, i32* %16, i64 %2215
  %2226 = load i32, i32* %2225, align 4, !tbaa !12
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2223, i64 0, i32 0
  %2229 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2223, i64 0, i32 5
  %2230 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2223, i64 0, i32 3
  %2231 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2223, i64 0, i32 4
  %2232 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2223, i64 0, i32 1
  %2233 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2223, i64 0, i32 9
  %2234 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2221, i64 0, i32 5
  %2235 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2221, i64 0, i32 3
  %2236 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2221, i64 0, i32 4
  %2237 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2221, i64 0, i32 1
  %2238 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %2221, i64 0, i32 9
  %2239 = icmp sgt i32 %1421, 0
  br i1 %2239, label %2240, label %2355

2240:                                             ; preds = %2214
  %2241 = load i32*, i32** %2228, align 8, !tbaa !24
  %2242 = getelementptr inbounds i32, i32* %2241, i64 %2227
  %2243 = load i32, i32* %2242, align 4, !tbaa !12
  %2244 = load i32*, i32** %2224, align 8, !tbaa !24
  %2245 = getelementptr inbounds i32, i32* %2244, i64 %2227
  %2246 = load i32, i32* %2245, align 4, !tbaa !12
  %2247 = zext i32 %1421 to i64
  br label %2248

2248:                                             ; preds = %2240, %2350
  %2249 = phi i64 [ 0, %2240 ], [ %2353, %2350 ]
  %2250 = phi i32 [ %2243, %2240 ], [ %2352, %2350 ]
  %2251 = phi i32 [ %2246, %2240 ], [ %2351, %2350 ]
  %2252 = getelementptr inbounds i32*, i32** %1419, i64 %2249
  %2253 = load i32*, i32** %2252, align 8, !tbaa !30
  %2254 = icmp eq i32* %2253, null
  br i1 %2254, label %2350, label %2255

2255:                                             ; preds = %2248
  %2256 = load i32, i32* %2253, align 4, !tbaa !12
  %2257 = getelementptr inbounds double*, double** %1420, i64 %2249
  %2258 = getelementptr inbounds double*, double** %1420, i64 %2249
  %2259 = icmp sgt i32 %2256, 0
  br i1 %2259, label %2260, label %2330

2260:                                             ; preds = %2255
  %2261 = zext i32 %2256 to i64
  br label %2262

2262:                                             ; preds = %2260, %2326
  %2263 = phi i64 [ 0, %2260 ], [ %2267, %2326 ]
  %2264 = phi i32 [ %2250, %2260 ], [ %2328, %2326 ]
  %2265 = phi i32 [ %2251, %2260 ], [ %2327, %2326 ]
  %2266 = load i32*, i32** %2252, align 8, !tbaa !30
  %2267 = add nuw nsw i64 %2263, 1
  %2268 = getelementptr inbounds i32, i32* %2266, i64 %2267
  %2269 = load i32, i32* %2268, align 4, !tbaa !12
  %2270 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %2216, align 8, !tbaa !30
  %2271 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %2270, i64 0, i32 2
  %2272 = load i32, i32* %2271, align 8, !tbaa !10
  %2273 = icmp slt i32 %2269, %2272
  br i1 %2273, label %2304, label %2274

2274:                                             ; preds = %2262
  %2275 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %2270, i64 0, i32 3
  %2276 = load i32, i32* %2275, align 4, !tbaa !130
  %2277 = icmp sgt i32 %2269, %2276
  br i1 %2277, label %2304, label %2278

2278:                                             ; preds = %2274
  %2279 = load i32, i32* %2229, align 8, !tbaa !131
  %2280 = icmp slt i32 %2264, %2279
  br i1 %2280, label %2290, label %2281

2281:                                             ; preds = %2278
  %2282 = load i32, i32* %2230, align 8, !tbaa !29
  %2283 = load i32, i32* %2231, align 4, !tbaa !46
  %2284 = sitofp i32 %2279 to double
  %2285 = fmul double %2284, 1.500000e+00
  %2286 = fadd double %2285, 1.000000e+00
  %2287 = call double @llvm.ceil.f64(double %2286)
  %2288 = fptosi double %2287 to i32
  %2289 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %2223, i32 %2282, i32 %2283, i32 %2288) #11
  br label %2290

2290:                                             ; preds = %2281, %2278
  %2291 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %2216, align 8, !tbaa !30
  %2292 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %2291, i64 0, i32 2
  %2293 = load i32, i32* %2292, align 8, !tbaa !10
  %2294 = sub nsw i32 %2269, %2293
  %2295 = load i32*, i32** %2232, align 8, !tbaa !26
  %2296 = sext i32 %2264 to i64
  %2297 = getelementptr inbounds i32, i32* %2295, i64 %2296
  store i32 %2294, i32* %2297, align 4, !tbaa !12
  %2298 = load double*, double** %2257, align 8, !tbaa !30
  %2299 = getelementptr inbounds double, double* %2298, i64 %2263
  %2300 = load double, double* %2299, align 8, !tbaa !196
  %2301 = load double*, double** %2233, align 8, !tbaa !195
  %2302 = getelementptr inbounds double, double* %2301, i64 %2296
  store double %2300, double* %2302, align 8, !tbaa !196
  %2303 = add nsw i32 %2264, 1
  br label %2326

2304:                                             ; preds = %2274, %2262
  %2305 = load i32, i32* %2234, align 8, !tbaa !131
  %2306 = icmp slt i32 %2265, %2305
  br i1 %2306, label %2316, label %2307

2307:                                             ; preds = %2304
  %2308 = load i32, i32* %2235, align 8, !tbaa !29
  %2309 = load i32, i32* %2236, align 4, !tbaa !46
  %2310 = sitofp i32 %2305 to double
  %2311 = fmul double %2310, 1.500000e+00
  %2312 = fadd double %2311, 1.000000e+00
  %2313 = call double @llvm.ceil.f64(double %2312)
  %2314 = fptosi double %2313 to i32
  %2315 = call i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* %2221, i32 %2308, i32 %2309, i32 %2314) #11
  br label %2316

2316:                                             ; preds = %2307, %2304
  %2317 = load i32*, i32** %2237, align 8, !tbaa !26
  %2318 = sext i32 %2265 to i64
  %2319 = getelementptr inbounds i32, i32* %2317, i64 %2318
  store i32 %2269, i32* %2319, align 4, !tbaa !12
  %2320 = load double*, double** %2258, align 8, !tbaa !30
  %2321 = getelementptr inbounds double, double* %2320, i64 %2263
  %2322 = load double, double* %2321, align 8, !tbaa !196
  %2323 = load double*, double** %2238, align 8, !tbaa !195
  %2324 = getelementptr inbounds double, double* %2323, i64 %2318
  store double %2322, double* %2324, align 8, !tbaa !196
  %2325 = add nsw i32 %2265, 1
  br label %2326

2326:                                             ; preds = %2316, %2290
  %2327 = phi i32 [ %2265, %2290 ], [ %2325, %2316 ]
  %2328 = phi i32 [ %2303, %2290 ], [ %2264, %2316 ]
  %2329 = icmp eq i64 %2267, %2261
  br i1 %2329, label %2330, label %2262, !llvm.loop !232

2330:                                             ; preds = %2326, %2255
  %2331 = phi i32 [ %2251, %2255 ], [ %2327, %2326 ]
  %2332 = phi i32 [ %2250, %2255 ], [ %2328, %2326 ]
  %2333 = load i32*, i32** %2224, align 8, !tbaa !24
  %2334 = load i32, i32* %2225, align 4, !tbaa !12
  %2335 = add nsw i32 %2334, 1
  %2336 = sext i32 %2335 to i64
  %2337 = getelementptr inbounds i32, i32* %2333, i64 %2336
  store i32 %2331, i32* %2337, align 4, !tbaa !12
  %2338 = load i32*, i32** %2228, align 8, !tbaa !24
  %2339 = load i32, i32* %2225, align 4, !tbaa !12
  %2340 = add nsw i32 %2339, 1
  %2341 = sext i32 %2340 to i64
  %2342 = getelementptr inbounds i32, i32* %2338, i64 %2341
  store i32 %2332, i32* %2342, align 4, !tbaa !12
  %2343 = load i32, i32* %2225, align 4, !tbaa !12
  %2344 = add nsw i32 %2343, 1
  store i32 %2344, i32* %2225, align 4, !tbaa !12
  %2345 = bitcast i32** %2252 to i8**
  %2346 = load i8*, i8** %2345, align 8, !tbaa !30
  call void @hypre_Free(i8* %2346, i32 0) #11
  store i32* null, i32** %2252, align 8, !tbaa !30
  %2347 = getelementptr inbounds double*, double** %1420, i64 %2249
  %2348 = bitcast double** %2347 to i8**
  %2349 = load i8*, i8** %2348, align 8, !tbaa !30
  call void @hypre_Free(i8* %2349, i32 0) #11
  store double* null, double** %2347, align 8, !tbaa !30
  br label %2350

2350:                                             ; preds = %2248, %2330
  %2351 = phi i32 [ %2331, %2330 ], [ %2251, %2248 ]
  %2352 = phi i32 [ %2332, %2330 ], [ %2250, %2248 ]
  %2353 = add nuw nsw i64 %2249, 1
  %2354 = icmp eq i64 %2353, %2247
  br i1 %2354, label %2355, label %2248, !llvm.loop !233

2355:                                             ; preds = %2350, %2214
  %2356 = bitcast i32** %1419 to i8*
  call void @hypre_Free(i8* %2356, i32 0) #11
  %2357 = bitcast double** %1420 to i8*
  call void @hypre_Free(i8* %2357, i32 0) #11
  br label %2358

2358:                                             ; preds = %2355, %2208
  %2359 = phi i32** [ null, %2355 ], [ %1419, %2208 ]
  %2360 = phi double** [ null, %2355 ], [ %1420, %2208 ]
  %2361 = icmp sgt i32 %192, 0
  br i1 %2361, label %2362, label %2364

2362:                                             ; preds = %2358
  %2363 = zext i32 %192 to i64
  br label %2368

2364:                                             ; preds = %2368, %2358
  %2365 = icmp sgt i32 %192, 0
  br i1 %2365, label %2366, label %2382

2366:                                             ; preds = %2364
  %2367 = zext i32 %192 to i64
  br label %2375

2368:                                             ; preds = %2362, %2368
  %2369 = phi i64 [ 0, %2362 ], [ %2373, %2368 ]
  %2370 = getelementptr inbounds i32*, i32** %451, i64 %2369
  %2371 = bitcast i32** %2370 to i8**
  %2372 = load i8*, i8** %2371, align 8, !tbaa !30
  call void @hypre_Free(i8* %2372, i32 0) #11
  store i32* null, i32** %2370, align 8, !tbaa !30
  %2373 = add nuw nsw i64 %2369, 1
  %2374 = icmp eq i64 %2373, %2363
  br i1 %2374, label %2364, label %2368, !llvm.loop !234

2375:                                             ; preds = %2366, %2375
  %2376 = phi i64 [ 0, %2366 ], [ %2380, %2375 ]
  %2377 = getelementptr inbounds double*, double** %453, i64 %2376
  %2378 = bitcast double** %2377 to i8**
  %2379 = load i8*, i8** %2378, align 8, !tbaa !30
  call void @hypre_Free(i8* %2379, i32 0) #11
  store double* null, double** %2377, align 8, !tbaa !30
  %2380 = add nuw nsw i64 %2376, 1
  %2381 = icmp eq i64 %2380, %2367
  br i1 %2381, label %2382, label %2375, !llvm.loop !235

2382:                                             ; preds = %2375, %2364
  call void @hypre_Free(i8* %450, i32 0) #11
  call void @hypre_Free(i8* %452, i32 0) #11
  call void @hypre_Free(i8* %205, i32 0) #11
  call void @hypre_Free(i8* %462, i32 0) #11
  br label %2383

2383:                                             ; preds = %186, %2382
  %2384 = phi i32** [ %2209, %2382 ], [ %62, %186 ]
  %2385 = phi double** [ %2210, %2382 ], [ %61, %186 ]
  %2386 = phi i32** [ %2359, %2382 ], [ %60, %186 ]
  %2387 = phi double** [ %2360, %2382 ], [ %59, %186 ]
  %2388 = icmp sgt i64 %63, %47
  br i1 %2388, label %57, label %2389, !llvm.loop !236

2389:                                             ; preds = %2383, %1
  call void @hypre_Free(i8* %13, i32 0) #11
  call void @hypre_Free(i8* %15, i32 0) #11
  call void @hypre_Free(i8* %17, i32 0) #11
  %2390 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %2390
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #5

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoomerAMGDD_FixUpRecvMaps(%struct.hypre_AMGDDCompGrid** nocapture readonly %0, %struct.hypre_AMGDDCommPkg* readonly %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp eq %struct.hypre_AMGDDCommPkg* %1, null
  br i1 %5, label %113, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 11
  %8 = load i32****, i32***** %7, align 8, !tbaa !114
  %9 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 10
  %11 = getelementptr inbounds %struct.hypre_AMGDDCommPkg, %struct.hypre_AMGDDCommPkg* %1, i64 0, i32 8
  %12 = icmp slt i32 %2, %3
  br i1 %12, label %13, label %113

13:                                               ; preds = %6
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  %16 = sext i32 %3 to i64
  br label %17

17:                                               ; preds = %13, %110
  %18 = phi i64 [ %14, %13 ], [ %111, %110 ]
  %19 = getelementptr inbounds i32***, i32**** %8, i64 %18
  %20 = load i32*, i32** %9, align 8, !tbaa !65
  %21 = getelementptr inbounds i32, i32* %20, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %110

24:                                               ; preds = %17, %103
  %25 = phi i64 [ %104, %103 ], [ 0, %17 ]
  br label %26

26:                                               ; preds = %24, %100
  %27 = phi i64 [ %18, %24 ], [ %101, %100 ]
  %28 = load i32****, i32***** %10, align 8, !tbaa !112
  %29 = getelementptr inbounds i32***, i32**** %28, i64 %18
  %30 = load i32***, i32**** %29, align 8, !tbaa !30
  %31 = getelementptr inbounds i32**, i32*** %30, i64 %25
  %32 = load i32**, i32*** %31, align 8, !tbaa !30
  %33 = getelementptr inbounds i32*, i32** %32, i64 %27
  %34 = load i32*, i32** %33, align 8, !tbaa !30
  %35 = icmp eq i32* %34, null
  br i1 %35, label %100, label %36

36:                                               ; preds = %26
  %37 = load i32***, i32**** %11, align 8, !tbaa !113
  %38 = getelementptr inbounds i32**, i32*** %37, i64 %18
  %39 = load i32**, i32*** %38, align 8, !tbaa !30
  %40 = getelementptr inbounds i32*, i32** %39, i64 %25
  %41 = load i32*, i32** %40, align 8, !tbaa !30
  %42 = getelementptr inbounds i32, i32* %41, i64 %27
  %43 = load i32, i32* %42, align 4, !tbaa !12
  store i32 0, i32* %42, align 4, !tbaa !12
  %44 = icmp eq i64 %27, %18
  %45 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %0, i64 %27
  %46 = getelementptr inbounds %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %0, i64 %27
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %36
  %49 = zext i32 %43 to i64
  br label %50

50:                                               ; preds = %48, %83
  %51 = phi i64 [ 0, %48 ], [ %84, %83 ]
  br i1 %44, label %60, label %52

52:                                               ; preds = %50
  %53 = load i32***, i32**** %19, align 8, !tbaa !30
  %54 = getelementptr inbounds i32**, i32*** %53, i64 %25
  %55 = load i32**, i32*** %54, align 8, !tbaa !30
  %56 = getelementptr inbounds i32*, i32** %55, i64 %27
  %57 = load i32*, i32** %56, align 8, !tbaa !30
  %58 = getelementptr inbounds i32, i32* %57, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %50, %52
  %61 = phi i32 [ %59, %52 ], [ 0, %50 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = getelementptr inbounds i32, i32* %34, i64 %51
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %46, align 8, !tbaa !30
  %69 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !tbaa !3
  %71 = add nsw i32 %70, %65
  br label %77

72:                                               ; preds = %63
  %73 = load %struct.hypre_AMGDDCompGrid*, %struct.hypre_AMGDDCompGrid** %45, align 8, !tbaa !30
  %74 = getelementptr inbounds %struct.hypre_AMGDDCompGrid, %struct.hypre_AMGDDCompGrid* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !tbaa !3
  %76 = sub nsw i32 %65, %75
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i32 [ %71, %67 ], [ %76, %72 ]
  %79 = load i32, i32* %42, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %42, align 4, !tbaa !12
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, i32* %34, i64 %81
  store i32 %78, i32* %82, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %60, %77
  %84 = add nuw nsw i64 %51, 1
  %85 = icmp eq i64 %84, %49
  br i1 %85, label %86, label %50, !llvm.loop !237

86:                                               ; preds = %83, %36
  %87 = bitcast i32** %33 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !30
  %89 = load i32, i32* %42, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 2
  %92 = call i8* @hypre_ReAlloc(i8* %88, i64 %91, i32 0) #11
  %93 = load i32****, i32***** %10, align 8, !tbaa !112
  %94 = getelementptr inbounds i32***, i32**** %93, i64 %18
  %95 = load i32***, i32**** %94, align 8, !tbaa !30
  %96 = getelementptr inbounds i32**, i32*** %95, i64 %25
  %97 = load i32**, i32*** %96, align 8, !tbaa !30
  %98 = getelementptr inbounds i32*, i32** %97, i64 %27
  %99 = bitcast i32** %98 to i8**
  store i8* %92, i8** %99, align 8, !tbaa !30
  br label %100

100:                                              ; preds = %26, %86
  %101 = add nsw i64 %27, 1
  %102 = icmp slt i64 %101, %15
  br i1 %102, label %26, label %103, !llvm.loop !238

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %25, 1
  %105 = load i32*, i32** %9, align 8, !tbaa !65
  %106 = getelementptr inbounds i32, i32* %105, i64 %18
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %104, %108
  br i1 %109, label %24, label %110, !llvm.loop !239

110:                                              ; preds = %103, %17
  %111 = add nsw i64 %18, 1
  %112 = icmp eq i64 %111, %16
  br i1 %112, label %113, label %17, !llvm.loop !240

113:                                              ; preds = %110, %6, %4
  %114 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %114
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 16}
!4 = !{!"", !5, i64 0, !6, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 20}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !8, i64 40}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !8, i64 96}
!14 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !15, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!15 = !{!"double", !6, i64 0}
!16 = !{!17, !5, i64 40}
!17 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!18 = !{!17, !8, i64 56}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!14, !8, i64 32}
!23 = !{!14, !8, i64 40}
!24 = !{!25, !8, i64 0}
!25 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!26 = !{!25, !8, i64 8}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !21}
!29 = !{!25, !5, i64 24}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !8, i64 8}
!32 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8}
!33 = !{!32, !5, i64 4}
!34 = !{!35, !5, i64 0}
!35 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!36 = !{!35, !5, i64 4}
!37 = !{!35, !5, i64 8}
!38 = !{i32 0, i32 33}
!39 = !{!35, !5, i64 12}
!40 = distinct !{!40, !20, !21}
!41 = distinct !{!41, !20, !21}
!42 = !{!43, !8, i64 56}
!43 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!44 = !{!43, !8, i64 72}
!45 = distinct !{!45, !20, !21}
!46 = !{!25, !5, i64 28}
!47 = distinct !{!47, !20, !21}
!48 = !{!43, !8, i64 32}
!49 = !{!43, !8, i64 24}
!50 = distinct !{!50, !20, !21}
!51 = distinct !{!51, !20, !21}
!52 = !{!14, !8, i64 64}
!53 = distinct !{!53, !20, !21}
!54 = distinct !{!54, !20, !21}
!55 = distinct !{!55, !20, !21}
!56 = distinct !{!56, !20, !21}
!57 = distinct !{!57, !20, !21}
!58 = distinct !{!58, !20, !21}
!59 = !{!17, !5, i64 4}
!60 = !{!43, !8, i64 8}
!61 = distinct !{!61, !20, !21}
!62 = distinct !{!62, !20, !21}
!63 = distinct !{!63, !20, !21}
!64 = distinct !{!64, !20, !21}
!65 = !{!43, !8, i64 16}
!66 = distinct !{!66, !20, !21}
!67 = distinct !{!67, !20, !21}
!68 = distinct !{!68, !20, !21}
!69 = distinct !{!69, !20, !21}
!70 = distinct !{!70, !20, !21}
!71 = distinct !{!71, !20, !21}
!72 = distinct !{!72, !20, !21}
!73 = distinct !{!73, !20, !21}
!74 = distinct !{!74, !20, !21}
!75 = distinct !{!75, !20, !21}
!76 = distinct !{!76, !20, !21}
!77 = !{!17, !8, i64 8}
!78 = distinct !{!78, !20, !21}
!79 = distinct !{!79, !20, !21}
!80 = !{!17, !8, i64 48}
!81 = distinct !{!81, !20, !21}
!82 = distinct !{!82, !20, !21}
!83 = distinct !{!83, !20, !21}
!84 = distinct !{!84, !20, !21}
!85 = distinct !{!85, !20, !21}
!86 = distinct !{!86, !20, !21}
!87 = distinct !{!87, !20, !21}
!88 = distinct !{!88, !20, !21}
!89 = !{!43, !5, i64 0}
!90 = !{!14, !5, i64 16}
!91 = distinct !{!91, !20, !21}
!92 = distinct !{!92, !20, !21}
!93 = distinct !{!93, !20, !21}
!94 = distinct !{!94, !20, !21}
!95 = distinct !{!95, !20, !21}
!96 = distinct !{!96, !20, !21}
!97 = !{!17, !8, i64 16}
!98 = !{!17, !8, i64 24}
!99 = distinct !{!99, !20, !21}
!100 = distinct !{!100, !20, !21}
!101 = distinct !{!101, !20, !21}
!102 = distinct !{!102, !20, !21}
!103 = distinct !{!103, !20, !21}
!104 = distinct !{!104, !20, !21}
!105 = !{!106, !8, i64 0}
!106 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !15, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!107 = !{!106, !8, i64 48}
!108 = !{!106, !8, i64 56}
!109 = !{!110, !8, i64 392}
!110 = !{!"", !6, i64 0, !5, i64 4, !15, i64 8, !5, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !15, i64 272, !15, i64 280, !8, i64 288, !8, i64 296, !5, i64 304, !15, i64 312, !5, i64 320, !5, i64 324, !8, i64 328, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !5, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !8, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !15, i64 544, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !8, i64 608, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !15, i64 632, !5, i64 640, !8, i64 648, !8, i64 656, !5, i64 664, !5, i64 668, !5, i64 672, !5, i64 676, !15, i64 680, !8, i64 688, !8, i64 696, !5, i64 704, !8, i64 712, !15, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !15, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !15, i64 816, !8, i64 824, !5, i64 832, !6, i64 836, !5, i64 1092, !5, i64 1096, !6, i64 1100, !5, i64 1352, !8, i64 1360, !5, i64 1368, !5, i64 1372, !8, i64 1376, !8, i64 1384, !5, i64 1392, !5, i64 1396, !15, i64 1400, !5, i64 1408, !5, i64 1412, !5, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !5, i64 1464, !5, i64 1468, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !5, i64 1504, !5, i64 1508, !5, i64 1512, !5, i64 1516, !5, i64 1520, !15, i64 1528, !5, i64 1536, !15, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !5, i64 1592, !5, i64 1596, !5, i64 1600, !5, i64 1604, !5, i64 1608, !8, i64 1616, !8, i64 1624, !5, i64 1632, !8, i64 1640, !5, i64 1648, !8, i64 1656}
!111 = !{!110, !5, i64 464}
!112 = !{!43, !8, i64 80}
!113 = !{!43, !8, i64 64}
!114 = !{!43, !8, i64 88}
!115 = !{!4, !8, i64 96}
!116 = !{!117, !8, i64 16}
!117 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52}
!118 = !{!117, !8, i64 24}
!119 = distinct !{!119, !20, !21}
!120 = !{!4, !8, i64 64}
!121 = !{!4, !8, i64 72}
!122 = !{!4, !6, i64 4}
!123 = !{!4, !8, i64 56}
!124 = distinct !{!124, !20, !21}
!125 = distinct !{!125, !20, !21}
!126 = distinct !{!126, !20, !21}
!127 = !{!4, !8, i64 48}
!128 = distinct !{!128, !20, !21}
!129 = distinct !{!129, !20, !21}
!130 = !{!4, !5, i64 12}
!131 = !{!25, !5, i64 32}
!132 = !{!4, !8, i64 80}
!133 = !{!4, !5, i64 36}
!134 = distinct !{!134, !20, !21}
!135 = distinct !{!135, !20, !21}
!136 = distinct !{!136, !20, !21}
!137 = distinct !{!137, !20, !21}
!138 = distinct !{!138, !20, !21}
!139 = distinct !{!139, !20, !21}
!140 = distinct !{!140, !20, !21}
!141 = distinct !{!141, !20, !21}
!142 = distinct !{!142, !20, !21}
!143 = distinct !{!143, !20, !21}
!144 = distinct !{!144, !20, !21}
!145 = distinct !{!145, !20, !21}
!146 = distinct !{!146, !20, !21}
!147 = !{!117, !8, i64 0}
!148 = !{!117, !8, i64 8}
!149 = distinct !{!149, !20, !21}
!150 = distinct !{!150, !20, !21}
!151 = distinct !{!151, !20, !21}
!152 = distinct !{!152, !20, !21}
!153 = distinct !{!153, !20, !21}
!154 = distinct !{!154, !20, !21}
!155 = distinct !{!155, !20, !21}
!156 = distinct !{!156, !20, !21}
!157 = distinct !{!157, !20, !21}
!158 = distinct !{!158, !20, !21}
!159 = distinct !{!159, !20, !21}
!160 = distinct !{!160, !20, !21}
!161 = distinct !{!161, !20, !21}
!162 = distinct !{!162, !20, !21}
!163 = distinct !{!163, !20, !21}
!164 = distinct !{!164, !20, !21}
!165 = distinct !{!165, !20, !21}
!166 = distinct !{!166, !20, !21}
!167 = distinct !{!167, !20, !21}
!168 = !{!106, !5, i64 44}
!169 = !{!43, !8, i64 40}
!170 = distinct !{!170, !20, !21}
!171 = !{!4, !8, i64 88}
!172 = distinct !{!172, !20, !21}
!173 = distinct !{!173, !20, !21}
!174 = distinct !{!174, !20, !21}
!175 = distinct !{!175, !20, !21}
!176 = distinct !{!176, !20, !21}
!177 = distinct !{!177, !20, !21}
!178 = distinct !{!178, !20, !21}
!179 = distinct !{!179, !20, !21}
!180 = distinct !{!180, !20, !21}
!181 = distinct !{!181, !20, !21}
!182 = distinct !{!182, !20, !21}
!183 = distinct !{!183, !20, !21}
!184 = !{!106, !5, i64 8}
!185 = !{!110, !8, i64 416}
!186 = !{!110, !5, i64 128}
!187 = !{!4, !8, i64 104}
!188 = !{!110, !5, i64 152}
!189 = !{!4, !8, i64 112}
!190 = distinct !{!190, !20, !21}
!191 = distinct !{!191, !20, !21}
!192 = distinct !{!192, !20, !21}
!193 = distinct !{!193, !20, !21}
!194 = distinct !{!194, !20, !21}
!195 = !{!25, !8, i64 64}
!196 = !{!15, !15, i64 0}
!197 = distinct !{!197, !20, !21}
!198 = distinct !{!198, !20, !21}
!199 = distinct !{!199, !20, !21}
!200 = distinct !{!200, !20, !21}
!201 = distinct !{!201, !20, !21}
!202 = distinct !{!202, !20, !21}
!203 = distinct !{!203, !20, !21}
!204 = distinct !{!204, !20, !21}
!205 = distinct !{!205, !20, !21}
!206 = distinct !{!206, !20, !21}
!207 = distinct !{!207, !20, !21}
!208 = distinct !{!208, !20, !21}
!209 = distinct !{!209, !20, !21}
!210 = distinct !{!210, !20, !21}
!211 = distinct !{!211, !20, !21}
!212 = distinct !{!212, !20, !21}
!213 = distinct !{!213, !20, !21}
!214 = distinct !{!214, !20, !21}
!215 = distinct !{!215, !20, !21}
!216 = distinct !{!216, !20, !21}
!217 = distinct !{!217, !20, !21}
!218 = distinct !{!218, !20, !21}
!219 = distinct !{!219, !20, !21}
!220 = distinct !{!220, !20, !21}
!221 = distinct !{!221, !20, !21}
!222 = distinct !{!222, !20, !21}
!223 = distinct !{!223, !20, !21}
!224 = distinct !{!224, !20, !21}
!225 = distinct !{!225, !20, !21}
!226 = distinct !{!226, !20, !21}
!227 = distinct !{!227, !20, !21}
!228 = distinct !{!228, !20, !21}
!229 = distinct !{!229, !20, !21}
!230 = distinct !{!230, !20, !21}
!231 = distinct !{!231, !20, !21}
!232 = distinct !{!232, !20, !21}
!233 = distinct !{!233, !20, !21}
!234 = distinct !{!234, !20, !21}
!235 = distinct !{!235, !20, !21}
!236 = distinct !{!236, !20, !21}
!237 = distinct !{!237, !20, !21}
!238 = distinct !{!238, !20, !21}
!239 = distinct !{!239, !20, !21}
!240 = distinct !{!240, !20, !21}
