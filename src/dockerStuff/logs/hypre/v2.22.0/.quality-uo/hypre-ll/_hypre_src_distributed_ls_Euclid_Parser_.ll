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
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
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
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 33, i32 1) #10
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = call i8* @Mem_dhMalloc(%struct._mem_dh* %2, i64 16) #10
  %4 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 37) #10
  br label %37

7:                                                ; preds = %1
  %8 = bitcast %struct._parser_dh** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  %9 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %10 = call i8* @Mem_dhMalloc(%struct._mem_dh* %9, i64 24) #10
  %11 = getelementptr inbounds i8, i8* %3, i64 8
  %12 = bitcast i8* %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = bitcast i8* %3 to i8**
  store i8* %10, i8** %13, align 8, !tbaa !12
  %14 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %7
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 41) #10
  br label %37

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, i8* %10, i64 16
  %19 = bitcast i8* %18 to %struct._optionsNode**
  store %struct._optionsNode* null, %struct._optionsNode** %19, align 8, !tbaa !13
  %20 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %21 = call i8* @Mem_dhMalloc(%struct._mem_dh* %20, i64 6) #10
  %22 = bitcast i8* %10 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !15
  %23 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 44) #10
  br label %37

26:                                               ; preds = %17
  %27 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %28 = call i8* @Mem_dhMalloc(%struct._mem_dh* %27, i64 6) #10
  %29 = getelementptr inbounds i8, i8* %10, i64 8
  %30 = bitcast i8* %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !16
  %31 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 45) #10
  br label %37

34:                                               ; preds = %26
  %35 = load i8*, i8** %22, align 8, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %35, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 5, i1 false) #10
  %36 = load i8*, i8** %30, align 8, !tbaa !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %36, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 5, i1 false) #10
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1) #10
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
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 55, i32 1) #10
  %2 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 0
  %3 = load %struct._optionsNode*, %struct._optionsNode** %2, align 8, !tbaa !12
  %4 = icmp eq %struct._optionsNode* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct._optionsNode* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %6, i64 0, i32 2
  %8 = load %struct._optionsNode*, %struct._optionsNode** %7, align 8, !tbaa !13
  %9 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %6, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  call void @Mem_dhFree(%struct._mem_dh* %9, i8* %11) #10
  %12 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %6, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8, !tbaa !16
  call void @Mem_dhFree(%struct._mem_dh* %12, i8* %14) #10
  %15 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %16 = bitcast %struct._optionsNode* %6 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %15, i8* %16) #10
  %17 = icmp eq %struct._optionsNode* %8, null
  br i1 %17, label %18, label %5, !llvm.loop !17

18:                                               ; preds = %5, %1
  %19 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %20 = bitcast %struct._parser_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %19, i8* %20) #10
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i32 1) #10
  ret void
}

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Parser_dhUpdateFromFile(%struct._parser_dh* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #10
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #10
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #10
  %9 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i8* %1) #10
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 81) #10
  br label %32

13:                                               ; preds = %2
  %14 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), i8* %1) #10
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 84) #10
  %15 = call i32 @feof(%struct._IO_FILE* nonnull %9) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13, %27
  %18 = call i8* @fgets(i8* nonnull %6, i32 80, %struct._IO_FILE* nonnull %9)
  %19 = icmp eq i8* %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load i8, i8* %6, align 16, !tbaa !20
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = call i32 (i8*, i8*, ...) @hypre_sscanf(i8* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #10
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* nonnull %7, i8* nonnull %8)
  br label %27

27:                                               ; preds = %26, %20
  %28 = call i32 @feof(%struct._IO_FILE* nonnull %9) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %17, label %30, !llvm.loop !21

30:                                               ; preds = %27, %17, %23, %13
  %31 = call i32 @fclose(%struct._IO_FILE* nonnull %9)
  br label %32

32:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #10
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare dso_local noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare dso_local i32 @hypre_sscanf(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Parser_dhInsert(%struct._parser_dh* %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct._parser_dh* %0, null
  br i1 %4, label %86, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 0
  %7 = load %struct._optionsNode*, %struct._optionsNode** %6, align 8, !tbaa !3
  %8 = icmp eq %struct._optionsNode* %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %7, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  %12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(1) %1) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %19

14:                                               ; preds = %19
  %15 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %22, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  %17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(1) %1) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19, !llvm.loop !22

19:                                               ; preds = %9, %14
  %20 = phi %struct._optionsNode* [ %22, %14 ], [ %7, %9 ]
  %21 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %20, i64 0, i32 2
  %22 = load %struct._optionsNode*, %struct._optionsNode** %21, align 8, !tbaa !3
  %23 = icmp eq %struct._optionsNode* %22, null
  br i1 %23, label %24, label %14, !llvm.loop !22

24:                                               ; preds = %19, %14, %9, %5
  %25 = phi %struct._optionsNode* [ undef, %5 ], [ %7, %9 ], [ %22, %14 ], [ %22, %19 ]
  %26 = phi i1 [ %8, %5 ], [ %8, %9 ], [ %23, %14 ], [ %23, %19 ]
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %25, i64 0, i32 1
  %29 = load i8*, i8** %28, align 8, !tbaa !16
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #11
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #11
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %27
  %38 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %38, i8* %29) #10
  %39 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %40 = sext i32 %35 to i64
  %41 = call i8* @Mem_dhMalloc(%struct._mem_dh* %39, i64 %40) #10
  store i8* %41, i8** %28, align 8, !tbaa !16
  %42 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 268) #10
  br label %86

45:                                               ; preds = %37, %27
  %46 = load i8*, i8** %28, align 8, !tbaa !16
  %47 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %46, i8* noundef nonnull dereferenceable(1) %2) #10
  br label %86

48:                                               ; preds = %24
  %49 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 1
  %50 = load %struct._optionsNode*, %struct._optionsNode** %49, align 8, !tbaa !10
  %51 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %52 = call i8* @Mem_dhMalloc(%struct._mem_dh* %51, i64 24) #10
  %53 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %50, i64 0, i32 2
  %54 = bitcast %struct._optionsNode** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !13
  %55 = bitcast %struct._optionsNode** %49 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !10
  %56 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 275) #10
  br label %86

59:                                               ; preds = %48
  %60 = load %struct._optionsNode*, %struct._optionsNode** %53, align 8, !tbaa !13
  %61 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #11
  %62 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %63 = shl i64 %61, 32
  %64 = add i64 %63, 4294967296
  %65 = ashr exact i64 %64, 32
  %66 = call i8* @Mem_dhMalloc(%struct._mem_dh* %62, i64 %65) #10
  %67 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %60, i64 0, i32 0
  store i8* %66, i8** %67, align 8, !tbaa !15
  %68 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 278) #10
  br label %86

71:                                               ; preds = %59
  %72 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %66, i8* noundef nonnull dereferenceable(1) %1) #10
  %73 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #11
  %74 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %75 = shl i64 %73, 32
  %76 = add i64 %75, 4294967296
  %77 = ashr exact i64 %76, 32
  %78 = call i8* @Mem_dhMalloc(%struct._mem_dh* %74, i64 %77) #10
  %79 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %60, i64 0, i32 1
  store i8* %78, i8** %79, align 8, !tbaa !16
  %80 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %71
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 281) #10
  br label %86

83:                                               ; preds = %71
  %84 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %78, i8* noundef nonnull dereferenceable(1) %2) #10
  %85 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %60, i64 0, i32 2
  store %struct._optionsNode* null, %struct._optionsNode** %85, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %3, %83, %45, %44, %82, %70, %58
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @Parser_dhInit(%struct._parser_dh* %0, i32 %1, i8** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #10
  %5 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #10
  %8 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #10
  %11 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #10
  %14 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0)) #10
  %17 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0)) #10
  %20 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0)) #10
  %23 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0)) #10
  %26 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #10
  %29 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #10
  %32 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %7, %3
  %35 = phi i32 [ 319, %3 ], [ 322, %7 ], [ 323, %10 ], [ 324, %13 ], [ 325, %16 ], [ 327, %19 ], [ 328, %22 ], [ 329, %25 ], [ 331, %28 ], [ 333, %31 ]
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %35) #10
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %110

39:                                               ; preds = %36
  call void @Parser_dhUpdateFromFile(%struct._parser_dh* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0))
  %40 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %110

42:                                               ; preds = %39
  %43 = icmp sgt i32 %1, 1
  br i1 %43, label %51, label %44

44:                                               ; preds = %67, %42
  %45 = bitcast i16* %4 to i8*
  %46 = icmp sgt i32 %1, 0
  br i1 %46, label %47, label %112

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
  %56 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %55, i8* noundef nonnull dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0)) #11
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
  %65 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %110

67:                                               ; preds = %51, %61, %58
  %68 = phi i32 [ %59, %61 ], [ %59, %58 ], [ %52, %51 ]
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %69, %1
  br i1 %70, label %51, label %44, !llvm.loop !23

71:                                               ; preds = %47, %107
  %72 = phi i64 [ 0, %47 ], [ %108, %107 ]
  %73 = getelementptr inbounds i8*, i8** %2, i64 %72
  %74 = load i8*, i8** %73, align 8, !tbaa !3
  %75 = load i8, i8* %74, align 1, !tbaa !20
  %76 = icmp eq i8 %75, 45
  br i1 %76, label %77, label %107

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %45) #10
  store i16 49, i16* %4, align 2
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp slt i64 %78, %48
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8*, i8** %2, i64 %78
  %82 = load i8*, i8** %81, align 8, !tbaa !3
  %83 = load i8, i8* %82, align 1, !tbaa !20
  %84 = icmp eq i8 %83, 45
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, i8* %82, i64 1
  %87 = load i8, i8* %86, align 1, !tbaa !20
  %88 = icmp eq i8 %87, 45
  br label %89

89:                                               ; preds = %85, %80, %77
  %90 = phi i1 [ false, %80 ], [ false, %77 ], [ %88, %85 ]
  %91 = icmp eq i64 %78, %49
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8*, i8** %2, i64 %78
  %94 = load i8*, i8** %93, align 8, !tbaa !3
  %95 = load i8, i8* %94, align 1, !tbaa !20
  %96 = icmp ne i8 %95, 45
  %97 = select i1 %96, i1 true, i1 %90
  %98 = select i1 %97, i1 %90, i1 false
  %99 = select i1 %97, i8* %94, i8* %45
  br i1 %98, label %101, label %105

100:                                              ; preds = %89
  br i1 %90, label %101, label %105

101:                                              ; preds = %92, %100
  %102 = getelementptr inbounds i8*, i8** %2, i64 %78
  %103 = load i8*, i8** %102, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  br label %105

105:                                              ; preds = %92, %100, %101
  %106 = phi i8* [ %104, %101 ], [ %99, %92 ], [ %45, %100 ]
  call void @Parser_dhInsert(%struct._parser_dh* %0, i8* nonnull %74, i8* nonnull %106)
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %45) #10
  br label %107

107:                                              ; preds = %105, %71
  %108 = add nuw nsw i64 %72, 1
  %109 = icmp eq i64 %108, %50
  br i1 %109, label %112, label %71, !llvm.loop !24

110:                                              ; preds = %61, %39, %36
  %111 = phi i32 [ 107, %36 ], [ 110, %39 ], [ 117, %61 ]
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 %111) #10
  br label %112

112:                                              ; preds = %107, %110, %44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind readonly uwtable
define dso_local zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* readonly %0, i8* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq %struct._parser_dh* %0, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 0
  %6 = load %struct._optionsNode*, %struct._optionsNode** %5, align 8, !tbaa !3
  %7 = icmp eq %struct._optionsNode* %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %6, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(1) %1) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %18

13:                                               ; preds = %18
  %14 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %21, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !15
  %16 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %15, i8* noundef nonnull dereferenceable(1) %1) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18, !llvm.loop !22

18:                                               ; preds = %8, %13
  %19 = phi %struct._optionsNode* [ %21, %13 ], [ %6, %8 ]
  %20 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %19, i64 0, i32 2
  %21 = load %struct._optionsNode*, %struct._optionsNode** %20, align 8, !tbaa !3
  %22 = icmp eq %struct._optionsNode* %21, null
  br i1 %22, label %23, label %13, !llvm.loop !22

23:                                               ; preds = %18, %13, %8, %4
  %24 = phi %struct._optionsNode* [ undef, %4 ], [ %6, %8 ], [ %21, %13 ], [ %21, %18 ]
  %25 = phi i1 [ %7, %4 ], [ %7, %8 ], [ %22, %13 ], [ %22, %18 ]
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %24, i64 0, i32 1
  %28 = load i8*, i8** %27, align 8, !tbaa !16
  %29 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0)) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #11
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %37, %34, %31, %26, %23, %2
  %41 = phi i1 [ false, %23 ], [ false, %2 ], [ false, %26 ], [ false, %31 ], [ false, %34 ], [ %39, %37 ]
  ret i1 %41
}

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @Parser_dhReadInt(%struct._parser_dh* readonly %0, i8* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #8 {
  %4 = icmp eq %struct._parser_dh* %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 0
  %7 = load %struct._optionsNode*, %struct._optionsNode** %6, align 8, !tbaa !3
  %8 = icmp eq %struct._optionsNode* %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %7, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  %12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(1) %1) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %19

14:                                               ; preds = %19
  %15 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %22, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  %17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(1) %1) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19, !llvm.loop !22

19:                                               ; preds = %9, %14
  %20 = phi %struct._optionsNode* [ %22, %14 ], [ %7, %9 ]
  %21 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %20, i64 0, i32 2
  %22 = load %struct._optionsNode*, %struct._optionsNode** %21, align 8, !tbaa !3
  %23 = icmp eq %struct._optionsNode* %22, null
  br i1 %23, label %24, label %14, !llvm.loop !22

24:                                               ; preds = %19, %14, %9, %5
  %25 = phi %struct._optionsNode* [ undef, %5 ], [ %7, %9 ], [ %22, %14 ], [ %22, %19 ]
  %26 = phi i1 [ %8, %5 ], [ %8, %9 ], [ %23, %14 ], [ %23, %19 ]
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %25, i64 0, i32 1
  %29 = load i8*, i8** %28, align 8, !tbaa !16
  %30 = call i64 @strtol(i8* nocapture nonnull %29, i8** null, i32 10) #10
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %2, align 4, !tbaa !25
  %32 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #11
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %27, %24, %3
  %35 = phi i1 [ false, %24 ], [ false, %3 ], [ %33, %27 ]
  ret i1 %35
}

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @Parser_dhReadDouble(%struct._parser_dh* readonly %0, i8* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #8 {
  %4 = icmp eq %struct._parser_dh* %0, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 0
  %7 = load %struct._optionsNode*, %struct._optionsNode** %6, align 8, !tbaa !3
  %8 = icmp eq %struct._optionsNode* %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %7, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  %12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(1) %1) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %19

14:                                               ; preds = %19
  %15 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %22, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  %17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(1) %1) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19, !llvm.loop !22

19:                                               ; preds = %9, %14
  %20 = phi %struct._optionsNode* [ %22, %14 ], [ %7, %9 ]
  %21 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %20, i64 0, i32 2
  %22 = load %struct._optionsNode*, %struct._optionsNode** %21, align 8, !tbaa !3
  %23 = icmp eq %struct._optionsNode* %22, null
  br i1 %23, label %24, label %14, !llvm.loop !22

24:                                               ; preds = %19, %14, %9, %5
  %25 = phi %struct._optionsNode* [ undef, %5 ], [ %7, %9 ], [ %22, %14 ], [ %22, %19 ]
  %26 = phi i1 [ %8, %5 ], [ %8, %9 ], [ %23, %14 ], [ %23, %19 ]
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %25, i64 0, i32 1
  %29 = load i8*, i8** %28, align 8, !tbaa !16
  %30 = call double @strtod(i8* nocapture nonnull %29, i8** null) #10
  store double %30, double* %2, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %27, %24, %3
  %32 = phi i1 [ true, %27 ], [ false, %24 ], [ false, %3 ]
  ret i1 %32
}

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @Parser_dhReadString(%struct._parser_dh* readonly %0, i8* nocapture readonly %1, i8** nocapture %2) local_unnamed_addr #8 {
  %4 = icmp eq %struct._parser_dh* %0, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 0
  %7 = load %struct._optionsNode*, %struct._optionsNode** %6, align 8, !tbaa !3
  %8 = icmp eq %struct._optionsNode* %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %7, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  %12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(1) %1) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %19

14:                                               ; preds = %19
  %15 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %22, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  %17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %16, i8* noundef nonnull dereferenceable(1) %1) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19, !llvm.loop !22

19:                                               ; preds = %9, %14
  %20 = phi %struct._optionsNode* [ %22, %14 ], [ %7, %9 ]
  %21 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %20, i64 0, i32 2
  %22 = load %struct._optionsNode*, %struct._optionsNode** %21, align 8, !tbaa !3
  %23 = icmp eq %struct._optionsNode* %22, null
  br i1 %23, label %24, label %14, !llvm.loop !22

24:                                               ; preds = %19, %14, %9, %5
  %25 = phi %struct._optionsNode* [ undef, %5 ], [ %7, %9 ], [ %22, %14 ], [ %22, %19 ]
  %26 = phi i1 [ %8, %5 ], [ %8, %9 ], [ %23, %14 ], [ %23, %19 ]
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %25, i64 0, i32 1
  %29 = load i8*, i8** %28, align 8, !tbaa !16
  store i8* %29, i8** %2, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %27, %24, %3
  %31 = phi i1 [ true, %27 ], [ false, %24 ], [ false, %3 ]
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @Parser_dhPrint(%struct._parser_dh* nocapture readonly %0, %struct._IO_FILE* %1, i1 zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._parser_dh, %struct._parser_dh* %0, i64 0, i32 0
  %5 = load %struct._optionsNode*, %struct._optionsNode** %4, align 8, !tbaa !12
  %6 = icmp eq %struct._IO_FILE* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 232) #10
  br label %35

8:                                                ; preds = %3
  %9 = load i32, i32* @myid_dh, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i1 true, i1 %2
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0)) #10
  %14 = icmp eq %struct._optionsNode* %5, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %5, i64 0, i32 2
  %17 = load %struct._optionsNode*, %struct._optionsNode** %16, align 8, !tbaa !13
  %18 = icmp eq %struct._optionsNode* %17, null
  br i1 %18, label %32, label %21

19:                                               ; preds = %12
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i64 0, i64 0)) #10
  br label %32

21:                                               ; preds = %15, %21
  %22 = phi %struct._optionsNode* [ %30, %21 ], [ %17, %15 ]
  %23 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %22, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %22, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8, !tbaa !16
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* %24, i8* %26) #10
  %28 = call i32 @fflush(%struct._IO_FILE* nonnull %1)
  %29 = getelementptr inbounds %struct._optionsNode, %struct._optionsNode* %22, i64 0, i32 2
  %30 = load %struct._optionsNode*, %struct._optionsNode** %29, align 8, !tbaa !13
  %31 = icmp eq %struct._optionsNode* %30, null
  br i1 %31, label %32, label %21, !llvm.loop !29

32:                                               ; preds = %21, %15, %19
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0)) #10
  %34 = call i32 @fflush(%struct._IO_FILE* nonnull %1)
  br label %35

35:                                               ; preds = %32, %8, %7
  ret void
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #9

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
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{!11, !4, i64 8}
!11 = !{!"_parser_dh", !4, i64 0, !4, i64 8}
!12 = !{!11, !4, i64 0}
!13 = !{!14, !4, i64 16}
!14 = !{!"_optionsNode", !4, i64 0, !4, i64 8, !4, i64 16}
!15 = !{!14, !4, i64 0}
!16 = !{!14, !4, i64 8}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18, !19}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !5, i64 0}
!29 = distinct !{!29, !18, !19}
