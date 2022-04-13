; ModuleID = '/hypre/src/distributed_ls/Euclid/TimeLog_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/TimeLog_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._timeLog_dh = type { i32, i32, [100 x double], [100 x [60 x i8]], %struct._timer_dh* }
%struct._timer_dh = type { i32, i64, double, double }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [17 x i8] c"TimeLog_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"/hypre/src/distributed_ls/Euclid/TimeLog_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"TimeLog_dhDestroy\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"TimeLog_dhStart\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"TimeLog_dhStop\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"TimeLog_dhMark\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"TimeLog_dhReset\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"========== totals, and reset ==========\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"TimeLog_dhPrint\00", align 1
@TimeLog_dhPrint.wasSummed = internal unnamed_addr global i1 false, align 4
@comm_dh = external dso_local local_unnamed_addr global i32, align 4
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [58 x i8] c"\0A----------------------------------------- timing report\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"\0A   self     max     min\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"%7.3f %7.3f %7.3f   #%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @TimeLog_dhCreate(%struct._timeLog_dh** nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 33, i32 1) #4
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = call i8* @Mem_dhMalloc(%struct._mem_dh* %2, i64 6816) #4
  %4 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 35) #4
  br label %22

7:                                                ; preds = %1
  %8 = bitcast %struct._timeLog_dh** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %3, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 4, !tbaa !9
  %11 = bitcast i8* %3 to i32*
  store i32 0, i32* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %3, i64 6808
  %13 = bitcast i8* %12 to %struct._timer_dh**
  call void @Timer_dhCreate(%struct._timer_dh** nonnull %13) #4
  %14 = getelementptr inbounds i8, i8* %3, i64 808
  %15 = bitcast i8* %14 to [100 x [60 x i8]]*
  br label %16

16:                                               ; preds = %7, %16
  %17 = phi i64 [ 0, %7 ], [ %20, %16 ]
  %18 = getelementptr inbounds [100 x [60 x i8]], [100 x [60 x i8]]* %15, i64 0, i64 %17, i64 0
  %19 = bitcast i8* %18 to i16*
  store i16 88, i16* %19, align 1
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, 100
  br i1 %21, label %22, label %16, !llvm.loop !12

22:                                               ; preds = %16, %6
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 1) #4
  br label %24

24:                                               ; preds = %22, %23
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @Timer_dhCreate(%struct._timer_dh**) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @TimeLog_dhDestroy(%struct._timeLog_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 47, i32 1) #4
  %2 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 4
  %3 = load %struct._timer_dh*, %struct._timer_dh** %2, align 8, !tbaa !15
  call void @Timer_dhDestroy(%struct._timer_dh* %3) #4
  %4 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %5 = bitcast %struct._timeLog_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %4, i8* %5) #4
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32 1) #4
  ret void
}

declare dso_local void @Timer_dhDestroy(%struct._timer_dh*) local_unnamed_addr #1

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @TimeLog_dhStart(%struct._timeLog_dh* nocapture readonly %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 58, i32 1) #4
  %2 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 4
  %3 = load %struct._timer_dh*, %struct._timer_dh** %2, align 8, !tbaa !15
  call void @Timer_dhStart(%struct._timer_dh* %3) #4
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 1) #4
  ret void
}

declare dso_local void @Timer_dhStart(%struct._timer_dh*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @TimeLog_dhStop(%struct._timeLog_dh* nocapture readonly %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 1) #4
  %2 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 4
  %3 = load %struct._timer_dh*, %struct._timer_dh** %2, align 8, !tbaa !15
  call void @Timer_dhStop(%struct._timer_dh* %3) #4
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i32 1) #4
  ret void
}

declare dso_local void @Timer_dhStop(%struct._timer_dh*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @TimeLog_dhMark(%struct._timeLog_dh* %0, i8* %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 1) #4
  %3 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 97
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 4
  %8 = load %struct._timer_dh*, %struct._timer_dh** %7, align 8, !tbaa !15
  call void @Timer_dhStop(%struct._timer_dh* %8) #4
  %9 = load %struct._timer_dh*, %struct._timer_dh** %7, align 8, !tbaa !15
  %10 = call double @Timer_dhReadWall(%struct._timer_dh* %9) #4
  %11 = load i32, i32* %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 2, i64 %12
  store double %10, double* %13, align 8, !tbaa !16
  %14 = load %struct._timer_dh*, %struct._timer_dh** %7, align 8, !tbaa !15
  call void @Timer_dhStart(%struct._timer_dh* %14) #4
  %15 = load i32, i32* %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 3, i64 %16, i64 0
  %18 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* %1) #4
  %19 = load i32, i32* %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %6, %2
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0), i32 1) #4
  ret void
}

declare dso_local double @Timer_dhReadWall(%struct._timer_dh*) local_unnamed_addr #1

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @TimeLog_dhReset(%struct._timeLog_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 92, i32 1) #4
  %2 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 98
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !11
  %8 = icmp slt i32 %7, %3
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = sext i32 %3 to i64
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %10, %9 ], [ %18, %12 ]
  %14 = phi double [ 0.000000e+00, %9 ], [ %17, %12 ]
  %15 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 2, i64 %13
  %16 = load double, double* %15, align 8, !tbaa !16
  %17 = fadd double %14, %16
  %18 = add nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %12, !llvm.loop !18

20:                                               ; preds = %12, %5
  %21 = phi double [ 0.000000e+00, %5 ], [ %17, %12 ]
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 2, i64 %22
  store double %21, double* %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 3, i64 %22, i64 0
  %25 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %24, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i64 0, i64 0)) #4
  %26 = load i32, i32* %2, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4, !tbaa !9
  store i32 %27, i32* %6, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 4
  %29 = load %struct._timer_dh*, %struct._timer_dh** %28, align 8, !tbaa !15
  call void @Timer_dhStart(%struct._timer_dh* %29) #4
  br label %30

30:                                               ; preds = %20, %1
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TimeLog_dhPrint(%struct._timeLog_dh* %0, %struct._IO_FILE* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 1) #4
  %6 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = load i1, i1* @TimeLog_dhPrint.wasSummed, align 4
  br i1 %8, label %42, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  %17 = sext i32 %13 to i64
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %16, %15 ], [ %24, %18 ]
  %20 = phi double [ 0.000000e+00, %15 ], [ %23, %18 ]
  %21 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 2, i64 %19
  %22 = load double, double* %21, align 8, !tbaa !16
  %23 = fadd double %20, %22
  %24 = add nsw i64 %19, 1
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %18, !llvm.loop !19

26:                                               ; preds = %18, %9
  %27 = phi double [ 0.000000e+00, %9 ], [ %23, %18 ]
  %28 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 1
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 2, i64 %29
  store double %27, double* %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 3, i64 %29, i64 0
  %32 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %31, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i64 0, i64 0)) #4
  %33 = load i32, i32* %28, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %28, align 4, !tbaa !9
  %35 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 2, i64 0
  %36 = bitcast double* %35 to i8*
  %37 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %38 = call i32 @hypre_MPI_Allreduce(i8* nonnull %36, i8* nonnull %6, i32 %34, i32 1275070475, i32 1476395009, i32 %37) #4
  %39 = load i32, i32* %28, align 4, !tbaa !9
  %40 = load i32, i32* @comm_dh, align 4, !tbaa !7
  %41 = call i32 @hypre_MPI_Allreduce(i8* nonnull %36, i8* nonnull %7, i32 %39, i32 1275070475, i32 1476395010, i32 %40) #4
  store i1 true, i1* @TimeLog_dhPrint.wasSummed, align 4
  br label %42

42:                                               ; preds = %26, %3
  %43 = icmp eq %struct._IO_FILE* %1, null
  br i1 %43, label %71, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 0
  %47 = icmp ne i32 %2, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.12, i64 0, i64 0)) #4
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #4
  %52 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %65, %55 ], [ 0, %49 ]
  %57 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 2, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !16
  %59 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %56
  %60 = load double, double* %59, align 8, !tbaa !16
  %61 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %56
  %62 = load double, double* %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct._timeLog_dh, %struct._timeLog_dh* %0, i64 0, i32 3, i64 %56, i64 0
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0), double %58, double %60, double %62, i8* nonnull %63) #4
  %65 = add nuw nsw i64 %56, 1
  %66 = load i32, i32* %52, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %55, label %69, !llvm.loop !20

69:                                               ; preds = %55, %49
  %70 = call i32 @fflush(%struct._IO_FILE* nonnull %1)
  br label %71

71:                                               ; preds = %69, %44, %42
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i32 1) #4
  ret void
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 4}
!10 = !{!"_timeLog_dh", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 808, !4, i64 6808}
!11 = !{!10, !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!10, !4, i64 6808}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
