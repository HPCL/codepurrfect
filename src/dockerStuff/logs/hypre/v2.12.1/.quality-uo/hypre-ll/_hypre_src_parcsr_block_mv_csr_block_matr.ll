; ModuleID = '/hypre/src/parcsr_block_mv/csr_block_matrix.c'
source_filename = "/hypre/src/parcsr_block_mv/csr_block_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = call i8* @hypre_CAlloc(i64 1, i64 48) #9
  %6 = bitcast i8* %5 to %struct.hypre_CSRBlockMatrix*
  %7 = getelementptr inbounds i8, i8* %5, i64 24
  %8 = bitcast i8* %7 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 %0, i32* %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %5, i64 28
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %5, i64 32
  %12 = bitcast i8* %11 to i32*
  store i32 %2, i32* %12, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %5, i64 36
  %14 = bitcast i8* %13 to i32*
  store i32 %3, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %5, i64 40
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 8, !tbaa !12
  ret %struct.hypre_CSRBlockMatrix* %6
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_CSRBlockMatrix* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 1
  %5 = bitcast i32** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !13
  call void @hypre_Free(i8* %6) #9
  store i32* null, i32** %4, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 7
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 0
  %12 = bitcast %struct.hypre_CSRBlockMatrix* %0 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !14
  call void @hypre_Free(i8* %13) #9
  store double* null, double** %11, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 2
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  call void @hypre_Free(i8* %16) #9
  store i32* null, i32** %14, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %10, %3
  %18 = bitcast %struct.hypre_CSRBlockMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %18) #9
  br label %19

19:                                               ; preds = %17, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixInitialize(%struct.hypre_CSRBlockMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 6
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = icmp eq i32* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @hypre_Free(i8* null) #9
  store i32* null, i32** %8, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !15
  %15 = icmp eq i32* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @hypre_Free(i8* null) #9
  store i32* null, i32** %13, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 0
  %19 = load double*, double** %18, align 8, !tbaa !14
  %20 = icmp eq double* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @hypre_Free(i8* null) #9
  store double* null, double** %18, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %21, %17
  %23 = mul i32 %3, %3
  %24 = mul i32 %23, %7
  %25 = add nsw i32 %5, 1
  %26 = sext i32 %25 to i64
  %27 = call i8* @hypre_CAlloc(i64 %26, i64 4) #9
  %28 = bitcast i32** %8 to i8**
  store i8* %27, i8** %28, align 8, !tbaa !13
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = sext i32 %24 to i64
  %32 = call i8* @hypre_CAlloc(i64 %31, i64 8) #9
  %33 = bitcast %struct.hypre_CSRBlockMatrix* %0 to i8**
  store i8* %32, i8** %33, align 8, !tbaa !14
  %34 = sext i32 %7 to i64
  %35 = call i8* @hypre_CAlloc(i64 %34, i64 4) #9
  %36 = bitcast i8* %35 to i32*
  br label %38

37:                                               ; preds = %22
  store double* null, double** %18, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %37, %30
  %39 = phi i32* [ %36, %30 ], [ null, %37 ]
  store i32* %39, i32** %13, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CSRBlockMatrixSetDataOwner(%struct.hypre_CSRBlockMatrix* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 7
  store i32 %1, i32* %3, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixCompress(%struct.hypre_CSRBlockMatrix* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 0
  %15 = load double*, double** %14, align 8, !tbaa !14
  %16 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %5, i32 %7, i32 %9) #9
  %17 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %16) #9
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %16, i64 0, i32 6
  %23 = load double*, double** %22, align 8, !tbaa !19
  %24 = mul nsw i32 %3, %3
  %25 = icmp slt i32 %5, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %1
  %27 = add i32 %5, 1
  %28 = zext i32 %27 to i64
  br label %36

29:                                               ; preds = %36, %1
  %30 = icmp eq i32 %24, 0
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %29
  %33 = mul i32 %3, %3
  %34 = zext i32 %9 to i64
  %35 = zext i32 %33 to i64
  br label %43

36:                                               ; preds = %26, %36
  %37 = phi i64 [ 0, %26 ], [ %41, %36 ]
  %38 = getelementptr inbounds i32, i32* %11, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !20
  %40 = getelementptr inbounds i32, i32* %19, i64 %37
  store i32 %39, i32* %40, align 4, !tbaa !20
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %29, label %36, !llvm.loop !21

43:                                               ; preds = %32, %62
  %44 = phi i64 [ 0, %32 ], [ %66, %62 ]
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !20
  %47 = getelementptr inbounds i32, i32* %21, i64 %44
  store i32 %46, i32* %47, align 4, !tbaa !20
  br i1 %30, label %62, label %48

48:                                               ; preds = %43
  %49 = trunc i64 %44 to i32
  %50 = mul nsw i32 %24, %49
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ 0, %48 ], [ %60, %52 ]
  %54 = phi double [ 0.000000e+00, %48 ], [ %59, %52 ]
  %55 = add nuw nsw i64 %53, %51
  %56 = getelementptr inbounds double, double* %15, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !24
  %58 = fmul double %57, %57
  %59 = fadd double %54, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = icmp eq i64 %60, %35
  br i1 %61, label %62, label %52, !llvm.loop !26

62:                                               ; preds = %52, %43
  %63 = phi double [ 0.000000e+00, %43 ], [ %59, %52 ]
  %64 = call double @sqrt(double %63) #9
  %65 = getelementptr inbounds double, double* %23, i64 %44
  store double %64, double* %65, align 8, !tbaa !24
  %66 = add nuw nsw i64 %44, 1
  %67 = icmp eq i64 %66, %34
  br i1 %67, label %68, label %43, !llvm.loop !27

68:                                               ; preds = %62, %29
  ret %struct.hypre_CSRMatrix* %16
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixConvertToCSRMatrix(%struct.hypre_CSRBlockMatrix* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 0
  %15 = load double*, double** %14, align 8, !tbaa !14
  %16 = mul nsw i32 %3, %3
  %17 = mul nsw i32 %5, %3
  %18 = mul nsw i32 %7, %3
  %19 = mul nsw i32 %9, %16
  %20 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %17, i32 %18, i32 %19) #9
  %21 = call i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* %20) #9
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 6
  %27 = load double*, double** %26, align 8, !tbaa !19
  %28 = icmp sgt i32 %3, 0
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %1
  %31 = zext i32 %5 to i64
  %32 = zext i32 %3 to i64
  br label %33

33:                                               ; preds = %30, %56
  %34 = phi i64 [ 0, %30 ], [ %36, %56 ]
  %35 = getelementptr inbounds i32, i32* %11, i64 %34
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds i32, i32* %11, i64 %36
  br i1 %28, label %38, label %56

38:                                               ; preds = %33
  %39 = trunc i64 %34 to i32
  %40 = mul nsw i32 %3, %39
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ 0, %38 ], [ %54, %42 ]
  %44 = load i32, i32* %35, align 4, !tbaa !20
  %45 = mul nsw i32 %44, %16
  %46 = load i32, i32* %37, align 4, !tbaa !20
  %47 = sub nsw i32 %46, %44
  %48 = trunc i64 %43 to i32
  %49 = mul i32 %3, %48
  %50 = mul i32 %49, %47
  %51 = add nsw i32 %50, %45
  %52 = add nsw i64 %43, %41
  %53 = getelementptr inbounds i32, i32* %23, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !20
  %54 = add nuw nsw i64 %43, 1
  %55 = icmp eq i64 %54, %32
  br i1 %55, label %56, label %42, !llvm.loop !28

56:                                               ; preds = %42, %33
  %57 = icmp eq i64 %36, %31
  br i1 %57, label %58, label %33, !llvm.loop !29

58:                                               ; preds = %56, %1
  %59 = sext i32 %5 to i64
  %60 = getelementptr inbounds i32, i32* %11, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !20
  %62 = mul nsw i32 %61, %16
  %63 = sext i32 %17 to i64
  %64 = getelementptr inbounds i32, i32* %23, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !20
  %65 = icmp sgt i32 %3, 0
  %66 = icmp sgt i32 %3, 0
  %67 = icmp sgt i32 %5, 0
  br i1 %67, label %68, label %139

68:                                               ; preds = %58
  %69 = zext i32 %16 to i64
  %70 = sext i32 %3 to i64
  %71 = zext i32 %5 to i64
  %72 = zext i32 %3 to i64
  %73 = zext i32 %3 to i64
  br label %74

74:                                               ; preds = %68, %136
  %75 = phi i64 [ 0, %68 ], [ %78, %136 ]
  %76 = phi i32 [ 0, %68 ], [ %137, %136 ]
  %77 = getelementptr inbounds i32, i32* %11, i64 %75
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds i32, i32* %11, i64 %78
  br i1 %66, label %80, label %136

80:                                               ; preds = %74, %132
  %81 = phi i64 [ %134, %132 ], [ 0, %74 ]
  %82 = phi i32 [ %133, %132 ], [ %76, %74 ]
  %83 = load i32, i32* %77, align 4, !tbaa !20
  %84 = mul nsw i64 %81, %70
  %85 = load i32, i32* %79, align 4, !tbaa !20
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %132

87:                                               ; preds = %80
  %88 = sext i32 %83 to i64
  %89 = trunc i64 %81 to i32
  br label %90

90:                                               ; preds = %87, %126
  %91 = phi i64 [ %88, %87 ], [ %128, %126 ]
  %92 = phi i32 [ %82, %87 ], [ %127, %126 ]
  %93 = getelementptr inbounds i32, i32* %13, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !20
  %95 = mul nsw i32 %94, %3
  %96 = add nsw i32 %95, %89
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds i32, i32* %25, i64 %97
  store i32 %96, i32* %98, align 4, !tbaa !20
  %99 = mul nsw i64 %91, %69
  %100 = add nsw i64 %99, %84
  %101 = add nsw i64 %100, %81
  %102 = getelementptr inbounds double, double* %15, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !24
  %104 = getelementptr inbounds double, double* %27, i64 %97
  store double %103, double* %104, align 8, !tbaa !24
  %105 = add nsw i32 %92, 1
  br i1 %65, label %106, label %126

106:                                              ; preds = %90, %122
  %107 = phi i64 [ %124, %122 ], [ 0, %90 ]
  %108 = phi i32 [ %123, %122 ], [ %105, %90 ]
  %109 = icmp eq i64 %81, %107
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  %111 = load i32, i32* %93, align 4, !tbaa !20
  %112 = mul nsw i32 %111, %3
  %113 = trunc i64 %107 to i32
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %108 to i64
  %116 = getelementptr inbounds i32, i32* %25, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !20
  %117 = add nsw i64 %107, %100
  %118 = getelementptr inbounds double, double* %15, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !24
  %120 = getelementptr inbounds double, double* %27, i64 %115
  store double %119, double* %120, align 8, !tbaa !24
  %121 = add nsw i32 %108, 1
  br label %122

122:                                              ; preds = %106, %110
  %123 = phi i32 [ %121, %110 ], [ %108, %106 ]
  %124 = add nuw nsw i64 %107, 1
  %125 = icmp eq i64 %124, %73
  br i1 %125, label %126, label %106, !llvm.loop !30

126:                                              ; preds = %122, %90
  %127 = phi i32 [ %105, %90 ], [ %123, %122 ]
  %128 = add nsw i64 %91, 1
  %129 = load i32, i32* %79, align 4, !tbaa !20
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %90, label %132, !llvm.loop !31

132:                                              ; preds = %126, %80
  %133 = phi i32 [ %82, %80 ], [ %127, %126 ]
  %134 = add nuw nsw i64 %81, 1
  %135 = icmp eq i64 %134, %72
  br i1 %135, label %136, label %80, !llvm.loop !32

136:                                              ; preds = %132, %74
  %137 = phi i32 [ %76, %74 ], [ %133, %132 ]
  %138 = icmp eq i64 %78, %71
  br i1 %138, label %139, label %74, !llvm.loop !33

139:                                              ; preds = %136, %58
  ret %struct.hypre_CSRMatrix* %20
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixConvertFromCSRMatrix(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 4, !tbaa !35
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 6
  %12 = load double*, double** %11, align 8, !tbaa !19
  %13 = sdiv i32 %4, %1
  %14 = sdiv i32 %6, %1
  %15 = sext i32 %14 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 4) #9
  %17 = bitcast i8* %16 to i32*
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = zext i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %16, i8 -1, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %2
  %23 = icmp sgt i32 %1, 0
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %22
  %26 = sext i32 %1 to i64
  %27 = zext i32 %13 to i64
  %28 = zext i32 %1 to i64
  br label %29

29:                                               ; preds = %25, %70
  %30 = phi i64 [ 0, %25 ], [ %72, %70 ]
  %31 = phi i32 [ 0, %25 ], [ %71, %70 ]
  %32 = mul nsw i64 %30, %26
  br i1 %23, label %33, label %70

33:                                               ; preds = %29
  %34 = trunc i64 %30 to i32
  br label %35

35:                                               ; preds = %33, %66
  %36 = phi i64 [ 0, %33 ], [ %68, %66 ]
  %37 = phi i32 [ %31, %33 ], [ %67, %66 ]
  %38 = add nsw i64 %36, %32
  %39 = getelementptr inbounds i32, i32* %8, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !20
  %41 = add nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %8, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !20
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %35
  %46 = sext i32 %40 to i64
  br label %47

47:                                               ; preds = %45, %60
  %48 = phi i64 [ %46, %45 ], [ %62, %60 ]
  %49 = phi i32 [ %37, %45 ], [ %61, %60 ]
  %50 = getelementptr inbounds i32, i32* %10, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !20
  %52 = sdiv i32 %51, %1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %17, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %30, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  store i32 %34, i32* %54, align 4, !tbaa !20
  %59 = add nsw i32 %49, 1
  br label %60

60:                                               ; preds = %47, %58
  %61 = phi i32 [ %59, %58 ], [ %49, %47 ]
  %62 = add nsw i64 %48, 1
  %63 = load i32, i32* %42, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %47, label %66, !llvm.loop !36

66:                                               ; preds = %60, %35
  %67 = phi i32 [ %37, %35 ], [ %61, %60 ]
  %68 = add nuw nsw i64 %36, 1
  %69 = icmp eq i64 %68, %28
  br i1 %69, label %70, label %35, !llvm.loop !37

70:                                               ; preds = %66, %29
  %71 = phi i32 [ %31, %29 ], [ %67, %66 ]
  %72 = add nuw nsw i64 %30, 1
  %73 = icmp eq i64 %72, %27
  br i1 %73, label %74, label %29, !llvm.loop !38

74:                                               ; preds = %70, %22
  %75 = phi i32 [ 0, %22 ], [ %71, %70 ]
  %76 = call i8* @hypre_CAlloc(i64 1, i64 48) #9
  %77 = bitcast i8* %76 to %struct.hypre_CSRBlockMatrix*
  %78 = getelementptr inbounds i8, i8* %76, i64 24
  %79 = bitcast i8* %78 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #9
  store i32 %1, i32* %79, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, i8* %76, i64 28
  %81 = bitcast i8* %80 to i32*
  store i32 %13, i32* %81, align 4, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %76, i64 32
  %83 = bitcast i8* %82 to i32*
  store i32 %14, i32* %83, align 8, !tbaa !10
  %84 = getelementptr inbounds i8, i8* %76, i64 36
  %85 = bitcast i8* %84 to i32*
  store i32 %75, i32* %85, align 4, !tbaa !11
  %86 = getelementptr inbounds i8, i8* %76, i64 40
  %87 = bitcast i8* %86 to i32*
  store i32 1, i32* %87, align 8, !tbaa !12
  %88 = call i32 @hypre_CSRBlockMatrixInitialize(%struct.hypre_CSRBlockMatrix* %77)
  %89 = getelementptr inbounds i8, i8* %76, i64 8
  %90 = bitcast i8* %89 to i32**
  %91 = load i32*, i32** %90, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, i8* %76, i64 16
  %93 = bitcast i8* %92 to i32**
  %94 = load i32*, i32** %93, align 8, !tbaa !15
  %95 = bitcast i8* %76 to double**
  %96 = load double*, double** %95, align 8, !tbaa !14
  %97 = icmp sgt i32 %14, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %74
  %99 = zext i32 %14 to i64
  %100 = shl nuw nsw i64 %99, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %16, i8 -1, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %98, %74
  %102 = icmp sgt i32 %1, 0
  %103 = icmp sgt i32 %13, 0
  br i1 %103, label %104, label %172

104:                                              ; preds = %101
  %105 = zext i32 %13 to i64
  %106 = zext i32 %1 to i64
  br label %107

107:                                              ; preds = %104, %168
  %108 = phi i64 [ 0, %104 ], [ %170, %168 ]
  %109 = phi i32 [ 0, %104 ], [ %169, %168 ]
  %110 = getelementptr inbounds i32, i32* %91, i64 %108
  store i32 %109, i32* %110, align 4, !tbaa !20
  br i1 %102, label %111, label %168

111:                                              ; preds = %107
  %112 = trunc i64 %108 to i32
  %113 = mul nsw i32 %112, %1
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %111, %164
  %116 = phi i64 [ 0, %111 ], [ %166, %164 ]
  %117 = phi i32 [ %109, %111 ], [ %165, %164 ]
  %118 = add nsw i64 %116, %114
  %119 = getelementptr inbounds i32, i32* %8, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !20
  %121 = add nsw i64 %118, 1
  %122 = getelementptr inbounds i32, i32* %8, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !20
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %164

125:                                              ; preds = %115
  %126 = sext i32 %120 to i64
  %127 = trunc i64 %116 to i32
  br label %128

128:                                              ; preds = %125, %144
  %129 = phi i64 [ %126, %125 ], [ %160, %144 ]
  %130 = phi i32 [ %117, %125 ], [ %145, %144 ]
  %131 = getelementptr inbounds i32, i32* %10, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !20
  %133 = sdiv i32 %132, %1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %17, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !20
  %137 = icmp slt i32 %136, %109
  br i1 %137, label %138, label %144

138:                                              ; preds = %128
  store i32 %130, i32* %135, align 4, !tbaa !20
  %139 = load i32, i32* %131, align 4, !tbaa !20
  %140 = sdiv i32 %139, %1
  %141 = sext i32 %130 to i64
  %142 = getelementptr inbounds i32, i32* %94, i64 %141
  store i32 %140, i32* %142, align 4, !tbaa !20
  %143 = add nsw i32 %130, 1
  br label %144

144:                                              ; preds = %138, %128
  %145 = phi i32 [ %143, %138 ], [ %130, %128 ]
  %146 = load i32, i32* %131, align 4, !tbaa !20
  %147 = sdiv i32 %146, %1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %17, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !20
  %151 = mul nsw i32 %150, %1
  %152 = add i32 %151, %127
  %153 = mul i32 %152, %1
  %154 = srem i32 %146, %1
  %155 = add nsw i32 %153, %154
  %156 = getelementptr inbounds double, double* %12, i64 %129
  %157 = load double, double* %156, align 8, !tbaa !24
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds double, double* %96, i64 %158
  store double %157, double* %159, align 8, !tbaa !24
  %160 = add nsw i64 %129, 1
  %161 = load i32, i32* %122, align 4, !tbaa !20
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %128, label %164, !llvm.loop !39

164:                                              ; preds = %144, %115
  %165 = phi i32 [ %117, %115 ], [ %145, %144 ]
  %166 = add nuw nsw i64 %116, 1
  %167 = icmp eq i64 %166, %106
  br i1 %167, label %168, label %115, !llvm.loop !40

168:                                              ; preds = %164, %107
  %169 = phi i32 [ %109, %107 ], [ %165, %164 ]
  %170 = add nuw nsw i64 %108, 1
  %171 = icmp eq i64 %170, %105
  br i1 %171, label %172, label %107, !llvm.loop !41

172:                                              ; preds = %168, %101
  %173 = sext i32 %13 to i64
  %174 = getelementptr inbounds i32, i32* %91, i64 %173
  store i32 %75, i32* %174, align 4, !tbaa !20
  call void @hypre_Free(i8* %16) #9
  ret %struct.hypre_CSRBlockMatrix* %77
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockAdd(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture %2, i32 %3) local_unnamed_addr #4 {
  %5 = mul nsw i32 %3, %3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = mul i32 %3, %3
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %18, %10 ]
  %12 = getelementptr inbounds double, double* %0, i64 %11
  %13 = load double, double* %12, align 8, !tbaa !24
  %14 = getelementptr inbounds double, double* %1, i64 %11
  %15 = load double, double* %14, align 8, !tbaa !24
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds double, double* %2, i64 %11
  store double %16, double* %17, align 8, !tbaa !24
  %18 = add nuw nsw i64 %11, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %10, !llvm.loop !42

20:                                               ; preds = %10, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockAddAccumulate(double* nocapture readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #4 {
  %4 = mul nsw i32 %2, %2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = mul i32 %2, %2
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %16, %9 ]
  %11 = getelementptr inbounds double, double* %0, i64 %10
  %12 = load double, double* %11, align 8, !tbaa !24
  %13 = getelementptr inbounds double, double* %1, i64 %10
  %14 = load double, double* %13, align 8, !tbaa !24
  %15 = fadd double %12, %14
  store double %15, double* %13, align 8, !tbaa !24
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %18, label %9, !llvm.loop !43

18:                                               ; preds = %9, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiag(double* nocapture readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %18, %7 ]
  %9 = phi i32 [ 0, %5 ], [ %19, %7 ]
  %10 = mul nsw i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %8, %11
  %13 = getelementptr inbounds double, double* %0, i64 %12
  %14 = load double, double* %13, align 8, !tbaa !24
  %15 = getelementptr inbounds double, double* %1, i64 %12
  %16 = load double, double* %15, align 8, !tbaa !24
  %17 = fadd double %14, %16
  store double %17, double* %15, align 8, !tbaa !24
  %18 = add nuw nsw i64 %8, 1
  %19 = add nuw nsw i32 %9, 1
  %20 = icmp eq i64 %18, %6
  br i1 %20, label %21, label %7, !llvm.loop !44

21:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(double* nocapture readonly %0, double* nocapture %1, i32 %2, double* nocapture readonly %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %6, %25
  %9 = phi i64 [ 0, %6 ], [ %26, %25 ]
  %10 = phi i32 [ 0, %6 ], [ %27, %25 ]
  %11 = mul nsw i32 %10, %2
  %12 = trunc i64 %9 to i32
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %0, i64 %14
  %16 = load double, double* %15, align 8, !tbaa !24
  %17 = getelementptr inbounds double, double* %3, i64 %9
  %18 = load double, double* %17, align 8, !tbaa !24
  %19 = fmul double %16, %18
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %8
  %22 = getelementptr inbounds double, double* %1, i64 %14
  %23 = load double, double* %22, align 8, !tbaa !24
  %24 = fadd double %16, %23
  store double %24, double* %22, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %8, %21
  %26 = add nuw nsw i64 %9, 1
  %27 = add nuw nsw i32 %10, 1
  %28 = icmp eq i64 %26, %7
  br i1 %28, label %29, label %8, !llvm.loop !45

29:                                               ; preds = %25, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixComputeSign(double* nocapture readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %19, %7 ]
  %9 = phi i32 [ 0, %5 ], [ %20, %7 ]
  %10 = mul nsw i32 %9, %2
  %11 = trunc i64 %8 to i32
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, double* %0, i64 %13
  %15 = load double, double* %14, align 8, !tbaa !24
  %16 = fcmp olt double %15, 0.000000e+00
  %17 = getelementptr inbounds double, double* %1, i64 %8
  %18 = select i1 %16, double -1.000000e+00, double 1.000000e+00
  store double %18, double* %17, align 8, !tbaa !24
  %19 = add nuw nsw i64 %8, 1
  %20 = add nuw nsw i32 %9, 1
  %21 = icmp eq i64 %19, %6
  br i1 %21, label %22, label %7, !llvm.loop !46

22:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable writeonly
define dso_local i32 @hypre_CSRBlockMatrixBlockSetScalar(double* nocapture %0, double %1, i32 %2) local_unnamed_addr #5 {
  %4 = mul nsw i32 %2, %2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = mul i32 %2, %2
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %12, %9 ]
  %11 = getelementptr inbounds double, double* %0, i64 %10
  store double %1, double* %11, align 8, !tbaa !24
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %14, label %9, !llvm.loop !47

14:                                               ; preds = %9, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockCopyData(double* nocapture readonly %0, double* nocapture %1, double %2, i32 %3) local_unnamed_addr #4 {
  %5 = mul nsw i32 %3, %3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = mul i32 %3, %3
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %16, %10 ]
  %12 = getelementptr inbounds double, double* %0, i64 %11
  %13 = load double, double* %12, align 8, !tbaa !24
  %14 = fmul double %13, %2
  %15 = getelementptr inbounds double, double* %1, i64 %11
  store double %14, double* %15, align 8, !tbaa !24
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %10, !llvm.loop !48

18:                                               ; preds = %10, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockCopyDataDiag(double* nocapture readonly %0, double* nocapture %1, double %2, i32 %3) local_unnamed_addr #4 {
  %5 = mul nsw i32 %3, %3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = bitcast double* %1 to i8*
  %9 = mul i32 %3, %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %7, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  %15 = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %26, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %27, %16 ]
  %19 = mul nsw i32 %18, %3
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %17, %20
  %22 = getelementptr inbounds double, double* %0, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !24
  %24 = fmul double %23, %2
  %25 = getelementptr inbounds double, double* %1, i64 %21
  store double %24, double* %25, align 8, !tbaa !24
  %26 = add nuw nsw i64 %17, 1
  %27 = add nuw nsw i32 %18, 1
  %28 = icmp eq i64 %26, %15
  br i1 %28, label %29, label %16, !llvm.loop !49

29:                                               ; preds = %16, %12
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockTranspose(double* nocapture readonly %0, double* nocapture %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = sext i32 %2 to i64
  %9 = zext i32 %2 to i64
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %6, %24
  %12 = phi i64 [ 0, %6 ], [ %25, %24 ]
  %13 = mul nsw i64 %12, %8
  br i1 %4, label %14, label %24

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %11 ]
  %16 = mul nsw i64 %15, %7
  %17 = add nsw i64 %16, %12
  %18 = getelementptr inbounds double, double* %0, i64 %17
  %19 = load double, double* %18, align 8, !tbaa !24
  %20 = add nsw i64 %15, %13
  %21 = getelementptr inbounds double, double* %1, i64 %20
  store double %19, double* %21, align 8, !tbaa !24
  %22 = add nuw nsw i64 %15, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %24, label %14, !llvm.loop !50

24:                                               ; preds = %14, %11
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %27, label %11, !llvm.loop !51

27:                                               ; preds = %24, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockNorm(i32 %0, double* nocapture readonly %1, double* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %3, %3
  switch i32 %0, label %16 [
    i32 6, label %11
    i32 5, label %29
    i32 4, label %72
    i32 3, label %117
    i32 2, label %6
  ]

6:                                                ; preds = %4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %155, label %8

8:                                                ; preds = %6
  %9 = mul i32 %3, %3
  %10 = zext i32 %9 to i64
  br label %134

11:                                               ; preds = %4
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %155, label %13

13:                                               ; preds = %11
  %14 = mul i32 %3, %3
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %4
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %152, label %18

18:                                               ; preds = %16
  %19 = mul i32 %3, %3
  %20 = zext i32 %19 to i64
  br label %143

21:                                               ; preds = %13, %21
  %22 = phi i64 [ 0, %13 ], [ %27, %21 ]
  %23 = phi double [ 0.000000e+00, %13 ], [ %26, %21 ]
  %24 = getelementptr inbounds double, double* %1, i64 %22
  %25 = load double, double* %24, align 8, !tbaa !24
  %26 = fadd double %23, %25
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %155, label %21, !llvm.loop !52

29:                                               ; preds = %4
  %30 = sext i32 %3 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 8) #9
  %32 = bitcast i8* %31 to double*
  %33 = icmp sgt i32 %3, 0
  %34 = icmp sgt i32 %3, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = sext i32 %3 to i64
  %37 = zext i32 %3 to i64
  %38 = zext i32 %3 to i64
  br label %39

39:                                               ; preds = %35, %53
  %40 = phi i64 [ 0, %35 ], [ %54, %53 ]
  %41 = mul nsw i64 %40, %36
  br i1 %33, label %42, label %53

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %51, %42 ], [ 0, %39 ]
  %44 = add nsw i64 %43, %41
  %45 = getelementptr inbounds double, double* %1, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !24
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = getelementptr inbounds double, double* %32, i64 %43
  %49 = load double, double* %48, align 8, !tbaa !24
  %50 = fadd double %49, %47
  store double %50, double* %48, align 8, !tbaa !24
  %51 = add nuw nsw i64 %43, 1
  %52 = icmp eq i64 %51, %38
  br i1 %52, label %53, label %42, !llvm.loop !53

53:                                               ; preds = %42, %39
  %54 = add nuw nsw i64 %40, 1
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %56, label %39, !llvm.loop !54

56:                                               ; preds = %53, %29
  %57 = load double, double* %32, align 8, !tbaa !24
  %58 = icmp sgt i32 %3, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = zext i32 %3 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ 1, %59 ], [ %68, %61 ]
  %63 = phi double [ %57, %59 ], [ %67, %61 ]
  %64 = getelementptr inbounds double, double* %32, i64 %62
  %65 = load double, double* %64, align 8, !tbaa !24
  %66 = fcmp ogt double %65, %63
  %67 = select i1 %66, double %65, double %63
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %70, label %61, !llvm.loop !55

70:                                               ; preds = %61, %56
  %71 = phi double [ %57, %56 ], [ %67, %61 ]
  call void @hypre_Free(i8* %31) #9
  br label %155

72:                                               ; preds = %4
  %73 = sext i32 %3 to i64
  %74 = call i8* @hypre_CAlloc(i64 %73, i64 8) #9
  %75 = bitcast i8* %74 to double*
  %76 = icmp sgt i32 %3, 0
  %77 = icmp sgt i32 %3, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %72
  %79 = zext i32 %3 to i64
  %80 = zext i32 %3 to i64
  br label %81

81:                                               ; preds = %78, %98
  %82 = phi i64 [ 0, %78 ], [ %99, %98 ]
  %83 = getelementptr inbounds double, double* %75, i64 %82
  br i1 %76, label %84, label %98

84:                                               ; preds = %81
  %85 = trunc i64 %82 to i32
  %86 = mul nsw i32 %85, %3
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ 0, %84 ], [ %96, %88 ]
  %90 = add nsw i64 %89, %87
  %91 = getelementptr inbounds double, double* %1, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !24
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = load double, double* %83, align 8, !tbaa !24
  %95 = fadd double %94, %93
  store double %95, double* %83, align 8, !tbaa !24
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %80
  br i1 %97, label %98, label %88, !llvm.loop !56

98:                                               ; preds = %88, %81
  %99 = add nuw nsw i64 %82, 1
  %100 = icmp eq i64 %99, %79
  br i1 %100, label %101, label %81, !llvm.loop !57

101:                                              ; preds = %98, %72
  %102 = load double, double* %75, align 8, !tbaa !24
  %103 = icmp sgt i32 %3, 1
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = zext i32 %3 to i64
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ 1, %104 ], [ %113, %106 ]
  %108 = phi double [ %102, %104 ], [ %112, %106 ]
  %109 = getelementptr inbounds double, double* %75, i64 %107
  %110 = load double, double* %109, align 8, !tbaa !24
  %111 = fcmp ogt double %110, %108
  %112 = select i1 %111, double %110, double %108
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %105
  br i1 %114, label %115, label %106, !llvm.loop !58

115:                                              ; preds = %106, %101
  %116 = phi double [ %102, %101 ], [ %112, %106 ]
  call void @hypre_Free(i8* %74) #9
  br label %155

117:                                              ; preds = %4
  %118 = load double, double* %1, align 8, !tbaa !24
  %119 = icmp eq i32 %5, 0
  br i1 %119, label %155, label %120

120:                                              ; preds = %117
  %121 = mul i32 %3, %3
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ 0, %120 ], [ %132, %123 ]
  %125 = phi double [ %118, %120 ], [ %131, %123 ]
  %126 = getelementptr inbounds double, double* %1, i64 %124
  %127 = load double, double* %126, align 8, !tbaa !24
  %128 = call double @llvm.fabs.f64(double %127)
  %129 = call double @llvm.fabs.f64(double %125)
  %130 = fcmp ogt double %128, %129
  %131 = select i1 %130, double %127, double %125
  %132 = add nuw nsw i64 %124, 1
  %133 = icmp eq i64 %132, %122
  br i1 %133, label %155, label %123, !llvm.loop !59

134:                                              ; preds = %8, %134
  %135 = phi i64 [ 0, %8 ], [ %141, %134 ]
  %136 = phi double [ 0.000000e+00, %8 ], [ %140, %134 ]
  %137 = getelementptr inbounds double, double* %1, i64 %135
  %138 = load double, double* %137, align 8, !tbaa !24
  %139 = call double @llvm.fabs.f64(double %138)
  %140 = fadd double %136, %139
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, %10
  br i1 %142, label %155, label %134, !llvm.loop !60

143:                                              ; preds = %18, %143
  %144 = phi i64 [ 0, %18 ], [ %150, %143 ]
  %145 = phi double [ 0.000000e+00, %18 ], [ %149, %143 ]
  %146 = getelementptr inbounds double, double* %1, i64 %144
  %147 = load double, double* %146, align 8, !tbaa !24
  %148 = fmul double %147, %147
  %149 = fadd double %145, %148
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %20
  br i1 %151, label %152, label %143, !llvm.loop !61

152:                                              ; preds = %143, %16
  %153 = phi double [ 0.000000e+00, %16 ], [ %149, %143 ]
  %154 = call double @sqrt(double %153) #9
  br label %155

155:                                              ; preds = %134, %123, %21, %6, %117, %11, %152, %115, %70
  %156 = phi double [ %154, %152 ], [ %116, %115 ], [ %71, %70 ], [ 0.000000e+00, %11 ], [ %118, %117 ], [ 0.000000e+00, %6 ], [ %26, %21 ], [ %131, %123 ], [ %140, %134 ]
  store double %156, double* %2, align 8, !tbaa !24
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockMultAdd(double* nocapture readonly %0, double* nocapture readonly %1, double %2, double* nocapture %3, i32 %4) local_unnamed_addr #4 {
  %6 = fcmp oeq double %2, 0.000000e+00
  br i1 %6, label %7, label %47

7:                                                ; preds = %5
  %8 = icmp sgt i32 %4, 0
  %9 = icmp sgt i32 %4, 0
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %125

11:                                               ; preds = %7
  %12 = sext i32 %4 to i64
  %13 = sext i32 %4 to i64
  %14 = sext i32 %4 to i64
  %15 = zext i32 %4 to i64
  %16 = zext i32 %4 to i64
  %17 = zext i32 %4 to i64
  br label %18

18:                                               ; preds = %11, %44
  %19 = phi i64 [ 0, %11 ], [ %45, %44 ]
  %20 = mul nsw i64 %19, %13
  %21 = mul nsw i64 %19, %14
  br i1 %9, label %22, label %44

22:                                               ; preds = %18, %38
  %23 = phi i64 [ %42, %38 ], [ 0, %18 ]
  br i1 %8, label %24, label %38

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %36, %24 ], [ 0, %22 ]
  %26 = phi double [ %35, %24 ], [ 0.000000e+00, %22 ]
  %27 = add nsw i64 %25, %20
  %28 = getelementptr inbounds double, double* %0, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !24
  %30 = mul nsw i64 %25, %12
  %31 = add nsw i64 %30, %23
  %32 = getelementptr inbounds double, double* %1, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !24
  %34 = fmul double %29, %33
  %35 = fadd double %26, %34
  %36 = add nuw nsw i64 %25, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %24, !llvm.loop !62

38:                                               ; preds = %24, %22
  %39 = phi double [ 0.000000e+00, %22 ], [ %35, %24 ]
  %40 = add nsw i64 %23, %21
  %41 = getelementptr inbounds double, double* %3, i64 %40
  store double %39, double* %41, align 8, !tbaa !24
  %42 = add nuw nsw i64 %23, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %22, !llvm.loop !63

44:                                               ; preds = %38, %18
  %45 = add nuw nsw i64 %19, 1
  %46 = icmp eq i64 %45, %15
  br i1 %46, label %125, label %18, !llvm.loop !64

47:                                               ; preds = %5
  %48 = fcmp oeq double %2, 1.000000e+00
  %49 = icmp sgt i32 %4, 0
  %50 = icmp sgt i32 %4, 0
  %51 = icmp sgt i32 %4, 0
  br i1 %48, label %59, label %52

52:                                               ; preds = %47
  br i1 %51, label %53, label %125

53:                                               ; preds = %52
  %54 = sext i32 %4 to i64
  %55 = sext i32 %4 to i64
  %56 = zext i32 %4 to i64
  %57 = zext i32 %4 to i64
  %58 = zext i32 %4 to i64
  br label %95

59:                                               ; preds = %47
  br i1 %51, label %60, label %125

60:                                               ; preds = %59
  %61 = sext i32 %4 to i64
  %62 = sext i32 %4 to i64
  %63 = zext i32 %4 to i64
  %64 = zext i32 %4 to i64
  %65 = zext i32 %4 to i64
  br label %66

66:                                               ; preds = %60, %92
  %67 = phi i64 [ 0, %60 ], [ %93, %92 ]
  %68 = mul nsw i64 %67, %62
  br i1 %50, label %69, label %92

69:                                               ; preds = %66, %88
  %70 = phi i64 [ %90, %88 ], [ 0, %66 ]
  %71 = add nsw i64 %70, %68
  %72 = getelementptr inbounds double, double* %3, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !24
  br i1 %49, label %74, label %88

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %86, %74 ], [ 0, %69 ]
  %76 = phi double [ %85, %74 ], [ %73, %69 ]
  %77 = add nsw i64 %75, %68
  %78 = getelementptr inbounds double, double* %0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !24
  %80 = mul nsw i64 %75, %61
  %81 = add nsw i64 %80, %70
  %82 = getelementptr inbounds double, double* %1, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !24
  %84 = fmul double %79, %83
  %85 = fadd double %76, %84
  %86 = add nuw nsw i64 %75, 1
  %87 = icmp eq i64 %86, %65
  br i1 %87, label %88, label %74, !llvm.loop !65

88:                                               ; preds = %74, %69
  %89 = phi double [ %73, %69 ], [ %85, %74 ]
  store double %89, double* %72, align 8, !tbaa !24
  %90 = add nuw nsw i64 %70, 1
  %91 = icmp eq i64 %90, %64
  br i1 %91, label %92, label %69, !llvm.loop !66

92:                                               ; preds = %88, %66
  %93 = add nuw nsw i64 %67, 1
  %94 = icmp eq i64 %93, %63
  br i1 %94, label %125, label %66, !llvm.loop !67

95:                                               ; preds = %53, %122
  %96 = phi i64 [ 0, %53 ], [ %123, %122 ]
  %97 = mul nsw i64 %96, %55
  br i1 %50, label %98, label %122

98:                                               ; preds = %95, %118
  %99 = phi i64 [ %120, %118 ], [ 0, %95 ]
  %100 = add nsw i64 %99, %97
  %101 = getelementptr inbounds double, double* %3, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !24
  %103 = fmul double %102, %2
  br i1 %49, label %104, label %118

104:                                              ; preds = %98, %104
  %105 = phi i64 [ %116, %104 ], [ 0, %98 ]
  %106 = phi double [ %115, %104 ], [ %103, %98 ]
  %107 = add nsw i64 %105, %97
  %108 = getelementptr inbounds double, double* %0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !24
  %110 = mul nsw i64 %105, %54
  %111 = add nsw i64 %110, %99
  %112 = getelementptr inbounds double, double* %1, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !24
  %114 = fmul double %109, %113
  %115 = fadd double %106, %114
  %116 = add nuw nsw i64 %105, 1
  %117 = icmp eq i64 %116, %58
  br i1 %117, label %118, label %104, !llvm.loop !68

118:                                              ; preds = %104, %98
  %119 = phi double [ %103, %98 ], [ %115, %104 ]
  store double %119, double* %101, align 8, !tbaa !24
  %120 = add nuw nsw i64 %99, 1
  %121 = icmp eq i64 %120, %57
  br i1 %121, label %122, label %98, !llvm.loop !69

122:                                              ; preds = %118, %95
  %123 = add nuw nsw i64 %96, 1
  %124 = icmp eq i64 %123, %56
  br i1 %124, label %125, label %95, !llvm.loop !70

125:                                              ; preds = %122, %92, %44, %52, %59, %7
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockMultAddDiag(double* nocapture readonly %0, double* nocapture readonly %1, double %2, double* nocapture %3, i32 %4) local_unnamed_addr #4 {
  %6 = fcmp oeq double %2, 0.000000e+00
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %7
  %10 = zext i32 %4 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %23, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %24, %11 ]
  %14 = mul nsw i32 %13, %4
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, double* %0, i64 %16
  %18 = load double, double* %17, align 8, !tbaa !24
  %19 = getelementptr inbounds double, double* %1, i64 %16
  %20 = load double, double* %19, align 8, !tbaa !24
  %21 = fmul double %18, %20
  %22 = getelementptr inbounds double, double* %3, i64 %16
  store double %21, double* %22, align 8, !tbaa !24
  %23 = add nuw nsw i64 %12, 1
  %24 = add nuw nsw i32 %13, 1
  %25 = icmp eq i64 %23, %10
  br i1 %25, label %70, label %11, !llvm.loop !71

26:                                               ; preds = %5
  %27 = fcmp oeq double %2, 1.000000e+00
  %28 = icmp sgt i32 %4, 0
  br i1 %27, label %32, label %29

29:                                               ; preds = %26
  br i1 %28, label %30, label %70

30:                                               ; preds = %29
  %31 = zext i32 %4 to i64
  br label %52

32:                                               ; preds = %26
  br i1 %28, label %33, label %70

33:                                               ; preds = %32
  %34 = zext i32 %4 to i64
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ 0, %33 ], [ %49, %35 ]
  %37 = phi i32 [ 0, %33 ], [ %50, %35 ]
  %38 = mul nsw i32 %37, %4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %36, %39
  %41 = getelementptr inbounds double, double* %3, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !24
  %43 = getelementptr inbounds double, double* %0, i64 %40
  %44 = load double, double* %43, align 8, !tbaa !24
  %45 = getelementptr inbounds double, double* %1, i64 %40
  %46 = load double, double* %45, align 8, !tbaa !24
  %47 = fmul double %44, %46
  %48 = fadd double %42, %47
  store double %48, double* %41, align 8, !tbaa !24
  %49 = add nuw nsw i64 %36, 1
  %50 = add nuw nsw i32 %37, 1
  %51 = icmp eq i64 %49, %34
  br i1 %51, label %70, label %35, !llvm.loop !72

52:                                               ; preds = %30, %52
  %53 = phi i64 [ 0, %30 ], [ %67, %52 ]
  %54 = phi i32 [ 0, %30 ], [ %68, %52 ]
  %55 = mul nsw i32 %54, %4
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %53, %56
  %58 = getelementptr inbounds double, double* %3, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !24
  %60 = fmul double %59, %2
  %61 = getelementptr inbounds double, double* %0, i64 %57
  %62 = load double, double* %61, align 8, !tbaa !24
  %63 = getelementptr inbounds double, double* %1, i64 %57
  %64 = load double, double* %63, align 8, !tbaa !24
  %65 = fmul double %62, %64
  %66 = fadd double %60, %65
  store double %66, double* %58, align 8, !tbaa !24
  %67 = add nuw nsw i64 %53, 1
  %68 = add nuw nsw i32 %54, 1
  %69 = icmp eq i64 %67, %31
  br i1 %69, label %70, label %52, !llvm.loop !73

70:                                               ; preds = %52, %35, %11, %29, %32, %7
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(double* nocapture readonly %0, double* nocapture readonly %1, double %2, double* nocapture %3, i32 %4, double* nocapture readonly %5) local_unnamed_addr #4 {
  %7 = fcmp oeq double %2, 0.000000e+00
  br i1 %7, label %8, label %34

8:                                                ; preds = %6
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %92

10:                                               ; preds = %8
  %11 = zext i32 %4 to i64
  br label %12

12:                                               ; preds = %10, %30
  %13 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %14 = phi i32 [ 0, %10 ], [ %32, %30 ]
  %15 = mul nsw i32 %14, %4
  %16 = trunc i64 %13 to i32
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, double* %1, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !24
  %21 = getelementptr inbounds double, double* %5, i64 %13
  %22 = load double, double* %21, align 8, !tbaa !24
  %23 = fmul double %20, %22
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %12
  %26 = getelementptr inbounds double, double* %0, i64 %18
  %27 = load double, double* %26, align 8, !tbaa !24
  %28 = fmul double %20, %27
  %29 = getelementptr inbounds double, double* %3, i64 %18
  store double %28, double* %29, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %12, %25
  %31 = add nuw nsw i64 %13, 1
  %32 = add nuw nsw i32 %14, 1
  %33 = icmp eq i64 %31, %11
  br i1 %33, label %92, label %12, !llvm.loop !74

34:                                               ; preds = %6
  %35 = fcmp oeq double %2, 1.000000e+00
  %36 = icmp sgt i32 %4, 0
  br i1 %35, label %40, label %37

37:                                               ; preds = %34
  br i1 %36, label %38, label %92

38:                                               ; preds = %37
  %39 = zext i32 %4 to i64
  br label %67

40:                                               ; preds = %34
  br i1 %36, label %41, label %92

41:                                               ; preds = %40
  %42 = zext i32 %4 to i64
  br label %43

43:                                               ; preds = %41, %63
  %44 = phi i64 [ 0, %41 ], [ %64, %63 ]
  %45 = phi i32 [ 0, %41 ], [ %65, %63 ]
  %46 = mul nsw i32 %45, %4
  %47 = trunc i64 %44 to i32
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %1, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !24
  %52 = getelementptr inbounds double, double* %5, i64 %44
  %53 = load double, double* %52, align 8, !tbaa !24
  %54 = fmul double %51, %53
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %63

56:                                               ; preds = %43
  %57 = getelementptr inbounds double, double* %3, i64 %49
  %58 = load double, double* %57, align 8, !tbaa !24
  %59 = getelementptr inbounds double, double* %0, i64 %49
  %60 = load double, double* %59, align 8, !tbaa !24
  %61 = fmul double %51, %60
  %62 = fadd double %58, %61
  store double %62, double* %57, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %43, %56
  %64 = add nuw nsw i64 %44, 1
  %65 = add nuw nsw i32 %45, 1
  %66 = icmp eq i64 %64, %42
  br i1 %66, label %92, label %43, !llvm.loop !75

67:                                               ; preds = %38, %88
  %68 = phi i64 [ 0, %38 ], [ %89, %88 ]
  %69 = phi i32 [ 0, %38 ], [ %90, %88 ]
  %70 = mul nsw i32 %69, %4
  %71 = trunc i64 %68 to i32
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %1, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !24
  %76 = getelementptr inbounds double, double* %5, i64 %68
  %77 = load double, double* %76, align 8, !tbaa !24
  %78 = fmul double %75, %77
  %79 = fcmp olt double %78, 0.000000e+00
  br i1 %79, label %80, label %88

80:                                               ; preds = %67
  %81 = getelementptr inbounds double, double* %3, i64 %73
  %82 = load double, double* %81, align 8, !tbaa !24
  %83 = fmul double %82, %2
  %84 = getelementptr inbounds double, double* %0, i64 %73
  %85 = load double, double* %84, align 8, !tbaa !24
  %86 = fmul double %75, %85
  %87 = fadd double %83, %86
  store double %87, double* %81, align 8, !tbaa !24
  br label %88

88:                                               ; preds = %67, %80
  %89 = add nuw nsw i64 %68, 1
  %90 = add nuw nsw i32 %69, 1
  %91 = icmp eq i64 %89, %39
  br i1 %91, label %92, label %67, !llvm.loop !76

92:                                               ; preds = %88, %63, %30, %37, %40, %8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockMultAddDiag2(double* nocapture readonly %0, double* nocapture readonly %1, double %2, double* nocapture %3, i32 %4) local_unnamed_addr #4 {
  %6 = fcmp oeq double %2, 0.000000e+00
  br i1 %6, label %7, label %36

7:                                                ; preds = %5
  %8 = icmp sgt i32 %4, 0
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %7
  %11 = sext i32 %4 to i64
  %12 = zext i32 %4 to i64
  %13 = zext i32 %4 to i64
  br label %14

14:                                               ; preds = %10, %33
  %15 = phi i64 [ 0, %10 ], [ %34, %33 ]
  %16 = mul nsw i64 %15, %11
  br i1 %8, label %17, label %33

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %30, %17 ], [ 0, %14 ]
  %19 = phi i32 [ %31, %17 ], [ 0, %14 ]
  %20 = add nsw i64 %18, %16
  %21 = getelementptr inbounds double, double* %0, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !24
  %23 = mul nsw i32 %19, %4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %18, %24
  %26 = getelementptr inbounds double, double* %1, i64 %25
  %27 = load double, double* %26, align 8, !tbaa !24
  %28 = fmul double %22, %27
  %29 = getelementptr inbounds double, double* %3, i64 %20
  store double %28, double* %29, align 8, !tbaa !24
  %30 = add nuw nsw i64 %18, 1
  %31 = add nuw nsw i32 %19, 1
  %32 = icmp eq i64 %30, %13
  br i1 %32, label %33, label %17, !llvm.loop !77

33:                                               ; preds = %17, %14
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %99, label %14, !llvm.loop !78

36:                                               ; preds = %5
  %37 = fcmp oeq double %2, 1.000000e+00
  %38 = icmp sgt i32 %4, 0
  %39 = icmp sgt i32 %4, 0
  br i1 %37, label %45, label %40

40:                                               ; preds = %36
  br i1 %39, label %41, label %99

41:                                               ; preds = %40
  %42 = sext i32 %4 to i64
  %43 = zext i32 %4 to i64
  %44 = zext i32 %4 to i64
  br label %74

45:                                               ; preds = %36
  br i1 %39, label %46, label %99

46:                                               ; preds = %45
  %47 = sext i32 %4 to i64
  %48 = zext i32 %4 to i64
  %49 = zext i32 %4 to i64
  br label %50

50:                                               ; preds = %46, %71
  %51 = phi i64 [ 0, %46 ], [ %72, %71 ]
  %52 = mul nsw i64 %51, %47
  br i1 %38, label %53, label %71

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %68, %53 ], [ 0, %50 ]
  %55 = phi i32 [ %69, %53 ], [ 0, %50 ]
  %56 = add nsw i64 %54, %52
  %57 = getelementptr inbounds double, double* %3, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !24
  %59 = getelementptr inbounds double, double* %0, i64 %56
  %60 = load double, double* %59, align 8, !tbaa !24
  %61 = mul nsw i32 %55, %4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %54, %62
  %64 = getelementptr inbounds double, double* %1, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !24
  %66 = fmul double %60, %65
  %67 = fadd double %58, %66
  store double %67, double* %57, align 8, !tbaa !24
  %68 = add nuw nsw i64 %54, 1
  %69 = add nuw nsw i32 %55, 1
  %70 = icmp eq i64 %68, %49
  br i1 %70, label %71, label %53, !llvm.loop !79

71:                                               ; preds = %53, %50
  %72 = add nuw nsw i64 %51, 1
  %73 = icmp eq i64 %72, %48
  br i1 %73, label %99, label %50, !llvm.loop !80

74:                                               ; preds = %41, %96
  %75 = phi i64 [ 0, %41 ], [ %97, %96 ]
  %76 = mul nsw i64 %75, %42
  br i1 %38, label %77, label %96

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %93, %77 ], [ 0, %74 ]
  %79 = phi i32 [ %94, %77 ], [ 0, %74 ]
  %80 = add nsw i64 %78, %76
  %81 = getelementptr inbounds double, double* %3, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !24
  %83 = fmul double %82, %2
  %84 = getelementptr inbounds double, double* %0, i64 %80
  %85 = load double, double* %84, align 8, !tbaa !24
  %86 = mul nsw i32 %79, %4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %78, %87
  %89 = getelementptr inbounds double, double* %1, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !24
  %91 = fmul double %85, %90
  %92 = fadd double %83, %91
  store double %92, double* %81, align 8, !tbaa !24
  %93 = add nuw nsw i64 %78, 1
  %94 = add nuw nsw i32 %79, 1
  %95 = icmp eq i64 %93, %44
  br i1 %95, label %96, label %77, !llvm.loop !81

96:                                               ; preds = %77, %74
  %97 = add nuw nsw i64 %75, 1
  %98 = icmp eq i64 %97, %43
  br i1 %98, label %99, label %74, !llvm.loop !82

99:                                               ; preds = %96, %71, %33, %40, %45, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockMultAddDiag3(double* nocapture readonly %0, double* nocapture readonly %1, double %2, double* nocapture %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %4 to i64
  %7 = call i8* @hypre_CAlloc(i64 %6, i64 8) #9
  %8 = bitcast i8* %7 to double*
  %9 = icmp sgt i32 %4, 0
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  %12 = zext i32 %4 to i64
  %13 = zext i32 %4 to i64
  br label %14

14:                                               ; preds = %11, %30
  %15 = phi i64 [ 0, %11 ], [ %31, %30 ]
  %16 = getelementptr inbounds double, double* %8, i64 %15
  br i1 %9, label %17, label %30

17:                                               ; preds = %14
  %18 = trunc i64 %15 to i32
  %19 = mul nsw i32 %18, %4
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %17, %21
  %22 = phi i64 [ 0, %17 ], [ %28, %21 ]
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds double, double* %1, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !24
  %26 = load double, double* %16, align 8, !tbaa !24
  %27 = fadd double %25, %26
  store double %27, double* %16, align 8, !tbaa !24
  %28 = add nuw nsw i64 %22, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %30, label %21, !llvm.loop !83

30:                                               ; preds = %21, %14
  %31 = add nuw nsw i64 %15, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %14, !llvm.loop !84

33:                                               ; preds = %30, %5
  %34 = fcmp oeq double %2, 0.000000e+00
  br i1 %34, label %35, label %59

35:                                               ; preds = %33
  %36 = icmp sgt i32 %4, 0
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %38, label %112

38:                                               ; preds = %35
  %39 = sext i32 %4 to i64
  %40 = zext i32 %4 to i64
  %41 = zext i32 %4 to i64
  br label %42

42:                                               ; preds = %38, %56
  %43 = phi i64 [ 0, %38 ], [ %57, %56 ]
  %44 = mul nsw i64 %43, %39
  br i1 %36, label %45, label %56

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %54, %45 ], [ 0, %42 ]
  %47 = add nsw i64 %46, %44
  %48 = getelementptr inbounds double, double* %0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !24
  %50 = getelementptr inbounds double, double* %8, i64 %46
  %51 = load double, double* %50, align 8, !tbaa !24
  %52 = fmul double %49, %51
  %53 = getelementptr inbounds double, double* %3, i64 %47
  store double %52, double* %53, align 8, !tbaa !24
  %54 = add nuw nsw i64 %46, 1
  %55 = icmp eq i64 %54, %41
  br i1 %55, label %56, label %45, !llvm.loop !85

56:                                               ; preds = %45, %42
  %57 = add nuw nsw i64 %43, 1
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %112, label %42, !llvm.loop !86

59:                                               ; preds = %33
  %60 = fcmp oeq double %2, 1.000000e+00
  %61 = icmp sgt i32 %4, 0
  %62 = icmp sgt i32 %4, 0
  br i1 %60, label %68, label %63

63:                                               ; preds = %59
  br i1 %62, label %64, label %112

64:                                               ; preds = %63
  %65 = sext i32 %4 to i64
  %66 = zext i32 %4 to i64
  %67 = zext i32 %4 to i64
  br label %92

68:                                               ; preds = %59
  br i1 %62, label %69, label %112

69:                                               ; preds = %68
  %70 = sext i32 %4 to i64
  %71 = zext i32 %4 to i64
  %72 = zext i32 %4 to i64
  br label %73

73:                                               ; preds = %69, %89
  %74 = phi i64 [ 0, %69 ], [ %90, %89 ]
  %75 = mul nsw i64 %74, %70
  br i1 %61, label %76, label %89

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %87, %76 ], [ 0, %73 ]
  %78 = add nsw i64 %77, %75
  %79 = getelementptr inbounds double, double* %3, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !24
  %81 = getelementptr inbounds double, double* %0, i64 %78
  %82 = load double, double* %81, align 8, !tbaa !24
  %83 = getelementptr inbounds double, double* %8, i64 %77
  %84 = load double, double* %83, align 8, !tbaa !24
  %85 = fmul double %82, %84
  %86 = fadd double %80, %85
  store double %86, double* %79, align 8, !tbaa !24
  %87 = add nuw nsw i64 %77, 1
  %88 = icmp eq i64 %87, %72
  br i1 %88, label %89, label %76, !llvm.loop !87

89:                                               ; preds = %76, %73
  %90 = add nuw nsw i64 %74, 1
  %91 = icmp eq i64 %90, %71
  br i1 %91, label %112, label %73, !llvm.loop !88

92:                                               ; preds = %64, %109
  %93 = phi i64 [ 0, %64 ], [ %110, %109 ]
  %94 = mul nsw i64 %93, %65
  br i1 %61, label %95, label %109

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %107, %95 ], [ 0, %92 ]
  %97 = add nsw i64 %96, %94
  %98 = getelementptr inbounds double, double* %3, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !24
  %100 = fmul double %99, %2
  %101 = getelementptr inbounds double, double* %0, i64 %97
  %102 = load double, double* %101, align 8, !tbaa !24
  %103 = getelementptr inbounds double, double* %8, i64 %96
  %104 = load double, double* %103, align 8, !tbaa !24
  %105 = fmul double %102, %104
  %106 = fadd double %100, %105
  store double %106, double* %98, align 8, !tbaa !24
  %107 = add nuw nsw i64 %96, 1
  %108 = icmp eq i64 %107, %67
  br i1 %108, label %109, label %95, !llvm.loop !89

109:                                              ; preds = %95, %92
  %110 = add nuw nsw i64 %93, 1
  %111 = icmp eq i64 %110, %66
  br i1 %111, label %112, label %92, !llvm.loop !90

112:                                              ; preds = %109, %89, %56, %63, %68, %35
  call void @hypre_Free(i8* %7) #9
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockMatvec(double %0, double* nocapture readonly %1, double* nocapture readonly %2, double %3, double* nocapture %4, i32 %5) local_unnamed_addr #4 {
  %7 = bitcast double* %4 to i8*
  %8 = fcmp oeq double %0, 0.000000e+00
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %83

11:                                               ; preds = %9
  %12 = zext i32 %5 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %18, %13 ]
  %15 = getelementptr inbounds double, double* %4, i64 %14
  %16 = load double, double* %15, align 8, !tbaa !24
  %17 = fmul double %16, %3
  store double %17, double* %15, align 8, !tbaa !24
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %83, label %13, !llvm.loop !91

20:                                               ; preds = %6
  %21 = fdiv double %3, %0
  %22 = fcmp une double %21, 1.000000e+00
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = fcmp oeq double %21, 0.000000e+00
  %25 = icmp sgt i32 %5, 0
  br i1 %24, label %29, label %26

26:                                               ; preds = %23
  br i1 %25, label %27, label %40

27:                                               ; preds = %26
  %28 = zext i32 %5 to i64
  br label %33

29:                                               ; preds = %23
  br i1 %25, label %30, label %40

30:                                               ; preds = %29
  %31 = zext i32 %5 to i64
  %32 = shl nuw nsw i64 %31, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 %32, i1 false)
  br label %40

33:                                               ; preds = %27, %33
  %34 = phi i64 [ 0, %27 ], [ %38, %33 ]
  %35 = getelementptr inbounds double, double* %4, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !24
  %37 = fmul double %21, %36
  store double %37, double* %35, align 8, !tbaa !24
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %40, label %33, !llvm.loop !92

40:                                               ; preds = %33, %30, %26, %29, %20
  %41 = icmp sgt i32 %5, 0
  %42 = icmp sgt i32 %5, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = zext i32 %5 to i64
  %45 = zext i32 %5 to i64
  br label %46

46:                                               ; preds = %43, %66
  %47 = phi i64 [ 0, %43 ], [ %68, %66 ]
  %48 = getelementptr inbounds double, double* %4, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !24
  br i1 %41, label %50, label %66

50:                                               ; preds = %46
  %51 = trunc i64 %47 to i32
  %52 = mul nsw i32 %51, %5
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ 0, %50 ], [ %64, %54 ]
  %56 = phi double [ %49, %50 ], [ %63, %54 ]
  %57 = add nsw i64 %55, %53
  %58 = getelementptr inbounds double, double* %1, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !24
  %60 = getelementptr inbounds double, double* %2, i64 %55
  %61 = load double, double* %60, align 8, !tbaa !24
  %62 = fmul double %59, %61
  %63 = fadd double %56, %62
  %64 = add nuw nsw i64 %55, 1
  %65 = icmp eq i64 %64, %45
  br i1 %65, label %66, label %54, !llvm.loop !93

66:                                               ; preds = %54, %46
  %67 = phi double [ %49, %46 ], [ %63, %54 ]
  store double %67, double* %48, align 8, !tbaa !24
  %68 = add nuw nsw i64 %47, 1
  %69 = icmp eq i64 %68, %44
  br i1 %69, label %70, label %46, !llvm.loop !94

70:                                               ; preds = %66, %40
  %71 = fcmp une double %0, 1.000000e+00
  %72 = icmp sgt i32 %5, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = zext i32 %5 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ 0, %74 ], [ %81, %76 ]
  %78 = getelementptr inbounds double, double* %4, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !24
  %80 = fmul double %79, %0
  store double %80, double* %78, align 8, !tbaa !24
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %75
  br i1 %82, label %83, label %76, !llvm.loop !95

83:                                               ; preds = %76, %13, %9, %70
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockInvMatvec(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %3, %3
  %6 = zext i32 %5 to i64
  %7 = call i8* @hypre_CAlloc(i64 %6, i64 8) #9
  %8 = bitcast i8* %7 to double*
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = icmp sgt i32 %3, 0
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = zext i32 %3 to i64
  %15 = zext i32 %3 to i64
  br label %39

16:                                               ; preds = %4
  %17 = load double, double* %0, align 8, !tbaa !24
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp ogt double %18, 1.000000e-10
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load double, double* %1, align 8, !tbaa !24
  %22 = fdiv double %21, %17
  store double %22, double* %2, align 8, !tbaa !24
  call void @hypre_Free(i8* %7) #9
  br label %207

23:                                               ; preds = %16
  call void @hypre_Free(i8* %7) #9
  br label %207

24:                                               ; preds = %56, %10
  %25 = add nsw i32 %3, -1
  %26 = icmp sgt i32 %3, 0
  %27 = icmp sgt i32 %3, 1
  br i1 %27, label %28, label %159

28:                                               ; preds = %24
  %29 = sext i32 %3 to i64
  %30 = sext i32 %3 to i64
  %31 = sext i32 %3 to i64
  %32 = sext i32 %3 to i64
  %33 = add i32 %3, -1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %3 to i64
  %36 = zext i32 %3 to i64
  %37 = zext i32 %3 to i64
  %38 = zext i32 %3 to i64
  br label %62

39:                                               ; preds = %13, %56
  %40 = phi i64 [ 0, %13 ], [ %57, %56 ]
  %41 = getelementptr inbounds double, double* %1, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !24
  %43 = getelementptr inbounds double, double* %2, i64 %40
  store double %42, double* %43, align 8, !tbaa !24
  br i1 %11, label %44, label %56

44:                                               ; preds = %39
  %45 = trunc i64 %40 to i32
  %46 = mul nsw i32 %45, %3
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ 0, %44 ], [ %54, %48 ]
  %50 = add nsw i64 %49, %47
  %51 = getelementptr inbounds double, double* %0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !24
  %53 = getelementptr inbounds double, double* %8, i64 %50
  store double %52, double* %53, align 8, !tbaa !24
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %56, label %48, !llvm.loop !96

56:                                               ; preds = %48, %39
  %57 = add nuw nsw i64 %40, 1
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %24, label %39, !llvm.loop !97

59:                                               ; preds = %149, %122
  %60 = add nuw nsw i64 %64, 1
  %61 = icmp eq i64 %72, %34
  br i1 %61, label %159, label %62, !llvm.loop !98

62:                                               ; preds = %28, %59
  %63 = phi i64 [ 0, %28 ], [ %72, %59 ]
  %64 = phi i64 [ 1, %28 ], [ %60, %59 ]
  %65 = phi i32 [ 0, %28 ], [ %73, %59 ]
  %66 = mul nsw i64 %63, %30
  %67 = mul nsw i32 %65, %3
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %63, %68
  %70 = getelementptr inbounds double, double* %8, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !24
  %72 = add nuw nsw i64 %63, 1
  %73 = add nuw nsw i32 %65, 1
  %74 = icmp slt i64 %72, %31
  %75 = trunc i64 %63 to i32
  br i1 %74, label %76, label %94

76:                                               ; preds = %62
  %77 = trunc i64 %63 to i32
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %64, %76 ], [ %92, %78 ]
  %80 = phi double [ %71, %76 ], [ %91, %78 ]
  %81 = phi i32 [ %77, %76 ], [ %90, %78 ]
  %82 = mul nsw i64 %79, %29
  %83 = add nsw i64 %82, %63
  %84 = getelementptr inbounds double, double* %8, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !24
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = call double @llvm.fabs.f64(double %80)
  %88 = fcmp ogt double %86, %87
  %89 = trunc i64 %79 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = select i1 %88, double %85, double %80
  %92 = add nuw nsw i64 %79, 1
  %93 = icmp eq i64 %92, %35
  br i1 %93, label %94, label %78, !llvm.loop !99

94:                                               ; preds = %78, %62
  %95 = phi i32 [ %75, %62 ], [ %90, %78 ]
  %96 = phi double [ %71, %62 ], [ %91, %78 ]
  %97 = zext i32 %95 to i64
  %98 = icmp eq i64 %63, %97
  br i1 %98, label %119, label %99

99:                                               ; preds = %94
  br i1 %26, label %100, label %113

100:                                              ; preds = %99
  %101 = mul nsw i32 %95, %3
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ 0, %100 ], [ %111, %103 ]
  %105 = add nsw i64 %104, %66
  %106 = getelementptr inbounds double, double* %8, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !24
  %108 = add nsw i64 %104, %102
  %109 = getelementptr inbounds double, double* %8, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !24
  store double %110, double* %106, align 8, !tbaa !24
  store double %107, double* %109, align 8, !tbaa !24
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %36
  br i1 %112, label %113, label %103, !llvm.loop !100

113:                                              ; preds = %103, %99
  %114 = getelementptr inbounds double, double* %2, i64 %63
  %115 = load double, double* %114, align 8, !tbaa !24
  %116 = sext i32 %95 to i64
  %117 = getelementptr inbounds double, double* %2, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !24
  store double %118, double* %114, align 8, !tbaa !24
  store double %115, double* %117, align 8, !tbaa !24
  br label %119

119:                                              ; preds = %113, %94
  %120 = call double @llvm.fabs.f64(double %96)
  %121 = fcmp ogt double %120, 0x3EB0C6F7A0B5ED8D
  br i1 %121, label %122, label %158

122:                                              ; preds = %119
  %123 = getelementptr inbounds double, double* %2, i64 %63
  %124 = icmp slt i64 %72, %32
  br i1 %124, label %125, label %59

125:                                              ; preds = %122
  %126 = trunc i64 %72 to i32
  br label %127

127:                                              ; preds = %125, %149
  %128 = phi i64 [ %64, %125 ], [ %155, %149 ]
  %129 = phi i32 [ %126, %125 ], [ %156, %149 ]
  %130 = mul nsw i32 %129, %3
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %63, %131
  %133 = getelementptr inbounds double, double* %8, i64 %132
  %134 = load double, double* %133, align 8, !tbaa !24
  %135 = fdiv double %134, %96
  %136 = sext i32 %130 to i64
  br label %137

137:                                              ; preds = %127, %137
  %138 = phi i64 [ %64, %127 ], [ %147, %137 ]
  %139 = add nsw i64 %138, %66
  %140 = getelementptr inbounds double, double* %8, i64 %139
  %141 = load double, double* %140, align 8, !tbaa !24
  %142 = fmul double %135, %141
  %143 = add nsw i64 %138, %136
  %144 = getelementptr inbounds double, double* %8, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !24
  %146 = fsub double %145, %142
  store double %146, double* %144, align 8, !tbaa !24
  %147 = add nuw nsw i64 %138, 1
  %148 = icmp eq i64 %147, %38
  br i1 %148, label %149, label %137, !llvm.loop !101

149:                                              ; preds = %137
  %150 = load double, double* %123, align 8, !tbaa !24
  %151 = fmul double %135, %150
  %152 = getelementptr inbounds double, double* %2, i64 %128
  %153 = load double, double* %152, align 8, !tbaa !24
  %154 = fsub double %153, %151
  store double %154, double* %152, align 8, !tbaa !24
  %155 = add nuw nsw i64 %128, 1
  %156 = add nuw nsw i32 %129, 1
  %157 = icmp eq i64 %155, %37
  br i1 %157, label %59, label %127, !llvm.loop !102

158:                                              ; preds = %119
  call void @hypre_Free(i8* %7) #9
  br label %207

159:                                              ; preds = %59, %24
  %160 = mul nsw i32 %25, %3
  %161 = add nsw i32 %160, %25
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %8, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !24
  %165 = call double @llvm.fabs.f64(double %164)
  %166 = fcmp olt double %165, 0x3EB0C6F7A0B5ED8D
  br i1 %166, label %171, label %167

167:                                              ; preds = %159
  %168 = icmp sgt i32 %3, 1
  br i1 %168, label %169, label %203

169:                                              ; preds = %167
  %170 = sext i32 %3 to i64
  br label %172

171:                                              ; preds = %159
  call void @hypre_Free(i8* %7) #9
  br label %207

172:                                              ; preds = %169, %200
  %173 = phi i64 [ %170, %169 ], [ %175, %200 ]
  %174 = phi i32 [ %25, %169 ], [ %201, %200 ]
  %175 = add nsw i64 %173, -1
  %176 = mul nsw i32 %174, %3
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %175, %177
  %179 = getelementptr inbounds double, double* %8, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !24
  %181 = getelementptr inbounds double, double* %2, i64 %175
  %182 = load double, double* %181, align 8, !tbaa !24
  %183 = fdiv double %182, %180
  store double %183, double* %181, align 8, !tbaa !24
  br label %184

184:                                              ; preds = %172, %197
  %185 = phi i64 [ 0, %172 ], [ %198, %197 ]
  %186 = mul nsw i64 %185, %170
  %187 = add nsw i64 %186, %175
  %188 = getelementptr inbounds double, double* %8, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !24
  %190 = fcmp une double %189, 0.000000e+00
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = load double, double* %181, align 8, !tbaa !24
  %193 = fmul double %189, %192
  %194 = getelementptr inbounds double, double* %2, i64 %185
  %195 = load double, double* %194, align 8, !tbaa !24
  %196 = fsub double %195, %193
  store double %196, double* %194, align 8, !tbaa !24
  br label %197

197:                                              ; preds = %184, %191
  %198 = add nuw nsw i64 %185, 1
  %199 = icmp eq i64 %198, %175
  br i1 %199, label %200, label %184, !llvm.loop !103

200:                                              ; preds = %197
  %201 = add nsw i32 %174, -1
  %202 = icmp sgt i64 %173, 2
  br i1 %202, label %172, label %203, !llvm.loop !104

203:                                              ; preds = %200, %167
  %204 = load double, double* %8, align 8, !tbaa !24
  %205 = load double, double* %2, align 8, !tbaa !24
  %206 = fdiv double %205, %204
  store double %206, double* %2, align 8, !tbaa !24
  br label %207

207:                                              ; preds = %203, %171, %158, %23, %20
  %208 = phi i8* [ null, %20 ], [ null, %23 ], [ null, %158 ], [ null, %171 ], [ %7, %203 ]
  %209 = phi i32 [ 0, %20 ], [ -1, %23 ], [ -1, %158 ], [ -1, %171 ], [ undef, %203 ]
  %210 = phi i1 [ false, %20 ], [ false, %23 ], [ false, %158 ], [ false, %171 ], [ true, %203 ]
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void @hypre_Free(i8* %208) #9
  br label %212

212:                                              ; preds = %207, %211
  %213 = phi i32 [ 0, %211 ], [ %209, %207 ]
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockInvMult(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %3, %3
  %6 = zext i32 %5 to i64
  %7 = call i8* @hypre_CAlloc(i64 %6, i64 8) #9
  %8 = bitcast i8* %7 to double*
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = mul i32 %3, %3
  %14 = zext i32 %13 to i64
  br label %41

15:                                               ; preds = %4
  %16 = load double, double* %8, align 8, !tbaa !24
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %17, 1.000000e-10
  br i1 %18, label %19, label %207

19:                                               ; preds = %15
  %20 = load double, double* %1, align 8, !tbaa !24
  %21 = load double, double* %0, align 8, !tbaa !24
  %22 = fdiv double %20, %21
  store double %22, double* %2, align 8, !tbaa !24
  br label %207

23:                                               ; preds = %41, %10
  %24 = add nsw i32 %3, -1
  %25 = icmp slt i32 %3, 1
  %26 = icmp sgt i32 %3, 0
  %27 = icmp sgt i32 %3, 1
  br i1 %27, label %28, label %149

28:                                               ; preds = %23
  %29 = sext i32 %3 to i64
  %30 = sext i32 %3 to i64
  %31 = sext i32 %3 to i64
  %32 = sext i32 %3 to i64
  %33 = sext i32 %3 to i64
  %34 = add i32 %3, -1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %3 to i64
  %37 = zext i32 %3 to i64
  %38 = zext i32 %3 to i64
  %39 = zext i32 %3 to i64
  %40 = zext i32 %3 to i64
  br label %54

41:                                               ; preds = %12, %41
  %42 = phi i64 [ 0, %12 ], [ %49, %41 ]
  %43 = getelementptr inbounds double, double* %1, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !24
  %45 = getelementptr inbounds double, double* %2, i64 %42
  store double %44, double* %45, align 8, !tbaa !24
  %46 = getelementptr inbounds double, double* %0, i64 %42
  %47 = load double, double* %46, align 8, !tbaa !24
  %48 = getelementptr inbounds double, double* %8, i64 %42
  store double %47, double* %48, align 8, !tbaa !24
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %14
  br i1 %50, label %23, label %41, !llvm.loop !105

51:                                               ; preds = %146, %112
  %52 = add nuw nsw i64 %56, 1
  %53 = icmp eq i64 %64, %35
  br i1 %53, label %149, label %54, !llvm.loop !106

54:                                               ; preds = %28, %51
  %55 = phi i64 [ 0, %28 ], [ %64, %51 ]
  %56 = phi i64 [ 1, %28 ], [ %52, %51 ]
  %57 = phi i32 [ 0, %28 ], [ %65, %51 ]
  %58 = mul nsw i64 %55, %31
  %59 = mul nsw i32 %57, %3
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %55, %60
  %62 = getelementptr inbounds double, double* %8, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !24
  %64 = add nuw nsw i64 %55, 1
  %65 = add nuw nsw i32 %57, 1
  %66 = icmp slt i64 %64, %32
  %67 = trunc i64 %55 to i32
  br i1 %66, label %68, label %86

68:                                               ; preds = %54
  %69 = trunc i64 %55 to i32
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %56, %68 ], [ %84, %70 ]
  %72 = phi double [ %63, %68 ], [ %83, %70 ]
  %73 = phi i32 [ %69, %68 ], [ %82, %70 ]
  %74 = mul nsw i64 %71, %29
  %75 = add nsw i64 %74, %55
  %76 = getelementptr inbounds double, double* %8, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !24
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = call double @llvm.fabs.f64(double %72)
  %80 = fcmp ogt double %78, %79
  %81 = trunc i64 %71 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = select i1 %80, double %77, double %72
  %84 = add nuw nsw i64 %71, 1
  %85 = icmp eq i64 %84, %36
  br i1 %85, label %86, label %70, !llvm.loop !107

86:                                               ; preds = %70, %54
  %87 = phi i32 [ %67, %54 ], [ %82, %70 ]
  %88 = phi double [ %63, %54 ], [ %83, %70 ]
  %89 = zext i32 %87 to i64
  %90 = icmp eq i64 %55, %89
  %91 = select i1 %90, i1 true, i1 %25
  br i1 %91, label %109, label %92

92:                                               ; preds = %86
  %93 = mul nsw i32 %87, %3
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ 0, %92 ], [ %107, %95 ]
  %97 = add nsw i64 %96, %58
  %98 = getelementptr inbounds double, double* %8, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !24
  %100 = add nsw i64 %96, %94
  %101 = getelementptr inbounds double, double* %8, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !24
  store double %102, double* %98, align 8, !tbaa !24
  store double %99, double* %101, align 8, !tbaa !24
  %103 = getelementptr inbounds double, double* %2, i64 %97
  %104 = load double, double* %103, align 8, !tbaa !24
  %105 = getelementptr inbounds double, double* %2, i64 %100
  %106 = load double, double* %105, align 8, !tbaa !24
  store double %106, double* %103, align 8, !tbaa !24
  store double %104, double* %105, align 8, !tbaa !24
  %107 = add nuw nsw i64 %96, 1
  %108 = icmp eq i64 %107, %37
  br i1 %108, label %109, label %95, !llvm.loop !108

109:                                              ; preds = %95, %86
  %110 = call double @llvm.fabs.f64(double %88)
  %111 = fcmp ogt double %110, 0x3EB0C6F7A0B5ED8D
  br i1 %111, label %112, label %207

112:                                              ; preds = %109
  %113 = icmp slt i64 %64, %33
  br i1 %113, label %114, label %51

114:                                              ; preds = %112, %146
  %115 = phi i64 [ %147, %146 ], [ %56, %112 ]
  %116 = mul nsw i64 %115, %30
  %117 = add nsw i64 %116, %55
  %118 = getelementptr inbounds double, double* %8, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !24
  %120 = fdiv double %119, %88
  br label %122

121:                                              ; preds = %122
  br i1 %26, label %134, label %146

122:                                              ; preds = %114, %122
  %123 = phi i64 [ %56, %114 ], [ %132, %122 ]
  %124 = add nsw i64 %123, %58
  %125 = getelementptr inbounds double, double* %8, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !24
  %127 = fmul double %120, %126
  %128 = add nsw i64 %123, %116
  %129 = getelementptr inbounds double, double* %8, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !24
  %131 = fsub double %130, %127
  store double %131, double* %129, align 8, !tbaa !24
  %132 = add nuw nsw i64 %123, 1
  %133 = icmp eq i64 %132, %39
  br i1 %133, label %121, label %122, !llvm.loop !109

134:                                              ; preds = %121, %134
  %135 = phi i64 [ %144, %134 ], [ 0, %121 ]
  %136 = add nsw i64 %135, %58
  %137 = getelementptr inbounds double, double* %2, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !24
  %139 = fmul double %120, %138
  %140 = add nsw i64 %135, %116
  %141 = getelementptr inbounds double, double* %2, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !24
  %143 = fsub double %142, %139
  store double %143, double* %141, align 8, !tbaa !24
  %144 = add nuw nsw i64 %135, 1
  %145 = icmp eq i64 %144, %40
  br i1 %145, label %146, label %134, !llvm.loop !110

146:                                              ; preds = %134, %121
  %147 = add nuw nsw i64 %115, 1
  %148 = icmp eq i64 %147, %38
  br i1 %148, label %51, label %114, !llvm.loop !111

149:                                              ; preds = %51, %23
  %150 = mul nsw i32 %24, %3
  %151 = add nsw i32 %150, %24
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %8, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !24
  %155 = call double @llvm.fabs.f64(double %154)
  %156 = fcmp olt double %155, 0x3EB0C6F7A0B5ED8D
  br i1 %156, label %207, label %157

157:                                              ; preds = %149
  %158 = icmp sgt i32 %3, 1
  %159 = icmp sgt i32 %3, 0
  br i1 %159, label %160, label %209

160:                                              ; preds = %157
  %161 = sext i32 %3 to i64
  %162 = sext i32 %3 to i64
  %163 = zext i32 %3 to i64
  br label %164

164:                                              ; preds = %160, %200
  %165 = phi i64 [ 0, %160 ], [ %205, %200 ]
  br i1 %158, label %166, label %200

166:                                              ; preds = %164, %197
  %167 = phi i64 [ %169, %197 ], [ %161, %164 ]
  %168 = phi i32 [ %198, %197 ], [ %24, %164 ]
  %169 = add nsw i64 %167, -1
  %170 = mul nsw i64 %169, %162
  %171 = mul nsw i32 %168, %3
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %169, %172
  %174 = getelementptr inbounds double, double* %8, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !24
  %176 = add nsw i64 %170, %165
  %177 = getelementptr inbounds double, double* %2, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !24
  %179 = fdiv double %178, %175
  store double %179, double* %177, align 8, !tbaa !24
  br label %180

180:                                              ; preds = %166, %194
  %181 = phi i64 [ 0, %166 ], [ %195, %194 ]
  %182 = mul nsw i64 %181, %161
  %183 = add nsw i64 %182, %169
  %184 = getelementptr inbounds double, double* %8, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !24
  %186 = fcmp une double %185, 0.000000e+00
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  %188 = load double, double* %177, align 8, !tbaa !24
  %189 = fmul double %185, %188
  %190 = add nsw i64 %182, %165
  %191 = getelementptr inbounds double, double* %2, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !24
  %193 = fsub double %192, %189
  store double %193, double* %191, align 8, !tbaa !24
  br label %194

194:                                              ; preds = %180, %187
  %195 = add nuw nsw i64 %181, 1
  %196 = icmp eq i64 %195, %169
  br i1 %196, label %197, label %180, !llvm.loop !112

197:                                              ; preds = %194
  %198 = add nsw i32 %168, -1
  %199 = icmp sgt i64 %167, 2
  br i1 %199, label %166, label %200, !llvm.loop !113

200:                                              ; preds = %197, %164
  %201 = load double, double* %8, align 8, !tbaa !24
  %202 = getelementptr inbounds double, double* %2, i64 %165
  %203 = load double, double* %202, align 8, !tbaa !24
  %204 = fdiv double %203, %201
  store double %204, double* %202, align 8, !tbaa !24
  %205 = add nuw nsw i64 %165, 1
  %206 = icmp eq i64 %205, %163
  br i1 %206, label %209, label %164, !llvm.loop !114

207:                                              ; preds = %109, %149, %15, %19
  %208 = phi i32 [ 0, %19 ], [ -1, %15 ], [ -1, %149 ], [ -1, %109 ]
  call void @hypre_Free(i8* %7) #9
  br label %209

209:                                              ; preds = %200, %207, %157
  %210 = phi i8* [ %7, %157 ], [ null, %207 ], [ %7, %200 ]
  %211 = phi i32 [ undef, %157 ], [ %208, %207 ], [ undef, %200 ]
  %212 = phi i1 [ true, %157 ], [ false, %207 ], [ true, %200 ]
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void @hypre_Free(i8* %210) #9
  br label %214

214:                                              ; preds = %209, %213
  %215 = phi i32 [ 0, %213 ], [ %211, %209 ]
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockMultInv(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = load double, double* %0, align 8, !tbaa !24
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, 0x3D719799812DEA11
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load double, double* %1, align 8, !tbaa !24
  %12 = fdiv double %11, %7
  store double %12, double* %2, align 8, !tbaa !24
  br label %87

13:                                               ; preds = %4
  %14 = mul nsw i32 %3, %3
  %15 = zext i32 %14 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 8) #9
  %17 = bitcast i8* %16 to double*
  %18 = call i8* @hypre_CAlloc(i64 %15, i64 8) #9
  %19 = bitcast i8* %18 to double*
  %20 = call i8* @hypre_CAlloc(i64 %15, i64 8) #9
  %21 = bitcast i8* %20 to double*
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %13
  %24 = sext i32 %3 to i64
  %25 = zext i32 %3 to i64
  br label %26

26:                                               ; preds = %39, %23
  %27 = phi i64 [ 0, %23 ], [ %40, %39 ]
  %28 = mul nsw i64 %27, %24
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %37, %29 ]
  %31 = mul nsw i64 %30, %24
  %32 = add nsw i64 %31, %27
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !24
  %35 = add nsw i64 %30, %28
  %36 = getelementptr inbounds double, double* %17, i64 %35
  store double %34, double* %36, align 8, !tbaa !24
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %39, label %29, !llvm.loop !50

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %42, label %26, !llvm.loop !51

42:                                               ; preds = %39
  br i1 %22, label %43, label %62

43:                                               ; preds = %42
  %44 = sext i32 %3 to i64
  %45 = zext i32 %3 to i64
  br label %46

46:                                               ; preds = %59, %43
  %47 = phi i64 [ 0, %43 ], [ %60, %59 ]
  %48 = mul nsw i64 %47, %44
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 0, %46 ], [ %57, %49 ]
  %51 = mul nsw i64 %50, %44
  %52 = add nsw i64 %51, %47
  %53 = getelementptr inbounds double, double* %1, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !24
  %55 = add nsw i64 %50, %48
  %56 = getelementptr inbounds double, double* %19, i64 %55
  store double %54, double* %56, align 8, !tbaa !24
  %57 = add nuw nsw i64 %50, 1
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %59, label %49, !llvm.loop !50

59:                                               ; preds = %49
  %60 = add nuw nsw i64 %47, 1
  %61 = icmp eq i64 %60, %45
  br i1 %61, label %62, label %46, !llvm.loop !51

62:                                               ; preds = %59, %13, %42
  %63 = call i32 @hypre_CSRBlockMatrixBlockInvMult(double* %17, double* %19, double* %21, i32 %3)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %22, true
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %86, label %67

67:                                               ; preds = %62
  %68 = sext i32 %3 to i64
  %69 = zext i32 %3 to i64
  br label %70

70:                                               ; preds = %83, %67
  %71 = phi i64 [ 0, %67 ], [ %84, %83 ]
  %72 = mul nsw i64 %71, %68
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i64 [ 0, %70 ], [ %81, %73 ]
  %75 = mul nsw i64 %74, %68
  %76 = add nsw i64 %75, %71
  %77 = getelementptr inbounds double, double* %21, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !24
  %79 = add nsw i64 %74, %72
  %80 = getelementptr inbounds double, double* %2, i64 %79
  store double %78, double* %80, align 8, !tbaa !24
  %81 = add nuw nsw i64 %74, 1
  %82 = icmp eq i64 %81, %69
  br i1 %82, label %83, label %73, !llvm.loop !50

83:                                               ; preds = %73
  %84 = add nuw nsw i64 %71, 1
  %85 = icmp eq i64 %84, %69
  br i1 %85, label %86, label %70, !llvm.loop !51

86:                                               ; preds = %83, %62
  call void @hypre_Free(i8* %16) #9
  call void @hypre_Free(i8* %18) #9
  call void @hypre_Free(i8* %20) #9
  br label %87

87:                                               ; preds = %6, %86, %10
  %88 = phi i32 [ 0, %10 ], [ %63, %86 ], [ -1, %6 ]
  ret i32 %88
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockInvMultDiag(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture %2, i32 %3) local_unnamed_addr #7 {
  %5 = mul nsw i32 %3, %3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = bitcast double* %2 to i8*
  %9 = mul i32 %3, %3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %7, %4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  %15 = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %14, %26
  %17 = phi i64 [ 0, %14 ], [ %31, %26 ]
  %18 = phi i32 [ 0, %14 ], [ %32, %26 ]
  %19 = mul nsw i32 %18, %3
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %17, %20
  %22 = getelementptr inbounds double, double* %0, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !24
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fcmp ogt double %24, 1.000000e-08
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = getelementptr inbounds double, double* %1, i64 %21
  %28 = load double, double* %27, align 8, !tbaa !24
  %29 = fdiv double %28, %23
  %30 = getelementptr inbounds double, double* %2, i64 %21
  store double %29, double* %30, align 8, !tbaa !24
  %31 = add nuw nsw i64 %17, 1
  %32 = add nuw nsw i32 %18, 1
  %33 = icmp eq i64 %31, %15
  br i1 %33, label %34, label %16, !llvm.loop !115

34:                                               ; preds = %16, %26, %12
  %35 = phi i32 [ 0, %12 ], [ -1, %16 ], [ 0, %26 ]
  ret i32 %35
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockInvMultDiag2(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture %2, i32 %3) local_unnamed_addr #7 {
  %5 = icmp sgt i32 %3, 0
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = sext i32 %3 to i64
  %9 = zext i32 %3 to i64
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %7, %33
  %12 = phi i64 [ 0, %7 ], [ %34, %33 ]
  %13 = phi i32 [ 0, %7 ], [ %35, %33 ]
  %14 = mul nsw i32 %13, %3
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds double, double* %1, i64 %16
  %18 = load double, double* %17, align 8, !tbaa !24
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fcmp ogt double %19, 1.000000e-08
  %21 = fdiv double 1.000000e+00, %18
  %22 = select i1 %20, double %21, double 1.000000e+00
  br i1 %5, label %23, label %33

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %11 ]
  %25 = mul nsw i64 %24, %8
  %26 = add nsw i64 %25, %12
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !24
  %29 = fmul double %22, %28
  %30 = getelementptr inbounds double, double* %2, i64 %26
  store double %29, double* %30, align 8, !tbaa !24
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %33, label %23, !llvm.loop !116

33:                                               ; preds = %23, %11
  %34 = add nuw nsw i64 %12, 1
  %35 = add nuw nsw i32 %13, 1
  %36 = icmp eq i64 %34, %9
  br i1 %36, label %37, label %11, !llvm.loop !117

37:                                               ; preds = %33, %4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixBlockInvMultDiag3(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture %2, i32 %3) local_unnamed_addr #7 {
  %5 = icmp sgt i32 %3, 0
  %6 = icmp sgt i32 %3, 0
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = sext i32 %3 to i64
  %10 = sext i32 %3 to i64
  %11 = zext i32 %3 to i64
  %12 = zext i32 %3 to i64
  %13 = zext i32 %3 to i64
  br label %14

14:                                               ; preds = %8, %42
  %15 = phi i64 [ 0, %8 ], [ %43, %42 ]
  %16 = mul nsw i64 %15, %10
  br i1 %5, label %17, label %26

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %14 ]
  %19 = phi double [ %23, %17 ], [ 0.000000e+00, %14 ]
  %20 = add nsw i64 %18, %16
  %21 = getelementptr inbounds double, double* %1, i64 %20
  %22 = load double, double* %21, align 8, !tbaa !24
  %23 = fadd double %19, %22
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %17, !llvm.loop !118

26:                                               ; preds = %17, %14
  %27 = phi double [ 0.000000e+00, %14 ], [ %23, %17 ]
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp ogt double %28, 1.000000e-08
  %30 = fdiv double 1.000000e+00, %27
  %31 = select i1 %29, double %30, double 1.000000e+00
  br i1 %6, label %32, label %42

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %40, %32 ], [ 0, %26 ]
  %34 = mul nsw i64 %33, %9
  %35 = add nsw i64 %34, %15
  %36 = getelementptr inbounds double, double* %0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !24
  %38 = fmul double %31, %37
  %39 = getelementptr inbounds double, double* %2, i64 %35
  store double %38, double* %39, align 8, !tbaa !24
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %32, !llvm.loop !119

42:                                               ; preds = %32, %26
  %43 = add nuw nsw i64 %15, 1
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %45, label %14, !llvm.loop !120

45:                                               ; preds = %42, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRBlockMatrixTranspose(%struct.hypre_CSRBlockMatrix* nocapture readonly %0, %struct.hypre_CSRBlockMatrix** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 0
  %5 = load double*, double** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 4
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 5
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 6
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i32 [ %15, %3 ], [ %22, %19 ]
  %25 = icmp eq i32 %11, 0
  %26 = icmp ne i32 %13, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %59, label %28

28:                                               ; preds = %23
  %29 = icmp sgt i32 %11, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %28
  %31 = zext i32 %11 to i64
  br label %35

32:                                               ; preds = %47, %35
  %33 = phi i32 [ %37, %35 ], [ %53, %47 ]
  %34 = icmp eq i64 %40, %31
  br i1 %34, label %56, label %35, !llvm.loop !121

35:                                               ; preds = %30, %32
  %36 = phi i64 [ 0, %30 ], [ %40, %32 ]
  %37 = phi i32 [ -1, %30 ], [ %33, %32 ]
  %38 = getelementptr inbounds i32, i32* %7, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !20
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr inbounds i32, i32* %7, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !20
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %32

44:                                               ; preds = %35
  %45 = sext i32 %39 to i64
  %46 = sext i32 %42 to i64
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %45, %44 ], [ %54, %47 ]
  %49 = phi i32 [ %37, %44 ], [ %53, %47 ]
  %50 = getelementptr inbounds i32, i32* %9, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !20
  %52 = icmp sgt i32 %51, %49
  %53 = select i1 %52, i32 %51, i32 %49
  %54 = add nsw i64 %48, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %32, label %47, !llvm.loop !122

56:                                               ; preds = %32, %28
  %57 = phi i32 [ -1, %28 ], [ %33, %32 ]
  %58 = add nsw i32 %57, 1
  br label %59

59:                                               ; preds = %56, %23
  %60 = phi i32 [ %13, %23 ], [ %58, %56 ]
  %61 = mul nsw i32 %17, %17
  %62 = call i8* @hypre_CAlloc(i64 1, i64 48) #9
  %63 = getelementptr inbounds i8, i8* %62, i64 24
  %64 = bitcast i8* %63 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #9
  store i32 %17, i32* %64, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, i8* %62, i64 28
  %66 = bitcast i8* %65 to i32*
  store i32 %60, i32* %66, align 4, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %62, i64 32
  %68 = bitcast i8* %67 to i32*
  store i32 %11, i32* %68, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, i8* %62, i64 36
  %70 = bitcast i8* %69 to i32*
  store i32 %24, i32* %70, align 4, !tbaa !11
  %71 = getelementptr inbounds i8, i8* %62, i64 40
  %72 = bitcast i8* %71 to i32*
  store i32 1, i32* %72, align 8, !tbaa !12
  %73 = bitcast %struct.hypre_CSRBlockMatrix** %1 to i8**
  store i8* %62, i8** %73, align 8, !tbaa !123
  %74 = add nsw i32 %60, 1
  %75 = sext i32 %74 to i64
  %76 = call i8* @hypre_CAlloc(i64 %75, i64 4) #9
  %77 = bitcast i8* %76 to i32*
  %78 = sext i32 %24 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 4) #9
  %80 = bitcast i8* %79 to i32*
  %81 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1, align 8, !tbaa !123
  %82 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %81, i64 0, i32 1
  %83 = bitcast i32** %82 to i8**
  store i8* %76, i8** %83, align 8, !tbaa !13
  %84 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %1, align 8, !tbaa !123
  %85 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %84, i64 0, i32 2
  %86 = bitcast i32** %85 to i8**
  store i8* %79, i8** %86, align 8, !tbaa !15
  %87 = icmp eq i32 %2, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %59
  %89 = mul nsw i32 %24, %61
  %90 = sext i32 %89 to i64
  %91 = call i8* @hypre_CAlloc(i64 %90, i64 8) #9
  %92 = bitcast i8* %91 to double*
  %93 = bitcast %struct.hypre_CSRBlockMatrix** %1 to i8***
  %94 = load i8**, i8*** %93, align 8, !tbaa !123
  store i8* %91, i8** %94, align 8, !tbaa !14
  br label %95

95:                                               ; preds = %88, %59
  %96 = phi double* [ %92, %88 ], [ undef, %59 ]
  %97 = icmp sgt i32 %24, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = zext i32 %24 to i64
  br label %108

100:                                              ; preds = %108, %95
  %101 = icmp slt i32 %60, 2
  br i1 %101, label %119, label %102

102:                                              ; preds = %100
  %103 = add i32 %60, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, i8* %76, i64 4
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 4
  br label %129

108:                                              ; preds = %98, %108
  %109 = phi i64 [ 0, %98 ], [ %117, %108 ]
  %110 = getelementptr inbounds i32, i32* %9, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !20
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %77, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !20
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !20
  %117 = add nuw nsw i64 %109, 1
  %118 = icmp eq i64 %117, %99
  br i1 %118, label %100, label %108, !llvm.loop !124

119:                                              ; preds = %129, %100
  %120 = icmp sgt i32 %17, 0
  %121 = icmp slt i32 %17, 1
  %122 = icmp sgt i32 %11, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  %124 = sext i32 %17 to i64
  %125 = zext i32 %11 to i64
  %126 = select i1 %87, i1 true, i1 %121
  %127 = zext i32 %17 to i64
  %128 = zext i32 %17 to i64
  br label %143

129:                                              ; preds = %102, %129
  %130 = phi i32 [ %107, %102 ], [ %134, %129 ]
  %131 = phi i64 [ 2, %102 ], [ %135, %129 ]
  %132 = getelementptr inbounds i32, i32* %77, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !20
  %134 = add nsw i32 %133, %130
  store i32 %134, i32* %132, align 4, !tbaa !20
  %135 = add nuw nsw i64 %131, 1
  %136 = icmp eq i64 %135, %104
  br i1 %136, label %119, label %129, !llvm.loop !125

137:                                              ; preds = %193, %143
  %138 = icmp eq i64 %147, %125
  br i1 %138, label %139, label %143, !llvm.loop !126

139:                                              ; preds = %137, %119
  %140 = icmp sgt i32 %60, 0
  br i1 %140, label %141, label %213

141:                                              ; preds = %139
  %142 = zext i32 %60 to i64
  br label %203

143:                                              ; preds = %123, %137
  %144 = phi i64 [ 0, %123 ], [ %147, %137 ]
  %145 = getelementptr inbounds i32, i32* %7, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !20
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds i32, i32* %7, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !20
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %137

151:                                              ; preds = %143
  %152 = sext i32 %146 to i64
  %153 = trunc i64 %144 to i32
  br label %154

154:                                              ; preds = %151, %193
  %155 = phi i64 [ %152, %151 ], [ %199, %193 ]
  %156 = getelementptr inbounds i32, i32* %9, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %77, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !20
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %80, i64 %161
  store i32 %153, i32* %162, align 4, !tbaa !20
  br i1 %126, label %193, label %163

163:                                              ; preds = %154
  %164 = load i32, i32* %156, align 4, !tbaa !20
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %77, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !20
  %168 = mul nsw i32 %167, %61
  %169 = sext i32 %168 to i64
  %170 = trunc i64 %155 to i32
  %171 = mul i32 %61, %170
  br label %172

172:                                              ; preds = %163, %190
  %173 = phi i64 [ 0, %163 ], [ %191, %190 ]
  %174 = trunc i64 %173 to i32
  %175 = add i32 %171, %174
  %176 = mul nsw i64 %173, %124
  %177 = add nsw i64 %176, %169
  br i1 %120, label %178, label %190

178:                                              ; preds = %172, %178
  %179 = phi i64 [ %188, %178 ], [ 0, %172 ]
  %180 = trunc i64 %179 to i32
  %181 = mul i32 %17, %180
  %182 = add i32 %175, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %5, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !24
  %186 = add nsw i64 %177, %179
  %187 = getelementptr inbounds double, double* %96, i64 %186
  store double %185, double* %187, align 8, !tbaa !24
  %188 = add nuw nsw i64 %179, 1
  %189 = icmp eq i64 %188, %128
  br i1 %189, label %190, label %178, !llvm.loop !127

190:                                              ; preds = %178, %172
  %191 = add nuw nsw i64 %173, 1
  %192 = icmp eq i64 %191, %127
  br i1 %192, label %193, label %172, !llvm.loop !128

193:                                              ; preds = %190, %154
  %194 = load i32, i32* %156, align 4, !tbaa !20
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %77, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !20
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !20
  %199 = add nsw i64 %155, 1
  %200 = load i32, i32* %148, align 4, !tbaa !20
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %154, label %137, !llvm.loop !129

203:                                              ; preds = %141, %203
  %204 = phi i64 [ %142, %141 ], [ %212, %203 ]
  %205 = phi i32 [ %60, %141 ], [ %206, %203 ]
  %206 = add nsw i32 %205, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %77, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !20
  %210 = getelementptr inbounds i32, i32* %77, i64 %204
  store i32 %209, i32* %210, align 4, !tbaa !20
  %211 = icmp sgt i64 %204, 1
  %212 = add nsw i64 %204, -1
  br i1 %211, label %203, label %213, !llvm.loop !130

213:                                              ; preds = %203, %139
  store i32 0, i32* %77, align 4, !tbaa !20
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 28}
!10 = !{!4, !8, i64 32}
!11 = !{!4, !8, i64 36}
!12 = !{!4, !8, i64 40}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !5, i64 16}
!16 = !{!17, !5, i64 0}
!17 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 40, !8, i64 48}
!18 = !{!17, !5, i64 8}
!19 = !{!17, !5, i64 32}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !22, !23}
!30 = distinct !{!30, !22, !23}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !22, !23}
!34 = !{!17, !8, i64 16}
!35 = !{!17, !8, i64 20}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22, !23}
!38 = distinct !{!38, !22, !23}
!39 = distinct !{!39, !22, !23}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = distinct !{!69, !22, !23}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
!75 = distinct !{!75, !22, !23}
!76 = distinct !{!76, !22, !23}
!77 = distinct !{!77, !22, !23}
!78 = distinct !{!78, !22, !23}
!79 = distinct !{!79, !22, !23}
!80 = distinct !{!80, !22, !23}
!81 = distinct !{!81, !22, !23}
!82 = distinct !{!82, !22, !23}
!83 = distinct !{!83, !22, !23}
!84 = distinct !{!84, !22, !23}
!85 = distinct !{!85, !22, !23}
!86 = distinct !{!86, !22, !23}
!87 = distinct !{!87, !22, !23}
!88 = distinct !{!88, !22, !23}
!89 = distinct !{!89, !22, !23}
!90 = distinct !{!90, !22, !23}
!91 = distinct !{!91, !22, !23}
!92 = distinct !{!92, !22, !23}
!93 = distinct !{!93, !22, !23}
!94 = distinct !{!94, !22, !23}
!95 = distinct !{!95, !22, !23}
!96 = distinct !{!96, !22, !23}
!97 = distinct !{!97, !22, !23}
!98 = distinct !{!98, !22, !23}
!99 = distinct !{!99, !22, !23}
!100 = distinct !{!100, !22, !23}
!101 = distinct !{!101, !22, !23}
!102 = distinct !{!102, !22, !23}
!103 = distinct !{!103, !22, !23}
!104 = distinct !{!104, !22, !23}
!105 = distinct !{!105, !22, !23}
!106 = distinct !{!106, !22, !23}
!107 = distinct !{!107, !22, !23}
!108 = distinct !{!108, !22, !23}
!109 = distinct !{!109, !22, !23}
!110 = distinct !{!110, !22, !23}
!111 = distinct !{!111, !22, !23}
!112 = distinct !{!112, !22, !23}
!113 = distinct !{!113, !22, !23}
!114 = distinct !{!114, !22, !23}
!115 = distinct !{!115, !22, !23}
!116 = distinct !{!116, !22, !23}
!117 = distinct !{!117, !22, !23}
!118 = distinct !{!118, !22, !23}
!119 = distinct !{!119, !22, !23}
!120 = distinct !{!120, !22, !23}
!121 = distinct !{!121, !22, !23}
!122 = distinct !{!122, !22, !23}
!123 = !{!5, !5, i64 0}
!124 = distinct !{!124, !22, !23}
!125 = distinct !{!125, !22, !23}
!126 = distinct !{!126, !22, !23}
!127 = distinct !{!127, !22, !23}
!128 = distinct !{!128, !22, !23}
!129 = distinct !{!129, !22, !23}
!130 = distinct !{!130, !22, !23}
