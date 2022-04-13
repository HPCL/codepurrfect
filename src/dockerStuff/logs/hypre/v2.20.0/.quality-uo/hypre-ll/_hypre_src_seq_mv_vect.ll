; ModuleID = '/hypre/src/seq_mv/vector.c'
source_filename = "/hypre/src/seq_mv/vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_Handle = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%le\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"%d vectors of size %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"vector %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%.14e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 40, i32 0) #9
  %3 = bitcast i8* %2 to %struct.hypre_Vector*
  %4 = bitcast i8* %2 to double**
  store double* null, double** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, i8* %2, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 %0, i32* %6, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, i8* %2, i64 20
  %8 = bitcast i8* %7 to i32*
  store i32 1, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, i8* %2, i64 12
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 4, !tbaa !12
  %13 = call %struct.hypre_Handle* (...) @hypre_handle() #9
  %14 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %13, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %2, i64 16
  %17 = bitcast i8* %16 to i32*
  store i32 %15, i32* %17, align 8, !tbaa !15
  ret %struct.hypre_Vector* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Handle* @hypre_handle(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector* @hypre_SeqMultiVectorCreate(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_CAlloc(i64 1, i64 40, i32 0) #9
  %4 = bitcast i8* %3 to %struct.hypre_Vector*
  %5 = bitcast i8* %3 to double**
  store double* null, double** %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 %0, i32* %7, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, i8* %3, i64 20
  %9 = bitcast i8* %8 to i32*
  store i32 1, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %3, i64 24
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %3, i64 12
  %13 = bitcast i8* %12 to i32*
  store i32 1, i32* %13, align 4, !tbaa !12
  %14 = call %struct.hypre_Handle* (...) @hypre_handle() #9
  %15 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %14, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %3, i64 16
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, i8* %3, i64 20
  %20 = bitcast i8* %19 to i32*
  store i32 %1, i32* %20, align 4, !tbaa !10
  ret %struct.hypre_Vector* %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_Vector* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %11 = bitcast %struct.hypre_Vector* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !3
  call void @hypre_Free(i8* %12, i32 %9) #9
  store double* null, double** %10, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %7, %3
  %14 = bitcast %struct.hypre_Vector* %0 to i8*
  call void @hypre_Free(i8* nonnull %14, i32 0) #9
  br label %15

15:                                               ; preds = %13, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  store i32 %1, i32* %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %11 = load double*, double** %10, align 8, !tbaa !3
  %12 = icmp eq double* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = mul nsw i32 %6, %4
  %15 = sext i32 %14 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 8, i32 %1) #9
  %17 = bitcast %struct.hypre_Vector* %0 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %13, %2
  switch i32 %8, label %25 [
    i32 0, label %20
    i32 1, label %19
  ]

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %18, %19
  %21 = phi i32 [ 1, %19 ], [ %4, %18 ]
  %22 = phi i32 [ %6, %19 ], [ 1, %18 ]
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 6
  store i32 %21, i32* %23, align 4, !tbaa !16
  %24 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 7
  store i32 %22, i32* %24, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i32 [ 1, %18 ], [ 0, %20 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %9 = load double*, double** %8, align 8, !tbaa !3
  %10 = icmp eq double* %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !15
  %14 = mul nsw i32 %5, %3
  %15 = sext i32 %14 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 8, i32 %13) #9
  %17 = bitcast %struct.hypre_Vector* %0 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %11, %1
  switch i32 %7, label %25 [
    i32 0, label %20
    i32 1, label %19
  ]

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %18, %19
  %21 = phi i32 [ 1, %19 ], [ %3, %18 ]
  %22 = phi i32 [ %5, %19 ], [ 1, %18 ]
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 6
  store i32 %21, i32* %23, align 4, !tbaa !16
  %24 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 7
  store i32 %22, i32* %24, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i32 [ 1, %18 ], [ 0, %20 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_SeqVectorSetDataOwner(%struct.hypre_Vector* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 2
  store i32 %1, i32* %3, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector* @hypre_SeqVectorRead(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #9
  %6 = load i32, i32* %2, align 4, !tbaa !18
  %7 = call i8* @hypre_CAlloc(i64 1, i64 40, i32 0) #9
  %8 = bitcast i8* %7 to double**
  store double* null, double** %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 %6, i32* %10, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %7, i64 20
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %7, i64 24
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %7, i64 12
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 4, !tbaa !12
  %17 = call %struct.hypre_Handle* (...) @hypre_handle() #9
  %18 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %7, i64 16
  %21 = bitcast i8* %20 to i32*
  store i32 %19, i32* %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %7, i64 16
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %7, i64 8
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %7, i64 20
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = getelementptr inbounds i8, i8* %7, i64 24
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !11
  %33 = bitcast i8* %7 to double**
  %34 = load double*, double** %33, align 8, !tbaa !3
  %35 = icmp eq double* %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %1
  %37 = mul nsw i32 %29, %26
  %38 = sext i32 %37 to i64
  %39 = call i8* @hypre_CAlloc(i64 %38, i64 8, i32 0) #9
  %40 = bitcast i8* %7 to i8**
  store i8* %39, i8** %40, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %36, %1
  switch i32 %32, label %50 [
    i32 0, label %43
    i32 1, label %42
  ]

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %41, %42
  %44 = phi i32 [ 1, %42 ], [ %26, %41 ]
  %45 = phi i32 [ %29, %42 ], [ 1, %41 ]
  %46 = getelementptr inbounds i8, i8* %7, i64 28
  %47 = bitcast i8* %46 to i32*
  store i32 %44, i32* %47, align 4, !tbaa !16
  %48 = getelementptr inbounds i8, i8* %7, i64 32
  %49 = bitcast i8* %48 to i32*
  store i32 %45, i32* %49, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %43, %41
  %51 = load double*, double** %33, align 8, !tbaa !3
  %52 = load i32, i32* %2, align 4, !tbaa !18
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %50 ]
  %56 = getelementptr inbounds double, double* %51, i64 %55
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %56) #9
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %2, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !19

62:                                               ; preds = %54, %50
  %63 = bitcast i8* %7 to %struct.hypre_Vector*
  %64 = call i32 @fclose(%struct._IO_FILE* %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret %struct.hypre_Vector* %63
}

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SeqVectorPrint(%struct.hypre_Vector* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 6
  %6 = load i32, i32* %5, align 4, !tbaa !16
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 7
  %8 = load i32, i32* %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %10 = load double*, double** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !9
  %13 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %14 = load i32, i32* %3, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %12) #9
  br label %20

18:                                               ; preds = %2
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i32 %4, i32 %12) #9
  br label %20

20:                                               ; preds = %18, %16
  %21 = icmp sgt i32 %4, 1
  %22 = icmp sgt i32 %12, 0
  br i1 %21, label %26, label %23

23:                                               ; preds = %20
  br i1 %22, label %24, label %55

24:                                               ; preds = %23
  %25 = zext i32 %12 to i64
  br label %48

26:                                               ; preds = %20
  %27 = sext i32 %8 to i64
  %28 = sext i32 %6 to i64
  %29 = zext i32 %4 to i64
  %30 = zext i32 %12 to i64
  br label %31

31:                                               ; preds = %26, %45
  %32 = phi i64 [ 0, %26 ], [ %46, %45 ]
  %33 = trunc i64 %32 to i32
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 %33) #9
  %35 = mul nsw i64 %32, %28
  br i1 %22, label %36, label %45

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %43, %36 ], [ 0, %31 ]
  %38 = mul nsw i64 %37, %27
  %39 = add nsw i64 %38, %35
  %40 = getelementptr inbounds double, double* %10, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !22
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %41) #9
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %43, %30
  br i1 %44, label %45, label %36, !llvm.loop !24

45:                                               ; preds = %36, %31
  %46 = add nuw nsw i64 %32, 1
  %47 = icmp eq i64 %46, %29
  br i1 %47, label %55, label %31, !llvm.loop !25

48:                                               ; preds = %24, %48
  %49 = phi i64 [ 0, %24 ], [ %53, %48 ]
  %50 = getelementptr inbounds double, double* %10, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !22
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %51) #9
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %55, label %48, !llvm.loop !26

55:                                               ; preds = %48, %45, %23
  %56 = call i32 @fclose(%struct._IO_FILE* %13)
  ret i32 0
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector* nocapture readonly %0, double %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %4 = load double*, double** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = mul nsw i32 %8, %6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = mul i32 %8, %6
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %17, %14 ]
  %16 = getelementptr inbounds double, double* %4, i64 %15
  store double %1, double* %16, align 8, !tbaa !22
  %17 = add nuw nsw i64 %15, 1
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %19, label %14, !llvm.loop !27

19:                                               ; preds = %14, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SeqVectorSetRandomValues(%struct.hypre_Vector* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %4 = load double*, double** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !9
  call void @hypre_SeedRand(i32 %1) #9
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = mul nsw i32 %8, %6
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !15
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %13
  %16 = mul i32 %8, %6
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ 0, %15 ], [ %24, %18 ]
  %20 = call double @hypre_Rand() #9
  %21 = fmul double %20, 2.000000e+00
  %22 = fadd double %21, -1.000000e+00
  %23 = getelementptr inbounds double, double* %4, i64 %19
  store double %22, double* %23, align 8, !tbaa !22
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %46, label %18, !llvm.loop !28

26:                                               ; preds = %2
  %27 = sext i32 %9 to i64
  %28 = shl nsw i64 %27, 3
  %29 = call i8* @hypre_MAlloc(i64 %28, i32 0) #9
  %30 = bitcast i8* %29 to double*
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = mul i32 %8, %6
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ 0, %32 ], [ %41, %35 ]
  %37 = call double @hypre_Rand() #9
  %38 = fmul double %37, 2.000000e+00
  %39 = fadd double %38, -1.000000e+00
  %40 = getelementptr inbounds double, double* %30, i64 %36
  store double %39, double* %40, align 8, !tbaa !22
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %43, label %35, !llvm.loop !29

43:                                               ; preds = %35, %26
  %44 = bitcast double* %4 to i8*
  %45 = load i32, i32* %10, align 8, !tbaa !15
  call void @hypre_Memcpy(i8* %44, i8* %29, i64 %28, i32 %45, i32 0) #9
  call void @hypre_Free(i8* %29, i32 0) #9
  br label %46

46:                                               ; preds = %18, %13, %43
  ret i32 0
}

declare dso_local void @hypre_SeedRand(i32) local_unnamed_addr #2

declare dso_local double @hypre_Rand() local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SeqVectorCopy(%struct.hypre_Vector* nocapture readonly %0, %struct.hypre_Vector* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = icmp slt i32 %4, %6
  %8 = select i1 %7, i32 %4, i32 %6
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = mul nsw i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = bitcast %struct.hypre_Vector* %1 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !3
  %15 = bitcast %struct.hypre_Vector* %0 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !3
  %17 = shl nsw i64 %12, 3
  %18 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %21 = load i32, i32* %20, align 8, !tbaa !15
  call void @hypre_Memcpy(i8* %14, i8* %16, i64 %17, i32 %19, i32 %21) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector* @hypre_SeqVectorCloneDeep_v2(%struct.hypre_Vector* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = call i8* @hypre_CAlloc(i64 1, i64 40, i32 0) #9
  %8 = bitcast i8* %7 to double**
  store double* null, double** %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 %4, i32* %10, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %7, i64 20
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %7, i64 24
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %7, i64 12
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 4, !tbaa !12
  %17 = call %struct.hypre_Handle* (...) @hypre_handle() #9
  %18 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %7, i64 16
  %21 = bitcast i8* %20 to i32*
  store i32 %19, i32* %21, align 8, !tbaa !15
  store i32 %6, i32* %12, align 4, !tbaa !10
  %22 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 5
  %23 = load i32, i32* %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, i8* %7, i64 24
  %25 = bitcast i8* %24 to i32*
  store i32 %23, i32* %25, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 6
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = getelementptr inbounds i8, i8* %7, i64 28
  %29 = bitcast i8* %28 to i32*
  store i32 %27, i32* %29, align 4, !tbaa !16
  %30 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 7
  %31 = load i32, i32* %30, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %7, i64 32
  %33 = bitcast i8* %32 to i32*
  store i32 %31, i32* %33, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %7, i64 8
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, i8* %7, i64 20
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = getelementptr inbounds i8, i8* %7, i64 16
  %41 = bitcast i8* %40 to i32*
  store i32 %1, i32* %41, align 8, !tbaa !15
  %42 = bitcast i8* %7 to double**
  %43 = load double*, double** %42, align 8, !tbaa !3
  %44 = icmp eq double* %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %2
  %46 = mul nsw i32 %39, %36
  %47 = sext i32 %46 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 8, i32 %1) #9
  %49 = bitcast i8* %7 to i8**
  store i8* %48, i8** %49, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %45, %2
  switch i32 %23, label %55 [
    i32 0, label %52
    i32 1, label %51
  ]

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %50, %51
  %53 = phi i32 [ 1, %51 ], [ %36, %50 ]
  %54 = phi i32 [ %39, %51 ], [ 1, %50 ]
  store i32 %53, i32* %29, align 4, !tbaa !16
  store i32 %54, i32* %33, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %52, %50
  %56 = bitcast i8* %7 to %struct.hypre_Vector*
  %57 = load i32, i32* %3, align 8, !tbaa !9
  %58 = load i32, i32* %35, align 8, !tbaa !9
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 %57, i32 %58
  %61 = load i32, i32* %5, align 4, !tbaa !10
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = bitcast i8* %7 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !3
  %66 = bitcast %struct.hypre_Vector* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !3
  %68 = shl nsw i64 %63, 3
  %69 = load i32, i32* %41, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %71 = load i32, i32* %70, align 8, !tbaa !15
  call void @hypre_Memcpy(i8* %65, i8* %67, i64 %68, i32 %69, i32 %71) #9
  ret %struct.hypre_Vector* %56
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector* @hypre_SeqVectorCloneDeep(%struct.hypre_Vector* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !15
  %4 = call %struct.hypre_Vector* @hypre_SeqVectorCloneDeep_v2(%struct.hypre_Vector* %0, i32 %3)
  ret %struct.hypre_Vector* %4
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector* @hypre_SeqVectorCloneShallow(%struct.hypre_Vector* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = call i8* @hypre_CAlloc(i64 1, i64 40, i32 0) #9
  %7 = bitcast i8* %6 to double**
  store double* null, double** %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %6, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 %3, i32* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, i8* %6, i64 20
  %11 = bitcast i8* %10 to i32*
  store i32 1, i32* %11, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %6, i64 24
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %6, i64 12
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 4, !tbaa !12
  %16 = call %struct.hypre_Handle* (...) @hypre_handle() #9
  %17 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %16, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = getelementptr inbounds i8, i8* %6, i64 16
  %20 = bitcast i8* %19 to i32*
  store i32 %18, i32* %20, align 8, !tbaa !15
  store i32 %5, i32* %11, align 4, !tbaa !10
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 5
  %22 = load i32, i32* %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, i8* %6, i64 24
  %24 = bitcast i8* %23 to i32*
  store i32 %22, i32* %24, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 6
  %26 = load i32, i32* %25, align 4, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %6, i64 28
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 4, !tbaa !16
  %29 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 7
  %30 = load i32, i32* %29, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, i8* %6, i64 32
  %32 = bitcast i8* %31 to i32*
  store i32 %30, i32* %32, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %34 = load i32, i32* %33, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %6, i64 16
  %36 = bitcast i8* %35 to i32*
  store i32 %34, i32* %36, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %38 = load double*, double** %37, align 8, !tbaa !3
  %39 = bitcast i8* %6 to double**
  store double* %38, double** %39, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, i8* %6, i64 12
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 4, !tbaa !12
  %42 = getelementptr inbounds i8, i8* %6, i64 8
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %6, i64 20
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp eq double* %38, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %1
  %50 = mul nsw i32 %47, %44
  %51 = sext i32 %50 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 8, i32 %34) #9
  %53 = bitcast i8* %6 to i8**
  store i8* %52, i8** %53, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %49, %1
  switch i32 %22, label %59 [
    i32 0, label %56
    i32 1, label %55
  ]

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %54, %55
  %57 = phi i32 [ 1, %55 ], [ %44, %54 ]
  %58 = phi i32 [ %47, %55 ], [ 1, %54 ]
  store i32 %57, i32* %28, align 4, !tbaa !16
  store i32 %58, i32* %32, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %56, %54
  %60 = bitcast i8* %6 to %struct.hypre_Vector*
  ret %struct.hypre_Vector* %60
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorScale(double %0, %struct.hypre_Vector* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = fcmp oeq double %0, 1.000000e+00
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = fcmp oeq double %0, 0.000000e+00
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 4
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = mul i32 %10, %8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %6
  %14 = bitcast %struct.hypre_Vector* %1 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !3
  %16 = zext i32 %11 to i64
  %17 = shl nuw nsw i64 %16, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 %17, i1 false)
  br label %37

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %20 = load double*, double** %19, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 4
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = mul nsw i32 %24, %22
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = mul i32 %24, %22
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ 0, %27 ], [ %35, %30 ]
  %32 = getelementptr inbounds double, double* %20, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !22
  %34 = fmul double %33, %0
  store double %34, double* %32, align 8, !tbaa !22
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %37, label %30, !llvm.loop !30

37:                                               ; preds = %30, %13, %18, %6, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorAxpy(double %0, %struct.hypre_Vector* nocapture readonly %1, %struct.hypre_Vector* nocapture readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %5 = load double*, double** %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 0
  %7 = load double*, double** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 4
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = mul nsw i32 %11, %9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = mul i32 %11, %9
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ 0, %14 ], [ %25, %17 ]
  %19 = getelementptr inbounds double, double* %5, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !22
  %21 = fmul double %20, %0
  %22 = getelementptr inbounds double, double* %7, i64 %18
  %23 = load double, double* %22, align 8, !tbaa !22
  %24 = fadd double %23, %21
  store double %24, double* %22, align 8, !tbaa !22
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !31

27:                                               ; preds = %17, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @hypre_SeqVectorInnerProd(%struct.hypre_Vector* nocapture readonly %0, %struct.hypre_Vector* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %4 = load double*, double** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %6 = load double*, double** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = mul nsw i32 %10, %8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = mul i32 %10, %8
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %25, %16 ]
  %18 = phi double [ 0.000000e+00, %13 ], [ %24, %16 ]
  %19 = getelementptr inbounds double, double* %6, i64 %17
  %20 = load double, double* %19, align 8, !tbaa !22
  %21 = getelementptr inbounds double, double* %4, i64 %17
  %22 = load double, double* %21, align 8, !tbaa !22
  %23 = fmul double %20, %22
  %24 = fadd double %18, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %27, label %16, !llvm.loop !32

27:                                               ; preds = %16, %2
  %28 = phi double [ 0.000000e+00, %2 ], [ %24, %16 ]
  ret double %28
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @hypre_SeqVectorSumElts(%struct.hypre_Vector* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %15, %9 ]
  %11 = phi double [ 0.000000e+00, %7 ], [ %14, %9 ]
  %12 = getelementptr inbounds double, double* %3, i64 %10
  %13 = load double, double* %12, align 8, !tbaa !22
  %14 = fadd double %11, %13
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !33

17:                                               ; preds = %9, %1
  %18 = phi double [ 0.000000e+00, %1 ], [ %14, %9 ]
  ret double %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_SeqVectorPrefetch(%struct.hypre_Vector* nocapture readnone %0, i32 %1) local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 20}
!11 = !{!4, !8, i64 24}
!12 = !{!4, !8, i64 12}
!13 = !{!14, !6, i64 4}
!14 = !{!"", !8, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!15 = !{!4, !6, i64 16}
!16 = !{!4, !8, i64 28}
!17 = !{!4, !8, i64 32}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20, !21}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20, !21}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
