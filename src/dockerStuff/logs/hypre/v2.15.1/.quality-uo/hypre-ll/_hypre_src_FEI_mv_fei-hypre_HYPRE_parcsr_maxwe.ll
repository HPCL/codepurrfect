; ModuleID = '/hypre/src/FEI_mv/fei-hypre/HYPRE_parcsr_maxwell.c'
source_filename = "/hypre/src/FEI_mv/fei-hypre/HYPRE_parcsr_maxwell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Solver_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_CotreeData = type { i32, double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct* }

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRCotreeCreate(i32 %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_CAlloc(i64 1, i64 96, i32 1) #7
  %4 = bitcast %struct.hypre_Solver_struct** %1 to i8**
  store i8* %3, i8** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, i8* %3, i64 16
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store double 0x3EB0C6F7A0B5ED8D, double* %7, align 8, !tbaa !7
  %8 = bitcast i8* %3 to i32*
  store i32 1000, i32* %8, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, i8* %3, i64 88
  %10 = bitcast i8* %9 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRCotreeDestroy(%struct.hypre_Solver_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_Solver_struct* %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = bitcast %struct.hypre_Solver_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %4, i32 1) #7
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** inttoptr (i64 88 to %struct.hypre_ParVector_struct**), align 8, !tbaa !12
  %6 = icmp eq %struct.hypre_ParVector_struct* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %5) #7
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** inttoptr (i64 88 to %struct.hypre_ParVector_struct**), align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %3
  %10 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** inttoptr (i64 48 to %struct.hypre_ParCSRMatrix_struct**), align 16, !tbaa !13
  %11 = icmp eq %struct.hypre_ParCSRMatrix_struct* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %10) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** inttoptr (i64 48 to %struct.hypre_ParCSRMatrix_struct**), align 16, !tbaa !13
  br label %14

14:                                               ; preds = %12, %9
  %15 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** inttoptr (i64 40 to %struct.hypre_ParCSRMatrix_struct**), align 8, !tbaa !14
  %16 = icmp eq %struct.hypre_ParCSRMatrix_struct* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %15) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** inttoptr (i64 40 to %struct.hypre_ParCSRMatrix_struct**), align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %14
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** inttoptr (i64 32 to %struct.hypre_ParCSRMatrix_struct**), align 32, !tbaa !15
  %21 = icmp eq %struct.hypre_ParCSRMatrix_struct* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %20) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** inttoptr (i64 32 to %struct.hypre_ParCSRMatrix_struct**), align 32, !tbaa !15
  br label %24

24:                                               ; preds = %22, %19
  %25 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** inttoptr (i64 24 to %struct.hypre_ParCSRMatrix_struct**), align 8, !tbaa !16
  %26 = icmp eq %struct.hypre_ParCSRMatrix_struct* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %25) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** inttoptr (i64 24 to %struct.hypre_ParCSRMatrix_struct**), align 8, !tbaa !16
  br label %29

29:                                               ; preds = %27, %24
  %30 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** inttoptr (i64 64 to %struct.hypre_ParCSRMatrix_struct**), align 64, !tbaa !17
  %31 = icmp eq %struct.hypre_ParCSRMatrix_struct* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %30) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** inttoptr (i64 64 to %struct.hypre_ParCSRMatrix_struct**), align 64, !tbaa !17
  br label %34

34:                                               ; preds = %32, %29
  %35 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** inttoptr (i64 72 to %struct.hypre_ParCSRMatrix_struct**), align 8, !tbaa !18
  %36 = icmp eq %struct.hypre_ParCSRMatrix_struct* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %35) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** inttoptr (i64 72 to %struct.hypre_ParCSRMatrix_struct**), align 8, !tbaa !18
  br label %39

39:                                               ; preds = %37, %34
  %40 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** inttoptr (i64 80 to %struct.hypre_ParCSRMatrix_struct**), align 16, !tbaa !19
  %41 = icmp eq %struct.hypre_ParCSRMatrix_struct* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* nonnull %40) #7
  store %struct.hypre_ParCSRMatrix_struct* null, %struct.hypre_ParCSRMatrix_struct** inttoptr (i64 80 to %struct.hypre_ParCSRMatrix_struct**), align 16, !tbaa !19
  br label %44

44:                                               ; preds = %39, %42, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRCotreeSetup(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* nocapture readonly %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca %struct.hypre_ParCSRMatrix_struct**, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  %10 = bitcast %struct.hypre_Solver_struct* %0 to %struct.hypre_CotreeData*
  %11 = bitcast %struct.hypre_ParCSRMatrix_struct*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = getelementptr inbounds %struct.hypre_CotreeData, %struct.hypre_CotreeData* %10, i64 0, i32 2
  store %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.hypre_CotreeData, %struct.hypre_CotreeData* %10, i64 0, i32 7
  %14 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !21
  call void @hypre_ParCSRMatrixGenSpanningTree(%struct.hypre_ParCSRMatrix_struct* %14, i32** nonnull %6, i32 1) #7
  %15 = call i8* @hypre_MAlloc(i64 8, i32 1) #7
  %16 = bitcast %struct.hypre_ParCSRMatrix_struct*** %7 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !3
  %17 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !20
  %18 = load i32*, i32** %6, align 8, !tbaa !3
  call void @hypre_ParCSRMatrixExtractSubmatrices(%struct.hypre_ParCSRMatrix_struct* %17, i32* %18, %struct.hypre_ParCSRMatrix_struct*** nonnull %7) #7
  %19 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %7, align 8, !tbaa !3
  %20 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_CotreeData, %struct.hypre_CotreeData* %10, i64 0, i32 3
  store %struct.hypre_ParCSRMatrix_struct* %20, %struct.hypre_ParCSRMatrix_struct** %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, i64 1
  %23 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %22, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.hypre_CotreeData, %struct.hypre_CotreeData* %10, i64 0, i32 4
  store %struct.hypre_ParCSRMatrix_struct* %23, %struct.hypre_ParCSRMatrix_struct** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, i64 2
  %26 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %25, align 8, !tbaa !3
  %27 = getelementptr inbounds %struct.hypre_CotreeData, %struct.hypre_CotreeData* %10, i64 0, i32 5
  store %struct.hypre_ParCSRMatrix_struct* %26, %struct.hypre_ParCSRMatrix_struct** %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %19, i64 3
  %29 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %28, align 8, !tbaa !3
  %30 = getelementptr inbounds %struct.hypre_CotreeData, %struct.hypre_CotreeData* %10, i64 0, i32 6
  store %struct.hypre_ParCSRMatrix_struct* %29, %struct.hypre_ParCSRMatrix_struct** %30, align 8, !tbaa !13
  %31 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %13, align 8, !tbaa !21
  %32 = load i32*, i32** %6, align 8, !tbaa !3
  call void @hypre_ParCSRMatrixExtractRowSubmatrices(%struct.hypre_ParCSRMatrix_struct* %31, i32* %32, %struct.hypre_ParCSRMatrix_struct*** nonnull %7) #7
  %33 = load %struct.hypre_ParCSRMatrix_struct**, %struct.hypre_ParCSRMatrix_struct*** %7, align 8, !tbaa !3
  %34 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %33, align 8, !tbaa !3
  %35 = getelementptr inbounds %struct.hypre_CotreeData, %struct.hypre_CotreeData* %10, i64 0, i32 9
  store %struct.hypre_ParCSRMatrix_struct* %34, %struct.hypre_ParCSRMatrix_struct** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %33, i64 1
  %37 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %36, align 8, !tbaa !3
  %38 = getelementptr inbounds %struct.hypre_CotreeData, %struct.hypre_CotreeData* %10, i64 0, i32 8
  store %struct.hypre_ParCSRMatrix_struct* %37, %struct.hypre_ParCSRMatrix_struct** %38, align 8, !tbaa !17
  %39 = load i8*, i8** %16, align 8, !tbaa !3
  call void @free(i8* %39) #7
  %40 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %1, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !22
  %42 = call i32 @MPI_Comm_size(i32 %41, i32* nonnull %5) #7
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 4
  %44 = load i32*, i32** %43, align 8, !tbaa !24
  %45 = load i32, i32* %5, align 4, !tbaa !26
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call i8* @hypre_MAlloc(i64 %48, i32 1) #7
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %5, align 4, !tbaa !26
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %4, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %4 ]
  %55 = getelementptr inbounds i32, i32* %44, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !26
  %57 = getelementptr inbounds i32, i32* %50, i64 %54
  store i32 %56, i32* %57, align 4, !tbaa !26
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %5, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %54, %60
  br i1 %61, label %53, label %62, !llvm.loop !27

62:                                               ; preds = %53, %4
  %63 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !31
  %67 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %64, i32 %66, i32* %50) #7
  %68 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %67) #7
  %69 = getelementptr inbounds %struct.hypre_CotreeData, %struct.hypre_CotreeData* %10, i64 0, i32 11
  store %struct.hypre_ParVector_struct* %67, %struct.hypre_ParVector_struct** %69, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

declare dso_local void @hypre_ParCSRMatrixGenSpanningTree(%struct.hypre_ParCSRMatrix_struct*, i32**, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_ParCSRMatrixExtractSubmatrices(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct***) local_unnamed_addr #2

declare dso_local void @hypre_ParCSRMatrixExtractRowSubmatrices(%struct.hypre_ParCSRMatrix_struct*, i32*, %struct.hypre_ParCSRMatrix_struct***) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @HYPRE_ParCSRCotreeSolve(%struct.hypre_Solver_struct* nocapture %0, %struct.hypre_ParCSRMatrix_struct* nocapture readnone %1, %struct.hypre_ParVector_struct* nocapture readnone %2, %struct.hypre_ParVector_struct* nocapture readnone %3) local_unnamed_addr #4 {
  %5 = bitcast %struct.hypre_Solver_struct* %0 to %struct.hypre_CotreeData*
  %6 = getelementptr inbounds %struct.hypre_CotreeData, %struct.hypre_CotreeData* %5, i64 0, i32 11
  store %struct.hypre_ParVector_struct* null, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_ParCSRCotreeSetTol(%struct.hypre_Solver_struct* nocapture readnone %0, double %1) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @HYPRE_ParCSRCotreeSetMaxIter(%struct.hypre_Solver_struct* nocapture readnone %0, i32 %1) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"", !9, i64 0, !10, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88}
!9 = !{!"int", !5, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!8, !9, i64 0}
!12 = !{!8, !4, i64 88}
!13 = !{!8, !4, i64 48}
!14 = !{!8, !4, i64 40}
!15 = !{!8, !4, i64 32}
!16 = !{!8, !4, i64 24}
!17 = !{!8, !4, i64 64}
!18 = !{!8, !4, i64 72}
!19 = !{!8, !4, i64 80}
!20 = !{!8, !4, i64 16}
!21 = !{!8, !4, i64 56}
!22 = !{!23, !9, i64 0}
!23 = !{!"hypre_ParCSRMatrix_struct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !10, i64 120, !4, i64 128, !4, i64 136, !9, i64 144, !4, i64 152}
!24 = !{!25, !4, i64 16}
!25 = !{!"hypre_ParVector_struct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !4, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !9, i64 44, !4, i64 48}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!25, !9, i64 0}
!31 = !{!25, !9, i64 4}
