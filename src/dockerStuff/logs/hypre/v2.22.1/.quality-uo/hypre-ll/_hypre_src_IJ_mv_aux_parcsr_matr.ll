; ModuleID = '/hypre/src/IJ_mv/aux_parcsr_matrix.c'
source_filename = "/hypre/src/IJ_mv/aux_parcsr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_AuxParCSRMatrix = type { i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double**, i32*, i32*, i32, i32, i32, i32*, i32*, double*, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParCSRMatrixCreate(%struct.hypre_AuxParCSRMatrix** nocapture %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = call i8* @hypre_CAlloc(i64 1, i64 136, i32 0) #3
  %6 = bitcast i8* %5 to i32*
  store i32 %1, i32* %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, i8* %5, i64 4
  %8 = bitcast i8* %7 to i32*
  store i32 %1, i32* %8, align 4, !tbaa !9
  %9 = getelementptr inbounds i8, i8* %5, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 %2, i32* %10, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %5, i64 32
  %12 = bitcast i8* %11 to i32**
  store i32* %3, i32** %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %5, i64 12
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 4, !tbaa !12
  %15 = getelementptr inbounds i8, i8* %5, i64 16
  %16 = getelementptr inbounds i8, i8* %5, i64 40
  %17 = getelementptr inbounds i8, i8* %5, i64 104
  %18 = bitcast %struct.hypre_AuxParCSRMatrix** %0 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %16, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  store i8* %5, i8** %18, align 8, !tbaa !13
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %19
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParCSRMatrixDestroy(%struct.hypre_AuxParCSRMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_AuxParCSRMatrix* %0, null
  br i1 %2, label %125, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 4
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 9
  %11 = load i32**, i32*** %10, align 8, !tbaa !16
  %12 = icmp eq i32** %11, null
  br i1 %12, label %51, label %13

13:                                               ; preds = %3
  %14 = icmp eq i32* %5, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %15
  %18 = zext i32 %7 to i64
  br label %23

19:                                               ; preds = %13
  %20 = icmp sgt i32 %9, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  %22 = zext i32 %9 to i64
  br label %38

23:                                               ; preds = %17, %23
  %24 = phi i64 [ 0, %17 ], [ %36, %23 ]
  %25 = load i32**, i32*** %10, align 8, !tbaa !16
  %26 = getelementptr inbounds i32, i32* %5, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32*, i32** %25, i64 %28
  %30 = bitcast i32** %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !13
  call void @hypre_Free(i8* %31, i32 0) #3
  %32 = load i32**, i32*** %10, align 8, !tbaa !16
  %33 = load i32, i32* %26, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  store i32* null, i32** %35, align 8, !tbaa !13
  %36 = add nuw nsw i64 %24, 1
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %48, label %23, !llvm.loop !17

38:                                               ; preds = %21, %38
  %39 = phi i64 [ 0, %21 ], [ %46, %38 ]
  %40 = load i32**, i32*** %10, align 8, !tbaa !16
  %41 = getelementptr inbounds i32*, i32** %40, i64 %39
  %42 = bitcast i32** %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !13
  call void @hypre_Free(i8* %43, i32 0) #3
  %44 = load i32**, i32*** %10, align 8, !tbaa !16
  %45 = getelementptr inbounds i32*, i32** %44, i64 %39
  store i32* null, i32** %45, align 8, !tbaa !13
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %48, label %38, !llvm.loop !20

48:                                               ; preds = %23, %38, %15, %19
  %49 = bitcast i32*** %10 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !16
  call void @hypre_Free(i8* %50, i32 0) #3
  store i32** null, i32*** %10, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %48, %3
  %52 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 10
  %53 = load double**, double*** %52, align 8, !tbaa !21
  %54 = icmp eq double** %53, null
  br i1 %54, label %94, label %55

55:                                               ; preds = %51
  %56 = load i32*, i32** %4, align 8, !tbaa !15
  %57 = icmp eq i32* %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = icmp sgt i32 %7, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %58
  %61 = zext i32 %7 to i64
  br label %66

62:                                               ; preds = %55
  %63 = icmp sgt i32 %9, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %62
  %65 = zext i32 %9 to i64
  br label %81

66:                                               ; preds = %60, %66
  %67 = phi i64 [ 0, %60 ], [ %79, %66 ]
  %68 = load double**, double*** %52, align 8, !tbaa !21
  %69 = getelementptr inbounds i32, i32* %5, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double*, double** %68, i64 %71
  %73 = bitcast double** %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !13
  call void @hypre_Free(i8* %74, i32 0) #3
  %75 = load double**, double*** %52, align 8, !tbaa !21
  %76 = load i32, i32* %69, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double*, double** %75, i64 %77
  store double* null, double** %78, align 8, !tbaa !13
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %91, label %66, !llvm.loop !22

81:                                               ; preds = %64, %81
  %82 = phi i64 [ 0, %64 ], [ %89, %81 ]
  %83 = load double**, double*** %52, align 8, !tbaa !21
  %84 = getelementptr inbounds double*, double** %83, i64 %82
  %85 = bitcast double** %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !13
  call void @hypre_Free(i8* %86, i32 0) #3
  %87 = load double**, double*** %52, align 8, !tbaa !21
  %88 = getelementptr inbounds double*, double** %87, i64 %82
  store double* null, double** %88, align 8, !tbaa !13
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %65
  br i1 %90, label %91, label %81, !llvm.loop !23

91:                                               ; preds = %66, %81, %62, %58
  %92 = bitcast double*** %52 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !21
  call void @hypre_Free(i8* %93, i32 0) #3
  store double** null, double*** %52, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %91, %51
  %95 = bitcast i32** %4 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !15
  call void @hypre_Free(i8* %96, i32 0) #3
  store i32* null, i32** %4, align 8, !tbaa !15
  %97 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 5
  %98 = bitcast i32** %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !24
  call void @hypre_Free(i8* %99, i32 0) #3
  store i32* null, i32** %97, align 8, !tbaa !24
  %100 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 6
  %101 = bitcast i32** %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !11
  call void @hypre_Free(i8* %102, i32 0) #3
  store i32* null, i32** %100, align 8, !tbaa !11
  %103 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 11
  %104 = bitcast i32** %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !25
  call void @hypre_Free(i8* %105, i32 0) #3
  store i32* null, i32** %103, align 8, !tbaa !25
  %106 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 12
  %107 = bitcast i32** %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !26
  call void @hypre_Free(i8* %108, i32 0) #3
  store i32* null, i32** %106, align 8, !tbaa !26
  %109 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 7
  %110 = bitcast i32** %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !27
  call void @hypre_Free(i8* %111, i32 0) #3
  store i32* null, i32** %109, align 8, !tbaa !27
  %112 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 8
  %113 = bitcast i32** %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !28
  call void @hypre_Free(i8* %114, i32 0) #3
  store i32* null, i32** %112, align 8, !tbaa !28
  %115 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 16
  %116 = bitcast i32** %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !29
  call void @hypre_Free(i8* %117, i32 0) #3
  store i32* null, i32** %115, align 8, !tbaa !29
  %118 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 17
  %119 = bitcast i32** %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !30
  call void @hypre_Free(i8* %120, i32 0) #3
  store i32* null, i32** %118, align 8, !tbaa !30
  %121 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 18
  %122 = bitcast double** %121 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !31
  call void @hypre_Free(i8* %123, i32 0) #3
  store double* null, double** %121, align 8, !tbaa !31
  %124 = bitcast %struct.hypre_AuxParCSRMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %124, i32 0) #3
  br label %125

125:                                              ; preds = %94, %1
  %126 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %126
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParCSRMatrixSetRownnz(%struct.hypre_AuxParCSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 6
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 4
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = zext i32 %3 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %21, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %20, %13 ]
  %16 = getelementptr inbounds i32, i32* %5, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %23, label %13, !llvm.loop !32

23:                                               ; preds = %13, %1
  %24 = phi i32 [ 0, %1 ], [ %20, %13 ]
  %25 = icmp eq i32 %24, %3
  br i1 %25, label %128, label %26

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = call i8* @hypre_CAlloc(i64 %27, i64 4, i32 0) #3
  %29 = bitcast i8* %28 to i32*
  %30 = icmp sgt i32 %3, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  %32 = zext i32 %3 to i64
  br label %33

33:                                               ; preds = %31, %44
  %34 = phi i64 [ 0, %31 ], [ %46, %44 ]
  %35 = phi i32 [ 0, %31 ], [ %45, %44 ]
  %36 = getelementptr inbounds i32, i32* %5, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds i32, i32* %29, i64 %41
  %43 = trunc i64 %34 to i32
  store i32 %43, i32* %42, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %33, %39
  %45 = phi i32 [ %40, %39 ], [ %35, %33 ]
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %48, label %33, !llvm.loop !33

48:                                               ; preds = %44, %26
  %49 = phi i32 [ 0, %26 ], [ %45, %44 ]
  %50 = icmp ne i32* %9, null
  %51 = icmp ne i8* %28, null
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp slt i32 %49, %7
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %128

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 9
  %57 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 10
  %58 = icmp sgt i32 %7, 0
  br i1 %58, label %59, label %128

59:                                               ; preds = %55
  %60 = zext i32 %7 to i64
  br label %61

61:                                               ; preds = %59, %125
  %62 = phi i64 [ 0, %59 ], [ %126, %125 ]
  %63 = phi i32 [ 0, %59 ], [ %91, %125 ]
  %64 = getelementptr inbounds i32, i32* %9, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i32, i32* %29, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = add nsw i32 %63, 1
  br label %90

72:                                               ; preds = %61
  %73 = load i32**, i32*** %56, align 8, !tbaa !16
  %74 = sext i32 %65 to i64
  %75 = getelementptr inbounds i32*, i32** %73, i64 %74
  %76 = bitcast i32** %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !13
  call void @hypre_Free(i8* %77, i32 0) #3
  %78 = load i32**, i32*** %56, align 8, !tbaa !16
  %79 = load i32, i32* %64, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32*, i32** %78, i64 %80
  store i32* null, i32** %81, align 8, !tbaa !13
  %82 = load double**, double*** %57, align 8, !tbaa !21
  %83 = getelementptr inbounds double*, double** %82, i64 %80
  %84 = bitcast double** %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !13
  call void @hypre_Free(i8* %85, i32 0) #3
  %86 = load double**, double*** %57, align 8, !tbaa !21
  %87 = load i32, i32* %64, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double*, double** %86, i64 %88
  store double* null, double** %89, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %72, %70
  %91 = phi i32 [ %71, %70 ], [ %63, %72 ]
  %92 = icmp eq i32 %91, %49
  br i1 %92, label %93, label %125

93:                                               ; preds = %90
  %94 = trunc i64 %62 to i32
  %95 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 9
  %96 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 10
  %97 = add nuw nsw i32 %94, 1
  %98 = icmp slt i32 %97, %7
  br i1 %98, label %99, label %128

99:                                               ; preds = %93
  %100 = add nuw nsw i64 %62, 1
  %101 = zext i32 %7 to i64
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %100, %99 ], [ %123, %102 ]
  %104 = load i32**, i32*** %95, align 8, !tbaa !16
  %105 = getelementptr inbounds i32, i32* %9, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32*, i32** %104, i64 %107
  %109 = bitcast i32** %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !13
  call void @hypre_Free(i8* %110, i32 0) #3
  %111 = load i32**, i32*** %95, align 8, !tbaa !16
  %112 = load i32, i32* %105, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32*, i32** %111, i64 %113
  store i32* null, i32** %114, align 8, !tbaa !13
  %115 = load double**, double*** %96, align 8, !tbaa !21
  %116 = getelementptr inbounds double*, double** %115, i64 %113
  %117 = bitcast double** %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !13
  call void @hypre_Free(i8* %118, i32 0) #3
  %119 = load double**, double*** %96, align 8, !tbaa !21
  %120 = load i32, i32* %105, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double*, double** %119, i64 %121
  store double* null, double** %122, align 8, !tbaa !13
  %123 = add nuw nsw i64 %103, 1
  %124 = icmp eq i64 %123, %101
  br i1 %124, label %128, label %102, !llvm.loop !34

125:                                              ; preds = %90
  %126 = add nuw nsw i64 %62, 1
  %127 = icmp eq i64 %126, %60
  br i1 %127, label %128, label %61, !llvm.loop !35

128:                                              ; preds = %125, %102, %23, %48, %93, %55
  %129 = phi i32 [ %49, %55 ], [ %49, %93 ], [ %49, %48 ], [ %3, %23 ], [ %49, %102 ], [ %49, %125 ]
  %130 = phi i32* [ %29, %55 ], [ %29, %93 ], [ %29, %48 ], [ null, %23 ], [ %29, %102 ], [ %29, %125 ]
  %131 = bitcast i32* %9 to i8*
  call void @hypre_Free(i8* %131, i32 0) #3
  store i32 %129, i32* %6, align 4, !tbaa !9
  store i32* %130, i32** %8, align 8, !tbaa !15
  %132 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParCSRMatrixInitialize_v2(%struct.hypre_AuxParCSRMatrix* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 13
  %6 = load i32, i32* %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 19
  store i32 %1, i32* %7, align 8, !tbaa !37
  %8 = icmp slt i32 %4, 0
  br i1 %8, label %175, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %175, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 3
  store i32 1, i32* %14, align 4, !tbaa !12
  br label %173

15:                                               ; preds = %11
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 4, i32 0) #3
  %21 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 16
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = sext i32 %6 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 0) #3
  %25 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 17
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !30
  %27 = call i8* @hypre_CAlloc(i64 %23, i64 8, i32 0) #3
  %28 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 18
  %29 = bitcast double** %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %17, %15
  %31 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %165, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 6
  %36 = load i32*, i32** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 4
  %38 = load i32*, i32** %37, align 8, !tbaa !15
  %39 = sext i32 %4 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 8, i32 0) #3
  %41 = bitcast i8* %40 to i32**
  %42 = call i8* @hypre_CAlloc(i64 %39, i64 8, i32 0) #3
  %43 = bitcast i8* %42 to double**
  %44 = icmp eq i32* %36, null
  br i1 %44, label %88, label %45

45:                                               ; preds = %34
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = zext i32 %4 to i64
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ 0, %47 ], [ %57, %49 ]
  %51 = phi i32 [ 0, %47 ], [ %56, %49 ]
  %52 = getelementptr inbounds i32, i32* %36, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %51, %55
  %57 = add nuw nsw i64 %50, 1
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %49, !llvm.loop !38

59:                                               ; preds = %49, %45
  %60 = phi i32 [ 0, %45 ], [ %56, %49 ]
  %61 = icmp eq i32 %60, %4
  br i1 %61, label %88, label %62

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 4, i32 0) #3
  %65 = bitcast i8* %64 to i32*
  %66 = icmp sgt i32 %4, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = zext i32 %4 to i64
  br label %69

69:                                               ; preds = %67, %80
  %70 = phi i64 [ 0, %67 ], [ %82, %80 ]
  %71 = phi i32 [ 0, %67 ], [ %81, %80 ]
  %72 = getelementptr inbounds i32, i32* %36, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds i32, i32* %65, i64 %77
  %79 = trunc i64 %70 to i32
  store i32 %79, i32* %78, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %69, %75
  %81 = phi i32 [ %76, %75 ], [ %71, %69 ]
  %82 = add nuw nsw i64 %70, 1
  %83 = icmp eq i64 %82, %68
  br i1 %83, label %84, label %69, !llvm.loop !39

84:                                               ; preds = %80, %62
  %85 = phi i32 [ 0, %62 ], [ %81, %80 ]
  %86 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 1
  store i32 %85, i32* %86, align 4, !tbaa !9
  %87 = bitcast i32** %37 to i8**
  store i8* %64, i8** %87, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %59, %84, %34
  %89 = phi i32* [ %65, %84 ], [ %38, %59 ], [ %38, %34 ]
  %90 = phi i32 [ %85, %84 ], [ %60, %59 ], [ undef, %34 ]
  %91 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 5
  %92 = load i32*, i32** %91, align 8, !tbaa !24
  %93 = icmp eq i32* %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 0) #3
  %96 = bitcast i32** %91 to i8**
  store i8* %95, i8** %96, align 8, !tbaa !24
  br label %97

97:                                               ; preds = %94, %88
  br i1 %44, label %141, label %98

98:                                               ; preds = %97
  %99 = icmp eq i32 %90, %4
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = icmp sgt i32 %90, 0
  br i1 %101, label %102, label %160

102:                                              ; preds = %100
  %103 = zext i32 %90 to i64
  br label %108

104:                                              ; preds = %98
  %105 = icmp sgt i32 %4, 0
  br i1 %105, label %106, label %160

106:                                              ; preds = %104
  %107 = zext i32 %4 to i64
  br label %126

108:                                              ; preds = %102, %108
  %109 = phi i64 [ 0, %102 ], [ %124, %108 ]
  %110 = getelementptr inbounds i32, i32* %89, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %36, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = call i8* @hypre_CAlloc(i64 %115, i64 4, i32 0) #3
  %117 = getelementptr inbounds i32*, i32** %41, i64 %112
  %118 = bitcast i32** %117 to i8**
  store i8* %116, i8** %118, align 8, !tbaa !13
  %119 = load i32, i32* %113, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = call i8* @hypre_CAlloc(i64 %120, i64 8, i32 0) #3
  %122 = getelementptr inbounds double*, double** %43, i64 %112
  %123 = bitcast double** %122 to i8**
  store i8* %121, i8** %123, align 8, !tbaa !13
  %124 = add nuw nsw i64 %109, 1
  %125 = icmp eq i64 %124, %103
  br i1 %125, label %160, label %108, !llvm.loop !40

126:                                              ; preds = %106, %126
  %127 = phi i64 [ 0, %106 ], [ %139, %126 ]
  %128 = getelementptr inbounds i32, i32* %36, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = call i8* @hypre_CAlloc(i64 %130, i64 4, i32 0) #3
  %132 = getelementptr inbounds i32*, i32** %41, i64 %127
  %133 = bitcast i32** %132 to i8**
  store i8* %131, i8** %133, align 8, !tbaa !13
  %134 = load i32, i32* %128, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 8, i32 0) #3
  %137 = getelementptr inbounds double*, double** %43, i64 %127
  %138 = bitcast double** %137 to i8**
  store i8* %136, i8** %138, align 8, !tbaa !13
  %139 = add nuw nsw i64 %127, 1
  %140 = icmp eq i64 %139, %107
  br i1 %140, label %160, label %126, !llvm.loop !41

141:                                              ; preds = %97
  %142 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 0) #3
  %143 = bitcast i8* %142 to i32*
  %144 = icmp sgt i32 %4, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = zext i32 %4 to i64
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ 0, %145 ], [ %156, %147 ]
  %149 = getelementptr inbounds i32, i32* %143, i64 %148
  store i32 30, i32* %149, align 4, !tbaa !14
  %150 = call i8* @hypre_CAlloc(i64 30, i64 4, i32 0) #3
  %151 = getelementptr inbounds i32*, i32** %41, i64 %148
  %152 = bitcast i32** %151 to i8**
  store i8* %150, i8** %152, align 8, !tbaa !13
  %153 = call i8* @hypre_CAlloc(i64 30, i64 8, i32 0) #3
  %154 = getelementptr inbounds double*, double** %43, i64 %148
  %155 = bitcast double** %154 to i8**
  store i8* %153, i8** %155, align 8, !tbaa !13
  %156 = add nuw nsw i64 %148, 1
  %157 = icmp eq i64 %156, %146
  br i1 %157, label %158, label %147, !llvm.loop !42

158:                                              ; preds = %147, %141
  %159 = bitcast i32** %35 to i8**
  store i8* %142, i8** %159, align 8, !tbaa !11
  br label %160

160:                                              ; preds = %108, %126, %100, %104, %158
  %161 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 9
  %162 = bitcast i32*** %161 to i8**
  store i8* %40, i8** %162, align 8, !tbaa !16
  %163 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 10
  %164 = bitcast double*** %163 to i8**
  store i8* %42, i8** %164, align 8, !tbaa !21
  br label %173

165:                                              ; preds = %30
  %166 = sext i32 %4 to i64
  %167 = call i8* @hypre_CAlloc(i64 %166, i64 4, i32 0) #3
  %168 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 11
  %169 = bitcast i32** %168 to i8**
  store i8* %167, i8** %169, align 8, !tbaa !25
  %170 = call i8* @hypre_CAlloc(i64 %166, i64 4, i32 0) #3
  %171 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 12
  %172 = bitcast i32** %171 to i8**
  store i8* %170, i8** %172, align 8, !tbaa !26
  br label %173

173:                                              ; preds = %160, %165, %13
  %174 = load i32, i32* @hypre__global_error, align 4, !tbaa !14
  br label %175

175:                                              ; preds = %9, %2, %173
  %176 = phi i32 [ %174, %173 ], [ -1, %2 ], [ 0, %9 ]
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_AuxParCSRMatrixInitialize(%struct.hypre_AuxParCSRMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_AuxParCSRMatrix* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_AuxParCSRMatrix, %struct.hypre_AuxParCSRMatrix* %0, i64 0, i32 19
  %5 = load i32, i32* %4, align 8, !tbaa !37
  %6 = call i32 @hypre_AuxParCSRMatrixInitialize_v2(%struct.hypre_AuxParCSRMatrix* nonnull %0, i32 %5)
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ -2, %1 ]
  ret i32 %8
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !6, i64 128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !8, i64 32}
!12 = !{!4, !5, i64 12}
!13 = !{!8, !8, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!4, !8, i64 16}
!16 = !{!4, !8, i64 56}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = !{!4, !8, i64 64}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18, !19}
!24 = !{!4, !8, i64 24}
!25 = !{!4, !8, i64 72}
!26 = !{!4, !8, i64 80}
!27 = !{!4, !8, i64 40}
!28 = !{!4, !8, i64 48}
!29 = !{!4, !8, i64 104}
!30 = !{!4, !8, i64 112}
!31 = !{!4, !8, i64 120}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !18, !19}
!36 = !{!4, !5, i64 88}
!37 = !{!4, !6, i64 128}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !18, !19}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18, !19}
