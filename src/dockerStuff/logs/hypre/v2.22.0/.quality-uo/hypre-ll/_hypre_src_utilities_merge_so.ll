; ModuleID = '/hypre/src/utilities/merge_sort.c'
source_filename = "/hypre/src/utilities/merge_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_UnorderedIntMap = type { i32, i32, %struct.hypre_HopscotchBucket* }
%struct.hypre_HopscotchBucket = type { i32, i32, i32, i32 }
%struct.hypre_UnorderedBigIntMap = type { i32, i32, %struct.hypre_BigHopscotchBucket* }
%struct.hypre_BigHopscotchBucket = type { i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [40 x i8] c"/hypre/src/utilities/_hypre_utilities.h\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"ERROR - RESIZE is not implemented\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MergeOrderedArrays(i32 %0, i32* nocapture readonly %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, i32** nocapture %5) local_unnamed_addr #0 {
  %7 = add nsw i32 %2, %0
  %8 = sext i32 %7 to i64
  %9 = call i8* @hypre_CAlloc(i64 %8, i64 4, i32 0) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %0, 0
  %12 = icmp sgt i32 %2, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %25, label %16

14:                                               ; preds = %45
  %15 = trunc i64 %48 to i32
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi i32 [ 0, %6 ], [ %46, %14 ]
  %18 = phi i32 [ 0, %6 ], [ %47, %14 ]
  %19 = phi i32 [ 0, %6 ], [ %15, %14 ]
  %20 = icmp slt i32 %17, %0
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  %23 = sext i32 %17 to i64
  %24 = sext i32 %0 to i64
  br label %61

25:                                               ; preds = %6, %45
  %26 = phi i64 [ %48, %45 ], [ 0, %6 ]
  %27 = phi i32 [ %47, %45 ], [ 0, %6 ]
  %28 = phi i32 [ %46, %45 ], [ 0, %6 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds i32, i32* %3, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = add nsw i32 %27, 1
  %38 = getelementptr inbounds i32, i32* %10, i64 %26
  store i32 %34, i32* %38, align 4, !tbaa !3
  br label %45

39:                                               ; preds = %25
  %40 = icmp sge i32 %31, %34
  %41 = add nsw i32 %28, 1
  %42 = getelementptr inbounds i32, i32* %10, i64 %26
  store i32 %31, i32* %42, align 4, !tbaa !3
  %43 = zext i1 %40 to i32
  %44 = add nsw i32 %27, %43
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i32 [ %28, %36 ], [ %41, %39 ]
  %47 = phi i32 [ %37, %36 ], [ %44, %39 ]
  %48 = add nuw i64 %26, 1
  %49 = icmp slt i32 %46, %0
  %50 = icmp slt i32 %47, %2
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %25, label %14, !llvm.loop !7

52:                                               ; preds = %61
  %53 = trunc i64 %67 to i32
  br label %54

54:                                               ; preds = %52, %16
  %55 = phi i32 [ %19, %16 ], [ %53, %52 ]
  %56 = icmp slt i32 %18, %2
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  %58 = zext i32 %55 to i64
  %59 = sext i32 %18 to i64
  %60 = sext i32 %2 to i64
  br label %70

61:                                               ; preds = %21, %61
  %62 = phi i64 [ %23, %21 ], [ %64, %61 ]
  %63 = phi i64 [ %22, %21 ], [ %67, %61 ]
  %64 = add nsw i64 %62, 1
  %65 = getelementptr inbounds i32, i32* %1, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !3
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds i32, i32* %10, i64 %63
  store i32 %66, i32* %68, align 4, !tbaa !3
  %69 = icmp eq i64 %64, %24
  br i1 %69, label %52, label %61, !llvm.loop !10

70:                                               ; preds = %57, %70
  %71 = phi i64 [ %59, %57 ], [ %73, %70 ]
  %72 = phi i64 [ %58, %57 ], [ %76, %70 ]
  %73 = add nsw i64 %71, 1
  %74 = getelementptr inbounds i32, i32* %3, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !3
  %76 = add nuw nsw i64 %72, 1
  %77 = getelementptr inbounds i32, i32* %10, i64 %72
  store i32 %75, i32* %77, align 4, !tbaa !3
  %78 = icmp eq i64 %73, %60
  br i1 %78, label %79, label %70, !llvm.loop !11

79:                                               ; preds = %70
  %80 = trunc i64 %76 to i32
  br label %81

81:                                               ; preds = %79, %54
  %82 = phi i32 [ %55, %54 ], [ %80, %79 ]
  store i32 %82, i32* %4, align 4, !tbaa !3
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = call i8* @hypre_ReAlloc(i8* %9, i64 %84, i32 0) #5
  %86 = bitcast i32** %5 to i8**
  store i8* %85, i8** %86, align 8, !tbaa !12
  %87 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %87
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_union2(i32 %0, i32* nocapture readonly %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, i32* nocapture %5, i32* %6, i32* %7) local_unnamed_addr #2 {
  %9 = icmp eq i32* %6, null
  %10 = icmp eq i32* %7, null
  %11 = icmp eq i32* %7, null
  %12 = icmp eq i32* %6, null
  %13 = icmp sgt i32 %0, 0
  %14 = icmp sgt i32 %2, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %28, label %18

16:                                               ; preds = %70
  %17 = trunc i64 %73 to i32
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i32 [ 0, %8 ], [ %71, %16 ]
  %20 = phi i32 [ 0, %8 ], [ %72, %16 ]
  %21 = phi i32 [ 0, %8 ], [ %17, %16 ]
  %22 = icmp eq i32* %6, null
  %23 = icmp slt i32 %19, %0
  br i1 %23, label %24, label %79

24:                                               ; preds = %18
  %25 = zext i32 %21 to i64
  %26 = sext i32 %19 to i64
  %27 = sext i32 %0 to i64
  br label %87

28:                                               ; preds = %8, %70
  %29 = phi i64 [ %73, %70 ], [ 0, %8 ]
  %30 = phi i32 [ %72, %70 ], [ 0, %8 ]
  %31 = phi i32 [ %71, %70 ], [ 0, %8 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i32, i32* %3, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !3
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %28
  br i1 %12, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i32, i32* %6, i64 %32
  %42 = trunc i64 %29 to i32
  store i32 %42, i32* %41, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %40, %39
  %44 = add nsw i32 %31, 1
  %45 = load i32, i32* %33, align 4, !tbaa !3
  %46 = getelementptr inbounds i32, i32* %5, i64 %29
  store i32 %45, i32* %46, align 4, !tbaa !3
  br label %70

47:                                               ; preds = %28
  %48 = icmp sgt i32 %34, %37
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  br i1 %11, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i32, i32* %7, i64 %35
  %52 = trunc i64 %29 to i32
  store i32 %52, i32* %51, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %50, %49
  %54 = add nsw i32 %30, 1
  %55 = load i32, i32* %36, align 4, !tbaa !3
  %56 = getelementptr inbounds i32, i32* %5, i64 %29
  store i32 %55, i32* %56, align 4, !tbaa !3
  br label %70

57:                                               ; preds = %47
  br i1 %9, label %61, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i32, i32* %6, i64 %32
  %60 = trunc i64 %29 to i32
  store i32 %60, i32* %59, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %58, %57
  br i1 %10, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i32, i32* %7, i64 %35
  %64 = trunc i64 %29 to i32
  store i32 %64, i32* %63, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %62, %61
  %66 = add nsw i32 %31, 1
  %67 = load i32, i32* %33, align 4, !tbaa !3
  %68 = getelementptr inbounds i32, i32* %5, i64 %29
  store i32 %67, i32* %68, align 4, !tbaa !3
  %69 = add nsw i32 %30, 1
  br label %70

70:                                               ; preds = %53, %65, %43
  %71 = phi i32 [ %44, %43 ], [ %31, %53 ], [ %66, %65 ]
  %72 = phi i32 [ %30, %43 ], [ %54, %53 ], [ %69, %65 ]
  %73 = add nuw i64 %29, 1
  %74 = icmp slt i32 %71, %0
  %75 = icmp slt i32 %72, %2
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %28, label %16, !llvm.loop !14

77:                                               ; preds = %93
  %78 = trunc i64 %97 to i32
  br label %79

79:                                               ; preds = %77, %18
  %80 = phi i32 [ %21, %18 ], [ %78, %77 ]
  %81 = icmp eq i32* %7, null
  %82 = icmp slt i32 %20, %2
  br i1 %82, label %83, label %115

83:                                               ; preds = %79
  %84 = zext i32 %80 to i64
  %85 = sext i32 %20 to i64
  %86 = sext i32 %2 to i64
  br label %100

87:                                               ; preds = %24, %93
  %88 = phi i64 [ %26, %24 ], [ %94, %93 ]
  %89 = phi i64 [ %25, %24 ], [ %97, %93 ]
  br i1 %22, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, i32* %6, i64 %88
  %92 = trunc i64 %89 to i32
  store i32 %92, i32* %91, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %90, %87
  %94 = add nsw i64 %88, 1
  %95 = getelementptr inbounds i32, i32* %1, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !3
  %97 = add nuw nsw i64 %89, 1
  %98 = getelementptr inbounds i32, i32* %5, i64 %89
  store i32 %96, i32* %98, align 4, !tbaa !3
  %99 = icmp eq i64 %94, %27
  br i1 %99, label %77, label %87, !llvm.loop !15

100:                                              ; preds = %83, %106
  %101 = phi i64 [ %85, %83 ], [ %107, %106 ]
  %102 = phi i64 [ %84, %83 ], [ %110, %106 ]
  br i1 %81, label %106, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i32, i32* %7, i64 %101
  %105 = trunc i64 %102 to i32
  store i32 %105, i32* %104, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %103, %100
  %107 = add nsw i64 %101, 1
  %108 = getelementptr inbounds i32, i32* %3, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = add nuw nsw i64 %102, 1
  %111 = getelementptr inbounds i32, i32* %5, i64 %102
  store i32 %109, i32* %111, align 4, !tbaa !3
  %112 = icmp eq i64 %107, %86
  br i1 %112, label %113, label %100, !llvm.loop !16

113:                                              ; preds = %106
  %114 = trunc i64 %110 to i32
  br label %115

115:                                              ; preds = %113, %79
  %116 = phi i32 [ %80, %79 ], [ %114, %113 ]
  store i32 %116, i32* %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_merge_sort(i32* %0, i32* nocapture readnone %1, i32 %2, i32** nocapture %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %2, 0
  %8 = select i1 %7, i32 %2, i32 0
  %9 = add i32 %2, -1
  %10 = add i32 %9, %8
  call void @hypre_qsort0(i32* %0, i32 %8, i32 %10) #5
  store i32* %0, i32** %3, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %4, %6
  ret void
}

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sort_and_create_inverse_map(i32* %0, i32 %1, i32** nocapture %2, %struct.hypre_UnorderedIntMap* %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %166, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call i8* @hypre_MAlloc(i64 %8, i32 0) #5
  %10 = icmp slt i32 %1, 0
  %11 = select i1 %10, i32 %1, i32 0
  %12 = add i32 %1, -1
  %13 = add i32 %12, %11
  call void @hypre_qsort0(i32* %0, i32 %11, i32 %13) #5
  store i32* %0, i32** %2, align 8, !tbaa !12
  %14 = shl nsw i32 %1, 1
  call void @hypre_UnorderedIntMapCreate(%struct.hypre_UnorderedIntMap* %3, i32 %14, i32 16) #5
  %15 = getelementptr inbounds %struct.hypre_UnorderedIntMap, %struct.hypre_UnorderedIntMap* %3, i64 0, i32 2
  %16 = getelementptr inbounds %struct.hypre_UnorderedIntMap, %struct.hypre_UnorderedIntMap* %3, i64 0, i32 1
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %161

18:                                               ; preds = %6
  %19 = load i32*, i32** %2, align 8, !tbaa !12
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %18, %158
  %22 = phi i64 [ 0, %18 ], [ %159, %158 ]
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = mul i32 %24, -1028477379
  %26 = add i32 %25, 1073741824
  %27 = call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 17) #5
  %28 = mul i32 %27, 668265263
  %29 = lshr i32 %28, 15
  %30 = xor i32 %29, %28
  %31 = mul i32 %30, -2048144777
  %32 = lshr i32 %31, 13
  %33 = xor i32 %32, %31
  %34 = mul i32 %33, -1028477379
  %35 = lshr i32 %34, 16
  %36 = xor i32 %35, %34
  %37 = load volatile %struct.hypre_HopscotchBucket*, %struct.hypre_HopscotchBucket** %15, align 8, !tbaa !17
  %38 = load volatile i32, i32* %16, align 4, !tbaa !19
  %39 = and i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %37, i64 %40
  %42 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %41, i64 0, i32 0
  %43 = load volatile i32, i32* %42, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %69, %21
  %45 = phi i32 [ %43, %21 ], [ %70, %69 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %37, i64 %40, i32 1
  %49 = load volatile i32, i32* %48, align 4, !tbaa !22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %76, label %80

51:                                               ; preds = %44
  %52 = call i32 @llvm.cttz.i32(i32 %45, i1 true) #5, !range !23
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %41, i64 %53
  %55 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %54, i64 0, i32 1
  %56 = load volatile i32, i32* %55, align 4, !tbaa !22
  %57 = icmp eq i32 %36, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %54, i64 0, i32 2
  %60 = load volatile i32, i32* %59, align 4, !tbaa !24
  %61 = icmp eq i32 %60, %24
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %54, i64 0, i32 3
  %64 = load volatile i32, i32* %63, align 4, !tbaa !25
  br label %69

65:                                               ; preds = %58, %51
  %66 = shl i32 1, %52
  %67 = xor i32 %66, -1
  %68 = and i32 %45, %67
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i32 [ %45, %62 ], [ %68, %65 ]
  %71 = phi i1 [ false, %62 ], [ true, %65 ]
  br i1 %71, label %44, label %158, !llvm.loop !26

72:                                               ; preds = %80
  %73 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %81, i64 1, i32 1
  %74 = load volatile i32, i32* %73, align 4, !tbaa !22
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80, !llvm.loop !27

76:                                               ; preds = %72, %47
  %77 = phi %struct.hypre_HopscotchBucket* [ %41, %47 ], [ %84, %72 ]
  %78 = phi i32 [ 0, %47 ], [ %83, %72 ]
  %79 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %77, i64 0, i32 1
  store i32 1, i32* %79, align 4, !tbaa !3
  br label %86

80:                                               ; preds = %47, %72
  %81 = phi %struct.hypre_HopscotchBucket* [ %84, %72 ], [ %41, %47 ]
  %82 = phi i32 [ %83, %72 ], [ 0, %47 ]
  %83 = add nuw nsw i32 %82, 1
  %84 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %81, i64 1
  %85 = icmp eq i32 %83, 4096
  br i1 %85, label %157, label %72, !llvm.loop !27

86:                                               ; preds = %76, %153
  %87 = phi %struct.hypre_HopscotchBucket* [ %154, %153 ], [ %77, %76 ]
  %88 = phi i32 [ %155, %153 ], [ %78, %76 ]
  %89 = icmp slt i32 %88, 32
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %87, i64 0, i32 3
  %92 = trunc i64 %22 to i32
  store volatile i32 %92, i32* %91, align 4, !tbaa !25
  %93 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %87, i64 0, i32 2
  store volatile i32 %24, i32* %93, align 4, !tbaa !24
  %94 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %87, i64 0, i32 1
  store volatile i32 %36, i32* %94, align 4, !tbaa !22
  %95 = shl i32 1, %88
  %96 = load volatile i32, i32* %42, align 4, !tbaa !20
  %97 = or i32 %96, %95
  store volatile i32 %97, i32* %42, align 4, !tbaa !20
  br label %158

98:                                               ; preds = %86
  %99 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %87, i64 -31
  br label %103

100:                                              ; preds = %148
  %101 = add nsw i32 %107, -1
  %102 = icmp ugt i32 %107, 1
  br i1 %102, label %103, label %153, !llvm.loop !28

103:                                              ; preds = %100, %98
  %104 = phi %struct.hypre_HopscotchBucket* [ %87, %98 ], [ %149, %100 ]
  %105 = phi i32 [ %88, %98 ], [ %150, %100 ]
  %106 = phi %struct.hypre_HopscotchBucket* [ %99, %98 ], [ %151, %100 ]
  %107 = phi i32 [ 31, %98 ], [ %101, %100 ]
  %108 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %106, i64 0, i32 0
  %109 = load volatile i32, i32* %108, align 4, !tbaa !20
  br label %110

110:                                              ; preds = %115, %103
  %111 = phi i32 [ %116, %115 ], [ 0, %103 ]
  %112 = phi i32 [ %117, %115 ], [ 1, %103 ]
  %113 = and i32 %112, %109
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = add nuw nsw i32 %111, 1
  %117 = shl i32 %112, 1
  %118 = icmp eq i32 %116, %107
  br i1 %118, label %119, label %110, !llvm.loop !29

119:                                              ; preds = %115, %110
  %120 = phi i32 [ -1, %115 ], [ %111, %110 ]
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %146, label %122

122:                                              ; preds = %119
  %123 = load volatile i32, i32* %108, align 4, !tbaa !20
  %124 = icmp eq i32 %109, %123
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = sext i32 %120 to i64
  %127 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %106, i64 %126
  %128 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %106, i64 %126, i32 3
  %129 = load volatile i32, i32* %128, align 4, !tbaa !25
  %130 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %104, i64 0, i32 3
  store volatile i32 %129, i32* %130, align 4, !tbaa !25
  %131 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %106, i64 %126, i32 2
  %132 = load volatile i32, i32* %131, align 4, !tbaa !24
  %133 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %104, i64 0, i32 2
  store volatile i32 %132, i32* %133, align 4, !tbaa !24
  %134 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %106, i64 %126, i32 1
  %135 = load volatile i32, i32* %134, align 4, !tbaa !22
  %136 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %104, i64 0, i32 1
  store volatile i32 %135, i32* %136, align 4, !tbaa !22
  %137 = shl i32 1, %107
  %138 = load volatile i32, i32* %108, align 4, !tbaa !20
  %139 = or i32 %138, %137
  store volatile i32 %139, i32* %108, align 4, !tbaa !20
  %140 = shl i32 1, %120
  %141 = xor i32 %140, -1
  %142 = load volatile i32, i32* %108, align 4, !tbaa !20
  %143 = and i32 %142, %141
  store volatile i32 %143, i32* %108, align 4, !tbaa !20
  %144 = sub i32 %105, %107
  %145 = add i32 %144, %120
  br label %148

146:                                              ; preds = %122, %119
  %147 = getelementptr inbounds %struct.hypre_HopscotchBucket, %struct.hypre_HopscotchBucket* %106, i64 1
  br label %148

148:                                              ; preds = %146, %125
  %149 = phi %struct.hypre_HopscotchBucket* [ %104, %146 ], [ %127, %125 ]
  %150 = phi i32 [ %105, %146 ], [ %145, %125 ]
  %151 = phi %struct.hypre_HopscotchBucket* [ %147, %146 ], [ %106, %125 ]
  %152 = phi i1 [ true, %146 ], [ false, %125 ]
  br i1 %152, label %100, label %153

153:                                              ; preds = %148, %100
  %154 = phi %struct.hypre_HopscotchBucket* [ %149, %148 ], [ null, %100 ]
  %155 = phi i32 [ %150, %148 ], [ 0, %100 ]
  %156 = icmp eq %struct.hypre_HopscotchBucket* %154, null
  br i1 %156, label %157, label %86, !llvm.loop !30

157:                                              ; preds = %80, %153
  call void @hypre_error_handler(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), i32 2770, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0)) #5
  call void @exit(i32 1) #6
  unreachable

158:                                              ; preds = %69, %90
  %159 = add nuw nsw i64 %22, 1
  %160 = icmp eq i64 %159, %20
  br i1 %160, label %161, label %21, !llvm.loop !31

161:                                              ; preds = %158, %6
  %162 = load i32*, i32** %2, align 8, !tbaa !12
  %163 = icmp eq i32* %162, %0
  %164 = bitcast i32* %0 to i8*
  %165 = select i1 %163, i8* %9, i8* %164
  call void @hypre_Free(i8* %165, i32 0) #5
  br label %166

166:                                              ; preds = %161, %4
  ret void
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

declare dso_local void @hypre_UnorderedIntMapCreate(%struct.hypre_UnorderedIntMap*, i32, i32) local_unnamed_addr #1

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_big_merge_sort(i32* %0, i32* nocapture readnone %1, i32 %2, i32** nocapture %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %2, 0
  %8 = select i1 %7, i32 %2, i32 0
  %9 = add i32 %2, -1
  %10 = add i32 %9, %8
  call void @hypre_BigQsort0(i32* %0, i32 %8, i32 %10) #5
  store i32* %0, i32** %3, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %4, %6
  ret void
}

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_big_sort_and_create_inverse_map(i32* %0, i32 %1, i32** nocapture %2, %struct.hypre_UnorderedBigIntMap* %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %166, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call i8* @hypre_MAlloc(i64 %8, i32 0) #5
  %10 = icmp slt i32 %1, 0
  %11 = select i1 %10, i32 %1, i32 0
  %12 = add i32 %1, -1
  %13 = add i32 %12, %11
  call void @hypre_BigQsort0(i32* %0, i32 %11, i32 %13) #5
  store i32* %0, i32** %2, align 8, !tbaa !12
  %14 = shl nsw i32 %1, 1
  call void @hypre_UnorderedBigIntMapCreate(%struct.hypre_UnorderedBigIntMap* %3, i32 %14, i32 16) #5
  %15 = getelementptr inbounds %struct.hypre_UnorderedBigIntMap, %struct.hypre_UnorderedBigIntMap* %3, i64 0, i32 2
  %16 = getelementptr inbounds %struct.hypre_UnorderedBigIntMap, %struct.hypre_UnorderedBigIntMap* %3, i64 0, i32 1
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %161

18:                                               ; preds = %6
  %19 = load i32*, i32** %2, align 8, !tbaa !12
  %20 = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %18, %158
  %22 = phi i64 [ 0, %18 ], [ %159, %158 ]
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !3
  %25 = mul i32 %24, -1028477379
  %26 = add i32 %25, 1073741824
  %27 = call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 17) #5
  %28 = mul i32 %27, 668265263
  %29 = lshr i32 %28, 15
  %30 = xor i32 %29, %28
  %31 = mul i32 %30, -2048144777
  %32 = lshr i32 %31, 13
  %33 = xor i32 %32, %31
  %34 = mul i32 %33, -1028477379
  %35 = lshr i32 %34, 16
  %36 = xor i32 %35, %34
  %37 = load volatile %struct.hypre_BigHopscotchBucket*, %struct.hypre_BigHopscotchBucket** %15, align 8, !tbaa !17
  %38 = load volatile i32, i32* %16, align 4, !tbaa !19
  %39 = and i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %37, i64 %40
  %42 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %41, i64 0, i32 0
  %43 = load volatile i32, i32* %42, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %69, %21
  %45 = phi i32 [ %43, %21 ], [ %70, %69 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %37, i64 %40, i32 1
  %49 = load volatile i32, i32* %48, align 4, !tbaa !22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %76, label %80

51:                                               ; preds = %44
  %52 = call i32 @llvm.cttz.i32(i32 %45, i1 true) #5, !range !23
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %41, i64 %53
  %55 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %54, i64 0, i32 1
  %56 = load volatile i32, i32* %55, align 4, !tbaa !22
  %57 = icmp eq i32 %36, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %54, i64 0, i32 2
  %60 = load volatile i32, i32* %59, align 4, !tbaa !24
  %61 = icmp eq i32 %60, %24
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %54, i64 0, i32 3
  %64 = load volatile i32, i32* %63, align 4, !tbaa !25
  br label %69

65:                                               ; preds = %58, %51
  %66 = shl i32 1, %52
  %67 = xor i32 %66, -1
  %68 = and i32 %45, %67
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i32 [ %45, %62 ], [ %68, %65 ]
  %71 = phi i1 [ false, %62 ], [ true, %65 ]
  br i1 %71, label %44, label %158, !llvm.loop !32

72:                                               ; preds = %80
  %73 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %81, i64 1, i32 1
  %74 = load volatile i32, i32* %73, align 4, !tbaa !22
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80, !llvm.loop !33

76:                                               ; preds = %72, %47
  %77 = phi %struct.hypre_BigHopscotchBucket* [ %41, %47 ], [ %84, %72 ]
  %78 = phi i32 [ 0, %47 ], [ %83, %72 ]
  %79 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %77, i64 0, i32 1
  store i32 1, i32* %79, align 4, !tbaa !3
  br label %86

80:                                               ; preds = %47, %72
  %81 = phi %struct.hypre_BigHopscotchBucket* [ %84, %72 ], [ %41, %47 ]
  %82 = phi i32 [ %83, %72 ], [ 0, %47 ]
  %83 = add nuw nsw i32 %82, 1
  %84 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %81, i64 1
  %85 = icmp eq i32 %83, 4096
  br i1 %85, label %157, label %72, !llvm.loop !33

86:                                               ; preds = %76, %153
  %87 = phi %struct.hypre_BigHopscotchBucket* [ %154, %153 ], [ %77, %76 ]
  %88 = phi i32 [ %155, %153 ], [ %78, %76 ]
  %89 = icmp slt i32 %88, 32
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %87, i64 0, i32 3
  %92 = trunc i64 %22 to i32
  store volatile i32 %92, i32* %91, align 4, !tbaa !25
  %93 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %87, i64 0, i32 2
  store volatile i32 %24, i32* %93, align 4, !tbaa !24
  %94 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %87, i64 0, i32 1
  store volatile i32 %36, i32* %94, align 4, !tbaa !22
  %95 = shl i32 1, %88
  %96 = load volatile i32, i32* %42, align 4, !tbaa !20
  %97 = or i32 %96, %95
  store volatile i32 %97, i32* %42, align 4, !tbaa !20
  br label %158

98:                                               ; preds = %86
  %99 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %87, i64 -31
  br label %103

100:                                              ; preds = %148
  %101 = add nsw i32 %107, -1
  %102 = icmp ugt i32 %107, 1
  br i1 %102, label %103, label %153, !llvm.loop !34

103:                                              ; preds = %100, %98
  %104 = phi %struct.hypre_BigHopscotchBucket* [ %87, %98 ], [ %149, %100 ]
  %105 = phi i32 [ %88, %98 ], [ %150, %100 ]
  %106 = phi %struct.hypre_BigHopscotchBucket* [ %99, %98 ], [ %151, %100 ]
  %107 = phi i32 [ 31, %98 ], [ %101, %100 ]
  %108 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %106, i64 0, i32 0
  %109 = load volatile i32, i32* %108, align 4, !tbaa !20
  br label %110

110:                                              ; preds = %115, %103
  %111 = phi i32 [ %116, %115 ], [ 0, %103 ]
  %112 = phi i32 [ %117, %115 ], [ 1, %103 ]
  %113 = and i32 %112, %109
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = add nuw nsw i32 %111, 1
  %117 = shl i32 %112, 1
  %118 = icmp eq i32 %116, %107
  br i1 %118, label %119, label %110, !llvm.loop !35

119:                                              ; preds = %115, %110
  %120 = phi i32 [ -1, %115 ], [ %111, %110 ]
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %146, label %122

122:                                              ; preds = %119
  %123 = load volatile i32, i32* %108, align 4, !tbaa !20
  %124 = icmp eq i32 %109, %123
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = sext i32 %120 to i64
  %127 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %106, i64 %126
  %128 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %106, i64 %126, i32 3
  %129 = load volatile i32, i32* %128, align 4, !tbaa !25
  %130 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %104, i64 0, i32 3
  store volatile i32 %129, i32* %130, align 4, !tbaa !25
  %131 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %106, i64 %126, i32 2
  %132 = load volatile i32, i32* %131, align 4, !tbaa !24
  %133 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %104, i64 0, i32 2
  store volatile i32 %132, i32* %133, align 4, !tbaa !24
  %134 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %106, i64 %126, i32 1
  %135 = load volatile i32, i32* %134, align 4, !tbaa !22
  %136 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %104, i64 0, i32 1
  store volatile i32 %135, i32* %136, align 4, !tbaa !22
  %137 = shl i32 1, %107
  %138 = load volatile i32, i32* %108, align 4, !tbaa !20
  %139 = or i32 %138, %137
  store volatile i32 %139, i32* %108, align 4, !tbaa !20
  %140 = shl i32 1, %120
  %141 = xor i32 %140, -1
  %142 = load volatile i32, i32* %108, align 4, !tbaa !20
  %143 = and i32 %142, %141
  store volatile i32 %143, i32* %108, align 4, !tbaa !20
  %144 = sub i32 %105, %107
  %145 = add i32 %144, %120
  br label %148

146:                                              ; preds = %122, %119
  %147 = getelementptr inbounds %struct.hypre_BigHopscotchBucket, %struct.hypre_BigHopscotchBucket* %106, i64 1
  br label %148

148:                                              ; preds = %146, %125
  %149 = phi %struct.hypre_BigHopscotchBucket* [ %104, %146 ], [ %127, %125 ]
  %150 = phi i32 [ %105, %146 ], [ %145, %125 ]
  %151 = phi %struct.hypre_BigHopscotchBucket* [ %147, %146 ], [ %106, %125 ]
  %152 = phi i1 [ true, %146 ], [ false, %125 ]
  br i1 %152, label %100, label %153

153:                                              ; preds = %148, %100
  %154 = phi %struct.hypre_BigHopscotchBucket* [ %149, %148 ], [ null, %100 ]
  %155 = phi i32 [ %150, %148 ], [ 0, %100 ]
  %156 = icmp eq %struct.hypre_BigHopscotchBucket* %154, null
  br i1 %156, label %157, label %86, !llvm.loop !36

157:                                              ; preds = %80, %153
  call void @hypre_error_handler(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), i32 2849, i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0)) #5
  call void @exit(i32 1) #6
  unreachable

158:                                              ; preds = %69, %90
  %159 = add nuw nsw i64 %22, 1
  %160 = icmp eq i64 %159, %20
  br i1 %160, label %161, label %21, !llvm.loop !37

161:                                              ; preds = %158, %6
  %162 = load i32*, i32** %2, align 8, !tbaa !12
  %163 = icmp eq i32* %162, %0
  %164 = bitcast i32* %0 to i8*
  %165 = select i1 %163, i8* %9, i8* %164
  call void @hypre_Free(i8* %165, i32 0) #5
  br label %166

166:                                              ; preds = %161, %4
  ret void
}

declare dso_local void @hypre_UnorderedBigIntMapCreate(%struct.hypre_UnorderedBigIntMap*, i32, i32) local_unnamed_addr #1

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = !{!18, !13, i64 8}
!18 = !{!"", !4, i64 0, !4, i64 4, !13, i64 8}
!19 = !{!18, !4, i64 4}
!20 = !{!21, !4, i64 0}
!21 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!22 = !{!21, !4, i64 4}
!23 = !{i32 0, i32 33}
!24 = !{!21, !4, i64 8}
!25 = !{!21, !4, i64 12}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
