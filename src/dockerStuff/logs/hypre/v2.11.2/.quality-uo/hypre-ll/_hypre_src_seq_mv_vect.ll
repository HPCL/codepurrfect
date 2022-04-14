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

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 32) #8
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

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector* @hypre_SeqMultiVectorCreate(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_CAlloc(i64 1, i64 32) #8
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
  call void @hypre_Free(i8* %10) #8
  store double* null, double** %8, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %3
  %12 = bitcast %struct.hypre_Vector* %0 to i8*
  call void @hypre_Free(i8* nonnull %12) #8
  br label %13

13:                                               ; preds = %11, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

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
  %14 = call i8* @hypre_CAlloc(i64 %13, i64 8) #8
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #8
  %6 = load i32, i32* %2, align 4, !tbaa !15
  %7 = call i8* @hypre_CAlloc(i64 1, i64 32) #8
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
  %32 = call i8* @hypre_CAlloc(i64 %31, i64 8) #8
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
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %49) #8
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %2, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %55, !llvm.loop !16

55:                                               ; preds = %47, %43
  %56 = bitcast i8* %7 to %struct.hypre_Vector*
  %57 = call i32 @fclose(%struct._IO_FILE* %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret %struct.hypre_Vector* %56
}

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_SeqVectorPrint(%struct.hypre_Vector* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #5 {
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
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %12)
  br label %20

18:                                               ; preds = %2
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i32 %4, i32 %12)
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
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 %33)
  %35 = mul nsw i64 %32, %28
  br i1 %22, label %36, label %45

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %43, %36 ], [ 0, %31 ]
  %38 = mul nsw i64 %37, %27
  %39 = add nsw i64 %38, %35
  %40 = getelementptr inbounds double, double* %10, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !19
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %41)
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
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), double %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %55, label %48, !llvm.loop !23

55:                                               ; preds = %48, %45, %23
  %56 = call i32 @fclose(%struct._IO_FILE* %13)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector* nocapture readonly %0, double %1) local_unnamed_addr #6 {
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
  call void @hypre_SeedRand(i32 %1) #8
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
  %16 = call double @hypre_Rand() #8
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
define dso_local i32 @hypre_SeqVectorCopy(%struct.hypre_Vector* nocapture readonly %0, %struct.hypre_Vector* nocapture readonly %1) local_unnamed_addr #6 {
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
  %6 = call i8* @hypre_CAlloc(i64 1, i64 32) #8
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
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 8) #8
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
  %6 = call i8* @hypre_CAlloc(i64 1, i64 32) #8
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
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 8) #8
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
define dso_local i32 @hypre_SeqVectorScale(double %0, %struct.hypre_Vector* nocapture readonly %1) local_unnamed_addr #6 {
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
define dso_local i32 @hypre_SeqVectorAxpy(double %0, %struct.hypre_Vector* nocapture readonly %1, %struct.hypre_Vector* nocapture readonly %2) local_unnamed_addr #6 {
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

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @hypre_SeqVectorInnerProd(%struct.hypre_Vector* nocapture readonly %0, %struct.hypre_Vector* nocapture readonly %1) local_unnamed_addr #7 {
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
  br i1 %26, label %27, label %16, !llvm.loop !29

27:                                               ; preds = %16, %2
  %28 = phi double [ 0.000000e+00, %2 ], [ %24, %16 ]
  ret double %28
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local double @hypre_VectorSumElts(%struct.hypre_Vector* nocapture readonly %0) local_unnamed_addr #7 {
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
  br i1 %16, label %17, label %9, !llvm.loop !30

17:                                               ; preds = %9, %1
  %18 = phi double [ 0.000000e+00, %1 ], [ %14, %9 ]
  ret double %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!29 = distinct !{!29, !17, !18}
!30 = distinct !{!30, !17, !18}
