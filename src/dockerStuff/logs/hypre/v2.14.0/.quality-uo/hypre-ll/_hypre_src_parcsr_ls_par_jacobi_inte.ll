; ModuleID = '/hypre/src/parcsr_ls/par_jacobi_interp.c'
source_filename = "/hypre/src/parcsr_ls/par_jacobi_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_BoomerAMGJacobiInterp(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %2, i32 %3, i32* %4, i32* nocapture readonly %5, i32 %6, double %7, double %8) local_unnamed_addr #0 {
  %10 = alloca i32*, align 8
  %11 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #3
  store i32* null, i32** %10, align 8, !tbaa !3
  %12 = call i32 @hypre_ParCSRMatrix_dof_func_offd(%struct.hypre_ParCSRMatrix_struct* %0, i32 %3, i32* %4, i32** nonnull %10)
  %13 = load i32*, i32** %10, align 8, !tbaa !3
  call void @hypre_BoomerAMGJacobiInterp_1(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** %1, %struct.hypre_ParCSRMatrix_struct* undef, i32* %5, i32 undef, double %7, double %8, i32* %4, i32* %13, double 1.000000e+00)
  %14 = icmp eq i32* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = bitcast i32* %13 to i8*
  call void @hypre_Free(i8* nonnull %16, i32 1) #3
  store i32* null, i32** %10, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRMatrix_dof_func_offd(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* nocapture readonly %2, i32** nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %6 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %5, align 8, !tbaa !7
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !12
  store i32* null, i32** %3, align 8, !tbaa !3
  %11 = icmp ne i32 %10, 0
  %12 = icmp sgt i32 %1, 1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = sext i32 %10 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 4, i32 1) #3
  %17 = bitcast i32** %3 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %14, %4
  %19 = icmp eq %struct.hypre_ParCSRCommPkg* %6, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %0) #3
  %22 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %5, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi %struct.hypre_ParCSRCommPkg* [ %6, %18 ], [ %22, %20 ]
  %25 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %24, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !14
  br i1 %12, label %27, label %78

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %24, i64 0, i32 3
  %29 = load i32*, i32** %28, align 8, !tbaa !16
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 1) #3
  %35 = bitcast i8* %34 to i32*
  %36 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %24, i64 0, i32 4
  %37 = icmp sgt i32 %26, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %27
  %39 = load i32*, i32** %28, align 8, !tbaa !16
  %40 = zext i32 %26 to i64
  br label %46

41:                                               ; preds = %59
  %42 = trunc i64 %67 to i32
  br label %43

43:                                               ; preds = %41, %46
  %44 = phi i32 [ %48, %46 ], [ %42, %41 ]
  %45 = icmp eq i64 %51, %40
  br i1 %45, label %73, label %46, !llvm.loop !18

46:                                               ; preds = %38, %43
  %47 = phi i64 [ 0, %38 ], [ %51, %43 ]
  %48 = phi i32 [ 0, %38 ], [ %44, %43 ]
  %49 = getelementptr inbounds i32, i32* %39, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !17
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds i32, i32* %39, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %43

55:                                               ; preds = %46
  %56 = load i32*, i32** %36, align 8, !tbaa !21
  %57 = sext i32 %50 to i64
  %58 = sext i32 %48 to i64
  br label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %58, %55 ], [ %67, %59 ]
  %61 = phi i64 [ %57, %55 ], [ %69, %59 ]
  %62 = getelementptr inbounds i32, i32* %56, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %2, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = add nsw i64 %60, 1
  %68 = getelementptr inbounds i32, i32* %35, i64 %60
  store i32 %66, i32* %68, align 4, !tbaa !17
  %69 = add nsw i64 %61, 1
  %70 = load i32, i32* %52, align 4, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %59, label %41, !llvm.loop !22

73:                                               ; preds = %43, %27
  %74 = bitcast i32** %3 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !3
  %76 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %24, i8* %34, i8* %75) #3
  %77 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %76) #3
  call void @hypre_Free(i8* %34, i32 1) #3
  br label %78

78:                                               ; preds = %73, %23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_BoomerAMGJacobiInterp_1(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct** nocapture %1, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %2, i32* nocapture readonly %3, i32 %4, double %5, double %6, i32* %7, i32* %8, double %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 7
  %15 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %15, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 4, i32 1) #3
  %20 = bitcast i8* %19 to i32*
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #3
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !25
  %25 = call i32 @hypre_MPI_Comm_size(i32 %24, i32* nonnull %11) #3
  %26 = call i32 @hypre_MPI_Comm_rank(i32 %24, i32* nonnull %12) #3
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %10
  %29 = zext i32 %17 to i64
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ 0, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds i32, i32* %3, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = getelementptr inbounds i32, i32* %20, i64 %31
  store i32 %33, i32* %34, align 4, !tbaa !17
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %37, label %30, !llvm.loop !26

37:                                               ; preds = %30, %10
  %38 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %39 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul_FC(%struct.hypre_ParCSRMatrix_struct* %0, %struct.hypre_ParCSRMatrix_struct* %38, i32* %20, i32* %7, i32* %8) #3
  call void @hypre_ParMatScaleDiagInv_F(%struct.hypre_ParCSRMatrix_struct* %39, %struct.hypre_ParCSRMatrix_struct* %0, double %9, i32* %20) #3
  %40 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %41 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatMinus_F(%struct.hypre_ParCSRMatrix_struct* %40, %struct.hypre_ParCSRMatrix_struct* %39, i32* %20) #3
  %42 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %43 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %42, i64 0, i32 13
  %44 = load i32*, i32** %43, align 8, !tbaa !27
  %45 = icmp eq i32* %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %41, i64 0, i32 13
  %48 = load i32*, i32** %47, align 8, !tbaa !27
  %49 = icmp eq i32* %44, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %42, i64 0, i32 18
  %52 = load i32, i32* %51, align 8, !tbaa !28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %41, i64 0, i32 18
  %56 = load i32, i32* %55, align 8, !tbaa !28
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %42, i32 0) #3
  %60 = call i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct* %41, i32 1) #3
  br label %61

61:                                               ; preds = %50, %54, %58, %46, %37
  %62 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %39) #3
  %63 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  %64 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %63) #3
  call void @hypre_BoomerAMGTruncateInterp(%struct.hypre_ParCSRMatrix_struct* %41, double %5, double %6, i32* %3)
  %65 = call i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct* %41) #3
  store %struct.hypre_ParCSRMatrix_struct* %41, %struct.hypre_ParCSRMatrix_struct** %1, align 8, !tbaa !3
  call void @hypre_Free(i8* %19, i32 1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  ret void
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatmul_FC(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_ParMatScaleDiagInv_F(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, double, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParMatMinus_F(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetColStartsOwner(%struct.hypre_ParCSRMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_BoomerAMGTruncateInterp(%struct.hypre_ParCSRMatrix_struct* %0, double %1, double %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %8 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 6
  %10 = load double*, double** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 6
  %16 = load double*, double** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 2
  %24 = load i32, i32* %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 4
  %26 = load i32, i32* %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %8, i64 0, i32 4
  %28 = load i32, i32* %27, align 8, !tbaa !32
  %29 = icmp sgt i32 %22, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %4
  %31 = zext i32 %22 to i64
  br label %36

32:                                               ; preds = %72, %61
  %33 = phi double [ %62, %61 ], [ %79, %72 ]
  %34 = phi double [ %63, %61 ], [ %81, %72 ]
  %35 = icmp eq i64 %42, %31
  br i1 %35, label %84, label %36, !llvm.loop !33

36:                                               ; preds = %30, %32
  %37 = phi i64 [ 0, %30 ], [ %42, %32 ]
  %38 = phi double [ 0.000000e+00, %30 ], [ %34, %32 ]
  %39 = phi double [ 0.000000e+00, %30 ], [ %33, %32 ]
  %40 = getelementptr inbounds i32, i32* %12, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds i32, i32* %12, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !17
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %36
  %47 = sext i32 %41 to i64
  %48 = sext i32 %44 to i64
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %47, %46 ], [ %59, %49 ]
  %51 = phi double [ %38, %46 ], [ %58, %49 ]
  %52 = phi double [ %39, %46 ], [ %56, %49 ]
  %53 = getelementptr inbounds double, double* %10, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !34
  %55 = fcmp olt double %54, %52
  %56 = select i1 %55, double %52, double %54
  %57 = fcmp olt double %54, %51
  %58 = select i1 %57, double %54, double %51
  %59 = add nsw i64 %50, 1
  %60 = icmp eq i64 %59, %48
  br i1 %60, label %61, label %49, !llvm.loop !35

61:                                               ; preds = %49, %36
  %62 = phi double [ %39, %36 ], [ %56, %49 ]
  %63 = phi double [ %38, %36 ], [ %58, %49 ]
  %64 = getelementptr inbounds i32, i32* %18, i64 %37
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = getelementptr inbounds i32, i32* %18, i64 %42
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %32

69:                                               ; preds = %61
  %70 = sext i32 %65 to i64
  %71 = sext i32 %67 to i64
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %70, %69 ], [ %82, %72 ]
  %74 = phi double [ %63, %69 ], [ %81, %72 ]
  %75 = phi double [ %62, %69 ], [ %79, %72 ]
  %76 = getelementptr inbounds double, double* %16, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !34
  %78 = fcmp olt double %77, %75
  %79 = select i1 %78, double %75, double %77
  %80 = fcmp olt double %77, %74
  %81 = select i1 %80, double %77, double %74
  %82 = add nsw i64 %73, 1
  %83 = icmp eq i64 %82, %71
  br i1 %83, label %32, label %72, !llvm.loop !36

84:                                               ; preds = %32, %4
  %85 = phi double [ 0.000000e+00, %4 ], [ %33, %32 ]
  %86 = phi double [ 0.000000e+00, %4 ], [ %34, %32 ]
  %87 = fcmp ugt double %85, 0.000000e+00
  %88 = select i1 %87, double %85, double 1.000000e+00
  %89 = fcmp ult double %86, 0.000000e+00
  %90 = select i1 %89, double %86, double -1.000000e+00
  %91 = fneg double %2
  %92 = fmul double %90, %91
  %93 = fmul double %88, %91
  %94 = fmul double %88, %1
  %95 = fmul double %90, %1
  %96 = add nsw i32 %22, 1
  %97 = sext i32 %96 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 1) #3
  %99 = bitcast i8* %98 to i32*
  %100 = add nsw i32 %24, 1
  %101 = sext i32 %100 to i64
  %102 = call i8* @hypre_CAlloc(i64 %101, i64 4, i32 1) #3
  %103 = bitcast i8* %102 to i32*
  %104 = icmp sgt i32 %22, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %84
  %106 = load i32, i32* %18, align 4, !tbaa !17
  %107 = load i32, i32* %12, align 4, !tbaa !17
  %108 = sext i32 %24 to i64
  %109 = zext i32 %22 to i64
  br label %119

110:                                              ; preds = %265, %84
  %111 = phi i32 [ %26, %84 ], [ %172, %265 ]
  %112 = phi i32 [ %28, %84 ], [ %222, %265 ]
  %113 = icmp sgt i32 %112, 0
  %114 = icmp slt i32 %22, 1
  br i1 %114, label %281, label %115

115:                                              ; preds = %110
  %116 = sext i32 %24 to i64
  %117 = add i32 %22, 1
  %118 = zext i32 %117 to i64
  br label %267

119:                                              ; preds = %105, %265
  %120 = phi i64 [ 0, %105 ], [ %127, %265 ]
  %121 = phi i32 [ %106, %105 ], [ %225, %265 ]
  %122 = phi i32 [ %107, %105 ], [ %175, %265 ]
  %123 = phi i32 [ %28, %105 ], [ %222, %265 ]
  %124 = phi i32 [ %26, %105 ], [ %172, %265 ]
  %125 = getelementptr inbounds i32, i32* %12, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !17
  %127 = add nuw nsw i64 %120, 1
  %128 = getelementptr inbounds i32, i32* %12, i64 %127
  %129 = getelementptr inbounds i32, i32* %3, i64 %120
  %130 = load i32, i32* %128, align 4, !tbaa !17
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %171

132:                                              ; preds = %119
  %133 = sext i32 %126 to i64
  br label %134

134:                                              ; preds = %132, %163
  %135 = phi i64 [ %133, %132 ], [ %167, %163 ]
  %136 = phi i32 [ %122, %132 ], [ %166, %163 ]
  %137 = phi double [ 0.000000e+00, %132 ], [ %165, %163 ]
  %138 = phi double [ 0.000000e+00, %132 ], [ %142, %163 ]
  %139 = phi i32 [ %124, %132 ], [ %164, %163 ]
  %140 = getelementptr inbounds double, double* %10, i64 %135
  %141 = load double, double* %140, align 8, !tbaa !34
  %142 = fadd double %138, %141
  %143 = load i32, i32* %129, align 4, !tbaa !17
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %153, label %145

145:                                              ; preds = %134
  %146 = fcmp ult double %141, %94
  %147 = fcmp ult double %141, %92
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = fcmp ugt double %141, %95
  %151 = fcmp ugt double %141, %93
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %161, label %153

153:                                              ; preds = %149, %145, %134
  %154 = fadd double %137, %141
  %155 = getelementptr inbounds i32, i32* %14, i64 %135
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = sext i32 %136 to i64
  %158 = getelementptr inbounds i32, i32* %14, i64 %157
  store i32 %156, i32* %158, align 4, !tbaa !17
  %159 = getelementptr inbounds double, double* %10, i64 %157
  store double %141, double* %159, align 8, !tbaa !34
  %160 = add nsw i32 %136, 1
  br label %163

161:                                              ; preds = %149
  %162 = add nsw i32 %139, -1
  br label %163

163:                                              ; preds = %153, %161
  %164 = phi i32 [ %139, %153 ], [ %162, %161 ]
  %165 = phi double [ %154, %153 ], [ %137, %161 ]
  %166 = phi i32 [ %160, %153 ], [ %136, %161 ]
  %167 = add nsw i64 %135, 1
  %168 = load i32, i32* %128, align 4, !tbaa !17
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %134, label %171, !llvm.loop !37

171:                                              ; preds = %163, %119
  %172 = phi i32 [ %124, %119 ], [ %164, %163 ]
  %173 = phi double [ 0.000000e+00, %119 ], [ %142, %163 ]
  %174 = phi double [ 0.000000e+00, %119 ], [ %165, %163 ]
  %175 = phi i32 [ %122, %119 ], [ %166, %163 ]
  %176 = getelementptr inbounds i32, i32* %18, i64 %120
  %177 = load i32, i32* %176, align 4, !tbaa !17
  %178 = getelementptr inbounds i32, i32* %18, i64 %127
  %179 = getelementptr inbounds i32, i32* %3, i64 %120
  %180 = load i32, i32* %178, align 4, !tbaa !17
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %221

182:                                              ; preds = %171
  %183 = sext i32 %177 to i64
  br label %184

184:                                              ; preds = %182, %213
  %185 = phi i64 [ %183, %182 ], [ %217, %213 ]
  %186 = phi i32 [ %121, %182 ], [ %216, %213 ]
  %187 = phi double [ %174, %182 ], [ %215, %213 ]
  %188 = phi double [ %173, %182 ], [ %192, %213 ]
  %189 = phi i32 [ %123, %182 ], [ %214, %213 ]
  %190 = getelementptr inbounds double, double* %16, i64 %185
  %191 = load double, double* %190, align 8, !tbaa !34
  %192 = fadd double %188, %191
  %193 = load i32, i32* %179, align 4, !tbaa !17
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %203, label %195

195:                                              ; preds = %184
  %196 = fcmp ult double %191, %94
  %197 = fcmp ult double %191, %92
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = fcmp ugt double %191, %95
  %201 = fcmp ugt double %191, %93
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %211, label %203

203:                                              ; preds = %199, %195, %184
  %204 = fadd double %187, %191
  %205 = getelementptr inbounds i32, i32* %20, i64 %185
  %206 = load i32, i32* %205, align 4, !tbaa !17
  %207 = sext i32 %186 to i64
  %208 = getelementptr inbounds i32, i32* %20, i64 %207
  store i32 %206, i32* %208, align 4, !tbaa !17
  %209 = getelementptr inbounds double, double* %16, i64 %207
  store double %191, double* %209, align 8, !tbaa !34
  %210 = add nsw i32 %186, 1
  br label %213

211:                                              ; preds = %199
  %212 = add nsw i32 %189, -1
  br label %213

213:                                              ; preds = %203, %211
  %214 = phi i32 [ %189, %203 ], [ %212, %211 ]
  %215 = phi double [ %204, %203 ], [ %187, %211 ]
  %216 = phi i32 [ %210, %203 ], [ %186, %211 ]
  %217 = add nsw i64 %185, 1
  %218 = load i32, i32* %178, align 4, !tbaa !17
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %184, label %221, !llvm.loop !38

221:                                              ; preds = %213, %171
  %222 = phi i32 [ %123, %171 ], [ %214, %213 ]
  %223 = phi double [ %173, %171 ], [ %192, %213 ]
  %224 = phi double [ %174, %171 ], [ %215, %213 ]
  %225 = phi i32 [ %121, %171 ], [ %216, %213 ]
  %226 = getelementptr inbounds i32, i32* %99, i64 %127
  store i32 %175, i32* %226, align 4, !tbaa !17
  %227 = icmp slt i64 %120, %108
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = getelementptr inbounds i32, i32* %103, i64 %127
  store i32 %225, i32* %229, align 4, !tbaa !17
  br label %230

230:                                              ; preds = %228, %221
  %231 = fcmp une double %224, 0.000000e+00
  %232 = fdiv double %223, %224
  %233 = select i1 %231, double %232, double 1.000000e+00
  %234 = getelementptr inbounds i32, i32* %99, i64 %120
  %235 = load i32, i32* %234, align 4, !tbaa !17
  %236 = load i32, i32* %226, align 4, !tbaa !17
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %230
  %239 = sext i32 %235 to i64
  %240 = sext i32 %236 to i64
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %239, %238 ], [ %246, %241 ]
  %243 = getelementptr inbounds double, double* %10, i64 %242
  %244 = load double, double* %243, align 8, !tbaa !34
  %245 = fmul double %233, %244
  store double %245, double* %243, align 8, !tbaa !34
  %246 = add nsw i64 %242, 1
  %247 = icmp eq i64 %246, %240
  br i1 %247, label %248, label %241, !llvm.loop !39

248:                                              ; preds = %241, %230
  br i1 %227, label %249, label %265

249:                                              ; preds = %248
  %250 = getelementptr inbounds i32, i32* %103, i64 %120
  %251 = load i32, i32* %250, align 4, !tbaa !17
  %252 = getelementptr inbounds i32, i32* %103, i64 %127
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %249
  %256 = sext i32 %251 to i64
  %257 = sext i32 %253 to i64
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %256, %255 ], [ %263, %258 ]
  %260 = getelementptr inbounds double, double* %16, i64 %259
  %261 = load double, double* %260, align 8, !tbaa !34
  %262 = fmul double %233, %261
  store double %262, double* %260, align 8, !tbaa !34
  %263 = add nsw i64 %259, 1
  %264 = icmp eq i64 %263, %257
  br i1 %264, label %265, label %258, !llvm.loop !40

265:                                              ; preds = %258, %249, %248
  %266 = icmp eq i64 %127, %109
  br i1 %266, label %110, label %119, !llvm.loop !41

267:                                              ; preds = %115, %278
  %268 = phi i64 [ 1, %115 ], [ %279, %278 ]
  %269 = getelementptr inbounds i32, i32* %99, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !17
  %271 = getelementptr inbounds i32, i32* %12, i64 %268
  store i32 %270, i32* %271, align 4, !tbaa !17
  %272 = icmp sle i64 %268, %116
  %273 = select i1 %272, i1 %113, i1 false
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = getelementptr inbounds i32, i32* %103, i64 %268
  %276 = load i32, i32* %275, align 4, !tbaa !17
  %277 = getelementptr inbounds i32, i32* %18, i64 %268
  store i32 %276, i32* %277, align 4, !tbaa !17
  br label %278

278:                                              ; preds = %267, %274
  %279 = add nuw nsw i64 %268, 1
  %280 = icmp eq i64 %279, %118
  br i1 %280, label %281, label %267, !llvm.loop !42

281:                                              ; preds = %278, %110
  call void @hypre_Free(i8* %98, i32 1) #3
  %282 = icmp sgt i32 %24, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  call void @hypre_Free(i8* %102, i32 1) #3
  br label %284

284:                                              ; preds = %283, %281
  store i32 %111, i32* %25, align 8, !tbaa !32
  store i32 %112, i32* %27, align 8, !tbaa !32
  %285 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %0) #3
  %286 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %0) #3
  ret void
}

declare dso_local i32 @hypre_MatvecCommPkgCreate(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 88}
!8 = !{!"hypre_ParCSRMatrix_struct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !10, i64 120, !4, i64 128, !4, i64 136, !9, i64 144, !4, i64 152}
!9 = !{!"int", !5, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!8, !4, i64 40}
!12 = !{!13, !9, i64 20}
!13 = !{!"", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !4, i64 32, !4, i64 40, !9, i64 48}
!14 = !{!15, !9, i64 4}
!15 = !{!"", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!16 = !{!15, !4, i64 16}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!15, !4, i64 24}
!22 = distinct !{!22, !19, !20}
!23 = !{!8, !4, i64 32}
!24 = !{!13, !9, i64 16}
!25 = !{!8, !9, i64 0}
!26 = distinct !{!26, !19, !20}
!27 = !{!8, !4, i64 80}
!28 = !{!8, !9, i64 112}
!29 = !{!13, !4, i64 32}
!30 = !{!13, !4, i64 0}
!31 = !{!13, !4, i64 8}
!32 = !{!13, !9, i64 24}
!33 = distinct !{!33, !19, !20}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !19, !20}
!36 = distinct !{!36, !19, !20}
!37 = distinct !{!37, !19, !20}
!38 = distinct !{!38, !19, !20}
!39 = distinct !{!39, !19, !20}
!40 = distinct !{!40, !19, !20}
!41 = distinct !{!41, !19, !20}
!42 = distinct !{!42, !19, !20}
