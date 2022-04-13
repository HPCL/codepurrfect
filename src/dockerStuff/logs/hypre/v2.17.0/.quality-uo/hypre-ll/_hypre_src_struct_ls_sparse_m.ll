; ModuleID = '/hypre/src/struct_ls/sparse_msg.c'
source_filename = "/hypre/src/struct_ls/sparse_msg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"Residual norm[%d] = %e   \00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Relative residual norm[%d] = %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_SparseMSGCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 352, i32 1) #5
  %3 = bitcast i8* %2 to i32*
  store i32 %0, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %2, i64 324
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to double*
  store double 0x3EB0C6F7A0B5ED8D, double* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %2, i64 16
  %9 = bitcast i8* %8 to i32*
  store i32 200, i32* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, i8* %2, i64 20
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %2, i64 24
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %2, i64 28
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %2, i64 32
  %17 = bitcast i8* %16 to i32*
  store i32 1, i32* %17, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %2, i64 40
  %19 = bitcast i8* %18 to double*
  store double 0.000000e+00, double* %19, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %2, i64 48
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, i8* %2, i64 52
  %23 = bitcast i8* %22 to i32*
  store i32 1, i32* %23, align 4, !tbaa !19
  %24 = getelementptr inbounds i8, i8* %2, i64 56
  %25 = bitcast i8* %24 to i32*
  store i32 1, i32* %25, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, i8* %2, i64 60
  %27 = bitcast i8* %26 to i32*
  store i32 1, i32* %27, align 4, !tbaa !21
  %28 = getelementptr inbounds i8, i8* %2, i64 332
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 4, !tbaa !22
  %30 = getelementptr inbounds i8, i8* %2, i64 328
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i8, i8* %2, i64 64
  %33 = bitcast i8* %32 to i32*
  store i32 1, i32* %33, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, i8* %2, i64 68
  %35 = bitcast i8* %34 to i32*
  store i32 1, i32* %35, align 4, !tbaa !24
  %36 = getelementptr inbounds i8, i8* %2, i64 72
  %37 = bitcast i8* %36 to i32*
  store i32 1, i32* %37, align 8, !tbaa !24
  ret i8* %2
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_SparseMSGDestroy(i8* nocapture readnone %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SparseMSGSetTol(i8* nocapture %0, double %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SparseMSGSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SparseMSGSetJump(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 28
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SparseMSGSetRelChange(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SparseMSGSetZeroGuess(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SparseMSGSetRelaxType(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SparseMSGSetJacobiWeight(i8* nocapture %0, double %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to double*
  store double %1, double* %4, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, i8* %0, i64 48
  %6 = bitcast i8* %5 to i32*
  store i32 1, i32* %6, align 8, !tbaa !18
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !24
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SparseMSGSetNumPreRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 52
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SparseMSGSetNumPostRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 56
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SparseMSGSetNumFineRelax(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 60
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SparseMSGSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 332
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SparseMSGSetPrintLevel(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 328
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SparseMSGGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 320
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !25
  store i32 %5, i32* %1, align 4, !tbaa !24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SparseMSGPrintLogging(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 320
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, i8* %0, i64 332
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !22
  %9 = getelementptr inbounds i8, i8* %0, i64 328
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %0, i64 336
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds i8, i8* %0, i64 344
  %16 = bitcast i8* %15 to double**
  %17 = load double*, double** %16, align 8, !tbaa !27
  %18 = icmp eq i32 %1, 0
  %19 = icmp sgt i32 %11, 0
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp sgt i32 %8, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp sgt i32 %5, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %39

25:                                               ; preds = %2
  %26 = zext i32 %5 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ 0, %25 ], [ %37, %27 ]
  %29 = getelementptr inbounds double, double* %14, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !28
  %31 = trunc i64 %28 to i32
  %32 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 %31, double %30) #5
  %33 = getelementptr inbounds double, double* %17, i64 %28
  %34 = load double, double* %33, align 8, !tbaa !28
  %35 = trunc i64 %28 to i32
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 %35, double %34) #5
  %37 = add nuw nsw i64 %28, 1
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %39, label %27, !llvm.loop !29

39:                                               ; preds = %27, %2
  ret i32 0
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SparseMSGGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, i8* %0, i64 320
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, i8* %0, i64 332
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !22
  %12 = getelementptr inbounds i8, i8* %0, i64 344
  %13 = bitcast i8* %12 to double**
  %14 = load double*, double** %13, align 8, !tbaa !27
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %8, %5
  %20 = sext i1 %19 to i32
  %21 = add nsw i32 %8, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %14, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !28
  store double %24, double* %1, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %18, %16, %2
  %26 = phi i32 [ 0, %2 ], [ 1, %16 ], [ 0, %18 ]
  ret i32 %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !6, i64 64, !5, i64 76, !5, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !9, i64 336, !9, i64 344}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 324}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 20}
!14 = !{!4, !5, i64 24}
!15 = !{!4, !5, i64 28}
!16 = !{!4, !5, i64 32}
!17 = !{!4, !8, i64 40}
!18 = !{!4, !5, i64 48}
!19 = !{!4, !5, i64 52}
!20 = !{!4, !5, i64 56}
!21 = !{!4, !5, i64 60}
!22 = !{!4, !5, i64 332}
!23 = !{!4, !5, i64 328}
!24 = !{!5, !5, i64 0}
!25 = !{!4, !5, i64 320}
!26 = !{!4, !9, i64 336}
!27 = !{!4, !9, i64 344}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
