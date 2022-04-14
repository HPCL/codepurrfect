; ModuleID = '/hypre/src/seq_mv/multiblock_matrix.c'
source_filename = "/hypre/src/seq_mv/multiblock_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_MultiblockMatrix = type { i32, i32*, i8** }

@str = private unnamed_addr constant [32 x i8] c"Stub for hypre_MultiblockMatrix\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_MultiblockMatrix* @hypre_MultiblockMatrixCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_CAlloc(i64 1, i64 24) #7
  %2 = bitcast i8* %1 to %struct.hypre_MultiblockMatrix*
  ret %struct.hypre_MultiblockMatrix* %2
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MultiblockMatrixDestroy(%struct.hypre_MultiblockMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_MultiblockMatrix* %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_MultiblockMatrix, %struct.hypre_MultiblockMatrix* %0, i64 0, i32 0
  %5 = getelementptr inbounds %struct.hypre_MultiblockMatrix, %struct.hypre_MultiblockMatrix* %0, i64 0, i32 2
  %6 = load i32, i32* %4, align 8, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %3 ]
  %10 = load i8**, i8*** %5, align 8, !tbaa !9
  %11 = getelementptr inbounds i8*, i8** %10, i64 %9
  %12 = load i8*, i8** %11, align 8, !tbaa !10
  call void @hypre_Free(i8* %12) #7
  %13 = load i8**, i8*** %5, align 8, !tbaa !9
  %14 = getelementptr inbounds i8*, i8** %13, i64 %9
  store i8* null, i8** %14, align 8, !tbaa !10
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %4, align 8, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !11

19:                                               ; preds = %8, %3
  %20 = getelementptr inbounds %struct.hypre_MultiblockMatrix, %struct.hypre_MultiblockMatrix* %0, i64 0, i32 2
  %21 = bitcast i8*** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  call void @hypre_Free(i8* %22) #7
  store i8** null, i8*** %20, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.hypre_MultiblockMatrix, %struct.hypre_MultiblockMatrix* %0, i64 0, i32 1
  %24 = bitcast i32** %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !14
  call void @hypre_Free(i8* %25) #7
  store i32* null, i32** %23, align 8, !tbaa !14
  %26 = bitcast %struct.hypre_MultiblockMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %26) #7
  br label %27

27:                                               ; preds = %19, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MultiblockMatrixLimitedDestroy(%struct.hypre_MultiblockMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_MultiblockMatrix* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_MultiblockMatrix, %struct.hypre_MultiblockMatrix* %0, i64 0, i32 2
  %5 = bitcast i8*** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !9
  call void @hypre_Free(i8* %6) #7
  store i8** null, i8*** %4, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_MultiblockMatrix, %struct.hypre_MultiblockMatrix* %0, i64 0, i32 1
  %8 = bitcast i32** %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !14
  call void @hypre_Free(i8* %9) #7
  store i32* null, i32** %7, align 8, !tbaa !14
  %10 = bitcast %struct.hypre_MultiblockMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %10) #7
  br label %11

11:                                               ; preds = %3, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MultiblockMatrixInitialize(%struct.hypre_MultiblockMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_MultiblockMatrix, %struct.hypre_MultiblockMatrix* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = call i8* @hypre_CAlloc(i64 %6, i64 4) #7
  %8 = getelementptr inbounds %struct.hypre_MultiblockMatrix, %struct.hypre_MultiblockMatrix* %0, i64 0, i32 1
  %9 = bitcast i32** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !14
  %10 = load i32, i32* %2, align 8, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = call i8* @hypre_CAlloc(i64 %11, i64 8) #7
  %13 = getelementptr inbounds %struct.hypre_MultiblockMatrix, %struct.hypre_MultiblockMatrix* %0, i64 0, i32 2
  %14 = bitcast i8*** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %1, %5
  %16 = phi i32 [ 0, %5 ], [ -1, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_MultiblockMatrixAssemble(%struct.hypre_MultiblockMatrix* nocapture readnone %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @hypre_MultiblockMatrixPrint(%struct.hypre_MultiblockMatrix* nocapture readnone %0) local_unnamed_addr #3 {
  %2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_MultiblockMatrixSetNumSubmatrices(%struct.hypre_MultiblockMatrix* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_MultiblockMatrix, %struct.hypre_MultiblockMatrix* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MultiblockMatrixSetSubmatrixType(%struct.hypre_MultiblockMatrix* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.hypre_MultiblockMatrix, %struct.hypre_MultiblockMatrix* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.hypre_MultiblockMatrix, %struct.hypre_MultiblockMatrix* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !14
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  store i32 %2, i32* %13, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %3, %5, %9
  %15 = phi i32 [ 0, %9 ], [ -1, %5 ], [ -1, %3 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_MultiblockMatrixSetSubmatrix(%struct.hypre_MultiblockMatrix* nocapture readonly %0, i32 %1, i8* %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.hypre_MultiblockMatrix, %struct.hypre_MultiblockMatrix* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.hypre_MultiblockMatrix, %struct.hypre_MultiblockMatrix* %0, i64 0, i32 2
  %11 = load i8**, i8*** %10, align 8, !tbaa !9
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i8*, i8** %11, i64 %12
  store i8* %2, i8** %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %3, %5, %9
  %15 = phi i32 [ 0, %9 ], [ -1, %5 ], [ -1, %3 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 16}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!4, !8, i64 8}
!15 = !{!5, !5, i64 0}
