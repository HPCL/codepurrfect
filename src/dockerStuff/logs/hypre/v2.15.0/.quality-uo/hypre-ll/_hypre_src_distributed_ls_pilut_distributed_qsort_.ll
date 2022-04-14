; ModuleID = '/hypre/src/distributed_ls/pilut/distributed_qsort_si.c'
source_filename = "/hypre/src/distributed_ls/pilut/distributed_qsort_si.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_sincsort_fast(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i32, i32* %1, i64 %5
  call fastcc void @siqst(i32* %1, i32* nonnull %6)
  %7 = getelementptr inbounds i32, i32* %1, i64 1
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = load i32, i32* %7, align 4, !tbaa !3
  %10 = icmp sgt i32 %8, %9
  %11 = select i1 %10, i32* %7, i32* %1
  %12 = icmp eq i32* %11, %1
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i32, i32* %1, align 4, !tbaa !3
  %15 = load i32, i32* %11, align 4, !tbaa !3
  store i32 %15, i32* %1, align 4, !tbaa !3
  store i32 %14, i32* %11, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %13, %4
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %18, label %48

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, i32* %1, i64 1
  br label %20

20:                                               ; preds = %18, %45
  %21 = phi i32* [ %46, %45 ], [ %19, %18 ]
  %22 = phi i32* [ %21, %45 ], [ %1, %18 ]
  %23 = load i32, i32* %21, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %26, %24 ], [ 1, %20 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds i32, i32* %22, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, %23
  br i1 %29, label %24, label %30, !llvm.loop !7

30:                                               ; preds = %24
  %31 = getelementptr inbounds i32, i32* %22, i64 %25
  %32 = icmp eq i64 %25, 1
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %22, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %37
  %38 = phi i32* [ %41, %37 ], [ %22, %33 ]
  %39 = phi i32* [ %38, %37 ], [ %34, %33 ]
  %40 = load i32, i32* %38, align 4, !tbaa !3
  store i32 %40, i32* %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i32, i32* %38, i64 -1
  %42 = icmp ult i32* %41, %31
  br i1 %42, label %43, label %37, !llvm.loop !10

43:                                               ; preds = %37, %33
  %44 = phi i32* [ %34, %33 ], [ %38, %37 ]
  store i32 %35, i32* %44, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %43, %30
  %46 = getelementptr inbounds i32, i32* %21, i64 1
  %47 = icmp ult i32* %46, %6
  br i1 %47, label %20, label %48, !llvm.loop !11

48:                                               ; preds = %45, %16, %2
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @siqst(i32* %0, i32* %1) unnamed_addr #0 {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 2
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %102, %2
  %9 = phi i32* [ %1, %2 ], [ %103, %102 ]
  %10 = phi i32 [ %7, %2 ], [ %104, %102 ]
  %11 = phi i32* [ %0, %2 ], [ %105, %102 ]
  %12 = lshr i32 %10, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = icmp sgt i32 %10, 5
  br i1 %15, label %16, label %36

16:                                               ; preds = %8
  %17 = load i32, i32* %11, align 4, !tbaa !3
  %18 = load i32, i32* %14, align 4, !tbaa !3
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32* %11, i32* %14
  %21 = getelementptr inbounds i32, i32* %9, i64 -1
  %22 = load i32, i32* %20, align 4, !tbaa !3
  %23 = load i32, i32* %21, align 4, !tbaa !3
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp eq i32* %20, %11
  %27 = select i1 %26, i32* %14, i32* %11
  %28 = load i32, i32* %27, align 4, !tbaa !3
  %29 = icmp slt i32 %28, %23
  %30 = select i1 %29, i32* %21, i32* %27
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi i32* [ %20, %16 ], [ %30, %25 ]
  %33 = icmp eq i32* %32, %14
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %32, align 4, !tbaa !3
  store i32 %35, i32* %14, align 4, !tbaa !3
  store i32 %18, i32* %32, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %31, %34, %8
  %37 = getelementptr inbounds i32, i32* %9, i64 -1
  br label %38

38:                                               ; preds = %76, %36
  %39 = phi i32* [ %11, %36 ], [ %80, %76 ]
  %40 = phi i32* [ %37, %36 ], [ %77, %76 ]
  %41 = phi i32* [ %14, %36 ], [ %79, %76 ]
  %42 = icmp ult i32* %39, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load i32, i32* %41, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %43, %49
  %46 = phi i32* [ %39, %43 ], [ %50, %49 ]
  %47 = load i32, i32* %46, align 4, !tbaa !3
  %48 = icmp sgt i32 %47, %44
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i32, i32* %46, i64 1
  %51 = icmp ult i32* %50, %41
  br i1 %51, label %45, label %52, !llvm.loop !12

52:                                               ; preds = %45, %49, %38
  %53 = phi i32* [ %39, %38 ], [ %46, %45 ], [ %50, %49 ]
  %54 = icmp ugt i32* %40, %41
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load i32, i32* %41, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %55, %61
  %58 = phi i32* [ %40, %55 ], [ %62, %61 ]
  %59 = load i32, i32* %58, align 4, !tbaa !3
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, i32* %58, i64 -1
  %63 = icmp ugt i32* %62, %41
  br i1 %63, label %57, label %71, !llvm.loop !13

64:                                               ; preds = %57
  %65 = getelementptr inbounds i32, i32* %53, i64 1
  %66 = icmp eq i32* %53, %41
  %67 = xor i1 %66, true
  %68 = sext i1 %67 to i64
  %69 = getelementptr i32, i32* %58, i64 %68
  %70 = select i1 %66, i32* %58, i32* %41
  br label %76

71:                                               ; preds = %61, %52
  %72 = phi i32* [ %40, %52 ], [ %62, %61 ]
  %73 = icmp eq i32* %53, %41
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %72, i64 -1
  br label %76

76:                                               ; preds = %64, %74
  %77 = phi i32* [ %75, %74 ], [ %69, %64 ]
  %78 = phi i32* [ %41, %74 ], [ %58, %64 ]
  %79 = phi i32* [ %53, %74 ], [ %70, %64 ]
  %80 = phi i32* [ %53, %74 ], [ %65, %64 ]
  %81 = load i32, i32* %53, align 4, !tbaa !3
  %82 = load i32, i32* %78, align 4, !tbaa !3
  store i32 %82, i32* %53, align 4, !tbaa !3
  store i32 %81, i32* %78, align 4, !tbaa !3
  br label %38, !llvm.loop !14

83:                                               ; preds = %71
  %84 = getelementptr inbounds i32, i32* %41, i64 1
  %85 = ptrtoint i32* %41 to i64
  %86 = ptrtoint i32* %11 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 2
  %89 = trunc i64 %88 to i32
  %90 = ptrtoint i32* %9 to i64
  %91 = ptrtoint i32* %84 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 2
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %83
  %97 = icmp sgt i32 %89, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  call fastcc void @siqst(i32* %11, i32* %41)
  br label %102

99:                                               ; preds = %83
  %100 = icmp sgt i32 %94, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call fastcc void @siqst(i32* nonnull %84, i32* %9)
  br label %102

102:                                              ; preds = %99, %101, %96, %98
  %103 = phi i32* [ %9, %98 ], [ %9, %96 ], [ %41, %101 ], [ %41, %99 ]
  %104 = phi i32 [ %94, %98 ], [ %94, %96 ], [ %89, %101 ], [ %89, %99 ]
  %105 = phi i32* [ %84, %98 ], [ %84, %96 ], [ %11, %101 ], [ %11, %99 ]
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %8, label %107, !llvm.loop !15

107:                                              ; preds = %102
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @hypre_sdecsort_fast(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i32, i32* %1, i64 %5
  call fastcc void @sdqst(i32* %1, i32* nonnull %6)
  %7 = getelementptr inbounds i32, i32* %1, i64 1
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = load i32, i32* %7, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32* %7, i32* %1
  %12 = icmp eq i32* %11, %1
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i32, i32* %1, align 4, !tbaa !3
  %15 = load i32, i32* %11, align 4, !tbaa !3
  store i32 %15, i32* %1, align 4, !tbaa !3
  store i32 %14, i32* %11, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %13, %4
  %17 = icmp sgt i32 %0, 1
  br i1 %17, label %18, label %48

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, i32* %1, i64 1
  br label %20

20:                                               ; preds = %18, %45
  %21 = phi i32* [ %46, %45 ], [ %19, %18 ]
  %22 = phi i32* [ %21, %45 ], [ %1, %18 ]
  %23 = load i32, i32* %21, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %26, %24 ], [ 1, %20 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds i32, i32* %22, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !3
  %29 = icmp slt i32 %28, %23
  br i1 %29, label %24, label %30, !llvm.loop !16

30:                                               ; preds = %24
  %31 = getelementptr inbounds i32, i32* %22, i64 %25
  %32 = icmp eq i64 %25, 1
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %22, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %37
  %38 = phi i32* [ %41, %37 ], [ %22, %33 ]
  %39 = phi i32* [ %38, %37 ], [ %34, %33 ]
  %40 = load i32, i32* %38, align 4, !tbaa !3
  store i32 %40, i32* %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i32, i32* %38, i64 -1
  %42 = icmp ult i32* %41, %31
  br i1 %42, label %43, label %37, !llvm.loop !17

43:                                               ; preds = %37, %33
  %44 = phi i32* [ %34, %33 ], [ %38, %37 ]
  store i32 %35, i32* %44, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %43, %30
  %46 = getelementptr inbounds i32, i32* %21, i64 1
  %47 = icmp ult i32* %46, %6
  br i1 %47, label %20, label %48, !llvm.loop !18

48:                                               ; preds = %45, %16, %2
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @sdqst(i32* %0, i32* %1) unnamed_addr #0 {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 2
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %102, %2
  %9 = phi i32* [ %1, %2 ], [ %103, %102 ]
  %10 = phi i32 [ %7, %2 ], [ %104, %102 ]
  %11 = phi i32* [ %0, %2 ], [ %105, %102 ]
  %12 = lshr i32 %10, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = icmp sgt i32 %10, 5
  br i1 %15, label %16, label %36

16:                                               ; preds = %8
  %17 = load i32, i32* %11, align 4, !tbaa !3
  %18 = load i32, i32* %14, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32* %11, i32* %14
  %21 = getelementptr inbounds i32, i32* %9, i64 -1
  %22 = load i32, i32* %20, align 4, !tbaa !3
  %23 = load i32, i32* %21, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp eq i32* %20, %11
  %27 = select i1 %26, i32* %14, i32* %11
  %28 = load i32, i32* %27, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, %23
  %30 = select i1 %29, i32* %21, i32* %27
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi i32* [ %20, %16 ], [ %30, %25 ]
  %33 = icmp eq i32* %32, %14
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %32, align 4, !tbaa !3
  store i32 %35, i32* %14, align 4, !tbaa !3
  store i32 %18, i32* %32, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %31, %34, %8
  %37 = getelementptr inbounds i32, i32* %9, i64 -1
  br label %38

38:                                               ; preds = %76, %36
  %39 = phi i32* [ %11, %36 ], [ %80, %76 ]
  %40 = phi i32* [ %37, %36 ], [ %77, %76 ]
  %41 = phi i32* [ %14, %36 ], [ %79, %76 ]
  %42 = icmp ult i32* %39, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load i32, i32* %41, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %43, %49
  %46 = phi i32* [ %39, %43 ], [ %50, %49 ]
  %47 = load i32, i32* %46, align 4, !tbaa !3
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i32, i32* %46, i64 1
  %51 = icmp ult i32* %50, %41
  br i1 %51, label %45, label %52, !llvm.loop !19

52:                                               ; preds = %45, %49, %38
  %53 = phi i32* [ %39, %38 ], [ %46, %45 ], [ %50, %49 ]
  %54 = icmp ugt i32* %40, %41
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load i32, i32* %41, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %55, %61
  %58 = phi i32* [ %40, %55 ], [ %62, %61 ]
  %59 = load i32, i32* %58, align 4, !tbaa !3
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, i32* %58, i64 -1
  %63 = icmp ugt i32* %62, %41
  br i1 %63, label %57, label %71, !llvm.loop !20

64:                                               ; preds = %57
  %65 = getelementptr inbounds i32, i32* %53, i64 1
  %66 = icmp eq i32* %53, %41
  %67 = xor i1 %66, true
  %68 = sext i1 %67 to i64
  %69 = getelementptr i32, i32* %58, i64 %68
  %70 = select i1 %66, i32* %58, i32* %41
  br label %76

71:                                               ; preds = %61, %52
  %72 = phi i32* [ %40, %52 ], [ %62, %61 ]
  %73 = icmp eq i32* %53, %41
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %72, i64 -1
  br label %76

76:                                               ; preds = %64, %74
  %77 = phi i32* [ %75, %74 ], [ %69, %64 ]
  %78 = phi i32* [ %41, %74 ], [ %58, %64 ]
  %79 = phi i32* [ %53, %74 ], [ %70, %64 ]
  %80 = phi i32* [ %53, %74 ], [ %65, %64 ]
  %81 = load i32, i32* %53, align 4, !tbaa !3
  %82 = load i32, i32* %78, align 4, !tbaa !3
  store i32 %82, i32* %53, align 4, !tbaa !3
  store i32 %81, i32* %78, align 4, !tbaa !3
  br label %38, !llvm.loop !21

83:                                               ; preds = %71
  %84 = getelementptr inbounds i32, i32* %41, i64 1
  %85 = ptrtoint i32* %41 to i64
  %86 = ptrtoint i32* %11 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 2
  %89 = trunc i64 %88 to i32
  %90 = ptrtoint i32* %9 to i64
  %91 = ptrtoint i32* %84 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 2
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %83
  %97 = icmp sgt i32 %89, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  call fastcc void @sdqst(i32* %11, i32* %41)
  br label %102

99:                                               ; preds = %83
  %100 = icmp sgt i32 %94, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call fastcc void @sdqst(i32* nonnull %84, i32* %9)
  br label %102

102:                                              ; preds = %99, %101, %96, %98
  %103 = phi i32* [ %9, %98 ], [ %9, %96 ], [ %41, %101 ], [ %41, %99 ]
  %104 = phi i32 [ %94, %98 ], [ %94, %96 ], [ %89, %101 ], [ %89, %99 ]
  %105 = phi i32* [ %84, %98 ], [ %84, %96 ], [ %11, %101 ], [ %11, %99 ]
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %8, label %107, !llvm.loop !22

107:                                              ; preds = %102
  ret void
}

attributes #0 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !8, !9}
