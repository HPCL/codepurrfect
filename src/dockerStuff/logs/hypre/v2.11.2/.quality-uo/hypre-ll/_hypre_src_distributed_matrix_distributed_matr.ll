; ModuleID = '/hypre/src/distributed_matrix/distributed_matrix.c'
source_filename = "/hypre/src/distributed_matrix/distributed_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_DistributedMatrix = type { i32, i32, i32, i8*, i8*, i32, i8* }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_DistributedMatrix* @hypre_DistributedMatrixCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 48) #5
  %3 = bitcast i8* %2 to %struct.hypre_DistributedMatrix*
  %4 = bitcast i8* %2 to i32*
  store i32 %0, i32* %4, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, i8* %2, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 -1, i32* %6, align 4, !tbaa !9
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 -1, i32* %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %2, i64 16
  %10 = getelementptr inbounds i8, i8* %2, i64 40
  %11 = bitcast i8* %10 to i8**
  store i8* null, i8** %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %2, i64 32
  %13 = bitcast i8* %12 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 -999, i32* %13, align 8, !tbaa !12
  ret %struct.hypre_DistributedMatrix* %3
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DistributedMatrixDestroy(%struct.hypre_DistributedMatrix* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !12
  switch i32 %3, label %12 [
    i32 9933, label %4
    i32 9911, label %6
    i32 5555, label %8
  ]

4:                                                ; preds = %1
  %5 = call i32 @hypre_DistributedMatrixDestroyPETSc(%struct.hypre_DistributedMatrix* %0) #5
  br label %10

6:                                                ; preds = %1
  %7 = call i32 @hypre_FreeDistributedMatrixISIS(%struct.hypre_DistributedMatrix* %0) #5
  br label %10

8:                                                ; preds = %1
  %9 = call i32 @hypre_DistributedMatrixDestroyParCSR(%struct.hypre_DistributedMatrix* %0) #5
  br label %10

10:                                               ; preds = %6, %8, %4
  %11 = bitcast %struct.hypre_DistributedMatrix* %0 to i8*
  call void @hypre_Free(i8* %11) #5
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi i32 [ 0, %10 ], [ -1, %1 ]
  ret i32 %13
}

declare dso_local i32 @hypre_DistributedMatrixDestroyPETSc(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

declare dso_local i32 @hypre_FreeDistributedMatrixISIS(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

declare dso_local i32 @hypre_DistributedMatrixDestroyParCSR(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DistributedMatrixLimitedDestroy(%struct.hypre_DistributedMatrix* %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.hypre_DistributedMatrix* %0 to i8*
  call void @hypre_Free(i8* %2) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DistributedMatrixInitialize(%struct.hypre_DistributedMatrix* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !12
  switch i32 %3, label %8 [
    i32 9933, label %10
    i32 9911, label %4
    i32 5555, label %6
  ]

4:                                                ; preds = %1
  %5 = call i32 @hypre_InitializeDistributedMatrixISIS(%struct.hypre_DistributedMatrix* %0) #5
  br label %8

6:                                                ; preds = %1
  %7 = call i32 @hypre_DistributedMatrixInitializeParCSR(%struct.hypre_DistributedMatrix* %0) #5
  br label %8

8:                                                ; preds = %1, %4, %6
  %9 = phi i32 [ %5, %4 ], [ %7, %6 ], [ -1, %1 ]
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %1 ]
  ret i32 %11
}

declare dso_local i32 @hypre_InitializeDistributedMatrixISIS(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

declare dso_local i32 @hypre_DistributedMatrixInitializeParCSR(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_DistributedMatrixAssemble(%struct.hypre_DistributedMatrix* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !12
  switch i32 %3, label %16 [
    i32 9933, label %4
    i32 9911, label %4
    i32 5555, label %4
  ]

4:                                                ; preds = %1, %1, %1
  %5 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 4
  %6 = load i8*, i8** %5, align 8, !tbaa !13
  %7 = icmp eq i8* %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !10
  %15 = ashr i32 %14, 31
  br label %16

16:                                               ; preds = %12, %8, %4, %1
  %17 = phi i32 [ -1, %1 ], [ -1, %4 ], [ -1, %8 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_DistributedMatrixSetLocalStorageType(%struct.hypre_DistributedMatrix* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 5
  store i32 %1, i32* %3, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_DistributedMatrixGetLocalStorageType(%struct.hypre_DistributedMatrix* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_DistributedMatrixSetLocalStorage(%struct.hypre_DistributedMatrix* nocapture %0, i8* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 4
  store i8* %1, i8** %3, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i8* @hypre_DistributedMatrixGetLocalStorage(%struct.hypre_DistributedMatrix* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 4
  %3 = load i8*, i8** %2, align 8, !tbaa !13
  ret i8* %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_DistributedMatrixSetTranslator(%struct.hypre_DistributedMatrix* nocapture %0, i8* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 6
  store i8* %1, i8** %3, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i8* @hypre_DistributedMatrixGetTranslator(%struct.hypre_DistributedMatrix* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 6
  %3 = load i8*, i8** %2, align 8, !tbaa !11
  ret i8* %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_DistributedMatrixSetAuxiliaryData(%struct.hypre_DistributedMatrix* nocapture %0, i8* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 3
  store i8* %1, i8** %3, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i8* @hypre_DistributedMatrixGetAuxiliaryData(%struct.hypre_DistributedMatrix* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8, !tbaa !14
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DistributedMatrixPrint(%struct.hypre_DistributedMatrix* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !12
  switch i32 %3, label %10 [
    i32 9933, label %4
    i32 9911, label %6
    i32 5555, label %8
  ]

4:                                                ; preds = %1
  %5 = call i32 @hypre_DistributedMatrixPrintPETSc(%struct.hypre_DistributedMatrix* %0) #5
  br label %10

6:                                                ; preds = %1
  %7 = call i32 @hypre_PrintDistributedMatrixISIS(%struct.hypre_DistributedMatrix* %0) #5
  br label %10

8:                                                ; preds = %1
  %9 = call i32 @hypre_DistributedMatrixPrintParCSR(%struct.hypre_DistributedMatrix* %0) #5
  br label %10

10:                                               ; preds = %1, %8, %6, %4
  %11 = phi i32 [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ -1, %1 ]
  ret i32 %11
}

declare dso_local i32 @hypre_DistributedMatrixPrintPETSc(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

declare dso_local i32 @hypre_PrintDistributedMatrixISIS(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

declare dso_local i32 @hypre_DistributedMatrixPrintParCSR(%struct.hypre_DistributedMatrix*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DistributedMatrixGetLocalRange(%struct.hypre_DistributedMatrix* %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !12
  switch i32 %7, label %14 [
    i32 9933, label %8
    i32 9911, label %10
    i32 5555, label %12
  ]

8:                                                ; preds = %5
  %9 = call i32 @hypre_DistributedMatrixGetLocalRangePETSc(%struct.hypre_DistributedMatrix* %0, i32* %1, i32* %2) #5
  br label %14

10:                                               ; preds = %5
  %11 = call i32 @hypre_GetDistributedMatrixLocalRangeISIS(%struct.hypre_DistributedMatrix* %0, i32* %1, i32* %2) #5
  br label %14

12:                                               ; preds = %5
  %13 = call i32 @hypre_DistributedMatrixGetLocalRangeParCSR(%struct.hypre_DistributedMatrix* %0, i32* %1, i32* %2, i32* %3, i32* %4) #5
  br label %14

14:                                               ; preds = %5, %12, %10, %8
  %15 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ -1, %5 ]
  ret i32 %15
}

declare dso_local i32 @hypre_DistributedMatrixGetLocalRangePETSc(%struct.hypre_DistributedMatrix*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_GetDistributedMatrixLocalRangeISIS(%struct.hypre_DistributedMatrix*, i32*, i32*) local_unnamed_addr #1

declare dso_local i32 @hypre_DistributedMatrixGetLocalRangeParCSR(%struct.hypre_DistributedMatrix*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DistributedMatrixGetRow(%struct.hypre_DistributedMatrix* %0, i32 %1, i32* %2, i32** %3, double** %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !12
  switch i32 %7, label %14 [
    i32 9933, label %8
    i32 9911, label %10
    i32 5555, label %12
  ]

8:                                                ; preds = %5
  %9 = call i32 @hypre_DistributedMatrixGetRowPETSc(%struct.hypre_DistributedMatrix* %0, i32 %1, i32* %2, i32** %3, double** %4) #5
  br label %14

10:                                               ; preds = %5
  %11 = call i32 @hypre_GetDistributedMatrixRowISIS(%struct.hypre_DistributedMatrix* %0, i32 %1, i32* %2, i32** %3, double** %4) #5
  br label %14

12:                                               ; preds = %5
  %13 = call i32 @hypre_DistributedMatrixGetRowParCSR(%struct.hypre_DistributedMatrix* %0, i32 %1, i32* %2, i32** %3, double** %4) #5
  br label %14

14:                                               ; preds = %5, %10, %12, %8
  %15 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ -1, %5 ]
  ret i32 %15
}

declare dso_local i32 @hypre_DistributedMatrixGetRowPETSc(%struct.hypre_DistributedMatrix*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @hypre_GetDistributedMatrixRowISIS(%struct.hypre_DistributedMatrix*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @hypre_DistributedMatrixGetRowParCSR(%struct.hypre_DistributedMatrix*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_DistributedMatrixRestoreRow(%struct.hypre_DistributedMatrix* %0, i32 %1, i32* %2, i32** %3, double** %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_DistributedMatrix, %struct.hypre_DistributedMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !12
  switch i32 %7, label %14 [
    i32 9933, label %8
    i32 9911, label %10
    i32 5555, label %12
  ]

8:                                                ; preds = %5
  %9 = call i32 @hypre_DistributedMatrixRestoreRowPETSc(%struct.hypre_DistributedMatrix* %0, i32 %1, i32* %2, i32** %3, double** %4) #5
  br label %14

10:                                               ; preds = %5
  %11 = call i32 @hypre_RestoreDistributedMatrixRowISIS(%struct.hypre_DistributedMatrix* %0, i32 %1, i32* %2, i32** %3, double** %4) #5
  br label %14

12:                                               ; preds = %5
  %13 = call i32 @hypre_DistributedMatrixRestoreRowParCSR(%struct.hypre_DistributedMatrix* %0, i32 %1, i32* %2, i32** %3, double** %4) #5
  br label %14

14:                                               ; preds = %5, %10, %12, %8
  %15 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ -1, %5 ]
  ret i32 %15
}

declare dso_local i32 @hypre_DistributedMatrixRestoreRowPETSc(%struct.hypre_DistributedMatrix*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @hypre_RestoreDistributedMatrixRowISIS(%struct.hypre_DistributedMatrix*, i32, i32*, i32**, double**) local_unnamed_addr #1

declare dso_local i32 @hypre_DistributedMatrixRestoreRowParCSR(%struct.hypre_DistributedMatrix*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !8, i64 40}
!12 = !{!4, !5, i64 32}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !8, i64 16}
