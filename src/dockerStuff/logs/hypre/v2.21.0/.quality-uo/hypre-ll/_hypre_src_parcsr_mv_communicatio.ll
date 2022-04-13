; ModuleID = '/hypre/src/parcsr_mv/communicationT.c'
source_filename = "/hypre/src/parcsr_mv/communicationT.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_RowsWithColumn_original(i32* nocapture %0, i32* nocapture %1, i32 %2, %struct.hypre_ParCSRMatrix_struct* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 8
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 9
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 5
  %16 = load i32, i32* %15, align 4, !tbaa !15
  store i32 %14, i32* %0, align 4, !tbaa !16
  store i32 -1, i32* %1, align 4, !tbaa !16
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %4
  %19 = zext i32 %14 to i64
  br label %20

20:                                               ; preds = %18, %51
  %21 = phi i64 [ 0, %18 ], [ %24, %51 ]
  %22 = getelementptr inbounds i32, i32* %10, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  %29 = sext i32 %23 to i64
  br label %33

30:                                               ; preds = %33
  %31 = trunc i64 %39 to i32
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %51, label %33, !llvm.loop !17

33:                                               ; preds = %28, %30
  %34 = phi i64 [ %29, %28 ], [ %39, %30 ]
  %35 = getelementptr inbounds i32, i32* %12, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = add nsw i32 %36, %16
  %38 = icmp eq i32 %37, %2
  %39 = add nsw i64 %34, 1
  br i1 %38, label %40, label %30

40:                                               ; preds = %33
  %41 = load i32, i32* %0, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %21, %42
  %44 = trunc i64 %21 to i32
  %45 = select i1 %43, i32 %44, i32 %41
  store i32 %45, i32* %0, align 4, !tbaa !16
  %46 = load i32, i32* %1, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %21, %47
  %49 = trunc i64 %21 to i32
  %50 = select i1 %48, i32 %49, i32 %46
  store i32 %50, i32* %1, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %30, %20, %40
  %52 = icmp eq i64 %24, %19
  br i1 %52, label %53, label %20, !llvm.loop !20

53:                                               ; preds = %51, %4
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !11
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 3
  %59 = load i32, i32* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %3, i64 0, i32 12
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %63, label %100

63:                                               ; preds = %53
  %64 = zext i32 %59 to i64
  br label %65

65:                                               ; preds = %63, %98
  %66 = phi i64 [ 0, %63 ], [ %69, %98 ]
  %67 = getelementptr inbounds i32, i32* %55, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !16
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds i32, i32* %55, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %65
  %74 = sext i32 %68 to i64
  br label %78

75:                                               ; preds = %78
  %76 = trunc i64 %86 to i32
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %98, label %78, !llvm.loop !22

78:                                               ; preds = %73, %75
  %79 = phi i64 [ %74, %73 ], [ %86, %75 ]
  %80 = getelementptr inbounds i32, i32* %57, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %61, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !16
  %85 = icmp eq i32 %84, %2
  %86 = add nsw i64 %79, 1
  br i1 %85, label %87, label %75

87:                                               ; preds = %78
  %88 = load i32, i32* %0, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %66, %89
  %91 = trunc i64 %66 to i32
  %92 = select i1 %90, i32 %91, i32 %88
  store i32 %92, i32* %0, align 4, !tbaa !16
  %93 = load i32, i32* %1, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = icmp sgt i64 %66, %94
  %96 = trunc i64 %66 to i32
  %97 = select i1 %95, i32 %96, i32 %93
  store i32 %97, i32* %1, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %75, %65, %87
  %99 = icmp eq i64 %69, %64
  br i1 %99, label %100, label %65, !llvm.loop !23

100:                                              ; preds = %98, %53
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_RowsWithColumn(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3, i32 %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture readonly %8, i32* nocapture readonly %9) local_unnamed_addr #0 {
  store i32 %3, i32* %0, align 4, !tbaa !16
  store i32 -1, i32* %1, align 4, !tbaa !16
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = zext i32 %3 to i64
  br label %18

14:                                               ; preds = %49, %10
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %86

16:                                               ; preds = %14
  %17 = zext i32 %3 to i64
  br label %51

18:                                               ; preds = %12, %49
  %19 = phi i64 [ 0, %12 ], [ %22, %49 ]
  %20 = getelementptr inbounds i32, i32* %6, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !16
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds i32, i32* %6, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = sext i32 %21 to i64
  br label %31

28:                                               ; preds = %31
  %29 = trunc i64 %37 to i32
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %49, label %31, !llvm.loop !24

31:                                               ; preds = %26, %28
  %32 = phi i64 [ %27, %26 ], [ %37, %28 ]
  %33 = getelementptr inbounds i32, i32* %7, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = add nsw i32 %34, %4
  %36 = icmp eq i32 %35, %2
  %37 = add nsw i64 %32, 1
  br i1 %36, label %38, label %28

38:                                               ; preds = %31
  %39 = load i32, i32* %0, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %19, %40
  %42 = trunc i64 %19 to i32
  %43 = select i1 %41, i32 %42, i32 %39
  store i32 %43, i32* %0, align 4, !tbaa !16
  %44 = load i32, i32* %1, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %19, %45
  %47 = trunc i64 %19 to i32
  %48 = select i1 %46, i32 %47, i32 %44
  store i32 %48, i32* %1, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %28, %18, %38
  %50 = icmp eq i64 %22, %13
  br i1 %50, label %14, label %18, !llvm.loop !25

51:                                               ; preds = %16, %84
  %52 = phi i64 [ 0, %16 ], [ %55, %84 ]
  %53 = getelementptr inbounds i32, i32* %8, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds i32, i32* %8, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %51
  %60 = sext i32 %54 to i64
  br label %64

61:                                               ; preds = %64
  %62 = trunc i64 %72 to i32
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %84, label %64, !llvm.loop !26

64:                                               ; preds = %59, %61
  %65 = phi i64 [ %60, %59 ], [ %72, %61 ]
  %66 = getelementptr inbounds i32, i32* %9, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %5, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !16
  %71 = icmp eq i32 %70, %2
  %72 = add nsw i64 %65, 1
  br i1 %71, label %73, label %61

73:                                               ; preds = %64
  %74 = load i32, i32* %0, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %52, %75
  %77 = trunc i64 %52 to i32
  %78 = select i1 %76, i32 %77, i32 %74
  store i32 %78, i32* %0, align 4, !tbaa !16
  %79 = load i32, i32* %1, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %52, %80
  %82 = trunc i64 %52 to i32
  %83 = select i1 %81, i32 %82, i32 %79
  store i32 %83, i32* %1, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %61, %51, %73
  %85 = icmp eq i64 %55, %17
  br i1 %85, label %86, label %51, !llvm.loop !27

86:                                               ; preds = %84, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_MatTCommPkgCreate_core(i32 %0, i32* nocapture readonly %1, i32 %2, i32* nocapture readonly %3, i32 %4, i32 %5, i32 %6, i32* nocapture readonly %7, i32 %8, i32* nocapture readonly %9, i32* nocapture readonly %10, i32* nocapture readonly %11, i32* nocapture readonly %12, i32* nocapture readonly %13, i32 %14, i32* nocapture %15, i32** nocapture %16, i32** nocapture %17, i32* nocapture %18, i32** nocapture %19, i32** nocapture %20, i32** nocapture %21) local_unnamed_addr #2 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  %28 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  %31 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %24) #5
  %32 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %25) #5
  %33 = load i32, i32* %24, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = call i8* @hypre_CAlloc(i64 %34, i64 4, i32 0) #5
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %24, align 4, !tbaa !16
  %38 = add nsw i32 %37, -1
  %39 = add i32 %6, %5
  %40 = add i32 %39, %37
  store i32 %40, i32* %26, align 4, !tbaa !16
  %41 = call i32 @hypre_MPI_Allgather(i8* nonnull %30, i32 1, i32 1275069445, i8* %35, i32 1, i32 1275069445, i32 %0) #5
  %42 = load i32, i32* %24, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call i8* @hypre_CAlloc(i64 %44, i64 4, i32 0) #5
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 4, !tbaa !16
  store i32 1, i32* %23, align 4, !tbaa !16
  %47 = load i32, i32* %24, align 4, !tbaa !16
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %64, label %49

49:                                               ; preds = %22, %49
  %50 = phi i32 [ %61, %49 ], [ 1, %22 ]
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %46, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = getelementptr inbounds i32, i32* %36, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = add nsw i32 %56, %54
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds i32, i32* %46, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !16
  %60 = load i32, i32* %23, align 4, !tbaa !16
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %23, align 4, !tbaa !16
  %62 = load i32, i32* %24, align 4, !tbaa !16
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %49, label %64, !llvm.loop !28

64:                                               ; preds = %49, %22
  %65 = phi i32 [ %47, %22 ], [ %62, %49 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %46, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #5
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %26, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 4, i32 0) #5
  %75 = bitcast i8* %74 to i32*
  %76 = icmp sgt i32 %6, 0
  %77 = icmp sgt i32 %5, 0
  store i32 0, i32* %23, align 4, !tbaa !16
  %78 = load i32, i32* %24, align 4, !tbaa !16
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %146

80:                                               ; preds = %64
  %81 = zext i32 %6 to i64
  br label %82

82:                                               ; preds = %80, %140
  %83 = phi i32 [ %141, %140 ], [ 0, %80 ]
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, i32* %75, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !16
  br i1 %76, label %89, label %87

87:                                               ; preds = %111, %82
  %88 = phi i32 [ %84, %82 ], [ %112, %111 ]
  br i1 %77, label %115, label %140

89:                                               ; preds = %82, %111
  %90 = phi i64 [ %113, %111 ], [ 0, %82 ]
  %91 = phi i32 [ %112, %111 ], [ %84, %82 ]
  %92 = getelementptr inbounds i32, i32* %1, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !16
  %94 = load i32, i32* %23, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %3, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !16
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %89
  %100 = add nsw i32 %94, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %3, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !16
  %104 = icmp slt i32 %93, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = add nsw i32 %91, 1
  %107 = sext i32 %91 to i64
  %108 = getelementptr inbounds i32, i32* %75, i64 %107
  store i32 %93, i32* %108, align 4, !tbaa !16
  %109 = load i32, i32* %86, align 4, !tbaa !16
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %86, align 4, !tbaa !16
  br label %111

111:                                              ; preds = %89, %99, %105
  %112 = phi i32 [ %106, %105 ], [ %91, %99 ], [ %91, %89 ]
  %113 = add nuw nsw i64 %90, 1
  %114 = icmp eq i64 %113, %81
  br i1 %114, label %87, label %89, !llvm.loop !29

115:                                              ; preds = %87, %136
  %116 = phi i32 [ %138, %136 ], [ 0, %87 ]
  %117 = phi i32 [ %137, %136 ], [ %88, %87 ]
  %118 = add nsw i32 %116, %2
  %119 = load i32, i32* %23, align 4, !tbaa !16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %3, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !16
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %136, label %124

124:                                              ; preds = %115
  %125 = add nsw i32 %119, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %3, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !16
  %129 = icmp slt i32 %118, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = add nsw i32 %117, 1
  %132 = sext i32 %117 to i64
  %133 = getelementptr inbounds i32, i32* %75, i64 %132
  store i32 %118, i32* %133, align 4, !tbaa !16
  %134 = load i32, i32* %86, align 4, !tbaa !16
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %86, align 4, !tbaa !16
  br label %136

136:                                              ; preds = %115, %124, %130
  %137 = phi i32 [ %131, %130 ], [ %117, %124 ], [ %117, %115 ]
  %138 = add nuw nsw i32 %116, 1
  %139 = icmp eq i32 %138, %5
  br i1 %139, label %140, label %115, !llvm.loop !30

140:                                              ; preds = %136, %87
  %141 = phi i32 [ %88, %87 ], [ %137, %136 ]
  %142 = load i32, i32* %23, align 4, !tbaa !16
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %23, align 4, !tbaa !16
  %144 = load i32, i32* %24, align 4, !tbaa !16
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %82, label %146, !llvm.loop !31

146:                                              ; preds = %140, %64
  %147 = load i32, i32* %26, align 4, !tbaa !16
  %148 = call i32 @hypre_MPI_Allgatherv(i8* %74, i32 %147, i32 1275069445, i8* %70, i32* %36, i32* nonnull %46, i32 1275069445, i32 %0) #5
  %149 = load i32, i32* %24, align 4, !tbaa !16
  %150 = add nsw i32 %149, -1
  %151 = mul nsw i32 %150, %4
  %152 = sext i32 %149 to i64
  %153 = call i8* @hypre_CAlloc(i64 %152, i64 4, i32 0) #5
  %154 = bitcast i8* %153 to i32*
  %155 = add nsw i32 %149, 1
  %156 = sext i32 %155 to i64
  %157 = call i8* @hypre_CAlloc(i64 %156, i64 4, i32 0) #5
  %158 = bitcast i8* %157 to i32*
  %159 = sext i32 %151 to i64
  %160 = call i8* @hypre_CAlloc(i64 %159, i64 4, i32 0) #5
  %161 = bitcast i8* %160 to i32*
  %162 = sext i32 %4 to i64
  %163 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 0) #5
  %164 = bitcast i8* %163 to i32*
  store i32 0, i32* %158, align 4, !tbaa !16
  %165 = icmp sgt i32 %4, 0
  %166 = icmp sgt i32 %4, 0
  %167 = zext i32 %4 to i64
  %168 = zext i32 %4 to i64
  %169 = icmp sgt i32 %6, 0
  %170 = icmp sgt i32 %4, 0
  %171 = zext i32 %4 to i64
  %172 = zext i32 %4 to i64
  store i32 0, i32* %23, align 4, !tbaa !16
  %173 = load i32, i32* %24, align 4, !tbaa !16
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %492

175:                                              ; preds = %146
  %176 = zext i32 %4 to i64
  %177 = shl nuw nsw i64 %176, 2
  %178 = zext i32 %6 to i64
  br label %179

179:                                              ; preds = %175, %484
  %180 = phi i32 [ %485, %484 ], [ 0, %175 ]
  %181 = phi i32 [ %489, %484 ], [ 0, %175 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %158, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !16
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %158, i64 %186
  store i32 %184, i32* %187, align 4, !tbaa !16
  %188 = load i32, i32* %23, align 4, !tbaa !16
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %46, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !16
  br i1 %165, label %192, label %193

192:                                              ; preds = %179
  call void @llvm.memset.p0i8.i64(i8* align 4 %163, i8 0, i64 %177, i1 false)
  br label %193

193:                                              ; preds = %192, %179
  %194 = getelementptr inbounds i32, i32* %154, i64 %182
  %195 = getelementptr inbounds i32, i32* %154, i64 %182
  %196 = load i32, i32* %23, align 4, !tbaa !16
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %46, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !16
  %201 = icmp slt i32 %191, %200
  br i1 %201, label %215, label %484

202:                                              ; preds = %478
  %203 = add i32 %218, %221
  br label %204

204:                                              ; preds = %202, %215
  %205 = phi i32 [ %217, %215 ], [ %479, %202 ]
  %206 = phi i32 [ %216, %215 ], [ %480, %202 ]
  %207 = phi i32 [ %218, %215 ], [ %203, %202 ]
  %208 = add i32 %207, 1
  %209 = load i32, i32* %23, align 4, !tbaa !16
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %46, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !16
  %214 = icmp slt i32 %208, %213
  br i1 %214, label %215, label %484, !llvm.loop !32

215:                                              ; preds = %193, %204
  %216 = phi i32 [ %206, %204 ], [ 0, %193 ]
  %217 = phi i32 [ %205, %204 ], [ %180, %193 ]
  %218 = phi i32 [ %208, %204 ], [ %191, %193 ]
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %71, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !16
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %204

223:                                              ; preds = %215
  %224 = add i32 %218, 1
  %225 = sext i32 %224 to i64
  br label %226

226:                                              ; preds = %223, %478
  %227 = phi i64 [ %225, %223 ], [ %482, %478 ]
  %228 = phi i32 [ %216, %223 ], [ %480, %478 ]
  %229 = phi i32 [ %217, %223 ], [ %479, %478 ]
  %230 = phi i32 [ 0, %223 ], [ %481, %478 ]
  %231 = getelementptr inbounds i32, i32* %71, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !16
  br i1 %169, label %233, label %348

233:                                              ; preds = %226, %343
  %234 = phi i64 [ %346, %343 ], [ 0, %226 ]
  %235 = phi i32 [ %345, %343 ], [ %228, %226 ]
  %236 = phi i32 [ %344, %343 ], [ %229, %226 ]
  %237 = getelementptr inbounds i32, i32* %1, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !16
  %239 = icmp eq i32 %238, %232
  br i1 %239, label %240, label %343

240:                                              ; preds = %233
  %241 = load i32, i32* %23, align 4, !tbaa !16
  %242 = load i32, i32* %25, align 4, !tbaa !16
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %343, label %244

244:                                              ; preds = %240
  store i32 %241, i32* %194, align 4, !tbaa !16
  br i1 %166, label %248, label %245

245:                                              ; preds = %278, %244
  %246 = phi i32 [ %4, %244 ], [ %279, %278 ]
  %247 = phi i32 [ -1, %244 ], [ %280, %278 ]
  br i1 %166, label %282, label %318

248:                                              ; preds = %244, %278
  %249 = phi i32 [ %279, %278 ], [ %4, %244 ]
  %250 = phi i32 [ %280, %278 ], [ -1, %244 ]
  %251 = phi i64 [ %254, %278 ], [ 0, %244 ]
  %252 = getelementptr inbounds i32, i32* %10, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !16
  %254 = add nuw nsw i64 %251, 1
  %255 = getelementptr inbounds i32, i32* %10, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !16
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %278

258:                                              ; preds = %248
  %259 = sext i32 %253 to i64
  br label %263

260:                                              ; preds = %263
  %261 = trunc i64 %269 to i32
  %262 = icmp eq i32 %256, %261
  br i1 %262, label %278, label %263, !llvm.loop !24

263:                                              ; preds = %260, %258
  %264 = phi i64 [ %259, %258 ], [ %269, %260 ]
  %265 = getelementptr inbounds i32, i32* %11, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !16
  %267 = add nsw i32 %266, %8
  %268 = icmp eq i32 %267, %232
  %269 = add nsw i64 %264, 1
  br i1 %268, label %270, label %260

270:                                              ; preds = %263
  %271 = sext i32 %249 to i64
  %272 = icmp slt i64 %251, %271
  %273 = trunc i64 %251 to i32
  %274 = select i1 %272, i32 %273, i32 %249
  %275 = sext i32 %250 to i64
  %276 = icmp sgt i64 %251, %275
  %277 = select i1 %276, i32 %273, i32 %250
  br label %278

278:                                              ; preds = %260, %270, %248
  %279 = phi i32 [ %274, %270 ], [ %249, %248 ], [ %249, %260 ]
  %280 = phi i32 [ %277, %270 ], [ %250, %248 ], [ %250, %260 ]
  %281 = icmp eq i64 %254, %167
  br i1 %281, label %245, label %248, !llvm.loop !25

282:                                              ; preds = %245, %314
  %283 = phi i32 [ %315, %314 ], [ %246, %245 ]
  %284 = phi i32 [ %316, %314 ], [ %247, %245 ]
  %285 = phi i64 [ %288, %314 ], [ 0, %245 ]
  %286 = getelementptr inbounds i32, i32* %12, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !16
  %288 = add nuw nsw i64 %285, 1
  %289 = getelementptr inbounds i32, i32* %12, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !16
  %291 = icmp slt i32 %287, %290
  br i1 %291, label %292, label %314

292:                                              ; preds = %282
  %293 = sext i32 %287 to i64
  br label %297

294:                                              ; preds = %297
  %295 = trunc i64 %305 to i32
  %296 = icmp eq i32 %290, %295
  br i1 %296, label %314, label %297, !llvm.loop !26

297:                                              ; preds = %294, %292
  %298 = phi i64 [ %293, %292 ], [ %305, %294 ]
  %299 = getelementptr inbounds i32, i32* %13, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !16
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %9, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !16
  %304 = icmp eq i32 %303, %232
  %305 = add nsw i64 %298, 1
  br i1 %304, label %306, label %294

306:                                              ; preds = %297
  %307 = sext i32 %283 to i64
  %308 = icmp slt i64 %285, %307
  %309 = trunc i64 %285 to i32
  %310 = select i1 %308, i32 %309, i32 %283
  %311 = sext i32 %284 to i64
  %312 = icmp sgt i64 %285, %311
  %313 = select i1 %312, i32 %309, i32 %284
  br label %314

314:                                              ; preds = %294, %306, %282
  %315 = phi i32 [ %310, %306 ], [ %283, %282 ], [ %283, %294 ]
  %316 = phi i32 [ %313, %306 ], [ %284, %282 ], [ %284, %294 ]
  %317 = icmp eq i64 %288, %168
  br i1 %317, label %318, label %282, !llvm.loop !27

318:                                              ; preds = %314, %245
  %319 = phi i32 [ %246, %245 ], [ %315, %314 ]
  %320 = phi i32 [ %247, %245 ], [ %316, %314 ]
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %343, label %322

322:                                              ; preds = %318
  %323 = sext i32 %319 to i64
  %324 = add i32 %320, 1
  br label %325

325:                                              ; preds = %322, %338
  %326 = phi i64 [ %323, %322 ], [ %340, %338 ]
  %327 = phi i32 [ %236, %322 ], [ %339, %338 ]
  %328 = getelementptr inbounds i32, i32* %164, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !16
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %338

331:                                              ; preds = %325
  store i32 1, i32* %328, align 4, !tbaa !16
  %332 = load i32, i32* %187, align 4, !tbaa !16
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %187, align 4, !tbaa !16
  %334 = add nsw i32 %327, 1
  %335 = sext i32 %327 to i64
  %336 = getelementptr inbounds i32, i32* %161, i64 %335
  %337 = trunc i64 %326 to i32
  store i32 %337, i32* %336, align 4, !tbaa !16
  br label %338

338:                                              ; preds = %325, %331
  %339 = phi i32 [ %334, %331 ], [ %327, %325 ]
  %340 = add nsw i64 %326, 1
  %341 = trunc i64 %340 to i32
  %342 = icmp eq i32 %324, %341
  br i1 %342, label %343, label %325, !llvm.loop !33

343:                                              ; preds = %338, %318, %233, %240
  %344 = phi i32 [ %236, %240 ], [ %236, %233 ], [ %236, %318 ], [ %339, %338 ]
  %345 = phi i32 [ %235, %240 ], [ %235, %233 ], [ 1, %318 ], [ 1, %338 ]
  %346 = add nuw nsw i64 %234, 1
  %347 = icmp eq i64 %346, %178
  br i1 %347, label %348, label %233, !llvm.loop !34

348:                                              ; preds = %343, %226
  %349 = phi i32 [ %229, %226 ], [ %344, %343 ]
  %350 = phi i32 [ %228, %226 ], [ %345, %343 ]
  %351 = load i32, i32* %25, align 4, !tbaa !16
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %7, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !16
  %355 = add nsw i32 %351, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %7, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !16
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %478

360:                                              ; preds = %348, %468
  %361 = phi i32 [ %472, %468 ], [ %351, %348 ]
  %362 = phi i32 [ %471, %468 ], [ %354, %348 ]
  %363 = phi i32 [ %470, %468 ], [ %350, %348 ]
  %364 = phi i32 [ %469, %468 ], [ %349, %348 ]
  %365 = icmp eq i32 %362, %232
  br i1 %365, label %366, label %468

366:                                              ; preds = %360
  %367 = load i32, i32* %23, align 4, !tbaa !16
  %368 = icmp eq i32 %367, %361
  br i1 %368, label %468, label %369

369:                                              ; preds = %366
  store i32 %367, i32* %195, align 4, !tbaa !16
  br i1 %170, label %373, label %370

370:                                              ; preds = %403, %369
  %371 = phi i32 [ %4, %369 ], [ %404, %403 ]
  %372 = phi i32 [ -1, %369 ], [ %405, %403 ]
  br i1 %170, label %407, label %443

373:                                              ; preds = %369, %403
  %374 = phi i32 [ %404, %403 ], [ %4, %369 ]
  %375 = phi i32 [ %405, %403 ], [ -1, %369 ]
  %376 = phi i64 [ %379, %403 ], [ 0, %369 ]
  %377 = getelementptr inbounds i32, i32* %10, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !16
  %379 = add nuw nsw i64 %376, 1
  %380 = getelementptr inbounds i32, i32* %10, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !16
  %382 = icmp slt i32 %378, %381
  br i1 %382, label %383, label %403

383:                                              ; preds = %373
  %384 = sext i32 %378 to i64
  br label %388

385:                                              ; preds = %388
  %386 = trunc i64 %394 to i32
  %387 = icmp eq i32 %381, %386
  br i1 %387, label %403, label %388, !llvm.loop !24

388:                                              ; preds = %385, %383
  %389 = phi i64 [ %384, %383 ], [ %394, %385 ]
  %390 = getelementptr inbounds i32, i32* %11, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !16
  %392 = add nsw i32 %391, %8
  %393 = icmp eq i32 %392, %232
  %394 = add nsw i64 %389, 1
  br i1 %393, label %395, label %385

395:                                              ; preds = %388
  %396 = sext i32 %374 to i64
  %397 = icmp slt i64 %376, %396
  %398 = trunc i64 %376 to i32
  %399 = select i1 %397, i32 %398, i32 %374
  %400 = sext i32 %375 to i64
  %401 = icmp sgt i64 %376, %400
  %402 = select i1 %401, i32 %398, i32 %375
  br label %403

403:                                              ; preds = %385, %395, %373
  %404 = phi i32 [ %399, %395 ], [ %374, %373 ], [ %374, %385 ]
  %405 = phi i32 [ %402, %395 ], [ %375, %373 ], [ %375, %385 ]
  %406 = icmp eq i64 %379, %171
  br i1 %406, label %370, label %373, !llvm.loop !25

407:                                              ; preds = %370, %439
  %408 = phi i32 [ %440, %439 ], [ %371, %370 ]
  %409 = phi i32 [ %441, %439 ], [ %372, %370 ]
  %410 = phi i64 [ %413, %439 ], [ 0, %370 ]
  %411 = getelementptr inbounds i32, i32* %12, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !16
  %413 = add nuw nsw i64 %410, 1
  %414 = getelementptr inbounds i32, i32* %12, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !16
  %416 = icmp slt i32 %412, %415
  br i1 %416, label %417, label %439

417:                                              ; preds = %407
  %418 = sext i32 %412 to i64
  br label %422

419:                                              ; preds = %422
  %420 = trunc i64 %430 to i32
  %421 = icmp eq i32 %415, %420
  br i1 %421, label %439, label %422, !llvm.loop !26

422:                                              ; preds = %419, %417
  %423 = phi i64 [ %418, %417 ], [ %430, %419 ]
  %424 = getelementptr inbounds i32, i32* %13, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !16
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %9, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !16
  %429 = icmp eq i32 %428, %232
  %430 = add nsw i64 %423, 1
  br i1 %429, label %431, label %419

431:                                              ; preds = %422
  %432 = sext i32 %408 to i64
  %433 = icmp slt i64 %410, %432
  %434 = trunc i64 %410 to i32
  %435 = select i1 %433, i32 %434, i32 %408
  %436 = sext i32 %409 to i64
  %437 = icmp sgt i64 %410, %436
  %438 = select i1 %437, i32 %434, i32 %409
  br label %439

439:                                              ; preds = %419, %431, %407
  %440 = phi i32 [ %435, %431 ], [ %408, %407 ], [ %408, %419 ]
  %441 = phi i32 [ %438, %431 ], [ %409, %407 ], [ %409, %419 ]
  %442 = icmp eq i64 %413, %172
  br i1 %442, label %443, label %407, !llvm.loop !27

443:                                              ; preds = %439, %370
  %444 = phi i32 [ %371, %370 ], [ %440, %439 ]
  %445 = phi i32 [ %372, %370 ], [ %441, %439 ]
  %446 = icmp sgt i32 %444, %445
  br i1 %446, label %468, label %447

447:                                              ; preds = %443
  %448 = sext i32 %444 to i64
  %449 = add i32 %445, 1
  br label %450

450:                                              ; preds = %447, %463
  %451 = phi i64 [ %448, %447 ], [ %465, %463 ]
  %452 = phi i32 [ %364, %447 ], [ %464, %463 ]
  %453 = getelementptr inbounds i32, i32* %164, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !16
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %463

456:                                              ; preds = %450
  store i32 1, i32* %453, align 4, !tbaa !16
  %457 = load i32, i32* %187, align 4, !tbaa !16
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %187, align 4, !tbaa !16
  %459 = add nsw i32 %452, 1
  %460 = sext i32 %452 to i64
  %461 = getelementptr inbounds i32, i32* %161, i64 %460
  %462 = trunc i64 %451 to i32
  store i32 %462, i32* %461, align 4, !tbaa !16
  br label %463

463:                                              ; preds = %450, %456
  %464 = phi i32 [ %459, %456 ], [ %452, %450 ]
  %465 = add nsw i64 %451, 1
  %466 = trunc i64 %465 to i32
  %467 = icmp eq i32 %449, %466
  br i1 %467, label %468, label %450, !llvm.loop !35

468:                                              ; preds = %463, %443, %360, %366
  %469 = phi i32 [ %364, %366 ], [ %364, %360 ], [ %364, %443 ], [ %464, %463 ]
  %470 = phi i32 [ %363, %366 ], [ %363, %360 ], [ 1, %443 ], [ 1, %463 ]
  %471 = add nsw i32 %362, 1
  %472 = load i32, i32* %25, align 4, !tbaa !16
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %7, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !16
  %477 = icmp slt i32 %471, %476
  br i1 %477, label %360, label %478, !llvm.loop !36

478:                                              ; preds = %468, %348
  %479 = phi i32 [ %349, %348 ], [ %469, %468 ]
  %480 = phi i32 [ %350, %348 ], [ %470, %468 ]
  %481 = add nuw nsw i32 %230, 1
  %482 = add nsw i64 %227, 1
  %483 = icmp eq i32 %481, %221
  br i1 %483, label %202, label %226, !llvm.loop !37

484:                                              ; preds = %204, %193
  %485 = phi i32 [ %180, %193 ], [ %205, %204 ]
  %486 = phi i32 [ 0, %193 ], [ %206, %204 ]
  %487 = phi i32 [ %197, %193 ], [ %210, %204 ]
  %488 = icmp eq i32 %486, 0
  %489 = select i1 %488, i32 %181, i32 %185
  store i32 %487, i32* %23, align 4, !tbaa !16
  %490 = load i32, i32* %24, align 4, !tbaa !16
  %491 = icmp slt i32 %487, %490
  br i1 %491, label %179, label %492, !llvm.loop !38

492:                                              ; preds = %484, %146
  %493 = phi i32 [ 0, %146 ], [ %489, %484 ]
  %494 = sext i32 %38 to i64
  %495 = call i8* @hypre_CAlloc(i64 %494, i64 4, i32 0) #5
  %496 = bitcast i8* %495 to i32*
  %497 = sext i32 %37 to i64
  %498 = call i8* @hypre_CAlloc(i64 %497, i64 4, i32 0) #5
  %499 = bitcast i8* %498 to i32*
  store i32 0, i32* %23, align 4, !tbaa !16
  %500 = load i32, i32* %24, align 4, !tbaa !16
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %517

502:                                              ; preds = %492, %511
  %503 = phi i32 [ %512, %511 ], [ 0, %492 ]
  %504 = phi i32 [ %514, %511 ], [ 0, %492 ]
  %505 = load i32, i32* %25, align 4, !tbaa !16
  %506 = icmp eq i32 %504, %505
  br i1 %506, label %511, label %507

507:                                              ; preds = %502
  %508 = sext i32 %503 to i64
  %509 = getelementptr inbounds i32, i32* %496, i64 %508
  store i32 %504, i32* %509, align 4, !tbaa !16
  %510 = add nsw i32 %503, 1
  br label %511

511:                                              ; preds = %502, %507
  %512 = phi i32 [ %510, %507 ], [ %503, %502 ]
  %513 = load i32, i32* %23, align 4, !tbaa !16
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %23, align 4, !tbaa !16
  %515 = load i32, i32* %24, align 4, !tbaa !16
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %502, label %517, !llvm.loop !39

517:                                              ; preds = %511, %492
  %518 = mul nsw i32 %493, 3
  %519 = sext i32 %518 to i64
  %520 = call i8* @hypre_CAlloc(i64 %519, i64 4, i32 0) #5
  %521 = bitcast i8* %520 to i32*
  %522 = load i32, i32* %24, align 4, !tbaa !16
  %523 = sext i32 %522 to i64
  %524 = call i8* @hypre_CAlloc(i64 %523, i64 4, i32 0) #5
  %525 = bitcast i8* %524 to i32*
  store i32 %518, i32* %23, align 4, !tbaa !16
  %526 = call i32 @hypre_MPI_Allgather(i8* nonnull %27, i32 1, i32 1275069445, i8* %524, i32 1, i32 1275069445, i32 %0) #5
  store i32 0, i32* %46, align 4, !tbaa !16
  %527 = load i32, i32* %24, align 4, !tbaa !16
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %541

529:                                              ; preds = %517, %529
  %530 = phi i64 [ %536, %529 ], [ 0, %517 ]
  %531 = getelementptr inbounds i32, i32* %46, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !16
  %533 = getelementptr inbounds i32, i32* %525, i64 %530
  %534 = load i32, i32* %533, align 4, !tbaa !16
  %535 = add nsw i32 %534, %532
  %536 = add nuw nsw i64 %530, 1
  %537 = getelementptr inbounds i32, i32* %46, i64 %536
  store i32 %535, i32* %537, align 4, !tbaa !16
  %538 = load i32, i32* %24, align 4, !tbaa !16
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %536, %539
  br i1 %540, label %529, label %541, !llvm.loop !40

541:                                              ; preds = %529, %517
  %542 = phi i32 [ %527, %517 ], [ %538, %529 ]
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %46, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !16
  %546 = sext i32 %545 to i64
  %547 = call i8* @hypre_CAlloc(i64 %546, i64 4, i32 0) #5
  %548 = bitcast i8* %547 to i32*
  store i32 0, i32* %23, align 4, !tbaa !16
  %549 = icmp sgt i32 %493, 0
  br i1 %549, label %550, label %575

550:                                              ; preds = %541, %550
  %551 = phi i64 [ %570, %550 ], [ 0, %541 ]
  %552 = phi i32 [ %573, %550 ], [ 0, %541 ]
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %154, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !16
  %556 = add nuw nsw i64 %551, 1
  %557 = getelementptr inbounds i32, i32* %521, i64 %551
  store i32 %555, i32* %557, align 4, !tbaa !16
  %558 = load i32, i32* %25, align 4, !tbaa !16
  %559 = add nuw nsw i64 %551, 2
  %560 = getelementptr inbounds i32, i32* %521, i64 %556
  store i32 %558, i32* %560, align 4, !tbaa !16
  %561 = load i32, i32* %23, align 4, !tbaa !16
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %158, i64 %563
  %565 = load i32, i32* %564, align 4, !tbaa !16
  %566 = sext i32 %561 to i64
  %567 = getelementptr inbounds i32, i32* %158, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !16
  %569 = sub nsw i32 %565, %568
  %570 = add nuw i64 %551, 3
  %571 = getelementptr inbounds i32, i32* %521, i64 %559
  store i32 %569, i32* %571, align 4, !tbaa !16
  %572 = load i32, i32* %23, align 4, !tbaa !16
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %23, align 4, !tbaa !16
  %574 = icmp slt i32 %573, %493
  br i1 %574, label %550, label %575, !llvm.loop !41

575:                                              ; preds = %550, %541
  %576 = call i32 @hypre_MPI_Allgatherv(i8* %520, i32 %518, i32 1275069445, i8* %547, i32* %525, i32* nonnull %46, i32 1275069445, i32 %0) #5
  store i32 0, i32* %499, align 4, !tbaa !16
  store i32 0, i32* %23, align 4, !tbaa !16
  %577 = load i32, i32* %24, align 4, !tbaa !16
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %46, i64 %578
  %580 = load i32, i32* %579, align 4, !tbaa !16
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %616

582:                                              ; preds = %575, %607
  %583 = phi i32 [ %608, %607 ], [ 0, %575 ]
  %584 = phi i32 [ %610, %607 ], [ 0, %575 ]
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %548, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !16
  %588 = load i32, i32* %25, align 4, !tbaa !16
  %589 = icmp eq i32 %587, %588
  br i1 %589, label %590, label %607

590:                                              ; preds = %582
  %591 = add nsw i32 %584, 1
  %592 = add nsw i32 %584, 2
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds i32, i32* %548, i64 %593
  %595 = load i32, i32* %594, align 4, !tbaa !16
  %596 = sext i32 %583 to i64
  %597 = getelementptr inbounds i32, i32* %496, i64 %596
  store i32 %595, i32* %597, align 4, !tbaa !16
  %598 = getelementptr inbounds i32, i32* %499, i64 %596
  %599 = load i32, i32* %598, align 4, !tbaa !16
  %600 = sext i32 %592 to i64
  %601 = getelementptr inbounds i32, i32* %548, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !16
  %603 = add nsw i32 %602, %599
  %604 = add nsw i32 %583, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %499, i64 %605
  store i32 %603, i32* %606, align 4, !tbaa !16
  br label %607

607:                                              ; preds = %582, %590
  %608 = phi i32 [ %604, %590 ], [ %583, %582 ]
  %609 = load i32, i32* %23, align 4, !tbaa !16
  %610 = add nsw i32 %609, 3
  store i32 %610, i32* %23, align 4, !tbaa !16
  %611 = load i32, i32* %24, align 4, !tbaa !16
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %46, i64 %612
  %614 = load i32, i32* %613, align 4, !tbaa !16
  %615 = icmp slt i32 %610, %614
  br i1 %615, label %582, label %616, !llvm.loop !42

616:                                              ; preds = %607, %575
  %617 = phi i32 [ 0, %575 ], [ %608, %607 ]
  call void @hypre_Free(i8* %520, i32 0) #5
  call void @hypre_Free(i8* %524, i32 0) #5
  call void @hypre_Free(i8* %74, i32 0) #5
  call void @hypre_Free(i8* %70, i32 0) #5
  call void @hypre_Free(i8* %45, i32 0) #5
  call void @hypre_Free(i8* %35, i32 0) #5
  call void @hypre_Free(i8* %547, i32 0) #5
  call void @hypre_Free(i8* %163, i32 0) #5
  store i32 %617, i32* %15, align 4, !tbaa !16
  %618 = bitcast i32** %16 to i8**
  store i8* %495, i8** %618, align 8, !tbaa !43
  %619 = bitcast i32** %17 to i8**
  store i8* %498, i8** %619, align 8, !tbaa !43
  store i32 %493, i32* %18, align 4, !tbaa !16
  %620 = bitcast i32** %19 to i8**
  store i8* %153, i8** %620, align 8, !tbaa !43
  %621 = bitcast i32** %20 to i8**
  store i8* %157, i8** %621, align 8, !tbaa !43
  %622 = bitcast i32** %21 to i8**
  store i8* %160, i8** %622, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  ret void
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #3

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #3

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MatTCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* nocapture %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !44
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  %14 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5
  %17 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %19 = load i32*, i32** %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 5
  %21 = load i32, i32* %20, align 4, !tbaa !15
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15
  %23 = load i32*, i32** %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !3
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 4
  %29 = load i32, i32* %28, align 4, !tbaa !46
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %31 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %30, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !46
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %35 = load i32*, i32** %34, align 8, !tbaa !47
  %36 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %25, i64 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !11
  %42 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %31, i64 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !13
  call void @hypre_MatTCommPkgCreate_core(i32 %10, i32* %19, i32 %21, i32* %23, i32 %27, i32 %29, i32 %33, i32* %35, i32 %21, i32* %19, i32* %37, i32* %39, i32* %41, i32* %43, i32 undef, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, i32* nonnull %2, i32** nonnull %3, i32** nonnull %4, i32** nonnull %5)
  %44 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #5
  %45 = bitcast i8* %44 to i32*
  store i32 %10, i32* %45, align 8, !tbaa !48
  %46 = load i32, i32* %6, align 4, !tbaa !16
  %47 = getelementptr inbounds i8, i8* %44, i64 40
  %48 = bitcast i8* %47 to i32*
  store i32 %46, i32* %48, align 8, !tbaa !50
  %49 = load i32*, i32** %7, align 8, !tbaa !43
  %50 = getelementptr inbounds i8, i8* %44, i64 48
  %51 = bitcast i8* %50 to i32**
  store i32* %49, i32** %51, align 8, !tbaa !51
  %52 = load i32*, i32** %8, align 8, !tbaa !43
  %53 = getelementptr inbounds i8, i8* %44, i64 56
  %54 = bitcast i8* %53 to i32**
  store i32* %52, i32** %54, align 8, !tbaa !52
  %55 = load i32, i32* %2, align 4, !tbaa !16
  %56 = getelementptr inbounds i8, i8* %44, i64 4
  %57 = bitcast i8* %56 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !53
  %58 = load i32*, i32** %3, align 8, !tbaa !43
  %59 = getelementptr inbounds i8, i8* %44, i64 8
  %60 = bitcast i8* %59 to i32**
  store i32* %58, i32** %60, align 8, !tbaa !54
  %61 = load i32*, i32** %4, align 8, !tbaa !43
  %62 = getelementptr inbounds i8, i8* %44, i64 16
  %63 = bitcast i8* %62 to i32**
  store i32* %61, i32** %63, align 8, !tbaa !55
  %64 = load i32*, i32** %5, align 8, !tbaa !43
  %65 = getelementptr inbounds i8, i8* %44, i64 24
  %66 = bitcast i8* %65 to i32**
  store i32* %64, i32** %66, align 8, !tbaa !56
  %67 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 17
  %68 = bitcast %struct._hypre_ParCSRCommPkg** %67 to i8**
  store i8* %44, i8** %68, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 32}
!4 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!4, !8, i64 40}
!11 = !{!12, !8, i64 0}
!12 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!13 = !{!12, !8, i64 8}
!14 = !{!12, !5, i64 24}
!15 = !{!4, !5, i64 20}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = !{!4, !8, i64 64}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !18, !19}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18, !19}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18, !19}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !18, !19}
!36 = distinct !{!36, !18, !19}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !18, !19}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18, !19}
!43 = !{!8, !8, i64 0}
!44 = !{!4, !5, i64 0}
!45 = !{!4, !8, i64 88}
!46 = !{!12, !5, i64 28}
!47 = !{!4, !8, i64 80}
!48 = !{!49, !5, i64 0}
!49 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!50 = !{!49, !5, i64 40}
!51 = !{!49, !8, i64 48}
!52 = !{!49, !8, i64 56}
!53 = !{!49, !5, i64 4}
!54 = !{!49, !8, i64 8}
!55 = !{!49, !8, i64 16}
!56 = !{!49, !8, i64 24}
!57 = !{!4, !8, i64 104}
