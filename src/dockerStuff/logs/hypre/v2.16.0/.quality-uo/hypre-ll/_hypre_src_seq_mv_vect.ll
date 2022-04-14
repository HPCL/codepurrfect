; ModuleID = '/hypre/src/seq_mv/vector.c'
source_filename = "/hypre/src/seq_mv/vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
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
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 32, i32 1) #7
  %3 = bitcast i8* %2 to %struct.hypre_Vector*
  %4 = bitcast i8* %2 to double**
  store double* null, double** %4, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, i8* %2, i64 8
  %6 = bitcast i8* %5 to i32*
  store i32 %0, i32* %6, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, i8* %2, i64 16
  %8 = bitcast i8* %7 to i32*
  store i32 1, i32* %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %2, i64 20
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 4, !tbaa !11
  %11 = getelementptr inbounds i8, i8* %2, i64 12
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 4, !tbaa !12
  ret %struct.hypre_Vector* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector* @hypre_SeqMultiVectorCreate(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_CAlloc(i64 1, i64 32, i32 1) #7
  %4 = bitcast i8* %3 to %struct.hypre_Vector*
  %5 = bitcast i8* %3 to double**
  store double* null, double** %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 %0, i32* %7, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, i8* %3, i64 16
  %9 = bitcast i8* %8 to i32*
  store i32 1, i32* %9, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %3, i64 20
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %3, i64 12
  %13 = bitcast i8* %12 to i32*
  store i32 1, i32* %13, align 4, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %3, i64 16
  %15 = bitcast i8* %14 to i32*
  store i32 %1, i32* %15, align 8, !tbaa !10
  ret %struct.hypre_Vector* %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_Vector* %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %9 = bitcast %struct.hypre_Vector* %0 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !3
  call void @hypre_Free(i8* %10, i32 2) #7
  store double* null, double** %8, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %3
  %12 = bitcast %struct.hypre_Vector* %0 to i8*
  call void @hypre_Free(i8* nonnull %12, i32 1) #7
  br label %13

13:                                               ; preds = %11, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %9 = load double*, double** %8, align 8, !tbaa !3
  %10 = icmp eq double* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = mul nsw i32 %5, %3
  %13 = sext i32 %12 to i64
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 8, i32 2) #7
  %15 = bitcast %struct.hypre_Vector* %0 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %11, %1
  switch i32 %7, label %23 [
    i32 0, label %18
    i32 1, label %17
  ]

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %16, %17
  %19 = phi i32 [ 1, %17 ], [ %3, %16 ]
  %20 = phi i32 [ %5, %17 ], [ 1, %16 ]
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 5
  store i32 %19, i32* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 6
  store i32 %20, i32* %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %18, %16
  %24 = phi i32 [ 1, %16 ], [ 0, %18 ]
  ret i32 %24
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #7
  %6 = load i32, i32* %2, align 4, !tbaa !15
  %7 = call i8* @hypre_CAlloc(i64 1, i64 32, i32 1) #7
  %8 = bitcast i8* %7 to double**
  store double* null, double** %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 %6, i32* %10, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %7, i64 16
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %7, i64 20
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %7, i64 12
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 4, !tbaa !12
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, i8* %7, i64 16
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, i8* %7, i64 20
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = bitcast i8* %7 to double**
  %27 = load double*, double** %26, align 8, !tbaa !3
  %28 = icmp eq double* %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %1
  %30 = mul nsw i32 %22, %19
  %31 = sext i32 %30 to i64
  %32 = call i8* @hypre_CAlloc(i64 %31, i64 8, i32 2) #7
  %33 = bitcast i8* %7 to i8**
  store i8* %32, i8** %33, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %29, %1
  switch i32 %25, label %43 [
    i32 0, label %36
    i32 1, label %35
  ]

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %34, %35
  %37 = phi i32 [ 1, %35 ], [ %19, %34 ]
  %38 = phi i32 [ %22, %35 ], [ 1, %34 ]
  %39 = getelementptr inbounds i8, i8* %7, i64 24
  %40 = bitcast i8* %39 to i32*
  store i32 %37, i32* %40, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %7, i64 28
  %42 = bitcast i8* %41 to i32*
  store i32 %38, i32* %42, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %36, %34
  %44 = load double*, double** %26, align 8, !tbaa !3
  %45 = load i32, i32* %2, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %43 ]
  %49 = getelementptr inbounds double, double* %44, i64 %48
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %49) #7
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %2, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %55, !llvm.loop !16

55:                                               ; preds = %47, %43
  %56 = bitcast i8* %7 to %struct.hypre_Vector*
  %57 = call i32 @fclose(%struct._IO_FILE* %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret %struct.hypre_Vector* %56
}

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SeqVectorPrint(%struct.hypre_Vector* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 6
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %10 = load double*, double** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !9
  %13 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %14 = load i32, i32* %3, align 8, !tbaa !10
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %12) #7
  br label %20

18:                                               ; preds = %2
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i32 %4, i32 %12) #7
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
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 %33) #7
  %35 = mul nsw i64 %32, %28
  br i1 %22, label %36, label %45

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %43, %36 ], [ 0, %31 ]
  %38 = mul nsw i64 %37, %27
  %39 = add nsw i64 %38, %35
  %40 = getelementptr inbounds double, double* %10, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !19
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %41) #7
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %43, %30
  br i1 %44, label %45, label %36, !llvm.loop !21

45:                                               ; preds = %36, %31
  %46 = add nuw nsw i64 %32, 1
  %47 = icmp eq i64 %46, %29
  br i1 %47, label %55, label %31, !llvm.loop !22

48:                                               ; preds = %24, %48
  %49 = phi i64 [ 0, %24 ], [ %53, %48 ]
  %50 = getelementptr inbounds double, double* %10, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !19
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %51) #7
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %55, label %48, !llvm.loop !23

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
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !10
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
  store double %1, double* %16, align 8, !tbaa !19
  %17 = add nuw nsw i64 %15, 1
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %19, label %14, !llvm.loop !24

19:                                               ; preds = %14, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SeqVectorSetRandomValues(%struct.hypre_Vector* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %4 = load double*, double** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !9
  call void @hypre_SeedRand(i32 %1) #7
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = mul nsw i32 %8, %6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = mul i32 %8, %6
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %20, %14 ]
  %16 = call double @hypre_Rand() #7
  %17 = fmul double %16, 2.000000e+00
  %18 = fadd double %17, -1.000000e+00
  %19 = getelementptr inbounds double, double* %4, i64 %15
  store double %18, double* %19, align 8, !tbaa !19
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %14, !llvm.loop !25

22:                                               ; preds = %14, %2
  ret i32 0
}

declare dso_local void @hypre_SeedRand(i32) local_unnamed_addr #2

declare dso_local double @hypre_Rand() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorCopy(%struct.hypre_Vector* nocapture readonly %0, %struct.hypre_Vector* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %4 = load double*, double** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %6 = load double*, double** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = icmp sgt i32 %8, %10
  %12 = select i1 %11, i32 %10, i32 %8
  %13 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !10
  %15 = mul nsw i32 %12, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = mul i32 %14, %12
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ 0, %17 ], [ %25, %20 ]
  %22 = getelementptr inbounds double, double* %4, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !19
  %24 = getelementptr inbounds double, double* %6, i64 %21
  store double %23, double* %24, align 8, !tbaa !19
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %27, label %20, !llvm.loop !26

27:                                               ; preds = %20, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector* @hypre_SeqVectorCloneDeep(%struct.hypre_Vector* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = call i8* @hypre_CAlloc(i64 1, i64 32, i32 1) #7
  %7 = bitcast i8* %6 to double**
  store double* null, double** %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %6, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 %3, i32* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, i8* %6, i64 16
  %11 = bitcast i8* %10 to i32*
  store i32 1, i32* %11, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %6, i64 20
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %6, i64 12
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 4, !tbaa !12
  store i32 %5, i32* %11, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %6, i64 20
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 4, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 5
  %21 = load i32, i32* %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %6, i64 24
  %23 = bitcast i8* %22 to i32*
  store i32 %21, i32* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 6
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %6, i64 28
  %27 = bitcast i8* %26 to i32*
  store i32 %25, i32* %27, align 4, !tbaa !14
  %28 = getelementptr inbounds i8, i8* %6, i64 8
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %6, i64 16
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 8, !tbaa !10
  %34 = bitcast i8* %6 to double**
  %35 = load double*, double** %34, align 8, !tbaa !3
  %36 = icmp eq double* %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  %38 = mul nsw i32 %33, %30
  %39 = sext i32 %38 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 8, i32 2) #7
  %41 = bitcast i8* %6 to i8**
  store i8* %40, i8** %41, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %37, %1
  switch i32 %17, label %47 [
    i32 0, label %44
    i32 1, label %43
  ]

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %42, %43
  %45 = phi i32 [ 1, %43 ], [ %30, %42 ]
  %46 = phi i32 [ %33, %43 ], [ 1, %42 ]
  store i32 %45, i32* %23, align 8, !tbaa !13
  store i32 %46, i32* %27, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %44, %42
  %48 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %49 = load double*, double** %48, align 8, !tbaa !3
  %50 = load double*, double** %34, align 8, !tbaa !3
  %51 = load i32, i32* %2, align 8, !tbaa !9
  %52 = load i32, i32* %29, align 8, !tbaa !9
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 %52, i32 %51
  %55 = load i32, i32* %4, align 8, !tbaa !10
  %56 = mul i32 %54, %55
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %47
  %59 = zext i32 %56 to i64
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %65, %60 ]
  %62 = getelementptr inbounds double, double* %49, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !19
  %64 = getelementptr inbounds double, double* %50, i64 %61
  store double %63, double* %64, align 8, !tbaa !19
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %60, !llvm.loop !26

67:                                               ; preds = %60, %47
  %68 = bitcast i8* %6 to %struct.hypre_Vector*
  ret %struct.hypre_Vector* %68
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector* @hypre_SeqVectorCloneShallow(%struct.hypre_Vector* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = call i8* @hypre_CAlloc(i64 1, i64 32, i32 1) #7
  %7 = bitcast i8* %6 to double**
  store double* null, double** %7, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, i8* %6, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 %3, i32* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, i8* %6, i64 16
  %11 = bitcast i8* %10 to i32*
  store i32 1, i32* %11, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %6, i64 20
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %6, i64 12
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 4, !tbaa !12
  store i32 %5, i32* %11, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %6, i64 20
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 4, !tbaa !11
  %20 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 5
  %21 = load i32, i32* %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %6, i64 24
  %23 = bitcast i8* %22 to i32*
  store i32 %21, i32* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 6
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %6, i64 28
  %27 = bitcast i8* %26 to i32*
  store i32 %25, i32* %27, align 4, !tbaa !14
  %28 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %29 = load double*, double** %28, align 8, !tbaa !3
  %30 = bitcast i8* %6 to double**
  store double* %29, double** %30, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, i8* %6, i64 12
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4, !tbaa !12
  %33 = getelementptr inbounds i8, i8* %6, i64 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %6, i64 16
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 8, !tbaa !10
  %39 = icmp eq double* %29, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %1
  %41 = mul nsw i32 %38, %35
  %42 = sext i32 %41 to i64
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 8, i32 2) #7
  %44 = bitcast i8* %6 to i8**
  store i8* %43, i8** %44, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %40, %1
  switch i32 %17, label %50 [
    i32 0, label %47
    i32 1, label %46
  ]

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %45, %46
  %48 = phi i32 [ 1, %46 ], [ %35, %45 ]
  %49 = phi i32 [ %38, %46 ], [ 1, %45 ]
  store i32 %48, i32* %23, align 8, !tbaa !13
  store i32 %49, i32* %27, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %47, %45
  %51 = bitcast i8* %6 to %struct.hypre_Vector*
  ret %struct.hypre_Vector* %51
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorScale(double %0, %struct.hypre_Vector* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %4 = load double*, double** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = mul nsw i32 %8, %6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = mul i32 %8, %6
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ 0, %11 ], [ %19, %14 ]
  %16 = getelementptr inbounds double, double* %4, i64 %15
  %17 = load double, double* %16, align 8, !tbaa !19
  %18 = fmul double %17, %0
  store double %18, double* %16, align 8, !tbaa !19
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %21, label %14, !llvm.loop !27

21:                                               ; preds = %14, %2
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
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !10
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
  %20 = load double, double* %19, align 8, !tbaa !19
  %21 = fmul double %20, %0
  %22 = getelementptr inbounds double, double* %7, i64 %18
  %23 = load double, double* %22, align 8, !tbaa !19
  %24 = fadd double %23, %21
  store double %24, double* %22, align 8, !tbaa !19
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !28

27:                                               ; preds = %17, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorMassAxpy8(double* readonly %0, %struct.hypre_Vector** nocapture readonly %1, %struct.hypre_Vector* nocapture readonly %2, i32 %3) local_unnamed_addr #5 {
  %5 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 0
  %7 = load double*, double** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 0
  %9 = load double*, double** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !9
  %12 = srem i32 %3, 8
  %13 = icmp sgt i32 %3, 7
  br i1 %13, label %14, label %108

14:                                               ; preds = %4
  %15 = icmp sgt i32 %11, 0
  %16 = add nsw i32 %3, -7
  %17 = sext i32 %11 to i64
  %18 = sext i32 %11 to i64
  %19 = sext i32 %11 to i64
  %20 = sext i32 %11 to i64
  %21 = sext i32 %11 to i64
  %22 = sext i32 %11 to i64
  %23 = sext i32 %11 to i64
  %24 = sext i32 %11 to i64
  %25 = sext i32 %16 to i64
  %26 = zext i32 %11 to i64
  br label %27

27:                                               ; preds = %14, %105
  %28 = phi i64 [ 0, %14 ], [ %106, %105 ]
  %29 = mul nsw i64 %28, %24
  %30 = getelementptr inbounds double, double* %0, i64 %28
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds double, double* %0, i64 %31
  %33 = or i64 %28, 2
  %34 = getelementptr inbounds double, double* %0, i64 %33
  %35 = mul nsw i64 %33, %23
  %36 = or i64 %28, 3
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = mul nsw i64 %36, %22
  %39 = or i64 %28, 4
  %40 = getelementptr inbounds double, double* %0, i64 %39
  %41 = mul nsw i64 %39, %21
  %42 = or i64 %28, 5
  %43 = getelementptr inbounds double, double* %0, i64 %42
  %44 = mul nsw i64 %42, %20
  %45 = or i64 %28, 6
  %46 = getelementptr inbounds double, double* %0, i64 %45
  %47 = mul nsw i64 %45, %19
  %48 = or i64 %28, 7
  %49 = getelementptr inbounds double, double* %0, i64 %48
  %50 = mul nsw i64 %48, %18
  br i1 %15, label %51, label %105

51:                                               ; preds = %27, %51
  %52 = phi i64 [ %103, %51 ], [ 0, %27 ]
  %53 = load double, double* %30, align 8, !tbaa !19
  %54 = add nsw i64 %52, %29
  %55 = getelementptr inbounds double, double* %7, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !19
  %57 = fmul double %53, %56
  %58 = load double, double* %32, align 8, !tbaa !19
  %59 = add nsw i64 %54, %17
  %60 = getelementptr inbounds double, double* %7, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !19
  %62 = fmul double %58, %61
  %63 = fadd double %57, %62
  %64 = load double, double* %34, align 8, !tbaa !19
  %65 = add nsw i64 %52, %35
  %66 = getelementptr inbounds double, double* %7, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !19
  %68 = fmul double %64, %67
  %69 = fadd double %63, %68
  %70 = load double, double* %37, align 8, !tbaa !19
  %71 = add nsw i64 %52, %38
  %72 = getelementptr inbounds double, double* %7, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !19
  %74 = fmul double %70, %73
  %75 = fadd double %69, %74
  %76 = load double, double* %40, align 8, !tbaa !19
  %77 = add nsw i64 %52, %41
  %78 = getelementptr inbounds double, double* %7, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !19
  %80 = fmul double %76, %79
  %81 = fadd double %75, %80
  %82 = load double, double* %43, align 8, !tbaa !19
  %83 = add nsw i64 %52, %44
  %84 = getelementptr inbounds double, double* %7, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !19
  %86 = fmul double %82, %85
  %87 = fadd double %81, %86
  %88 = load double, double* %46, align 8, !tbaa !19
  %89 = add nsw i64 %52, %47
  %90 = getelementptr inbounds double, double* %7, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !19
  %92 = fmul double %88, %91
  %93 = fadd double %87, %92
  %94 = load double, double* %49, align 8, !tbaa !19
  %95 = add nsw i64 %52, %50
  %96 = getelementptr inbounds double, double* %7, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !19
  %98 = fmul double %94, %97
  %99 = fadd double %93, %98
  %100 = getelementptr inbounds double, double* %9, i64 %52
  %101 = load double, double* %100, align 8, !tbaa !19
  %102 = fadd double %101, %99
  store double %102, double* %100, align 8, !tbaa !19
  %103 = add nuw nsw i64 %52, 1
  %104 = icmp eq i64 %103, %26
  br i1 %104, label %105, label %51, !llvm.loop !30

105:                                              ; preds = %51, %27
  %106 = add nuw nsw i64 %28, 8
  %107 = icmp slt i64 %106, %25
  br i1 %107, label %27, label %108, !llvm.loop !31

108:                                              ; preds = %105, %4
  switch i32 %12, label %487 [
    i32 1, label %138
    i32 2, label %159
    i32 3, label %192
    i32 4, label %236
    i32 5, label %109
    i32 6, label %326
    i32 7, label %401
  ]

109:                                              ; preds = %108
  %110 = add nsw i32 %3, -5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %0, i64 %111
  %113 = add nsw i32 %3, -4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %0, i64 %114
  %116 = add nsw i32 %3, -3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %0, i64 %117
  %119 = add nsw i32 %3, -2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %0, i64 %120
  %122 = add nsw i32 %3, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %0, i64 %123
  %125 = icmp sgt i32 %11, 0
  br i1 %125, label %126, label %487

126:                                              ; preds = %109
  %127 = mul nsw i32 %11, %122
  %128 = mul nsw i32 %11, %119
  %129 = mul nsw i32 %11, %116
  %130 = mul nsw i32 %11, %113
  %131 = mul nsw i32 %11, %110
  %132 = sext i32 %131 to i64
  %133 = sext i32 %130 to i64
  %134 = sext i32 %129 to i64
  %135 = sext i32 %128 to i64
  %136 = sext i32 %127 to i64
  %137 = zext i32 %11 to i64
  br label %290

138:                                              ; preds = %108
  %139 = add nsw i32 %3, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %0, i64 %140
  %142 = icmp sgt i32 %11, 0
  br i1 %142, label %143, label %487

143:                                              ; preds = %138
  %144 = mul nsw i32 %11, %139
  %145 = sext i32 %144 to i64
  %146 = zext i32 %11 to i64
  br label %147

147:                                              ; preds = %143, %147
  %148 = phi i64 [ 0, %143 ], [ %157, %147 ]
  %149 = load double, double* %141, align 8, !tbaa !19
  %150 = add nsw i64 %148, %145
  %151 = getelementptr inbounds double, double* %7, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !19
  %153 = fmul double %149, %152
  %154 = getelementptr inbounds double, double* %9, i64 %148
  %155 = load double, double* %154, align 8, !tbaa !19
  %156 = fadd double %155, %153
  store double %156, double* %154, align 8, !tbaa !19
  %157 = add nuw nsw i64 %148, 1
  %158 = icmp eq i64 %157, %146
  br i1 %158, label %487, label %147, !llvm.loop !32

159:                                              ; preds = %108
  %160 = add nsw i32 %3, -2
  %161 = mul nsw i32 %11, %160
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds double, double* %0, i64 %162
  %164 = add nsw i32 %3, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %0, i64 %165
  %167 = icmp sgt i32 %11, 0
  br i1 %167, label %168, label %487

168:                                              ; preds = %159
  %169 = sext i32 %161 to i64
  %170 = zext i32 %11 to i64
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ 0, %168 ], [ %190, %171 ]
  %173 = load double, double* %163, align 8, !tbaa !19
  %174 = add nsw i64 %172, %169
  %175 = getelementptr inbounds double, double* %7, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !19
  %177 = fmul double %173, %176
  %178 = load double, double* %166, align 8, !tbaa !19
  %179 = trunc i64 %172 to i32
  %180 = add i32 %161, %179
  %181 = add i32 %180, %11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %7, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !19
  %185 = fmul double %178, %184
  %186 = fadd double %177, %185
  %187 = getelementptr inbounds double, double* %9, i64 %172
  %188 = load double, double* %187, align 8, !tbaa !19
  %189 = fadd double %188, %186
  store double %189, double* %187, align 8, !tbaa !19
  %190 = add nuw nsw i64 %172, 1
  %191 = icmp eq i64 %190, %170
  br i1 %191, label %487, label %171, !llvm.loop !33

192:                                              ; preds = %108
  %193 = add nsw i32 %3, -3
  %194 = mul nsw i32 %11, %193
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds double, double* %0, i64 %195
  %197 = add nsw i32 %3, -2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %0, i64 %198
  %200 = add nsw i32 %3, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %0, i64 %201
  %203 = icmp sgt i32 %11, 0
  br i1 %203, label %204, label %487

204:                                              ; preds = %192
  %205 = mul nsw i32 %11, %200
  %206 = sext i32 %194 to i64
  %207 = sext i32 %205 to i64
  %208 = zext i32 %11 to i64
  br label %209

209:                                              ; preds = %204, %209
  %210 = phi i64 [ 0, %204 ], [ %234, %209 ]
  %211 = load double, double* %196, align 8, !tbaa !19
  %212 = add nsw i64 %210, %206
  %213 = getelementptr inbounds double, double* %7, i64 %212
  %214 = load double, double* %213, align 8, !tbaa !19
  %215 = fmul double %211, %214
  %216 = load double, double* %199, align 8, !tbaa !19
  %217 = trunc i64 %210 to i32
  %218 = add i32 %194, %217
  %219 = add i32 %218, %11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %7, i64 %220
  %222 = load double, double* %221, align 8, !tbaa !19
  %223 = fmul double %216, %222
  %224 = fadd double %215, %223
  %225 = load double, double* %202, align 8, !tbaa !19
  %226 = add nsw i64 %210, %207
  %227 = getelementptr inbounds double, double* %7, i64 %226
  %228 = load double, double* %227, align 8, !tbaa !19
  %229 = fmul double %225, %228
  %230 = fadd double %224, %229
  %231 = getelementptr inbounds double, double* %9, i64 %210
  %232 = load double, double* %231, align 8, !tbaa !19
  %233 = fadd double %232, %230
  store double %233, double* %231, align 8, !tbaa !19
  %234 = add nuw nsw i64 %210, 1
  %235 = icmp eq i64 %234, %208
  br i1 %235, label %487, label %209, !llvm.loop !34

236:                                              ; preds = %108
  %237 = add nsw i32 %3, -4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %0, i64 %238
  %240 = add nsw i32 %3, -3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %0, i64 %241
  %243 = add nsw i32 %3, -2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %0, i64 %244
  %246 = add nsw i32 %3, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, double* %0, i64 %247
  %249 = icmp sgt i32 %11, 0
  br i1 %249, label %250, label %487

250:                                              ; preds = %236
  %251 = mul nsw i32 %11, %246
  %252 = mul nsw i32 %11, %243
  %253 = mul nsw i32 %11, %240
  %254 = mul nsw i32 %11, %237
  %255 = sext i32 %254 to i64
  %256 = sext i32 %253 to i64
  %257 = sext i32 %252 to i64
  %258 = sext i32 %251 to i64
  %259 = zext i32 %11 to i64
  br label %260

260:                                              ; preds = %250, %260
  %261 = phi i64 [ 0, %250 ], [ %288, %260 ]
  %262 = load double, double* %239, align 8, !tbaa !19
  %263 = add nsw i64 %261, %255
  %264 = getelementptr inbounds double, double* %7, i64 %263
  %265 = load double, double* %264, align 8, !tbaa !19
  %266 = fmul double %262, %265
  %267 = load double, double* %242, align 8, !tbaa !19
  %268 = add nsw i64 %261, %256
  %269 = getelementptr inbounds double, double* %7, i64 %268
  %270 = load double, double* %269, align 8, !tbaa !19
  %271 = fmul double %267, %270
  %272 = fadd double %266, %271
  %273 = load double, double* %245, align 8, !tbaa !19
  %274 = add nsw i64 %261, %257
  %275 = getelementptr inbounds double, double* %7, i64 %274
  %276 = load double, double* %275, align 8, !tbaa !19
  %277 = fmul double %273, %276
  %278 = fadd double %272, %277
  %279 = load double, double* %248, align 8, !tbaa !19
  %280 = add nsw i64 %261, %258
  %281 = getelementptr inbounds double, double* %7, i64 %280
  %282 = load double, double* %281, align 8, !tbaa !19
  %283 = fmul double %279, %282
  %284 = fadd double %278, %283
  %285 = getelementptr inbounds double, double* %9, i64 %261
  %286 = load double, double* %285, align 8, !tbaa !19
  %287 = fadd double %286, %284
  store double %287, double* %285, align 8, !tbaa !19
  %288 = add nuw nsw i64 %261, 1
  %289 = icmp eq i64 %288, %259
  br i1 %289, label %487, label %260, !llvm.loop !35

290:                                              ; preds = %126, %290
  %291 = phi i64 [ 0, %126 ], [ %324, %290 ]
  %292 = load double, double* %112, align 8, !tbaa !19
  %293 = add nsw i64 %291, %132
  %294 = getelementptr inbounds double, double* %7, i64 %293
  %295 = load double, double* %294, align 8, !tbaa !19
  %296 = fmul double %292, %295
  %297 = load double, double* %115, align 8, !tbaa !19
  %298 = add nsw i64 %291, %133
  %299 = getelementptr inbounds double, double* %7, i64 %298
  %300 = load double, double* %299, align 8, !tbaa !19
  %301 = fmul double %297, %300
  %302 = fadd double %296, %301
  %303 = load double, double* %118, align 8, !tbaa !19
  %304 = add nsw i64 %291, %134
  %305 = getelementptr inbounds double, double* %7, i64 %304
  %306 = load double, double* %305, align 8, !tbaa !19
  %307 = fmul double %303, %306
  %308 = fadd double %302, %307
  %309 = load double, double* %121, align 8, !tbaa !19
  %310 = add nsw i64 %291, %135
  %311 = getelementptr inbounds double, double* %7, i64 %310
  %312 = load double, double* %311, align 8, !tbaa !19
  %313 = fmul double %309, %312
  %314 = fadd double %308, %313
  %315 = load double, double* %124, align 8, !tbaa !19
  %316 = add nsw i64 %291, %136
  %317 = getelementptr inbounds double, double* %7, i64 %316
  %318 = load double, double* %317, align 8, !tbaa !19
  %319 = fmul double %315, %318
  %320 = fadd double %314, %319
  %321 = getelementptr inbounds double, double* %9, i64 %291
  %322 = load double, double* %321, align 8, !tbaa !19
  %323 = fadd double %322, %320
  store double %323, double* %321, align 8, !tbaa !19
  %324 = add nuw nsw i64 %291, 1
  %325 = icmp eq i64 %324, %137
  br i1 %325, label %487, label %290, !llvm.loop !36

326:                                              ; preds = %108
  %327 = add nsw i32 %3, -6
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, double* %0, i64 %328
  %330 = add nsw i32 %3, -5
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, double* %0, i64 %331
  %333 = add nsw i32 %3, -4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, double* %0, i64 %334
  %336 = add nsw i32 %3, -3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %0, i64 %337
  %339 = add nsw i32 %3, -2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, double* %0, i64 %340
  %342 = add nsw i32 %3, -1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, double* %0, i64 %343
  %345 = icmp sgt i32 %11, 0
  br i1 %345, label %346, label %487

346:                                              ; preds = %326
  %347 = mul nsw i32 %11, %342
  %348 = mul nsw i32 %11, %339
  %349 = mul nsw i32 %11, %336
  %350 = mul nsw i32 %11, %333
  %351 = mul nsw i32 %11, %327
  %352 = sext i32 %351 to i64
  %353 = sext i32 %11 to i64
  %354 = sext i32 %350 to i64
  %355 = sext i32 %349 to i64
  %356 = sext i32 %348 to i64
  %357 = sext i32 %347 to i64
  %358 = zext i32 %11 to i64
  br label %359

359:                                              ; preds = %346, %359
  %360 = phi i64 [ 0, %346 ], [ %399, %359 ]
  %361 = load double, double* %329, align 8, !tbaa !19
  %362 = add nsw i64 %360, %352
  %363 = getelementptr inbounds double, double* %7, i64 %362
  %364 = load double, double* %363, align 8, !tbaa !19
  %365 = fmul double %361, %364
  %366 = load double, double* %332, align 8, !tbaa !19
  %367 = add nsw i64 %362, %353
  %368 = getelementptr inbounds double, double* %7, i64 %367
  %369 = load double, double* %368, align 8, !tbaa !19
  %370 = fmul double %366, %369
  %371 = fadd double %365, %370
  %372 = load double, double* %335, align 8, !tbaa !19
  %373 = add nsw i64 %360, %354
  %374 = getelementptr inbounds double, double* %7, i64 %373
  %375 = load double, double* %374, align 8, !tbaa !19
  %376 = fmul double %372, %375
  %377 = fadd double %371, %376
  %378 = load double, double* %338, align 8, !tbaa !19
  %379 = add nsw i64 %360, %355
  %380 = getelementptr inbounds double, double* %7, i64 %379
  %381 = load double, double* %380, align 8, !tbaa !19
  %382 = fmul double %378, %381
  %383 = fadd double %377, %382
  %384 = load double, double* %341, align 8, !tbaa !19
  %385 = add nsw i64 %360, %356
  %386 = getelementptr inbounds double, double* %7, i64 %385
  %387 = load double, double* %386, align 8, !tbaa !19
  %388 = fmul double %384, %387
  %389 = fadd double %383, %388
  %390 = load double, double* %344, align 8, !tbaa !19
  %391 = add nsw i64 %360, %357
  %392 = getelementptr inbounds double, double* %7, i64 %391
  %393 = load double, double* %392, align 8, !tbaa !19
  %394 = fmul double %390, %393
  %395 = fadd double %389, %394
  %396 = getelementptr inbounds double, double* %9, i64 %360
  %397 = load double, double* %396, align 8, !tbaa !19
  %398 = fadd double %397, %395
  store double %398, double* %396, align 8, !tbaa !19
  %399 = add nuw nsw i64 %360, 1
  %400 = icmp eq i64 %399, %358
  br i1 %400, label %487, label %359, !llvm.loop !37

401:                                              ; preds = %108
  %402 = add nsw i32 %3, -7
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, double* %0, i64 %403
  %405 = add nsw i32 %3, -6
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, double* %0, i64 %406
  %408 = add nsw i32 %3, -5
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, double* %0, i64 %409
  %411 = add nsw i32 %3, -4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, double* %0, i64 %412
  %414 = add nsw i32 %3, -3
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, double* %0, i64 %415
  %417 = add nsw i32 %3, -2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, double* %0, i64 %418
  %420 = add nsw i32 %3, -1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, double* %0, i64 %421
  %423 = icmp sgt i32 %11, 0
  br i1 %423, label %424, label %487

424:                                              ; preds = %401
  %425 = mul nsw i32 %11, %420
  %426 = mul nsw i32 %11, %417
  %427 = mul nsw i32 %11, %414
  %428 = mul nsw i32 %11, %411
  %429 = mul nsw i32 %11, %408
  %430 = mul nsw i32 %11, %402
  %431 = sext i32 %430 to i64
  %432 = sext i32 %11 to i64
  %433 = sext i32 %429 to i64
  %434 = sext i32 %428 to i64
  %435 = sext i32 %427 to i64
  %436 = sext i32 %426 to i64
  %437 = sext i32 %425 to i64
  %438 = zext i32 %11 to i64
  br label %439

439:                                              ; preds = %424, %439
  %440 = phi i64 [ 0, %424 ], [ %485, %439 ]
  %441 = load double, double* %404, align 8, !tbaa !19
  %442 = add nsw i64 %440, %431
  %443 = getelementptr inbounds double, double* %7, i64 %442
  %444 = load double, double* %443, align 8, !tbaa !19
  %445 = fmul double %441, %444
  %446 = load double, double* %407, align 8, !tbaa !19
  %447 = add nsw i64 %442, %432
  %448 = getelementptr inbounds double, double* %7, i64 %447
  %449 = load double, double* %448, align 8, !tbaa !19
  %450 = fmul double %446, %449
  %451 = fadd double %445, %450
  %452 = load double, double* %410, align 8, !tbaa !19
  %453 = add nsw i64 %440, %433
  %454 = getelementptr inbounds double, double* %7, i64 %453
  %455 = load double, double* %454, align 8, !tbaa !19
  %456 = fmul double %452, %455
  %457 = fadd double %451, %456
  %458 = load double, double* %413, align 8, !tbaa !19
  %459 = add nsw i64 %440, %434
  %460 = getelementptr inbounds double, double* %7, i64 %459
  %461 = load double, double* %460, align 8, !tbaa !19
  %462 = fmul double %458, %461
  %463 = fadd double %457, %462
  %464 = load double, double* %416, align 8, !tbaa !19
  %465 = add nsw i64 %440, %435
  %466 = getelementptr inbounds double, double* %7, i64 %465
  %467 = load double, double* %466, align 8, !tbaa !19
  %468 = fmul double %464, %467
  %469 = fadd double %463, %468
  %470 = load double, double* %419, align 8, !tbaa !19
  %471 = add nsw i64 %440, %436
  %472 = getelementptr inbounds double, double* %7, i64 %471
  %473 = load double, double* %472, align 8, !tbaa !19
  %474 = fmul double %470, %473
  %475 = fadd double %469, %474
  %476 = load double, double* %422, align 8, !tbaa !19
  %477 = add nsw i64 %440, %437
  %478 = getelementptr inbounds double, double* %7, i64 %477
  %479 = load double, double* %478, align 8, !tbaa !19
  %480 = fmul double %476, %479
  %481 = fadd double %475, %480
  %482 = getelementptr inbounds double, double* %9, i64 %440
  %483 = load double, double* %482, align 8, !tbaa !19
  %484 = fadd double %483, %481
  store double %484, double* %482, align 8, !tbaa !19
  %485 = add nuw nsw i64 %440, 1
  %486 = icmp eq i64 %485, %438
  br i1 %486, label %487, label %439, !llvm.loop !38

487:                                              ; preds = %439, %359, %290, %260, %209, %171, %147, %401, %326, %109, %236, %192, %159, %138, %108
  %488 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %488
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorMassAxpy4(double* nocapture readonly %0, %struct.hypre_Vector** nocapture readonly %1, %struct.hypre_Vector* nocapture readonly %2, i32 %3) local_unnamed_addr #5 {
  %5 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 0
  %7 = load double*, double** %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 0
  %9 = load double*, double** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %5, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !9
  %12 = srem i32 %3, 4
  %13 = icmp sgt i32 %3, 3
  br i1 %13, label %14, label %68

14:                                               ; preds = %4
  %15 = icmp sgt i32 %11, 0
  %16 = add nsw i32 %3, -3
  %17 = sext i32 %11 to i64
  %18 = sext i32 %11 to i64
  %19 = sext i32 %11 to i64
  %20 = sext i32 %11 to i64
  %21 = sext i32 %16 to i64
  %22 = zext i32 %11 to i64
  br label %23

23:                                               ; preds = %14, %65
  %24 = phi i64 [ 0, %14 ], [ %66, %65 ]
  %25 = mul nsw i64 %24, %20
  %26 = getelementptr inbounds double, double* %0, i64 %24
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds double, double* %0, i64 %27
  %29 = or i64 %24, 2
  %30 = getelementptr inbounds double, double* %0, i64 %29
  %31 = mul nsw i64 %29, %19
  %32 = or i64 %24, 3
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = mul nsw i64 %32, %18
  br i1 %15, label %35, label %65

35:                                               ; preds = %23, %35
  %36 = phi i64 [ %63, %35 ], [ 0, %23 ]
  %37 = load double, double* %26, align 8, !tbaa !19
  %38 = add nsw i64 %36, %25
  %39 = getelementptr inbounds double, double* %7, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !19
  %41 = fmul double %37, %40
  %42 = load double, double* %28, align 8, !tbaa !19
  %43 = add nsw i64 %38, %17
  %44 = getelementptr inbounds double, double* %7, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !19
  %46 = fmul double %42, %45
  %47 = fadd double %41, %46
  %48 = load double, double* %30, align 8, !tbaa !19
  %49 = add nsw i64 %36, %31
  %50 = getelementptr inbounds double, double* %7, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !19
  %52 = fmul double %48, %51
  %53 = fadd double %47, %52
  %54 = load double, double* %33, align 8, !tbaa !19
  %55 = add nsw i64 %36, %34
  %56 = getelementptr inbounds double, double* %7, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !19
  %58 = fmul double %54, %57
  %59 = fadd double %53, %58
  %60 = getelementptr inbounds double, double* %9, i64 %36
  %61 = load double, double* %60, align 8, !tbaa !19
  %62 = fadd double %61, %59
  store double %62, double* %60, align 8, !tbaa !19
  %63 = add nuw nsw i64 %36, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %35, !llvm.loop !39

65:                                               ; preds = %35, %23
  %66 = add nuw nsw i64 %24, 4
  %67 = icmp slt i64 %66, %21
  br i1 %67, label %23, label %68, !llvm.loop !40

68:                                               ; preds = %65, %4
  switch i32 %12, label %167 [
    i32 1, label %69
    i32 2, label %90
    i32 3, label %123
  ]

69:                                               ; preds = %68
  %70 = add nsw i32 %3, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %0, i64 %71
  %73 = icmp sgt i32 %11, 0
  br i1 %73, label %74, label %167

74:                                               ; preds = %69
  %75 = mul nsw i32 %11, %70
  %76 = sext i32 %75 to i64
  %77 = zext i32 %11 to i64
  br label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ 0, %74 ], [ %88, %78 ]
  %80 = load double, double* %72, align 8, !tbaa !19
  %81 = add nsw i64 %79, %76
  %82 = getelementptr inbounds double, double* %7, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !19
  %84 = fmul double %80, %83
  %85 = getelementptr inbounds double, double* %9, i64 %79
  %86 = load double, double* %85, align 8, !tbaa !19
  %87 = fadd double %86, %84
  store double %87, double* %85, align 8, !tbaa !19
  %88 = add nuw nsw i64 %79, 1
  %89 = icmp eq i64 %88, %77
  br i1 %89, label %167, label %78, !llvm.loop !41

90:                                               ; preds = %68
  %91 = add nsw i32 %3, -2
  %92 = mul nsw i32 %11, %91
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds double, double* %0, i64 %93
  %95 = add nsw i32 %3, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %0, i64 %96
  %98 = icmp sgt i32 %11, 0
  br i1 %98, label %99, label %167

99:                                               ; preds = %90
  %100 = sext i32 %92 to i64
  %101 = zext i32 %11 to i64
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ 0, %99 ], [ %121, %102 ]
  %104 = load double, double* %94, align 8, !tbaa !19
  %105 = add nsw i64 %103, %100
  %106 = getelementptr inbounds double, double* %7, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !19
  %108 = fmul double %104, %107
  %109 = load double, double* %97, align 8, !tbaa !19
  %110 = trunc i64 %103 to i32
  %111 = add i32 %92, %110
  %112 = add i32 %111, %11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %7, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !19
  %116 = fmul double %109, %115
  %117 = fadd double %108, %116
  %118 = getelementptr inbounds double, double* %9, i64 %103
  %119 = load double, double* %118, align 8, !tbaa !19
  %120 = fadd double %119, %117
  store double %120, double* %118, align 8, !tbaa !19
  %121 = add nuw nsw i64 %103, 1
  %122 = icmp eq i64 %121, %101
  br i1 %122, label %167, label %102, !llvm.loop !42

123:                                              ; preds = %68
  %124 = add nsw i32 %3, -3
  %125 = mul nsw i32 %11, %124
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds double, double* %0, i64 %126
  %128 = add nsw i32 %3, -2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %0, i64 %129
  %131 = add nsw i32 %3, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %0, i64 %132
  %134 = icmp sgt i32 %11, 0
  br i1 %134, label %135, label %167

135:                                              ; preds = %123
  %136 = mul nsw i32 %11, %131
  %137 = sext i32 %125 to i64
  %138 = sext i32 %136 to i64
  %139 = zext i32 %11 to i64
  br label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ 0, %135 ], [ %165, %140 ]
  %142 = load double, double* %127, align 8, !tbaa !19
  %143 = add nsw i64 %141, %137
  %144 = getelementptr inbounds double, double* %7, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !19
  %146 = fmul double %142, %145
  %147 = load double, double* %130, align 8, !tbaa !19
  %148 = trunc i64 %141 to i32
  %149 = add i32 %125, %148
  %150 = add i32 %149, %11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %7, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !19
  %154 = fmul double %147, %153
  %155 = fadd double %146, %154
  %156 = load double, double* %133, align 8, !tbaa !19
  %157 = add nsw i64 %141, %138
  %158 = getelementptr inbounds double, double* %7, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !19
  %160 = fmul double %156, %159
  %161 = fadd double %155, %160
  %162 = getelementptr inbounds double, double* %9, i64 %141
  %163 = load double, double* %162, align 8, !tbaa !19
  %164 = fadd double %163, %161
  store double %164, double* %162, align 8, !tbaa !19
  %165 = add nuw nsw i64 %141, 1
  %166 = icmp eq i64 %165, %139
  br i1 %166, label %167, label %140, !llvm.loop !43

167:                                              ; preds = %140, %102, %78, %123, %90, %69, %68
  %168 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %168
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorMassAxpy(double* readonly %0, %struct.hypre_Vector** nocapture readonly %1, %struct.hypre_Vector* nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1, align 8, !tbaa !29
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %6, i64 0, i32 0
  %8 = load double*, double** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %2, i64 0, i32 0
  %10 = load double*, double** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %6, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !9
  switch i32 %4, label %13 [
    i32 8, label %19
    i32 4, label %21
  ]

13:                                               ; preds = %5
  %14 = icmp sgt i32 %12, 0
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = zext i32 %3 to i64
  %18 = zext i32 %12 to i64
  br label %23

19:                                               ; preds = %5
  %20 = call i32 @hypre_SeqVectorMassAxpy8(double* %0, %struct.hypre_Vector** nonnull %1, %struct.hypre_Vector* %2, i32 %3)
  br label %45

21:                                               ; preds = %5
  %22 = call i32 @hypre_SeqVectorMassAxpy4(double* %0, %struct.hypre_Vector** nonnull %1, %struct.hypre_Vector* %2, i32 %3)
  br label %45

23:                                               ; preds = %16, %42
  %24 = phi i64 [ 0, %16 ], [ %43, %42 ]
  %25 = getelementptr inbounds double, double* %0, i64 %24
  br i1 %14, label %26, label %42

26:                                               ; preds = %23
  %27 = trunc i64 %24 to i32
  %28 = mul nsw i32 %12, %27
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ 0, %26 ], [ %40, %30 ]
  %32 = load double, double* %25, align 8, !tbaa !19
  %33 = add nsw i64 %31, %29
  %34 = getelementptr inbounds double, double* %8, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !19
  %36 = fmul double %32, %35
  %37 = getelementptr inbounds double, double* %10, i64 %31
  %38 = load double, double* %37, align 8, !tbaa !19
  %39 = fadd double %38, %36
  store double %39, double* %37, align 8, !tbaa !19
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %42, label %30, !llvm.loop !44

42:                                               ; preds = %30, %23
  %43 = add nuw nsw i64 %24, 1
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %45, label %23, !llvm.loop !45

45:                                               ; preds = %42, %13, %21, %19
  %46 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %46
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @hypre_SeqVectorInnerProd(%struct.hypre_Vector* nocapture readonly %0, %struct.hypre_Vector* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %4 = load double*, double** %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %6 = load double*, double** %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !10
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
  %20 = load double, double* %19, align 8, !tbaa !19
  %21 = getelementptr inbounds double, double* %4, i64 %17
  %22 = load double, double* %21, align 8, !tbaa !19
  %23 = fmul double %20, %22
  %24 = fadd double %18, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %27, label %16, !llvm.loop !46

27:                                               ; preds = %16, %2
  %28 = phi double [ 0.000000e+00, %2 ], [ %24, %16 ]
  ret double %28
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorMassInnerProd8(%struct.hypre_Vector* nocapture readonly %0, %struct.hypre_Vector** nocapture readonly %1, i32 %2, double* %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %6 = load double*, double** %5, align 8, !tbaa !3
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %7, i64 0, i32 0
  %9 = load double*, double** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !9
  %12 = srem i32 %2, 8
  %13 = icmp sgt i32 %2, 7
  br i1 %13, label %14, label %120

14:                                               ; preds = %4
  %15 = icmp sgt i32 %11, 0
  %16 = add nsw i32 %2, -7
  %17 = sext i32 %16 to i64
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %14, %94
  %20 = phi i64 [ 0, %14 ], [ %118, %94 ]
  %21 = trunc i64 %20 to i32
  %22 = mul nsw i32 %11, %21
  %23 = add nsw i32 %22, %11
  %24 = add nsw i32 %23, %11
  %25 = add nsw i32 %24, %11
  %26 = add nsw i32 %25, %11
  %27 = add nsw i32 %26, %11
  %28 = add nsw i32 %27, %11
  br i1 %15, label %29, label %94

29:                                               ; preds = %19
  %30 = sext i32 %22 to i64
  %31 = sext i32 %23 to i64
  %32 = sext i32 %24 to i64
  %33 = sext i32 %25 to i64
  %34 = sext i32 %26 to i64
  %35 = sext i32 %27 to i64
  %36 = sext i32 %28 to i64
  br label %37

37:                                               ; preds = %29, %37
  %38 = phi i64 [ 0, %29 ], [ %92, %37 ]
  %39 = phi double [ 0.000000e+00, %29 ], [ %91, %37 ]
  %40 = phi double [ 0.000000e+00, %29 ], [ %83, %37 ]
  %41 = phi double [ 0.000000e+00, %29 ], [ %78, %37 ]
  %42 = phi double [ 0.000000e+00, %29 ], [ %73, %37 ]
  %43 = phi double [ 0.000000e+00, %29 ], [ %68, %37 ]
  %44 = phi double [ 0.000000e+00, %29 ], [ %63, %37 ]
  %45 = phi double [ 0.000000e+00, %29 ], [ %58, %37 ]
  %46 = phi double [ 0.000000e+00, %29 ], [ %53, %37 ]
  %47 = add nsw i64 %38, %30
  %48 = getelementptr inbounds double, double* %9, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !19
  %50 = getelementptr inbounds double, double* %6, i64 %38
  %51 = load double, double* %50, align 8, !tbaa !19
  %52 = fmul double %49, %51
  %53 = fadd double %46, %52
  %54 = add nsw i64 %38, %31
  %55 = getelementptr inbounds double, double* %9, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !19
  %57 = fmul double %51, %56
  %58 = fadd double %45, %57
  %59 = add nsw i64 %38, %32
  %60 = getelementptr inbounds double, double* %9, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !19
  %62 = fmul double %51, %61
  %63 = fadd double %44, %62
  %64 = add nsw i64 %38, %33
  %65 = getelementptr inbounds double, double* %9, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !19
  %67 = fmul double %51, %66
  %68 = fadd double %43, %67
  %69 = add nsw i64 %38, %34
  %70 = getelementptr inbounds double, double* %9, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !19
  %72 = fmul double %51, %71
  %73 = fadd double %42, %72
  %74 = add nsw i64 %38, %35
  %75 = getelementptr inbounds double, double* %9, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !19
  %77 = fmul double %51, %76
  %78 = fadd double %41, %77
  %79 = add nsw i64 %38, %36
  %80 = getelementptr inbounds double, double* %9, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !19
  %82 = fmul double %51, %81
  %83 = fadd double %40, %82
  %84 = trunc i64 %38 to i32
  %85 = add i32 %28, %84
  %86 = add i32 %85, %11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %9, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !19
  %90 = fmul double %51, %89
  %91 = fadd double %39, %90
  %92 = add nuw nsw i64 %38, 1
  %93 = icmp eq i64 %92, %18
  br i1 %93, label %94, label %37, !llvm.loop !47

94:                                               ; preds = %37, %19
  %95 = phi double [ 0.000000e+00, %19 ], [ %53, %37 ]
  %96 = phi double [ 0.000000e+00, %19 ], [ %58, %37 ]
  %97 = phi double [ 0.000000e+00, %19 ], [ %63, %37 ]
  %98 = phi double [ 0.000000e+00, %19 ], [ %68, %37 ]
  %99 = phi double [ 0.000000e+00, %19 ], [ %73, %37 ]
  %100 = phi double [ 0.000000e+00, %19 ], [ %78, %37 ]
  %101 = phi double [ 0.000000e+00, %19 ], [ %83, %37 ]
  %102 = phi double [ 0.000000e+00, %19 ], [ %91, %37 ]
  %103 = getelementptr inbounds double, double* %3, i64 %20
  store double %95, double* %103, align 8, !tbaa !19
  %104 = or i64 %20, 1
  %105 = getelementptr inbounds double, double* %3, i64 %104
  store double %96, double* %105, align 8, !tbaa !19
  %106 = or i64 %20, 2
  %107 = getelementptr inbounds double, double* %3, i64 %106
  store double %97, double* %107, align 8, !tbaa !19
  %108 = or i64 %20, 3
  %109 = getelementptr inbounds double, double* %3, i64 %108
  store double %98, double* %109, align 8, !tbaa !19
  %110 = or i64 %20, 4
  %111 = getelementptr inbounds double, double* %3, i64 %110
  store double %99, double* %111, align 8, !tbaa !19
  %112 = or i64 %20, 5
  %113 = getelementptr inbounds double, double* %3, i64 %112
  store double %100, double* %113, align 8, !tbaa !19
  %114 = or i64 %20, 6
  %115 = getelementptr inbounds double, double* %3, i64 %114
  store double %101, double* %115, align 8, !tbaa !19
  %116 = or i64 %20, 7
  %117 = getelementptr inbounds double, double* %3, i64 %116
  store double %102, double* %117, align 8, !tbaa !19
  %118 = add nuw nsw i64 %20, 8
  %119 = icmp slt i64 %118, %17
  br i1 %119, label %19, label %120, !llvm.loop !48

120:                                              ; preds = %94, %4
  switch i32 %12, label %489 [
    i32 1, label %121
    i32 2, label %140
    i32 3, label %168
    i32 4, label %204
    i32 5, label %248
    i32 6, label %300
    i32 7, label %360
  ]

121:                                              ; preds = %120
  %122 = add nsw i32 %2, -1
  %123 = icmp sgt i32 %11, 0
  br i1 %123, label %124, label %484

124:                                              ; preds = %121
  %125 = mul nsw i32 %11, %122
  %126 = sext i32 %125 to i64
  %127 = zext i32 %11 to i64
  br label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ 0, %124 ], [ %138, %128 ]
  %130 = phi double [ 0.000000e+00, %124 ], [ %137, %128 ]
  %131 = add nsw i64 %129, %126
  %132 = getelementptr inbounds double, double* %9, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !19
  %134 = getelementptr inbounds double, double* %6, i64 %129
  %135 = load double, double* %134, align 8, !tbaa !19
  %136 = fmul double %133, %135
  %137 = fadd double %130, %136
  %138 = add nuw nsw i64 %129, 1
  %139 = icmp eq i64 %138, %127
  br i1 %139, label %484, label %128, !llvm.loop !49

140:                                              ; preds = %120
  %141 = add nsw i32 %2, -2
  %142 = mul nsw i32 %11, %141
  %143 = icmp sgt i32 %11, 0
  br i1 %143, label %144, label %477

144:                                              ; preds = %140
  %145 = sext i32 %142 to i64
  %146 = zext i32 %11 to i64
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ 0, %144 ], [ %166, %147 ]
  %149 = phi double [ 0.000000e+00, %144 ], [ %165, %147 ]
  %150 = phi double [ 0.000000e+00, %144 ], [ %157, %147 ]
  %151 = add nsw i64 %148, %145
  %152 = getelementptr inbounds double, double* %9, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !19
  %154 = getelementptr inbounds double, double* %6, i64 %148
  %155 = load double, double* %154, align 8, !tbaa !19
  %156 = fmul double %153, %155
  %157 = fadd double %150, %156
  %158 = trunc i64 %148 to i32
  %159 = add i32 %142, %158
  %160 = add i32 %159, %11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %9, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !19
  %164 = fmul double %155, %163
  %165 = fadd double %149, %164
  %166 = add nuw nsw i64 %148, 1
  %167 = icmp eq i64 %166, %146
  br i1 %167, label %477, label %147, !llvm.loop !50

168:                                              ; preds = %120
  %169 = add nsw i32 %2, -3
  %170 = mul nsw i32 %11, %169
  %171 = add nsw i32 %170, %11
  %172 = icmp sgt i32 %11, 0
  br i1 %172, label %173, label %469

173:                                              ; preds = %168
  %174 = sext i32 %170 to i64
  %175 = sext i32 %171 to i64
  %176 = zext i32 %11 to i64
  br label %177

177:                                              ; preds = %173, %177
  %178 = phi i64 [ 0, %173 ], [ %202, %177 ]
  %179 = phi double [ 0.000000e+00, %173 ], [ %201, %177 ]
  %180 = phi double [ 0.000000e+00, %173 ], [ %193, %177 ]
  %181 = phi double [ 0.000000e+00, %173 ], [ %188, %177 ]
  %182 = add nsw i64 %178, %174
  %183 = getelementptr inbounds double, double* %9, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !19
  %185 = getelementptr inbounds double, double* %6, i64 %178
  %186 = load double, double* %185, align 8, !tbaa !19
  %187 = fmul double %184, %186
  %188 = fadd double %181, %187
  %189 = add nsw i64 %178, %175
  %190 = getelementptr inbounds double, double* %9, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !19
  %192 = fmul double %186, %191
  %193 = fadd double %180, %192
  %194 = trunc i64 %178 to i32
  %195 = add i32 %171, %194
  %196 = add i32 %195, %11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %9, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !19
  %200 = fmul double %186, %199
  %201 = fadd double %179, %200
  %202 = add nuw nsw i64 %178, 1
  %203 = icmp eq i64 %202, %176
  br i1 %203, label %469, label %177, !llvm.loop !51

204:                                              ; preds = %120
  %205 = add nsw i32 %2, -4
  %206 = mul nsw i32 %11, %205
  %207 = add nsw i32 %206, %11
  %208 = add nsw i32 %207, %11
  %209 = icmp sgt i32 %11, 0
  br i1 %209, label %210, label %460

210:                                              ; preds = %204
  %211 = sext i32 %206 to i64
  %212 = sext i32 %207 to i64
  %213 = sext i32 %208 to i64
  %214 = zext i32 %11 to i64
  br label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ 0, %210 ], [ %246, %215 ]
  %217 = phi double [ 0.000000e+00, %210 ], [ %245, %215 ]
  %218 = phi double [ 0.000000e+00, %210 ], [ %237, %215 ]
  %219 = phi double [ 0.000000e+00, %210 ], [ %232, %215 ]
  %220 = phi double [ 0.000000e+00, %210 ], [ %227, %215 ]
  %221 = add nsw i64 %216, %211
  %222 = getelementptr inbounds double, double* %9, i64 %221
  %223 = load double, double* %222, align 8, !tbaa !19
  %224 = getelementptr inbounds double, double* %6, i64 %216
  %225 = load double, double* %224, align 8, !tbaa !19
  %226 = fmul double %223, %225
  %227 = fadd double %220, %226
  %228 = add nsw i64 %216, %212
  %229 = getelementptr inbounds double, double* %9, i64 %228
  %230 = load double, double* %229, align 8, !tbaa !19
  %231 = fmul double %225, %230
  %232 = fadd double %219, %231
  %233 = add nsw i64 %216, %213
  %234 = getelementptr inbounds double, double* %9, i64 %233
  %235 = load double, double* %234, align 8, !tbaa !19
  %236 = fmul double %225, %235
  %237 = fadd double %218, %236
  %238 = trunc i64 %216 to i32
  %239 = add i32 %208, %238
  %240 = add i32 %239, %11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %9, i64 %241
  %243 = load double, double* %242, align 8, !tbaa !19
  %244 = fmul double %225, %243
  %245 = fadd double %217, %244
  %246 = add nuw nsw i64 %216, 1
  %247 = icmp eq i64 %246, %214
  br i1 %247, label %460, label %215, !llvm.loop !52

248:                                              ; preds = %120
  %249 = add nsw i32 %2, -5
  %250 = mul nsw i32 %11, %249
  %251 = add nsw i32 %250, %11
  %252 = add nsw i32 %251, %11
  %253 = add nsw i32 %252, %11
  %254 = icmp sgt i32 %11, 0
  br i1 %254, label %255, label %450

255:                                              ; preds = %248
  %256 = sext i32 %250 to i64
  %257 = sext i32 %251 to i64
  %258 = sext i32 %252 to i64
  %259 = sext i32 %253 to i64
  %260 = zext i32 %11 to i64
  br label %261

261:                                              ; preds = %255, %261
  %262 = phi i64 [ 0, %255 ], [ %298, %261 ]
  %263 = phi double [ 0.000000e+00, %255 ], [ %297, %261 ]
  %264 = phi double [ 0.000000e+00, %255 ], [ %289, %261 ]
  %265 = phi double [ 0.000000e+00, %255 ], [ %284, %261 ]
  %266 = phi double [ 0.000000e+00, %255 ], [ %279, %261 ]
  %267 = phi double [ 0.000000e+00, %255 ], [ %274, %261 ]
  %268 = add nsw i64 %262, %256
  %269 = getelementptr inbounds double, double* %9, i64 %268
  %270 = load double, double* %269, align 8, !tbaa !19
  %271 = getelementptr inbounds double, double* %6, i64 %262
  %272 = load double, double* %271, align 8, !tbaa !19
  %273 = fmul double %270, %272
  %274 = fadd double %267, %273
  %275 = add nsw i64 %262, %257
  %276 = getelementptr inbounds double, double* %9, i64 %275
  %277 = load double, double* %276, align 8, !tbaa !19
  %278 = fmul double %272, %277
  %279 = fadd double %266, %278
  %280 = add nsw i64 %262, %258
  %281 = getelementptr inbounds double, double* %9, i64 %280
  %282 = load double, double* %281, align 8, !tbaa !19
  %283 = fmul double %272, %282
  %284 = fadd double %265, %283
  %285 = add nsw i64 %262, %259
  %286 = getelementptr inbounds double, double* %9, i64 %285
  %287 = load double, double* %286, align 8, !tbaa !19
  %288 = fmul double %272, %287
  %289 = fadd double %264, %288
  %290 = trunc i64 %262 to i32
  %291 = add i32 %253, %290
  %292 = add i32 %291, %11
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %9, i64 %293
  %295 = load double, double* %294, align 8, !tbaa !19
  %296 = fmul double %272, %295
  %297 = fadd double %263, %296
  %298 = add nuw nsw i64 %262, 1
  %299 = icmp eq i64 %298, %260
  br i1 %299, label %450, label %261, !llvm.loop !53

300:                                              ; preds = %120
  %301 = add nsw i32 %2, -6
  %302 = mul nsw i32 %11, %301
  %303 = add nsw i32 %302, %11
  %304 = add nsw i32 %303, %11
  %305 = add nsw i32 %304, %11
  %306 = add nsw i32 %305, %11
  %307 = icmp sgt i32 %11, 0
  br i1 %307, label %308, label %439

308:                                              ; preds = %300
  %309 = sext i32 %302 to i64
  %310 = sext i32 %303 to i64
  %311 = sext i32 %304 to i64
  %312 = sext i32 %305 to i64
  %313 = sext i32 %306 to i64
  %314 = zext i32 %11 to i64
  br label %315

315:                                              ; preds = %308, %315
  %316 = phi i64 [ 0, %308 ], [ %358, %315 ]
  %317 = phi double [ 0.000000e+00, %308 ], [ %357, %315 ]
  %318 = phi double [ 0.000000e+00, %308 ], [ %349, %315 ]
  %319 = phi double [ 0.000000e+00, %308 ], [ %344, %315 ]
  %320 = phi double [ 0.000000e+00, %308 ], [ %339, %315 ]
  %321 = phi double [ 0.000000e+00, %308 ], [ %334, %315 ]
  %322 = phi double [ 0.000000e+00, %308 ], [ %329, %315 ]
  %323 = add nsw i64 %316, %309
  %324 = getelementptr inbounds double, double* %9, i64 %323
  %325 = load double, double* %324, align 8, !tbaa !19
  %326 = getelementptr inbounds double, double* %6, i64 %316
  %327 = load double, double* %326, align 8, !tbaa !19
  %328 = fmul double %325, %327
  %329 = fadd double %322, %328
  %330 = add nsw i64 %316, %310
  %331 = getelementptr inbounds double, double* %9, i64 %330
  %332 = load double, double* %331, align 8, !tbaa !19
  %333 = fmul double %327, %332
  %334 = fadd double %321, %333
  %335 = add nsw i64 %316, %311
  %336 = getelementptr inbounds double, double* %9, i64 %335
  %337 = load double, double* %336, align 8, !tbaa !19
  %338 = fmul double %327, %337
  %339 = fadd double %320, %338
  %340 = add nsw i64 %316, %312
  %341 = getelementptr inbounds double, double* %9, i64 %340
  %342 = load double, double* %341, align 8, !tbaa !19
  %343 = fmul double %327, %342
  %344 = fadd double %319, %343
  %345 = add nsw i64 %316, %313
  %346 = getelementptr inbounds double, double* %9, i64 %345
  %347 = load double, double* %346, align 8, !tbaa !19
  %348 = fmul double %327, %347
  %349 = fadd double %318, %348
  %350 = trunc i64 %316 to i32
  %351 = add i32 %306, %350
  %352 = add i32 %351, %11
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, double* %9, i64 %353
  %355 = load double, double* %354, align 8, !tbaa !19
  %356 = fmul double %327, %355
  %357 = fadd double %317, %356
  %358 = add nuw nsw i64 %316, 1
  %359 = icmp eq i64 %358, %314
  br i1 %359, label %439, label %315, !llvm.loop !54

360:                                              ; preds = %120
  %361 = add nsw i32 %2, -7
  %362 = mul nsw i32 %11, %361
  %363 = add nsw i32 %362, %11
  %364 = add nsw i32 %363, %11
  %365 = add nsw i32 %364, %11
  %366 = add nsw i32 %365, %11
  %367 = add nsw i32 %366, %11
  %368 = icmp sgt i32 %11, 0
  br i1 %368, label %369, label %428

369:                                              ; preds = %360
  %370 = sext i32 %362 to i64
  %371 = sext i32 %363 to i64
  %372 = sext i32 %364 to i64
  %373 = sext i32 %365 to i64
  %374 = sext i32 %366 to i64
  %375 = sext i32 %367 to i64
  %376 = zext i32 %11 to i64
  br label %377

377:                                              ; preds = %369, %377
  %378 = phi i64 [ 0, %369 ], [ %426, %377 ]
  %379 = phi double [ 0.000000e+00, %369 ], [ %425, %377 ]
  %380 = phi double [ 0.000000e+00, %369 ], [ %417, %377 ]
  %381 = phi double [ 0.000000e+00, %369 ], [ %412, %377 ]
  %382 = phi double [ 0.000000e+00, %369 ], [ %407, %377 ]
  %383 = phi double [ 0.000000e+00, %369 ], [ %402, %377 ]
  %384 = phi double [ 0.000000e+00, %369 ], [ %397, %377 ]
  %385 = phi double [ 0.000000e+00, %369 ], [ %392, %377 ]
  %386 = add nsw i64 %378, %370
  %387 = getelementptr inbounds double, double* %9, i64 %386
  %388 = load double, double* %387, align 8, !tbaa !19
  %389 = getelementptr inbounds double, double* %6, i64 %378
  %390 = load double, double* %389, align 8, !tbaa !19
  %391 = fmul double %388, %390
  %392 = fadd double %385, %391
  %393 = add nsw i64 %378, %371
  %394 = getelementptr inbounds double, double* %9, i64 %393
  %395 = load double, double* %394, align 8, !tbaa !19
  %396 = fmul double %390, %395
  %397 = fadd double %384, %396
  %398 = add nsw i64 %378, %372
  %399 = getelementptr inbounds double, double* %9, i64 %398
  %400 = load double, double* %399, align 8, !tbaa !19
  %401 = fmul double %390, %400
  %402 = fadd double %383, %401
  %403 = add nsw i64 %378, %373
  %404 = getelementptr inbounds double, double* %9, i64 %403
  %405 = load double, double* %404, align 8, !tbaa !19
  %406 = fmul double %390, %405
  %407 = fadd double %382, %406
  %408 = add nsw i64 %378, %374
  %409 = getelementptr inbounds double, double* %9, i64 %408
  %410 = load double, double* %409, align 8, !tbaa !19
  %411 = fmul double %390, %410
  %412 = fadd double %381, %411
  %413 = add nsw i64 %378, %375
  %414 = getelementptr inbounds double, double* %9, i64 %413
  %415 = load double, double* %414, align 8, !tbaa !19
  %416 = fmul double %390, %415
  %417 = fadd double %380, %416
  %418 = trunc i64 %378 to i32
  %419 = add i32 %367, %418
  %420 = add i32 %419, %11
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, double* %9, i64 %421
  %423 = load double, double* %422, align 8, !tbaa !19
  %424 = fmul double %390, %423
  %425 = fadd double %379, %424
  %426 = add nuw nsw i64 %378, 1
  %427 = icmp eq i64 %426, %376
  br i1 %427, label %428, label %377, !llvm.loop !55

428:                                              ; preds = %377, %360
  %429 = phi double [ 0.000000e+00, %360 ], [ %392, %377 ]
  %430 = phi double [ 0.000000e+00, %360 ], [ %397, %377 ]
  %431 = phi double [ 0.000000e+00, %360 ], [ %402, %377 ]
  %432 = phi double [ 0.000000e+00, %360 ], [ %407, %377 ]
  %433 = phi double [ 0.000000e+00, %360 ], [ %412, %377 ]
  %434 = phi double [ 0.000000e+00, %360 ], [ %417, %377 ]
  %435 = phi double [ 0.000000e+00, %360 ], [ %425, %377 ]
  %436 = sext i32 %361 to i64
  %437 = getelementptr inbounds double, double* %3, i64 %436
  store double %429, double* %437, align 8, !tbaa !19
  %438 = add nsw i32 %2, -6
  br label %439

439:                                              ; preds = %315, %300, %428
  %440 = phi i32 [ %438, %428 ], [ %301, %300 ], [ %301, %315 ]
  %441 = phi double [ %430, %428 ], [ 0.000000e+00, %300 ], [ %329, %315 ]
  %442 = phi double [ %431, %428 ], [ 0.000000e+00, %300 ], [ %334, %315 ]
  %443 = phi double [ %432, %428 ], [ 0.000000e+00, %300 ], [ %339, %315 ]
  %444 = phi double [ %433, %428 ], [ 0.000000e+00, %300 ], [ %344, %315 ]
  %445 = phi double [ %434, %428 ], [ 0.000000e+00, %300 ], [ %349, %315 ]
  %446 = phi double [ %435, %428 ], [ 0.000000e+00, %300 ], [ %357, %315 ]
  %447 = sext i32 %440 to i64
  %448 = getelementptr inbounds double, double* %3, i64 %447
  store double %441, double* %448, align 8, !tbaa !19
  %449 = add nsw i32 %2, -5
  br label %450

450:                                              ; preds = %261, %439, %248
  %451 = phi i32 [ %249, %248 ], [ %449, %439 ], [ %249, %261 ]
  %452 = phi double [ 0.000000e+00, %248 ], [ %442, %439 ], [ %274, %261 ]
  %453 = phi double [ 0.000000e+00, %248 ], [ %443, %439 ], [ %279, %261 ]
  %454 = phi double [ 0.000000e+00, %248 ], [ %444, %439 ], [ %284, %261 ]
  %455 = phi double [ 0.000000e+00, %248 ], [ %445, %439 ], [ %289, %261 ]
  %456 = phi double [ 0.000000e+00, %248 ], [ %446, %439 ], [ %297, %261 ]
  %457 = sext i32 %451 to i64
  %458 = getelementptr inbounds double, double* %3, i64 %457
  store double %452, double* %458, align 8, !tbaa !19
  %459 = add nsw i32 %2, -4
  br label %460

460:                                              ; preds = %215, %450, %204
  %461 = phi i32 [ %205, %204 ], [ %459, %450 ], [ %205, %215 ]
  %462 = phi double [ 0.000000e+00, %204 ], [ %453, %450 ], [ %227, %215 ]
  %463 = phi double [ 0.000000e+00, %204 ], [ %454, %450 ], [ %232, %215 ]
  %464 = phi double [ 0.000000e+00, %204 ], [ %455, %450 ], [ %237, %215 ]
  %465 = phi double [ 0.000000e+00, %204 ], [ %456, %450 ], [ %245, %215 ]
  %466 = sext i32 %461 to i64
  %467 = getelementptr inbounds double, double* %3, i64 %466
  store double %462, double* %467, align 8, !tbaa !19
  %468 = add nsw i32 %2, -3
  br label %469

469:                                              ; preds = %177, %460, %168
  %470 = phi i32 [ %169, %168 ], [ %468, %460 ], [ %169, %177 ]
  %471 = phi double [ 0.000000e+00, %168 ], [ %463, %460 ], [ %188, %177 ]
  %472 = phi double [ 0.000000e+00, %168 ], [ %464, %460 ], [ %193, %177 ]
  %473 = phi double [ 0.000000e+00, %168 ], [ %465, %460 ], [ %201, %177 ]
  %474 = sext i32 %470 to i64
  %475 = getelementptr inbounds double, double* %3, i64 %474
  store double %471, double* %475, align 8, !tbaa !19
  %476 = add nsw i32 %2, -2
  br label %477

477:                                              ; preds = %147, %469, %140
  %478 = phi i32 [ %141, %140 ], [ %476, %469 ], [ %141, %147 ]
  %479 = phi double [ 0.000000e+00, %140 ], [ %472, %469 ], [ %157, %147 ]
  %480 = phi double [ 0.000000e+00, %140 ], [ %473, %469 ], [ %165, %147 ]
  %481 = sext i32 %478 to i64
  %482 = getelementptr inbounds double, double* %3, i64 %481
  store double %479, double* %482, align 8, !tbaa !19
  %483 = add nsw i32 %2, -1
  br label %484

484:                                              ; preds = %128, %477, %121
  %485 = phi i32 [ %122, %121 ], [ %483, %477 ], [ %122, %128 ]
  %486 = phi double [ 0.000000e+00, %121 ], [ %480, %477 ], [ %137, %128 ]
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds double, double* %3, i64 %487
  store double %486, double* %488, align 8, !tbaa !19
  br label %489

489:                                              ; preds = %484, %120
  %490 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %490
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorMassInnerProd4(%struct.hypre_Vector* nocapture readonly %0, %struct.hypre_Vector** nocapture readonly %1, i32 %2, double* nocapture %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %6 = load double*, double** %5, align 8, !tbaa !3
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %7, i64 0, i32 0
  %9 = load double*, double** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !9
  %12 = srem i32 %2, 4
  %13 = icmp sgt i32 %2, 3
  br i1 %13, label %14, label %76

14:                                               ; preds = %4
  %15 = icmp sgt i32 %11, 0
  %16 = add nsw i32 %2, -3
  %17 = sext i32 %16 to i64
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %14, %62
  %20 = phi i64 [ 0, %14 ], [ %74, %62 ]
  %21 = trunc i64 %20 to i32
  %22 = mul nsw i32 %11, %21
  %23 = add nsw i32 %22, %11
  %24 = add nsw i32 %23, %11
  br i1 %15, label %25, label %62

25:                                               ; preds = %19
  %26 = sext i32 %22 to i64
  %27 = sext i32 %23 to i64
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ 0, %25 ], [ %60, %29 ]
  %31 = phi double [ 0.000000e+00, %25 ], [ %59, %29 ]
  %32 = phi double [ 0.000000e+00, %25 ], [ %51, %29 ]
  %33 = phi double [ 0.000000e+00, %25 ], [ %46, %29 ]
  %34 = phi double [ 0.000000e+00, %25 ], [ %41, %29 ]
  %35 = add nsw i64 %30, %26
  %36 = getelementptr inbounds double, double* %9, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !19
  %38 = getelementptr inbounds double, double* %6, i64 %30
  %39 = load double, double* %38, align 8, !tbaa !19
  %40 = fmul double %37, %39
  %41 = fadd double %34, %40
  %42 = add nsw i64 %30, %27
  %43 = getelementptr inbounds double, double* %9, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !19
  %45 = fmul double %39, %44
  %46 = fadd double %33, %45
  %47 = add nsw i64 %30, %28
  %48 = getelementptr inbounds double, double* %9, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !19
  %50 = fmul double %39, %49
  %51 = fadd double %32, %50
  %52 = trunc i64 %30 to i32
  %53 = add i32 %24, %52
  %54 = add i32 %53, %11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %9, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !19
  %58 = fmul double %39, %57
  %59 = fadd double %31, %58
  %60 = add nuw nsw i64 %30, 1
  %61 = icmp eq i64 %60, %18
  br i1 %61, label %62, label %29, !llvm.loop !56

62:                                               ; preds = %29, %19
  %63 = phi double [ 0.000000e+00, %19 ], [ %41, %29 ]
  %64 = phi double [ 0.000000e+00, %19 ], [ %46, %29 ]
  %65 = phi double [ 0.000000e+00, %19 ], [ %51, %29 ]
  %66 = phi double [ 0.000000e+00, %19 ], [ %59, %29 ]
  %67 = getelementptr inbounds double, double* %3, i64 %20
  store double %63, double* %67, align 8, !tbaa !19
  %68 = or i64 %20, 1
  %69 = getelementptr inbounds double, double* %3, i64 %68
  store double %64, double* %69, align 8, !tbaa !19
  %70 = or i64 %20, 2
  %71 = getelementptr inbounds double, double* %3, i64 %70
  store double %65, double* %71, align 8, !tbaa !19
  %72 = or i64 %20, 3
  %73 = getelementptr inbounds double, double* %3, i64 %72
  store double %66, double* %73, align 8, !tbaa !19
  %74 = add nuw nsw i64 %20, 4
  %75 = icmp slt i64 %74, %17
  br i1 %75, label %19, label %76, !llvm.loop !57

76:                                               ; preds = %62, %4
  switch i32 %12, label %179 [
    i32 1, label %77
    i32 2, label %96
    i32 3, label %124
  ]

77:                                               ; preds = %76
  %78 = add nsw i32 %2, -1
  %79 = icmp sgt i32 %11, 0
  br i1 %79, label %80, label %174

80:                                               ; preds = %77
  %81 = mul nsw i32 %11, %78
  %82 = sext i32 %81 to i64
  %83 = zext i32 %11 to i64
  br label %84

84:                                               ; preds = %80, %84
  %85 = phi i64 [ 0, %80 ], [ %94, %84 ]
  %86 = phi double [ 0.000000e+00, %80 ], [ %93, %84 ]
  %87 = add nsw i64 %85, %82
  %88 = getelementptr inbounds double, double* %9, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !19
  %90 = getelementptr inbounds double, double* %6, i64 %85
  %91 = load double, double* %90, align 8, !tbaa !19
  %92 = fmul double %89, %91
  %93 = fadd double %86, %92
  %94 = add nuw nsw i64 %85, 1
  %95 = icmp eq i64 %94, %83
  br i1 %95, label %174, label %84, !llvm.loop !58

96:                                               ; preds = %76
  %97 = add nsw i32 %2, -2
  %98 = mul nsw i32 %11, %97
  %99 = icmp sgt i32 %11, 0
  br i1 %99, label %100, label %167

100:                                              ; preds = %96
  %101 = sext i32 %98 to i64
  %102 = zext i32 %11 to i64
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ 0, %100 ], [ %122, %103 ]
  %105 = phi double [ 0.000000e+00, %100 ], [ %121, %103 ]
  %106 = phi double [ 0.000000e+00, %100 ], [ %113, %103 ]
  %107 = add nsw i64 %104, %101
  %108 = getelementptr inbounds double, double* %9, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !19
  %110 = getelementptr inbounds double, double* %6, i64 %104
  %111 = load double, double* %110, align 8, !tbaa !19
  %112 = fmul double %109, %111
  %113 = fadd double %106, %112
  %114 = trunc i64 %104 to i32
  %115 = add i32 %98, %114
  %116 = add i32 %115, %11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, double* %9, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !19
  %120 = fmul double %111, %119
  %121 = fadd double %105, %120
  %122 = add nuw nsw i64 %104, 1
  %123 = icmp eq i64 %122, %102
  br i1 %123, label %167, label %103, !llvm.loop !59

124:                                              ; preds = %76
  %125 = add nsw i32 %2, -3
  %126 = mul nsw i32 %11, %125
  %127 = add nsw i32 %126, %11
  %128 = icmp sgt i32 %11, 0
  br i1 %128, label %129, label %160

129:                                              ; preds = %124
  %130 = sext i32 %126 to i64
  %131 = sext i32 %127 to i64
  %132 = zext i32 %11 to i64
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ 0, %129 ], [ %158, %133 ]
  %135 = phi double [ 0.000000e+00, %129 ], [ %157, %133 ]
  %136 = phi double [ 0.000000e+00, %129 ], [ %149, %133 ]
  %137 = phi double [ 0.000000e+00, %129 ], [ %144, %133 ]
  %138 = add nsw i64 %134, %130
  %139 = getelementptr inbounds double, double* %9, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !19
  %141 = getelementptr inbounds double, double* %6, i64 %134
  %142 = load double, double* %141, align 8, !tbaa !19
  %143 = fmul double %140, %142
  %144 = fadd double %137, %143
  %145 = add nsw i64 %134, %131
  %146 = getelementptr inbounds double, double* %9, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !19
  %148 = fmul double %142, %147
  %149 = fadd double %136, %148
  %150 = trunc i64 %134 to i32
  %151 = add i32 %127, %150
  %152 = add i32 %151, %11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %9, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !19
  %156 = fmul double %142, %155
  %157 = fadd double %135, %156
  %158 = add nuw nsw i64 %134, 1
  %159 = icmp eq i64 %158, %132
  br i1 %159, label %160, label %133, !llvm.loop !60

160:                                              ; preds = %133, %124
  %161 = phi double [ 0.000000e+00, %124 ], [ %144, %133 ]
  %162 = phi double [ 0.000000e+00, %124 ], [ %149, %133 ]
  %163 = phi double [ 0.000000e+00, %124 ], [ %157, %133 ]
  %164 = sext i32 %125 to i64
  %165 = getelementptr inbounds double, double* %3, i64 %164
  store double %161, double* %165, align 8, !tbaa !19
  %166 = add nsw i32 %2, -2
  br label %167

167:                                              ; preds = %103, %96, %160
  %168 = phi i32 [ %166, %160 ], [ %97, %96 ], [ %97, %103 ]
  %169 = phi double [ %162, %160 ], [ 0.000000e+00, %96 ], [ %113, %103 ]
  %170 = phi double [ %163, %160 ], [ 0.000000e+00, %96 ], [ %121, %103 ]
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds double, double* %3, i64 %171
  store double %169, double* %172, align 8, !tbaa !19
  %173 = add nsw i32 %2, -1
  br label %174

174:                                              ; preds = %84, %167, %77
  %175 = phi i32 [ %78, %77 ], [ %173, %167 ], [ %78, %84 ]
  %176 = phi double [ 0.000000e+00, %77 ], [ %170, %167 ], [ %93, %84 ]
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds double, double* %3, i64 %177
  store double %176, double* %178, align 8, !tbaa !19
  br label %179

179:                                              ; preds = %174, %76
  %180 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %180
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorMassDotpTwo8(%struct.hypre_Vector* nocapture readonly %0, %struct.hypre_Vector* nocapture readonly %1, %struct.hypre_Vector** nocapture readonly %2, i32 %3, double* %4, double* %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %8 = load double*, double** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %10 = load double*, double** %9, align 8, !tbaa !3
  %11 = load %struct.hypre_Vector*, %struct.hypre_Vector** %2, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %11, i64 0, i32 0
  %13 = load double*, double** %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !9
  %16 = srem i32 %3, 8
  %17 = icmp sgt i32 %3, 7
  br i1 %17, label %18, label %166

18:                                               ; preds = %6
  %19 = icmp sgt i32 %15, 0
  %20 = add nsw i32 %3, -7
  %21 = sext i32 %20 to i64
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %18, %124
  %24 = phi i64 [ 0, %18 ], [ %164, %124 ]
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %15, %25
  %27 = add nsw i32 %26, %15
  %28 = add nsw i32 %27, %15
  %29 = add nsw i32 %28, %15
  %30 = add nsw i32 %29, %15
  %31 = add nsw i32 %30, %15
  %32 = add nsw i32 %31, %15
  br i1 %19, label %33, label %124

33:                                               ; preds = %23
  %34 = sext i32 %26 to i64
  %35 = sext i32 %27 to i64
  %36 = sext i32 %28 to i64
  %37 = sext i32 %29 to i64
  %38 = sext i32 %30 to i64
  %39 = sext i32 %31 to i64
  %40 = sext i32 %32 to i64
  br label %41

41:                                               ; preds = %33, %41
  %42 = phi i64 [ 0, %33 ], [ %122, %41 ]
  %43 = phi double [ 0.000000e+00, %33 ], [ %121, %41 ]
  %44 = phi double [ 0.000000e+00, %33 ], [ %111, %41 ]
  %45 = phi double [ 0.000000e+00, %33 ], [ %104, %41 ]
  %46 = phi double [ 0.000000e+00, %33 ], [ %97, %41 ]
  %47 = phi double [ 0.000000e+00, %33 ], [ %90, %41 ]
  %48 = phi double [ 0.000000e+00, %33 ], [ %83, %41 ]
  %49 = phi double [ 0.000000e+00, %33 ], [ %76, %41 ]
  %50 = phi double [ 0.000000e+00, %33 ], [ %69, %41 ]
  %51 = phi double [ 0.000000e+00, %33 ], [ %119, %41 ]
  %52 = phi double [ 0.000000e+00, %33 ], [ %109, %41 ]
  %53 = phi double [ 0.000000e+00, %33 ], [ %102, %41 ]
  %54 = phi double [ 0.000000e+00, %33 ], [ %95, %41 ]
  %55 = phi double [ 0.000000e+00, %33 ], [ %88, %41 ]
  %56 = phi double [ 0.000000e+00, %33 ], [ %81, %41 ]
  %57 = phi double [ 0.000000e+00, %33 ], [ %74, %41 ]
  %58 = phi double [ 0.000000e+00, %33 ], [ %65, %41 ]
  %59 = add nsw i64 %42, %34
  %60 = getelementptr inbounds double, double* %13, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !19
  %62 = getelementptr inbounds double, double* %8, i64 %42
  %63 = load double, double* %62, align 8, !tbaa !19
  %64 = fmul double %61, %63
  %65 = fadd double %58, %64
  %66 = getelementptr inbounds double, double* %10, i64 %42
  %67 = load double, double* %66, align 8, !tbaa !19
  %68 = fmul double %61, %67
  %69 = fadd double %50, %68
  %70 = add nsw i64 %42, %35
  %71 = getelementptr inbounds double, double* %13, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !19
  %73 = fmul double %63, %72
  %74 = fadd double %57, %73
  %75 = fmul double %67, %72
  %76 = fadd double %49, %75
  %77 = add nsw i64 %42, %36
  %78 = getelementptr inbounds double, double* %13, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !19
  %80 = fmul double %63, %79
  %81 = fadd double %56, %80
  %82 = fmul double %67, %79
  %83 = fadd double %48, %82
  %84 = add nsw i64 %42, %37
  %85 = getelementptr inbounds double, double* %13, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !19
  %87 = fmul double %63, %86
  %88 = fadd double %55, %87
  %89 = fmul double %67, %86
  %90 = fadd double %47, %89
  %91 = add nsw i64 %42, %38
  %92 = getelementptr inbounds double, double* %13, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !19
  %94 = fmul double %63, %93
  %95 = fadd double %54, %94
  %96 = fmul double %67, %93
  %97 = fadd double %46, %96
  %98 = add nsw i64 %42, %39
  %99 = getelementptr inbounds double, double* %13, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !19
  %101 = fmul double %63, %100
  %102 = fadd double %53, %101
  %103 = fmul double %67, %100
  %104 = fadd double %45, %103
  %105 = add nsw i64 %42, %40
  %106 = getelementptr inbounds double, double* %13, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !19
  %108 = fmul double %63, %107
  %109 = fadd double %52, %108
  %110 = fmul double %67, %107
  %111 = fadd double %44, %110
  %112 = trunc i64 %42 to i32
  %113 = add i32 %32, %112
  %114 = add i32 %113, %15
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %13, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !19
  %118 = fmul double %63, %117
  %119 = fadd double %51, %118
  %120 = fmul double %67, %117
  %121 = fadd double %43, %120
  %122 = add nuw nsw i64 %42, 1
  %123 = icmp eq i64 %122, %22
  br i1 %123, label %124, label %41, !llvm.loop !61

124:                                              ; preds = %41, %23
  %125 = phi double [ 0.000000e+00, %23 ], [ %65, %41 ]
  %126 = phi double [ 0.000000e+00, %23 ], [ %74, %41 ]
  %127 = phi double [ 0.000000e+00, %23 ], [ %81, %41 ]
  %128 = phi double [ 0.000000e+00, %23 ], [ %88, %41 ]
  %129 = phi double [ 0.000000e+00, %23 ], [ %95, %41 ]
  %130 = phi double [ 0.000000e+00, %23 ], [ %102, %41 ]
  %131 = phi double [ 0.000000e+00, %23 ], [ %109, %41 ]
  %132 = phi double [ 0.000000e+00, %23 ], [ %119, %41 ]
  %133 = phi double [ 0.000000e+00, %23 ], [ %69, %41 ]
  %134 = phi double [ 0.000000e+00, %23 ], [ %76, %41 ]
  %135 = phi double [ 0.000000e+00, %23 ], [ %83, %41 ]
  %136 = phi double [ 0.000000e+00, %23 ], [ %90, %41 ]
  %137 = phi double [ 0.000000e+00, %23 ], [ %97, %41 ]
  %138 = phi double [ 0.000000e+00, %23 ], [ %104, %41 ]
  %139 = phi double [ 0.000000e+00, %23 ], [ %111, %41 ]
  %140 = phi double [ 0.000000e+00, %23 ], [ %121, %41 ]
  %141 = getelementptr inbounds double, double* %4, i64 %24
  store double %125, double* %141, align 8, !tbaa !19
  %142 = or i64 %24, 1
  %143 = getelementptr inbounds double, double* %4, i64 %142
  store double %126, double* %143, align 8, !tbaa !19
  %144 = or i64 %24, 2
  %145 = getelementptr inbounds double, double* %4, i64 %144
  store double %127, double* %145, align 8, !tbaa !19
  %146 = or i64 %24, 3
  %147 = getelementptr inbounds double, double* %4, i64 %146
  store double %128, double* %147, align 8, !tbaa !19
  %148 = or i64 %24, 4
  %149 = getelementptr inbounds double, double* %4, i64 %148
  store double %129, double* %149, align 8, !tbaa !19
  %150 = or i64 %24, 5
  %151 = getelementptr inbounds double, double* %4, i64 %150
  store double %130, double* %151, align 8, !tbaa !19
  %152 = or i64 %24, 6
  %153 = getelementptr inbounds double, double* %4, i64 %152
  store double %131, double* %153, align 8, !tbaa !19
  %154 = or i64 %24, 7
  %155 = getelementptr inbounds double, double* %4, i64 %154
  store double %132, double* %155, align 8, !tbaa !19
  %156 = getelementptr inbounds double, double* %5, i64 %24
  store double %133, double* %156, align 8, !tbaa !19
  %157 = getelementptr inbounds double, double* %5, i64 %142
  store double %134, double* %157, align 8, !tbaa !19
  %158 = getelementptr inbounds double, double* %5, i64 %144
  store double %135, double* %158, align 8, !tbaa !19
  %159 = getelementptr inbounds double, double* %5, i64 %146
  store double %136, double* %159, align 8, !tbaa !19
  %160 = getelementptr inbounds double, double* %5, i64 %148
  store double %137, double* %160, align 8, !tbaa !19
  %161 = getelementptr inbounds double, double* %5, i64 %150
  store double %138, double* %161, align 8, !tbaa !19
  %162 = getelementptr inbounds double, double* %5, i64 %152
  store double %139, double* %162, align 8, !tbaa !19
  %163 = getelementptr inbounds double, double* %5, i64 %154
  store double %140, double* %163, align 8, !tbaa !19
  %164 = add nuw nsw i64 %24, 8
  %165 = icmp slt i64 %164, %21
  br i1 %165, label %23, label %166, !llvm.loop !62

166:                                              ; preds = %124, %6
  switch i32 %16, label %737 [
    i32 1, label %167
    i32 2, label %196
    i32 3, label %243
    i32 4, label %307
    i32 5, label %388
    i32 6, label %486
    i32 7, label %601
  ]

167:                                              ; preds = %166
  %168 = add nsw i32 %3, -1
  %169 = icmp sgt i32 %15, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = mul nsw i32 %15, %168
  %172 = sext i32 %171 to i64
  %173 = zext i32 %15 to i64
  br label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ 0, %170 ], [ %189, %174 ]
  %176 = phi double [ 0.000000e+00, %170 ], [ %188, %174 ]
  %177 = phi double [ 0.000000e+00, %170 ], [ %184, %174 ]
  %178 = add nsw i64 %175, %172
  %179 = getelementptr inbounds double, double* %13, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !19
  %181 = getelementptr inbounds double, double* %8, i64 %175
  %182 = load double, double* %181, align 8, !tbaa !19
  %183 = fmul double %180, %182
  %184 = fadd double %177, %183
  %185 = getelementptr inbounds double, double* %10, i64 %175
  %186 = load double, double* %185, align 8, !tbaa !19
  %187 = fmul double %180, %186
  %188 = fadd double %176, %187
  %189 = add nuw nsw i64 %175, 1
  %190 = icmp eq i64 %189, %173
  br i1 %190, label %191, label %174, !llvm.loop !63

191:                                              ; preds = %174, %167
  %192 = phi double [ 0.000000e+00, %167 ], [ %184, %174 ]
  %193 = phi double [ 0.000000e+00, %167 ], [ %188, %174 ]
  %194 = sext i32 %168 to i64
  %195 = getelementptr inbounds double, double* %4, i64 %194
  store double %192, double* %195, align 8, !tbaa !19
  br label %733

196:                                              ; preds = %166
  %197 = add nsw i32 %3, -2
  %198 = mul nsw i32 %15, %197
  %199 = icmp sgt i32 %15, 0
  br i1 %199, label %200, label %232

200:                                              ; preds = %196
  %201 = sext i32 %198 to i64
  %202 = zext i32 %15 to i64
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ 0, %200 ], [ %230, %203 ]
  %205 = phi double [ 0.000000e+00, %200 ], [ %229, %203 ]
  %206 = phi double [ 0.000000e+00, %200 ], [ %219, %203 ]
  %207 = phi double [ 0.000000e+00, %200 ], [ %227, %203 ]
  %208 = phi double [ 0.000000e+00, %200 ], [ %215, %203 ]
  %209 = add nsw i64 %204, %201
  %210 = getelementptr inbounds double, double* %13, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !19
  %212 = getelementptr inbounds double, double* %8, i64 %204
  %213 = load double, double* %212, align 8, !tbaa !19
  %214 = fmul double %211, %213
  %215 = fadd double %208, %214
  %216 = getelementptr inbounds double, double* %10, i64 %204
  %217 = load double, double* %216, align 8, !tbaa !19
  %218 = fmul double %211, %217
  %219 = fadd double %206, %218
  %220 = trunc i64 %204 to i32
  %221 = add i32 %198, %220
  %222 = add i32 %221, %15
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %13, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !19
  %226 = fmul double %213, %225
  %227 = fadd double %207, %226
  %228 = fmul double %217, %225
  %229 = fadd double %205, %228
  %230 = add nuw nsw i64 %204, 1
  %231 = icmp eq i64 %230, %202
  br i1 %231, label %232, label %203, !llvm.loop !64

232:                                              ; preds = %203, %196
  %233 = phi double [ 0.000000e+00, %196 ], [ %215, %203 ]
  %234 = phi double [ 0.000000e+00, %196 ], [ %227, %203 ]
  %235 = phi double [ 0.000000e+00, %196 ], [ %219, %203 ]
  %236 = phi double [ 0.000000e+00, %196 ], [ %229, %203 ]
  %237 = sext i32 %197 to i64
  %238 = getelementptr inbounds double, double* %4, i64 %237
  store double %233, double* %238, align 8, !tbaa !19
  %239 = add nsw i32 %3, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %4, i64 %240
  store double %234, double* %241, align 8, !tbaa !19
  %242 = getelementptr inbounds double, double* %5, i64 %237
  store double %235, double* %242, align 8, !tbaa !19
  br label %733

243:                                              ; preds = %166
  %244 = add nsw i32 %3, -3
  %245 = mul nsw i32 %15, %244
  %246 = add nsw i32 %245, %15
  %247 = icmp sgt i32 %15, 0
  br i1 %247, label %248, label %290

248:                                              ; preds = %243
  %249 = sext i32 %245 to i64
  %250 = sext i32 %246 to i64
  %251 = zext i32 %15 to i64
  br label %252

252:                                              ; preds = %248, %252
  %253 = phi i64 [ 0, %248 ], [ %288, %252 ]
  %254 = phi double [ 0.000000e+00, %248 ], [ %287, %252 ]
  %255 = phi double [ 0.000000e+00, %248 ], [ %277, %252 ]
  %256 = phi double [ 0.000000e+00, %248 ], [ %270, %252 ]
  %257 = phi double [ 0.000000e+00, %248 ], [ %285, %252 ]
  %258 = phi double [ 0.000000e+00, %248 ], [ %275, %252 ]
  %259 = phi double [ 0.000000e+00, %248 ], [ %266, %252 ]
  %260 = add nsw i64 %253, %249
  %261 = getelementptr inbounds double, double* %13, i64 %260
  %262 = load double, double* %261, align 8, !tbaa !19
  %263 = getelementptr inbounds double, double* %8, i64 %253
  %264 = load double, double* %263, align 8, !tbaa !19
  %265 = fmul double %262, %264
  %266 = fadd double %259, %265
  %267 = getelementptr inbounds double, double* %10, i64 %253
  %268 = load double, double* %267, align 8, !tbaa !19
  %269 = fmul double %262, %268
  %270 = fadd double %256, %269
  %271 = add nsw i64 %253, %250
  %272 = getelementptr inbounds double, double* %13, i64 %271
  %273 = load double, double* %272, align 8, !tbaa !19
  %274 = fmul double %264, %273
  %275 = fadd double %258, %274
  %276 = fmul double %268, %273
  %277 = fadd double %255, %276
  %278 = trunc i64 %253 to i32
  %279 = add i32 %246, %278
  %280 = add i32 %279, %15
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, double* %13, i64 %281
  %283 = load double, double* %282, align 8, !tbaa !19
  %284 = fmul double %264, %283
  %285 = fadd double %257, %284
  %286 = fmul double %268, %283
  %287 = fadd double %254, %286
  %288 = add nuw nsw i64 %253, 1
  %289 = icmp eq i64 %288, %251
  br i1 %289, label %290, label %252, !llvm.loop !65

290:                                              ; preds = %252, %243
  %291 = phi double [ 0.000000e+00, %243 ], [ %266, %252 ]
  %292 = phi double [ 0.000000e+00, %243 ], [ %275, %252 ]
  %293 = phi double [ 0.000000e+00, %243 ], [ %285, %252 ]
  %294 = phi double [ 0.000000e+00, %243 ], [ %270, %252 ]
  %295 = phi double [ 0.000000e+00, %243 ], [ %277, %252 ]
  %296 = phi double [ 0.000000e+00, %243 ], [ %287, %252 ]
  %297 = sext i32 %244 to i64
  %298 = getelementptr inbounds double, double* %4, i64 %297
  store double %291, double* %298, align 8, !tbaa !19
  %299 = add nsw i32 %3, -2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %4, i64 %300
  store double %292, double* %301, align 8, !tbaa !19
  %302 = add nsw i32 %3, -1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, double* %4, i64 %303
  store double %293, double* %304, align 8, !tbaa !19
  %305 = getelementptr inbounds double, double* %5, i64 %297
  store double %294, double* %305, align 8, !tbaa !19
  %306 = getelementptr inbounds double, double* %5, i64 %300
  store double %295, double* %306, align 8, !tbaa !19
  br label %733

307:                                              ; preds = %166
  %308 = add nsw i32 %3, -4
  %309 = mul nsw i32 %15, %308
  %310 = add nsw i32 %309, %15
  %311 = add nsw i32 %310, %15
  %312 = icmp sgt i32 %15, 0
  br i1 %312, label %313, label %365

313:                                              ; preds = %307
  %314 = sext i32 %309 to i64
  %315 = sext i32 %310 to i64
  %316 = sext i32 %311 to i64
  %317 = zext i32 %15 to i64
  br label %318

318:                                              ; preds = %313, %318
  %319 = phi i64 [ 0, %313 ], [ %363, %318 ]
  %320 = phi double [ 0.000000e+00, %313 ], [ %362, %318 ]
  %321 = phi double [ 0.000000e+00, %313 ], [ %352, %318 ]
  %322 = phi double [ 0.000000e+00, %313 ], [ %345, %318 ]
  %323 = phi double [ 0.000000e+00, %313 ], [ %338, %318 ]
  %324 = phi double [ 0.000000e+00, %313 ], [ %360, %318 ]
  %325 = phi double [ 0.000000e+00, %313 ], [ %350, %318 ]
  %326 = phi double [ 0.000000e+00, %313 ], [ %343, %318 ]
  %327 = phi double [ 0.000000e+00, %313 ], [ %334, %318 ]
  %328 = add nsw i64 %319, %314
  %329 = getelementptr inbounds double, double* %13, i64 %328
  %330 = load double, double* %329, align 8, !tbaa !19
  %331 = getelementptr inbounds double, double* %8, i64 %319
  %332 = load double, double* %331, align 8, !tbaa !19
  %333 = fmul double %330, %332
  %334 = fadd double %327, %333
  %335 = getelementptr inbounds double, double* %10, i64 %319
  %336 = load double, double* %335, align 8, !tbaa !19
  %337 = fmul double %330, %336
  %338 = fadd double %323, %337
  %339 = add nsw i64 %319, %315
  %340 = getelementptr inbounds double, double* %13, i64 %339
  %341 = load double, double* %340, align 8, !tbaa !19
  %342 = fmul double %332, %341
  %343 = fadd double %326, %342
  %344 = fmul double %336, %341
  %345 = fadd double %322, %344
  %346 = add nsw i64 %319, %316
  %347 = getelementptr inbounds double, double* %13, i64 %346
  %348 = load double, double* %347, align 8, !tbaa !19
  %349 = fmul double %332, %348
  %350 = fadd double %325, %349
  %351 = fmul double %336, %348
  %352 = fadd double %321, %351
  %353 = trunc i64 %319 to i32
  %354 = add i32 %311, %353
  %355 = add i32 %354, %15
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %13, i64 %356
  %358 = load double, double* %357, align 8, !tbaa !19
  %359 = fmul double %332, %358
  %360 = fadd double %324, %359
  %361 = fmul double %336, %358
  %362 = fadd double %320, %361
  %363 = add nuw nsw i64 %319, 1
  %364 = icmp eq i64 %363, %317
  br i1 %364, label %365, label %318, !llvm.loop !66

365:                                              ; preds = %318, %307
  %366 = phi double [ 0.000000e+00, %307 ], [ %334, %318 ]
  %367 = phi double [ 0.000000e+00, %307 ], [ %343, %318 ]
  %368 = phi double [ 0.000000e+00, %307 ], [ %350, %318 ]
  %369 = phi double [ 0.000000e+00, %307 ], [ %360, %318 ]
  %370 = phi double [ 0.000000e+00, %307 ], [ %338, %318 ]
  %371 = phi double [ 0.000000e+00, %307 ], [ %345, %318 ]
  %372 = phi double [ 0.000000e+00, %307 ], [ %352, %318 ]
  %373 = phi double [ 0.000000e+00, %307 ], [ %362, %318 ]
  %374 = sext i32 %308 to i64
  %375 = getelementptr inbounds double, double* %4, i64 %374
  store double %366, double* %375, align 8, !tbaa !19
  %376 = add nsw i32 %3, -3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, double* %4, i64 %377
  store double %367, double* %378, align 8, !tbaa !19
  %379 = add nsw i32 %3, -2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, double* %4, i64 %380
  store double %368, double* %381, align 8, !tbaa !19
  %382 = add nsw i32 %3, -1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, double* %4, i64 %383
  store double %369, double* %384, align 8, !tbaa !19
  %385 = getelementptr inbounds double, double* %5, i64 %374
  store double %370, double* %385, align 8, !tbaa !19
  %386 = getelementptr inbounds double, double* %5, i64 %377
  store double %371, double* %386, align 8, !tbaa !19
  %387 = getelementptr inbounds double, double* %5, i64 %380
  store double %372, double* %387, align 8, !tbaa !19
  br label %733

388:                                              ; preds = %166
  %389 = add nsw i32 %3, -5
  %390 = mul nsw i32 %15, %389
  %391 = add nsw i32 %390, %15
  %392 = add nsw i32 %391, %15
  %393 = add nsw i32 %392, %15
  %394 = icmp sgt i32 %15, 0
  br i1 %394, label %395, label %457

395:                                              ; preds = %388
  %396 = sext i32 %390 to i64
  %397 = sext i32 %391 to i64
  %398 = sext i32 %392 to i64
  %399 = sext i32 %393 to i64
  %400 = zext i32 %15 to i64
  br label %401

401:                                              ; preds = %395, %401
  %402 = phi i64 [ 0, %395 ], [ %455, %401 ]
  %403 = phi double [ 0.000000e+00, %395 ], [ %454, %401 ]
  %404 = phi double [ 0.000000e+00, %395 ], [ %444, %401 ]
  %405 = phi double [ 0.000000e+00, %395 ], [ %437, %401 ]
  %406 = phi double [ 0.000000e+00, %395 ], [ %430, %401 ]
  %407 = phi double [ 0.000000e+00, %395 ], [ %423, %401 ]
  %408 = phi double [ 0.000000e+00, %395 ], [ %452, %401 ]
  %409 = phi double [ 0.000000e+00, %395 ], [ %442, %401 ]
  %410 = phi double [ 0.000000e+00, %395 ], [ %435, %401 ]
  %411 = phi double [ 0.000000e+00, %395 ], [ %428, %401 ]
  %412 = phi double [ 0.000000e+00, %395 ], [ %419, %401 ]
  %413 = add nsw i64 %402, %396
  %414 = getelementptr inbounds double, double* %13, i64 %413
  %415 = load double, double* %414, align 8, !tbaa !19
  %416 = getelementptr inbounds double, double* %8, i64 %402
  %417 = load double, double* %416, align 8, !tbaa !19
  %418 = fmul double %415, %417
  %419 = fadd double %412, %418
  %420 = getelementptr inbounds double, double* %10, i64 %402
  %421 = load double, double* %420, align 8, !tbaa !19
  %422 = fmul double %415, %421
  %423 = fadd double %407, %422
  %424 = add nsw i64 %402, %397
  %425 = getelementptr inbounds double, double* %13, i64 %424
  %426 = load double, double* %425, align 8, !tbaa !19
  %427 = fmul double %417, %426
  %428 = fadd double %411, %427
  %429 = fmul double %421, %426
  %430 = fadd double %406, %429
  %431 = add nsw i64 %402, %398
  %432 = getelementptr inbounds double, double* %13, i64 %431
  %433 = load double, double* %432, align 8, !tbaa !19
  %434 = fmul double %417, %433
  %435 = fadd double %410, %434
  %436 = fmul double %421, %433
  %437 = fadd double %405, %436
  %438 = add nsw i64 %402, %399
  %439 = getelementptr inbounds double, double* %13, i64 %438
  %440 = load double, double* %439, align 8, !tbaa !19
  %441 = fmul double %417, %440
  %442 = fadd double %409, %441
  %443 = fmul double %421, %440
  %444 = fadd double %404, %443
  %445 = trunc i64 %402 to i32
  %446 = add i32 %393, %445
  %447 = add i32 %446, %15
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, double* %13, i64 %448
  %450 = load double, double* %449, align 8, !tbaa !19
  %451 = fmul double %417, %450
  %452 = fadd double %408, %451
  %453 = fmul double %421, %450
  %454 = fadd double %403, %453
  %455 = add nuw nsw i64 %402, 1
  %456 = icmp eq i64 %455, %400
  br i1 %456, label %457, label %401, !llvm.loop !67

457:                                              ; preds = %401, %388
  %458 = phi double [ 0.000000e+00, %388 ], [ %419, %401 ]
  %459 = phi double [ 0.000000e+00, %388 ], [ %428, %401 ]
  %460 = phi double [ 0.000000e+00, %388 ], [ %435, %401 ]
  %461 = phi double [ 0.000000e+00, %388 ], [ %442, %401 ]
  %462 = phi double [ 0.000000e+00, %388 ], [ %452, %401 ]
  %463 = phi double [ 0.000000e+00, %388 ], [ %423, %401 ]
  %464 = phi double [ 0.000000e+00, %388 ], [ %430, %401 ]
  %465 = phi double [ 0.000000e+00, %388 ], [ %437, %401 ]
  %466 = phi double [ 0.000000e+00, %388 ], [ %444, %401 ]
  %467 = phi double [ 0.000000e+00, %388 ], [ %454, %401 ]
  %468 = sext i32 %389 to i64
  %469 = getelementptr inbounds double, double* %4, i64 %468
  store double %458, double* %469, align 8, !tbaa !19
  %470 = add nsw i32 %3, -4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, double* %4, i64 %471
  store double %459, double* %472, align 8, !tbaa !19
  %473 = add nsw i32 %3, -3
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, double* %4, i64 %474
  store double %460, double* %475, align 8, !tbaa !19
  %476 = add nsw i32 %3, -2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, double* %4, i64 %477
  store double %461, double* %478, align 8, !tbaa !19
  %479 = add nsw i32 %3, -1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, double* %4, i64 %480
  store double %462, double* %481, align 8, !tbaa !19
  %482 = getelementptr inbounds double, double* %5, i64 %468
  store double %463, double* %482, align 8, !tbaa !19
  %483 = getelementptr inbounds double, double* %5, i64 %471
  store double %464, double* %483, align 8, !tbaa !19
  %484 = getelementptr inbounds double, double* %5, i64 %474
  store double %465, double* %484, align 8, !tbaa !19
  %485 = getelementptr inbounds double, double* %5, i64 %477
  store double %466, double* %485, align 8, !tbaa !19
  br label %733

486:                                              ; preds = %166
  %487 = add nsw i32 %3, -6
  %488 = mul nsw i32 %15, %487
  %489 = add nsw i32 %488, %15
  %490 = add nsw i32 %489, %15
  %491 = add nsw i32 %490, %15
  %492 = add nsw i32 %491, %15
  %493 = icmp sgt i32 %15, 0
  br i1 %493, label %494, label %566

494:                                              ; preds = %486
  %495 = sext i32 %488 to i64
  %496 = sext i32 %489 to i64
  %497 = sext i32 %490 to i64
  %498 = sext i32 %491 to i64
  %499 = sext i32 %492 to i64
  %500 = zext i32 %15 to i64
  br label %501

501:                                              ; preds = %494, %501
  %502 = phi i64 [ 0, %494 ], [ %564, %501 ]
  %503 = phi double [ 0.000000e+00, %494 ], [ %563, %501 ]
  %504 = phi double [ 0.000000e+00, %494 ], [ %553, %501 ]
  %505 = phi double [ 0.000000e+00, %494 ], [ %546, %501 ]
  %506 = phi double [ 0.000000e+00, %494 ], [ %539, %501 ]
  %507 = phi double [ 0.000000e+00, %494 ], [ %532, %501 ]
  %508 = phi double [ 0.000000e+00, %494 ], [ %525, %501 ]
  %509 = phi double [ 0.000000e+00, %494 ], [ %561, %501 ]
  %510 = phi double [ 0.000000e+00, %494 ], [ %551, %501 ]
  %511 = phi double [ 0.000000e+00, %494 ], [ %544, %501 ]
  %512 = phi double [ 0.000000e+00, %494 ], [ %537, %501 ]
  %513 = phi double [ 0.000000e+00, %494 ], [ %530, %501 ]
  %514 = phi double [ 0.000000e+00, %494 ], [ %521, %501 ]
  %515 = add nsw i64 %502, %495
  %516 = getelementptr inbounds double, double* %13, i64 %515
  %517 = load double, double* %516, align 8, !tbaa !19
  %518 = getelementptr inbounds double, double* %8, i64 %502
  %519 = load double, double* %518, align 8, !tbaa !19
  %520 = fmul double %517, %519
  %521 = fadd double %514, %520
  %522 = getelementptr inbounds double, double* %10, i64 %502
  %523 = load double, double* %522, align 8, !tbaa !19
  %524 = fmul double %517, %523
  %525 = fadd double %508, %524
  %526 = add nsw i64 %502, %496
  %527 = getelementptr inbounds double, double* %13, i64 %526
  %528 = load double, double* %527, align 8, !tbaa !19
  %529 = fmul double %519, %528
  %530 = fadd double %513, %529
  %531 = fmul double %523, %528
  %532 = fadd double %507, %531
  %533 = add nsw i64 %502, %497
  %534 = getelementptr inbounds double, double* %13, i64 %533
  %535 = load double, double* %534, align 8, !tbaa !19
  %536 = fmul double %519, %535
  %537 = fadd double %512, %536
  %538 = fmul double %523, %535
  %539 = fadd double %506, %538
  %540 = add nsw i64 %502, %498
  %541 = getelementptr inbounds double, double* %13, i64 %540
  %542 = load double, double* %541, align 8, !tbaa !19
  %543 = fmul double %519, %542
  %544 = fadd double %511, %543
  %545 = fmul double %523, %542
  %546 = fadd double %505, %545
  %547 = add nsw i64 %502, %499
  %548 = getelementptr inbounds double, double* %13, i64 %547
  %549 = load double, double* %548, align 8, !tbaa !19
  %550 = fmul double %519, %549
  %551 = fadd double %510, %550
  %552 = fmul double %523, %549
  %553 = fadd double %504, %552
  %554 = trunc i64 %502 to i32
  %555 = add i32 %492, %554
  %556 = add i32 %555, %15
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, double* %13, i64 %557
  %559 = load double, double* %558, align 8, !tbaa !19
  %560 = fmul double %519, %559
  %561 = fadd double %509, %560
  %562 = fmul double %523, %559
  %563 = fadd double %503, %562
  %564 = add nuw nsw i64 %502, 1
  %565 = icmp eq i64 %564, %500
  br i1 %565, label %566, label %501, !llvm.loop !68

566:                                              ; preds = %501, %486
  %567 = phi double [ 0.000000e+00, %486 ], [ %521, %501 ]
  %568 = phi double [ 0.000000e+00, %486 ], [ %530, %501 ]
  %569 = phi double [ 0.000000e+00, %486 ], [ %537, %501 ]
  %570 = phi double [ 0.000000e+00, %486 ], [ %544, %501 ]
  %571 = phi double [ 0.000000e+00, %486 ], [ %551, %501 ]
  %572 = phi double [ 0.000000e+00, %486 ], [ %561, %501 ]
  %573 = phi double [ 0.000000e+00, %486 ], [ %525, %501 ]
  %574 = phi double [ 0.000000e+00, %486 ], [ %532, %501 ]
  %575 = phi double [ 0.000000e+00, %486 ], [ %539, %501 ]
  %576 = phi double [ 0.000000e+00, %486 ], [ %546, %501 ]
  %577 = phi double [ 0.000000e+00, %486 ], [ %553, %501 ]
  %578 = phi double [ 0.000000e+00, %486 ], [ %563, %501 ]
  %579 = sext i32 %487 to i64
  %580 = getelementptr inbounds double, double* %4, i64 %579
  store double %567, double* %580, align 8, !tbaa !19
  %581 = add nsw i32 %3, -5
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, double* %4, i64 %582
  store double %568, double* %583, align 8, !tbaa !19
  %584 = add nsw i32 %3, -4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, double* %4, i64 %585
  store double %569, double* %586, align 8, !tbaa !19
  %587 = add nsw i32 %3, -3
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, double* %4, i64 %588
  store double %570, double* %589, align 8, !tbaa !19
  %590 = add nsw i32 %3, -2
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, double* %4, i64 %591
  store double %571, double* %592, align 8, !tbaa !19
  %593 = add nsw i32 %3, -1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, double* %4, i64 %594
  store double %572, double* %595, align 8, !tbaa !19
  %596 = getelementptr inbounds double, double* %5, i64 %579
  store double %573, double* %596, align 8, !tbaa !19
  %597 = getelementptr inbounds double, double* %5, i64 %582
  store double %574, double* %597, align 8, !tbaa !19
  %598 = getelementptr inbounds double, double* %5, i64 %585
  store double %575, double* %598, align 8, !tbaa !19
  %599 = getelementptr inbounds double, double* %5, i64 %588
  store double %576, double* %599, align 8, !tbaa !19
  %600 = getelementptr inbounds double, double* %5, i64 %591
  store double %577, double* %600, align 8, !tbaa !19
  br label %733

601:                                              ; preds = %166
  %602 = add nsw i32 %3, -7
  %603 = mul nsw i32 %15, %602
  %604 = add nsw i32 %603, %15
  %605 = add nsw i32 %604, %15
  %606 = add nsw i32 %605, %15
  %607 = add nsw i32 %606, %15
  %608 = add nsw i32 %607, %15
  %609 = icmp sgt i32 %15, 0
  br i1 %609, label %610, label %692

610:                                              ; preds = %601
  %611 = sext i32 %603 to i64
  %612 = sext i32 %604 to i64
  %613 = sext i32 %605 to i64
  %614 = sext i32 %606 to i64
  %615 = sext i32 %607 to i64
  %616 = sext i32 %608 to i64
  %617 = zext i32 %15 to i64
  br label %618

618:                                              ; preds = %610, %618
  %619 = phi i64 [ 0, %610 ], [ %690, %618 ]
  %620 = phi double [ 0.000000e+00, %610 ], [ %689, %618 ]
  %621 = phi double [ 0.000000e+00, %610 ], [ %679, %618 ]
  %622 = phi double [ 0.000000e+00, %610 ], [ %672, %618 ]
  %623 = phi double [ 0.000000e+00, %610 ], [ %665, %618 ]
  %624 = phi double [ 0.000000e+00, %610 ], [ %658, %618 ]
  %625 = phi double [ 0.000000e+00, %610 ], [ %651, %618 ]
  %626 = phi double [ 0.000000e+00, %610 ], [ %644, %618 ]
  %627 = phi double [ 0.000000e+00, %610 ], [ %687, %618 ]
  %628 = phi double [ 0.000000e+00, %610 ], [ %677, %618 ]
  %629 = phi double [ 0.000000e+00, %610 ], [ %670, %618 ]
  %630 = phi double [ 0.000000e+00, %610 ], [ %663, %618 ]
  %631 = phi double [ 0.000000e+00, %610 ], [ %656, %618 ]
  %632 = phi double [ 0.000000e+00, %610 ], [ %649, %618 ]
  %633 = phi double [ 0.000000e+00, %610 ], [ %640, %618 ]
  %634 = add nsw i64 %619, %611
  %635 = getelementptr inbounds double, double* %13, i64 %634
  %636 = load double, double* %635, align 8, !tbaa !19
  %637 = getelementptr inbounds double, double* %8, i64 %619
  %638 = load double, double* %637, align 8, !tbaa !19
  %639 = fmul double %636, %638
  %640 = fadd double %633, %639
  %641 = getelementptr inbounds double, double* %10, i64 %619
  %642 = load double, double* %641, align 8, !tbaa !19
  %643 = fmul double %636, %642
  %644 = fadd double %626, %643
  %645 = add nsw i64 %619, %612
  %646 = getelementptr inbounds double, double* %13, i64 %645
  %647 = load double, double* %646, align 8, !tbaa !19
  %648 = fmul double %638, %647
  %649 = fadd double %632, %648
  %650 = fmul double %642, %647
  %651 = fadd double %625, %650
  %652 = add nsw i64 %619, %613
  %653 = getelementptr inbounds double, double* %13, i64 %652
  %654 = load double, double* %653, align 8, !tbaa !19
  %655 = fmul double %638, %654
  %656 = fadd double %631, %655
  %657 = fmul double %642, %654
  %658 = fadd double %624, %657
  %659 = add nsw i64 %619, %614
  %660 = getelementptr inbounds double, double* %13, i64 %659
  %661 = load double, double* %660, align 8, !tbaa !19
  %662 = fmul double %638, %661
  %663 = fadd double %630, %662
  %664 = fmul double %642, %661
  %665 = fadd double %623, %664
  %666 = add nsw i64 %619, %615
  %667 = getelementptr inbounds double, double* %13, i64 %666
  %668 = load double, double* %667, align 8, !tbaa !19
  %669 = fmul double %638, %668
  %670 = fadd double %629, %669
  %671 = fmul double %642, %668
  %672 = fadd double %622, %671
  %673 = add nsw i64 %619, %616
  %674 = getelementptr inbounds double, double* %13, i64 %673
  %675 = load double, double* %674, align 8, !tbaa !19
  %676 = fmul double %638, %675
  %677 = fadd double %628, %676
  %678 = fmul double %642, %675
  %679 = fadd double %621, %678
  %680 = trunc i64 %619 to i32
  %681 = add i32 %608, %680
  %682 = add i32 %681, %15
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, double* %13, i64 %683
  %685 = load double, double* %684, align 8, !tbaa !19
  %686 = fmul double %638, %685
  %687 = fadd double %627, %686
  %688 = fmul double %642, %685
  %689 = fadd double %620, %688
  %690 = add nuw nsw i64 %619, 1
  %691 = icmp eq i64 %690, %617
  br i1 %691, label %692, label %618, !llvm.loop !69

692:                                              ; preds = %618, %601
  %693 = phi double [ 0.000000e+00, %601 ], [ %640, %618 ]
  %694 = phi double [ 0.000000e+00, %601 ], [ %649, %618 ]
  %695 = phi double [ 0.000000e+00, %601 ], [ %656, %618 ]
  %696 = phi double [ 0.000000e+00, %601 ], [ %663, %618 ]
  %697 = phi double [ 0.000000e+00, %601 ], [ %670, %618 ]
  %698 = phi double [ 0.000000e+00, %601 ], [ %677, %618 ]
  %699 = phi double [ 0.000000e+00, %601 ], [ %687, %618 ]
  %700 = phi double [ 0.000000e+00, %601 ], [ %644, %618 ]
  %701 = phi double [ 0.000000e+00, %601 ], [ %651, %618 ]
  %702 = phi double [ 0.000000e+00, %601 ], [ %658, %618 ]
  %703 = phi double [ 0.000000e+00, %601 ], [ %665, %618 ]
  %704 = phi double [ 0.000000e+00, %601 ], [ %672, %618 ]
  %705 = phi double [ 0.000000e+00, %601 ], [ %679, %618 ]
  %706 = phi double [ 0.000000e+00, %601 ], [ %689, %618 ]
  %707 = sext i32 %602 to i64
  %708 = getelementptr inbounds double, double* %4, i64 %707
  store double %693, double* %708, align 8, !tbaa !19
  %709 = add nsw i32 %3, -6
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, double* %4, i64 %710
  store double %694, double* %711, align 8, !tbaa !19
  %712 = add nsw i32 %3, -5
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, double* %4, i64 %713
  store double %695, double* %714, align 8, !tbaa !19
  %715 = add nsw i32 %3, -4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, double* %4, i64 %716
  store double %696, double* %717, align 8, !tbaa !19
  %718 = add nsw i32 %3, -3
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, double* %4, i64 %719
  store double %697, double* %720, align 8, !tbaa !19
  %721 = add nsw i32 %3, -2
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, double* %4, i64 %722
  store double %698, double* %723, align 8, !tbaa !19
  %724 = add nsw i32 %3, -1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, double* %4, i64 %725
  store double %699, double* %726, align 8, !tbaa !19
  %727 = getelementptr inbounds double, double* %5, i64 %707
  store double %700, double* %727, align 8, !tbaa !19
  %728 = getelementptr inbounds double, double* %5, i64 %710
  store double %701, double* %728, align 8, !tbaa !19
  %729 = getelementptr inbounds double, double* %5, i64 %713
  store double %702, double* %729, align 8, !tbaa !19
  %730 = getelementptr inbounds double, double* %5, i64 %716
  store double %703, double* %730, align 8, !tbaa !19
  %731 = getelementptr inbounds double, double* %5, i64 %719
  store double %704, double* %731, align 8, !tbaa !19
  %732 = getelementptr inbounds double, double* %5, i64 %722
  store double %705, double* %732, align 8, !tbaa !19
  br label %733

733:                                              ; preds = %191, %290, %457, %692, %566, %365, %232
  %734 = phi i64 [ %240, %232 ], [ %383, %365 ], [ %594, %566 ], [ %725, %692 ], [ %480, %457 ], [ %303, %290 ], [ %194, %191 ]
  %735 = phi double [ %236, %232 ], [ %373, %365 ], [ %578, %566 ], [ %706, %692 ], [ %467, %457 ], [ %296, %290 ], [ %193, %191 ]
  %736 = getelementptr inbounds double, double* %5, i64 %734
  store double %735, double* %736, align 8, !tbaa !19
  br label %737

737:                                              ; preds = %733, %166
  %738 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %738
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorMassDotpTwo4(%struct.hypre_Vector* nocapture readonly %0, %struct.hypre_Vector* nocapture readonly %1, %struct.hypre_Vector** nocapture readonly %2, i32 %3, double* nocapture %4, double* nocapture %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %8 = load double*, double** %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %10 = load double*, double** %9, align 8, !tbaa !3
  %11 = load %struct.hypre_Vector*, %struct.hypre_Vector** %2, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %11, i64 0, i32 0
  %13 = load double*, double** %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !9
  %16 = srem i32 %3, 4
  %17 = icmp sgt i32 %3, 3
  br i1 %17, label %18, label %102

18:                                               ; preds = %6
  %19 = icmp sgt i32 %15, 0
  %20 = add nsw i32 %3, -3
  %21 = sext i32 %20 to i64
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %18, %80
  %24 = phi i64 [ 0, %18 ], [ %100, %80 ]
  %25 = trunc i64 %24 to i32
  %26 = mul nsw i32 %15, %25
  %27 = add nsw i32 %26, %15
  %28 = add nsw i32 %27, %15
  br i1 %19, label %29, label %80

29:                                               ; preds = %23
  %30 = sext i32 %26 to i64
  %31 = sext i32 %27 to i64
  %32 = sext i32 %28 to i64
  br label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ 0, %29 ], [ %78, %33 ]
  %35 = phi double [ 0.000000e+00, %29 ], [ %77, %33 ]
  %36 = phi double [ 0.000000e+00, %29 ], [ %67, %33 ]
  %37 = phi double [ 0.000000e+00, %29 ], [ %60, %33 ]
  %38 = phi double [ 0.000000e+00, %29 ], [ %53, %33 ]
  %39 = phi double [ 0.000000e+00, %29 ], [ %75, %33 ]
  %40 = phi double [ 0.000000e+00, %29 ], [ %65, %33 ]
  %41 = phi double [ 0.000000e+00, %29 ], [ %58, %33 ]
  %42 = phi double [ 0.000000e+00, %29 ], [ %49, %33 ]
  %43 = add nsw i64 %34, %30
  %44 = getelementptr inbounds double, double* %13, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !19
  %46 = getelementptr inbounds double, double* %8, i64 %34
  %47 = load double, double* %46, align 8, !tbaa !19
  %48 = fmul double %45, %47
  %49 = fadd double %42, %48
  %50 = getelementptr inbounds double, double* %10, i64 %34
  %51 = load double, double* %50, align 8, !tbaa !19
  %52 = fmul double %45, %51
  %53 = fadd double %38, %52
  %54 = add nsw i64 %34, %31
  %55 = getelementptr inbounds double, double* %13, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !19
  %57 = fmul double %47, %56
  %58 = fadd double %41, %57
  %59 = fmul double %51, %56
  %60 = fadd double %37, %59
  %61 = add nsw i64 %34, %32
  %62 = getelementptr inbounds double, double* %13, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !19
  %64 = fmul double %47, %63
  %65 = fadd double %40, %64
  %66 = fmul double %51, %63
  %67 = fadd double %36, %66
  %68 = trunc i64 %34 to i32
  %69 = add i32 %28, %68
  %70 = add i32 %69, %15
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %13, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !19
  %74 = fmul double %47, %73
  %75 = fadd double %39, %74
  %76 = fmul double %51, %73
  %77 = fadd double %35, %76
  %78 = add nuw nsw i64 %34, 1
  %79 = icmp eq i64 %78, %22
  br i1 %79, label %80, label %33, !llvm.loop !70

80:                                               ; preds = %33, %23
  %81 = phi double [ 0.000000e+00, %23 ], [ %49, %33 ]
  %82 = phi double [ 0.000000e+00, %23 ], [ %58, %33 ]
  %83 = phi double [ 0.000000e+00, %23 ], [ %65, %33 ]
  %84 = phi double [ 0.000000e+00, %23 ], [ %75, %33 ]
  %85 = phi double [ 0.000000e+00, %23 ], [ %53, %33 ]
  %86 = phi double [ 0.000000e+00, %23 ], [ %60, %33 ]
  %87 = phi double [ 0.000000e+00, %23 ], [ %67, %33 ]
  %88 = phi double [ 0.000000e+00, %23 ], [ %77, %33 ]
  %89 = getelementptr inbounds double, double* %4, i64 %24
  store double %81, double* %89, align 8, !tbaa !19
  %90 = or i64 %24, 1
  %91 = getelementptr inbounds double, double* %4, i64 %90
  store double %82, double* %91, align 8, !tbaa !19
  %92 = or i64 %24, 2
  %93 = getelementptr inbounds double, double* %4, i64 %92
  store double %83, double* %93, align 8, !tbaa !19
  %94 = or i64 %24, 3
  %95 = getelementptr inbounds double, double* %4, i64 %94
  store double %84, double* %95, align 8, !tbaa !19
  %96 = getelementptr inbounds double, double* %5, i64 %24
  store double %85, double* %96, align 8, !tbaa !19
  %97 = getelementptr inbounds double, double* %5, i64 %90
  store double %86, double* %97, align 8, !tbaa !19
  %98 = getelementptr inbounds double, double* %5, i64 %92
  store double %87, double* %98, align 8, !tbaa !19
  %99 = getelementptr inbounds double, double* %5, i64 %94
  store double %88, double* %99, align 8, !tbaa !19
  %100 = add nuw nsw i64 %24, 4
  %101 = icmp slt i64 %100, %21
  br i1 %101, label %23, label %102, !llvm.loop !71

102:                                              ; preds = %80, %6
  switch i32 %16, label %247 [
    i32 1, label %103
    i32 2, label %132
    i32 3, label %179
  ]

103:                                              ; preds = %102
  %104 = add nsw i32 %3, -1
  %105 = icmp sgt i32 %15, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = mul nsw i32 %15, %104
  %108 = sext i32 %107 to i64
  %109 = zext i32 %15 to i64
  br label %110

110:                                              ; preds = %106, %110
  %111 = phi i64 [ 0, %106 ], [ %125, %110 ]
  %112 = phi double [ 0.000000e+00, %106 ], [ %124, %110 ]
  %113 = phi double [ 0.000000e+00, %106 ], [ %120, %110 ]
  %114 = add nsw i64 %111, %108
  %115 = getelementptr inbounds double, double* %13, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !19
  %117 = getelementptr inbounds double, double* %8, i64 %111
  %118 = load double, double* %117, align 8, !tbaa !19
  %119 = fmul double %116, %118
  %120 = fadd double %113, %119
  %121 = getelementptr inbounds double, double* %10, i64 %111
  %122 = load double, double* %121, align 8, !tbaa !19
  %123 = fmul double %116, %122
  %124 = fadd double %112, %123
  %125 = add nuw nsw i64 %111, 1
  %126 = icmp eq i64 %125, %109
  br i1 %126, label %127, label %110, !llvm.loop !72

127:                                              ; preds = %110, %103
  %128 = phi double [ 0.000000e+00, %103 ], [ %120, %110 ]
  %129 = phi double [ 0.000000e+00, %103 ], [ %124, %110 ]
  %130 = sext i32 %104 to i64
  %131 = getelementptr inbounds double, double* %4, i64 %130
  store double %128, double* %131, align 8, !tbaa !19
  br label %243

132:                                              ; preds = %102
  %133 = add nsw i32 %3, -2
  %134 = mul nsw i32 %15, %133
  %135 = icmp sgt i32 %15, 0
  br i1 %135, label %136, label %168

136:                                              ; preds = %132
  %137 = sext i32 %134 to i64
  %138 = zext i32 %15 to i64
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ 0, %136 ], [ %166, %139 ]
  %141 = phi double [ 0.000000e+00, %136 ], [ %165, %139 ]
  %142 = phi double [ 0.000000e+00, %136 ], [ %155, %139 ]
  %143 = phi double [ 0.000000e+00, %136 ], [ %163, %139 ]
  %144 = phi double [ 0.000000e+00, %136 ], [ %151, %139 ]
  %145 = add nsw i64 %140, %137
  %146 = getelementptr inbounds double, double* %13, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !19
  %148 = getelementptr inbounds double, double* %8, i64 %140
  %149 = load double, double* %148, align 8, !tbaa !19
  %150 = fmul double %147, %149
  %151 = fadd double %144, %150
  %152 = getelementptr inbounds double, double* %10, i64 %140
  %153 = load double, double* %152, align 8, !tbaa !19
  %154 = fmul double %147, %153
  %155 = fadd double %142, %154
  %156 = trunc i64 %140 to i32
  %157 = add i32 %134, %156
  %158 = add i32 %157, %15
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %13, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !19
  %162 = fmul double %149, %161
  %163 = fadd double %143, %162
  %164 = fmul double %153, %161
  %165 = fadd double %141, %164
  %166 = add nuw nsw i64 %140, 1
  %167 = icmp eq i64 %166, %138
  br i1 %167, label %168, label %139, !llvm.loop !73

168:                                              ; preds = %139, %132
  %169 = phi double [ 0.000000e+00, %132 ], [ %151, %139 ]
  %170 = phi double [ 0.000000e+00, %132 ], [ %163, %139 ]
  %171 = phi double [ 0.000000e+00, %132 ], [ %155, %139 ]
  %172 = phi double [ 0.000000e+00, %132 ], [ %165, %139 ]
  %173 = sext i32 %133 to i64
  %174 = getelementptr inbounds double, double* %4, i64 %173
  store double %169, double* %174, align 8, !tbaa !19
  %175 = add nsw i32 %3, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %4, i64 %176
  store double %170, double* %177, align 8, !tbaa !19
  %178 = getelementptr inbounds double, double* %5, i64 %173
  store double %171, double* %178, align 8, !tbaa !19
  br label %243

179:                                              ; preds = %102
  %180 = add nsw i32 %3, -3
  %181 = mul nsw i32 %15, %180
  %182 = add nsw i32 %181, %15
  %183 = icmp sgt i32 %15, 0
  br i1 %183, label %184, label %226

184:                                              ; preds = %179
  %185 = sext i32 %181 to i64
  %186 = sext i32 %182 to i64
  %187 = zext i32 %15 to i64
  br label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ 0, %184 ], [ %224, %188 ]
  %190 = phi double [ 0.000000e+00, %184 ], [ %223, %188 ]
  %191 = phi double [ 0.000000e+00, %184 ], [ %213, %188 ]
  %192 = phi double [ 0.000000e+00, %184 ], [ %206, %188 ]
  %193 = phi double [ 0.000000e+00, %184 ], [ %221, %188 ]
  %194 = phi double [ 0.000000e+00, %184 ], [ %211, %188 ]
  %195 = phi double [ 0.000000e+00, %184 ], [ %202, %188 ]
  %196 = add nsw i64 %189, %185
  %197 = getelementptr inbounds double, double* %13, i64 %196
  %198 = load double, double* %197, align 8, !tbaa !19
  %199 = getelementptr inbounds double, double* %8, i64 %189
  %200 = load double, double* %199, align 8, !tbaa !19
  %201 = fmul double %198, %200
  %202 = fadd double %195, %201
  %203 = getelementptr inbounds double, double* %10, i64 %189
  %204 = load double, double* %203, align 8, !tbaa !19
  %205 = fmul double %198, %204
  %206 = fadd double %192, %205
  %207 = add nsw i64 %189, %186
  %208 = getelementptr inbounds double, double* %13, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !19
  %210 = fmul double %200, %209
  %211 = fadd double %194, %210
  %212 = fmul double %204, %209
  %213 = fadd double %191, %212
  %214 = trunc i64 %189 to i32
  %215 = add i32 %182, %214
  %216 = add i32 %215, %15
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %13, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !19
  %220 = fmul double %200, %219
  %221 = fadd double %193, %220
  %222 = fmul double %204, %219
  %223 = fadd double %190, %222
  %224 = add nuw nsw i64 %189, 1
  %225 = icmp eq i64 %224, %187
  br i1 %225, label %226, label %188, !llvm.loop !74

226:                                              ; preds = %188, %179
  %227 = phi double [ 0.000000e+00, %179 ], [ %202, %188 ]
  %228 = phi double [ 0.000000e+00, %179 ], [ %211, %188 ]
  %229 = phi double [ 0.000000e+00, %179 ], [ %221, %188 ]
  %230 = phi double [ 0.000000e+00, %179 ], [ %206, %188 ]
  %231 = phi double [ 0.000000e+00, %179 ], [ %213, %188 ]
  %232 = phi double [ 0.000000e+00, %179 ], [ %223, %188 ]
  %233 = sext i32 %180 to i64
  %234 = getelementptr inbounds double, double* %4, i64 %233
  store double %227, double* %234, align 8, !tbaa !19
  %235 = add nsw i32 %3, -2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %4, i64 %236
  store double %228, double* %237, align 8, !tbaa !19
  %238 = add nsw i32 %3, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %4, i64 %239
  store double %229, double* %240, align 8, !tbaa !19
  %241 = getelementptr inbounds double, double* %5, i64 %233
  store double %230, double* %241, align 8, !tbaa !19
  %242 = getelementptr inbounds double, double* %5, i64 %236
  store double %231, double* %242, align 8, !tbaa !19
  br label %243

243:                                              ; preds = %127, %226, %168
  %244 = phi i64 [ %176, %168 ], [ %239, %226 ], [ %130, %127 ]
  %245 = phi double [ %172, %168 ], [ %232, %226 ], [ %129, %127 ]
  %246 = getelementptr inbounds double, double* %5, i64 %244
  store double %245, double* %246, align 8, !tbaa !19
  br label %247

247:                                              ; preds = %243, %102
  %248 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %248
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorMassInnerProd(%struct.hypre_Vector* nocapture readonly %0, %struct.hypre_Vector** nocapture readonly %1, i32 %2, i32 %3, double* %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %7 = load double*, double** %6, align 8, !tbaa !3
  %8 = load %struct.hypre_Vector*, %struct.hypre_Vector** %1, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %8, i64 0, i32 0
  %10 = load double*, double** %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !9
  switch i32 %3, label %13 [
    i32 8, label %19
    i32 4, label %21
  ]

13:                                               ; preds = %5
  %14 = icmp sgt i32 %12, 0
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = zext i32 %2 to i64
  %18 = zext i32 %12 to i64
  br label %23

19:                                               ; preds = %5
  %20 = call i32 @hypre_SeqVectorMassInnerProd8(%struct.hypre_Vector* %0, %struct.hypre_Vector** nonnull %1, i32 %2, double* %4)
  br label %46

21:                                               ; preds = %5
  %22 = call i32 @hypre_SeqVectorMassInnerProd4(%struct.hypre_Vector* %0, %struct.hypre_Vector** nonnull %1, i32 %2, double* %4)
  br label %46

23:                                               ; preds = %16, %41
  %24 = phi i64 [ 0, %16 ], [ %44, %41 ]
  br i1 %14, label %25, label %41

25:                                               ; preds = %23
  %26 = trunc i64 %24 to i32
  %27 = mul nsw i32 %12, %26
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ 0, %25 ], [ %39, %29 ]
  %31 = phi double [ 0.000000e+00, %25 ], [ %38, %29 ]
  %32 = add nsw i64 %30, %28
  %33 = getelementptr inbounds double, double* %10, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !19
  %35 = getelementptr inbounds double, double* %7, i64 %30
  %36 = load double, double* %35, align 8, !tbaa !19
  %37 = fmul double %34, %36
  %38 = fadd double %31, %37
  %39 = add nuw nsw i64 %30, 1
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %41, label %29, !llvm.loop !75

41:                                               ; preds = %29, %23
  %42 = phi double [ 0.000000e+00, %23 ], [ %38, %29 ]
  %43 = getelementptr inbounds double, double* %4, i64 %24
  store double %42, double* %43, align 8, !tbaa !19
  %44 = add nuw nsw i64 %24, 1
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %46, label %23, !llvm.loop !76

46:                                               ; preds = %41, %13, %21, %19
  %47 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %47
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorMassDotpTwo(%struct.hypre_Vector* nocapture readonly %0, %struct.hypre_Vector* nocapture readonly %1, %struct.hypre_Vector** nocapture readonly %2, i32 %3, i32 %4, double* %5, double* %6) local_unnamed_addr #5 {
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 0
  %9 = load double*, double** %8, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %11 = load double*, double** %10, align 8, !tbaa !3
  %12 = load %struct.hypre_Vector*, %struct.hypre_Vector** %2, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %12, i64 0, i32 0
  %14 = load double*, double** %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !9
  switch i32 %4, label %17 [
    i32 8, label %23
    i32 4, label %25
  ]

17:                                               ; preds = %7
  %18 = icmp sgt i32 %16, 0
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %17
  %21 = zext i32 %3 to i64
  %22 = zext i32 %16 to i64
  br label %27

23:                                               ; preds = %7
  %24 = call i32 @hypre_SeqVectorMassDotpTwo8(%struct.hypre_Vector* %0, %struct.hypre_Vector* %1, %struct.hypre_Vector** nonnull %2, i32 %3, double* %5, double* %6)
  br label %59

25:                                               ; preds = %7
  %26 = call i32 @hypre_SeqVectorMassDotpTwo4(%struct.hypre_Vector* %0, %struct.hypre_Vector* %1, %struct.hypre_Vector** nonnull %2, i32 %3, double* %5, double* %6)
  br label %59

27:                                               ; preds = %20, %54
  %28 = phi i64 [ 0, %20 ], [ %57, %54 ]
  %29 = getelementptr inbounds double, double* %5, i64 %28
  %30 = load double, double* %29, align 8, !tbaa !19
  %31 = getelementptr inbounds double, double* %6, i64 %28
  %32 = load double, double* %31, align 8, !tbaa !19
  br i1 %18, label %33, label %54

33:                                               ; preds = %27
  %34 = trunc i64 %28 to i32
  %35 = mul nsw i32 %16, %34
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %37
  %38 = phi i64 [ 0, %33 ], [ %52, %37 ]
  %39 = phi double [ %30, %33 ], [ %47, %37 ]
  %40 = phi double [ %32, %33 ], [ %51, %37 ]
  %41 = add nsw i64 %38, %36
  %42 = getelementptr inbounds double, double* %14, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !19
  %44 = getelementptr inbounds double, double* %9, i64 %38
  %45 = load double, double* %44, align 8, !tbaa !19
  %46 = fmul double %43, %45
  %47 = fadd double %39, %46
  %48 = getelementptr inbounds double, double* %11, i64 %38
  %49 = load double, double* %48, align 8, !tbaa !19
  %50 = fmul double %43, %49
  %51 = fadd double %40, %50
  %52 = add nuw nsw i64 %38, 1
  %53 = icmp eq i64 %52, %22
  br i1 %53, label %54, label %37, !llvm.loop !77

54:                                               ; preds = %37, %27
  %55 = phi double [ %32, %27 ], [ %51, %37 ]
  %56 = phi double [ %30, %27 ], [ %47, %37 ]
  store double %56, double* %29, align 8, !tbaa !19
  store double %55, double* %31, align 8, !tbaa !19
  %57 = add nuw nsw i64 %28, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %59, label %27, !llvm.loop !78

59:                                               ; preds = %54, %17, %25, %23
  %60 = load i32, i32* @hypre__global_error, align 4, !tbaa !15
  ret i32 %60
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @hypre_VectorSumElts(%struct.hypre_Vector* nocapture readonly %0) local_unnamed_addr #6 {
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
  %13 = load double, double* %12, align 8, !tbaa !19
  %14 = fadd double %11, %13
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !79

17:                                               ; preds = %9, %1
  %18 = phi double [ 0.000000e+00, %1 ], [ %14, %9 ]
  ret double %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !8, i64 20}
!12 = !{!4, !8, i64 12}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !8, i64 28}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !18}
!23 = distinct !{!23, !17, !18}
!24 = distinct !{!24, !17, !18}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !17, !18}
!27 = distinct !{!27, !17, !18}
!28 = distinct !{!28, !17, !18}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !17, !18}
!31 = distinct !{!31, !17, !18}
!32 = distinct !{!32, !17, !18}
!33 = distinct !{!33, !17, !18}
!34 = distinct !{!34, !17, !18}
!35 = distinct !{!35, !17, !18}
!36 = distinct !{!36, !17, !18}
!37 = distinct !{!37, !17, !18}
!38 = distinct !{!38, !17, !18}
!39 = distinct !{!39, !17, !18}
!40 = distinct !{!40, !17, !18}
!41 = distinct !{!41, !17, !18}
!42 = distinct !{!42, !17, !18}
!43 = distinct !{!43, !17, !18}
!44 = distinct !{!44, !17, !18}
!45 = distinct !{!45, !17, !18}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !17, !18}
!48 = distinct !{!48, !17, !18}
!49 = distinct !{!49, !17, !18}
!50 = distinct !{!50, !17, !18}
!51 = distinct !{!51, !17, !18}
!52 = distinct !{!52, !17, !18}
!53 = distinct !{!53, !17, !18}
!54 = distinct !{!54, !17, !18}
!55 = distinct !{!55, !17, !18}
!56 = distinct !{!56, !17, !18}
!57 = distinct !{!57, !17, !18}
!58 = distinct !{!58, !17, !18}
!59 = distinct !{!59, !17, !18}
!60 = distinct !{!60, !17, !18}
!61 = distinct !{!61, !17, !18}
!62 = distinct !{!62, !17, !18}
!63 = distinct !{!63, !17, !18}
!64 = distinct !{!64, !17, !18}
!65 = distinct !{!65, !17, !18}
!66 = distinct !{!66, !17, !18}
!67 = distinct !{!67, !17, !18}
!68 = distinct !{!68, !17, !18}
!69 = distinct !{!69, !17, !18}
!70 = distinct !{!70, !17, !18}
!71 = distinct !{!71, !17, !18}
!72 = distinct !{!72, !17, !18}
!73 = distinct !{!73, !17, !18}
!74 = distinct !{!74, !17, !18}
!75 = distinct !{!75, !17, !18}
!76 = distinct !{!76, !17, !18}
!77 = distinct !{!77, !17, !18}
!78 = distinct !{!78, !17, !18}
!79 = distinct !{!79, !17, !18}
