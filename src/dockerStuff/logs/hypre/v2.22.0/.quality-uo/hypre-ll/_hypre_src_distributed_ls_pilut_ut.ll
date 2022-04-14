; ModuleID = '/hypre/src/distributed_ls/pilut/util.c'
source_filename = "/hypre/src/distributed_ls/pilut/util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_PilutSolverGlobals = type { i32, i32, i32, double, i32, i32*, i32*, i32, i32*, i32, double*, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32*, i32*, i32, [256 x i32], [256 x i32], [256 x i32] }
%struct.KeyValueType = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"(%3d, %3.1e) \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_ExtractMinLR(%struct.hypre_PilutSolverGlobals* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %0, i64 0, i32 8
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %5, %9
  %10 = phi i64 [ 1, %5 ], [ %20, %9 ]
  %11 = phi i32 [ 0, %5 ], [ %19, %9 ]
  %12 = getelementptr inbounds i32, i32* %7, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = icmp slt i32 %13, %16
  %18 = trunc i64 %10 to i32
  %19 = select i1 %17, i32 %18, i32 %11
  %20 = add nuw nsw i64 %10, 1
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %22, label %9, !llvm.loop !12

22:                                               ; preds = %9, %1
  %23 = phi i32 [ 0, %1 ], [ %19, %9 ]
  %24 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %0, i64 0, i32 9
  %25 = getelementptr inbounds %struct.hypre_PilutSolverGlobals, %struct.hypre_PilutSolverGlobals* %0, i64 0, i32 8
  %26 = load i32*, i32** %25, align 8, !tbaa !10
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = add nsw i32 %3, -1
  store i32 %30, i32* %24, align 8, !tbaa !3
  %31 = icmp slt i32 %23, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, i32* %26, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !11
  store i32 %35, i32* %28, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %32, %22
  ret i32 %29
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_IdxIncSort(i32 %0, i32* nocapture %1, double* nocapture %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %47

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = zext i32 %0 to i64
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %5, %44
  %10 = phi i64 [ 0, %5 ], [ %12, %44 ]
  %11 = phi i64 [ 1, %5 ], [ %45, %44 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp slt i64 %12, %6
  %14 = trunc i64 %10 to i32
  br i1 %13, label %15, label %30

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %11, %15 ], [ %28, %17 ]
  %19 = phi i32 [ %16, %15 ], [ %27, %17 ]
  %20 = getelementptr inbounds i32, i32* %1, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp slt i32 %21, %24
  %26 = trunc i64 %18 to i32
  %27 = select i1 %25, i32 %26, i32 %19
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %30, label %17, !llvm.loop !15

30:                                               ; preds = %17, %9
  %31 = phi i32 [ %14, %9 ], [ %27, %17 ]
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %10, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i32, i32* %1, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !11
  store i32 %39, i32* %35, align 4, !tbaa !11
  store i32 %36, i32* %38, align 4, !tbaa !11
  %40 = getelementptr inbounds double, double* %2, i64 %10
  %41 = load double, double* %40, align 8, !tbaa !16
  %42 = getelementptr inbounds double, double* %2, i64 %37
  %43 = load double, double* %42, align 8, !tbaa !16
  store double %43, double* %40, align 8, !tbaa !16
  store double %41, double* %42, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %30, %34
  %45 = add nuw nsw i64 %11, 1
  %46 = icmp eq i64 %12, %7
  br i1 %46, label %47, label %9, !llvm.loop !17

47:                                               ; preds = %44, %3
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_ValDecSort(i32 %0, i32* nocapture %1, double* nocapture %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %49

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = zext i32 %0 to i64
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %5, %46
  %10 = phi i64 [ 0, %5 ], [ %12, %46 ]
  %11 = phi i64 [ 1, %5 ], [ %47, %46 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp slt i64 %12, %6
  %14 = trunc i64 %10 to i32
  br i1 %13, label %15, label %32

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %11, %15 ], [ %30, %17 ]
  %19 = phi i32 [ %16, %15 ], [ %29, %17 ]
  %20 = getelementptr inbounds double, double* %2, i64 %18
  %21 = load double, double* %20, align 8, !tbaa !16
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds double, double* %2, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !16
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ogt double %22, %26
  %28 = trunc i64 %18 to i32
  %29 = select i1 %27, i32 %28, i32 %19
  %30 = add nuw nsw i64 %18, 1
  %31 = icmp eq i64 %30, %8
  br i1 %31, label %32, label %17, !llvm.loop !18

32:                                               ; preds = %17, %9
  %33 = phi i32 [ %14, %9 ], [ %29, %17 ]
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, i32* %1, i64 %10
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  store i32 %41, i32* %37, align 4, !tbaa !11
  store i32 %38, i32* %40, align 4, !tbaa !11
  %42 = getelementptr inbounds double, double* %2, i64 %10
  %43 = load double, double* %42, align 8, !tbaa !16
  %44 = getelementptr inbounds double, double* %2, i64 %39
  %45 = load double, double* %44, align 8, !tbaa !16
  store double %45, double* %42, align 8, !tbaa !16
  store double %43, double* %44, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %32, %36
  %47 = add nuw nsw i64 %11, 1
  %48 = icmp eq i64 %12, %7
  br i1 %48, label %49, label %9, !llvm.loop !19

49:                                               ; preds = %46, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CompactIdx(i32 %0, i32* nocapture %1, double* nocapture %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %47

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -1
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %5, %40
  %9 = phi i64 [ 0, %5 ], [ %41, %40 ]
  %10 = phi i32 [ %6, %5 ], [ %34, %40 ]
  %11 = getelementptr inbounds i32, i32* %1, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = sext i32 %10 to i64
  br label %19

19:                                               ; preds = %17, %24
  %20 = phi i64 [ %18, %17 ], [ %25, %24 ]
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = add nsw i64 %20, -1
  %26 = icmp sgt i64 %25, %9
  br i1 %26, label %19, label %43, !llvm.loop !20

27:                                               ; preds = %19
  %28 = trunc i64 %20 to i32
  store i32 %22, i32* %11, align 4, !tbaa !11
  %29 = getelementptr inbounds double, double* %2, i64 %20
  %30 = load double, double* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds double, double* %2, i64 %9
  store double %30, double* %31, align 8, !tbaa !16
  %32 = add nsw i32 %28, -1
  br label %33

33:                                               ; preds = %27, %8
  %34 = phi i32 [ %32, %27 ], [ %10, %8 ]
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %9, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = trunc i64 %9 to i32
  %39 = add nuw nsw i32 %38, 1
  br label %47

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %9, 1
  %42 = icmp eq i64 %41, %7
  br i1 %42, label %47, label %8, !llvm.loop !21

43:                                               ; preds = %24
  %44 = trunc i64 %9 to i32
  br label %47

45:                                               ; preds = %14
  %46 = trunc i64 %9 to i32
  br label %47

47:                                               ; preds = %45, %40, %43, %3, %37
  %48 = phi i32 [ %39, %37 ], [ %0, %3 ], [ %44, %43 ], [ %46, %45 ], [ %0, %40 ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_PrintIdxVal(i32 %0, i32* nocapture readonly %1, double* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %0) #7
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %15, %8 ]
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = getelementptr inbounds double, double* %2, i64 %9
  %13 = load double, double* %12, align 8, !tbaa !16
  %14 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i32 %11, double %13) #7
  %15 = add nuw nsw i64 %9, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %17, label %8, !llvm.loop !22

17:                                               ; preds = %8, %3
  %18 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  ret void
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_DecKeyValueCmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !23
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !23
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_SortKeyValueNodesDec(%struct.KeyValueType* %0, i32 %1) local_unnamed_addr #3 {
  %3 = bitcast %struct.KeyValueType* %0 to i8*
  call void @hypre_tex_qsort(i8* %3, i32 %1, i32 8, i32 (i8*, i8*)* nonnull @hypre_DecKeyValueCmp) #7
  ret void
}

declare dso_local void @hypre_tex_qsort(i8*, i32, i32, i32 (i8*, i8*)*) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_sasum(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %12, %6 ]
  %8 = phi i32 [ 0, %4 ], [ %11, %6 ]
  %9 = getelementptr inbounds i32, i32* %1, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = add nsw i32 %10, %8
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %14, label %6, !llvm.loop !25

14:                                               ; preds = %6, %2
  %15 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sincsort(i32 %0, i32* %1) local_unnamed_addr #3 {
  %3 = bitcast i32* %1 to i8*
  call void @hypre_tex_qsort(i8* %3, i32 %0, i32 4, i32 (i8*, i8*)* nonnull @incshort) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define internal i32 @incshort(i8* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sdecsort(i32 %0, i32* %1) local_unnamed_addr #3 {
  %3 = bitcast i32* %1 to i8*
  call void @hypre_tex_qsort(i8* %3, i32 %0, i32 4, i32 (i8*, i8*)* nonnull @decshort) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define internal i32 @decshort(i8* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 64}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !9, i64 56, !5, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !9, i64 128, !9, i64 136, !5, i64 144, !6, i64 148, !6, i64 1172, !6, i64 2196}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !9, i64 56}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !14}
!23 = !{!24, !5, i64 0}
!24 = !{!"KeyValueType", !5, i64 0, !5, i64 4}
!25 = distinct !{!25, !13, !14}
