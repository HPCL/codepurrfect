; ModuleID = '/hypre/src/utilities/qsort.c'
source_filename = "/hypre/src/utilities/qsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_swap(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !3
  store i32 %9, i32* %5, align 4, !tbaa !3
  store i32 %6, i32* %8, align 4, !tbaa !3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_swap_c(double* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, double* %0, i64 %4
  %6 = load double, double* %5, align 8, !tbaa !7
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds double, double* %0, i64 %7
  %9 = load double, double* %8, align 8, !tbaa !7
  store double %9, double* %5, align 8, !tbaa !7
  store double %6, double* %8, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_swap2(i32* nocapture %0, double* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !3
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !3
  store i32 %10, i32* %6, align 4, !tbaa !3
  store i32 %7, i32* %9, align 4, !tbaa !3
  %11 = getelementptr inbounds double, double* %1, i64 %5
  %12 = load double, double* %11, align 8, !tbaa !7
  %13 = getelementptr inbounds double, double* %1, i64 %8
  %14 = load double, double* %13, align 8, !tbaa !7
  store double %14, double* %11, align 8, !tbaa !7
  store double %12, double* %13, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_BigSwap2(i32* nocapture %0, double* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !3
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !3
  store i32 %10, i32* %6, align 4, !tbaa !3
  store i32 %7, i32* %9, align 4, !tbaa !3
  %11 = getelementptr inbounds double, double* %1, i64 %5
  %12 = load double, double* %11, align 8, !tbaa !7
  %13 = getelementptr inbounds double, double* %1, i64 %8
  %14 = load double, double* %13, align 8, !tbaa !7
  store double %14, double* %11, align 8, !tbaa !7
  store double %12, double* %13, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_swap2i(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !3
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !3
  store i32 %10, i32* %6, align 4, !tbaa !3
  store i32 %7, i32* %9, align 4, !tbaa !3
  %11 = getelementptr inbounds i32, i32* %1, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = getelementptr inbounds i32, i32* %1, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %11, align 4, !tbaa !3
  store i32 %12, i32* %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_BigSwap2i(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !3
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !3
  store i32 %10, i32* %6, align 4, !tbaa !3
  store i32 %7, i32* %9, align 4, !tbaa !3
  %11 = getelementptr inbounds i32, i32* %1, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = getelementptr inbounds i32, i32* %1, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %11, align 4, !tbaa !3
  store i32 %12, i32* %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_swap3i(i32* nocapture %0, i32* nocapture %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !3
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %7, align 4, !tbaa !3
  store i32 %8, i32* %10, align 4, !tbaa !3
  %12 = getelementptr inbounds i32, i32* %1, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = getelementptr inbounds i32, i32* %1, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !3
  store i32 %15, i32* %12, align 4, !tbaa !3
  store i32 %13, i32* %14, align 4, !tbaa !3
  %16 = getelementptr inbounds i32, i32* %2, i64 %6
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = getelementptr inbounds i32, i32* %2, i64 %9
  %19 = load i32, i32* %18, align 4, !tbaa !3
  store i32 %19, i32* %16, align 4, !tbaa !3
  store i32 %17, i32* %18, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_swap3_d(double* nocapture %0, i32* nocapture %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds double, double* %0, i64 %6
  %8 = load double, double* %7, align 8, !tbaa !7
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds double, double* %0, i64 %9
  %11 = load double, double* %10, align 8, !tbaa !7
  store double %11, double* %7, align 8, !tbaa !7
  store double %8, double* %10, align 8, !tbaa !7
  %12 = getelementptr inbounds i32, i32* %1, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = getelementptr inbounds i32, i32* %1, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !3
  store i32 %15, i32* %12, align 4, !tbaa !3
  store i32 %13, i32* %14, align 4, !tbaa !3
  %16 = getelementptr inbounds i32, i32* %2, i64 %6
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = getelementptr inbounds i32, i32* %2, i64 %9
  %19 = load i32, i32* %18, align 4, !tbaa !3
  store i32 %19, i32* %16, align 4, !tbaa !3
  store i32 %17, i32* %18, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_swap3_d_perm(i32* nocapture %0, double* nocapture %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !3
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %7, align 4, !tbaa !3
  store i32 %8, i32* %10, align 4, !tbaa !3
  %12 = getelementptr inbounds double, double* %1, i64 %6
  %13 = load double, double* %12, align 8, !tbaa !7
  %14 = getelementptr inbounds double, double* %1, i64 %9
  %15 = load double, double* %14, align 8, !tbaa !7
  store double %15, double* %12, align 8, !tbaa !7
  store double %13, double* %14, align 8, !tbaa !7
  %16 = load i32, i32* %7, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !3
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !3
  store i32 %22, i32* %18, align 4, !tbaa !3
  %23 = load i32, i32* %10, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %2, i64 %24
  store i32 %19, i32* %25, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_BigSwap4_d(double* nocapture %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds double, double* %0, i64 %7
  %9 = load double, double* %8, align 8, !tbaa !7
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds double, double* %0, i64 %10
  %12 = load double, double* %11, align 8, !tbaa !7
  store double %12, double* %8, align 8, !tbaa !7
  store double %9, double* %11, align 8, !tbaa !7
  %13 = getelementptr inbounds i32, i32* %1, i64 %7
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds i32, i32* %1, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !3
  store i32 %16, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %15, align 4, !tbaa !3
  %17 = getelementptr inbounds i32, i32* %2, i64 %7
  %18 = load i32, i32* %17, align 4, !tbaa !3
  %19 = getelementptr inbounds i32, i32* %2, i64 %10
  %20 = load i32, i32* %19, align 4, !tbaa !3
  store i32 %20, i32* %17, align 4, !tbaa !3
  store i32 %18, i32* %19, align 4, !tbaa !3
  %21 = getelementptr inbounds i32, i32* %3, i64 %7
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = getelementptr inbounds i32, i32* %3, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !3
  store i32 %24, i32* %21, align 4, !tbaa !3
  store i32 %22, i32* %23, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_swap_d(double* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, double* %0, i64 %4
  %6 = load double, double* %5, align 8, !tbaa !7
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds double, double* %0, i64 %7
  %9 = load double, double* %8, align 8, !tbaa !7
  store double %9, double* %5, align 8, !tbaa !7
  store double %6, double* %8, align 8, !tbaa !7
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_qsort0(i32* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %39

5:                                                ; preds = %3
  %6 = add nsw i32 %2, %1
  %7 = sdiv i32 %6, 2
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !3
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !3
  store i32 %13, i32* %9, align 4, !tbaa !3
  store i32 %10, i32* %12, align 4, !tbaa !3
  %14 = sext i32 %1 to i64
  %15 = sext i32 %2 to i64
  br label %16

16:                                               ; preds = %5, %29
  %17 = phi i64 [ %14, %5 ], [ %19, %29 ]
  %18 = phi i32 [ %1, %5 ], [ %30, %29 ]
  %19 = add nsw i64 %17, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = load i32, i32* %9, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = add nsw i32 %18, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !3
  store i32 %21, i32* %27, align 4, !tbaa !3
  store i32 %28, i32* %20, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %16, %24
  %30 = phi i32 [ %25, %24 ], [ %18, %16 ]
  %31 = icmp eq i64 %19, %15
  br i1 %31, label %32, label %16, !llvm.loop !9

32:                                               ; preds = %29
  %33 = load i32, i32* %9, align 4, !tbaa !3
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !3
  store i32 %36, i32* %9, align 4, !tbaa !3
  store i32 %33, i32* %35, align 4, !tbaa !3
  %37 = add nsw i32 %30, -1
  call void @hypre_qsort0(i32* %0, i32 %1, i32 %37)
  %38 = add nsw i32 %30, 1
  call void @hypre_qsort0(i32* %0, i32 %38, i32 %2)
  br label %39

39:                                               ; preds = %3, %32
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_qsort1(i32* %0, double* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds double, double* %1, i64 %9
  %16 = load double, double* %15, align 8, !tbaa !7
  %17 = getelementptr inbounds double, double* %1, i64 %12
  %18 = load double, double* %17, align 8, !tbaa !7
  store double %18, double* %15, align 8, !tbaa !7
  store double %16, double* %17, align 8, !tbaa !7
  %19 = sext i32 %2 to i64
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %6, %38
  %22 = phi i64 [ %19, %6 ], [ %24, %38 ]
  %23 = phi i32 [ %2, %6 ], [ %39, %38 ]
  %24 = add nsw i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = load i32, i32* %10, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = add nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !3
  store i32 %26, i32* %32, align 4, !tbaa !3
  store i32 %33, i32* %25, align 4, !tbaa !3
  %34 = getelementptr inbounds double, double* %1, i64 %31
  %35 = load double, double* %34, align 8, !tbaa !7
  %36 = getelementptr inbounds double, double* %1, i64 %24
  %37 = load double, double* %36, align 8, !tbaa !7
  store double %37, double* %34, align 8, !tbaa !7
  store double %35, double* %36, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %21, %29
  %39 = phi i32 [ %30, %29 ], [ %23, %21 ]
  %40 = icmp eq i64 %24, %20
  br i1 %40, label %41, label %21, !llvm.loop !12

41:                                               ; preds = %38
  %42 = load i32, i32* %10, align 4, !tbaa !3
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !3
  store i32 %45, i32* %10, align 4, !tbaa !3
  store i32 %42, i32* %44, align 4, !tbaa !3
  %46 = load double, double* %15, align 8, !tbaa !7
  %47 = getelementptr inbounds double, double* %1, i64 %43
  %48 = load double, double* %47, align 8, !tbaa !7
  store double %48, double* %15, align 8, !tbaa !7
  store double %46, double* %47, align 8, !tbaa !7
  %49 = add nsw i32 %39, -1
  call void @hypre_qsort1(i32* %0, double* %1, i32 %2, i32 %49)
  %50 = add nsw i32 %39, 1
  call void @hypre_qsort1(i32* %0, double* %1, i32 %50, i32 %3)
  br label %51

51:                                               ; preds = %4, %41
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_BigQsort1(i32* %0, double* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds double, double* %1, i64 %9
  %16 = load double, double* %15, align 8, !tbaa !7
  %17 = getelementptr inbounds double, double* %1, i64 %12
  %18 = load double, double* %17, align 8, !tbaa !7
  store double %18, double* %15, align 8, !tbaa !7
  store double %16, double* %17, align 8, !tbaa !7
  %19 = sext i32 %2 to i64
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %6, %38
  %22 = phi i64 [ %19, %6 ], [ %24, %38 ]
  %23 = phi i32 [ %2, %6 ], [ %39, %38 ]
  %24 = add nsw i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = load i32, i32* %10, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = add nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !3
  store i32 %26, i32* %32, align 4, !tbaa !3
  store i32 %33, i32* %25, align 4, !tbaa !3
  %34 = getelementptr inbounds double, double* %1, i64 %31
  %35 = load double, double* %34, align 8, !tbaa !7
  %36 = getelementptr inbounds double, double* %1, i64 %24
  %37 = load double, double* %36, align 8, !tbaa !7
  store double %37, double* %34, align 8, !tbaa !7
  store double %35, double* %36, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %21, %29
  %39 = phi i32 [ %30, %29 ], [ %23, %21 ]
  %40 = icmp eq i64 %24, %20
  br i1 %40, label %41, label %21, !llvm.loop !13

41:                                               ; preds = %38
  %42 = load i32, i32* %10, align 4, !tbaa !3
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !3
  store i32 %45, i32* %10, align 4, !tbaa !3
  store i32 %42, i32* %44, align 4, !tbaa !3
  %46 = load double, double* %15, align 8, !tbaa !7
  %47 = getelementptr inbounds double, double* %1, i64 %43
  %48 = load double, double* %47, align 8, !tbaa !7
  store double %48, double* %15, align 8, !tbaa !7
  store double %46, double* %47, align 8, !tbaa !7
  %49 = add nsw i32 %39, -1
  call void @hypre_BigQsort1(i32* %0, double* %1, i32 %2, i32 %49)
  %50 = add nsw i32 %39, 1
  call void @hypre_BigQsort1(i32* %0, double* %1, i32 %50, i32 %3)
  br label %51

51:                                               ; preds = %4, %41
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_qsort2i(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds i32, i32* %1, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !3
  %17 = getelementptr inbounds i32, i32* %1, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !3
  store i32 %18, i32* %15, align 4, !tbaa !3
  store i32 %16, i32* %17, align 4, !tbaa !3
  %19 = sext i32 %2 to i64
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %6, %38
  %22 = phi i64 [ %19, %6 ], [ %24, %38 ]
  %23 = phi i32 [ %2, %6 ], [ %39, %38 ]
  %24 = add nsw i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = load i32, i32* %10, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = add nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !3
  store i32 %26, i32* %32, align 4, !tbaa !3
  store i32 %33, i32* %25, align 4, !tbaa !3
  %34 = getelementptr inbounds i32, i32* %1, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = getelementptr inbounds i32, i32* %1, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !3
  store i32 %37, i32* %34, align 4, !tbaa !3
  store i32 %35, i32* %36, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %21, %29
  %39 = phi i32 [ %30, %29 ], [ %23, %21 ]
  %40 = icmp eq i64 %24, %20
  br i1 %40, label %41, label %21, !llvm.loop !14

41:                                               ; preds = %38
  %42 = load i32, i32* %10, align 4, !tbaa !3
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !3
  store i32 %45, i32* %10, align 4, !tbaa !3
  store i32 %42, i32* %44, align 4, !tbaa !3
  %46 = load i32, i32* %15, align 4, !tbaa !3
  %47 = getelementptr inbounds i32, i32* %1, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !3
  store i32 %48, i32* %15, align 4, !tbaa !3
  store i32 %46, i32* %47, align 4, !tbaa !3
  %49 = add nsw i32 %39, -1
  call void @hypre_qsort2i(i32* %0, i32* %1, i32 %2, i32 %49)
  %50 = add nsw i32 %39, 1
  call void @hypre_qsort2i(i32* %0, i32* %1, i32 %50, i32 %3)
  br label %51

51:                                               ; preds = %4, %41
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_BigQsort2i(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds i32, i32* %1, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !3
  %17 = getelementptr inbounds i32, i32* %1, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !3
  store i32 %18, i32* %15, align 4, !tbaa !3
  store i32 %16, i32* %17, align 4, !tbaa !3
  %19 = sext i32 %2 to i64
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %6, %38
  %22 = phi i64 [ %19, %6 ], [ %24, %38 ]
  %23 = phi i32 [ %2, %6 ], [ %39, %38 ]
  %24 = add nsw i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = load i32, i32* %10, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = add nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !3
  store i32 %26, i32* %32, align 4, !tbaa !3
  store i32 %33, i32* %25, align 4, !tbaa !3
  %34 = getelementptr inbounds i32, i32* %1, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = getelementptr inbounds i32, i32* %1, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !3
  store i32 %37, i32* %34, align 4, !tbaa !3
  store i32 %35, i32* %36, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %21, %29
  %39 = phi i32 [ %30, %29 ], [ %23, %21 ]
  %40 = icmp eq i64 %24, %20
  br i1 %40, label %41, label %21, !llvm.loop !15

41:                                               ; preds = %38
  %42 = load i32, i32* %10, align 4, !tbaa !3
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !3
  store i32 %45, i32* %10, align 4, !tbaa !3
  store i32 %42, i32* %44, align 4, !tbaa !3
  %46 = load i32, i32* %15, align 4, !tbaa !3
  %47 = getelementptr inbounds i32, i32* %1, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !3
  store i32 %48, i32* %15, align 4, !tbaa !3
  store i32 %46, i32* %47, align 4, !tbaa !3
  %49 = add nsw i32 %39, -1
  call void @hypre_BigQsort2i(i32* %0, i32* %1, i32 %2, i32 %49)
  %50 = add nsw i32 %39, 1
  call void @hypre_BigQsort2i(i32* %0, i32* %1, i32 %50, i32 %3)
  br label %51

51:                                               ; preds = %4, %41
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_qsort2(i32* %0, double* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds double, double* %1, i64 %9
  %16 = load double, double* %15, align 8, !tbaa !7
  %17 = getelementptr inbounds double, double* %1, i64 %12
  %18 = load double, double* %17, align 8, !tbaa !7
  store double %18, double* %15, align 8, !tbaa !7
  store double %16, double* %17, align 8, !tbaa !7
  %19 = sext i32 %2 to i64
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %6, %38
  %22 = phi i64 [ %19, %6 ], [ %24, %38 ]
  %23 = phi i32 [ %2, %6 ], [ %39, %38 ]
  %24 = add nsw i64 %22, 1
  %25 = getelementptr inbounds double, double* %1, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !7
  %27 = load double, double* %15, align 8, !tbaa !7
  %28 = fcmp olt double %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = add nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !3
  %34 = getelementptr inbounds i32, i32* %0, i64 %24
  %35 = load i32, i32* %34, align 4, !tbaa !3
  store i32 %35, i32* %32, align 4, !tbaa !3
  store i32 %33, i32* %34, align 4, !tbaa !3
  %36 = getelementptr inbounds double, double* %1, i64 %31
  %37 = load double, double* %36, align 8, !tbaa !7
  store double %26, double* %36, align 8, !tbaa !7
  store double %37, double* %25, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %21, %29
  %39 = phi i32 [ %30, %29 ], [ %23, %21 ]
  %40 = icmp eq i64 %24, %20
  br i1 %40, label %41, label %21, !llvm.loop !16

41:                                               ; preds = %38
  %42 = load i32, i32* %10, align 4, !tbaa !3
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !3
  store i32 %45, i32* %10, align 4, !tbaa !3
  store i32 %42, i32* %44, align 4, !tbaa !3
  %46 = load double, double* %15, align 8, !tbaa !7
  %47 = getelementptr inbounds double, double* %1, i64 %43
  %48 = load double, double* %47, align 8, !tbaa !7
  store double %48, double* %15, align 8, !tbaa !7
  store double %46, double* %47, align 8, !tbaa !7
  %49 = add nsw i32 %39, -1
  call void @hypre_qsort2(i32* %0, double* %1, i32 %2, i32 %49)
  %50 = add nsw i32 %39, 1
  call void @hypre_qsort2(i32* %0, double* %1, i32 %50, i32 %3)
  br label %51

51:                                               ; preds = %4, %41
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_qsort2_abs(i32* %0, double* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %53

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds double, double* %1, i64 %9
  %16 = load double, double* %15, align 8, !tbaa !7
  %17 = getelementptr inbounds double, double* %1, i64 %12
  %18 = load double, double* %17, align 8, !tbaa !7
  store double %18, double* %15, align 8, !tbaa !7
  store double %16, double* %17, align 8, !tbaa !7
  %19 = sext i32 %2 to i64
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %6, %40
  %22 = phi i64 [ %19, %6 ], [ %24, %40 ]
  %23 = phi i32 [ %2, %6 ], [ %41, %40 ]
  %24 = add nsw i64 %22, 1
  %25 = getelementptr inbounds double, double* %1, i64 %24
  %26 = load double, double* %25, align 8, !tbaa !7
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = load double, double* %15, align 8, !tbaa !7
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = fcmp ogt double %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %21
  %32 = add nsw i32 %23, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = getelementptr inbounds i32, i32* %0, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !3
  store i32 %37, i32* %34, align 4, !tbaa !3
  store i32 %35, i32* %36, align 4, !tbaa !3
  %38 = getelementptr inbounds double, double* %1, i64 %33
  %39 = load double, double* %38, align 8, !tbaa !7
  store double %26, double* %38, align 8, !tbaa !7
  store double %39, double* %25, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %21, %31
  %41 = phi i32 [ %32, %31 ], [ %23, %21 ]
  %42 = icmp eq i64 %24, %20
  br i1 %42, label %43, label %21, !llvm.loop !17

43:                                               ; preds = %40
  %44 = load i32, i32* %10, align 4, !tbaa !3
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !3
  store i32 %47, i32* %10, align 4, !tbaa !3
  store i32 %44, i32* %46, align 4, !tbaa !3
  %48 = load double, double* %15, align 8, !tbaa !7
  %49 = getelementptr inbounds double, double* %1, i64 %45
  %50 = load double, double* %49, align 8, !tbaa !7
  store double %50, double* %15, align 8, !tbaa !7
  store double %48, double* %49, align 8, !tbaa !7
  %51 = add nsw i32 %41, -1
  call void @hypre_qsort2_abs(i32* %0, double* %1, i32 %2, i32 %51)
  %52 = add nsw i32 %41, 1
  call void @hypre_qsort2_abs(i32* %0, double* %1, i32 %52, i32 %3)
  br label %53

53:                                               ; preds = %4, %43
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_qsort3i(i32* %0, i32* %1, i32* %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %7, label %63

7:                                                ; preds = %5
  %8 = add nsw i32 %4, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !3
  store i32 %15, i32* %11, align 4, !tbaa !3
  store i32 %12, i32* %14, align 4, !tbaa !3
  %16 = getelementptr inbounds i32, i32* %1, i64 %10
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = getelementptr inbounds i32, i32* %1, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !3
  store i32 %19, i32* %16, align 4, !tbaa !3
  store i32 %17, i32* %18, align 4, !tbaa !3
  %20 = getelementptr inbounds i32, i32* %2, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = getelementptr inbounds i32, i32* %2, i64 %13
  %23 = load i32, i32* %22, align 4, !tbaa !3
  store i32 %23, i32* %20, align 4, !tbaa !3
  store i32 %21, i32* %22, align 4, !tbaa !3
  %24 = sext i32 %3 to i64
  %25 = sext i32 %4 to i64
  br label %26

26:                                               ; preds = %7, %47
  %27 = phi i64 [ %24, %7 ], [ %29, %47 ]
  %28 = phi i32 [ %3, %7 ], [ %48, %47 ]
  %29 = add nsw i64 %27, 1
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = load i32, i32* %11, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = add nsw i32 %28, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !3
  store i32 %31, i32* %37, align 4, !tbaa !3
  store i32 %38, i32* %30, align 4, !tbaa !3
  %39 = getelementptr inbounds i32, i32* %1, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i32, i32* %1, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !3
  store i32 %42, i32* %39, align 4, !tbaa !3
  store i32 %40, i32* %41, align 4, !tbaa !3
  %43 = getelementptr inbounds i32, i32* %2, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !3
  %45 = getelementptr inbounds i32, i32* %2, i64 %29
  %46 = load i32, i32* %45, align 4, !tbaa !3
  store i32 %46, i32* %43, align 4, !tbaa !3
  store i32 %44, i32* %45, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %26, %34
  %48 = phi i32 [ %35, %34 ], [ %28, %26 ]
  %49 = icmp eq i64 %29, %25
  br i1 %49, label %50, label %26, !llvm.loop !18

50:                                               ; preds = %47
  %51 = load i32, i32* %11, align 4, !tbaa !3
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !3
  store i32 %54, i32* %11, align 4, !tbaa !3
  store i32 %51, i32* %53, align 4, !tbaa !3
  %55 = load i32, i32* %16, align 4, !tbaa !3
  %56 = getelementptr inbounds i32, i32* %1, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !3
  store i32 %57, i32* %16, align 4, !tbaa !3
  store i32 %55, i32* %56, align 4, !tbaa !3
  %58 = load i32, i32* %20, align 4, !tbaa !3
  %59 = getelementptr inbounds i32, i32* %2, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !3
  store i32 %60, i32* %20, align 4, !tbaa !3
  store i32 %58, i32* %59, align 4, !tbaa !3
  %61 = add nsw i32 %48, -1
  call void @hypre_qsort3i(i32* %0, i32* %1, i32* %2, i32 %3, i32 %61)
  %62 = add nsw i32 %48, 1
  call void @hypre_qsort3i(i32* %0, i32* %1, i32* %2, i32 %62, i32 %4)
  br label %63

63:                                               ; preds = %5, %50
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_qsort3ir(i32* %0, double* %1, i32* %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %7, label %82

7:                                                ; preds = %5
  %8 = add nsw i32 %4, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !3
  store i32 %15, i32* %11, align 4, !tbaa !3
  store i32 %12, i32* %14, align 4, !tbaa !3
  %16 = getelementptr inbounds double, double* %1, i64 %10
  %17 = load double, double* %16, align 8, !tbaa !7
  %18 = getelementptr inbounds double, double* %1, i64 %13
  %19 = load double, double* %18, align 8, !tbaa !7
  store double %19, double* %16, align 8, !tbaa !7
  store double %17, double* %18, align 8, !tbaa !7
  %20 = load i32, i32* %11, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %2, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds i32, i32* %2, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !3
  store i32 %26, i32* %22, align 4, !tbaa !3
  %27 = load i32, i32* %14, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %2, i64 %28
  store i32 %23, i32* %29, align 4, !tbaa !3
  %30 = sext i32 %3 to i64
  %31 = sext i32 %4 to i64
  br label %32

32:                                               ; preds = %7, %59
  %33 = phi i64 [ %30, %7 ], [ %35, %59 ]
  %34 = phi i32 [ %3, %7 ], [ %60, %59 ]
  %35 = add nsw i64 %33, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !3
  %38 = load i32, i32* %11, align 4, !tbaa !3
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %32
  %41 = add nsw i32 %34, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !3
  store i32 %37, i32* %43, align 4, !tbaa !3
  store i32 %44, i32* %36, align 4, !tbaa !3
  %45 = getelementptr inbounds double, double* %1, i64 %42
  %46 = load double, double* %45, align 8, !tbaa !7
  %47 = getelementptr inbounds double, double* %1, i64 %35
  %48 = load double, double* %47, align 8, !tbaa !7
  store double %48, double* %45, align 8, !tbaa !7
  store double %46, double* %47, align 8, !tbaa !7
  %49 = load i32, i32* %43, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %2, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !3
  %53 = sext i32 %44 to i64
  %54 = getelementptr inbounds i32, i32* %2, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !3
  store i32 %55, i32* %51, align 4, !tbaa !3
  %56 = load i32, i32* %36, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %2, i64 %57
  store i32 %52, i32* %58, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %32, %40
  %60 = phi i32 [ %41, %40 ], [ %34, %32 ]
  %61 = icmp eq i64 %35, %31
  br i1 %61, label %62, label %32, !llvm.loop !19

62:                                               ; preds = %59
  %63 = load i32, i32* %11, align 4, !tbaa !3
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !3
  store i32 %66, i32* %11, align 4, !tbaa !3
  store i32 %63, i32* %65, align 4, !tbaa !3
  %67 = load double, double* %16, align 8, !tbaa !7
  %68 = getelementptr inbounds double, double* %1, i64 %64
  %69 = load double, double* %68, align 8, !tbaa !7
  store double %69, double* %16, align 8, !tbaa !7
  store double %67, double* %68, align 8, !tbaa !7
  %70 = load i32, i32* %11, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %2, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !3
  %74 = sext i32 %63 to i64
  %75 = getelementptr inbounds i32, i32* %2, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !3
  store i32 %76, i32* %72, align 4, !tbaa !3
  %77 = load i32, i32* %65, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %2, i64 %78
  store i32 %73, i32* %79, align 4, !tbaa !3
  %80 = add nsw i32 %60, -1
  call void @hypre_qsort3ir(i32* %0, double* %1, i32* %2, i32 %3, i32 %80)
  %81 = add nsw i32 %60, 1
  call void @hypre_qsort3ir(i32* %0, double* %1, i32* %2, i32 %81, i32 %4)
  br label %82

82:                                               ; preds = %5, %62
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_qsort3(double* %0, i32* %1, i32* %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %7, label %63

7:                                                ; preds = %5
  %8 = add nsw i32 %4, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds double, double* %0, i64 %10
  %12 = load double, double* %11, align 8, !tbaa !7
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds double, double* %0, i64 %13
  %15 = load double, double* %14, align 8, !tbaa !7
  store double %15, double* %11, align 8, !tbaa !7
  store double %12, double* %14, align 8, !tbaa !7
  %16 = getelementptr inbounds i32, i32* %1, i64 %10
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = getelementptr inbounds i32, i32* %1, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !3
  store i32 %19, i32* %16, align 4, !tbaa !3
  store i32 %17, i32* %18, align 4, !tbaa !3
  %20 = getelementptr inbounds i32, i32* %2, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = getelementptr inbounds i32, i32* %2, i64 %13
  %23 = load i32, i32* %22, align 4, !tbaa !3
  store i32 %23, i32* %20, align 4, !tbaa !3
  store i32 %21, i32* %22, align 4, !tbaa !3
  %24 = sext i32 %3 to i64
  %25 = sext i32 %4 to i64
  br label %26

26:                                               ; preds = %7, %47
  %27 = phi i64 [ %24, %7 ], [ %29, %47 ]
  %28 = phi i32 [ %3, %7 ], [ %48, %47 ]
  %29 = add nsw i64 %27, 1
  %30 = getelementptr inbounds double, double* %0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !7
  %32 = load double, double* %11, align 8, !tbaa !7
  %33 = fcmp olt double %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = add nsw i32 %28, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !7
  store double %31, double* %37, align 8, !tbaa !7
  store double %38, double* %30, align 8, !tbaa !7
  %39 = getelementptr inbounds i32, i32* %1, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i32, i32* %1, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !3
  store i32 %42, i32* %39, align 4, !tbaa !3
  store i32 %40, i32* %41, align 4, !tbaa !3
  %43 = getelementptr inbounds i32, i32* %2, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !3
  %45 = getelementptr inbounds i32, i32* %2, i64 %29
  %46 = load i32, i32* %45, align 4, !tbaa !3
  store i32 %46, i32* %43, align 4, !tbaa !3
  store i32 %44, i32* %45, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %26, %34
  %48 = phi i32 [ %35, %34 ], [ %28, %26 ]
  %49 = icmp eq i64 %29, %25
  br i1 %49, label %50, label %26, !llvm.loop !20

50:                                               ; preds = %47
  %51 = load double, double* %11, align 8, !tbaa !7
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds double, double* %0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !7
  store double %54, double* %11, align 8, !tbaa !7
  store double %51, double* %53, align 8, !tbaa !7
  %55 = load i32, i32* %16, align 4, !tbaa !3
  %56 = getelementptr inbounds i32, i32* %1, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !3
  store i32 %57, i32* %16, align 4, !tbaa !3
  store i32 %55, i32* %56, align 4, !tbaa !3
  %58 = load i32, i32* %20, align 4, !tbaa !3
  %59 = getelementptr inbounds i32, i32* %2, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !3
  store i32 %60, i32* %20, align 4, !tbaa !3
  store i32 %58, i32* %59, align 4, !tbaa !3
  %61 = add nsw i32 %48, -1
  call void @hypre_qsort3(double* %0, i32* %1, i32* %2, i32 %3, i32 %61)
  %62 = add nsw i32 %48, 1
  call void @hypre_qsort3(double* %0, i32* %1, i32* %2, i32 %62, i32 %4)
  br label %63

63:                                               ; preds = %5, %50
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_qsort3_abs(double* %0, i32* %1, i32* %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %7, label %65

7:                                                ; preds = %5
  %8 = add nsw i32 %4, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds double, double* %0, i64 %10
  %12 = load double, double* %11, align 8, !tbaa !7
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds double, double* %0, i64 %13
  %15 = load double, double* %14, align 8, !tbaa !7
  store double %15, double* %11, align 8, !tbaa !7
  store double %12, double* %14, align 8, !tbaa !7
  %16 = getelementptr inbounds i32, i32* %1, i64 %10
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = getelementptr inbounds i32, i32* %1, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !3
  store i32 %19, i32* %16, align 4, !tbaa !3
  store i32 %17, i32* %18, align 4, !tbaa !3
  %20 = getelementptr inbounds i32, i32* %2, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = getelementptr inbounds i32, i32* %2, i64 %13
  %23 = load i32, i32* %22, align 4, !tbaa !3
  store i32 %23, i32* %20, align 4, !tbaa !3
  store i32 %21, i32* %22, align 4, !tbaa !3
  %24 = sext i32 %3 to i64
  %25 = sext i32 %4 to i64
  br label %26

26:                                               ; preds = %7, %49
  %27 = phi i64 [ %24, %7 ], [ %29, %49 ]
  %28 = phi i32 [ %3, %7 ], [ %50, %49 ]
  %29 = add nsw i64 %27, 1
  %30 = getelementptr inbounds double, double* %0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !7
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = load double, double* %11, align 8, !tbaa !7
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fcmp olt double %32, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %26
  %37 = add nsw i32 %28, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !7
  store double %31, double* %39, align 8, !tbaa !7
  store double %40, double* %30, align 8, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %1, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !3
  %43 = getelementptr inbounds i32, i32* %1, i64 %29
  %44 = load i32, i32* %43, align 4, !tbaa !3
  store i32 %44, i32* %41, align 4, !tbaa !3
  store i32 %42, i32* %43, align 4, !tbaa !3
  %45 = getelementptr inbounds i32, i32* %2, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !3
  %47 = getelementptr inbounds i32, i32* %2, i64 %29
  %48 = load i32, i32* %47, align 4, !tbaa !3
  store i32 %48, i32* %45, align 4, !tbaa !3
  store i32 %46, i32* %47, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %26, %36
  %50 = phi i32 [ %37, %36 ], [ %28, %26 ]
  %51 = icmp eq i64 %29, %25
  br i1 %51, label %52, label %26, !llvm.loop !21

52:                                               ; preds = %49
  %53 = load double, double* %11, align 8, !tbaa !7
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds double, double* %0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !7
  store double %56, double* %11, align 8, !tbaa !7
  store double %53, double* %55, align 8, !tbaa !7
  %57 = load i32, i32* %16, align 4, !tbaa !3
  %58 = getelementptr inbounds i32, i32* %1, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !3
  store i32 %59, i32* %16, align 4, !tbaa !3
  store i32 %57, i32* %58, align 4, !tbaa !3
  %60 = load i32, i32* %20, align 4, !tbaa !3
  %61 = getelementptr inbounds i32, i32* %2, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !3
  store i32 %62, i32* %20, align 4, !tbaa !3
  store i32 %60, i32* %61, align 4, !tbaa !3
  %63 = add nsw i32 %50, -1
  call void @hypre_qsort3_abs(double* %0, i32* %1, i32* %2, i32 %3, i32 %63)
  %64 = add nsw i32 %50, 1
  call void @hypre_qsort3_abs(double* %0, i32* %1, i32* %2, i32 %64, i32 %4)
  br label %65

65:                                               ; preds = %5, %52
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_BigQsort4_abs(double* %0, i32* %1, i32* %2, i32* %3, i32 %4, i32 %5) local_unnamed_addr #2 {
  %7 = icmp slt i32 %4, %5
  br i1 %7, label %8, label %77

8:                                                ; preds = %6
  %9 = add nsw i32 %5, %4
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds double, double* %0, i64 %11
  %13 = load double, double* %12, align 8, !tbaa !7
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds double, double* %0, i64 %14
  %16 = load double, double* %15, align 8, !tbaa !7
  store double %16, double* %12, align 8, !tbaa !7
  store double %13, double* %15, align 8, !tbaa !7
  %17 = getelementptr inbounds i32, i32* %1, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !3
  %19 = getelementptr inbounds i32, i32* %1, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !3
  store i32 %20, i32* %17, align 4, !tbaa !3
  store i32 %18, i32* %19, align 4, !tbaa !3
  %21 = getelementptr inbounds i32, i32* %2, i64 %11
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = getelementptr inbounds i32, i32* %2, i64 %14
  %24 = load i32, i32* %23, align 4, !tbaa !3
  store i32 %24, i32* %21, align 4, !tbaa !3
  store i32 %22, i32* %23, align 4, !tbaa !3
  %25 = getelementptr inbounds i32, i32* %3, i64 %11
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = getelementptr inbounds i32, i32* %3, i64 %14
  %28 = load i32, i32* %27, align 4, !tbaa !3
  store i32 %28, i32* %25, align 4, !tbaa !3
  store i32 %26, i32* %27, align 4, !tbaa !3
  %29 = sext i32 %4 to i64
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %8, %58
  %32 = phi i64 [ %29, %8 ], [ %34, %58 ]
  %33 = phi i32 [ %4, %8 ], [ %59, %58 ]
  %34 = add nsw i64 %32, 1
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !7
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = load double, double* %12, align 8, !tbaa !7
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %37, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %31
  %42 = add nsw i32 %33, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %0, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !7
  store double %36, double* %44, align 8, !tbaa !7
  store double %45, double* %35, align 8, !tbaa !7
  %46 = getelementptr inbounds i32, i32* %1, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !3
  %48 = getelementptr inbounds i32, i32* %1, i64 %34
  %49 = load i32, i32* %48, align 4, !tbaa !3
  store i32 %49, i32* %46, align 4, !tbaa !3
  store i32 %47, i32* %48, align 4, !tbaa !3
  %50 = getelementptr inbounds i32, i32* %2, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !3
  %52 = getelementptr inbounds i32, i32* %2, i64 %34
  %53 = load i32, i32* %52, align 4, !tbaa !3
  store i32 %53, i32* %50, align 4, !tbaa !3
  store i32 %51, i32* %52, align 4, !tbaa !3
  %54 = getelementptr inbounds i32, i32* %3, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !3
  %56 = getelementptr inbounds i32, i32* %3, i64 %34
  %57 = load i32, i32* %56, align 4, !tbaa !3
  store i32 %57, i32* %54, align 4, !tbaa !3
  store i32 %55, i32* %56, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %31, %41
  %59 = phi i32 [ %42, %41 ], [ %33, %31 ]
  %60 = icmp eq i64 %34, %30
  br i1 %60, label %61, label %31, !llvm.loop !22

61:                                               ; preds = %58
  %62 = load double, double* %12, align 8, !tbaa !7
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds double, double* %0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !7
  store double %65, double* %12, align 8, !tbaa !7
  store double %62, double* %64, align 8, !tbaa !7
  %66 = load i32, i32* %17, align 4, !tbaa !3
  %67 = getelementptr inbounds i32, i32* %1, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !3
  store i32 %68, i32* %17, align 4, !tbaa !3
  store i32 %66, i32* %67, align 4, !tbaa !3
  %69 = load i32, i32* %21, align 4, !tbaa !3
  %70 = getelementptr inbounds i32, i32* %2, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !3
  store i32 %71, i32* %21, align 4, !tbaa !3
  store i32 %69, i32* %70, align 4, !tbaa !3
  %72 = load i32, i32* %25, align 4, !tbaa !3
  %73 = getelementptr inbounds i32, i32* %3, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !3
  store i32 %74, i32* %25, align 4, !tbaa !3
  store i32 %72, i32* %73, align 4, !tbaa !3
  %75 = add nsw i32 %59, -1
  call void @hypre_BigQsort4_abs(double* %0, i32* %1, i32* %2, i32* %3, i32 %4, i32 %75)
  %76 = add nsw i32 %59, 1
  call void @hypre_BigQsort4_abs(double* %0, i32* %1, i32* %2, i32* %3, i32 %76, i32 %5)
  br label %77

77:                                               ; preds = %6, %61
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_qsort_abs(double* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %41

5:                                                ; preds = %3
  %6 = add nsw i32 %2, %1
  %7 = sdiv i32 %6, 2
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds double, double* %0, i64 %8
  %10 = load double, double* %9, align 8, !tbaa !7
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds double, double* %0, i64 %11
  %13 = load double, double* %12, align 8, !tbaa !7
  store double %13, double* %9, align 8, !tbaa !7
  store double %10, double* %12, align 8, !tbaa !7
  %14 = sext i32 %1 to i64
  %15 = sext i32 %2 to i64
  br label %16

16:                                               ; preds = %5, %31
  %17 = phi i64 [ %14, %5 ], [ %19, %31 ]
  %18 = phi i32 [ %1, %5 ], [ %32, %31 ]
  %19 = add nsw i64 %17, 1
  %20 = getelementptr inbounds double, double* %0, i64 %19
  %21 = load double, double* %20, align 8, !tbaa !7
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = load double, double* %9, align 8, !tbaa !7
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fcmp olt double %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = add nsw i32 %18, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %0, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !7
  store double %21, double* %29, align 8, !tbaa !7
  store double %30, double* %20, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %16, %26
  %32 = phi i32 [ %27, %26 ], [ %18, %16 ]
  %33 = icmp eq i64 %19, %15
  br i1 %33, label %34, label %16, !llvm.loop !23

34:                                               ; preds = %31
  %35 = load double, double* %9, align 8, !tbaa !7
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !7
  store double %38, double* %9, align 8, !tbaa !7
  store double %35, double* %37, align 8, !tbaa !7
  %39 = add nsw i32 %32, -1
  call void @hypre_qsort_abs(double* %0, i32 %1, i32 %39)
  %40 = add nsw i32 %32, 1
  call void @hypre_qsort_abs(double* %0, i32 %40, i32 %2)
  br label %41

41:                                               ; preds = %3, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_BigSwapbi(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !3
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !3
  store i32 %10, i32* %6, align 4, !tbaa !3
  store i32 %7, i32* %9, align 4, !tbaa !3
  %11 = getelementptr inbounds i32, i32* %1, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = getelementptr inbounds i32, i32* %1, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %11, align 4, !tbaa !3
  store i32 %12, i32* %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_BigQsortbi(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds i32, i32* %1, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !3
  %17 = getelementptr inbounds i32, i32* %1, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !3
  store i32 %18, i32* %15, align 4, !tbaa !3
  store i32 %16, i32* %17, align 4, !tbaa !3
  %19 = sext i32 %2 to i64
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %6, %38
  %22 = phi i64 [ %19, %6 ], [ %24, %38 ]
  %23 = phi i32 [ %2, %6 ], [ %39, %38 ]
  %24 = add nsw i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = load i32, i32* %10, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = add nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !3
  store i32 %26, i32* %32, align 4, !tbaa !3
  store i32 %33, i32* %25, align 4, !tbaa !3
  %34 = getelementptr inbounds i32, i32* %1, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = getelementptr inbounds i32, i32* %1, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !3
  store i32 %37, i32* %34, align 4, !tbaa !3
  store i32 %35, i32* %36, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %21, %29
  %39 = phi i32 [ %30, %29 ], [ %23, %21 ]
  %40 = icmp eq i64 %24, %20
  br i1 %40, label %41, label %21, !llvm.loop !24

41:                                               ; preds = %38
  %42 = load i32, i32* %10, align 4, !tbaa !3
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !3
  store i32 %45, i32* %10, align 4, !tbaa !3
  store i32 %42, i32* %44, align 4, !tbaa !3
  %46 = load i32, i32* %15, align 4, !tbaa !3
  %47 = getelementptr inbounds i32, i32* %1, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !3
  store i32 %48, i32* %15, align 4, !tbaa !3
  store i32 %46, i32* %47, align 4, !tbaa !3
  %49 = add nsw i32 %39, -1
  call void @hypre_BigQsortbi(i32* %0, i32* %1, i32 %2, i32 %49)
  %50 = add nsw i32 %39, 1
  call void @hypre_BigQsortbi(i32* %0, i32* %1, i32 %50, i32 %3)
  br label %51

51:                                               ; preds = %4, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_BigSwapLoc(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !3
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !3
  store i32 %10, i32* %6, align 4, !tbaa !3
  store i32 %7, i32* %9, align 4, !tbaa !3
  %11 = getelementptr inbounds i32, i32* %1, i64 %5
  store i32 %3, i32* %11, align 4, !tbaa !3
  %12 = getelementptr inbounds i32, i32* %1, i64 %8
  store i32 %2, i32* %12, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_BigQsortbLoc(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %6, label %46

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !3
  store i32 %14, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds i32, i32* %1, i64 %9
  store i32 %8, i32* %15, align 4, !tbaa !3
  %16 = getelementptr inbounds i32, i32* %1, i64 %12
  store i32 %2, i32* %16, align 4, !tbaa !3
  %17 = sext i32 %2 to i64
  %18 = sext i32 %3 to i64
  br label %19

19:                                               ; preds = %6, %35
  %20 = phi i64 [ %17, %6 ], [ %22, %35 ]
  %21 = phi i32 [ %2, %6 ], [ %36, %35 ]
  %22 = add nsw i64 %20, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = load i32, i32* %10, align 4, !tbaa !3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = add nsw i32 %21, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !3
  store i32 %24, i32* %30, align 4, !tbaa !3
  store i32 %31, i32* %23, align 4, !tbaa !3
  %32 = getelementptr inbounds i32, i32* %1, i64 %29
  %33 = trunc i64 %22 to i32
  store i32 %33, i32* %32, align 4, !tbaa !3
  %34 = getelementptr inbounds i32, i32* %1, i64 %22
  store i32 %28, i32* %34, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %19, %27
  %36 = phi i32 [ %28, %27 ], [ %21, %19 ]
  %37 = icmp eq i64 %22, %18
  br i1 %37, label %38, label %19, !llvm.loop !25

38:                                               ; preds = %35
  %39 = load i32, i32* %10, align 4, !tbaa !3
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !3
  store i32 %42, i32* %10, align 4, !tbaa !3
  store i32 %39, i32* %41, align 4, !tbaa !3
  store i32 %36, i32* %15, align 4, !tbaa !3
  %43 = getelementptr inbounds i32, i32* %1, i64 %40
  store i32 %2, i32* %43, align 4, !tbaa !3
  %44 = add nsw i32 %36, -1
  call void @hypre_BigQsortbLoc(i32* %0, i32* %1, i32 %2, i32 %44)
  %45 = add nsw i32 %36, 1
  call void @hypre_BigQsortbLoc(i32* %0, i32* %1, i32 %45, i32 %3)
  br label %46

46:                                               ; preds = %4, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_BigSwapb2i(i32* nocapture %0, i32* nocapture %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !3
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !3
  store i32 %11, i32* %7, align 4, !tbaa !3
  store i32 %8, i32* %10, align 4, !tbaa !3
  %12 = getelementptr inbounds i32, i32* %1, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = getelementptr inbounds i32, i32* %1, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !3
  store i32 %15, i32* %12, align 4, !tbaa !3
  store i32 %13, i32* %14, align 4, !tbaa !3
  %16 = getelementptr inbounds i32, i32* %2, i64 %6
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = getelementptr inbounds i32, i32* %2, i64 %9
  %19 = load i32, i32* %18, align 4, !tbaa !3
  store i32 %19, i32* %16, align 4, !tbaa !3
  store i32 %17, i32* %18, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_BigQsortb2i(i32* %0, i32* %1, i32* %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %7, label %63

7:                                                ; preds = %5
  %8 = add nsw i32 %4, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !3
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !3
  store i32 %15, i32* %11, align 4, !tbaa !3
  store i32 %12, i32* %14, align 4, !tbaa !3
  %16 = getelementptr inbounds i32, i32* %1, i64 %10
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = getelementptr inbounds i32, i32* %1, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !3
  store i32 %19, i32* %16, align 4, !tbaa !3
  store i32 %17, i32* %18, align 4, !tbaa !3
  %20 = getelementptr inbounds i32, i32* %2, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = getelementptr inbounds i32, i32* %2, i64 %13
  %23 = load i32, i32* %22, align 4, !tbaa !3
  store i32 %23, i32* %20, align 4, !tbaa !3
  store i32 %21, i32* %22, align 4, !tbaa !3
  %24 = sext i32 %3 to i64
  %25 = sext i32 %4 to i64
  br label %26

26:                                               ; preds = %7, %47
  %27 = phi i64 [ %24, %7 ], [ %29, %47 ]
  %28 = phi i32 [ %3, %7 ], [ %48, %47 ]
  %29 = add nsw i64 %27, 1
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = load i32, i32* %11, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = add nsw i32 %28, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !3
  store i32 %31, i32* %37, align 4, !tbaa !3
  store i32 %38, i32* %30, align 4, !tbaa !3
  %39 = getelementptr inbounds i32, i32* %1, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i32, i32* %1, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !3
  store i32 %42, i32* %39, align 4, !tbaa !3
  store i32 %40, i32* %41, align 4, !tbaa !3
  %43 = getelementptr inbounds i32, i32* %2, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !3
  %45 = getelementptr inbounds i32, i32* %2, i64 %29
  %46 = load i32, i32* %45, align 4, !tbaa !3
  store i32 %46, i32* %43, align 4, !tbaa !3
  store i32 %44, i32* %45, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %26, %34
  %48 = phi i32 [ %35, %34 ], [ %28, %26 ]
  %49 = icmp eq i64 %29, %25
  br i1 %49, label %50, label %26, !llvm.loop !26

50:                                               ; preds = %47
  %51 = load i32, i32* %11, align 4, !tbaa !3
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !3
  store i32 %54, i32* %11, align 4, !tbaa !3
  store i32 %51, i32* %53, align 4, !tbaa !3
  %55 = load i32, i32* %16, align 4, !tbaa !3
  %56 = getelementptr inbounds i32, i32* %1, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !3
  store i32 %57, i32* %16, align 4, !tbaa !3
  store i32 %55, i32* %56, align 4, !tbaa !3
  %58 = load i32, i32* %20, align 4, !tbaa !3
  %59 = getelementptr inbounds i32, i32* %2, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !3
  store i32 %60, i32* %20, align 4, !tbaa !3
  store i32 %58, i32* %59, align 4, !tbaa !3
  %61 = add nsw i32 %48, -1
  call void @hypre_BigQsortb2i(i32* %0, i32* %1, i32* %2, i32 %3, i32 %61)
  %62 = add nsw i32 %48, 1
  call void @hypre_BigQsortb2i(i32* %0, i32* %1, i32* %2, i32 %62, i32 %4)
  br label %63

63:                                               ; preds = %5, %50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_BigSwap(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !3
  store i32 %9, i32* %5, align 4, !tbaa !3
  store i32 %6, i32* %8, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_BigQsort0(i32* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %39

5:                                                ; preds = %3
  %6 = add nsw i32 %2, %1
  %7 = sdiv i32 %6, 2
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !3
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !3
  store i32 %13, i32* %9, align 4, !tbaa !3
  store i32 %10, i32* %12, align 4, !tbaa !3
  %14 = sext i32 %1 to i64
  %15 = sext i32 %2 to i64
  br label %16

16:                                               ; preds = %5, %29
  %17 = phi i64 [ %14, %5 ], [ %19, %29 ]
  %18 = phi i32 [ %1, %5 ], [ %30, %29 ]
  %19 = add nsw i64 %17, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = load i32, i32* %9, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = add nsw i32 %18, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !3
  store i32 %21, i32* %27, align 4, !tbaa !3
  store i32 %28, i32* %20, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %16, %24
  %30 = phi i32 [ %25, %24 ], [ %18, %16 ]
  %31 = icmp eq i64 %19, %15
  br i1 %31, label %32, label %16, !llvm.loop !27

32:                                               ; preds = %29
  %33 = load i32, i32* %9, align 4, !tbaa !3
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !3
  store i32 %36, i32* %9, align 4, !tbaa !3
  store i32 %33, i32* %35, align 4, !tbaa !3
  %37 = add nsw i32 %30, -1
  call void @hypre_BigQsort0(i32* %0, i32 %1, i32 %37)
  %38 = add nsw i32 %30, 1
  call void @hypre_BigQsort0(i32* %0, i32 %38, i32 %2)
  br label %39

39:                                               ; preds = %3, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_topo_sort(i32* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readnone %2, i32* nocapture %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = sext i32 %4 to i64
  %8 = call i8* @hypre_CAlloc(i64 %7, i64 4, i32 0) #6
  %9 = bitcast i8* %8 to i32*
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  store i32 0, i32* %6, align 4, !tbaa !3
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %5, %12
  %13 = phi i32 [ %16, %12 ], [ 0, %5 ]
  call fastcc void @hypre_search_row(i32 %13, i32* %0, i32* %1, i32* %9, i32* %3, i32* nonnull %6)
  %14 = add nsw i32 %13, 1
  %15 = icmp eq i32 %14, %4
  %16 = select i1 %15, i32 0, i32 %14
  %17 = load i32, i32* %6, align 4, !tbaa !3
  %18 = icmp slt i32 %17, %4
  br i1 %18, label %12, label %19, !llvm.loop !28

19:                                               ; preds = %12, %5
  call void @hypre_Free(i8* %8, i32 0) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret void
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @hypre_search_row(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3, i32* nocapture %4, i32* nocapture %5) unnamed_addr #2 {
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, i32* %3, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %6
  store i32 1, i32* %8, align 4, !tbaa !3
  %12 = getelementptr inbounds i32, i32* %1, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = add nsw i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !3
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = sext i32 %13 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %20, %19 ], [ %25, %21 ]
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !3
  call fastcc void @hypre_search_row(i32 %24, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5)
  %25 = add nsw i64 %22, 1
  %26 = load i32, i32* %16, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !29

29:                                               ; preds = %21, %11
  %30 = load i32, i32* %5, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %4, i64 %31
  store i32 %0, i32* %32, align 4, !tbaa !3
  %33 = load i32, i32* %5, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %29, %6
  ret void
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @hypre_dense_topo_sort(double* nocapture readonly %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = sext i32 %2 to i64
  %7 = call i8* @hypre_CAlloc(i64 %6, i64 4, i32 0) #6
  %8 = bitcast i8* %7 to i32*
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  store i32 0, i32* %5, align 4, !tbaa !3
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %4 ]
  call fastcc void @hypre_dense_search_row(i32 %12, double* %0, i32* %8, i32* %1, i32* nonnull %5, i32 %2, i32 %3)
  %13 = add nsw i32 %12, 1
  %14 = icmp eq i32 %13, %2
  %15 = select i1 %14, i32 0, i32 %13
  %16 = load i32, i32* %5, align 4, !tbaa !3
  %17 = icmp slt i32 %16, %2
  br i1 %17, label %11, label %18, !llvm.loop !30

18:                                               ; preds = %11, %4
  call void @hypre_Free(i8* %7, i32 0) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @hypre_dense_search_row(i32 %0, double* nocapture readonly %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4, i32 %5, i32 %6) unnamed_addr #2 {
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %7
  store i32 1, i32* %9, align 4, !tbaa !3
  %13 = icmp eq i32 %6, 0
  %14 = mul nsw i32 %5, %0
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %12, %28
  %17 = phi i32 [ %29, %28 ], [ 0, %12 ]
  %18 = mul nsw i32 %17, %5
  %19 = add nsw i32 %18, %0
  %20 = add nsw i32 %17, %14
  %21 = select i1 %13, i32 %20, i32 %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %1, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !7
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp ogt double %25, 0x3D06849B86A12B9B
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call fastcc void @hypre_dense_search_row(i32 %17, double* %1, i32* %2, i32* %3, i32* %4, i32 %5, i32 %6)
  br label %28

28:                                               ; preds = %27, %16
  %29 = add nuw nsw i32 %17, 1
  %30 = icmp eq i32 %29, %5
  br i1 %30, label %31, label %16, !llvm.loop !31

31:                                               ; preds = %28, %12
  %32 = load i32, i32* %4, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %3, i64 %33
  store i32 %0, i32* %34, align 4, !tbaa !3
  %35 = load i32, i32* %4, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %31, %7
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
