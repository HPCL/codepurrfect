; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_mlmaxwell.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_LSI_mlmaxwell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.HYPRE_ML_Matrix = type { i32, i32*, i32*, i32*, double*, i32, i32*, i32*, i32**, i32, i32*, i32* }
%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = load i32, i32* %2, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  %11 = select i1 %10, i32 -2, i32 %9
  %12 = load i32, i32* %3, align 4, !tbaa !3
  %13 = call i32 @MPI_Irecv(i8* %0, i32 %1, i32 1275068685, i32 %11, i32 %12, i32 %4, i32* %5) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = call i32 @MPI_Comm_rank(i32 %4, i32* nonnull %7) #9
  %17 = load i32, i32* %7, align 4, !tbaa !3
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %13)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
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
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #9
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call i32 @MPI_Wait(i32* %5, %struct.MPI_Status* nonnull %7) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = call i32 @MPI_Comm_rank(i32 %4, i32* nonnull %8) #9
  %17 = load i32, i32* %8, align 4, !tbaa !3
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %13)
  br label %19

19:                                               ; preds = %15, %6
  %20 = call i32 @MPI_Get_count(%struct.MPI_Status* nonnull %7, i32 1275068685, i32* nonnull %9) #9
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #9
  ret i32 %27
}

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @MPI_Get_count(%struct.MPI_Status*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ML_Send(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call i32 @MPI_Send(i8* %0, i32 %1, i32 1275068685, i32 %2, i32 %3, i32 %4) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = call i32 @MPI_Comm_rank(i32 %4, i32* nonnull %6) #9
  %12 = load i32, i32* %6, align 4, !tbaa !3
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %8)
  br label %14

14:                                               ; preds = %10, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
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
  %33 = call i8* @hypre_MAlloc(i64 %32, i32 1) #9
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9
  %58 = icmp slt i32 %53, 0
  %59 = select i1 %58, i32 -2, i32 %53
  %60 = call i32 @MPI_Irecv(i8* %56, i32 %51, i32 1275068685, i32 %59, i32 234, i32 %12, i32* %57) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %46
  %63 = call i32 @MPI_Comm_rank(i32 %12, i32* nonnull %7) #9
  %64 = load i32, i32* %7, align 4, !tbaa !3
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i32 %64, i32 %60) #9
  br label %66

66:                                               ; preds = %46, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9
  %67 = load i32, i32* %49, align 4, !tbaa !3
  %68 = add nsw i32 %67, %48
  %69 = add nuw nsw i64 %47, 1
  %70 = icmp eq i64 %69, %40
  br i1 %70, label %41, label %46, !llvm.loop !22

71:                                               ; preds = %115, %41
  %72 = bitcast %struct.MPI_Status* %3 to i8*
  %73 = bitcast i32* %4 to i8*
  %74 = bitcast i32* %5 to i8*
  %75 = icmp sgt i32 %16, 0
  br i1 %75, label %76, label %131

76:                                               ; preds = %71
  %77 = zext i32 %16 to i64
  br label %118

78:                                               ; preds = %44, %115
  %79 = phi i64 [ 0, %44 ], [ %116, %115 ]
  %80 = getelementptr inbounds i32, i32* %18, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !3
  %82 = getelementptr inbounds i32, i32* %22, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !3
  %84 = shl i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = call i8* @hypre_MAlloc(i64 %86, i32 1) #9
  %88 = bitcast i8* %87 to double*
  %89 = getelementptr inbounds i32*, i32** %26, i64 %79
  %90 = load i32*, i32** %89, align 8, !tbaa !25
  %91 = load i32, i32* %82, align 4, !tbaa !3
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %78
  %94 = zext i32 %91 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ 0, %93 ], [ %103, %95 ]
  %97 = getelementptr inbounds i32, i32* %90, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !26
  %102 = getelementptr inbounds double, double* %88, i64 %96
  store double %101, double* %102, align 8, !tbaa !26
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %94
  br i1 %104, label %105, label %95, !llvm.loop !28

105:                                              ; preds = %95, %78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #9
  %106 = call i32 @MPI_Send(i8* %87, i32 %84, i32 1275068685, i32 %81, i32 234, i32 %12) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = call i32 @MPI_Comm_rank(i32 %12, i32* nonnull %6) #9
  %110 = load i32, i32* %6, align 4, !tbaa !3
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %106) #9
  br label %112

112:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #9
  %113 = icmp eq i8* %87, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  call void @free(i8* %87) #9
  br label %115

115:                                              ; preds = %112, %114
  %116 = add nuw nsw i64 %79, 1
  %117 = icmp eq i64 %116, %45
  br i1 %117, label %71, label %78, !llvm.loop !29

118:                                              ; preds = %76, %127
  %119 = phi i64 [ 0, %76 ], [ %129, %127 ]
  %120 = getelementptr inbounds i32, i32* %36, i64 %119
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %72) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #9
  %121 = call i32 @MPI_Wait(i32* %120, %struct.MPI_Status* nonnull %3) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = call i32 @MPI_Comm_rank(i32 %12, i32* nonnull %4) #9
  %125 = load i32, i32* %4, align 4, !tbaa !3
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %121) #9
  br label %127

127:                                              ; preds = %123, %118
  %128 = call i32 @MPI_Get_count(%struct.MPI_Status* nonnull %3, i32 1275068685, i32* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %72) #9
  %129 = add nuw nsw i64 %119, 1
  %130 = icmp eq i64 %129, %77
  br i1 %130, label %131, label %118, !llvm.loop !30

131:                                              ; preds = %127, %71
  br i1 %29, label %132, label %134

132:                                              ; preds = %131
  %133 = bitcast i32* %36 to i8*
  call void @free(i8* %133) #9
  br label %134

134:                                              ; preds = %132, %131
  ret i32 1
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ML_MatVec(i8* nocapture readnone %0, i32 %1, double* nocapture readnone %2, i32 %3, double* nocapture readnone %4) local_unnamed_addr #5 {
  %6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ML_GetRow(i8* nocapture readnone %0, i32 %1, i32* nocapture readnone %2, i32 %3, i32* nocapture readnone %4, double* nocapture readnone %5, i32* nocapture readnone %6) local_unnamed_addr #5 {
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.10, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLMaxwellCreate(i32 %0, %struct.hypre_Solver_struct** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.14, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLMaxwellDestroy(%struct.hypre_Solver_struct* nocapture readnone %0) local_unnamed_addr #5 {
  %2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.14, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLMaxwellSetup(%struct.hypre_Solver_struct* nocapture readnone %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #5 {
  %5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.14, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLMaxwellSolve(%struct.hypre_Solver_struct* nocapture readnone %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #5 {
  %5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.14, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @HYPRE_LSI_MLMaxwellSetStrengthThreshold(%struct.hypre_Solver_struct* nocapture %0, double %1) local_unnamed_addr #5 {
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
define dso_local i32 @HYPRE_LSI_MLMaxwellSetGMatrix(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #6 {
  %3 = bitcast %struct.hypre_Solver_struct* %0 to %struct.MLMaxwell_Link*
  %4 = getelementptr inbounds %struct.MLMaxwell_Link, %struct.MLMaxwell_Link* %3, i64 0, i32 6
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_LSI_MLMaxwellSetANNMatrix(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1) local_unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = bitcast double** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  %17 = bitcast %struct.MPI_Status* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %17) #9
  %18 = call i32 @MPI_Comm_rank(i32 %3, i32* nonnull %6) #9
  %19 = call i32 @MPI_Comm_size(i32 %3, i32* nonnull %7) #9
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
  %33 = call i8* @hypre_MAlloc(i64 %32, i32 1) #9
  %34 = bitcast i8* %33 to i32*
  %35 = call i8* @hypre_MAlloc(i64 %32, i32 1) #9
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
  %52 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %51, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #9
  %53 = load i32*, i32** %9, align 8
  %54 = load double*, double** %10, align 8
  %55 = load i32, i32* %8, align 4, !tbaa !3
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %46, %71
  %58 = phi i64 [ %72, %71 ], [ 0, %46 ]
  %59 = getelementptr inbounds i32, i32* %53, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !3
  %61 = icmp sge i32 %60, %23
  %62 = icmp slt i32 %60, %27
  %63 = select i1 %61, i1 %62, i1 false
  %64 = getelementptr inbounds double, double* %54, i64 %58
  %65 = load double, double* %64, align 8, !tbaa !26
  %66 = fcmp une double %65, 0.000000e+00
  %67 = select i1 %63, i32* %50, i32* %49
  br i1 %66, label %68, label %71

68:                                               ; preds = %57
  %69 = load i32, i32* %67, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %67, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %57, %68
  %72 = add nuw nsw i64 %58, 1
  %73 = load i32, i32* %8, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %57, label %76, !llvm.loop !35

76:                                               ; preds = %71, %46
  %77 = trunc i64 %47 to i32
  %78 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %77, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #9
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
  %96 = call i8* @hypre_MAlloc(i64 %95, i32 1) #9
  %97 = bitcast i8* %96 to i32*
  br label %98

98:                                               ; preds = %90, %93
  %99 = phi i32* [ %97, %93 ], [ null, %90 ]
  %100 = icmp sgt i32 %27, %23
  br i1 %100, label %101, label %136

101:                                              ; preds = %98, %131
  %102 = phi i32 [ %134, %131 ], [ %23, %98 ]
  %103 = phi i32 [ %132, %131 ], [ 0, %98 ]
  %104 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %102, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #9
  %105 = load i32*, i32** %9, align 8
  %106 = load double*, double** %10, align 8
  %107 = load i32, i32* %8, align 4, !tbaa !3
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %101, %125
  %110 = phi i64 [ %127, %125 ], [ 0, %101 ]
  %111 = phi i32 [ %126, %125 ], [ %103, %101 ]
  %112 = getelementptr inbounds i32, i32* %105, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !3
  %114 = icmp sge i32 %113, %23
  %115 = icmp slt i32 %113, %27
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %125, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds double, double* %106, i64 %110
  %119 = load double, double* %118, align 8, !tbaa !26
  %120 = fcmp une double %119, 0.000000e+00
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = add nsw i32 %111, 1
  %123 = sext i32 %111 to i64
  %124 = getelementptr inbounds i32, i32* %99, i64 %123
  store i32 %113, i32* %124, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %109, %121, %117
  %126 = phi i32 [ %122, %121 ], [ %111, %117 ], [ %111, %109 ]
  %127 = add nuw nsw i64 %110, 1
  %128 = load i32, i32* %8, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %109, label %131, !llvm.loop !38

131:                                              ; preds = %125, %101
  %132 = phi i32 [ %103, %101 ], [ %126, %125 ]
  %133 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %102, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #9
  %134 = add i32 %102, 1
  %135 = icmp eq i32 %134, %27
  br i1 %135, label %136, label %101, !llvm.loop !39

136:                                              ; preds = %131, %98
  %137 = phi i32 [ 0, %98 ], [ %132, %131 ]
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  call void @hypre_qsort0(i32* %99, i32 0, i32 %140) #9
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
  %187 = call i8* @hypre_MAlloc(i64 %186, i32 1) #9
  %188 = bitcast i8* %187 to i32*
  %189 = sext i32 %183 to i64
  %190 = shl nsw i64 %189, 2
  %191 = call i8* @hypre_MAlloc(i64 %190, i32 1) #9
  %192 = bitcast i8* %191 to i32*
  %193 = shl nsw i64 %189, 3
  %194 = call i8* @hypre_MAlloc(i64 %193, i32 1) #9
  %195 = bitcast i8* %194 to double*
  store i32 0, i32* %188, align 4, !tbaa !3
  %196 = icmp slt i32 %30, 1
  br i1 %196, label %215, label %197

197:                                              ; preds = %182
  %198 = add i32 %27, 1
  %199 = sub i32 %198, %23
  %200 = zext i32 %199 to i64
  %201 = load i32, i32* %188, align 4
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
  call void @free(i8* %33) #9
  call void @free(i8* %35) #9
  store i32 0, i32* %188, align 4, !tbaa !3
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
  %224 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %223, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #9
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
  %242 = call i32 @hypre_BinarySearch(i32* %99, i32 %232, i32 %166) #9
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
  %271 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %270, i32* nonnull %8, i32** nonnull %9, double** nonnull %10) #9
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
  br i1 %294, label %295, label %618

295:                                              ; preds = %275
  %296 = sext i32 %293 to i64
  %297 = shl nsw i64 %296, 2
  %298 = call i8* @hypre_MAlloc(i64 %297, i32 1) #9
  %299 = bitcast i8* %298 to i32*
  %300 = load i32, i32* %7, align 4, !tbaa !3
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %306, %295
  %303 = icmp sgt i32 %166, 0
  br i1 %303, label %304, label %321

304:                                              ; preds = %302
  %305 = zext i32 %166 to i64
  br label %313

306:                                              ; preds = %295, %306
  %307 = phi i64 [ %309, %306 ], [ 0, %295 ]
  %308 = getelementptr inbounds i32, i32* %299, i64 %307
  store i32 0, i32* %308, align 4, !tbaa !3
  %309 = add nuw nsw i64 %307, 1
  %310 = load i32, i32* %7, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %306, label %302, !llvm.loop !49

313:                                              ; preds = %304, %344
  %314 = phi i64 [ 0, %304 ], [ %345, %344 ]
  %315 = load i32, i32* %7, align 4, !tbaa !3
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %344

317:                                              ; preds = %313
  %318 = getelementptr inbounds i32, i32* %99, i64 %314
  %319 = load i32, i32* %318, align 4, !tbaa !3
  %320 = zext i32 %315 to i64
  br label %326

321:                                              ; preds = %344, %302
  %322 = load i32, i32* %7, align 4, !tbaa !3
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %357

324:                                              ; preds = %321
  %325 = zext i32 %322 to i64
  br label %347

326:                                              ; preds = %317, %341
  %327 = phi i64 [ 0, %317 ], [ %342, %341 ]
  %328 = getelementptr inbounds i32, i32* %2, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !3
  %330 = icmp slt i32 %319, %329
  br i1 %330, label %341, label %331

331:                                              ; preds = %326
  %332 = add nuw nsw i64 %327, 1
  %333 = getelementptr inbounds i32, i32* %2, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !3
  %335 = icmp slt i32 %319, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = and i64 %327, 4294967295
  %338 = getelementptr inbounds i32, i32* %299, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !3
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4, !tbaa !3
  br label %344

341:                                              ; preds = %326, %331
  %342 = add nuw nsw i64 %327, 1
  %343 = icmp eq i64 %342, %320
  br i1 %343, label %344, label %326, !llvm.loop !50

344:                                              ; preds = %341, %313, %336
  %345 = add nuw nsw i64 %314, 1
  %346 = icmp eq i64 %345, %305
  br i1 %346, label %321, label %313, !llvm.loop !51

347:                                              ; preds = %324, %347
  %348 = phi i64 [ 0, %324 ], [ %355, %347 ]
  %349 = phi i32 [ 0, %324 ], [ %354, %347 ]
  %350 = getelementptr inbounds i32, i32* %299, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !3
  %352 = icmp sgt i32 %351, 0
  %353 = zext i1 %352 to i32
  %354 = add nuw nsw i32 %349, %353
  %355 = add nuw nsw i64 %348, 1
  %356 = icmp eq i64 %355, %325
  br i1 %356, label %357, label %347, !llvm.loop !52

357:                                              ; preds = %347, %321
  %358 = phi i32 [ 0, %321 ], [ %354, %347 ]
  %359 = zext i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 2
  %361 = call i8* @hypre_MAlloc(i64 %360, i32 1) #9
  %362 = bitcast i8* %361 to i32*
  %363 = call i8* @hypre_MAlloc(i64 %360, i32 1) #9
  %364 = bitcast i8* %363 to i32*
  %365 = load i32, i32* %7, align 4, !tbaa !3
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %386

367:                                              ; preds = %357, %380
  %368 = phi i64 [ %382, %380 ], [ 0, %357 ]
  %369 = phi i32 [ %381, %380 ], [ 0, %357 ]
  %370 = getelementptr inbounds i32, i32* %299, i64 %368
  %371 = load i32, i32* %370, align 4, !tbaa !3
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %380

373:                                              ; preds = %367
  %374 = sext i32 %369 to i64
  %375 = getelementptr inbounds i32, i32* %364, i64 %374
  %376 = trunc i64 %368 to i32
  store i32 %376, i32* %375, align 4, !tbaa !3
  %377 = load i32, i32* %370, align 4, !tbaa !3
  %378 = add nsw i32 %369, 1
  %379 = getelementptr inbounds i32, i32* %362, i64 %374
  store i32 %377, i32* %379, align 4, !tbaa !3
  br label %380

380:                                              ; preds = %367, %373
  %381 = phi i32 [ %378, %373 ], [ %369, %367 ]
  %382 = add nuw nsw i64 %368, 1
  %383 = load i32, i32* %7, align 4, !tbaa !3
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %367, label %386, !llvm.loop !53

386:                                              ; preds = %380, %357
  %387 = phi i32 [ 0, %357 ], [ %381, %380 ]
  %388 = phi i32 [ %365, %357 ], [ %383, %380 ]
  %389 = sext i32 %388 to i64
  %390 = shl nsw i64 %389, 2
  %391 = call i8* @hypre_MAlloc(i64 %390, i32 1) #9
  %392 = bitcast i8* %391 to i32*
  %393 = load i32, i32* %7, align 4, !tbaa !3
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %399, label %395

395:                                              ; preds = %399, %386
  %396 = icmp sgt i32 %387, 0
  br i1 %396, label %397, label %414

397:                                              ; preds = %395
  %398 = zext i32 %387 to i64
  br label %406

399:                                              ; preds = %386, %399
  %400 = phi i64 [ %402, %399 ], [ 0, %386 ]
  %401 = getelementptr inbounds i32, i32* %299, i64 %400
  store i32 0, i32* %401, align 4, !tbaa !3
  %402 = add nuw nsw i64 %400, 1
  %403 = load i32, i32* %7, align 4, !tbaa !3
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %402, %404
  br i1 %405, label %399, label %395, !llvm.loop !54

406:                                              ; preds = %397, %406
  %407 = phi i64 [ 0, %397 ], [ %412, %406 ]
  %408 = getelementptr inbounds i32, i32* %364, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %299, i64 %410
  store i32 1, i32* %411, align 4, !tbaa !3
  %412 = add nuw nsw i64 %407, 1
  %413 = icmp eq i64 %412, %398
  br i1 %413, label %414, label %406, !llvm.loop !55

414:                                              ; preds = %406, %395
  %415 = load i32, i32* %7, align 4, !tbaa !3
  %416 = call i32 @MPI_Allreduce(i8* %298, i8* %391, i32 %415, i32 1275069445, i32 1476395011, i32 %3) #9
  %417 = load i32, i32* %6, align 4, !tbaa !3
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %392, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !3
  call void @free(i8* %391) #9
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %414
  %423 = sext i32 %420 to i64
  %424 = shl nsw i64 %423, 2
  %425 = call i8* @hypre_MAlloc(i64 %424, i32 1) #9
  %426 = bitcast i8* %425 to i32*
  %427 = call i8* @hypre_MAlloc(i64 %424, i32 1) #9
  %428 = bitcast i8* %427 to i32*
  %429 = shl nsw i64 %423, 3
  %430 = call i8* @hypre_MAlloc(i64 %429, i32 1) #9
  %431 = bitcast i8* %430 to i32**
  br label %432

432:                                              ; preds = %414, %422
  %433 = phi i32* [ %426, %422 ], [ null, %414 ]
  %434 = phi i32* [ %428, %422 ], [ null, %414 ]
  %435 = phi i32** [ %431, %422 ], [ null, %414 ]
  %436 = icmp sgt i32 %387, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = zext i32 %387 to i64
  br label %444

439:                                              ; preds = %444, %432
  %440 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %11, i64 0, i32 2
  %441 = icmp sgt i32 %420, 0
  br i1 %441, label %442, label %453

442:                                              ; preds = %439
  %443 = zext i32 %420 to i64
  br label %456

444:                                              ; preds = %437, %444
  %445 = phi i64 [ 0, %437 ], [ %451, %444 ]
  %446 = getelementptr inbounds i32, i32* %362, i64 %445
  %447 = bitcast i32* %446 to i8*
  %448 = getelementptr inbounds i32, i32* %364, i64 %445
  %449 = load i32, i32* %448, align 4, !tbaa !3
  %450 = call i32 @MPI_Send(i8* %447, i32 1, i32 1275069445, i32 %449, i32 539, i32 %3) #9
  %451 = add nuw nsw i64 %445, 1
  %452 = icmp eq i64 %451, %438
  br i1 %452, label %439, label %444, !llvm.loop !56

453:                                              ; preds = %473, %439
  %454 = load i32, i32* %7, align 4, !tbaa !3
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %478, label %476

456:                                              ; preds = %442, %473
  %457 = phi i64 [ 0, %442 ], [ %474, %473 ]
  %458 = getelementptr inbounds i32, i32* %433, i64 %457
  %459 = bitcast i32* %458 to i8*
  %460 = call i32 @MPI_Recv(i8* %459, i32 1, i32 1275069445, i32 -2, i32 539, i32 %3, %struct.MPI_Status* nonnull %11) #9
  %461 = load i32, i32* %440, align 4, !tbaa !7
  %462 = getelementptr inbounds i32, i32* %434, i64 %457
  store i32 %461, i32* %462, align 4, !tbaa !3
  %463 = load i32, i32* %458, align 4, !tbaa !3
  %464 = sext i32 %463 to i64
  %465 = shl nsw i64 %464, 2
  %466 = call i8* @hypre_MAlloc(i64 %465, i32 1) #9
  %467 = getelementptr inbounds i32*, i32** %435, i64 %457
  %468 = bitcast i32** %467 to i8**
  store i8* %466, i8** %468, align 8, !tbaa !25
  %469 = icmp eq i8* %466, null
  br i1 %469, label %470, label %473

470:                                              ; preds = %456
  %471 = load i32, i32* %458, align 4, !tbaa !3
  %472 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %471)
  br label %473

473:                                              ; preds = %456, %470
  %474 = add nuw nsw i64 %457, 1
  %475 = icmp eq i64 %474, %443
  br i1 %475, label %453, label %456, !llvm.loop !57

476:                                              ; preds = %478, %453
  %477 = icmp sgt i32 %166, 0
  br i1 %477, label %485, label %506

478:                                              ; preds = %453, %478
  %479 = phi i64 [ %481, %478 ], [ 0, %453 ]
  %480 = getelementptr inbounds i32, i32* %299, i64 %479
  store i32 0, i32* %480, align 4, !tbaa !3
  %481 = add nuw nsw i64 %479, 1
  %482 = load i32, i32* %7, align 4, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %481, %483
  br i1 %484, label %478, label %476, !llvm.loop !58

485:                                              ; preds = %476, %501
  %486 = phi i32 [ %504, %501 ], [ 0, %476 ]
  %487 = phi i32 [ %502, %501 ], [ 1, %476 ]
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds i32, i32* %99, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !3
  %491 = sext i32 %487 to i64
  %492 = getelementptr inbounds i32, i32* %2, i64 %491
  %493 = load i32, i32* %492, align 4, !tbaa !3
  %494 = icmp slt i32 %490, %493
  br i1 %494, label %501, label %495

495:                                              ; preds = %485
  %496 = add nsw i32 %487, -1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %299, i64 %497
  store i32 %486, i32* %498, align 4, !tbaa !3
  %499 = add nsw i32 %486, -1
  %500 = add nsw i32 %487, 1
  br label %501

501:                                              ; preds = %485, %495
  %502 = phi i32 [ %500, %495 ], [ %487, %485 ]
  %503 = phi i32 [ %499, %495 ], [ %486, %485 ]
  %504 = add nsw i32 %503, 1
  %505 = icmp slt i32 %504, %166
  br i1 %505, label %485, label %506, !llvm.loop !59

506:                                              ; preds = %501, %476
  %507 = phi i32 [ 1, %476 ], [ %502, %501 ]
  %508 = load i32, i32* %7, align 4, !tbaa !3
  %509 = icmp sgt i32 %507, %508
  br i1 %509, label %520, label %510

510:                                              ; preds = %506
  %511 = add i32 %507, -1
  %512 = sext i32 %511 to i64
  br label %513

513:                                              ; preds = %510, %513
  %514 = phi i64 [ %512, %510 ], [ %516, %513 ]
  %515 = getelementptr inbounds i32, i32* %299, i64 %514
  store i32 %166, i32* %515, align 4, !tbaa !3
  %516 = add nsw i64 %514, 1
  %517 = load i32, i32* %7, align 4, !tbaa !3
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %513, label %520, !llvm.loop !60

520:                                              ; preds = %513, %506
  br i1 %421, label %521, label %526

521:                                              ; preds = %520
  %522 = sext i32 %420 to i64
  %523 = shl nsw i64 %522, 2
  %524 = call i8* @hypre_MAlloc(i64 %523, i32 1) #9
  %525 = bitcast i8* %524 to i32*
  br label %526

526:                                              ; preds = %521, %520
  %527 = phi i32* [ %525, %521 ], [ undef, %520 ]
  %528 = icmp sgt i32 %420, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  %530 = zext i32 %420 to i64
  br label %535

531:                                              ; preds = %535, %526
  %532 = icmp sgt i32 %387, 0
  br i1 %532, label %533, label %548

533:                                              ; preds = %531
  %534 = zext i32 %387 to i64
  br label %552

535:                                              ; preds = %529, %535
  %536 = phi i64 [ 0, %529 ], [ %546, %535 ]
  %537 = getelementptr inbounds i32*, i32** %435, i64 %536
  %538 = bitcast i32** %537 to i8**
  %539 = load i8*, i8** %538, align 8, !tbaa !25
  %540 = getelementptr inbounds i32, i32* %433, i64 %536
  %541 = load i32, i32* %540, align 4, !tbaa !3
  %542 = getelementptr inbounds i32, i32* %434, i64 %536
  %543 = load i32, i32* %542, align 4, !tbaa !3
  %544 = getelementptr inbounds i32, i32* %527, i64 %536
  %545 = call i32 @MPI_Irecv(i8* %539, i32 %541, i32 1275069445, i32 %543, i32 540, i32 %3, i32* %544) #9
  %546 = add nuw nsw i64 %536, 1
  %547 = icmp eq i64 %546, %530
  br i1 %547, label %531, label %535, !llvm.loop !61

548:                                              ; preds = %562, %531
  %549 = icmp sgt i32 %420, 0
  br i1 %549, label %550, label %579

550:                                              ; preds = %548
  %551 = zext i32 %420 to i64
  br label %573

552:                                              ; preds = %533, %562
  %553 = phi i64 [ 0, %533 ], [ %571, %562 ]
  %554 = getelementptr inbounds i32, i32* %364, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !3
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %562, label %557

557:                                              ; preds = %552
  %558 = add nsw i32 %555, -1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %299, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !3
  br label %562

562:                                              ; preds = %552, %557
  %563 = phi i32 [ %561, %557 ], [ 0, %552 ]
  %564 = getelementptr inbounds i32, i32* %362, i64 %553
  %565 = load i32, i32* %564, align 4, !tbaa !3
  store i32 %565, i32* %8, align 4, !tbaa !3
  %566 = sext i32 %563 to i64
  %567 = getelementptr inbounds i32, i32* %99, i64 %566
  %568 = bitcast i32* %567 to i8*
  %569 = load i32, i32* %554, align 4, !tbaa !3
  %570 = call i32 @MPI_Send(i8* %568, i32 %565, i32 1275069445, i32 %569, i32 540, i32 %3) #9
  %571 = add nuw nsw i64 %553, 1
  %572 = icmp eq i64 %571, %534
  br i1 %572, label %548, label %552, !llvm.loop !62

573:                                              ; preds = %550, %573
  %574 = phi i64 [ 0, %550 ], [ %577, %573 ]
  %575 = getelementptr inbounds i32, i32* %527, i64 %574
  %576 = call i32 @MPI_Wait(i32* %575, %struct.MPI_Status* nonnull %11) #9
  %577 = add nuw nsw i64 %574, 1
  %578 = icmp eq i64 %577, %551
  br i1 %578, label %579, label %573, !llvm.loop !63

579:                                              ; preds = %573, %548
  br i1 %421, label %580, label %582

580:                                              ; preds = %579
  %581 = bitcast i32* %527 to i8*
  call void @free(i8* %581) #9
  br label %582

582:                                              ; preds = %580, %579
  %583 = icmp sgt i32 %420, 0
  br i1 %583, label %584, label %615

584:                                              ; preds = %582
  %585 = zext i32 %420 to i64
  br label %586

586:                                              ; preds = %584, %612
  %587 = phi i64 [ 0, %584 ], [ %613, %612 ]
  %588 = getelementptr inbounds i32, i32* %433, i64 %587
  %589 = getelementptr inbounds i32*, i32** %435, i64 %587
  %590 = load i32, i32* %588, align 4, !tbaa !3
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %612

592:                                              ; preds = %586, %605
  %593 = phi i64 [ %608, %605 ], [ 0, %586 ]
  %594 = load i32*, i32** %589, align 8, !tbaa !25
  %595 = getelementptr inbounds i32, i32* %594, i64 %593
  %596 = load i32, i32* %595, align 4, !tbaa !3
  %597 = sub nsw i32 %596, %23
  %598 = icmp sgt i32 %597, -1
  %599 = icmp slt i32 %596, %27
  %600 = select i1 %598, i1 %599, i1 false
  br i1 %600, label %605, label %601

601:                                              ; preds = %592
  %602 = load i32, i32* %6, align 4, !tbaa !3
  %603 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i64 0, i64 0), i32 %602)
  %604 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i32 %597)
  br label %605

605:                                              ; preds = %592, %601
  %606 = load i32*, i32** %589, align 8, !tbaa !25
  %607 = getelementptr inbounds i32, i32* %606, i64 %593
  store i32 %597, i32* %607, align 4, !tbaa !3
  %608 = add nuw nsw i64 %593, 1
  %609 = load i32, i32* %588, align 4, !tbaa !3
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %608, %610
  br i1 %611, label %592, label %612, !llvm.loop !64

612:                                              ; preds = %605, %586
  %613 = add nuw nsw i64 %587, 1
  %614 = icmp eq i64 %613, %585
  br i1 %614, label %615, label %586, !llvm.loop !65

615:                                              ; preds = %612, %582
  store i32 %420, i32* %283, align 8, !tbaa !13
  store i32 %387, i32* %284, align 8, !tbaa !15
  store i32* %433, i32** %285, align 8, !tbaa !18
  %616 = bitcast i32** %286 to i8**
  store i8* %361, i8** %616, align 8, !tbaa !19
  store i32* %434, i32** %287, align 8, !tbaa !16
  %617 = bitcast i32** %288 to i8**
  store i8* %363, i8** %617, align 8, !tbaa !17
  store i32** %435, i32*** %289, align 8, !tbaa !20
  call void @free(i8* %298) #9
  br label %618

618:                                              ; preds = %615, %275
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!63 = distinct !{!63, !23, !24}
!64 = distinct !{!64, !23, !24}
!65 = distinct !{!65, !23, !24}
