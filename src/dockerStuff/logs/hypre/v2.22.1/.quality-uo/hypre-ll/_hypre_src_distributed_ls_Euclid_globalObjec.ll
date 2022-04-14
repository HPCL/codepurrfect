; ModuleID = '/hypre/src/distributed_ls/Euclid/globalObjects.c'
source_filename = "/hypre/src/distributed_ls/Euclid/globalObjects.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._parser_dh = type opaque
%struct._timeLog_dh = type opaque
%struct._mem_dh = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@errFlag_dh = dso_local local_unnamed_addr global i8 0, align 1
@parser_dh = dso_local global %struct._parser_dh* null, align 8
@tlog_dh = dso_local global %struct._timeLog_dh* null, align 8
@mem_dh = dso_local global %struct._mem_dh* null, align 8
@logFile = dso_local local_unnamed_addr global %struct._IO_FILE* null, align 8
@np_dh = dso_local global i32 1, align 4
@myid_dh = dso_local global i32 0, align 4
@comm_dh = dso_local local_unnamed_addr global i32 0, align 4
@logInfoToStderr = dso_local local_unnamed_addr global i8 0, align 1
@logInfoToFile = dso_local local_unnamed_addr global i8 1, align 1
@logFuncsToStderr = dso_local local_unnamed_addr global i8 0, align 1
@logFuncsToFile = dso_local local_unnamed_addr global i8 0, align 1
@ignoreMe = dso_local local_unnamed_addr global i8 1, align 1
@ref_counter = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"logFile\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"-logFile\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".%i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"can't open >%s< for writing; continuing anyway\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Error closing logFile\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"INFO: %s;\0A       function= %s  file=%s  line=%i\0A\00", align 1
@calling_stack = internal global [20 x [1024 x i8]] zeroinitializer, align 16
@calling_stack_count = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [30 x i8] c"[%i]   %s  file= %s  line= %i\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"_____________ dh_StartFunc: OVERFLOW _____________________\0A\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"_____________ dh_EndFunc: UNDERFLOW _____________________\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@errMsg_private = internal global [20 x [1024 x i8]] zeroinitializer, align 16
@errCount_private = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [41 x i8] c"[%i] called from: %s  file= %s  line= %i\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"[%i] ERROR: %s\0A       %s  file= %s  line= %i\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"errFlag_dh is not set; nothing to print!\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"\0A============= error stack trace ====================\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@initSpaces = internal unnamed_addr global i1 false, align 1
@spaces = internal global [200 x i8] zeroinitializer, align 16
@nesting = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [33 x i8] c"%s(%i) %s  [file= %s  line= %i]\0A\00", align 1
@EuclidIsActive = internal unnamed_addr global i1 false, align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"EuclidInitialize\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"/hypre/src/distributed_ls/Euclid/globalObjects.c\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"-sig_dh\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"-logFuncsToFile\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"-logFuncsToStderr\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"EuclidFinalize\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"printf_dh\00", align 1
@msgBuf_dh = dso_local global [1024 x i8] zeroinitializer, align 16
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"fprintf_dh\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"echoInvocation_dh\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"program invocation: \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @openLogfile_dh(i32 %0, i8** readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #11
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %7 = icmp eq %struct._IO_FILE* %6, null
  br i1 %7, label %8, label %46

8:                                                ; preds = %2
  %9 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)) #11
  %10 = icmp ne i8** %1, null
  %11 = icmp sgt i32 %0, 1
  %12 = select i1 %11, i1 %10, i1 false
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = sext i32 %0 to i64
  %15 = zext i32 %0 to i64
  br label %16

16:                                               ; preds = %13, %30
  %17 = phi i64 [ 1, %13 ], [ %22, %30 ]
  %18 = getelementptr inbounds i8*, i8** %1, i64 %17
  %19 = load i8*, i8** %18, align 8, !tbaa !3
  %20 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %19, i8* noundef nonnull dereferenceable(9) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #12
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp slt i64 %22, %14
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = and i64 %22, 4294967295
  %27 = getelementptr inbounds i8*, i8** %1, i64 %26
  %28 = load i8*, i8** %27, align 8, !tbaa !3
  %29 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %28) #11
  br label %32

30:                                               ; preds = %16
  %31 = icmp eq i64 %22, %15
  br i1 %31, label %32, label %16, !llvm.loop !7

32:                                               ; preds = %30, %25, %8
  %33 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %5, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 5)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %36) #11
  %37 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %38 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %37) #11
  %39 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %36) #11
  %40 = call %struct._IO_FILE* @fopen(i8* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store %struct._IO_FILE* %40, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %41 = icmp eq %struct._IO_FILE* %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %5) #11
  br label %45

45:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %36) #11
  br label %46

46:                                               ; preds = %32, %45, %2
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare dso_local i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @closeLogfile_dh() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %2 = icmp eq %struct._IO_FILE* %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = call i32 @fclose(%struct._IO_FILE* nonnull %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)) #11
  br label %9

9:                                                ; preds = %6, %3
  store %struct._IO_FILE* null, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @setInfo_dh(i8* %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i8, i8* @logInfoToFile, align 1, !tbaa !12, !range !14
  %6 = icmp ne i8 %5, 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8
  %8 = icmp ne %struct._IO_FILE* %7, null
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %7, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0), i8* %0, i8* %1, i8* %2, i32 %3) #11
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %13 = call i32 @fflush(%struct._IO_FILE* %12)
  br label %14

14:                                               ; preds = %10, %4
  %15 = load i8, i8* @logInfoToStderr, align 1, !tbaa !12, !range !14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0), i8* %0, i8* %1, i8* %2, i32 %3) #11
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @dh_StartFunc(i8* %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @calling_stack, i64 0, i64 %8, i64 0
  %10 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %11 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %9, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 %10, i8* %0, i8* %1, i32 %2) #11
  %12 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @calling_stack_count, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i64 0, i64 0)) #11
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %19 = icmp eq %struct._IO_FILE* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %18, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i64 0, i64 0)) #11
  br label %22

22:                                               ; preds = %20, %15
  %23 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* @calling_stack_count, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %6, %22, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dh_EndFunc(i8* nocapture readnone %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* @calling_stack_count, align 4, !tbaa !10
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  store i32 0, i32* @calling_stack_count, align 4, !tbaa !10
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i64 0, i64 0)) #11
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %12 = icmp eq %struct._IO_FILE* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %11, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i64 0, i64 0)) #11
  br label %15

15:                                               ; preds = %4, %13, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setError_dh(i8* %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  store i8 1, i8* @errFlag_dh, align 1, !tbaa !12
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 0
  %7 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @errMsg_private, i64 0, i64 %8, i64 0
  %10 = load i32, i32* @myid_dh, align 4, !tbaa !10
  br i1 %6, label %11, label %13

11:                                               ; preds = %4
  %12 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %9, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 %10, i8* %1, i8* %2, i32 %3) #11
  br label %15

13:                                               ; preds = %4
  %14 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %9, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.14, i64 0, i64 0), i32 %10, i8* nonnull %0, i8* %1, i8* %2, i32 %3) #11
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  %18 = icmp eq i32 %17, 20
  %19 = select i1 %18, i32 %16, i32 %17
  store i32 %19, i32* @errCount_private, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printErrorMsg(%struct._IO_FILE* %0) local_unnamed_addr #0 {
  %2 = load i8, i8* @errFlag_dh, align 1, !tbaa !12, !range !14
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.16, i64 0, i64 0)) #11
  %6 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %4 ]
  %10 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @errMsg_private, i64 0, i64 %9, i64 0
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* nonnull %10) #11
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !15

16:                                               ; preds = %8, %4, %1
  %17 = phi i8* [ getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), %1 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), %4 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), %8 ]
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* %17) #11
  %19 = call i32 @fflush(%struct._IO_FILE* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printFunctionStack(%struct._IO_FILE* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %6 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @calling_stack, i64 0, i64 %5, i64 0
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* nonnull %6) #11
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %4, label %12, !llvm.loop !16

12:                                               ; preds = %4, %1
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0)) #11
  %14 = call i32 @fflush(%struct._IO_FILE* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Error_dhStartFunc(i8* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i1, i1* @initSpaces, align 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) getelementptr inbounds ([200 x i8], [200 x i8]* @spaces, i64 0, i64 0), i8 32, i64 200, i1 false)
  store i1 true, i1* @initSpaces, align 1
  br label %6

6:                                                ; preds = %5, %3
  %7 = load i32, i32* @nesting, align 4, !tbaa !10
  %8 = mul nsw i32 %7, 3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* @spaces, i64 0, i64 %9
  store i8 32, i8* %10, align 1, !tbaa !17
  %11 = add nsw i32 %7, 1
  %12 = icmp slt i32 %7, 199
  %13 = select i1 %12, i32 %11, i32 199
  store i32 %13, i32* @nesting, align 4
  %14 = mul nsw i32 %13, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* @spaces, i64 0, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !17
  %17 = load i8, i8* @logFuncsToStderr, align 1, !tbaa !12, !range !14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @spaces, i64 0, i64 0), i32 %13, i8* %0, i8* %1, i32 %2) #11
  br label %22

22:                                               ; preds = %19, %6
  %23 = load i8, i8* @logFuncsToFile, align 1, !tbaa !12, !range !14
  %24 = icmp ne i8 %23, 0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8
  %26 = icmp ne %struct._IO_FILE* %25, null
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load i32, i32* @nesting, align 4, !tbaa !10
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %25, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @spaces, i64 0, i64 0), i32 %29, i8* %0, i8* %1, i32 %2) #11
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %32 = call i32 @fflush(%struct._IO_FILE* %31)
  br label %33

33:                                               ; preds = %28, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @Error_dhEndFunc(i8* nocapture readnone %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @nesting, align 4, !tbaa !10
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 0
  store i32 %5, i32* @nesting, align 4
  %6 = mul nsw i32 %5, 3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* @spaces, i64 0, i64 %7
  store i8 0, i8* %8, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local zeroext i1 @EuclidIsInitialized() local_unnamed_addr #8 {
  %1 = load i1, i1* @EuclidIsActive, align 1
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @EuclidInitialize(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = load i1, i1* @EuclidIsActive, align 1
  br i1 %4, label %107, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %7 = call i32 @hypre_MPI_Comm_size(i32 %6, i32* nonnull @np_dh) #11
  %8 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %9 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull @myid_dh) #11
  call void @openLogfile_dh(i32 %0, i8** %1)
  %10 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %11 = icmp eq %struct._mem_dh* %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  call void @Mem_dhCreate(%struct._mem_dh** nonnull @mem_dh) #11
  %13 = load i8, i8* @errFlag_dh, align 1, !tbaa !12, !range !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  store i8 1, i8* @errFlag_dh, align 1, !tbaa !12
  %16 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @errMsg_private, i64 0, i64 %17, i64 0
  %19 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %20 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %18, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 %19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 280) #11
  %21 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %22, 20
  %24 = select i1 %23, i32 %21, i32 %22
  store i32 %24, i32* @errCount_private, align 4, !tbaa !10
  br label %107

25:                                               ; preds = %12, %5
  %26 = load %struct._timeLog_dh*, %struct._timeLog_dh** @tlog_dh, align 8, !tbaa !3
  %27 = icmp eq %struct._timeLog_dh* %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  call void @TimeLog_dhCreate(%struct._timeLog_dh** nonnull @tlog_dh) #11
  %29 = load i8, i8* @errFlag_dh, align 1, !tbaa !12, !range !14
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  store i8 1, i8* @errFlag_dh, align 1, !tbaa !12
  %32 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @errMsg_private, i64 0, i64 %33, i64 0
  %35 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %36 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %34, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 281) #11
  %37 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  %39 = icmp eq i32 %38, 20
  %40 = select i1 %39, i32 %37, i32 %38
  store i32 %40, i32* @errCount_private, align 4, !tbaa !10
  br label %107

41:                                               ; preds = %28, %25
  %42 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %43 = icmp eq %struct._parser_dh* %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  call void @Parser_dhCreate(%struct._parser_dh** nonnull @parser_dh) #11
  %45 = load i8, i8* @errFlag_dh, align 1, !tbaa !12, !range !14
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  store i8 1, i8* @errFlag_dh, align 1, !tbaa !12
  %48 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @errMsg_private, i64 0, i64 %49, i64 0
  %51 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %52 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %50, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 282) #11
  %53 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  %55 = icmp eq i32 %54, 20
  %56 = select i1 %55, i32 %53, i32 %54
  store i32 %56, i32* @errCount_private, align 4, !tbaa !10
  br label %107

57:                                               ; preds = %44, %41
  %58 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  call void @Parser_dhInit(%struct._parser_dh* %58, i32 %0, i8** %1) #11
  %59 = load i8, i8* @errFlag_dh, align 1, !tbaa !12, !range !14
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  store i8 1, i8* @errFlag_dh, align 1, !tbaa !12
  %62 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @errMsg_private, i64 0, i64 %63, i64 0
  %65 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %66 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %64, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 283) #11
  %67 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  %69 = icmp eq i32 %68, 20
  %70 = select i1 %69, i32 %67, i32 %68
  store i32 %70, i32* @errCount_private, align 4, !tbaa !10
  br label %107

71:                                               ; preds = %57
  %72 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %73 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0)) #11
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  call void (...) @sigRegister_dh() #11
  %75 = load i8, i8* @errFlag_dh, align 1, !tbaa !12, !range !14
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  store i8 1, i8* @errFlag_dh, align 1, !tbaa !12
  %78 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @errMsg_private, i64 0, i64 %79, i64 0
  %81 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %82 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %80, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 285) #11
  %83 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  %85 = icmp eq i32 %84, 20
  %86 = select i1 %85, i32 %83, i32 %84
  store i32 %86, i32* @errCount_private, align 4, !tbaa !10
  br label %107

87:                                               ; preds = %74, %71
  %88 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %89 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0)) #11
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i8* %2) #11
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, i32* @comm_dh, align 4, !tbaa !10
  %97 = call i32 @hypre_MPI_Abort(i32 %96, i32 -1) #11
  br label %98

98:                                               ; preds = %95, %87
  %99 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %100 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i64 0, i64 0)) #11
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i8 1, i8* @logFuncsToFile, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %101, %98
  %103 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %104 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %103, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i64 0, i64 0)) #11
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i8 1, i8* @logFuncsToStderr, align 1, !tbaa !12
  br label %106

106:                                              ; preds = %105, %102
  store i1 true, i1* @EuclidIsActive, align 1
  br label %107

107:                                              ; preds = %15, %31, %47, %61, %77, %106, %3
  ret void
}

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local void @Mem_dhCreate(%struct._mem_dh**) local_unnamed_addr #2

declare dso_local void @TimeLog_dhCreate(%struct._timeLog_dh**) local_unnamed_addr #2

declare dso_local void @Parser_dhCreate(%struct._parser_dh**) local_unnamed_addr #2

declare dso_local void @Parser_dhInit(%struct._parser_dh*, i32, i8**) local_unnamed_addr #2

declare dso_local zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #2

declare dso_local void @sigRegister_dh(...) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Abort(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @EuclidFinalize() local_unnamed_addr #0 {
  %1 = load i32, i32* @ref_counter, align 4, !tbaa !10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %69

3:                                                ; preds = %0
  %4 = load i1, i1* @EuclidIsActive, align 1
  br i1 %4, label %5, label %69

5:                                                ; preds = %3
  %6 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %7 = icmp eq %struct._parser_dh* %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  call void @Parser_dhDestroy(%struct._parser_dh* nonnull %6) #11
  %9 = load i8, i8* @errFlag_dh, align 1, !tbaa !12, !range !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  store i8 1, i8* @errFlag_dh, align 1, !tbaa !12
  %12 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @errMsg_private, i64 0, i64 %13, i64 0
  %15 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %16 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %14, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 %15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 312) #11
  %17 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %18 = add nsw i32 %17, 1
  %19 = icmp eq i32 %18, 20
  %20 = select i1 %19, i32 %17, i32 %18
  store i32 %20, i32* @errCount_private, align 4, !tbaa !10
  br label %69

21:                                               ; preds = %8, %5
  %22 = load %struct._timeLog_dh*, %struct._timeLog_dh** @tlog_dh, align 8, !tbaa !3
  %23 = icmp eq %struct._timeLog_dh* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  call void @TimeLog_dhDestroy(%struct._timeLog_dh* nonnull %22) #11
  %25 = load i8, i8* @errFlag_dh, align 1, !tbaa !12, !range !14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  store i8 1, i8* @errFlag_dh, align 1, !tbaa !12
  %28 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @errMsg_private, i64 0, i64 %29, i64 0
  %31 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %32 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %30, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 %31, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 313) #11
  %33 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  %35 = icmp eq i32 %34, 20
  %36 = select i1 %35, i32 %33, i32 %34
  store i32 %36, i32* @errCount_private, align 4, !tbaa !10
  br label %69

37:                                               ; preds = %24, %21
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %39 = icmp eq %struct._IO_FILE* %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhPrint(%struct._mem_dh* %41, %struct._IO_FILE* nonnull %38, i1 zeroext true) #11
  %42 = load i8, i8* @errFlag_dh, align 1, !tbaa !12, !range !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  store i8 1, i8* @errFlag_dh, align 1, !tbaa !12
  %45 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @errMsg_private, i64 0, i64 %46, i64 0
  %48 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %49 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %47, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 314) #11
  %50 = load i32, i32* @errCount_private, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %51, 20
  %53 = select i1 %52, i32 %50, i32 %51
  store i32 %53, i32* @errCount_private, align 4, !tbaa !10
  br label %69

54:                                               ; preds = %40, %37
  %55 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %56 = icmp eq %struct._mem_dh* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  call void @Mem_dhDestroy(%struct._mem_dh* nonnull %55) #11
  %58 = load i8, i8* @errFlag_dh, align 1, !tbaa !12, !range !14
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 316)
  br label %69

61:                                               ; preds = %57, %54
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %63 = icmp eq %struct._IO_FILE* %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  call void @closeLogfile_dh()
  %65 = load i8, i8* @errFlag_dh, align 1, !tbaa !12, !range !14
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 317)
  br label %69

68:                                               ; preds = %64, %61
  store i1 false, i1* @EuclidIsActive, align 1
  br label %69

69:                                               ; preds = %0, %11, %27, %44, %60, %67, %68, %3
  ret void
}

declare dso_local void @Parser_dhDestroy(%struct._parser_dh*) local_unnamed_addr #2

declare dso_local void @TimeLog_dhDestroy(%struct._timeLog_dh*) local_unnamed_addr #2

declare dso_local void @Mem_dhPrint(%struct._mem_dh*, %struct._IO_FILE*, i1 zeroext) local_unnamed_addr #2

declare dso_local void @Mem_dhDestroy(%struct._mem_dh*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @printf_dh(i8* nocapture readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @calling_stack, i64 0, i64 %4, i64 0
  %6 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %7 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 331) #11
  %8 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @calling_stack_count, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 20
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i64 0, i64 0)) #11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %15 = icmp eq %struct._IO_FILE* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %14, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i64 0, i64 0)) #11
  br label %18

18:                                               ; preds = %16, %11
  %19 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @calling_stack_count, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %1, %18
  %22 = bitcast [1 x %struct.__va_list_tag]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #11
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %22)
  %24 = call i32 @vsprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* %0, %struct.__va_list_tag* nonnull %23) #11
  %25 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !3
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0)) #11
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end(i8* %22)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #11
  %31 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* @calling_stack_count, align 4, !tbaa !10
  %33 = icmp slt i32 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  store i32 0, i32* @calling_stack_count, align 4, !tbaa !10
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i64 0, i64 0)) #11
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %38 = icmp eq %struct._IO_FILE* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %37, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i64 0, i64 0)) #11
  br label %41

41:                                               ; preds = %30, %34, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #9

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @vsprintf(i8* nocapture noundef, i8* nocapture noundef readonly, %struct.__va_list_tag* noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #9

; Function Attrs: nounwind uwtable
define dso_local void @fprintf_dh(%struct._IO_FILE* %0, i8* nocapture readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @calling_stack, i64 0, i64 %5, i64 0
  %7 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %8 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %6, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 348) #11
  %9 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @calling_stack_count, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 20
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i64 0, i64 0)) #11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %16 = icmp eq %struct._IO_FILE* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %15, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i64 0, i64 0)) #11
  br label %19

19:                                               ; preds = %17, %12
  %20 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @calling_stack_count, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %2, %19
  %23 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #11
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %23)
  %25 = call i32 @vsprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* %1, %struct.__va_list_tag* nonnull %24) #11
  %26 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0)) #11
  br label %30

30:                                               ; preds = %28, %22
  call void @llvm.va_end(i8* %23)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #11
  %31 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* @calling_stack_count, align 4, !tbaa !10
  %33 = icmp slt i32 %31, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  store i32 0, i32* @calling_stack_count, align 4, !tbaa !10
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i64 0, i64 0)) #11
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %38 = icmp eq %struct._IO_FILE* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %37, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i64 0, i64 0)) #11
  br label %41

41:                                               ; preds = %30, %34, %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @echoInvocation_dh(i32 %0, i8* %1, i32 %2, i8** nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [20 x [1024 x i8]], [20 x [1024 x i8]]* @calling_stack, i64 0, i64 %7, i64 0
  %9 = load i32, i32* @myid_dh, align 4, !tbaa !10
  %10 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i64 0, i64 0), i32 366) #11
  %11 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @calling_stack_count, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 20
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i64 0, i64 0)) #11
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %18 = icmp eq %struct._IO_FILE* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %17, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i64 0, i64 0)) #11
  br label %21

21:                                               ; preds = %19, %14
  %22 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @calling_stack_count, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %4, %21
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %26 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %5) #11
  %27 = icmp eq i8* %1, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0), i8* nonnull %1)
  br label %30

29:                                               ; preds = %24
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0))
  br label %30

30:                                               ; preds = %29, %28
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i64 0, i64 0))
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = zext i32 %2 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ 0, %32 ], [ %38, %34 ]
  %36 = getelementptr inbounds i8*, i8** %3, i64 %35
  %37 = load i8*, i8** %36, align 8, !tbaa !3
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i64 0, i64 0), i8* %37)
  %38 = add nuw nsw i64 %35, 1
  %39 = icmp eq i64 %38, %33
  br i1 %39, label %40, label %34, !llvm.loop !18

40:                                               ; preds = %34, %30
  call void (i8*, ...) @printf_dh(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  %41 = load i32, i32* @calling_stack_count, align 4, !tbaa !10
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* @calling_stack_count, align 4, !tbaa !10
  %43 = icmp slt i32 %41, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  store i32 0, i32* @calling_stack_count, align 4, !tbaa !10
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !3
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i64 0, i64 0)) #11
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %48 = icmp eq %struct._IO_FILE* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %47, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.11, i64 0, i64 0)) #11
  br label %51

51:                                               ; preds = %40, %44, %49
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !8, !9}
