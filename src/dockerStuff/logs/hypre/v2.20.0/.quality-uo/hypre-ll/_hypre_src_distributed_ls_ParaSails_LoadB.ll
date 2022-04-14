; ModuleID = '/hypre/src/distributed_ls/ParaSails/LoadBal.c'
source_filename = "/hypre/src/distributed_ls/ParaSails/LoadBal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Matrix = type { i32, i32, i32, i32*, i32*, %struct.Mem*, i32*, i32**, double**, i32, i32, i32, i32, i32*, double*, double*, i32*, i32*, i32*, i32*, %struct.MPI_Status*, %struct.numbering* }
%struct.Mem = type { i32, i32, i64, i64, i32, i8*, [1024 x i8*] }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.numbering = type { i32, i32, i32, i32, i32, i32*, %struct.Hash* }
%struct.Hash = type { i32, i32, i32*, i32*, i32* }
%struct.DonorData = type { i32, i32, i32, i32* }
%struct.RecipData = type { i32, %struct.Matrix*, double* }
%struct.LoadBal = type { i32, i32, %struct.DonorData*, %struct.RecipData*, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @LoadBalInit(i32 %0, double %1, double %2, i32* nocapture %3, i32* nocapture %4, double* nocapture %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double %1, double* %8, align 8, !tbaa !3
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  store i32 0, i32* %3, align 4, !tbaa !7
  store i32 0, i32* %6, align 4, !tbaa !7
  %13 = fcmp oeq double %2, 0.000000e+00
  br i1 %13, label %108, label %14

14:                                               ; preds = %7
  %15 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %9) #5
  %16 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %10) #5
  %17 = load i32, i32* %10, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = call i8* @hypre_MAlloc(i64 %19, i32 0) #5
  %21 = bitcast i8* %20 to double*
  %22 = bitcast double* %8 to i8*
  %23 = call i32 @hypre_MPI_Allgather(i8* nonnull %22, i32 1, i32 1275070475, i8* %20, i32 1, i32 1275070475, i32 %0) #5
  %24 = load i32, i32* %10, align 4, !tbaa !7
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %14
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ 0, %26 ], [ %34, %28 ]
  %30 = phi double [ 0.000000e+00, %26 ], [ %33, %28 ]
  %31 = getelementptr inbounds double, double* %21, i64 %29
  %32 = load double, double* %31, align 8, !tbaa !3
  %33 = fadd double %30, %32
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %36, label %28, !llvm.loop !9

36:                                               ; preds = %28, %14
  %37 = phi double [ 0.000000e+00, %14 ], [ %33, %28 ]
  %38 = sitofp i32 %24 to double
  %39 = fdiv double %37, %38
  %40 = fdiv double %39, %2
  %41 = load i32, i32* %9, align 4
  %42 = icmp sgt i32 %24, 0
  br i1 %42, label %43, label %107

43:                                               ; preds = %36
  %44 = zext i32 %41 to i64
  %45 = zext i32 %24 to i64
  %46 = icmp sgt i32 %24, 0
  br label %47

47:                                               ; preds = %43, %104
  %48 = phi i64 [ 0, %43 ], [ %105, %104 ]
  %49 = getelementptr inbounds double, double* %21, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !3
  %51 = fcmp ogt double %50, %40
  br i1 %51, label %52, label %104

52:                                               ; preds = %47
  %53 = trunc i64 %48 to i32
  %54 = add nsw i32 %24, %53
  %55 = icmp eq i64 %48, %44
  br i1 %46, label %56, label %104

56:                                               ; preds = %52
  %57 = fsub double %50, %40
  %58 = trunc i64 %48 to i32
  br label %59

59:                                               ; preds = %56, %101
  %60 = phi i32 [ %62, %101 ], [ %58, %56 ]
  %61 = phi double [ %102, %101 ], [ %57, %56 ]
  %62 = add nuw nsw i32 %60, 1
  %63 = srem i32 %62, %24
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %48, %64
  br i1 %65, label %101, label %66

66:                                               ; preds = %59
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds double, double* %21, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !3
  %70 = fcmp olt double %69, %39
  br i1 %70, label %71, label %101

71:                                               ; preds = %66
  %72 = fsub double %40, %69
  br i1 %55, label %73, label %83

73:                                               ; preds = %71
  %74 = load i32, i32* %3, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %4, i64 %75
  store i32 %63, i32* %76, align 4, !tbaa !7
  %77 = fcmp olt double %61, %72
  %78 = select i1 %77, double %61, double %72
  %79 = load i32, i32* %3, align 4, !tbaa !7
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %5, i64 %80
  store double %78, double* %81, align 8, !tbaa !3
  %82 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %73, %71
  %84 = icmp eq i32 %41, %63
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i32, i32* %6, align 4, !tbaa !7
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %85, %83
  %89 = fcmp ugt double %61, %72
  %90 = load double, double* %49, align 8, !tbaa !3
  br i1 %89, label %95, label %91

91:                                               ; preds = %88
  %92 = fsub double %90, %61
  store double %92, double* %49, align 8, !tbaa !3
  %93 = load double, double* %68, align 8, !tbaa !3
  %94 = fadd double %61, %93
  store double %94, double* %68, align 8, !tbaa !3
  br label %104

95:                                               ; preds = %88
  %96 = fsub double %90, %72
  store double %96, double* %49, align 8, !tbaa !3
  %97 = load double, double* %68, align 8, !tbaa !3
  %98 = fadd double %72, %97
  store double %98, double* %68, align 8, !tbaa !3
  %99 = load double, double* %49, align 8, !tbaa !3
  %100 = fsub double %99, %40
  br label %101

101:                                              ; preds = %66, %95, %59
  %102 = phi double [ %61, %59 ], [ %100, %95 ], [ %61, %66 ]
  %103 = icmp slt i32 %62, %54
  br i1 %103, label %59, label %104, !llvm.loop !12

104:                                              ; preds = %101, %52, %47, %91
  %105 = add nuw nsw i64 %48, 1
  %106 = icmp eq i64 %105, %45
  br i1 %106, label %107, label %47, !llvm.loop !13

107:                                              ; preds = %104, %36
  call void @free(i8* %20) #5
  br label %108

108:                                              ; preds = %7, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @LoadBalDonorSend(i32 %0, %struct.Matrix* %1, %struct.numbering* %2, i32 %3, i32* nocapture readonly %4, double* nocapture readonly %5, %struct.DonorData* nocapture %6, i32* nocapture %7, i32* %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca double*, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = bitcast double** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5
  %16 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %20, label %82

20:                                               ; preds = %9
  %21 = zext i32 %3 to i64
  br label %22

22:                                               ; preds = %20, %75
  %23 = phi i64 [ 0, %20 ], [ %80, %75 ]
  %24 = phi i32 [ %18, %20 ], [ %30, %75 ]
  %25 = getelementptr inbounds double, double* %5, i64 %23
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i32 [ %24, %22 ], [ %30, %26 ]
  %28 = phi double [ 0.000000e+00, %22 ], [ %37, %26 ]
  %29 = phi i32 [ 2, %22 ], [ %39, %26 ]
  %30 = add nsw i32 %27, 1
  %31 = load i32, i32* %16, align 4, !tbaa !14
  %32 = sub nsw i32 %30, %31
  call void @MatrixGetRow(%struct.Matrix* %1, i32 %32, i32* nonnull %10, i32** nonnull %11, double** nonnull %12) #5
  %33 = load i32, i32* %10, align 4, !tbaa !7
  %34 = sitofp i32 %33 to double
  %35 = fmul double %34, %34
  %36 = fmul double %35, %34
  %37 = fadd double %28, %36
  %38 = add i32 %29, 1
  %39 = add i32 %38, %33
  %40 = load double, double* %25, align 8, !tbaa !3
  %41 = fcmp olt double %37, %40
  br i1 %41, label %26, label %42, !llvm.loop !17

42:                                               ; preds = %26
  %43 = add nsw i32 %24, 1
  %44 = getelementptr inbounds i32, i32* %4, i64 %23
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = getelementptr inbounds %struct.DonorData, %struct.DonorData* %6, i64 %23, i32 0
  store i32 %45, i32* %46, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct.DonorData, %struct.DonorData* %6, i64 %23, i32 1
  store i32 %43, i32* %47, align 4, !tbaa !20
  %48 = getelementptr inbounds %struct.DonorData, %struct.DonorData* %6, i64 %23, i32 2
  store i32 %30, i32* %48, align 8, !tbaa !21
  %49 = sext i32 %39 to i64
  %50 = shl nsw i64 %49, 2
  %51 = call i8* @hypre_MAlloc(i64 %50, i32 0) #5
  %52 = bitcast i8* %51 to i32*
  %53 = getelementptr inbounds %struct.DonorData, %struct.DonorData* %6, i64 %23, i32 3
  %54 = bitcast i32** %53 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds i8, i8* %51, i64 4
  %56 = bitcast i8* %55 to i32*
  store i32 %43, i32* %52, align 4, !tbaa !7
  store i32 %30, i32* %56, align 4, !tbaa !7
  %57 = icmp sgt i32 %24, %27
  br i1 %57, label %75, label %58

58:                                               ; preds = %42
  %59 = getelementptr inbounds i8, i8* %51, i64 8
  %60 = bitcast i8* %59 to i32*
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i32* [ %72, %61 ], [ %60, %58 ]
  %63 = phi i32 [ %73, %61 ], [ %43, %58 ]
  %64 = load i32, i32* %16, align 4, !tbaa !14
  %65 = sub nsw i32 %63, %64
  call void @MatrixGetRow(%struct.Matrix* %1, i32 %65, i32* nonnull %10, i32** nonnull %11, double** nonnull %12) #5
  %66 = load i32, i32* %10, align 4, !tbaa !7
  %67 = getelementptr inbounds i32, i32* %62, i64 1
  store i32 %66, i32* %62, align 4, !tbaa !7
  %68 = load i32, i32* %10, align 4, !tbaa !7
  %69 = load i32*, i32** %11, align 8, !tbaa !23
  call void @NumberingLocalToGlobal(%struct.numbering* %2, i32 %68, i32* %69, i32* nonnull %67) #5
  %70 = load i32, i32* %10, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %67, i64 %71
  %73 = add nsw i32 %63, 1
  %74 = icmp sgt i32 %63, %27
  br i1 %74, label %75, label %61, !llvm.loop !24

75:                                               ; preds = %61, %42
  %76 = load i8*, i8** %54, align 8, !tbaa !22
  %77 = load i32, i32* %46, align 8, !tbaa !18
  %78 = getelementptr inbounds i32, i32* %8, i64 %23
  %79 = call i32 @hypre_MPI_Isend(i8* %76, i32 %39, i32 1275069445, i32 %77, i32 888, i32 %0, i32* %78) #5
  %80 = add nuw nsw i64 %23, 1
  %81 = icmp eq i64 %80, %21
  br i1 %81, label %82, label %22, !llvm.loop !25

82:                                               ; preds = %75, %9
  %83 = phi i32 [ %18, %9 ], [ %30, %75 ]
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  ret void
}

declare dso_local void @MatrixGetRow(%struct.Matrix*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local void @NumberingLocalToGlobal(%struct.numbering*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @LoadBalRecipRecv(i32 %0, %struct.numbering* %1, i32 %2, %struct.RecipData* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.MPI_Status, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast %struct.MPI_Status* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #5
  %9 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %6, i64 0, i32 2
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %4
  %12 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %11, %47
  %14 = phi i64 [ 0, %11 ], [ %48, %47 ]
  %15 = call i32 @hypre_MPI_Probe(i32 -2, i32 888, i32 %0, %struct.MPI_Status* nonnull %6) #5
  %16 = load i32, i32* %9, align 4, !tbaa !26
  %17 = getelementptr inbounds %struct.RecipData, %struct.RecipData* %3, i64 %14, i32 0
  store i32 %16, i32* %17, align 8, !tbaa !28
  %18 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %6, i32 1275069445, i32* nonnull %5) #5
  %19 = load i32, i32* %5, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call i8* @hypre_MAlloc(i64 %21, i32 0) #5
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %5, align 4, !tbaa !7
  %25 = load i32, i32* %17, align 8, !tbaa !28
  %26 = call i32 @hypre_MPI_Recv(i8* %22, i32 %24, i32 1275069445, i32 %25, i32 888, i32 %0, %struct.MPI_Status* nonnull %6) #5
  %27 = getelementptr inbounds i8, i8* %22, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %23, align 4, !tbaa !7
  %30 = load i32, i32* %28, align 4, !tbaa !7
  %31 = call %struct.Matrix* @MatrixCreateLocal(i32 %29, i32 %30) #5
  %32 = getelementptr inbounds %struct.RecipData, %struct.RecipData* %3, i64 %14, i32 1
  store %struct.Matrix* %31, %struct.Matrix** %32, align 8, !tbaa !30
  %33 = icmp sgt i32 %29, %30
  br i1 %33, label %47, label %34

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, i8* %22, i64 8
  %36 = bitcast i8* %35 to i32*
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i32 [ %45, %37 ], [ %29, %34 ]
  %39 = phi i32* [ %44, %37 ], [ %36, %34 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %39, align 4, !tbaa !7
  call void @NumberingGlobalToLocal(%struct.numbering* %1, i32 %41, i32* nonnull %40, i32* nonnull %40) #5
  %42 = load %struct.Matrix*, %struct.Matrix** %32, align 8, !tbaa !30
  call void @MatrixSetRow(%struct.Matrix* %42, i32 %38, i32 %41, i32* nonnull %40, double* null) #5
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = add i32 %38, 1
  %46 = icmp eq i32 %38, %30
  br i1 %46, label %47, label %37, !llvm.loop !31

47:                                               ; preds = %37, %13
  call void @free(i8* %22) #5
  %48 = add nuw nsw i64 %14, 1
  %49 = icmp eq i64 %48, %12
  br i1 %49, label %50, label %13, !llvm.loop !32

50:                                               ; preds = %47, %4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

declare dso_local i32 @hypre_MPI_Probe(i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Get_count(%struct.MPI_Status*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local %struct.Matrix* @MatrixCreateLocal(i32, i32) local_unnamed_addr #2

declare dso_local void @NumberingGlobalToLocal(%struct.numbering*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @MatrixSetRow(%struct.Matrix*, i32, i32, i32*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @LoadBalRecipSend(i32 %0, i32 %1, %struct.RecipData* nocapture %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast double** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = bitcast double** %7 to i8**
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %4
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %13, %64
  %16 = phi i64 [ 0, %13 ], [ %70, %64 ]
  %17 = getelementptr inbounds %struct.RecipData, %struct.RecipData* %2, i64 %16, i32 1
  %18 = load %struct.Matrix*, %struct.Matrix** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %18, i64 0, i32 2
  %20 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %18, i64 0, i32 1
  %21 = load i32, i32* %19, align 8, !tbaa !33
  %22 = load i32, i32* %20, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %15, %24
  %25 = phi i32 [ %28, %24 ], [ 0, %15 ]
  %26 = phi i32 [ %29, %24 ], [ 0, %15 ]
  call void @MatrixGetRow(%struct.Matrix* %18, i32 %26, i32* nonnull %5, i32** nonnull %6, double** nonnull %7) #5
  %27 = load i32, i32* %5, align 4, !tbaa !7
  %28 = add nsw i32 %27, %25
  %29 = add nuw nsw i32 %26, 1
  %30 = load i32, i32* %19, align 8, !tbaa !33
  %31 = load i32, i32* %20, align 4, !tbaa !14
  %32 = sub nsw i32 %30, %31
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %24, label %34, !llvm.loop !34

34:                                               ; preds = %24, %15
  %35 = phi i32 [ 0, %15 ], [ %28, %24 ]
  %36 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %18, i64 0, i32 2
  %37 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %18, i64 0, i32 1
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 3
  %40 = call i8* @hypre_MAlloc(i64 %39, i32 0) #5
  %41 = getelementptr inbounds %struct.RecipData, %struct.RecipData* %2, i64 %16, i32 2
  %42 = bitcast double** %41 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !35
  %43 = load i32, i32* %36, align 8, !tbaa !33
  %44 = load i32, i32* %37, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %64, label %46

46:                                               ; preds = %34
  %47 = bitcast i8* %40 to double*
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi double* [ %58, %48 ], [ %47, %46 ]
  %50 = phi i32 [ %59, %48 ], [ 0, %46 ]
  call void @MatrixGetRow(%struct.Matrix* %18, i32 %50, i32* nonnull %5, i32** nonnull %6, double** nonnull %7) #5
  %51 = bitcast double* %49 to i8*
  %52 = load i8*, i8** %11, align 8, !tbaa !23
  %53 = load i32, i32* %5, align 4, !tbaa !7
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  call void @hypre_Memcpy(i8* %51, i8* %52, i64 %55, i32 0, i32 0) #5
  %56 = load i32, i32* %5, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %49, i64 %57
  %59 = add nuw nsw i32 %50, 1
  %60 = load i32, i32* %36, align 8, !tbaa !33
  %61 = load i32, i32* %37, align 4, !tbaa !14
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %50, %62
  br i1 %63, label %48, label %64, !llvm.loop !36

64:                                               ; preds = %48, %34
  %65 = load i8*, i8** %42, align 8, !tbaa !35
  %66 = getelementptr inbounds %struct.RecipData, %struct.RecipData* %2, i64 %16, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !28
  %68 = getelementptr inbounds i32, i32* %3, i64 %16
  %69 = call i32 @hypre_MPI_Isend(i8* %65, i32 %35, i32 1275070475, i32 %67, i32 889, i32 %0, i32* %68) #5
  call void @MatrixDestroy(%struct.Matrix* %18) #5
  %70 = add nuw nsw i64 %16, 1
  %71 = icmp eq i64 %70, %14
  br i1 %71, label %72, label %15, !llvm.loop !37

72:                                               ; preds = %64, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local void @MatrixDestroy(%struct.Matrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @LoadBalDonorRecv(i32 %0, %struct.Matrix* %1, i32 %2, %struct.DonorData* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.MPI_Status, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast %struct.MPI_Status* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #5
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  %14 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %6, i64 0, i32 2
  %16 = icmp sgt i32 %2, 0
  %17 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 1
  %18 = bitcast double** %9 to i8**
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %4
  %21 = zext i32 %2 to i64
  br label %22

22:                                               ; preds = %20, %68
  %23 = phi i32 [ %69, %68 ], [ 0, %20 ]
  %24 = call i32 @hypre_MPI_Probe(i32 -2, i32 889, i32 %0, %struct.MPI_Status* nonnull %6) #5
  %25 = load i32, i32* %15, align 4, !tbaa !26
  %26 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %6, i32 1275070475, i32* nonnull %5) #5
  %27 = load i32, i32* %5, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = call i8* @hypre_MAlloc(i64 %29, i32 0) #5
  %31 = bitcast i8* %30 to double*
  %32 = load i32, i32* %5, align 4, !tbaa !7
  %33 = call i32 @hypre_MPI_Recv(i8* %30, i32 %32, i32 1275070475, i32 %25, i32 889, i32 %0, %struct.MPI_Status* nonnull %6) #5
  br i1 %16, label %34, label %44

34:                                               ; preds = %22, %39
  %35 = phi i64 [ %40, %39 ], [ 0, %22 ]
  %36 = getelementptr inbounds %struct.DonorData, %struct.DonorData* %3, i64 %35, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !18
  %38 = icmp eq i32 %37, %25
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %44, label %34, !llvm.loop !38

42:                                               ; preds = %34
  %43 = trunc i64 %35 to i32
  br label %44

44:                                               ; preds = %42, %39, %22
  %45 = phi i32 [ 0, %22 ], [ %43, %42 ], [ %2, %39 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.DonorData, %struct.DonorData* %3, i64 %46, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !20
  %49 = getelementptr inbounds %struct.DonorData, %struct.DonorData* %3, i64 %46, i32 2
  %50 = load i32, i32* %49, align 8, !tbaa !21
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %68, label %52

52:                                               ; preds = %44, %52
  %53 = phi double* [ %64, %52 ], [ %31, %44 ]
  %54 = phi i32 [ %65, %52 ], [ %48, %44 ]
  %55 = load i32, i32* %17, align 4, !tbaa !14
  %56 = sub nsw i32 %54, %55
  call void @MatrixGetRow(%struct.Matrix* %1, i32 %56, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #5
  %57 = load i8*, i8** %18, align 8, !tbaa !23
  %58 = bitcast double* %53 to i8*
  %59 = load i32, i32* %7, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  call void @hypre_Memcpy(i8* %57, i8* %58, i64 %61, i32 0, i32 0) #5
  %62 = load i32, i32* %7, align 4, !tbaa !7
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %53, i64 %63
  %65 = add nsw i32 %54, 1
  %66 = load i32, i32* %49, align 8, !tbaa !21
  %67 = icmp slt i32 %54, %66
  br i1 %67, label %52, label %68, !llvm.loop !39

68:                                               ; preds = %52, %44
  call void @free(i8* %30) #5
  %69 = add nuw nsw i32 %23, 1
  %70 = icmp eq i32 %69, %2
  br i1 %70, label %71, label %22, !llvm.loop !40

71:                                               ; preds = %68, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %struct.LoadBal* @LoadBalDonate(i32 %0, %struct.Matrix* %1, %struct.numbering* %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i8* @hypre_MAlloc(i64 32, i32 0) #5
  %9 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %6) #5
  %10 = load i32, i32* %6, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = call i8* @hypre_MAlloc(i64 %12, i32 0) #5
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %6, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = call i8* @hypre_MAlloc(i64 %17, i32 0) #5
  %19 = bitcast i8* %18 to double*
  %20 = bitcast i8* %8 to i32*
  %21 = getelementptr inbounds i8, i8* %8, i64 4
  %22 = bitcast i8* %21 to i32*
  call void @LoadBalInit(i32 %0, double %3, double %4, i32* %20, i32* %14, double* %19, i32* nonnull %22)
  %23 = getelementptr inbounds i8, i8* %8, i64 16
  %24 = bitcast i8* %23 to %struct.RecipData**
  %25 = getelementptr inbounds i8, i8* %8, i64 8
  %26 = bitcast i8* %25 to %struct.DonorData**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load i32, i32* %22, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %5
  %30 = sext i32 %27 to i64
  %31 = mul nsw i64 %30, 24
  %32 = call i8* @hypre_MAlloc(i64 %31, i32 0) #5
  %33 = bitcast i8* %23 to i8**
  store i8* %32, i8** %33, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %29, %5
  %35 = load i32, i32* %20, align 8, !tbaa !44
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = mul nsw i64 %38, 24
  %40 = call i8* @hypre_MAlloc(i64 %39, i32 0) #5
  %41 = bitcast i8* %25 to i8**
  store i8* %40, i8** %41, align 8, !tbaa !45
  %42 = load i32, i32* %20, align 8, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = call i8* @hypre_MAlloc(i64 %44, i32 0) #5
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %20, align 8, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 20
  %50 = call i8* @hypre_MAlloc(i64 %49, i32 0) #5
  %51 = bitcast i8* %50 to %struct.MPI_Status*
  br label %52

52:                                               ; preds = %37, %34
  %53 = phi i32* [ %46, %37 ], [ null, %34 ]
  %54 = phi %struct.MPI_Status* [ %51, %37 ], [ null, %34 ]
  %55 = load i32, i32* %20, align 8, !tbaa !44
  %56 = load %struct.DonorData*, %struct.DonorData** %26, align 8, !tbaa !45
  %57 = getelementptr inbounds i8, i8* %8, i64 24
  %58 = bitcast i8* %57 to i32*
  call void @LoadBalDonorSend(i32 %0, %struct.Matrix* %1, %struct.numbering* %2, i32 %55, i32* %14, double* %19, %struct.DonorData* %56, i32* nonnull %58, i32* %53)
  call void @free(i8* %13) #5
  call void @free(i8* %18) #5
  %59 = load i32, i32* %22, align 4, !tbaa !41
  %60 = load %struct.RecipData*, %struct.RecipData** %24, align 8, !tbaa !43
  call void @LoadBalRecipRecv(i32 %0, %struct.numbering* %2, i32 %59, %struct.RecipData* %60)
  %61 = load i32, i32* %20, align 8, !tbaa !44
  %62 = call i32 @hypre_MPI_Waitall(i32 %61, i32* %53, %struct.MPI_Status* %54) #5
  %63 = bitcast i32* %53 to i8*
  call void @free(i8* %63) #5
  %64 = bitcast %struct.MPI_Status* %54 to i8*
  call void @free(i8* %64) #5
  %65 = load i32, i32* %20, align 8, !tbaa !44
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %52, %67
  %68 = phi i64 [ %73, %67 ], [ 0, %52 ]
  %69 = load %struct.DonorData*, %struct.DonorData** %26, align 8, !tbaa !45
  %70 = getelementptr inbounds %struct.DonorData, %struct.DonorData* %69, i64 %68, i32 3
  %71 = bitcast i32** %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !22
  call void @free(i8* %72) #5
  %73 = add nuw nsw i64 %68, 1
  %74 = load i32, i32* %20, align 8, !tbaa !44
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %67, label %77, !llvm.loop !46

77:                                               ; preds = %67, %52
  %78 = bitcast i8* %8 to %struct.LoadBal*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret %struct.LoadBal* %78
}

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @LoadBalReturn(%struct.LoadBal* nocapture %0, i32 %1, %struct.Matrix* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.LoadBal, %struct.LoadBal* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !41
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call i8* @hypre_MAlloc(i64 %9, i32 0) #5
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %4, align 4, !tbaa !41
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 20
  %15 = call i8* @hypre_MAlloc(i64 %14, i32 0) #5
  %16 = bitcast i8* %15 to %struct.MPI_Status*
  br label %17

17:                                               ; preds = %7, %3
  %18 = phi i32* [ %11, %7 ], [ null, %3 ]
  %19 = phi %struct.MPI_Status* [ %16, %7 ], [ null, %3 ]
  %20 = load i32, i32* %4, align 4, !tbaa !41
  %21 = getelementptr inbounds %struct.LoadBal, %struct.LoadBal* %0, i64 0, i32 3
  %22 = load %struct.RecipData*, %struct.RecipData** %21, align 8, !tbaa !43
  call void @LoadBalRecipSend(i32 %1, i32 %20, %struct.RecipData* %22, i32* %18)
  %23 = getelementptr inbounds %struct.LoadBal, %struct.LoadBal* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !44
  %25 = getelementptr inbounds %struct.LoadBal, %struct.LoadBal* %0, i64 0, i32 2
  %26 = load %struct.DonorData*, %struct.DonorData** %25, align 8, !tbaa !45
  call void @LoadBalDonorRecv(i32 %1, %struct.Matrix* %2, i32 %24, %struct.DonorData* %26)
  %27 = load i32, i32* %4, align 4, !tbaa !41
  %28 = call i32 @hypre_MPI_Waitall(i32 %27, i32* %18, %struct.MPI_Status* %19) #5
  %29 = bitcast i32* %18 to i8*
  call void @free(i8* %29) #5
  %30 = bitcast %struct.MPI_Status* %19 to i8*
  call void @free(i8* %30) #5
  %31 = load i32, i32* %4, align 4, !tbaa !41
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %39, %33 ], [ 0, %17 ]
  %35 = load %struct.RecipData*, %struct.RecipData** %21, align 8, !tbaa !43
  %36 = getelementptr inbounds %struct.RecipData, %struct.RecipData* %35, i64 %34, i32 2
  %37 = bitcast double** %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !35
  call void @free(i8* %38) #5
  %39 = add nuw nsw i64 %34, 1
  %40 = load i32, i32* %4, align 4, !tbaa !41
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %33, label %43, !llvm.loop !47

43:                                               ; preds = %33, %17
  %44 = bitcast %struct.DonorData** %25 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !45
  call void @free(i8* %45) #5
  %46 = bitcast %struct.RecipData** %21 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !43
  call void @free(i8* %47) #5
  %48 = bitcast %struct.LoadBal* %0 to i8*
  call void @free(i8* %48) #5
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = !{!15, !8, i64 4}
!15 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144}
!16 = !{!"any pointer", !5, i64 0}
!17 = distinct !{!17, !10, !11}
!18 = !{!19, !8, i64 0}
!19 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 16}
!20 = !{!19, !8, i64 4}
!21 = !{!19, !8, i64 8}
!22 = !{!19, !16, i64 16}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = !{!27, !8, i64 8}
!27 = !{!"MPI_Status", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!28 = !{!29, !8, i64 0}
!29 = !{!"", !8, i64 0, !16, i64 8, !16, i64 16}
!30 = !{!29, !16, i64 8}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = !{!15, !8, i64 8}
!34 = distinct !{!34, !10, !11}
!35 = !{!29, !16, i64 16}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = !{!42, !8, i64 4}
!42 = !{!"", !8, i64 0, !8, i64 4, !16, i64 8, !16, i64 16, !8, i64 24}
!43 = !{!42, !16, i64 16}
!44 = !{!42, !8, i64 0}
!45 = !{!42, !16, i64 8}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
