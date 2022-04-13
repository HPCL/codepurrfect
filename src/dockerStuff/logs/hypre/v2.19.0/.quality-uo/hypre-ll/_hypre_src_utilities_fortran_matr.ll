; ModuleID = '/hypre/src/utilities/fortran_matrix.c'
source_filename = "/hypre/src/utilities/fortran_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.utilities_FortranMatrix = type { i64, i64, i64, double*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.14e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.utilities_FortranMatrix* @utilities_FortranMatrixCreate() local_unnamed_addr #0 {
  %1 = call i8* @hypre_MAlloc(i64 40, i32 0) #12
  %2 = bitcast i8* %1 to %struct.utilities_FortranMatrix*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %1, i8 0, i64 36, i1 false)
  ret %struct.utilities_FortranMatrix* %2
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @utilities_FortranMatrixAllocateData(i64 %0, i64 %1, %struct.utilities_FortranMatrix* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 3
  %5 = load double*, double** %4, align 8, !tbaa !3
  %6 = icmp eq double* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 4
  %9 = load i32, i32* %8, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast double* %5 to i8*
  call void @free(i8* %12) #12
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = mul nsw i64 %1, %0
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 0) #12
  %16 = bitcast double** %4 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !3
  %17 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 0
  store i64 %0, i64* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 1
  store i64 %0, i64* %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 2
  store i64 %1, i64* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 4
  store i32 1, i32* %20, align 8, !tbaa !10
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local void @utilities_FortranMatrixWrap(double* %0, i64 %1, i64 %2, i64 %3, %struct.utilities_FortranMatrix* nocapture %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 3
  %7 = load double*, double** %6, align 8, !tbaa !3
  %8 = icmp eq double* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 4
  %11 = load i32, i32* %10, align 8, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = bitcast double* %7 to i8*
  call void @free(i8* %14) #12
  br label %15

15:                                               ; preds = %13, %9, %5
  store double* %0, double** %6, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 0
  store i64 %1, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 1
  store i64 %2, i64* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 2
  store i64 %3, i64* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 4
  store i32 0, i32* %19, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local void @utilities_FortranMatrixDestroy(%struct.utilities_FortranMatrix* %0) local_unnamed_addr #3 {
  %2 = icmp eq %struct.utilities_FortranMatrix* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %9 = load double*, double** %8, align 8, !tbaa !3
  %10 = icmp eq double* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast double* %9 to i8*
  call void @free(i8* %12) #12
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = bitcast %struct.utilities_FortranMatrix* %0 to i8*
  call void @free(i8* %14) #12
  br label %15

15:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i64 @utilities_FortranMatrixGlobalHeight(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i64 @utilities_FortranMatrixHeight(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i64 @utilities_FortranMatrixWidth(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %3 = load i64, i64* %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double* @utilities_FortranMatrixValues(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %3 = load double*, double** %2, align 8, !tbaa !3
  ret double* %3
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixClear(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !11
  %8 = sub nsw i64 %7, %3
  %9 = icmp sgt i64 %3, 0
  %10 = icmp sgt i64 %5, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %13 = load double*, double** %12, align 8, !tbaa !3
  %14 = shl nuw i64 %3, 3
  br label %15

15:                                               ; preds = %11, %21
  %16 = phi double* [ %23, %21 ], [ %13, %11 ]
  %17 = phi i64 [ %24, %21 ], [ 0, %11 ]
  br i1 %9, label %18, label %21

18:                                               ; preds = %15
  %19 = bitcast double* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 %14, i1 false)
  %20 = getelementptr double, double* %16, i64 %3
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi double* [ %16, %15 ], [ %20, %18 ]
  %23 = getelementptr inbounds double, double* %22, i64 %8
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, %5
  br i1 %25, label %26, label %15, !llvm.loop !14

26:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixClearL(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = icmp sgt i64 %5, %3
  %7 = select i1 %6, i64 %3, i64 %5
  %8 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = sub nsw i64 %9, %3
  %11 = icmp sgt i64 %7, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %14 = load double*, double** %13, align 8, !tbaa !3
  %15 = shl i64 %3, 3
  %16 = add i64 %15, -8
  %17 = add i64 %7, -1
  br label %18

18:                                               ; preds = %12, %28
  %19 = phi double* [ %31, %28 ], [ %14, %12 ]
  %20 = phi i64 [ %21, %28 ], [ 0, %12 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp slt i64 %21, %3
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds double, double* %19, i64 %21
  %25 = bitcast double* %24 to i8*
  %26 = mul i64 %20, -8
  %27 = add i64 %16, %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i64 [ %21, %18 ], [ %3, %23 ]
  %30 = add nsw i64 %29, %10
  %31 = getelementptr inbounds double, double* %19, i64 %30
  %32 = icmp eq i64 %21, %17
  br i1 %32, label %33, label %18, !llvm.loop !17

33:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixSetToIdentity(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !11
  %8 = sub nsw i64 %7, %3
  %9 = icmp sgt i64 %3, 0
  %10 = icmp sgt i64 %5, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %13 = load double*, double** %12, align 8, !tbaa !3
  %14 = shl nuw i64 %3, 3
  br label %15

15:                                               ; preds = %21, %11
  %16 = phi double* [ %23, %21 ], [ %13, %11 ]
  %17 = phi i64 [ %24, %21 ], [ 0, %11 ]
  br i1 %9, label %18, label %21

18:                                               ; preds = %15
  %19 = bitcast double* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 %14, i1 false) #12
  %20 = getelementptr double, double* %16, i64 %3
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi double* [ %16, %15 ], [ %20, %18 ]
  %23 = getelementptr inbounds double, double* %22, i64 %8
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, %5
  br i1 %25, label %26, label %15, !llvm.loop !14

26:                                               ; preds = %21, %1
  %27 = load i64, i64* %2, align 8, !tbaa !12
  %28 = load i64, i64* %4, align 8, !tbaa !13
  %29 = load i64, i64* %6, align 8, !tbaa !11
  %30 = add nsw i64 %29, 1
  %31 = icmp sgt i64 %28, 0
  %32 = icmp sgt i64 %27, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %45

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %36 = load double*, double** %35, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi double* [ %41, %37 ], [ %36, %34 ]
  %39 = phi i64 [ %40, %37 ], [ 0, %34 ]
  store double 1.000000e+00, double* %38, align 8, !tbaa !18
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds double, double* %38, i64 %30
  %42 = icmp slt i64 %40, %28
  %43 = icmp slt i64 %40, %27
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %37, label %45, !llvm.loop !20

45:                                               ; preds = %37, %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixTransposeSquare(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %7 = load i64, i64* %6, align 8, !tbaa !13
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %11 = load double*, double** %10, align 8, !tbaa !3
  %12 = sub nsw i64 %3, %5
  br label %13

13:                                               ; preds = %9, %29
  %14 = phi double* [ %33, %29 ], [ %11, %9 ]
  %15 = phi i64 [ %31, %29 ], [ %12, %9 ]
  %16 = phi i64 [ %17, %29 ], [ 0, %9 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp slt i64 %17, %5
  br i1 %18, label %19, label %29

19:                                               ; preds = %13, %19
  %20 = phi double* [ %24, %19 ], [ %14, %13 ]
  %21 = phi double* [ %23, %19 ], [ %14, %13 ]
  %22 = phi i64 [ %27, %19 ], [ %17, %13 ]
  %23 = getelementptr inbounds double, double* %21, i64 1
  %24 = getelementptr inbounds double, double* %20, i64 %3
  %25 = load double, double* %23, align 8, !tbaa !18
  %26 = load double, double* %24, align 8, !tbaa !18
  store double %26, double* %23, align 8, !tbaa !18
  store double %25, double* %24, align 8, !tbaa !18
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %5
  br i1 %28, label %29, label %19, !llvm.loop !21

29:                                               ; preds = %19, %13
  %30 = phi double* [ %14, %13 ], [ %23, %19 ]
  %31 = add nsw i64 %15, 1
  %32 = add nsw i64 %15, 2
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = icmp eq i64 %17, %7
  br i1 %34, label %35, label %13, !llvm.loop !22

35:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixSymmetrize(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %7 = load i64, i64* %6, align 8, !tbaa !13
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %11 = load double*, double** %10, align 8, !tbaa !3
  %12 = sub nsw i64 %3, %5
  br label %13

13:                                               ; preds = %9, %31
  %14 = phi double* [ %35, %31 ], [ %11, %9 ]
  %15 = phi i64 [ %33, %31 ], [ %12, %9 ]
  %16 = phi i64 [ %17, %31 ], [ 0, %9 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp slt i64 %17, %5
  br i1 %18, label %19, label %31

19:                                               ; preds = %13, %19
  %20 = phi double* [ %24, %19 ], [ %14, %13 ]
  %21 = phi double* [ %23, %19 ], [ %14, %13 ]
  %22 = phi i64 [ %29, %19 ], [ %17, %13 ]
  %23 = getelementptr inbounds double, double* %21, i64 1
  %24 = getelementptr inbounds double, double* %20, i64 %3
  %25 = load double, double* %23, align 8, !tbaa !18
  %26 = load double, double* %24, align 8, !tbaa !18
  %27 = fadd double %25, %26
  %28 = fmul double %27, 5.000000e-01
  store double %28, double* %24, align 8, !tbaa !18
  store double %28, double* %23, align 8, !tbaa !18
  %29 = add nuw nsw i64 %22, 1
  %30 = icmp eq i64 %29, %5
  br i1 %30, label %31, label %19, !llvm.loop !23

31:                                               ; preds = %19, %13
  %32 = phi double* [ %14, %13 ], [ %23, %19 ]
  %33 = add nsw i64 %15, 1
  %34 = add nsw i64 %15, 2
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = icmp eq i64 %17, %7
  br i1 %36, label %37, label %13, !llvm.loop !24

37:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixCopy(%struct.utilities_FortranMatrix* nocapture readonly %0, i32 %1, %struct.utilities_FortranMatrix* nocapture readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 2
  %7 = load i64, i64* %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = sub nsw i64 %9, %5
  %11 = icmp eq i32 %1, 0
  %12 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = select i1 %11, i64 1, i64 %13
  %15 = select i1 %11, i64 %13, i64 1
  %16 = icmp sgt i64 %5, 0
  %17 = icmp sgt i64 %7, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %20 = load double*, double** %19, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 3
  %22 = load double*, double** %21, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %18, %36
  %24 = phi double* [ %40, %36 ], [ %20, %18 ]
  %25 = phi double* [ %39, %36 ], [ %22, %18 ]
  %26 = phi i64 [ %38, %36 ], [ 0, %18 ]
  br i1 %16, label %27, label %36

27:                                               ; preds = %23, %27
  %28 = phi double* [ %34, %27 ], [ %24, %23 ]
  %29 = phi double* [ %33, %27 ], [ %25, %23 ]
  %30 = phi i64 [ %32, %27 ], [ 0, %23 ]
  %31 = load double, double* %28, align 8, !tbaa !18
  store double %31, double* %29, align 8, !tbaa !18
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds double, double* %29, i64 1
  %34 = getelementptr inbounds double, double* %28, i64 %14
  %35 = icmp eq i64 %32, %5
  br i1 %35, label %36, label %27, !llvm.loop !25

36:                                               ; preds = %27, %23
  %37 = phi double* [ %25, %23 ], [ %33, %27 ]
  %38 = add nuw nsw i64 %26, 1
  %39 = getelementptr inbounds double, double* %37, i64 %10
  %40 = getelementptr inbounds double, double* %24, i64 %15
  %41 = icmp eq i64 %38, %7
  br i1 %41, label %42, label %23, !llvm.loop !26

42:                                               ; preds = %36, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixIndexCopy(i32* nocapture readonly %0, %struct.utilities_FortranMatrix* nocapture readonly %1, i32 %2, %struct.utilities_FortranMatrix* nocapture readonly %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %3, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %3, i64 0, i32 2
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %3, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = sub nsw i64 %10, %6
  %12 = icmp eq i32 %2, 0
  %13 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = select i1 %12, i64 1, i64 %14
  %16 = select i1 %12, i64 %14, i64 1
  %17 = icmp sgt i64 %6, 0
  %18 = icmp sgt i64 %8, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 3
  %21 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %3, i64 0, i32 3
  %22 = load double*, double** %21, align 8, !tbaa !3
  %23 = load double*, double** %20, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %19, %43
  %25 = phi double* [ %22, %19 ], [ %46, %43 ]
  %26 = phi i64 [ 0, %19 ], [ %45, %43 ]
  br i1 %17, label %27, label %43

27:                                               ; preds = %24
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !27
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %16, %31
  %33 = getelementptr inbounds double, double* %23, i64 %32
  br label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %39, %34 ], [ 0, %27 ]
  %36 = phi double* [ %41, %34 ], [ %33, %27 ]
  %37 = phi double* [ %40, %34 ], [ %25, %27 ]
  %38 = load double, double* %36, align 8, !tbaa !18
  store double %38, double* %37, align 8, !tbaa !18
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds double, double* %37, i64 1
  %41 = getelementptr inbounds double, double* %36, i64 %15
  %42 = icmp eq i64 %39, %6
  br i1 %42, label %43, label %34, !llvm.loop !28

43:                                               ; preds = %34, %24
  %44 = phi double* [ %25, %24 ], [ %40, %34 ]
  %45 = add nuw nsw i64 %26, 1
  %46 = getelementptr inbounds double, double* %44, i64 %11
  %47 = icmp eq i64 %45, %8
  br i1 %47, label %48, label %24, !llvm.loop !29

48:                                               ; preds = %43, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixSetDiagonal(%struct.utilities_FortranMatrix* nocapture readonly %0, %struct.utilities_FortranMatrix* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = add nsw i64 %8, 1
  %10 = icmp sgt i64 %6, 0
  %11 = icmp sgt i64 %4, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 3
  %15 = load double*, double** %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %17 = load double*, double** %16, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %18
  %19 = phi double* [ %25, %18 ], [ %15, %13 ]
  %20 = phi double* [ %24, %18 ], [ %17, %13 ]
  %21 = phi i64 [ %23, %18 ], [ 0, %13 ]
  %22 = load double, double* %19, align 8, !tbaa !18
  store double %22, double* %20, align 8, !tbaa !18
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds double, double* %20, i64 %9
  %25 = getelementptr inbounds double, double* %19, i64 1
  %26 = icmp slt i64 %23, %6
  %27 = icmp slt i64 %23, %4
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %18, label %29, !llvm.loop !30

29:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixGetDiagonal(%struct.utilities_FortranMatrix* nocapture readonly %0, %struct.utilities_FortranMatrix* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = add nsw i64 %8, 1
  %10 = icmp sgt i64 %6, 0
  %11 = icmp sgt i64 %4, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 3
  %15 = load double*, double** %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %17 = load double*, double** %16, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %18
  %19 = phi double* [ %25, %18 ], [ %15, %13 ]
  %20 = phi double* [ %24, %18 ], [ %17, %13 ]
  %21 = phi i64 [ %23, %18 ], [ 0, %13 ]
  %22 = load double, double* %20, align 8, !tbaa !18
  store double %22, double* %19, align 8, !tbaa !18
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds double, double* %20, i64 %9
  %25 = getelementptr inbounds double, double* %19, i64 1
  %26 = icmp slt i64 %23, %6
  %27 = icmp slt i64 %23, %4
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %18, label %29, !llvm.loop !31

29:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixAdd(double %0, %struct.utilities_FortranMatrix* readonly %1, %struct.utilities_FortranMatrix* readonly %2, %struct.utilities_FortranMatrix* nocapture readonly %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 2
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = sub nsw i64 %10, %6
  %12 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = sub nsw i64 %13, %6
  %15 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %3, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = sub nsw i64 %16, %6
  %18 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 3
  %19 = load double*, double** %18, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 3
  %21 = load double*, double** %20, align 8, !tbaa !3
  %22 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %3, i64 0, i32 3
  %23 = load double*, double** %22, align 8, !tbaa !3
  %24 = fcmp oeq double %0, 0.000000e+00
  br i1 %24, label %25, label %48

25:                                               ; preds = %4
  %26 = icmp sgt i64 %6, 0
  %27 = icmp sgt i64 %8, 0
  br i1 %27, label %28, label %141

28:                                               ; preds = %25, %41
  %29 = phi double* [ %45, %41 ], [ %23, %25 ]
  %30 = phi double* [ %44, %41 ], [ %21, %25 ]
  %31 = phi i64 [ %46, %41 ], [ 0, %25 ]
  br i1 %26, label %32, label %41

32:                                               ; preds = %28, %32
  %33 = phi double* [ %39, %32 ], [ %29, %28 ]
  %34 = phi double* [ %38, %32 ], [ %30, %28 ]
  %35 = phi i64 [ %37, %32 ], [ 0, %28 ]
  %36 = load double, double* %34, align 8, !tbaa !18
  store double %36, double* %33, align 8, !tbaa !18
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds double, double* %34, i64 1
  %39 = getelementptr inbounds double, double* %33, i64 1
  %40 = icmp eq i64 %37, %6
  br i1 %40, label %41, label %32, !llvm.loop !32

41:                                               ; preds = %32, %28
  %42 = phi double* [ %30, %28 ], [ %38, %32 ]
  %43 = phi double* [ %29, %28 ], [ %39, %32 ]
  %44 = getelementptr inbounds double, double* %42, i64 %14
  %45 = getelementptr inbounds double, double* %43, i64 %17
  %46 = add nuw nsw i64 %31, 1
  %47 = icmp eq i64 %46, %8
  br i1 %47, label %141, label %28, !llvm.loop !33

48:                                               ; preds = %4
  %49 = fcmp oeq double %0, 1.000000e+00
  br i1 %49, label %50, label %80

50:                                               ; preds = %48
  %51 = icmp sgt i64 %6, 0
  %52 = icmp sgt i64 %8, 0
  br i1 %52, label %53, label %141

53:                                               ; preds = %50, %71
  %54 = phi double* [ %77, %71 ], [ %23, %50 ]
  %55 = phi double* [ %76, %71 ], [ %21, %50 ]
  %56 = phi double* [ %75, %71 ], [ %19, %50 ]
  %57 = phi i64 [ %78, %71 ], [ 0, %50 ]
  br i1 %51, label %58, label %71

58:                                               ; preds = %53, %58
  %59 = phi double* [ %69, %58 ], [ %54, %53 ]
  %60 = phi double* [ %68, %58 ], [ %55, %53 ]
  %61 = phi double* [ %67, %58 ], [ %56, %53 ]
  %62 = phi i64 [ %66, %58 ], [ 0, %53 ]
  %63 = load double, double* %61, align 8, !tbaa !18
  %64 = load double, double* %60, align 8, !tbaa !18
  %65 = fadd double %63, %64
  store double %65, double* %59, align 8, !tbaa !18
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds double, double* %61, i64 1
  %68 = getelementptr inbounds double, double* %60, i64 1
  %69 = getelementptr inbounds double, double* %59, i64 1
  %70 = icmp eq i64 %66, %6
  br i1 %70, label %71, label %58, !llvm.loop !34

71:                                               ; preds = %58, %53
  %72 = phi double* [ %56, %53 ], [ %67, %58 ]
  %73 = phi double* [ %55, %53 ], [ %68, %58 ]
  %74 = phi double* [ %54, %53 ], [ %69, %58 ]
  %75 = getelementptr inbounds double, double* %72, i64 %11
  %76 = getelementptr inbounds double, double* %73, i64 %14
  %77 = getelementptr inbounds double, double* %74, i64 %17
  %78 = add nuw nsw i64 %57, 1
  %79 = icmp eq i64 %78, %8
  br i1 %79, label %141, label %53, !llvm.loop !35

80:                                               ; preds = %48
  %81 = fcmp oeq double %0, -1.000000e+00
  %82 = icmp sgt i64 %6, 0
  %83 = icmp sgt i64 %8, 0
  br i1 %81, label %85, label %84

84:                                               ; preds = %80
  br i1 %83, label %113, label %141

85:                                               ; preds = %80
  br i1 %83, label %86, label %141

86:                                               ; preds = %85, %104
  %87 = phi double* [ %110, %104 ], [ %23, %85 ]
  %88 = phi double* [ %109, %104 ], [ %21, %85 ]
  %89 = phi double* [ %108, %104 ], [ %19, %85 ]
  %90 = phi i64 [ %111, %104 ], [ 0, %85 ]
  br i1 %82, label %91, label %104

91:                                               ; preds = %86, %91
  %92 = phi double* [ %102, %91 ], [ %87, %86 ]
  %93 = phi double* [ %101, %91 ], [ %88, %86 ]
  %94 = phi double* [ %100, %91 ], [ %89, %86 ]
  %95 = phi i64 [ %99, %91 ], [ 0, %86 ]
  %96 = load double, double* %93, align 8, !tbaa !18
  %97 = load double, double* %94, align 8, !tbaa !18
  %98 = fsub double %96, %97
  store double %98, double* %92, align 8, !tbaa !18
  %99 = add nuw nsw i64 %95, 1
  %100 = getelementptr inbounds double, double* %94, i64 1
  %101 = getelementptr inbounds double, double* %93, i64 1
  %102 = getelementptr inbounds double, double* %92, i64 1
  %103 = icmp eq i64 %99, %6
  br i1 %103, label %104, label %91, !llvm.loop !36

104:                                              ; preds = %91, %86
  %105 = phi double* [ %89, %86 ], [ %100, %91 ]
  %106 = phi double* [ %88, %86 ], [ %101, %91 ]
  %107 = phi double* [ %87, %86 ], [ %102, %91 ]
  %108 = getelementptr inbounds double, double* %105, i64 %11
  %109 = getelementptr inbounds double, double* %106, i64 %14
  %110 = getelementptr inbounds double, double* %107, i64 %17
  %111 = add nuw nsw i64 %90, 1
  %112 = icmp eq i64 %111, %8
  br i1 %112, label %141, label %86, !llvm.loop !37

113:                                              ; preds = %84, %132
  %114 = phi double* [ %138, %132 ], [ %23, %84 ]
  %115 = phi double* [ %137, %132 ], [ %21, %84 ]
  %116 = phi double* [ %136, %132 ], [ %19, %84 ]
  %117 = phi i64 [ %139, %132 ], [ 0, %84 ]
  br i1 %82, label %118, label %132

118:                                              ; preds = %113, %118
  %119 = phi double* [ %130, %118 ], [ %114, %113 ]
  %120 = phi double* [ %129, %118 ], [ %115, %113 ]
  %121 = phi double* [ %128, %118 ], [ %116, %113 ]
  %122 = phi i64 [ %127, %118 ], [ 0, %113 ]
  %123 = load double, double* %121, align 8, !tbaa !18
  %124 = fmul double %123, %0
  %125 = load double, double* %120, align 8, !tbaa !18
  %126 = fadd double %124, %125
  store double %126, double* %119, align 8, !tbaa !18
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds double, double* %121, i64 1
  %129 = getelementptr inbounds double, double* %120, i64 1
  %130 = getelementptr inbounds double, double* %119, i64 1
  %131 = icmp eq i64 %127, %6
  br i1 %131, label %132, label %118, !llvm.loop !38

132:                                              ; preds = %118, %113
  %133 = phi double* [ %116, %113 ], [ %128, %118 ]
  %134 = phi double* [ %115, %113 ], [ %129, %118 ]
  %135 = phi double* [ %114, %113 ], [ %130, %118 ]
  %136 = getelementptr inbounds double, double* %133, i64 %11
  %137 = getelementptr inbounds double, double* %134, i64 %14
  %138 = getelementptr inbounds double, double* %135, i64 %17
  %139 = add nuw nsw i64 %117, 1
  %140 = icmp eq i64 %139, %8
  br i1 %140, label %141, label %113, !llvm.loop !39

141:                                              ; preds = %132, %104, %71, %41, %84, %85, %50, %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixDMultiply(%struct.utilities_FortranMatrix* nocapture readonly %0, %struct.utilities_FortranMatrix* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = sub nsw i64 %8, %4
  %10 = icmp sgt i64 %4, 0
  %11 = icmp sgt i64 %6, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %14 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 3
  %15 = load double*, double** %14, align 8, !tbaa !3
  %16 = load double*, double** %13, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %12, %31
  %18 = phi double* [ %15, %12 ], [ %33, %31 ]
  %19 = phi i64 [ 0, %12 ], [ %34, %31 ]
  br i1 %10, label %20, label %31

20:                                               ; preds = %17, %20
  %21 = phi double* [ %29, %20 ], [ %16, %17 ]
  %22 = phi double* [ %28, %20 ], [ %18, %17 ]
  %23 = phi i64 [ %27, %20 ], [ 0, %17 ]
  %24 = load double, double* %22, align 8, !tbaa !18
  %25 = load double, double* %21, align 8, !tbaa !18
  %26 = fmul double %24, %25
  store double %26, double* %22, align 8, !tbaa !18
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr inbounds double, double* %22, i64 1
  %29 = getelementptr inbounds double, double* %21, i64 1
  %30 = icmp eq i64 %27, %4
  br i1 %30, label %31, label %20, !llvm.loop !40

31:                                               ; preds = %20, %17
  %32 = phi double* [ %18, %17 ], [ %28, %20 ]
  %33 = getelementptr inbounds double, double* %32, i64 %9
  %34 = add nuw nsw i64 %19, 1
  %35 = icmp eq i64 %34, %6
  br i1 %35, label %36, label %17, !llvm.loop !41

36:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixMultiplyD(%struct.utilities_FortranMatrix* nocapture readonly %0, %struct.utilities_FortranMatrix* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = sub nsw i64 %8, %4
  %10 = icmp sgt i64 %4, 0
  %11 = icmp sgt i64 %6, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %14 = load double*, double** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %1, i64 0, i32 3
  %16 = load double*, double** %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %12, %30
  %18 = phi double* [ %34, %30 ], [ %16, %12 ]
  %19 = phi double* [ %32, %30 ], [ %14, %12 ]
  %20 = phi i64 [ %33, %30 ], [ 0, %12 ]
  br i1 %10, label %21, label %30

21:                                               ; preds = %17, %21
  %22 = phi double* [ %28, %21 ], [ %19, %17 ]
  %23 = phi i64 [ %27, %21 ], [ 0, %17 ]
  %24 = load double, double* %22, align 8, !tbaa !18
  %25 = load double, double* %18, align 8, !tbaa !18
  %26 = fmul double %24, %25
  store double %26, double* %22, align 8, !tbaa !18
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr inbounds double, double* %22, i64 1
  %29 = icmp eq i64 %27, %4
  br i1 %29, label %30, label %21, !llvm.loop !42

30:                                               ; preds = %21, %17
  %31 = phi double* [ %19, %17 ], [ %28, %21 ]
  %32 = getelementptr inbounds double, double* %31, i64 %9
  %33 = add nuw nsw i64 %20, 1
  %34 = getelementptr inbounds double, double* %18, i64 1
  %35 = icmp eq i64 %33, %6
  br i1 %35, label %36, label %17, !llvm.loop !43

36:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @utilities_FortranMatrixMultiply(%struct.utilities_FortranMatrix* readonly %0, i32 %1, %struct.utilities_FortranMatrix* readonly %2, i32 %3, %struct.utilities_FortranMatrix* nocapture readonly %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 2
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !11
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !11
  br label %21

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %19 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i64* [ %14, %13 ], [ %18, %17 ]
  %23 = phi i64 [ 1, %13 ], [ %20, %17 ]
  %24 = phi i64 [ %16, %13 ], [ 1, %17 ]
  %25 = load i64, i64* %22, align 8, !tbaa !44
  %26 = icmp eq i32 %3, 0
  %27 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = select i1 %26, i64 1, i64 %28
  %30 = select i1 %26, i64 %28, i64 1
  %31 = icmp sgt i64 %25, 0
  %32 = icmp sgt i64 %7, 0
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %21
  %35 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %36 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %4, i64 0, i32 3
  %37 = load double*, double** %36, align 8, !tbaa !3
  %38 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %2, i64 0, i32 3
  %39 = load double*, double** %38, align 8, !tbaa !3
  %40 = load double*, double** %35, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %34, %68
  %42 = phi double* [ %37, %34 ], [ %71, %68 ]
  %43 = phi double* [ %39, %34 ], [ %70, %68 ]
  %44 = phi i64 [ 0, %34 ], [ %69, %68 ]
  br i1 %32, label %45, label %68

45:                                               ; preds = %41, %62
  %46 = phi double* [ %65, %62 ], [ %42, %41 ]
  %47 = phi double* [ %66, %62 ], [ %40, %41 ]
  %48 = phi i64 [ %64, %62 ], [ 0, %41 ]
  br i1 %31, label %49, label %62

49:                                               ; preds = %45, %49
  %50 = phi double [ %57, %49 ], [ 0.000000e+00, %45 ]
  %51 = phi double* [ %60, %49 ], [ %43, %45 ]
  %52 = phi double* [ %59, %49 ], [ %47, %45 ]
  %53 = phi i64 [ %58, %49 ], [ 0, %45 ]
  %54 = load double, double* %52, align 8, !tbaa !18
  %55 = load double, double* %51, align 8, !tbaa !18
  %56 = fmul double %54, %55
  %57 = fadd double %50, %56
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds double, double* %52, i64 %24
  %60 = getelementptr inbounds double, double* %51, i64 %29
  %61 = icmp eq i64 %58, %25
  br i1 %61, label %62, label %49, !llvm.loop !45

62:                                               ; preds = %49, %45
  %63 = phi double [ 0.000000e+00, %45 ], [ %57, %49 ]
  store double %63, double* %46, align 8, !tbaa !18
  %64 = add nuw nsw i64 %48, 1
  %65 = getelementptr inbounds double, double* %46, i64 1
  %66 = getelementptr inbounds double, double* %47, i64 %23
  %67 = icmp eq i64 %64, %7
  br i1 %67, label %68, label %45, !llvm.loop !46

68:                                               ; preds = %62, %41
  %69 = add nuw nsw i64 %44, 1
  %70 = getelementptr inbounds double, double* %43, i64 %30
  %71 = getelementptr inbounds double, double* %42, i64 %11
  %72 = icmp eq i64 %69, %9
  br i1 %72, label %73, label %41, !llvm.loop !47

73:                                               ; preds = %68, %21
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local double @utilities_FortranMatrixFNorm(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !11
  %8 = sub nsw i64 %7, %3
  %9 = icmp sgt i64 %3, 0
  %10 = icmp sgt i64 %5, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %13 = load double*, double** %12, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %30
  %15 = phi double [ %32, %30 ], [ 0.000000e+00, %11 ]
  %16 = phi double* [ %33, %30 ], [ %13, %11 ]
  %17 = phi i64 [ %34, %30 ], [ 0, %11 ]
  br i1 %9, label %18, label %30

18:                                               ; preds = %14, %18
  %19 = phi double [ %24, %18 ], [ %15, %14 ]
  %20 = phi double* [ %26, %18 ], [ %16, %14 ]
  %21 = phi i64 [ %25, %18 ], [ 0, %14 ]
  %22 = load double, double* %20, align 8, !tbaa !18
  %23 = fmul double %22, %22
  %24 = fadd double %19, %23
  %25 = add nuw nsw i64 %21, 1
  %26 = getelementptr inbounds double, double* %20, i64 1
  %27 = icmp eq i64 %25, %3
  br i1 %27, label %28, label %18, !llvm.loop !48

28:                                               ; preds = %18
  %29 = getelementptr double, double* %16, i64 %3
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi double* [ %16, %14 ], [ %29, %28 ]
  %32 = phi double [ %15, %14 ], [ %24, %28 ]
  %33 = getelementptr inbounds double, double* %31, i64 %8
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp eq i64 %34, %5
  br i1 %35, label %36, label %14, !llvm.loop !49

36:                                               ; preds = %30, %1
  %37 = phi double [ 0.000000e+00, %1 ], [ %32, %30 ]
  %38 = call double @sqrt(double %37) #12
  ret double %38
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double @utilities_FortranMatrixValue(%struct.utilities_FortranMatrix* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %2, -1
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !11
  %8 = mul nsw i64 %7, %5
  %9 = add nsw i64 %4, %8
  %10 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %11 = load double*, double** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds double, double* %11, i64 %9
  %13 = load double, double* %12, align 8, !tbaa !18
  ret double %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local double* @utilities_FortranMatrixValuePtr(%struct.utilities_FortranMatrix* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %2, -1
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !11
  %8 = mul nsw i64 %7, %5
  %9 = add nsw i64 %4, %8
  %10 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %11 = load double*, double** %10, align 8, !tbaa !3
  %12 = getelementptr inbounds double, double* %11, i64 %9
  ret double* %12
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @utilities_FortranMatrixMaxValue(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !11
  %8 = sub nsw i64 %7, %3
  %9 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %10 = load double*, double** %9, align 8, !tbaa !3
  %11 = load double, double* %10, align 8, !tbaa !18
  %12 = icmp sgt i64 %3, 0
  %13 = icmp sgt i64 %5, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %1, %30
  %15 = phi double [ %32, %30 ], [ %11, %1 ]
  %16 = phi double* [ %33, %30 ], [ %10, %1 ]
  %17 = phi i64 [ %34, %30 ], [ 0, %1 ]
  br i1 %12, label %18, label %30

18:                                               ; preds = %14, %18
  %19 = phi double [ %24, %18 ], [ %15, %14 ]
  %20 = phi double* [ %26, %18 ], [ %16, %14 ]
  %21 = phi i64 [ %25, %18 ], [ 0, %14 ]
  %22 = load double, double* %20, align 8, !tbaa !18
  %23 = fcmp ogt double %22, %19
  %24 = select i1 %23, double %22, double %19
  %25 = add nuw nsw i64 %21, 1
  %26 = getelementptr inbounds double, double* %20, i64 1
  %27 = icmp eq i64 %25, %3
  br i1 %27, label %28, label %18, !llvm.loop !50

28:                                               ; preds = %18
  %29 = getelementptr double, double* %16, i64 %3
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi double* [ %16, %14 ], [ %29, %28 ]
  %32 = phi double [ %15, %14 ], [ %24, %28 ]
  %33 = getelementptr inbounds double, double* %31, i64 %8
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp eq i64 %34, %5
  br i1 %35, label %36, label %14, !llvm.loop !51

36:                                               ; preds = %30, %1
  %37 = phi double [ %11, %1 ], [ %32, %30 ]
  ret double %37
}

; Function Attrs: mustprogress nounwind uwtable willreturn
define dso_local void @utilities_FortranMatrixSelectBlock(%struct.utilities_FortranMatrix* nocapture readonly %0, i64 %1, i64 %2, i64 %3, i64 %4, %struct.utilities_FortranMatrix* nocapture %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 3
  %8 = load double*, double** %7, align 8, !tbaa !3
  %9 = icmp eq double* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 4
  %12 = load i32, i32* %11, align 8, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = bitcast double* %8 to i8*
  call void @free(i8* %15) #12
  br label %16

16:                                               ; preds = %14, %10, %6
  %17 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 0
  store i64 %18, i64* %19, align 8, !tbaa !11
  %20 = icmp slt i64 %2, %1
  %21 = icmp slt i64 %4, %3
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 1
  %25 = bitcast i64* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %42

26:                                               ; preds = %16
  %27 = sub i64 1, %1
  %28 = add i64 %27, %2
  %29 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !12
  %30 = sub i64 1, %3
  %31 = add i64 %30, %4
  %32 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 2
  store i64 %31, i64* %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %34 = load double*, double** %33, align 8, !tbaa !3
  %35 = add nsw i64 %1, -1
  %36 = add nsw i64 %3, -1
  %37 = load i64, i64* %17, align 8, !tbaa !11
  %38 = mul nsw i64 %37, %36
  %39 = add nsw i64 %35, %38
  %40 = getelementptr inbounds double, double* %34, i64 %39
  store double* %40, double** %7, align 8, !tbaa !3
  %41 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %5, i64 0, i32 4
  store i32 0, i32* %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @utilities_FortranMatrixUpperInv(%struct.utilities_FortranMatrix* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !12
  %4 = call i8* @hypre_CAlloc(i64 %3, i64 8, i32 0) #12
  %5 = bitcast i8* %4 to double*
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !11
  %8 = add nsw i64 %7, 1
  %9 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %10 = load double*, double** %9, align 8, !tbaa !3
  %11 = icmp sgt i64 %3, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1, %12
  %13 = phi double* [ %20, %12 ], [ %5, %1 ]
  %14 = phi double* [ %19, %12 ], [ %10, %1 ]
  %15 = phi i64 [ %18, %12 ], [ 0, %1 ]
  %16 = load double, double* %14, align 8, !tbaa !18
  store double %16, double* %13, align 8, !tbaa !18
  %17 = fdiv double 1.000000e+00, %16
  store double %17, double* %14, align 8, !tbaa !18
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds double, double* %14, i64 %8
  %20 = getelementptr inbounds double, double* %13, i64 1
  %21 = icmp eq i64 %18, %3
  br i1 %21, label %22, label %12, !llvm.loop !52

22:                                               ; preds = %12, %1
  %23 = phi double* [ %10, %1 ], [ %19, %12 ]
  %24 = phi double* [ %5, %1 ], [ %20, %12 ]
  %25 = xor i64 %7, -1
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = sub i64 0, %7
  %28 = icmp sgt i64 %3, 1
  br i1 %28, label %29, label %71

29:                                               ; preds = %22
  %30 = getelementptr inbounds double, double* %24, i64 -2
  %31 = add i64 %3, 1
  br label %32

32:                                               ; preds = %29, %68
  %33 = phi double* [ %37, %68 ], [ %26, %29 ]
  %34 = phi double* [ %69, %68 ], [ %30, %29 ]
  %35 = phi double* [ %38, %68 ], [ %26, %29 ]
  %36 = phi i64 [ %39, %68 ], [ %3, %29 ]
  %37 = getelementptr inbounds double, double* %33, i64 -1
  %38 = getelementptr inbounds double, double* %35, i64 %25
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds double, double* %35, i64 -1
  %41 = icmp slt i64 %3, %36
  br i1 %41, label %68, label %42

42:                                               ; preds = %32, %60
  %43 = phi i64 [ %67, %60 ], [ %31, %32 ]
  %44 = phi double* [ %65, %60 ], [ %37, %32 ]
  %45 = phi i64 [ %64, %60 ], [ %3, %32 ]
  %46 = icmp sgt i64 %36, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %42, %47
  %48 = phi double* [ %52, %47 ], [ %44, %42 ]
  %49 = phi double* [ %58, %47 ], [ %40, %42 ]
  %50 = phi double [ %56, %47 ], [ 0.000000e+00, %42 ]
  %51 = phi i64 [ %57, %47 ], [ %36, %42 ]
  %52 = getelementptr inbounds double, double* %48, i64 1
  %53 = load double, double* %49, align 8, !tbaa !18
  %54 = load double, double* %52, align 8, !tbaa !18
  %55 = fmul double %53, %54
  %56 = fsub double %50, %55
  %57 = add i64 %51, 1
  %58 = getelementptr inbounds double, double* %49, i64 %7
  %59 = icmp eq i64 %57, %43
  br i1 %59, label %60, label %47, !llvm.loop !53

60:                                               ; preds = %47, %42
  %61 = phi double [ 0.000000e+00, %42 ], [ %56, %47 ]
  %62 = load double, double* %34, align 8, !tbaa !18
  %63 = fdiv double %61, %62
  store double %63, double* %44, align 8, !tbaa !18
  %64 = add nsw i64 %45, -1
  %65 = getelementptr inbounds double, double* %44, i64 %27
  %66 = icmp sgt i64 %45, %36
  %67 = add i64 %43, -1
  br i1 %66, label %42, label %68, !llvm.loop !54

68:                                               ; preds = %60, %32
  %69 = getelementptr inbounds double, double* %34, i64 -1
  %70 = icmp sgt i64 %36, 2
  br i1 %70, label %32, label %71, !llvm.loop !55

71:                                               ; preds = %68, %22
  call void @free(i8* %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @utilities_FortranMatrixPrint(%struct.utilities_FortranMatrix* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 2
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %7) #12
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %9) #12
  %12 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = sub nsw i64 %13, %7
  %15 = icmp sgt i64 %7, 0
  %16 = icmp sgt i64 %9, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.utilities_FortranMatrix, %struct.utilities_FortranMatrix* %0, i64 0, i32 3
  %19 = load double*, double** %18, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %17, %31
  %21 = phi double* [ %33, %31 ], [ %19, %17 ]
  %22 = phi i64 [ %34, %31 ], [ 0, %17 ]
  br i1 %15, label %23, label %31

23:                                               ; preds = %20, %23
  %24 = phi double* [ %29, %23 ], [ %21, %20 ]
  %25 = phi i64 [ %28, %23 ], [ 0, %20 ]
  %26 = load double, double* %24, align 8, !tbaa !18
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %26) #12
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds double, double* %24, i64 1
  %30 = icmp eq i64 %28, %7
  br i1 %30, label %31, label %23, !llvm.loop !56

31:                                               ; preds = %23, %20
  %32 = phi double* [ %21, %20 ], [ %29, %23 ]
  %33 = getelementptr inbounds double, double* %32, i64 %14
  %34 = add nuw nsw i64 %22, 1
  %35 = icmp eq i64 %34, %9
  br i1 %35, label %36, label %20, !llvm.loop !57

36:                                               ; preds = %31, %5
  %37 = call i32 @fclose(%struct._IO_FILE* nonnull %3)
  br label %38

38:                                               ; preds = %2, %36
  %39 = phi i32 [ 0, %36 ], [ 1, %2 ]
  ret i32 %39
}

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #10

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !9, i64 32}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !9, i64 32}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !5, i64 16}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !15, !16}
!32 = distinct !{!32, !15, !16}
!33 = distinct !{!33, !15, !16}
!34 = distinct !{!34, !15, !16}
!35 = distinct !{!35, !15, !16}
!36 = distinct !{!36, !15, !16}
!37 = distinct !{!37, !15, !16}
!38 = distinct !{!38, !15, !16}
!39 = distinct !{!39, !15, !16}
!40 = distinct !{!40, !15, !16}
!41 = distinct !{!41, !15, !16}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15, !16}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !15, !16}
!46 = distinct !{!46, !15, !16}
!47 = distinct !{!47, !15, !16}
!48 = distinct !{!48, !15, !16}
!49 = distinct !{!49, !15, !16}
!50 = distinct !{!50, !15, !16}
!51 = distinct !{!51, !15, !16}
!52 = distinct !{!52, !15, !16}
!53 = distinct !{!53, !15, !16}
!54 = distinct !{!54, !15, !16}
!55 = distinct !{!55, !15, !16}
!56 = distinct !{!56, !15, !16}
!57 = distinct !{!57, !15, !16}
