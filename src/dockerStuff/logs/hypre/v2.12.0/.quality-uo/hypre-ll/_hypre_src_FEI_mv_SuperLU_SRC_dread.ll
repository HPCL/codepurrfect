; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/dreadhb.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/dreadhb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%14c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%3c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%11c\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%16c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%20c\00", align 1
@str = private unnamed_addr constant [22 x i8] c"Matrix is not square.\00", align 1
@str.8 = private unnamed_addr constant [33 x i8] c"This is not an assembled matrix!\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dDumpLine(%struct._IO_FILE* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = call i32 @fgetc(%struct._IO_FILE* %0)
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %5, label %2, !llvm.loop !3

5:                                                ; preds = %2
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fgetc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dParseIntFormat(i8* nocapture readonly %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i8* [ %0, %3 ], [ %6, %4 ]
  %6 = getelementptr inbounds i8, i8* %5, i64 1
  %7 = load i8, i8* %5, align 1, !tbaa !6
  %8 = icmp eq i8 %7, 40
  br i1 %8, label %9, label %4, !llvm.loop !9

9:                                                ; preds = %4
  %10 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1) #7
  br label %11

11:                                               ; preds = %14, %9
  %12 = phi i8* [ %6, %9 ], [ %15, %14 ]
  %13 = load i8, i8* %12, align 1, !tbaa !6
  switch i8 %13, label %14 [
    i8 73, label %16
    i8 105, label %16
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  br label %11, !llvm.loop !10

16:                                               ; preds = %11, %11
  %17 = getelementptr inbounds i8, i8* %12, i64 1
  %18 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dParseFloatFormat(i8* nocapture %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i8* [ %0, %3 ], [ %6, %4 ]
  %6 = getelementptr inbounds i8, i8* %5, i64 1
  %7 = load i8, i8* %5, align 1, !tbaa !6
  %8 = icmp eq i8 %7, 40
  br i1 %8, label %9, label %4, !llvm.loop !11

9:                                                ; preds = %4
  %10 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #7
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %21, %9
  %13 = phi i8* [ %6, %9 ], [ %22, %21 ]
  %14 = load i8, i8* %13, align 1, !tbaa !6
  switch i8 %14, label %19 [
    i8 69, label %23
    i8 101, label %23
    i8 68, label %23
    i8 100, label %23
    i8 70, label %23
    i8 102, label %23
    i8 112, label %15
    i8 80, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds i8, i8* %13, i64 1
  %17 = call i64 @strtol(i8* nocapture nonnull %16, i8** null, i32 10) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %1, align 4, !tbaa !12
  br label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, i8* %13, i64 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i8* [ %16, %15 ], [ %20, %19 ]
  br label %12, !llvm.loop !14

23:                                               ; preds = %12, %12, %12, %12, %12, %12
  %24 = getelementptr inbounds i8, i8* %13, i64 1
  br label %25

25:                                               ; preds = %28, %23
  %26 = phi i8* [ %24, %23 ], [ %29, %28 ]
  %27 = load i8, i8* %26, align 1, !tbaa !6
  switch i8 %27, label %28 [
    i8 46, label %30
    i8 41, label %30
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %26, i64 1
  br label %25, !llvm.loop !15

30:                                               ; preds = %25, %25
  store i8 0, i8* %26, align 1, !tbaa !6
  %31 = call i64 @strtol(i8* nocapture nonnull %24, i8** null, i32 10) #7
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %2, align 4, !tbaa !12
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dReadVector(%struct._IO_FILE* nocapture %0, i32 %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = icmp sgt i32 %3, 0
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %5
  %11 = sext i32 %1 to i64
  %12 = sext i32 %4 to i64
  %13 = sext i32 %3 to i64
  %14 = sext i32 %4 to i64
  br label %20

15:                                               ; preds = %27
  %16 = trunc i64 %39 to i32
  br label %17

17:                                               ; preds = %15, %20
  %18 = phi i32 [ %21, %20 ], [ %16, %15 ]
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %44, !llvm.loop !16

20:                                               ; preds = %10, %17
  %21 = phi i32 [ %18, %17 ], [ 0, %10 ]
  %22 = call i8* @fgets(i8* nonnull %7, i32 100, %struct._IO_FILE* %0)
  %23 = icmp slt i32 %21, %1
  %24 = select i1 %8, i1 %23, i1 false
  br i1 %24, label %25, label %17

25:                                               ; preds = %20
  %26 = sext i32 %21 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ 0, %25 ], [ %30, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %39, %27 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = mul nsw i64 %30, %12
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !6
  store i8 0, i8* %32, align 1, !tbaa !6
  %34 = mul nsw i64 %28, %14
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %34
  %36 = call i64 @strtol(i8* nocapture nonnull %35, i8** null, i32 10) #7
  %37 = trunc i64 %36 to i32
  store i8 %33, i8* %32, align 1, !tbaa !6
  %38 = add nsw i32 %37, -1
  %39 = add nsw i64 %29, 1
  %40 = getelementptr inbounds i32, i32* %2, i64 %29
  store i32 %38, i32* %40, align 4, !tbaa !12
  %41 = icmp slt i64 %30, %13
  %42 = icmp slt i64 %39, %11
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %27, label %15, !llvm.loop !17

44:                                               ; preds = %17, %5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dReadValues(%struct._IO_FILE* nocapture %0, i32 %1, double* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = icmp sgt i32 %4, 0
  %9 = icmp sgt i32 %3, 0
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %5
  %12 = sext i32 %1 to i64
  %13 = sext i32 %4 to i64
  %14 = sext i32 %3 to i64
  %15 = sext i32 %4 to i64
  %16 = zext i32 %4 to i64
  br label %22

17:                                               ; preds = %46
  %18 = trunc i64 %49 to i32
  br label %19

19:                                               ; preds = %17, %22
  %20 = phi i32 [ %23, %22 ], [ %18, %17 ]
  %21 = icmp slt i32 %20, %1
  br i1 %21, label %22, label %54, !llvm.loop !18

22:                                               ; preds = %11, %19
  %23 = phi i32 [ %20, %19 ], [ 0, %11 ]
  %24 = call i8* @fgets(i8* nonnull %7, i32 100, %struct._IO_FILE* %0)
  %25 = icmp slt i32 %23, %1
  %26 = select i1 %9, i1 %25, i1 false
  br i1 %26, label %27, label %19

27:                                               ; preds = %22
  %28 = sext i32 %23 to i64
  br label %29

29:                                               ; preds = %27, %46
  %30 = phi i64 [ 0, %27 ], [ %32, %46 ]
  %31 = phi i64 [ %28, %27 ], [ %49, %46 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = mul nsw i64 %32, %13
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !6
  store i8 0, i8* %34, align 1, !tbaa !6
  %36 = mul nsw i64 %30, %15
  br i1 %8, label %37, label %46

37:                                               ; preds = %29, %43
  %38 = phi i64 [ %44, %43 ], [ 0, %29 ]
  %39 = add nsw i64 %38, %36
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !6
  switch i8 %41, label %43 [
    i8 68, label %42
    i8 100, label %42
  ]

42:                                               ; preds = %37, %37
  store i8 69, i8* %40, align 1, !tbaa !6
  br label %43

43:                                               ; preds = %37, %42
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %46, label %37, !llvm.loop !19

46:                                               ; preds = %43, %29
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %36
  %48 = call double @strtod(i8* nocapture nonnull %47, i8** null) #7
  %49 = add nsw i64 %31, 1
  %50 = getelementptr inbounds double, double* %2, i64 %31
  store double %48, double* %50, align 8, !tbaa !20
  store i8 %35, i8* %34, align 1, !tbaa !6
  %51 = icmp slt i64 %32, %14
  %52 = icmp slt i64 %49, %12
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %29, label %17, !llvm.loop !22

54:                                               ; preds = %19, %5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @dreadhb(i32* %0, i32* %1, i32* %2, double** %3, i32** %4, i32** %5) local_unnamed_addr #3 {
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [4 x i8], align 1
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %21) #7
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %24 = call i8* @fgets(i8* nonnull %21, i32 100, %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !23
  %26 = call i32 @fputs(i8* nonnull %21, %struct._IO_FILE* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 14
  br label %28

28:                                               ; preds = %6, %28
  %29 = phi i32 [ 0, %6 ], [ %41, %28 ]
  %30 = phi i32 [ 0, %6 ], [ %40, %28 ]
  %31 = phi i32 [ 0, %6 ], [ %36, %28 ]
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #7
  store i8 0, i8* %27, align 2, !tbaa !6
  %33 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #7
  %34 = icmp eq i32 %29, 3
  %35 = load i32, i32* %9, align 4
  %36 = select i1 %34, i32 %35, i32 %31
  %37 = icmp eq i32 %29, 4
  %38 = icmp ne i32 %35, 0
  %39 = select i1 %37, i1 %38, i1 false
  %40 = select i1 %39, i32 %35, i32 %30
  %41 = add nuw nsw i32 %29, 1
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %28, !llvm.loop !25

43:                                               ; preds = %28, %43
  %44 = call i32 @fgetc(%struct._IO_FILE* %23) #7
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %43, !llvm.loop !3

46:                                               ; preds = %43
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %22) #7
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %21) #7
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 3
  store i8 0, i8* %49, align 1, !tbaa !6
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #7
  %51 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %0) #7
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #7
  %53 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1) #7
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #7
  %55 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2) #7
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #7
  %57 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #7
  %58 = load i32, i32* %9, align 4, !tbaa !12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %46
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @str.8, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %46
  %63 = load i32, i32* %0, align 4, !tbaa !12
  %64 = load i32, i32* %1, align 4, !tbaa !12
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %62
  br label %69

69:                                               ; preds = %68, %69
  %70 = call i32 @fgetc(%struct._IO_FILE* %23) #7
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %69, !llvm.loop !3

72:                                               ; preds = %69
  %73 = load i32, i32* %1, align 4, !tbaa !12
  %74 = load i32, i32* %2, align 4, !tbaa !12
  call void @dallocateA(i32 %73, i32 %74, double** %3, i32** %4, i32** %5) #7
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %21) #7
  br label %76

76:                                               ; preds = %76, %72
  %77 = phi i8* [ %21, %72 ], [ %78, %76 ]
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %77, align 1, !tbaa !6
  %80 = icmp eq i8 %79, 40
  br i1 %80, label %81, label %76, !llvm.loop !9

81:                                               ; preds = %76
  %82 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #7
  br label %83

83:                                               ; preds = %86, %81
  %84 = phi i8* [ %78, %81 ], [ %87, %86 ]
  %85 = load i8, i8* %84, align 1, !tbaa !6
  switch i8 %85, label %86 [
    i8 73, label %88
    i8 105, label %88
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %84, i64 1
  br label %83, !llvm.loop !10

88:                                               ; preds = %83, %83
  %89 = getelementptr inbounds i8, i8* %84, i64 1
  %90 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #7
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %21) #7
  br label %92

92:                                               ; preds = %92, %88
  %93 = phi i8* [ %21, %88 ], [ %94, %92 ]
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = load i8, i8* %93, align 1, !tbaa !6
  %96 = icmp eq i8 %95, 40
  br i1 %96, label %97, label %92, !llvm.loop !9

97:                                               ; preds = %92
  %98 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #7
  br label %99

99:                                               ; preds = %102, %97
  %100 = phi i8* [ %94, %97 ], [ %103, %102 ]
  %101 = load i8, i8* %100, align 1, !tbaa !6
  switch i8 %101, label %102 [
    i8 73, label %104
    i8 105, label %104
  ]

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %100, i64 1
  br label %99, !llvm.loop !10

104:                                              ; preds = %99, %99
  %105 = getelementptr inbounds i8, i8* %100, i64 1
  %106 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %105, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #7
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %21) #7
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi i8* [ %21, %104 ], [ %110, %108 ]
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  %111 = load i8, i8* %109, align 1, !tbaa !6
  %112 = icmp eq i8 %111, 40
  br i1 %112, label %113, label %108, !llvm.loop !11

113:                                              ; preds = %108
  %114 = call i64 @strtol(i8* nocapture nonnull %110, i8** null, i32 10) #7
  br label %115

115:                                              ; preds = %121, %113
  %116 = phi i64 [ %123, %121 ], [ %114, %113 ]
  %117 = phi i8* [ %122, %121 ], [ %110, %113 ]
  br label %118

118:                                              ; preds = %115, %124
  %119 = phi i8* [ %125, %124 ], [ %117, %115 ]
  %120 = load i8, i8* %119, align 1, !tbaa !6
  switch i8 %120, label %124 [
    i8 69, label %126
    i8 101, label %126
    i8 68, label %126
    i8 100, label %126
    i8 70, label %126
    i8 102, label %126
    i8 112, label %121
    i8 80, label %121
  ]

121:                                              ; preds = %118, %118
  %122 = getelementptr inbounds i8, i8* %119, i64 1
  %123 = call i64 @strtol(i8* nocapture nonnull %122, i8** null, i32 10) #7
  br label %115, !llvm.loop !14

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, i8* %119, i64 1
  br label %118, !llvm.loop !14

126:                                              ; preds = %118, %118, %118, %118, %118, %118
  %127 = trunc i64 %116 to i32
  %128 = getelementptr inbounds i8, i8* %119, i64 1
  br label %129

129:                                              ; preds = %132, %126
  %130 = phi i8* [ %128, %126 ], [ %133, %132 ]
  %131 = load i8, i8* %130, align 1, !tbaa !6
  switch i8 %131, label %132 [
    i8 46, label %134
    i8 41, label %134
  ]

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, i8* %130, i64 1
  br label %129, !llvm.loop !15

134:                                              ; preds = %129, %129
  store i8 0, i8* %130, align 1, !tbaa !6
  %135 = call i64 @strtol(i8* nocapture nonnull %128, i8** null, i32 10) #7
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %21) #7
  br label %137

137:                                              ; preds = %137, %134
  %138 = call i32 @fgetc(%struct._IO_FILE* %23) #7
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %140, label %137, !llvm.loop !3

140:                                              ; preds = %137
  %141 = trunc i64 %135 to i32
  %142 = icmp eq i32 %40, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140, %143
  %144 = call i32 @fgetc(%struct._IO_FILE* %23) #7
  %145 = icmp eq i32 %144, 10
  br i1 %145, label %146, label %143, !llvm.loop !3

146:                                              ; preds = %143, %140
  %147 = load i32, i32* %1, align 4, !tbaa !12
  %148 = load i32*, i32** %5, align 8, !tbaa !23
  %149 = load i32, i32* %10, align 4, !tbaa !12
  %150 = load i32, i32* %11, align 4, !tbaa !12
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %151) #7
  %152 = icmp sgt i32 %149, 0
  %153 = icmp sgt i32 %147, -1
  br i1 %153, label %154, label %188

154:                                              ; preds = %146
  %155 = add nsw i32 %147, 1
  %156 = sext i32 %155 to i64
  %157 = sext i32 %150 to i64
  %158 = sext i32 %149 to i64
  br label %164

159:                                              ; preds = %171
  %160 = trunc i64 %183 to i32
  br label %161

161:                                              ; preds = %164, %159
  %162 = phi i32 [ %165, %164 ], [ %160, %159 ]
  %163 = icmp sgt i32 %162, %147
  br i1 %163, label %188, label %164, !llvm.loop !16

164:                                              ; preds = %161, %154
  %165 = phi i32 [ %162, %161 ], [ 0, %154 ]
  %166 = call i8* @fgets(i8* nonnull %151, i32 100, %struct._IO_FILE* %23) #7
  %167 = icmp sle i32 %165, %147
  %168 = select i1 %152, i1 %167, i1 false
  br i1 %168, label %169, label %161

169:                                              ; preds = %164
  %170 = sext i32 %165 to i64
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %174, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %183, %171 ]
  %174 = add nuw nsw i64 %172, 1
  %175 = mul nsw i64 %174, %157
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !6
  store i8 0, i8* %176, align 1, !tbaa !6
  %178 = mul nsw i64 %172, %157
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %178
  %180 = call i64 @strtol(i8* nocapture nonnull %179, i8** null, i32 10) #7
  %181 = trunc i64 %180 to i32
  store i8 %177, i8* %176, align 1, !tbaa !6
  %182 = add nsw i32 %181, -1
  %183 = add nsw i64 %173, 1
  %184 = getelementptr inbounds i32, i32* %148, i64 %173
  store i32 %182, i32* %184, align 4, !tbaa !12
  %185 = icmp slt i64 %174, %158
  %186 = icmp slt i64 %183, %156
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %171, label %159, !llvm.loop !17

188:                                              ; preds = %161, %146
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %151) #7
  %189 = load i32, i32* %2, align 4, !tbaa !12
  %190 = load i32*, i32** %4, align 8, !tbaa !23
  %191 = load i32, i32* %12, align 4, !tbaa !12
  %192 = load i32, i32* %13, align 4, !tbaa !12
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %193) #7
  %194 = icmp sgt i32 %191, 0
  %195 = icmp sgt i32 %189, 0
  br i1 %195, label %196, label %229

196:                                              ; preds = %188
  %197 = sext i32 %189 to i64
  %198 = sext i32 %192 to i64
  %199 = sext i32 %191 to i64
  br label %205

200:                                              ; preds = %212
  %201 = trunc i64 %224 to i32
  br label %202

202:                                              ; preds = %205, %200
  %203 = phi i32 [ %206, %205 ], [ %201, %200 ]
  %204 = icmp slt i32 %203, %189
  br i1 %204, label %205, label %229, !llvm.loop !16

205:                                              ; preds = %202, %196
  %206 = phi i32 [ %203, %202 ], [ 0, %196 ]
  %207 = call i8* @fgets(i8* nonnull %193, i32 100, %struct._IO_FILE* %23) #7
  %208 = icmp slt i32 %206, %189
  %209 = select i1 %194, i1 %208, i1 false
  br i1 %209, label %210, label %202

210:                                              ; preds = %205
  %211 = sext i32 %206 to i64
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %215, %212 ]
  %214 = phi i64 [ %211, %210 ], [ %224, %212 ]
  %215 = add nuw nsw i64 %213, 1
  %216 = mul nsw i64 %215, %198
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !6
  store i8 0, i8* %217, align 1, !tbaa !6
  %219 = mul nsw i64 %213, %198
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %219
  %221 = call i64 @strtol(i8* nocapture nonnull %220, i8** null, i32 10) #7
  %222 = trunc i64 %221 to i32
  store i8 %218, i8* %217, align 1, !tbaa !6
  %223 = add nsw i32 %222, -1
  %224 = add nsw i64 %214, 1
  %225 = getelementptr inbounds i32, i32* %190, i64 %214
  store i32 %223, i32* %225, align 4, !tbaa !12
  %226 = icmp slt i64 %215, %199
  %227 = icmp slt i64 %224, %197
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %212, label %200, !llvm.loop !17

229:                                              ; preds = %202, %188
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %193) #7
  %230 = icmp eq i32 %36, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %229
  %232 = load i32, i32* %2, align 4, !tbaa !12
  %233 = load double*, double** %3, align 8, !tbaa !23
  %234 = call i32 @dReadValues(%struct._IO_FILE* %23, i32 %232, double* %233, i32 %127, i32 %141)
  br label %235

235:                                              ; preds = %231, %229
  %236 = call i32 @fclose(%struct._IO_FILE* %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fputs(i8* nocapture noundef readonly, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #4

declare dso_local void @dallocateA(i32, i32, double**, i32**, i32**) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !4, !5}
!10 = distinct !{!10, !4, !5}
!11 = distinct !{!11, !4, !5}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !4, !5}
!15 = distinct !{!15, !4, !5}
!16 = distinct !{!16, !4, !5}
!17 = distinct !{!17, !4, !5}
!18 = distinct !{!18, !4, !5}
!19 = distinct !{!19, !4, !5}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !4, !5}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = distinct !{!25, !4, !5}
