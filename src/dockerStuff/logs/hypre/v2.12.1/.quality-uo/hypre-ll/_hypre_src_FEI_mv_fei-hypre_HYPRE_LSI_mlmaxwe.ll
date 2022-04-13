; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_mlmaxwell.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_mlmaxwell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.HYPRE_ML_Matrix = type { i32, i32*, i32*, i32*, double*, i32, i32*, i32*, i32**, i32, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.MLMaxwell_Link = type { i32, i32, i32, double, i8*, i8*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.MLMaxwell_Context*, %struct.MLMaxwell_Context*, %struct.MLMaxwell_Context*, i8**, i8** }
%struct.MLMaxwell_Context = type { %struct.HYPRE_ML_Matrix*, i32, i32, i32* }

@.str = private unnamed_addr constant [38 x i8] c"%d : ML_Irecv warning : retcode = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%d : ML_Wait warning : retcode = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%d : ML_Send warning : retcode = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"allocate problem %d \0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"%d : Construct ML matrix Error - index out \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"of range %d\0A\00", align 1
@str = private unnamed_addr constant [37 x i8] c"ML_MatVec : MLMaxwell not activated.\00", align 1
@str.10 = private unnamed_addr constant [37 x i8] c"ML_GetRow : MLMaxwell not activated.\00", align 1
@str.14 = private unnamed_addr constant [15 x i8] c"ML not linked.\00", align 1
@str.15 = private unnamed_addr constant [59 x i8] c"HYPRE_LSI_MLMaxwellSetStrengthThreshold WARNING: set to 0.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ML_Irecv(i8* %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32 %4, i32* %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = load i32, i32* %2, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  %11 = select i1 %10, i32 -2, i32 %9
  %12 = load i32, i32* %3, align 4, !tbaa !3
  %13 = call i32 @MPI_Irecv(i8* %0, i32 %1, i32 1275068685, i32 %11, i32 %12, i32 %4, i32* %5) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = call i32 @MPI_Comm_rank(i32 %4, i32* nonnull %7) #10
  %17 = load i32, i32* %7, align 4, !tbaa !3
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %13)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ML_Wait(i8* nocapture readnone %0, i32 %1, i32* nocapture %2, i32* nocapture readnone %3, i32 %4, i32* %5) local_unnamed_addr #0 {
  %7 = alloca %struct.MPI_Status, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast %struct.MPI_Status* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #10
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call i32 @MPI_Wait(i32* %5, %struct.MPI_Status* nonnull %7) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = call i32 @MPI_Comm_rank(i32 %4, i32* nonnull %8) #10
  %17 = load i32, i32* %8, align 4, !tbaa !3
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %13)
  br label %19

19:                                               ; preds = %15, %6
  %20 = call i32 @MPI_Get_count(%struct.MPI_Status* nonnull %7, i32 1275068685, i32* nonnull %9) #10
  %21 = load i32, i32* %2, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %7, i64 0, i32 2
  %25 = load i32, i32* %24, align 4, !tbaa !7
  store i32 %25, i32* %2, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %23, %19
  %27 = load i32, i32* %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #10
  ret i32 %27
}

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @MPI_Get_count(%struct.MPI_Status*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ML_Send(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call i32 @MPI_Send(i8* %0, i32 %1, i32 1275068685, i32 %2, i32 %3, i32 %4) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = call i32 @MPI_Comm_rank(i32 %4, i32* nonnull %6) #10
  %12 = load i32, i32* %6, align 4, !tbaa !3
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %8)
  br label %14

14:                                               ; preds = %10, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ML_ExchBdry(double* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.MPI_Status, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i8* %1 to %struct.HYPRE_ML_Matrix**
  %9 = load %struct.HYPRE_ML_Matrix*, %struct.HYPRE_ML_Matrix** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, i8* %1, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %9, i64 0, i32 5
  %14 = load i32, i32* %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %9, i64 0, i32 9
  %16 = load i32, i32* %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %9, i64 0, i32 6
  %18 = load i32*, i32** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %9, i64 0, i32 10
  %20 = load i32*, i32** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %9, i64 0, i32 7
  %22 = load i32*, i32** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %9, i64 0, i32 11
  %24 = load i32*, i32** %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %9, i64 0, i32 8
  %26 = load i32**, i32*** %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %9, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !21
  %29 = icmp sgt i32 %16, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = sext i32 %16 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call noalias align 16 i8* @malloc(i64 %32) #10
  %34 = bitcast i8* %33 to i32*
  br label %35

35:                                               ; preds = %30, %2
  %36 = phi i32* [ %34, %30 ], [ undef, %2 ]
  %37 = bitcast i32* %7 to i8*
  %38 = icmp sgt i32 %16, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = zext i32 %16 to i64
  br label %46

41:                                               ; preds = %66, %35
  %42 = bitcast i32* %6 to i8*
  %43 = icmp sgt i32 %14, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = zext i32 %14 to i64
  br label %78

46:                                               ; preds = %39, %66
  %47 = phi i64 [ 0, %39 ], [ %69, %66 ]
  %48 = phi i32 [ %28, %39 ], [ %68, %66 ]
  %49 = getelementptr inbounds i32, i32* %24, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !3
  %51 = shl i32 %50, 3
  %52 = getelementptr inbounds i32, i32* %20, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !3
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds double, double* %0, i64 %54
  %56 = bitcast double* %55 to i8*
  %57 = getelementptr inbounds i32, i32* %36, i64 %47
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  %58 = icmp slt i32 %53, 0
  %59 = select i1 %58, i32 -2, i32 %53
  %60 = call i32 @MPI_Irecv(i8* %56, i32 %51, i32 1275068685, i32 %59, i32 234, i32 %12, i32* %57) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %46
  %63 = call i32 @MPI_Comm_rank(i32 %12, i32* nonnull %7) #10
  %64 = load i32, i32* %7, align 4, !tbaa !3
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 %64, i32 %60) #10
  br label %66

66:                                               ; preds = %46, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  %67 = load i32, i32* %49, align 4, !tbaa !3
  %68 = add nsw i32 %67, %48
  %69 = add nuw nsw i64 %47, 1
  %70 = icmp eq i64 %69, %40
  br i1 %70, label %41, label %46, !llvm.loop !22

71:                                               ; preds = %114, %41
  %72 = bitcast %struct.MPI_Status* %3 to i8*
  %73 = bitcast i32* %4 to i8*
  %74 = bitcast i32* %5 to i8*
  %75 = icmp sgt i32 %16, 0
  br i1 %75, label %76, label %130

76:                                               ; preds = %71
  %77 = zext i32 %16 to i64
  br label %117

78:                                               ; preds = %44, %114
  %79 = phi i64 [ 0, %44 ], [ %115, %114 ]
  %80 = getelementptr inbounds i32, i32* %18, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !3
  %82 = getelementptr inbounds i32, i32* %22, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !3
  %84 = shl i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = call noalias align 16 i8* @malloc(i64 %86) #10
  %88 = bitcast i8* %87 to double*
  %89 = getelementptr inbounds i32*, i32** %26, i64 %79
  %90 = load i32*, i32** %89, align 8, !tbaa !25
  %91 = icmp sgt i32 %83, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %78
  %93 = zext i32 %83 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ 0, %92 ], [ %102, %94 ]
  %96 = getelementptr inbounds i32, i32* %90, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !26
  %101 = getelementptr inbounds double, double* %88, i64 %95
  store double %100, double* %101, align 8, !tbaa !26
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %93
  br i1 %103, label %104, label %94, !llvm.loop !28

104:                                              ; preds = %94, %78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #10
  %105 = call i32 @MPI_Send(i8* %87, i32 %84, i32 1275068685, i32 %81, i32 234, i32 %12) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = call i32 @MPI_Comm_rank(i32 %12, i32* nonnull %6) #10
  %109 = load i32, i32* %6, align 4, !tbaa !3
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %105) #10
  br label %111

111:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  %112 = icmp eq i8* %87, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  call void @free(i8* %87) #10
  br label %114

114:                                              ; preds = %111, %113
  %115 = add nuw nsw i64 %79, 1
  %116 = icmp eq i64 %115, %45
  br i1 %116, label %71, label %78, !llvm.loop !29

117:                                              ; preds = %76, %126
  %118 = phi i64 [ 0, %76 ], [ %128, %126 ]
  %119 = getelementptr inbounds i32, i32* %36, i64 %118
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %72) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #10
  %120 = call i32 @MPI_Wait(i32* %119, %struct.MPI_Status* nonnull %3) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = call i32 @MPI_Comm_rank(i32 %12, i32* nonnull %4) #10
  %124 = load i32, i32* %4, align 4, !tbaa !3
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 %120) #10
  br label %126

126:                                              ; preds = %122, %117
  %127 = call i32 @MPI_Get_count(%struct.MPI_Status* nonnull %3, i32 1275068685, i32* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %72) #10
  %128 = add nuw nsw i64 %118, 1
  %129 = icmp eq i64 %128, %77
  br i1 %129, label %130, label %117, !llvm.loop !30

130:                                              ; preds = %126, %71
  br i1 %29, label %131, label %133

131:                                              ; preds = %130
  %132 = bitcast i32* %36 to i8*
  call void @free(i8* %132) #10
  br label %133

133:                                              ; preds = %131, %130
  ret i32 1
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ML_MatVec(i8* nocapture readnone %0, i32 %1, double* nocapture readnone %2, i32 %3, double* nocapture readnone %4) local_unnamed_addr #6 {
  %6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ML_GetRow(i8* nocapture readnone %0, i32 %1, i32* nocapture readnone %2, i32 %3, i32* nocapture readnone %4, double* nocapture readnone %5, i32* nocapture readnone %6) local_unnamed_addr #6 {
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.10, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLMaxwellCreate(i32 %0, %struct.hypre_Solver_struct** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.14, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLMaxwellDestroy(%struct.hypre_Solver_struct* nocapture readnone %0) local_unnamed_addr #6 {
  %2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.14, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLMaxwellSetup(%struct.hypre_Solver_struct* nocapture readnone %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #6 {
  %5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.14, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLMaxwellSolve(%struct.hypre_Solver_struct* nocapture readnone %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #6 {
  %5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.14, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLMaxwellSetStrengthThreshold(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #6 {
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @str.15, i64 0, i64 0))
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi double [ 0.000000e+00, %4 ], [ %1, %2 ]
  %8 = bitcast %struct.hypre_Solver_struct* %0 to %struct.MLMaxwell_Link*
  %9 = getelementptr inbounds %struct.MLMaxwell_Link, %struct.MLMaxwell_Link* %8, i64 0, i32 3
  store double %7, double* %9, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_MLMaxwellSetGMatrix(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #7 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.MLMaxwell_Link*
  %4 = getelementptr inbounds %struct.MLMaxwell_Link, %struct.MLMaxwell_Link* %3, i64 0, i32 6
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_MLMaxwellSetANNMatrix(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #7 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.MLMaxwell_Link*
  %4 = getelementptr inbounds %struct.MLMaxwell_Link, %struct.MLMaxwell_Link* %3, i64 0, i32 7
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLConstructMLMatrix(%struct.hypre_ParCSRMatrix_struct* %0, %struct.HYPRE_ML_Matrix* nocapture %1, i32* nocapture readonly %2, i32 %3, %struct.MLMaxwell_Context* nocapture readnone %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca %struct.MPI_Status, align 4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast double** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = bitcast %struct.MPI_Status* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %17) #10
  %18 = call i32 @MPI_Comm_rank(i32 %3, i32* nonnull %6) #10
  %19 = call i32 @MPI_Comm_size(i32 %3, i32* nonnull %7) #10
  %20 = load i32, i32* %6, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %2, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %2, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !3
  %28 = xor i32 %23, -1
  %29 = add i32 %27, %28
  %30 = sub i32 %27, %23
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call noalias align 16 i8* @malloc(i64 %32) #10
  %34 = bitcast i8* %33 to i32*
  %35 = call noalias align 16 i8* @malloc(i64 %32) #10
  %36 = bitcast i8* %35 to i32*
  %37 = icmp sgt i32 %27, %23
  br i1 %37, label %38, label %41

38:                                               ; preds = %5
  %39 = sext i32 %23 to i64
  %40 = sext i32 %23 to i64
  br label %46

41:                                               ; preds = %76, %5
  %42 = icmp slt i32 %29, 0
  br i1 %42, label %90, label %43

43:                                               ; preds = %41
  %44 = sub i32 %27, %23
  %45 = zext i32 %44 to i64
  br label %82

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %39, %38 ], [ %79, %76 ]
  %48 = sub nsw i64 %47, %40
  %49 = getelementptr inbounds i32, i32* %36, i64 %48
  store i32 0, i32* %49, align 4, !tbaa !3
  %50 = getelementptr inbounds i32, i32* %34, i64 %48
  store i32 0, i32* %50, align 4, !tbaa !3
  %51 = trunc i64 %47 to i32
  %52 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %51, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #10
  %53 = load i32, i32* %8, align 4, !tbaa !3
  %54 = load i32*, i32** %9, align 8
  %55 = load double*, double** %10, align 8
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %46
  %58 = zext i32 %53 to i64
  br label %59

59:                                               ; preds = %57, %73
  %60 = phi i64 [ 0, %57 ], [ %74, %73 ]
  %61 = getelementptr inbounds i32, i32* %54, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !3
  %63 = icmp sge i32 %62, %23
  %64 = icmp slt i32 %62, %27
  %65 = select i1 %63, i1 %64, i1 false
  %66 = getelementptr inbounds double, double* %55, i64 %60
  %67 = load double, double* %66, align 8, !tbaa !26
  %68 = fcmp une double %67, 0.000000e+00
  %69 = select i1 %65, i32* %50, i32* %49
  br i1 %68, label %70, label %73

70:                                               ; preds = %59
  %71 = load i32, i32* %69, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %69, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %59, %70
  %74 = add nuw nsw i64 %60, 1
  %75 = icmp eq i64 %74, %58
  br i1 %75, label %76, label %59, !llvm.loop !35

76:                                               ; preds = %73, %46
  %77 = trunc i64 %47 to i32
  %78 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %77, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #10
  %79 = add nsw i64 %47, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %27, %80
  br i1 %81, label %41, label %46, !llvm.loop !36

82:                                               ; preds = %43, %82
  %83 = phi i64 [ 0, %43 ], [ %88, %82 ]
  %84 = phi i32 [ 0, %43 ], [ %87, %82 ]
  %85 = getelementptr inbounds i32, i32* %36, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !3
  %87 = add nsw i32 %86, %84
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %45
  br i1 %89, label %90, label %82, !llvm.loop !37

90:                                               ; preds = %82, %41
  %91 = phi i32 [ 0, %41 ], [ %87, %82 ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = sext i32 %91 to i64
  %95 = shl nsw i64 %94, 2
  %96 = call noalias align 16 i8* @malloc(i64 %95) #10
  %97 = bitcast i8* %96 to i32*
  br label %98

98:                                               ; preds = %90, %93
  %99 = phi i32* [ %97, %93 ], [ null, %90 ]
  %100 = icmp sgt i32 %27, %23
  br i1 %100, label %101, label %136

101:                                              ; preds = %98, %131
  %102 = phi i32 [ %134, %131 ], [ %23, %98 ]
  %103 = phi i32 [ %132, %131 ], [ 0, %98 ]
  %104 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %102, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #10
  %105 = load i32, i32* %8, align 4, !tbaa !3
  %106 = load i32*, i32** %9, align 8
  %107 = load double*, double** %10, align 8
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %101
  %110 = zext i32 %105 to i64
  br label %111

111:                                              ; preds = %109, %127
  %112 = phi i64 [ 0, %109 ], [ %129, %127 ]
  %113 = phi i32 [ %103, %109 ], [ %128, %127 ]
  %114 = getelementptr inbounds i32, i32* %106, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !3
  %116 = icmp sge i32 %115, %23
  %117 = icmp slt i32 %115, %27
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %127, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds double, double* %107, i64 %112
  %121 = load double, double* %120, align 8, !tbaa !26
  %122 = fcmp une double %121, 0.000000e+00
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = add nsw i32 %113, 1
  %125 = sext i32 %113 to i64
  %126 = getelementptr inbounds i32, i32* %99, i64 %125
  store i32 %115, i32* %126, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %111, %123, %119
  %128 = phi i32 [ %124, %123 ], [ %113, %119 ], [ %113, %111 ]
  %129 = add nuw nsw i64 %112, 1
  %130 = icmp eq i64 %129, %110
  br i1 %130, label %131, label %111, !llvm.loop !38

131:                                              ; preds = %127, %101
  %132 = phi i32 [ %103, %101 ], [ %128, %127 ]
  %133 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %102, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #10
  %134 = add i32 %102, 1
  %135 = icmp eq i32 %134, %27
  br i1 %135, label %136, label %101, !llvm.loop !39

136:                                              ; preds = %131, %98
  %137 = phi i32 [ 0, %98 ], [ %132, %131 ]
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  call void @hypre_qsort0(i32* %99, i32 0, i32 %140) #10
  br label %141

141:                                              ; preds = %139, %136
  %142 = icmp sgt i32 %137, 1
  br i1 %142, label %143, label %162

143:                                              ; preds = %141
  %144 = zext i32 %137 to i64
  br label %145

145:                                              ; preds = %143, %158
  %146 = phi i64 [ 1, %143 ], [ %160, %158 ]
  %147 = phi i32 [ 0, %143 ], [ %159, %158 ]
  %148 = getelementptr inbounds i32, i32* %99, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !3
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds i32, i32* %99, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !3
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %145
  %155 = add nsw i32 %147, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %99, i64 %156
  store i32 %149, i32* %157, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %145, %154
  %159 = phi i32 [ %155, %154 ], [ %147, %145 ]
  %160 = add nuw nsw i64 %146, 1
  %161 = icmp eq i64 %160, %144
  br i1 %161, label %162, label %145, !llvm.loop !40

162:                                              ; preds = %158, %141
  %163 = phi i32 [ 0, %141 ], [ %159, %158 ]
  %164 = icmp sgt i32 %137, 0
  %165 = add nsw i32 %163, 1
  %166 = select i1 %164, i32 %165, i32 %137
  %167 = icmp slt i32 %29, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %162
  %169 = sub i32 %27, %23
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ 0, %168 ], [ %180, %171 ]
  %173 = phi i32 [ 0, %168 ], [ %179, %171 ]
  %174 = getelementptr inbounds i32, i32* %34, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !3
  %176 = getelementptr inbounds i32, i32* %36, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !3
  %178 = add i32 %175, %173
  %179 = add i32 %178, %177
  %180 = add nuw nsw i64 %172, 1
  %181 = icmp eq i64 %180, %170
  br i1 %181, label %182, label %171, !llvm.loop !41

182:                                              ; preds = %171, %162
  %183 = phi i32 [ 0, %162 ], [ %179, %171 ]
  %184 = add nsw i32 %29, 2
  %185 = sext i32 %184 to i64
  %186 = shl nsw i64 %185, 2
  %187 = call noalias align 16 i8* @malloc(i64 %186) #10
  %188 = bitcast i8* %187 to i32*
  %189 = sext i32 %183 to i64
  %190 = shl nsw i64 %189, 2
  %191 = call noalias align 16 i8* @malloc(i64 %190) #10
  %192 = bitcast i8* %191 to i32*
  %193 = shl nsw i64 %189, 3
  %194 = call noalias align 16 i8* @malloc(i64 %193) #10
  %195 = bitcast i8* %194 to double*
  store i32 0, i32* %188, align 16, !tbaa !3
  %196 = icmp slt i32 %30, 1
  br i1 %196, label %215, label %197

197:                                              ; preds = %182
  %198 = add i32 %27, 1
  %199 = sub i32 %198, %23
  %200 = zext i32 %199 to i64
  %201 = load i32, i32* %188, align 16
  br label %202

202:                                              ; preds = %197, %202
  %203 = phi i32 [ %201, %197 ], [ %211, %202 ]
  %204 = phi i64 [ 1, %197 ], [ %213, %202 ]
  %205 = add nsw i64 %204, -1
  %206 = getelementptr inbounds i32, i32* %34, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !3
  %208 = add nsw i32 %207, %203
  %209 = getelementptr inbounds i32, i32* %36, i64 %205
  %210 = load i32, i32* %209, align 4, !tbaa !3
  %211 = add nsw i32 %208, %210
  %212 = getelementptr inbounds i32, i32* %188, i64 %204
  store i32 %211, i32* %212, align 4, !tbaa !3
  %213 = add nuw nsw i64 %204, 1
  %214 = icmp eq i64 %213, %200
  br i1 %214, label %215, label %202, !llvm.loop !42

215:                                              ; preds = %202, %182
  call void @free(i8* %33) #10
  call void @free(i8* %35) #10
  store i32 0, i32* %188, align 16, !tbaa !3
  %216 = sub i32 1, %23
  %217 = icmp sgt i32 %27, %23
  br i1 %217, label %218, label %275

218:                                              ; preds = %215
  %219 = zext i32 %23 to i64
  br label %220

220:                                              ; preds = %218, %264
  %221 = phi i64 [ %219, %218 ], [ %272, %264 ]
  %222 = phi i32 [ 0, %218 ], [ %265, %264 ]
  %223 = trunc i64 %221 to i32
  %224 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %223, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #10
  %225 = load i32, i32* %8, align 4, !tbaa !3
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %264

227:                                              ; preds = %220, %258
  %228 = phi i64 [ %260, %258 ], [ 0, %220 ]
  %229 = phi i32 [ %259, %258 ], [ %222, %220 ]
  %230 = load i32*, i32** %9, align 8, !tbaa !25
  %231 = getelementptr inbounds i32, i32* %230, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !3
  %233 = load double*, double** %10, align 8, !tbaa !25
  %234 = getelementptr inbounds double, double* %233, i64 %228
  %235 = load double, double* %234, align 8, !tbaa !26
  %236 = fcmp une double %235, 0.000000e+00
  br i1 %236, label %237, label %258

237:                                              ; preds = %227
  %238 = icmp sge i32 %232, %23
  %239 = icmp slt i32 %232, %27
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %249, label %241

241:                                              ; preds = %237
  %242 = call i32 @hypre_BinarySearch(i32* %99, i32 %232, i32 %166) #10
  %243 = sext i32 %229 to i64
  %244 = getelementptr inbounds i32, i32* %192, i64 %243
  %245 = add nsw i32 %242, %30
  store i32 %245, i32* %244, align 4, !tbaa !3
  %246 = load double*, double** %10, align 8, !tbaa !25
  %247 = getelementptr inbounds double, double* %246, i64 %228
  %248 = load double, double* %247, align 8, !tbaa !26
  br label %253

249:                                              ; preds = %237
  %250 = sub nsw i32 %232, %23
  %251 = sext i32 %229 to i64
  %252 = getelementptr inbounds i32, i32* %192, i64 %251
  store i32 %250, i32* %252, align 4, !tbaa !3
  br label %253

253:                                              ; preds = %241, %249
  %254 = phi i64 [ %251, %249 ], [ %243, %241 ]
  %255 = phi double [ %235, %249 ], [ %248, %241 ]
  %256 = add nsw i32 %229, 1
  %257 = getelementptr inbounds double, double* %195, i64 %254
  store double %255, double* %257, align 8, !tbaa !26
  br label %258

258:                                              ; preds = %253, %227
  %259 = phi i32 [ %229, %227 ], [ %256, %253 ]
  %260 = add nuw nsw i64 %228, 1
  %261 = load i32, i32* %8, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %227, label %264, !llvm.loop !43

264:                                              ; preds = %258, %220
  %265 = phi i32 [ %222, %220 ], [ %259, %258 ]
  %266 = trunc i64 %221 to i32
  %267 = add i32 %216, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %188, i64 %268
  store i32 %265, i32* %269, align 4, !tbaa !3
  %270 = trunc i64 %221 to i32
  %271 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %270, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #10
  %272 = add i64 %221, 1
  %273 = trunc i64 %272 to i32
  %274 = icmp eq i32 %27, %273
  br i1 %274, label %275, label %220, !llvm.loop !44

275:                                              ; preds = %264, %215
  %276 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %1, i64 0, i32 0
  store i32 %30, i32* %276, align 8, !tbaa !21
  %277 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %1, i64 0, i32 1
  %278 = bitcast i32** %277 to i8**
  store i8* %187, i8** %278, align 8, !tbaa !45
  %279 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %1, i64 0, i32 2
  %280 = bitcast i32** %279 to i8**
  store i8* %191, i8** %280, align 8, !tbaa !46
  %281 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %1, i64 0, i32 4
  %282 = bitcast double** %281 to i8**
  store i8* %194, i8** %282, align 8, !tbaa !47
  %283 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %1, i64 0, i32 5
  store i32 0, i32* %283, align 8, !tbaa !13
  %284 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %1, i64 0, i32 9
  %285 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %1, i64 0, i32 7
  %286 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %1, i64 0, i32 11
  %287 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %1, i64 0, i32 6
  %288 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %1, i64 0, i32 10
  %289 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %1, i64 0, i32 8
  %290 = getelementptr inbounds %struct.HYPRE_ML_Matrix, %struct.HYPRE_ML_Matrix* %1, i64 0, i32 3
  %291 = bitcast i32** %287 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %291, i8 0, i64 28, i1 false)
  %292 = bitcast i32** %288 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  store i32* %99, i32** %290, align 8, !tbaa !48
  %293 = load i32, i32* %7, align 4, !tbaa !3
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %587

295:                                              ; preds = %275
  %296 = sext i32 %293 to i64
  %297 = shl nsw i64 %296, 2
  %298 = call noalias align 16 i8* @malloc(i64 %297) #10
  %299 = bitcast i8* %298 to i32*
  %300 = zext i32 %293 to i64
  %301 = shl nuw nsw i64 %300, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %298, i8 0, i64 %301, i1 false)
  %302 = icmp sgt i32 %166, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %295
  %304 = zext i32 %166 to i64
  %305 = zext i32 %293 to i64
  br label %306

306:                                              ; preds = %332, %303
  %307 = phi i64 [ 0, %303 ], [ %333, %332 ]
  %308 = getelementptr inbounds i32, i32* %99, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !3
  br label %314

310:                                              ; preds = %332, %295
  %311 = icmp sgt i32 %293, 0
  br i1 %311, label %312, label %345

312:                                              ; preds = %310
  %313 = zext i32 %293 to i64
  br label %335

314:                                              ; preds = %306, %329
  %315 = phi i64 [ 0, %306 ], [ %330, %329 ]
  %316 = getelementptr inbounds i32, i32* %2, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !3
  %318 = icmp slt i32 %309, %317
  br i1 %318, label %329, label %319

319:                                              ; preds = %314
  %320 = add nuw nsw i64 %315, 1
  %321 = getelementptr inbounds i32, i32* %2, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !3
  %323 = icmp slt i32 %309, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %319
  %325 = and i64 %315, 4294967295
  %326 = getelementptr inbounds i32, i32* %299, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !3
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4, !tbaa !3
  br label %332

329:                                              ; preds = %314, %319
  %330 = add nuw nsw i64 %315, 1
  %331 = icmp eq i64 %330, %305
  br i1 %331, label %332, label %314, !llvm.loop !49

332:                                              ; preds = %329, %324
  %333 = add nuw nsw i64 %307, 1
  %334 = icmp eq i64 %333, %304
  br i1 %334, label %310, label %306, !llvm.loop !50

335:                                              ; preds = %312, %335
  %336 = phi i64 [ 0, %312 ], [ %343, %335 ]
  %337 = phi i32 [ 0, %312 ], [ %342, %335 ]
  %338 = getelementptr inbounds i32, i32* %299, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !3
  %340 = icmp sgt i32 %339, 0
  %341 = zext i1 %340 to i32
  %342 = add nuw nsw i32 %337, %341
  %343 = add nuw nsw i64 %336, 1
  %344 = icmp eq i64 %343, %313
  br i1 %344, label %345, label %335, !llvm.loop !51

345:                                              ; preds = %335, %310
  %346 = phi i32 [ 0, %310 ], [ %342, %335 ]
  %347 = zext i32 %346 to i64
  %348 = shl nuw nsw i64 %347, 2
  %349 = call noalias align 16 i8* @malloc(i64 %348) #10
  %350 = bitcast i8* %349 to i32*
  %351 = call noalias align 16 i8* @malloc(i64 %348) #10
  %352 = bitcast i8* %351 to i32*
  %353 = icmp sgt i32 %293, 0
  br i1 %353, label %354, label %372

354:                                              ; preds = %345
  %355 = zext i32 %293 to i64
  br label %356

356:                                              ; preds = %354, %368
  %357 = phi i64 [ 0, %354 ], [ %370, %368 ]
  %358 = phi i32 [ 0, %354 ], [ %369, %368 ]
  %359 = getelementptr inbounds i32, i32* %299, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !3
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %356
  %363 = sext i32 %358 to i64
  %364 = getelementptr inbounds i32, i32* %352, i64 %363
  %365 = trunc i64 %357 to i32
  store i32 %365, i32* %364, align 4, !tbaa !3
  %366 = add nsw i32 %358, 1
  %367 = getelementptr inbounds i32, i32* %350, i64 %363
  store i32 %360, i32* %367, align 4, !tbaa !3
  br label %368

368:                                              ; preds = %356, %362
  %369 = phi i32 [ %366, %362 ], [ %358, %356 ]
  %370 = add nuw nsw i64 %357, 1
  %371 = icmp eq i64 %370, %355
  br i1 %371, label %372, label %356, !llvm.loop !52

372:                                              ; preds = %368, %345
  %373 = phi i32 [ 0, %345 ], [ %369, %368 ]
  %374 = call noalias align 16 i8* @malloc(i64 %297) #10
  %375 = bitcast i8* %374 to i32*
  %376 = icmp sgt i32 %293, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %378 = zext i32 %293 to i64
  %379 = shl nuw nsw i64 %378, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %298, i8 0, i64 %379, i1 false)
  br label %380

380:                                              ; preds = %377, %372
  %381 = icmp sgt i32 %373, 0
  br i1 %381, label %382, label %392

382:                                              ; preds = %380
  %383 = zext i32 %373 to i64
  br label %384

384:                                              ; preds = %382, %384
  %385 = phi i64 [ 0, %382 ], [ %390, %384 ]
  %386 = getelementptr inbounds i32, i32* %352, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %299, i64 %388
  store i32 1, i32* %389, align 4, !tbaa !3
  %390 = add nuw nsw i64 %385, 1
  %391 = icmp eq i64 %390, %383
  br i1 %391, label %392, label %384, !llvm.loop !53

392:                                              ; preds = %384, %380
  %393 = call i32 @MPI_Allreduce(i8* %298, i8* %374, i32 %293, i32 1275069445, i32 1476395011, i32 %3) #10
  %394 = load i32, i32* %6, align 4, !tbaa !3
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %375, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !3
  call void @free(i8* %374) #10
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %409

399:                                              ; preds = %392
  %400 = sext i32 %397 to i64
  %401 = shl nsw i64 %400, 2
  %402 = call noalias align 16 i8* @malloc(i64 %401) #10
  %403 = bitcast i8* %402 to i32*
  %404 = call noalias align 16 i8* @malloc(i64 %401) #10
  %405 = bitcast i8* %404 to i32*
  %406 = shl nsw i64 %400, 3
  %407 = call noalias align 16 i8* @malloc(i64 %406) #10
  %408 = bitcast i8* %407 to i32**
  br label %409

409:                                              ; preds = %392, %399
  %410 = phi i32* [ %403, %399 ], [ null, %392 ]
  %411 = phi i32* [ %405, %399 ], [ null, %392 ]
  %412 = phi i32** [ %408, %399 ], [ null, %392 ]
  %413 = icmp sgt i32 %373, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = zext i32 %373 to i64
  br label %421

416:                                              ; preds = %421, %409
  %417 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %11, i64 0, i32 2
  %418 = icmp sgt i32 %397, 0
  br i1 %418, label %419, label %430

419:                                              ; preds = %416
  %420 = zext i32 %397 to i64
  br label %436

421:                                              ; preds = %414, %421
  %422 = phi i64 [ 0, %414 ], [ %428, %421 ]
  %423 = getelementptr inbounds i32, i32* %350, i64 %422
  %424 = bitcast i32* %423 to i8*
  %425 = getelementptr inbounds i32, i32* %352, i64 %422
  %426 = load i32, i32* %425, align 4, !tbaa !3
  %427 = call i32 @MPI_Send(i8* %424, i32 1, i32 1275069445, i32 %426, i32 539, i32 %3) #10
  %428 = add nuw nsw i64 %422, 1
  %429 = icmp eq i64 %428, %415
  br i1 %429, label %416, label %421, !llvm.loop !54

430:                                              ; preds = %452, %416
  %431 = load i32, i32* %7, align 4, !tbaa !3
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %455

433:                                              ; preds = %430
  %434 = zext i32 %431 to i64
  %435 = shl nuw nsw i64 %434, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %298, i8 0, i64 %435, i1 false)
  br label %455

436:                                              ; preds = %419, %452
  %437 = phi i64 [ 0, %419 ], [ %453, %452 ]
  %438 = getelementptr inbounds i32, i32* %410, i64 %437
  %439 = bitcast i32* %438 to i8*
  %440 = call i32 @MPI_Recv(i8* %439, i32 1, i32 1275069445, i32 -2, i32 539, i32 %3, %struct.MPI_Status* nonnull %11) #10
  %441 = load i32, i32* %417, align 4, !tbaa !7
  %442 = getelementptr inbounds i32, i32* %411, i64 %437
  store i32 %441, i32* %442, align 4, !tbaa !3
  %443 = load i32, i32* %438, align 4, !tbaa !3
  %444 = sext i32 %443 to i64
  %445 = shl nsw i64 %444, 2
  %446 = call noalias align 16 i8* @malloc(i64 %445) #10
  %447 = getelementptr inbounds i32*, i32** %412, i64 %437
  %448 = bitcast i32** %447 to i8**
  store i8* %446, i8** %448, align 8, !tbaa !25
  %449 = icmp eq i8* %446, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %436
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %443)
  br label %452

452:                                              ; preds = %436, %450
  %453 = add nuw nsw i64 %437, 1
  %454 = icmp eq i64 %453, %420
  br i1 %454, label %430, label %436, !llvm.loop !55

455:                                              ; preds = %433, %430
  %456 = icmp sgt i32 %166, 0
  br i1 %456, label %457, label %478

457:                                              ; preds = %455, %473
  %458 = phi i32 [ %476, %473 ], [ 0, %455 ]
  %459 = phi i32 [ %474, %473 ], [ 1, %455 ]
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i32, i32* %99, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !3
  %463 = sext i32 %459 to i64
  %464 = getelementptr inbounds i32, i32* %2, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !3
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %473, label %467

467:                                              ; preds = %457
  %468 = add nsw i32 %459, -1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %299, i64 %469
  store i32 %458, i32* %470, align 4, !tbaa !3
  %471 = add nsw i32 %458, -1
  %472 = add nsw i32 %459, 1
  br label %473

473:                                              ; preds = %457, %467
  %474 = phi i32 [ %472, %467 ], [ %459, %457 ]
  %475 = phi i32 [ %471, %467 ], [ %458, %457 ]
  %476 = add nsw i32 %475, 1
  %477 = icmp slt i32 %476, %166
  br i1 %477, label %457, label %478, !llvm.loop !56

478:                                              ; preds = %473, %455
  %479 = phi i32 [ 1, %455 ], [ %474, %473 ]
  %480 = icmp sgt i32 %479, %431
  br i1 %480, label %490, label %481

481:                                              ; preds = %478
  %482 = add i32 %479, -1
  %483 = sext i32 %482 to i64
  br label %484

484:                                              ; preds = %481, %484
  %485 = phi i64 [ %483, %481 ], [ %487, %484 ]
  %486 = getelementptr inbounds i32, i32* %299, i64 %485
  store i32 %166, i32* %486, align 4, !tbaa !3
  %487 = add nsw i64 %485, 1
  %488 = trunc i64 %487 to i32
  %489 = icmp eq i32 %431, %488
  br i1 %489, label %490, label %484, !llvm.loop !57

490:                                              ; preds = %484, %478
  br i1 %398, label %491, label %496

491:                                              ; preds = %490
  %492 = sext i32 %397 to i64
  %493 = shl nsw i64 %492, 2
  %494 = call noalias align 16 i8* @malloc(i64 %493) #10
  %495 = bitcast i8* %494 to i32*
  br label %496

496:                                              ; preds = %491, %490
  %497 = phi i32* [ %495, %491 ], [ undef, %490 ]
  %498 = icmp sgt i32 %397, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = zext i32 %397 to i64
  br label %505

501:                                              ; preds = %505, %496
  %502 = icmp sgt i32 %373, 0
  br i1 %502, label %503, label %518

503:                                              ; preds = %501
  %504 = zext i32 %373 to i64
  br label %522

505:                                              ; preds = %499, %505
  %506 = phi i64 [ 0, %499 ], [ %516, %505 ]
  %507 = getelementptr inbounds i32*, i32** %412, i64 %506
  %508 = bitcast i32** %507 to i8**
  %509 = load i8*, i8** %508, align 8, !tbaa !25
  %510 = getelementptr inbounds i32, i32* %410, i64 %506
  %511 = load i32, i32* %510, align 4, !tbaa !3
  %512 = getelementptr inbounds i32, i32* %411, i64 %506
  %513 = load i32, i32* %512, align 4, !tbaa !3
  %514 = getelementptr inbounds i32, i32* %497, i64 %506
  %515 = call i32 @MPI_Irecv(i8* %509, i32 %511, i32 1275069445, i32 %513, i32 540, i32 %3, i32* %514) #10
  %516 = add nuw nsw i64 %506, 1
  %517 = icmp eq i64 %516, %500
  br i1 %517, label %501, label %505, !llvm.loop !58

518:                                              ; preds = %532, %501
  %519 = icmp sgt i32 %397, 0
  br i1 %519, label %520, label %548

520:                                              ; preds = %518
  %521 = zext i32 %397 to i64
  br label %542

522:                                              ; preds = %503, %532
  %523 = phi i64 [ 0, %503 ], [ %540, %532 ]
  %524 = getelementptr inbounds i32, i32* %352, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !3
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %532, label %527

527:                                              ; preds = %522
  %528 = add nsw i32 %525, -1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %299, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !3
  br label %532

532:                                              ; preds = %522, %527
  %533 = phi i32 [ %531, %527 ], [ 0, %522 ]
  %534 = getelementptr inbounds i32, i32* %350, i64 %523
  %535 = load i32, i32* %534, align 4, !tbaa !3
  store i32 %535, i32* %8, align 4, !tbaa !3
  %536 = sext i32 %533 to i64
  %537 = getelementptr inbounds i32, i32* %99, i64 %536
  %538 = bitcast i32* %537 to i8*
  %539 = call i32 @MPI_Send(i8* %538, i32 %535, i32 1275069445, i32 %525, i32 540, i32 %3) #10
  %540 = add nuw nsw i64 %523, 1
  %541 = icmp eq i64 %540, %504
  br i1 %541, label %518, label %522, !llvm.loop !59

542:                                              ; preds = %520, %542
  %543 = phi i64 [ 0, %520 ], [ %546, %542 ]
  %544 = getelementptr inbounds i32, i32* %497, i64 %543
  %545 = call i32 @MPI_Wait(i32* %544, %struct.MPI_Status* nonnull %11) #10
  %546 = add nuw nsw i64 %543, 1
  %547 = icmp eq i64 %546, %521
  br i1 %547, label %548, label %542, !llvm.loop !60

548:                                              ; preds = %542, %518
  br i1 %398, label %549, label %551

549:                                              ; preds = %548
  %550 = bitcast i32* %497 to i8*
  call void @free(i8* %550) #10
  br label %551

551:                                              ; preds = %549, %548
  %552 = icmp sgt i32 %397, 0
  br i1 %552, label %553, label %584

553:                                              ; preds = %551
  %554 = zext i32 %397 to i64
  br label %555

555:                                              ; preds = %553, %581
  %556 = phi i64 [ 0, %553 ], [ %582, %581 ]
  %557 = getelementptr inbounds i32, i32* %410, i64 %556
  %558 = getelementptr inbounds i32*, i32** %412, i64 %556
  %559 = load i32, i32* %557, align 4, !tbaa !3
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %581

561:                                              ; preds = %555, %574
  %562 = phi i64 [ %577, %574 ], [ 0, %555 ]
  %563 = load i32*, i32** %558, align 8, !tbaa !25
  %564 = getelementptr inbounds i32, i32* %563, i64 %562
  %565 = load i32, i32* %564, align 4, !tbaa !3
  %566 = sub nsw i32 %565, %23
  %567 = icmp sgt i32 %566, -1
  %568 = icmp slt i32 %565, %27
  %569 = select i1 %567, i1 %568, i1 false
  br i1 %569, label %574, label %570

570:                                              ; preds = %561
  %571 = load i32, i32* %6, align 4, !tbaa !3
  %572 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i64 0, i64 0), i32 %571)
  %573 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i32 %566)
  br label %574

574:                                              ; preds = %561, %570
  %575 = load i32*, i32** %558, align 8, !tbaa !25
  %576 = getelementptr inbounds i32, i32* %575, i64 %562
  store i32 %566, i32* %576, align 4, !tbaa !3
  %577 = add nuw nsw i64 %562, 1
  %578 = load i32, i32* %557, align 4, !tbaa !3
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %577, %579
  br i1 %580, label %561, label %581, !llvm.loop !61

581:                                              ; preds = %574, %555
  %582 = add nuw nsw i64 %556, 1
  %583 = icmp eq i64 %582, %554
  br i1 %583, label %584, label %555, !llvm.loop !62

584:                                              ; preds = %581, %551
  store i32 %397, i32* %283, align 8, !tbaa !13
  store i32 %373, i32* %284, align 8, !tbaa !15
  store i32* %410, i32** %285, align 8, !tbaa !18
  %585 = bitcast i32** %286 to i8**
  store i8* %349, i8** %585, align 8, !tbaa !19
  store i32* %411, i32** %287, align 8, !tbaa !16
  %586 = bitcast i32** %288 to i8**
  store i8* %351, i8** %586, align 8, !tbaa !17
  store i32** %412, i32*** %289, align 8, !tbaa !20
  call void @free(i8* %298) #10
  br label %587

587:                                              ; preds = %584, %275
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret i32 0
}

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"MPI_Status", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !4, i64 8, !4, i64 12, !11, i64 16}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!10, !4, i64 8}
!13 = !{!14, !4, i64 40}
!14 = !{!"", !4, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !4, i64 72, !11, i64 80, !11, i64 88}
!15 = !{!14, !4, i64 72}
!16 = !{!14, !11, i64 48}
!17 = !{!14, !11, i64 80}
!18 = !{!14, !11, i64 56}
!19 = !{!14, !11, i64 88}
!20 = !{!14, !11, i64 64}
!21 = !{!14, !4, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !5, i64 0}
!28 = distinct !{!28, !23, !24}
!29 = distinct !{!29, !23, !24}
!30 = distinct !{!30, !23, !24}
!31 = !{!32, !27, i64 16}
!32 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !27, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!33 = !{!32, !11, i64 40}
!34 = !{!32, !11, i64 48}
!35 = distinct !{!35, !23, !24}
!36 = distinct !{!36, !23, !24}
!37 = distinct !{!37, !23, !24}
!38 = distinct !{!38, !23, !24}
!39 = distinct !{!39, !23, !24}
!40 = distinct !{!40, !23, !24}
!41 = distinct !{!41, !23, !24}
!42 = distinct !{!42, !23, !24}
!43 = distinct !{!43, !23, !24}
!44 = distinct !{!44, !23, !24}
!45 = !{!14, !11, i64 8}
!46 = !{!14, !11, i64 16}
!47 = !{!14, !11, i64 32}
!48 = !{!14, !11, i64 24}
!49 = distinct !{!49, !23, !24}
!50 = distinct !{!50, !23, !24}
!51 = distinct !{!51, !23, !24}
!52 = distinct !{!52, !23, !24}
!53 = distinct !{!53, !23, !24}
!54 = distinct !{!54, !23, !24}
!55 = distinct !{!55, !23, !24}
!56 = distinct !{!56, !23, !24}
!57 = distinct !{!57, !23, !24}
!58 = distinct !{!58, !23, !24}
!59 = distinct !{!59, !23, !24}
!60 = distinct !{!60, !23, !24}
!61 = distinct !{!61, !23, !24}
!62 = distinct !{!62, !23, !24}
