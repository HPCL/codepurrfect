; ModuleID = '/hypre/src/utilities/fortran_matrix.c'
source_filename = "/hypre/src/utilities/fortran_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.utilities_FortranMatrix = type { i32, i32, i32, double*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.14e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_MAlloc(i64 32, i32 0) #10
  %2 = bitcast i8* %1 to %struct.utilities_FortranMatrix*
  %3 = bitcast i8* %1 to i32*
  store i32 0, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %1, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 4, !tbaa !9
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, i8* %1, i64 16
  %9 = bitcast i8* %8 to double**
  store double* null, double** %9, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, i8* %1, i64 24
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !12
  ret %struct.utilities_FortranMatrix* %2
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @utilities_FortranMatrixAllocateData(i32 %0, i32 %1, %struct.utilities_FortranMatrix* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 3
  %5 = load double*, double** %4, align 8, !tbaa !11
  %6 = icmp eq double* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 4
  %9 = load i32, i32* %8, align 8, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast double* %5 to i8*
  call void @hypre_Free(i8* nonnull %12, i32 0) #10
  store double* null, double** %4, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = mul nsw i32 %1, %0
  %15 = sext i32 %14 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 8, i32 0) #10
  %17 = bitcast double** %4 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 0
  store i32 %0, i32* %18, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 1
  store i32 %0, i32* %19, align 4, !tbaa !9
  %20 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 2
  store i32 %1, i32* %20, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 4
  store i32 1, i32* %21, align 8, !tbaa !12
  ret void
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @utilities_FortranMatrixWrap(double* %0, i32 %1, i32 %2, i32 %3, %struct.utilities_FortranMatrix* nocapture %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 3
  %7 = load double*, double** %6, align 8, !tbaa !11
  %8 = icmp eq double* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 4
  %11 = load i32, i32* %10, align 8, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = bitcast double* %7 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #10
  store double* null, double** %6, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %13, %9, %5
  store double* %0, double** %6, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 0
  store i32 %1, i32* %16, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 1
  store i32 %2, i32* %17, align 4, !tbaa !9
  %18 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 2
  store i32 %3, i32* %18, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 4
  store i32 0, i32* %19, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.utilities_FortranMatrix* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %9 = load double*, double** %8, align 8, !tbaa !11
  %10 = icmp eq double* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast double* %9 to i8*
  call void @hypre_Free(i8* nonnull %12, i32 0) #10
  store double* null, double** %8, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = bitcast %struct.utilities_FortranMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #10
  br label %15

15:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8, !tbaa !11
  ret double* %3
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixClear(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = sub nsw i32 %7, %3
  %9 = icmp sgt i32 %3, 0
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %14 = load double*, double** %13, align 8, !tbaa !11
  %15 = zext i32 %3 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add i32 %3, -1
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  br label %20

20:                                               ; preds = %12, %26
  %21 = phi double* [ %28, %26 ], [ %14, %12 ]
  %22 = phi i32 [ %29, %26 ], [ 0, %12 ]
  br i1 %9, label %23, label %26

23:                                               ; preds = %20
  %24 = bitcast double* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 %16, i1 false)
  %25 = getelementptr double, double* %21, i64 %19
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi double* [ %21, %20 ], [ %25, %23 ]
  %28 = getelementptr inbounds double, double* %27, i64 %10
  %29 = add nuw nsw i32 %22, 1
  %30 = icmp eq i32 %29, %5
  br i1 %30, label %31, label %20, !llvm.loop !13

31:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixClearL(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = icmp sgt i32 %5, %3
  %7 = select i1 %6, i32 %3, i32 %5
  %8 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = sub nsw i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %44

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %15 = load double*, double** %14, align 8, !tbaa !11
  %16 = add i32 %3, -2
  %17 = sext i32 %3 to i64
  %18 = add i32 %7, -1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %13, %37
  %21 = phi i64 [ 0, %13 ], [ %25, %37 ]
  %22 = phi i32 [ %16, %13 ], [ %42, %37 ]
  %23 = phi i64 [ 2, %13 ], [ %41, %37 ]
  %24 = phi double* [ %15, %13 ], [ %40, %37 ]
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp slt i64 %25, %17
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = zext i32 %22 to i64
  %29 = add nuw i64 %23, %28
  %30 = getelementptr inbounds double, double* %24, i64 %25
  %31 = bitcast double* %30 to i8*
  %32 = trunc i64 %21 to i32
  %33 = sub i32 %16, %32
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %31, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %27, %20
  %38 = phi i64 [ %25, %20 ], [ %29, %27 ]
  %39 = add nsw i64 %38, %11
  %40 = getelementptr inbounds double, double* %24, i64 %39
  %41 = add nuw nsw i64 %23, 1
  %42 = add i32 %22, -1
  %43 = icmp eq i64 %25, %19
  br i1 %43, label %44, label %20, !llvm.loop !16

44:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixSetToIdentity(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = sub nsw i32 %7, %3
  %9 = icmp sgt i32 %3, 0
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %14 = load double*, double** %13, align 8, !tbaa !11
  %15 = zext i32 %3 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add i32 %3, -1
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  br label %20

20:                                               ; preds = %26, %12
  %21 = phi double* [ %28, %26 ], [ %14, %12 ]
  %22 = phi i32 [ %29, %26 ], [ 0, %12 ]
  br i1 %9, label %23, label %26

23:                                               ; preds = %20
  %24 = bitcast double* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 %16, i1 false) #10
  %25 = getelementptr double, double* %21, i64 %19
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi double* [ %21, %20 ], [ %25, %23 ]
  %28 = getelementptr inbounds double, double* %27, i64 %10
  %29 = add nuw nsw i32 %22, 1
  %30 = icmp eq i32 %29, %5
  br i1 %30, label %31, label %20, !llvm.loop !13

31:                                               ; preds = %26, %1
  %32 = load i32, i32* %2, align 4, !tbaa !9
  %33 = load i32, i32* %4, align 8, !tbaa !10
  %34 = load i32, i32* %6, align 8, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 1
  %37 = icmp sgt i32 %33, 0
  %38 = icmp sgt i32 %32, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %51

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %42 = load double*, double** %41, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi double* [ %47, %43 ], [ %42, %40 ]
  %45 = phi i32 [ %46, %43 ], [ 0, %40 ]
  store double 1.000000e+00, double* %44, align 8, !tbaa !17
  %46 = add nuw nsw i32 %45, 1
  %47 = getelementptr inbounds double, double* %44, i64 %36
  %48 = icmp slt i32 %46, %33
  %49 = icmp slt i32 %46, %32
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %43, label %51, !llvm.loop !19

51:                                               ; preds = %43, %31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixTransposeSquare(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = sext i32 %3 to i64
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %12 = load double*, double** %11, align 8, !tbaa !11
  %13 = sub i32 %3, %5
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %10, %31
  %16 = phi i64 [ %14, %10 ], [ %33, %31 ]
  %17 = phi double* [ %12, %10 ], [ %35, %31 ]
  %18 = phi i32 [ 0, %10 ], [ %19, %31 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = icmp slt i32 %19, %5
  br i1 %20, label %21, label %31

21:                                               ; preds = %15, %21
  %22 = phi double* [ %26, %21 ], [ %17, %15 ]
  %23 = phi double* [ %25, %21 ], [ %17, %15 ]
  %24 = phi i32 [ %29, %21 ], [ %19, %15 ]
  %25 = getelementptr inbounds double, double* %23, i64 1
  %26 = getelementptr inbounds double, double* %22, i64 %8
  %27 = load double, double* %25, align 8, !tbaa !17
  %28 = load double, double* %26, align 8, !tbaa !17
  store double %28, double* %25, align 8, !tbaa !17
  store double %27, double* %26, align 8, !tbaa !17
  %29 = add nuw nsw i32 %24, 1
  %30 = icmp eq i32 %29, %5
  br i1 %30, label %31, label %21, !llvm.loop !20

31:                                               ; preds = %21, %15
  %32 = phi double* [ %17, %15 ], [ %25, %21 ]
  %33 = add nsw i64 %16, 1
  %34 = add nsw i64 %16, 2
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = icmp eq i32 %19, %7
  br i1 %36, label %37, label %15, !llvm.loop !21

37:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixSymmetrize(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = sext i32 %3 to i64
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %12 = load double*, double** %11, align 8, !tbaa !11
  %13 = sub i32 %3, %5
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %10, %33
  %16 = phi i64 [ %14, %10 ], [ %35, %33 ]
  %17 = phi double* [ %12, %10 ], [ %37, %33 ]
  %18 = phi i32 [ 0, %10 ], [ %19, %33 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = icmp slt i32 %19, %5
  br i1 %20, label %21, label %33

21:                                               ; preds = %15, %21
  %22 = phi double* [ %26, %21 ], [ %17, %15 ]
  %23 = phi double* [ %25, %21 ], [ %17, %15 ]
  %24 = phi i32 [ %31, %21 ], [ %19, %15 ]
  %25 = getelementptr inbounds double, double* %23, i64 1
  %26 = getelementptr inbounds double, double* %22, i64 %8
  %27 = load double, double* %25, align 8, !tbaa !17
  %28 = load double, double* %26, align 8, !tbaa !17
  %29 = fadd double %27, %28
  %30 = fmul double %29, 5.000000e-01
  store double %30, double* %26, align 8, !tbaa !17
  store double %30, double* %25, align 8, !tbaa !17
  %31 = add nuw nsw i32 %24, 1
  %32 = icmp eq i32 %31, %5
  br i1 %32, label %33, label %21, !llvm.loop !22

33:                                               ; preds = %21, %15
  %34 = phi double* [ %17, %15 ], [ %25, %21 ]
  %35 = add nsw i64 %16, 1
  %36 = add nsw i64 %16, 2
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = icmp eq i32 %19, %7
  br i1 %38, label %39, label %15, !llvm.loop !23

39:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixCopy(%struct.utilities_FortranMatrix* nocapture readonly %0, i32 %1, %struct.utilities_FortranMatrix* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = sub nsw i32 %9, %5
  %11 = icmp eq i32 %1, 0
  %12 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = select i1 %11, i64 1, i64 %14
  %16 = select i1 %11, i64 %14, i64 1
  %17 = icmp sgt i32 %5, 0
  %18 = sext i32 %10 to i64
  %19 = icmp sgt i32 %7, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %22 = load double*, double** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 3
  %24 = load double*, double** %23, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %20, %38
  %26 = phi double* [ %42, %38 ], [ %22, %20 ]
  %27 = phi double* [ %41, %38 ], [ %24, %20 ]
  %28 = phi i32 [ %40, %38 ], [ 0, %20 ]
  br i1 %17, label %29, label %38

29:                                               ; preds = %25, %29
  %30 = phi double* [ %36, %29 ], [ %26, %25 ]
  %31 = phi double* [ %35, %29 ], [ %27, %25 ]
  %32 = phi i32 [ %34, %29 ], [ 0, %25 ]
  %33 = load double, double* %30, align 8, !tbaa !17
  store double %33, double* %31, align 8, !tbaa !17
  %34 = add nuw nsw i32 %32, 1
  %35 = getelementptr inbounds double, double* %31, i64 1
  %36 = getelementptr inbounds double, double* %30, i64 %15
  %37 = icmp eq i32 %34, %5
  br i1 %37, label %38, label %29, !llvm.loop !24

38:                                               ; preds = %29, %25
  %39 = phi double* [ %27, %25 ], [ %35, %29 ]
  %40 = add nuw nsw i32 %28, 1
  %41 = getelementptr inbounds double, double* %39, i64 %18
  %42 = getelementptr inbounds double, double* %26, i64 %16
  %43 = icmp eq i32 %40, %7
  br i1 %43, label %44, label %25, !llvm.loop !25

44:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixIndexCopy(i32* nocapture readonly %0, %struct.utilities_FortranMatrix* nocapture readonly %1, i32 %2, %struct.utilities_FortranMatrix* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %3, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %3, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %3, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = sub nsw i32 %10, %6
  %12 = icmp eq i32 %2, 0
  %13 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = select i1 %12, i32 1, i32 %14
  %16 = sext i32 %15 to i64
  %17 = select i1 %12, i32 %14, i32 1
  %18 = icmp sgt i32 %6, 0
  %19 = sext i32 %11 to i64
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 3
  %23 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %3, i64 0, i32 3
  %24 = load double*, double** %23, align 8, !tbaa !11
  %25 = load double*, double** %22, align 8, !tbaa !11
  %26 = zext i32 %8 to i64
  br label %27

27:                                               ; preds = %21, %46
  %28 = phi i64 [ 0, %21 ], [ %48, %46 ]
  %29 = phi double* [ %24, %21 ], [ %49, %46 ]
  br i1 %18, label %30, label %46

30:                                               ; preds = %27
  %31 = getelementptr inbounds i32, i32* %0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !26
  %33 = add nsw i32 %32, -1
  %34 = mul nsw i32 %33, %17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %25, i64 %35
  br label %37

37:                                               ; preds = %30, %37
  %38 = phi i32 [ %42, %37 ], [ 0, %30 ]
  %39 = phi double* [ %44, %37 ], [ %36, %30 ]
  %40 = phi double* [ %43, %37 ], [ %29, %30 ]
  %41 = load double, double* %39, align 8, !tbaa !17
  store double %41, double* %40, align 8, !tbaa !17
  %42 = add nuw nsw i32 %38, 1
  %43 = getelementptr inbounds double, double* %40, i64 1
  %44 = getelementptr inbounds double, double* %39, i64 %16
  %45 = icmp eq i32 %42, %6
  br i1 %45, label %46, label %37, !llvm.loop !27

46:                                               ; preds = %37, %27
  %47 = phi double* [ %29, %27 ], [ %43, %37 ]
  %48 = add nuw nsw i64 %28, 1
  %49 = getelementptr inbounds double, double* %47, i64 %19
  %50 = icmp eq i64 %48, %26
  br i1 %50, label %51, label %27, !llvm.loop !28

51:                                               ; preds = %46, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixSetDiagonal(%struct.utilities_FortranMatrix* nocapture readonly %0, %struct.utilities_FortranMatrix* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !9
  %5 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i32 %6, 0
  %12 = icmp sgt i32 %4, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 3
  %16 = load double*, double** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %18 = load double*, double** %17, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %14, %19
  %20 = phi double* [ %26, %19 ], [ %16, %14 ]
  %21 = phi double* [ %25, %19 ], [ %18, %14 ]
  %22 = phi i32 [ %24, %19 ], [ 0, %14 ]
  %23 = load double, double* %20, align 8, !tbaa !17
  store double %23, double* %21, align 8, !tbaa !17
  %24 = add nuw nsw i32 %22, 1
  %25 = getelementptr inbounds double, double* %21, i64 %10
  %26 = getelementptr inbounds double, double* %20, i64 1
  %27 = icmp slt i32 %24, %6
  %28 = icmp slt i32 %24, %4
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %19, label %30, !llvm.loop !29

30:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixGetDiagonal(%struct.utilities_FortranMatrix* nocapture readonly %0, %struct.utilities_FortranMatrix* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !9
  %5 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i32 %6, 0
  %12 = icmp sgt i32 %4, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 3
  %16 = load double*, double** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %18 = load double*, double** %17, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %14, %19
  %20 = phi double* [ %26, %19 ], [ %16, %14 ]
  %21 = phi double* [ %25, %19 ], [ %18, %14 ]
  %22 = phi i32 [ %24, %19 ], [ 0, %14 ]
  %23 = load double, double* %21, align 8, !tbaa !17
  store double %23, double* %20, align 8, !tbaa !17
  %24 = add nuw nsw i32 %22, 1
  %25 = getelementptr inbounds double, double* %21, i64 %10
  %26 = getelementptr inbounds double, double* %20, i64 1
  %27 = icmp slt i32 %24, %6
  %28 = icmp slt i32 %24, %4
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %19, label %30, !llvm.loop !30

30:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixAdd(double %0, %struct.utilities_FortranMatrix* nocapture readonly %1, %struct.utilities_FortranMatrix* nocapture readonly %2, %struct.utilities_FortranMatrix* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = sub nsw i32 %10, %6
  %12 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = sub nsw i32 %13, %6
  %15 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %3, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = sub nsw i32 %16, %6
  %18 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 3
  %19 = load double*, double** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 3
  %21 = load double*, double** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %3, i64 0, i32 3
  %23 = load double*, double** %22, align 8, !tbaa !11
  %24 = fcmp oeq double %0, 0.000000e+00
  br i1 %24, label %25, label %50

25:                                               ; preds = %4
  %26 = icmp sgt i32 %6, 0
  %27 = sext i32 %14 to i64
  %28 = sext i32 %17 to i64
  %29 = icmp sgt i32 %8, 0
  br i1 %29, label %30, label %149

30:                                               ; preds = %25, %43
  %31 = phi double* [ %47, %43 ], [ %23, %25 ]
  %32 = phi double* [ %46, %43 ], [ %21, %25 ]
  %33 = phi i32 [ %48, %43 ], [ 0, %25 ]
  br i1 %26, label %34, label %43

34:                                               ; preds = %30, %34
  %35 = phi double* [ %41, %34 ], [ %31, %30 ]
  %36 = phi double* [ %40, %34 ], [ %32, %30 ]
  %37 = phi i32 [ %39, %34 ], [ 0, %30 ]
  %38 = load double, double* %36, align 8, !tbaa !17
  store double %38, double* %35, align 8, !tbaa !17
  %39 = add nuw nsw i32 %37, 1
  %40 = getelementptr inbounds double, double* %36, i64 1
  %41 = getelementptr inbounds double, double* %35, i64 1
  %42 = icmp eq i32 %39, %6
  br i1 %42, label %43, label %34, !llvm.loop !31

43:                                               ; preds = %34, %30
  %44 = phi double* [ %32, %30 ], [ %40, %34 ]
  %45 = phi double* [ %31, %30 ], [ %41, %34 ]
  %46 = getelementptr inbounds double, double* %44, i64 %27
  %47 = getelementptr inbounds double, double* %45, i64 %28
  %48 = add nuw nsw i32 %33, 1
  %49 = icmp eq i32 %48, %8
  br i1 %49, label %149, label %30, !llvm.loop !32

50:                                               ; preds = %4
  %51 = fcmp oeq double %0, 1.000000e+00
  br i1 %51, label %52, label %85

52:                                               ; preds = %50
  %53 = icmp sgt i32 %6, 0
  %54 = sext i32 %11 to i64
  %55 = sext i32 %14 to i64
  %56 = sext i32 %17 to i64
  %57 = icmp sgt i32 %8, 0
  br i1 %57, label %58, label %149

58:                                               ; preds = %52, %76
  %59 = phi double* [ %82, %76 ], [ %23, %52 ]
  %60 = phi double* [ %81, %76 ], [ %21, %52 ]
  %61 = phi double* [ %80, %76 ], [ %19, %52 ]
  %62 = phi i32 [ %83, %76 ], [ 0, %52 ]
  br i1 %53, label %63, label %76

63:                                               ; preds = %58, %63
  %64 = phi double* [ %74, %63 ], [ %59, %58 ]
  %65 = phi double* [ %73, %63 ], [ %60, %58 ]
  %66 = phi double* [ %72, %63 ], [ %61, %58 ]
  %67 = phi i32 [ %71, %63 ], [ 0, %58 ]
  %68 = load double, double* %66, align 8, !tbaa !17
  %69 = load double, double* %65, align 8, !tbaa !17
  %70 = fadd double %68, %69
  store double %70, double* %64, align 8, !tbaa !17
  %71 = add nuw nsw i32 %67, 1
  %72 = getelementptr inbounds double, double* %66, i64 1
  %73 = getelementptr inbounds double, double* %65, i64 1
  %74 = getelementptr inbounds double, double* %64, i64 1
  %75 = icmp eq i32 %71, %6
  br i1 %75, label %76, label %63, !llvm.loop !33

76:                                               ; preds = %63, %58
  %77 = phi double* [ %61, %58 ], [ %72, %63 ]
  %78 = phi double* [ %60, %58 ], [ %73, %63 ]
  %79 = phi double* [ %59, %58 ], [ %74, %63 ]
  %80 = getelementptr inbounds double, double* %77, i64 %54
  %81 = getelementptr inbounds double, double* %78, i64 %55
  %82 = getelementptr inbounds double, double* %79, i64 %56
  %83 = add nuw nsw i32 %62, 1
  %84 = icmp eq i32 %83, %8
  br i1 %84, label %149, label %58, !llvm.loop !34

85:                                               ; preds = %50
  %86 = fcmp oeq double %0, -1.000000e+00
  %87 = icmp sgt i32 %6, 0
  %88 = sext i32 %11 to i64
  %89 = sext i32 %14 to i64
  %90 = sext i32 %17 to i64
  %91 = icmp sgt i32 %8, 0
  br i1 %86, label %93, label %92

92:                                               ; preds = %85
  br i1 %91, label %121, label %149

93:                                               ; preds = %85
  br i1 %91, label %94, label %149

94:                                               ; preds = %93, %112
  %95 = phi double* [ %118, %112 ], [ %23, %93 ]
  %96 = phi double* [ %117, %112 ], [ %21, %93 ]
  %97 = phi double* [ %116, %112 ], [ %19, %93 ]
  %98 = phi i32 [ %119, %112 ], [ 0, %93 ]
  br i1 %87, label %99, label %112

99:                                               ; preds = %94, %99
  %100 = phi double* [ %110, %99 ], [ %95, %94 ]
  %101 = phi double* [ %109, %99 ], [ %96, %94 ]
  %102 = phi double* [ %108, %99 ], [ %97, %94 ]
  %103 = phi i32 [ %107, %99 ], [ 0, %94 ]
  %104 = load double, double* %101, align 8, !tbaa !17
  %105 = load double, double* %102, align 8, !tbaa !17
  %106 = fsub double %104, %105
  store double %106, double* %100, align 8, !tbaa !17
  %107 = add nuw nsw i32 %103, 1
  %108 = getelementptr inbounds double, double* %102, i64 1
  %109 = getelementptr inbounds double, double* %101, i64 1
  %110 = getelementptr inbounds double, double* %100, i64 1
  %111 = icmp eq i32 %107, %6
  br i1 %111, label %112, label %99, !llvm.loop !35

112:                                              ; preds = %99, %94
  %113 = phi double* [ %97, %94 ], [ %108, %99 ]
  %114 = phi double* [ %96, %94 ], [ %109, %99 ]
  %115 = phi double* [ %95, %94 ], [ %110, %99 ]
  %116 = getelementptr inbounds double, double* %113, i64 %88
  %117 = getelementptr inbounds double, double* %114, i64 %89
  %118 = getelementptr inbounds double, double* %115, i64 %90
  %119 = add nuw nsw i32 %98, 1
  %120 = icmp eq i32 %119, %8
  br i1 %120, label %149, label %94, !llvm.loop !36

121:                                              ; preds = %92, %140
  %122 = phi double* [ %146, %140 ], [ %23, %92 ]
  %123 = phi double* [ %145, %140 ], [ %21, %92 ]
  %124 = phi double* [ %144, %140 ], [ %19, %92 ]
  %125 = phi i32 [ %147, %140 ], [ 0, %92 ]
  br i1 %87, label %126, label %140

126:                                              ; preds = %121, %126
  %127 = phi double* [ %138, %126 ], [ %122, %121 ]
  %128 = phi double* [ %137, %126 ], [ %123, %121 ]
  %129 = phi double* [ %136, %126 ], [ %124, %121 ]
  %130 = phi i32 [ %135, %126 ], [ 0, %121 ]
  %131 = load double, double* %129, align 8, !tbaa !17
  %132 = fmul double %131, %0
  %133 = load double, double* %128, align 8, !tbaa !17
  %134 = fadd double %132, %133
  store double %134, double* %127, align 8, !tbaa !17
  %135 = add nuw nsw i32 %130, 1
  %136 = getelementptr inbounds double, double* %129, i64 1
  %137 = getelementptr inbounds double, double* %128, i64 1
  %138 = getelementptr inbounds double, double* %127, i64 1
  %139 = icmp eq i32 %135, %6
  br i1 %139, label %140, label %126, !llvm.loop !37

140:                                              ; preds = %126, %121
  %141 = phi double* [ %124, %121 ], [ %136, %126 ]
  %142 = phi double* [ %123, %121 ], [ %137, %126 ]
  %143 = phi double* [ %122, %121 ], [ %138, %126 ]
  %144 = getelementptr inbounds double, double* %141, i64 %88
  %145 = getelementptr inbounds double, double* %142, i64 %89
  %146 = getelementptr inbounds double, double* %143, i64 %90
  %147 = add nuw nsw i32 %125, 1
  %148 = icmp eq i32 %147, %8
  br i1 %148, label %149, label %121, !llvm.loop !38

149:                                              ; preds = %140, %112, %76, %43, %92, %93, %52, %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixDMultiply(%struct.utilities_FortranMatrix* nocapture readonly %0, %struct.utilities_FortranMatrix* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !9
  %5 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = sub nsw i32 %8, %4
  %10 = icmp sgt i32 %4, 0
  %11 = sext i32 %9 to i64
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %15 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 3
  %16 = load double*, double** %15, align 8, !tbaa !11
  %17 = load double*, double** %14, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %13, %32
  %19 = phi double* [ %16, %13 ], [ %34, %32 ]
  %20 = phi i32 [ 0, %13 ], [ %35, %32 ]
  br i1 %10, label %21, label %32

21:                                               ; preds = %18, %21
  %22 = phi double* [ %30, %21 ], [ %17, %18 ]
  %23 = phi double* [ %29, %21 ], [ %19, %18 ]
  %24 = phi i32 [ %28, %21 ], [ 0, %18 ]
  %25 = load double, double* %23, align 8, !tbaa !17
  %26 = load double, double* %22, align 8, !tbaa !17
  %27 = fmul double %25, %26
  store double %27, double* %23, align 8, !tbaa !17
  %28 = add nuw nsw i32 %24, 1
  %29 = getelementptr inbounds double, double* %23, i64 1
  %30 = getelementptr inbounds double, double* %22, i64 1
  %31 = icmp eq i32 %28, %4
  br i1 %31, label %32, label %21, !llvm.loop !39

32:                                               ; preds = %21, %18
  %33 = phi double* [ %19, %18 ], [ %29, %21 ]
  %34 = getelementptr inbounds double, double* %33, i64 %11
  %35 = add nuw nsw i32 %20, 1
  %36 = icmp eq i32 %35, %6
  br i1 %36, label %37, label %18, !llvm.loop !40

37:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixMultiplyD(%struct.utilities_FortranMatrix* nocapture readonly %0, %struct.utilities_FortranMatrix* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !9
  %5 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = sub nsw i32 %8, %4
  %10 = icmp sgt i32 %4, 0
  %11 = sext i32 %9 to i64
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %15 = load double*, double** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 3
  %17 = load double*, double** %16, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %13, %31
  %19 = phi double* [ %35, %31 ], [ %17, %13 ]
  %20 = phi double* [ %33, %31 ], [ %15, %13 ]
  %21 = phi i32 [ %34, %31 ], [ 0, %13 ]
  br i1 %10, label %22, label %31

22:                                               ; preds = %18, %22
  %23 = phi double* [ %29, %22 ], [ %20, %18 ]
  %24 = phi i32 [ %28, %22 ], [ 0, %18 ]
  %25 = load double, double* %23, align 8, !tbaa !17
  %26 = load double, double* %19, align 8, !tbaa !17
  %27 = fmul double %25, %26
  store double %27, double* %23, align 8, !tbaa !17
  %28 = add nuw nsw i32 %24, 1
  %29 = getelementptr inbounds double, double* %23, i64 1
  %30 = icmp eq i32 %28, %4
  br i1 %30, label %31, label %22, !llvm.loop !41

31:                                               ; preds = %22, %18
  %32 = phi double* [ %20, %18 ], [ %29, %22 ]
  %33 = getelementptr inbounds double, double* %32, i64 %11
  %34 = add nuw nsw i32 %21, 1
  %35 = getelementptr inbounds double, double* %19, i64 1
  %36 = icmp eq i32 %34, %6
  br i1 %36, label %37, label %18, !llvm.loop !42

37:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixMultiply(%struct.utilities_FortranMatrix* nocapture readonly %0, i32 %1, %struct.utilities_FortranMatrix* nocapture readonly %2, i32 %3, %struct.utilities_FortranMatrix* nocapture readonly %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = sext i32 %16 to i64
  br label %23

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %20 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !3
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i32* [ %14, %13 ], [ %19, %18 ]
  %25 = phi i64 [ 1, %13 ], [ %22, %18 ]
  %26 = phi i64 [ %17, %13 ], [ 1, %18 ]
  %27 = load i32, i32* %24, align 4, !tbaa !26
  %28 = icmp eq i32 %3, 0
  %29 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = select i1 %28, i64 1, i64 %31
  %33 = select i1 %28, i64 %31, i64 1
  %34 = icmp sgt i32 %27, 0
  %35 = icmp sgt i32 %7, 0
  %36 = sext i32 %11 to i64
  %37 = icmp sgt i32 %9, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %23
  %39 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %40 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 3
  %41 = load double*, double** %40, align 8, !tbaa !11
  %42 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 3
  %43 = load double*, double** %42, align 8, !tbaa !11
  %44 = load double*, double** %39, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %38, %72
  %46 = phi double* [ %41, %38 ], [ %75, %72 ]
  %47 = phi double* [ %43, %38 ], [ %74, %72 ]
  %48 = phi i32 [ 0, %38 ], [ %73, %72 ]
  br i1 %35, label %49, label %72

49:                                               ; preds = %45, %66
  %50 = phi double* [ %69, %66 ], [ %46, %45 ]
  %51 = phi double* [ %70, %66 ], [ %44, %45 ]
  %52 = phi i32 [ %68, %66 ], [ 0, %45 ]
  br i1 %34, label %53, label %66

53:                                               ; preds = %49, %53
  %54 = phi double [ %61, %53 ], [ 0.000000e+00, %49 ]
  %55 = phi double* [ %64, %53 ], [ %47, %49 ]
  %56 = phi double* [ %63, %53 ], [ %51, %49 ]
  %57 = phi i32 [ %62, %53 ], [ 0, %49 ]
  %58 = load double, double* %56, align 8, !tbaa !17
  %59 = load double, double* %55, align 8, !tbaa !17
  %60 = fmul double %58, %59
  %61 = fadd double %54, %60
  %62 = add nuw nsw i32 %57, 1
  %63 = getelementptr inbounds double, double* %56, i64 %26
  %64 = getelementptr inbounds double, double* %55, i64 %32
  %65 = icmp eq i32 %62, %27
  br i1 %65, label %66, label %53, !llvm.loop !43

66:                                               ; preds = %53, %49
  %67 = phi double [ 0.000000e+00, %49 ], [ %61, %53 ]
  store double %67, double* %50, align 8, !tbaa !17
  %68 = add nuw nsw i32 %52, 1
  %69 = getelementptr inbounds double, double* %50, i64 1
  %70 = getelementptr inbounds double, double* %51, i64 %25
  %71 = icmp eq i32 %68, %7
  br i1 %71, label %72, label %49, !llvm.loop !44

72:                                               ; preds = %66, %45
  %73 = add nuw nsw i32 %48, 1
  %74 = getelementptr inbounds double, double* %47, i64 %33
  %75 = getelementptr inbounds double, double* %46, i64 %36
  %76 = icmp eq i32 %73, %9
  br i1 %76, label %77, label %45, !llvm.loop !45

77:                                               ; preds = %72, %23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local double @utilities_FortranMatrixFNorm(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = sub nsw i32 %7, %3
  %9 = icmp sgt i32 %3, 0
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %14 = load double*, double** %13, align 8, !tbaa !11
  %15 = add i32 %3, -1
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  br label %18

18:                                               ; preds = %12, %34
  %19 = phi double [ %36, %34 ], [ 0.000000e+00, %12 ]
  %20 = phi double* [ %37, %34 ], [ %14, %12 ]
  %21 = phi i32 [ %38, %34 ], [ 0, %12 ]
  br i1 %9, label %22, label %34

22:                                               ; preds = %18, %22
  %23 = phi double [ %28, %22 ], [ %19, %18 ]
  %24 = phi double* [ %30, %22 ], [ %20, %18 ]
  %25 = phi i32 [ %29, %22 ], [ 0, %18 ]
  %26 = load double, double* %24, align 8, !tbaa !17
  %27 = fmul double %26, %26
  %28 = fadd double %23, %27
  %29 = add nuw nsw i32 %25, 1
  %30 = getelementptr inbounds double, double* %24, i64 1
  %31 = icmp eq i32 %29, %3
  br i1 %31, label %32, label %22, !llvm.loop !46

32:                                               ; preds = %22
  %33 = getelementptr double, double* %20, i64 %17
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi double* [ %20, %18 ], [ %33, %32 ]
  %36 = phi double [ %19, %18 ], [ %28, %32 ]
  %37 = getelementptr inbounds double, double* %35, i64 %10
  %38 = add nuw nsw i32 %21, 1
  %39 = icmp eq i32 %38, %5
  br i1 %39, label %40, label %18, !llvm.loop !47

40:                                               ; preds = %34, %1
  %41 = phi double [ 0.000000e+00, %1 ], [ %36, %34 ]
  %42 = call double @sqrt(double %41) #10
  ret double %42
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %1, -1
  %5 = add nsw i32 %2, -1
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = mul nsw i32 %7, %5
  %9 = add nsw i32 %4, %8
  %10 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %11 = load double*, double** %10, align 8, !tbaa !11
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds double, double* %11, i64 %12
  %14 = load double, double* %13, align 8, !tbaa !17
  ret double %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double* @utilities_FortranMatrixValuePtr(%struct.utilities_FortranMatrix* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %1, -1
  %5 = add nsw i32 %2, -1
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = mul nsw i32 %7, %5
  %9 = add nsw i32 %4, %8
  %10 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %11 = load double*, double** %10, align 8, !tbaa !11
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds double, double* %11, i64 %12
  ret double* %13
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @utilities_FortranMatrixMaxValue(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = sub nsw i32 %7, %3
  %9 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %10 = load double*, double** %9, align 8, !tbaa !11
  %11 = load double, double* %10, align 8, !tbaa !17
  %12 = icmp sgt i32 %3, 0
  %13 = sext i32 %8 to i64
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %1
  %16 = add i32 %3, -1
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  br label %19

19:                                               ; preds = %15, %35
  %20 = phi double [ %37, %35 ], [ %11, %15 ]
  %21 = phi double* [ %38, %35 ], [ %10, %15 ]
  %22 = phi i32 [ %39, %35 ], [ 0, %15 ]
  br i1 %12, label %23, label %35

23:                                               ; preds = %19, %23
  %24 = phi double [ %29, %23 ], [ %20, %19 ]
  %25 = phi double* [ %31, %23 ], [ %21, %19 ]
  %26 = phi i32 [ %30, %23 ], [ 0, %19 ]
  %27 = load double, double* %25, align 8, !tbaa !17
  %28 = fcmp ogt double %27, %24
  %29 = select i1 %28, double %27, double %24
  %30 = add nuw nsw i32 %26, 1
  %31 = getelementptr inbounds double, double* %25, i64 1
  %32 = icmp eq i32 %30, %3
  br i1 %32, label %33, label %23, !llvm.loop !48

33:                                               ; preds = %23
  %34 = getelementptr double, double* %21, i64 %18
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi double* [ %21, %19 ], [ %34, %33 ]
  %37 = phi double [ %20, %19 ], [ %29, %33 ]
  %38 = getelementptr inbounds double, double* %36, i64 %13
  %39 = add nuw nsw i32 %22, 1
  %40 = icmp eq i32 %39, %5
  br i1 %40, label %41, label %19, !llvm.loop !49

41:                                               ; preds = %35, %1
  %42 = phi double [ %11, %1 ], [ %37, %35 ]
  ret double %42
}

; Function Attrs: nounwind uwtable
define dso_local void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, %struct.utilities_FortranMatrix* nocapture %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 3
  %8 = load double*, double** %7, align 8, !tbaa !11
  %9 = icmp eq double* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 4
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = bitcast double* %8 to i8*
  call void @hypre_Free(i8* nonnull %15, i32 0) #10
  store double* null, double** %7, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %14, %10, %6
  %17 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 0
  store i32 %18, i32* %19, align 8, !tbaa !3
  %20 = icmp slt i32 %2, %1
  %21 = icmp slt i32 %4, %3
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 1
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 2
  store i32 0, i32* %25, align 8, !tbaa !10
  store double* null, double** %7, align 8, !tbaa !11
  br label %44

26:                                               ; preds = %16
  %27 = sub i32 1, %1
  %28 = add i32 %27, %2
  %29 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !9
  %30 = sub i32 1, %3
  %31 = add i32 %30, %4
  %32 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 2
  store i32 %31, i32* %32, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %34 = load double*, double** %33, align 8, !tbaa !11
  %35 = sext i32 %1 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i32 %3, -1
  %38 = load i32, i32* %17, align 8, !tbaa !3
  %39 = mul nsw i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %36, %40
  %42 = getelementptr inbounds double, double* %34, i64 %41
  store double* %42, double** %7, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 4
  store i32 0, i32* %43, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @utilities_FortranMatrixUpperInv(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = call i8* @hypre_CAlloc(i64 %4, i64 8, i32 0) #10
  %6 = bitcast i8* %5 to double*
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %11 = load double*, double** %10, align 8, !tbaa !11
  %12 = sext i32 %9 to i64
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1, %14
  %15 = phi double* [ %22, %14 ], [ %6, %1 ]
  %16 = phi double* [ %21, %14 ], [ %11, %1 ]
  %17 = phi i32 [ %20, %14 ], [ 0, %1 ]
  %18 = load double, double* %16, align 8, !tbaa !17
  store double %18, double* %15, align 8, !tbaa !17
  %19 = fdiv double 1.000000e+00, %18
  store double %19, double* %16, align 8, !tbaa !17
  %20 = add nuw nsw i32 %17, 1
  %21 = getelementptr inbounds double, double* %16, i64 %12
  %22 = getelementptr inbounds double, double* %15, i64 1
  %23 = icmp eq i32 %20, %3
  br i1 %23, label %24, label %14, !llvm.loop !50

24:                                               ; preds = %14, %1
  %25 = phi double* [ %11, %1 ], [ %21, %14 ]
  %26 = phi double* [ %6, %1 ], [ %22, %14 ]
  %27 = xor i32 %8, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %25, i64 %28
  %30 = sext i32 %8 to i64
  %31 = sub nsw i64 0, %30
  %32 = icmp sgt i32 %3, 1
  br i1 %32, label %33, label %74

33:                                               ; preds = %24
  %34 = getelementptr inbounds double, double* %26, i64 -2
  %35 = add i32 %3, 1
  br label %36

36:                                               ; preds = %33, %71
  %37 = phi double* [ %42, %71 ], [ %29, %33 ]
  %38 = phi double* [ %41, %71 ], [ %29, %33 ]
  %39 = phi double* [ %72, %71 ], [ %34, %33 ]
  %40 = phi i32 [ %43, %71 ], [ %3, %33 ]
  %41 = getelementptr inbounds double, double* %38, i64 -1
  %42 = getelementptr inbounds double, double* %37, i64 %28
  %43 = add nsw i32 %40, -1
  %44 = icmp slt i32 %3, %40
  br i1 %44, label %71, label %45

45:                                               ; preds = %36, %63
  %46 = phi i32 [ %70, %63 ], [ %35, %36 ]
  %47 = phi double* [ %68, %63 ], [ %41, %36 ]
  %48 = phi i32 [ %67, %63 ], [ %3, %36 ]
  %49 = icmp sgt i32 %40, %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %45, %50
  %51 = phi double* [ %56, %50 ], [ %42, %45 ]
  %52 = phi double* [ %55, %50 ], [ %47, %45 ]
  %53 = phi double [ %60, %50 ], [ 0.000000e+00, %45 ]
  %54 = phi i32 [ %61, %50 ], [ %40, %45 ]
  %55 = getelementptr inbounds double, double* %52, i64 1
  %56 = getelementptr inbounds double, double* %51, i64 %30
  %57 = load double, double* %56, align 8, !tbaa !17
  %58 = load double, double* %55, align 8, !tbaa !17
  %59 = fmul double %57, %58
  %60 = fsub double %53, %59
  %61 = add i32 %54, 1
  %62 = icmp eq i32 %61, %46
  br i1 %62, label %63, label %50, !llvm.loop !51

63:                                               ; preds = %50, %45
  %64 = phi double [ 0.000000e+00, %45 ], [ %60, %50 ]
  %65 = load double, double* %39, align 8, !tbaa !17
  %66 = fdiv double %64, %65
  store double %66, double* %47, align 8, !tbaa !17
  %67 = add nsw i32 %48, -1
  %68 = getelementptr inbounds double, double* %47, i64 %31
  %69 = icmp sgt i32 %48, %40
  %70 = add i32 %46, -1
  br i1 %69, label %45, label %71, !llvm.loop !52

71:                                               ; preds = %63, %36
  %72 = getelementptr inbounds double, double* %39, i64 -1
  %73 = icmp sgt i32 %40, 2
  br i1 %73, label %36, label %74, !llvm.loop !53

74:                                               ; preds = %71, %24
  call void @hypre_Free(i8* %5, i32 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @utilities_FortranMatrixPrint(%struct.utilities_FortranMatrix* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !10
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %7) #10
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %9) #10
  %12 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = sub nsw i32 %13, %7
  %15 = icmp sgt i32 %7, 0
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %20 = load double*, double** %19, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %18, %32
  %22 = phi double* [ %34, %32 ], [ %20, %18 ]
  %23 = phi i32 [ %35, %32 ], [ 0, %18 ]
  br i1 %15, label %24, label %32

24:                                               ; preds = %21, %24
  %25 = phi double* [ %30, %24 ], [ %22, %21 ]
  %26 = phi i32 [ %29, %24 ], [ 0, %21 ]
  %27 = load double, double* %25, align 8, !tbaa !17
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %27) #10
  %29 = add nuw nsw i32 %26, 1
  %30 = getelementptr inbounds double, double* %25, i64 1
  %31 = icmp eq i32 %29, %7
  br i1 %31, label %32, label %24, !llvm.loop !54

32:                                               ; preds = %24, %21
  %33 = phi double* [ %22, %21 ], [ %30, %24 ]
  %34 = getelementptr inbounds double, double* %33, i64 %16
  %35 = add nuw nsw i32 %23, 1
  %36 = icmp eq i32 %35, %9
  br i1 %36, label %37, label %21, !llvm.loop !55

37:                                               ; preds = %32, %5
  %38 = call i32 @fclose(%struct._IO_FILE* nonnull %3)
  br label %39

39:                                               ; preds = %2, %37
  %40 = phi i32 [ 0, %37 ], [ 1, %2 ]
  ret i32 %40
}

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #8

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !5, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !5, i64 24}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14, !15}
!30 = distinct !{!30, !14, !15}
!31 = distinct !{!31, !14, !15}
!32 = distinct !{!32, !14, !15}
!33 = distinct !{!33, !14, !15}
!34 = distinct !{!34, !14, !15}
!35 = distinct !{!35, !14, !15}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !14, !15}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !14, !15}
!40 = distinct !{!40, !14, !15}
!41 = distinct !{!41, !14, !15}
!42 = distinct !{!42, !14, !15}
!43 = distinct !{!43, !14, !15}
!44 = distinct !{!44, !14, !15}
!45 = distinct !{!45, !14, !15}
!46 = distinct !{!46, !14, !15}
!47 = distinct !{!47, !14, !15}
!48 = distinct !{!48, !14, !15}
!49 = distinct !{!49, !14, !15}
!50 = distinct !{!50, !14, !15}
!51 = distinct !{!51, !14, !15}
!52 = distinct !{!52, !14, !15}
!53 = distinct !{!53, !14, !15}
!54 = distinct !{!54, !14, !15}
!55 = distinct !{!55, !14, !15}
