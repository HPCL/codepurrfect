; ModuleID = '/hypre/src/distributed_ls/Euclid/Parser_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/Parser_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._parser_dh = type { %struct._optionsNode*, %struct._optionsNode* }
%struct._optionsNode = type { i8*, i8*, %struct._optionsNode* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [16 x i8] c"Parser_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"/hypre/src/distributed_ls/Euclid/Parser_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Parser_dhDestroy\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c"can't open >>%s<< for reading\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Parser_dhUpdateFromFile\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"updating parser from file: >>%s<<\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Parser_dhInit\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"./database\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"-db_filename\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"fp == NULL\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Parser_dhPrint\00", align 1
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [46 x i8] c"------------------------ registered options:\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Parser object is invalid; nothing to print!\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"   %s  %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Parser_dhInsert\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"-sig_dh\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"init_from_default_settings_private\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-px\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-py\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"-pz\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"-xx_coeff\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"-1.0\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"-yy_coeff\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"-zz_coeff\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"-level\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"-printStats\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Parser_dhCreate(%struct._parser_dh** nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 38, i32 1) #11
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = call i8* @Mem_dhMalloc(%struct._mem_dh* %2, i64 16) #11
  %4 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 42) #11
  br label %37

7:                                                ; preds = %1
  %8 = bitcast %struct._parser_dh** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  %9 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %10 = call i8* @Mem_dhMalloc(%struct._mem_dh* %9, i64 24) #11
  %11 = getelementptr inbounds i8, i8* %3, i64 8
  %12 = bitcast i8* %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !9
  %13 = bitcast i8* %3 to i8**
  store i8* %10, i8** %13, align 8, !tbaa !11
  %14 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 46) #11
  br label %37

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, i8* %10, i64 16
  %19 = bitcast i8* %18 to %struct._optionsNode**
  store %struct._optionsNode* null, %struct._optionsNode** %19, align 8, !tbaa !12
  %20 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %21 = call i8* @Mem_dhMalloc(%struct._mem_dh* %20, i64 6) #11
  %22 = bitcast i8* %10 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !14
  %23 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 49) #11
  br label %37

26:                                               ; preds = %17
  %27 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %28 = call i8* @Mem_dhMalloc(%struct._mem_dh* %27, i64 6) #11
  %29 = getelementptr inbounds i8, i8* %10, i64 8
  %30 = bitcast i8* %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !15
  %31 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 50) #11
  br label %37

34:                                               ; preds = %26
  %35 = load i8*, i8** %22, align 8, !tbaa !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %35, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 5, i1 false) #11
  %36 = load i8*, i8** %30, align 8, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %36, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 5, i1 false) #11
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1) #11
  br label %37

37:                                               ; preds = %6, %16, %25, %33, %34
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare dso_local i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Parser_dhDestroy(%struct._parser_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 60, i32 1) #11
  %2 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 0
  %3 = load %struct._optionsNode*, %struct._optionsNode** %2, align 8, !tbaa !11
  %4 = icmp eq %struct._optionsNode* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct._optionsNode* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %6, i64 0, i32 2
  %8 = load %struct._optionsNode*, %struct._optionsNode** %7, align 8, !tbaa !12
  %9 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %6, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !14
  call void @Mem_dhFree(%struct._mem_dh* %9, i8* %11) #11
  %12 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %6, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8, !tbaa !15
  call void @Mem_dhFree(%struct._mem_dh* %12, i8* %14) #11
  %15 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %16 = bitcast %struct._optionsNode* %6 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %15, i8* %16) #11
  %17 = icmp eq %struct._optionsNode* %8, null
  br i1 %17, label %18, label %5, !llvm.loop !16

18:                                               ; preds = %5, %1
  %19 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %20 = bitcast %struct._parser_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %19, i8* %20) #11
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i32 1) #11
  ret void
}

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Parser_dhUpdateFromFile(%struct._parser_dh* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #11
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #11
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #11
  %9 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i8* %1) #11
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 86) #11
  br label %32

13:                                               ; preds = %2
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), i8* %1) #11
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 89) #11
  %15 = call i32 @feof(%struct._IO_FILE* nonnull %9) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13, %27
  %18 = call i8* @fgets(i8* nonnull %6, i32 80, %struct._IO_FILE* nonnull %9)
  %19 = icmp eq i8* %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load i8, i8* %6, align 16, !tbaa !19
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #11
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* nonnull %7, i8* nonnull %8)
  br label %27

27:                                               ; preds = %26, %20
  %28 = call i32 @feof(%struct._IO_FILE* nonnull %9) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %17, label %30, !llvm.loop !20

30:                                               ; preds = %27, %17, %23, %13
  %31 = call i32 @fclose(%struct._IO_FILE* nonnull %9)
  br label %32

32:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #11
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @Parser_dhInsert(%struct._parser_dh* %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct._parser_dh* %0, null
  br i1 %4, label %83, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 0
  %7 = load %struct._optionsNode*, %struct._optionsNode** %6, align 8, !tbaa !3
  %8 = icmp eq %struct._optionsNode* %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5, %15
  %10 = phi %struct._optionsNode* [ %17, %15 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull dereferenceable(1) %1) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %10, i64 0, i32 2
  %17 = load %struct._optionsNode*, %struct._optionsNode** %16, align 8, !tbaa !3
  %18 = icmp eq %struct._optionsNode* %17, null
  br i1 %18, label %19, label %9, !llvm.loop !21

19:                                               ; preds = %15, %9
  %20 = xor i1 %14, true
  br label %21

21:                                               ; preds = %19, %5
  %22 = phi %struct._optionsNode* [ undef, %5 ], [ %10, %19 ]
  %23 = phi i1 [ true, %5 ], [ %20, %19 ]
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %22, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8, !tbaa !15
  %27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %26) #12
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #12
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %35, i8* %26) #11
  %36 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %37 = sext i32 %32 to i64
  %38 = call i8* @Mem_dhMalloc(%struct._mem_dh* %36, i64 %37) #11
  store i8* %38, i8** %25, align 8, !tbaa !15
  %39 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 273) #11
  br label %83

42:                                               ; preds = %34, %24
  %43 = load i8*, i8** %25, align 8, !tbaa !15
  %44 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %43, i8* noundef nonnull dereferenceable(1) %2) #11
  br label %83

45:                                               ; preds = %21
  %46 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 1
  %47 = load %struct._optionsNode*, %struct._optionsNode** %46, align 8, !tbaa !9
  %48 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %49 = call i8* @Mem_dhMalloc(%struct._mem_dh* %48, i64 24) #11
  %50 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %47, i64 0, i32 2
  %51 = bitcast %struct._optionsNode** %50 to i8**
  store i8* %49, i8** %51, align 8, !tbaa !12
  %52 = bitcast %struct._optionsNode** %46 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !9
  %53 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 280) #11
  br label %83

56:                                               ; preds = %45
  %57 = load %struct._optionsNode*, %struct._optionsNode** %50, align 8, !tbaa !12
  %58 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #12
  %59 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %60 = shl i64 %58, 32
  %61 = add i64 %60, 4294967296
  %62 = ashr exact i64 %61, 32
  %63 = call i8* @Mem_dhMalloc(%struct._mem_dh* %59, i64 %62) #11
  %64 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %57, i64 0, i32 0
  store i8* %63, i8** %64, align 8, !tbaa !14
  %65 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 283) #11
  br label %83

68:                                               ; preds = %56
  %69 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %63, i8* noundef nonnull dereferenceable(1) %1) #11
  %70 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #12
  %71 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %72 = shl i64 %70, 32
  %73 = add i64 %72, 4294967296
  %74 = ashr exact i64 %73, 32
  %75 = call i8* @Mem_dhMalloc(%struct._mem_dh* %71, i64 %74) #11
  %76 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %57, i64 0, i32 1
  store i8* %75, i8** %76, align 8, !tbaa !15
  %77 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %68
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 286) #11
  br label %83

80:                                               ; preds = %68
  %81 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %75, i8* noundef nonnull dereferenceable(1) %2) #11
  %82 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %57, i64 0, i32 2
  store %struct._optionsNode* null, %struct._optionsNode** %82, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %3, %80, %42, %41, %79, %67, %55
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @Parser_dhInit(%struct._parser_dh* %0, i32 %1, i8** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #11
  %5 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #11
  %8 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #11
  %11 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #11
  %14 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0)) #11
  %17 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0)) #11
  %20 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0)) #11
  %23 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0)) #11
  %26 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #11
  %29 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #11
  %32 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %7, %3
  %35 = phi i32 [ 324, %3 ], [ 327, %7 ], [ 328, %10 ], [ 329, %13 ], [ 330, %16 ], [ 332, %19 ], [ 333, %22 ], [ 334, %25 ], [ 336, %28 ], [ 338, %31 ]
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %35) #11
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %113

39:                                               ; preds = %36
  call void @Parser_dhUpdateFromFile(%struct._parser_dh* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %40 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %113

42:                                               ; preds = %39
  %43 = icmp sgt i32 %1, 1
  br i1 %43, label %51, label %44

44:                                               ; preds = %67, %42
  %45 = bitcast i16* %4 to i8*
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %47, label %115

47:                                               ; preds = %44
  %48 = sext i32 %1 to i64
  %49 = zext i32 %1 to i64
  %50 = zext i32 %1 to i64
  br label %71

51:                                               ; preds = %42, %67
  %52 = phi i32 [ %69, %67 ], [ 1, %42 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %2, i64 %53
  %55 = load i8*, i8** %54, align 8, !tbaa !3
  %56 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %55, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0)) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = add nsw i32 %52, 1
  %60 = icmp slt i32 %59, %1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i8*, i8** %2, i64 %62
  %64 = load i8*, i8** %63, align 8, !tbaa !3
  call void @Parser_dhUpdateFromFile(%struct._parser_dh* %0, i8* %64)
  %65 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %113

67:                                               ; preds = %51, %61, %58
  %68 = phi i32 [ %59, %61 ], [ %59, %58 ], [ %52, %51 ]
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %69, %1
  br i1 %70, label %51, label %44, !llvm.loop !22

71:                                               ; preds = %47, %110
  %72 = phi i64 [ 0, %47 ], [ %111, %110 ]
  %73 = getelementptr inbounds i8*, i8** %2, i64 %72
  %74 = load i8*, i8** %73, align 8, !tbaa !3
  %75 = load i8, i8* %74, align 1, !tbaa !19
  %76 = icmp eq i8 %75, 45
  br i1 %76, label %77, label %110

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %45) #11
  store i16 49, i16* %4, align 2
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp slt i64 %78, %48
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8*, i8** %2, i64 %78
  %82 = load i8*, i8** %81, align 8, !tbaa !3
  %83 = load i8, i8* %82, align 1, !tbaa !19
  %84 = icmp eq i8 %83, 45
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, i8* %82, i64 1
  %87 = load i8, i8* %86, align 1, !tbaa !19
  %88 = icmp eq i8 %87, 45
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %85, %80, %77
  %91 = phi i1 [ false, %80 ], [ false, %77 ], [ %88, %85 ]
  %92 = phi i1 [ true, %80 ], [ true, %77 ], [ %89, %85 ]
  %93 = icmp eq i64 %78, %49
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8*, i8** %2, i64 %78
  %96 = load i8*, i8** %95, align 8, !tbaa !3
  %97 = load i8, i8* %96, align 1, !tbaa !19
  %98 = icmp ne i8 %97, 45
  %99 = or i1 %91, %98
  %100 = xor i1 %99, true
  %101 = select i1 %100, i1 true, i1 %92
  %102 = select i1 %99, i8* %96, i8* %45
  br i1 %101, label %108, label %104

103:                                              ; preds = %90
  br i1 %92, label %108, label %104

104:                                              ; preds = %94, %103
  %105 = getelementptr inbounds i8*, i8** %2, i64 %78
  %106 = load i8*, i8** %105, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  br label %108

108:                                              ; preds = %94, %103, %104
  %109 = phi i8* [ %107, %104 ], [ %102, %94 ], [ %45, %103 ]
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* nonnull %74, i8* nonnull %109)
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %45) #11
  br label %110

110:                                              ; preds = %108, %71
  %111 = add nuw nsw i64 %72, 1
  %112 = icmp eq i64 %111, %50
  br i1 %112, label %115, label %71, !llvm.loop !23

113:                                              ; preds = %61, %39, %36
  %114 = phi i32 [ 112, %36 ], [ 115, %39 ], [ 122, %61 ]
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %114) #11
  br label %115

115:                                              ; preds = %110, %113, %44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind readonly uwtable
define dso_local i32 @Parser_dhHasSwitch(%struct._parser_dh* readonly %0, i8* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq %struct._parser_dh* %0, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 0
  %6 = load %struct._optionsNode*, %struct._optionsNode** %5, align 8, !tbaa !3
  %7 = icmp eq %struct._optionsNode* %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %4, %14
  %9 = phi %struct._optionsNode* [ %16, %14 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %9, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !14
  %12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(1) %1) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %9, i64 0, i32 2
  %16 = load %struct._optionsNode*, %struct._optionsNode** %15, align 8, !tbaa !3
  %17 = icmp eq %struct._optionsNode* %16, null
  br i1 %17, label %18, label %8, !llvm.loop !21

18:                                               ; preds = %14, %8
  %19 = xor i1 %13, true
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi %struct._optionsNode* [ undef, %4 ], [ %9, %18 ]
  %22 = phi i1 [ true, %4 ], [ %19, %18 ]
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %21, i64 0, i32 1
  %25 = load i8*, i8** %24, align 8, !tbaa !15
  %26 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0)) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #12
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %34, %31, %28, %23, %20, %2
  %39 = phi i32 [ 0, %20 ], [ 0, %2 ], [ 0, %23 ], [ 0, %28 ], [ 0, %31 ], [ %37, %34 ]
  ret i32 %39
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Parser_dhReadInt(%struct._parser_dh* readonly %0, i8* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #8 {
  %4 = icmp eq %struct._parser_dh* %0, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 0
  %7 = load %struct._optionsNode*, %struct._optionsNode** %6, align 8, !tbaa !3
  %8 = icmp eq %struct._optionsNode* %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5, %15
  %10 = phi %struct._optionsNode* [ %17, %15 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull dereferenceable(1) %1) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %10, i64 0, i32 2
  %17 = load %struct._optionsNode*, %struct._optionsNode** %16, align 8, !tbaa !3
  %18 = icmp eq %struct._optionsNode* %17, null
  br i1 %18, label %19, label %9, !llvm.loop !21

19:                                               ; preds = %15, %9
  %20 = xor i1 %14, true
  br label %21

21:                                               ; preds = %19, %5
  %22 = phi %struct._optionsNode* [ undef, %5 ], [ %10, %19 ]
  %23 = phi i1 [ true, %5 ], [ %20, %19 ]
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %22, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8, !tbaa !15
  %27 = call i64 @strtol(i8* nocapture nonnull %26, i8** null, i32 10) #11
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %2, align 4, !tbaa !7
  %29 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #12
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %24, %21, %3
  %33 = phi i32 [ 0, %21 ], [ 0, %3 ], [ %31, %24 ]
  ret i32 %33
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Parser_dhReadDouble(%struct._parser_dh* readonly %0, i8* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #8 {
  %4 = icmp eq %struct._parser_dh* %0, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 0
  %7 = load %struct._optionsNode*, %struct._optionsNode** %6, align 8, !tbaa !3
  %8 = icmp eq %struct._optionsNode* %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5, %15
  %10 = phi %struct._optionsNode* [ %17, %15 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull dereferenceable(1) %1) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %10, i64 0, i32 2
  %17 = load %struct._optionsNode*, %struct._optionsNode** %16, align 8, !tbaa !3
  %18 = icmp eq %struct._optionsNode* %17, null
  br i1 %18, label %19, label %9, !llvm.loop !21

19:                                               ; preds = %15, %9
  %20 = xor i1 %14, true
  br label %21

21:                                               ; preds = %19, %5
  %22 = phi %struct._optionsNode* [ undef, %5 ], [ %10, %19 ]
  %23 = phi i1 [ true, %5 ], [ %20, %19 ]
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %22, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8, !tbaa !15
  %27 = call double @strtod(i8* nocapture nonnull %26, i8** null) #11
  store double %27, double* %2, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %24, %21, %3
  %29 = phi i32 [ 1, %24 ], [ 0, %21 ], [ 0, %3 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Parser_dhReadString(%struct._parser_dh* readonly %0, i8* nocapture readonly %1, i8** nocapture %2) local_unnamed_addr #8 {
  %4 = icmp eq %struct._parser_dh* %0, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 0
  %7 = load %struct._optionsNode*, %struct._optionsNode** %6, align 8, !tbaa !3
  %8 = icmp eq %struct._optionsNode* %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5, %15
  %10 = phi %struct._optionsNode* [ %17, %15 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %12, i8* noundef nonnull dereferenceable(1) %1) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %10, i64 0, i32 2
  %17 = load %struct._optionsNode*, %struct._optionsNode** %16, align 8, !tbaa !3
  %18 = icmp eq %struct._optionsNode* %17, null
  br i1 %18, label %19, label %9, !llvm.loop !21

19:                                               ; preds = %15, %9
  %20 = xor i1 %14, true
  br label %21

21:                                               ; preds = %19, %5
  %22 = phi %struct._optionsNode* [ undef, %5 ], [ %10, %19 ]
  %23 = phi i1 [ true, %5 ], [ %20, %19 ]
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %22, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8, !tbaa !15
  store i8* %26, i8** %2, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %21, %3
  %28 = phi i32 [ 1, %24 ], [ 0, %21 ], [ 0, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @Parser_dhPrint(%struct._parser_dh* nocapture readonly %0, %struct._IO_FILE* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 0
  %5 = load %struct._optionsNode*, %struct._optionsNode** %4, align 8, !tbaa !11
  %6 = icmp eq %struct._IO_FILE* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 237) #11
  br label %36

8:                                                ; preds = %3
  %9 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %2, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = call i64 @fwrite(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0), i64 45, i64 1, %struct._IO_FILE* nonnull %1)
  %15 = icmp eq %struct._optionsNode* %5, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %5, i64 0, i32 2
  %18 = load %struct._optionsNode*, %struct._optionsNode** %17, align 8, !tbaa !12
  %19 = icmp eq %struct._optionsNode* %18, null
  br i1 %19, label %33, label %22

20:                                               ; preds = %13
  %21 = call i64 @fwrite(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i64 0, i64 0), i64 44, i64 1, %struct._IO_FILE* nonnull %1)
  br label %33

22:                                               ; preds = %16, %22
  %23 = phi %struct._optionsNode* [ %31, %22 ], [ %18, %16 ]
  %24 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %23, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %23, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8, !tbaa !15
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* %25, i8* %27)
  %29 = call i32 @fflush(%struct._IO_FILE* nonnull %1)
  %30 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %23, i64 0, i32 2
  %31 = load %struct._optionsNode*, %struct._optionsNode** %30, align 8, !tbaa !12
  %32 = icmp eq %struct._optionsNode* %31, null
  br i1 %32, label %33, label %22, !llvm.loop !26

33:                                               ; preds = %22, %16, %20
  %34 = call i32 @fputc(i32 10, %struct._IO_FILE* nonnull %1)
  %35 = call i32 @fflush(%struct._IO_FILE* nonnull %1)
  br label %36

36:                                               ; preds = %33, %8, %7
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 8}
!10 = !{!"_parser_dh", !4, i64 0, !4, i64 8}
!11 = !{!10, !4, i64 0}
!12 = !{!13, !4, i64 16}
!13 = !{!"_optionsNode", !4, i64 0, !4, i64 8, !4, i64 16}
!14 = !{!13, !4, i64 0}
!15 = !{!13, !4, i64 8}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !18}
!23 = distinct !{!23, !17, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !5, i64 0}
!26 = distinct !{!26, !17, !18}
