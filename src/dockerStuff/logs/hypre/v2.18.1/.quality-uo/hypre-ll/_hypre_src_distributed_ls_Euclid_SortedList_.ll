; ModuleID = '/hypre/src/distributed_ls/Euclid/SortedList_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/SortedList_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._parser_dh = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._sortedList_dh = type { i32, i32, i32, i32, i32, i32, i32*, %struct._hash_i_dh*, %struct._srecord*, i32, i32, i32, i32 }
%struct._hash_i_dh = type opaque
%struct._srecord = type { i32, i32, double, i32 }
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i32 }

@.str = private unnamed_addr constant [20 x i8] c"SortedList_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"/hypre/src/distributed_ls/Euclid/SortedList_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"-debug_SortedList\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"SortedList_dhDestroy\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SortedList_dhInit\00", align 1
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"SortedList_dhReset\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"SortedList_dhReadCount\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"SortedList_dhResetGetSmallest\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"SortedList_dhGetSmallest\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"SortedList_dhGetSmallestLowerTri\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"SortedList_dhPermuteAndInsert\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"SortedList_dhInsertOrUpdate\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"SortedList_dhInsert\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"SortedList_dhFind\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"SortedList_dhEnforceConstraint\00", align 1
@logFile = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"SLIST ======= enforcing constraint for row= %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"\0ASLIST ---- before checking: \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"SLIST  next col= %i\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"SLIST     external col: %i ; \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" deleted\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" kept\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"SLIST---- after checking: \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"delete_private\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"lengthen_list_private\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"lengthening list\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"doubling size of sList->list\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"check_constraint_private\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SortedList_dhCreate(%struct._sortedList_dh** nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 44, i32 1) #5
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = call i8* @Mem_dhMalloc(%struct._mem_dh* %2, i64 64) #5
  %4 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 46) #5
  br label %23

7:                                                ; preds = %1
  %8 = bitcast %struct._sortedList_dh** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  %9 = bitcast i8* %3 to i32*
  store i32 0, i32* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, i8* %3, i64 4
  %11 = bitcast i8* %10 to i32*
  store i32 -1, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %3, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %3, i64 16
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %3, i64 20
  %17 = bitcast i8* %16 to i32*
  store i32 1, i32* %17, align 4, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %3, i64 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %19 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %20 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0)) #5
  %21 = getelementptr inbounds i8, i8* %3, i64 60
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %7, %6
  br i1 %5, label %24, label %25

24:                                               ; preds = %23
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 1) #5
  br label %25

25:                                               ; preds = %23, %24
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SortedList_dhDestroy(%struct._sortedList_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 1) #5
  %2 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %3 = load %struct._srecord*, %struct._srecord** %2, align 8, !tbaa !16
  %4 = icmp eq %struct._srecord* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %7 = bitcast %struct._srecord* %3 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %6, i8* nonnull %7) #5
  %8 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 70) #5
  br label %18

11:                                               ; preds = %5, %1
  %12 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %13 = bitcast %struct._sortedList_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %12, i8* %13) #5
  %14 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 71) #5
  br label %18

17:                                               ; preds = %11
  call void @dh_EndFunc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i32 1) #5
  br label %18

18:                                               ; preds = %17, %16, %10
  ret void
}

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SortedList_dhInit(%struct._sortedList_dh* nocapture %0, %struct._subdomain_dh* nocapture readonly %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 1) #5
  %3 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 20
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 6
  store i32* %4, i32** %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 18
  %7 = load i32, i32* %6, align 4, !tbaa !20
  %8 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 0
  store i32 %7, i32* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 8
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 2
  store i32 %14, i32* %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 9
  %17 = load i32*, i32** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds i32, i32* %17, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !23
  %21 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 4
  store i32 1, i32* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 5
  store i32 1, i32* %22, align 4, !tbaa !14
  %23 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 21
  %24 = load %struct._hash_i_dh*, %struct._hash_i_dh** %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 7
  store %struct._hash_i_dh* %24, %struct._hash_i_dh** %25, align 8, !tbaa !25
  %26 = add nsw i32 %7, 5
  %27 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 9
  store i32 %26, i32* %27, align 8, !tbaa !26
  %28 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %29 = sext i32 %26 to i64
  %30 = mul nsw i64 %29, 24
  %31 = call i8* @Mem_dhMalloc(%struct._mem_dh* %28, i64 %30) #5
  %32 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %33 = bitcast %struct._srecord** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !16
  %34 = bitcast i8* %31 to i32*
  store i32 2147483647, i32* %34, align 8, !tbaa !27
  %35 = getelementptr inbounds i8, i8* %31, i64 16
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !30
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SortedList_dhReset(%struct._sortedList_dh* nocapture %0, i32 %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 1) #5
  %3 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 1
  store i32 %1, i32* %3, align 4, !tbaa !11
  %4 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 4
  store i32 1, i32* %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 5
  store i32 1, i32* %5, align 4, !tbaa !14
  %6 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 11
  store i32 0, i32* %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 10
  store i32 0, i32* %7, align 4, !tbaa !32
  %8 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %9 = load %struct._srecord*, %struct._srecord** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct._srecord, %struct._srecord* %9, i64 0, i32 3
  store i32 0, i32* %10, align 8, !tbaa !30
  call void @dh_EndFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i32 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SortedList_dhReadCount(%struct._sortedList_dh* nocapture readonly %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 1) #5
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 1) #5
  %2 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8, !tbaa !13
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @SortedList_dhResetGetSmallest(%struct._sortedList_dh* nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 125, i32 1) #5
  %2 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 10
  store i32 0, i32* %2, align 4, !tbaa !32
  %3 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 11
  store i32 0, i32* %3, align 8, !tbaa !31
  call void @dh_EndFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %struct._srecord* @SortedList_dhGetSmallest(%struct._sortedList_dh* nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 135, i32 1) #5
  %2 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %3 = load %struct._srecord*, %struct._srecord** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 11
  %5 = load i32, i32* %4, align 8, !tbaa !31
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct._srecord, %struct._srecord* %3, i64 %6, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct._srecord, %struct._srecord* %3, i64 %9
  %11 = getelementptr inbounds %struct._srecord, %struct._srecord* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 %8, i32* %4, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %14, %1
  %16 = phi %struct._srecord* [ %10, %14 ], [ null, %1 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 1) #5
  ret %struct._srecord* %16
}

; Function Attrs: nounwind uwtable
define dso_local %struct._srecord* @SortedList_dhGetSmallestLowerTri(%struct._sortedList_dh* nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 153, i32 1) #5
  %2 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %3 = load %struct._srecord*, %struct._srecord** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 10
  %5 = load i32, i32* %4, align 4, !tbaa !32
  %6 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !23
  %10 = add nsw i32 %9, %7
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds %struct._srecord, %struct._srecord* %3, i64 %11, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !30
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._srecord, %struct._srecord* %3, i64 %14
  %16 = getelementptr inbounds %struct._srecord, %struct._srecord* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !27
  %18 = icmp slt i32 %17, %10
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 %13, i32* %4, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %19, %1
  %21 = phi %struct._srecord* [ %15, %19 ], [ null, %1 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i32 1) #5
  ret %struct._srecord* %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SortedList_dhPermuteAndInsert(%struct._sortedList_dh* nocapture %0, %struct._srecord* nocapture %1, double %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 173, i32 1) #5
  %4 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 2
  %7 = load double, double* %6, align 8, !tbaa !33
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !23
  %13 = icmp slt i32 %5, %10
  br i1 %13, label %33, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !9
  %17 = add nsw i32 %16, %10
  %18 = icmp slt i32 %5, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = sub nsw i32 %5, %10
  %21 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 6
  %22 = load i32*, i32** %21, align 8, !tbaa !19
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = fcmp ogt double %8, %2
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27, %19
  %32 = add nsw i32 %25, %12
  br label %46

33:                                               ; preds = %14, %3
  %34 = fcmp olt double %8, %2
  br i1 %34, label %53, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 7
  %37 = load %struct._hash_i_dh*, %struct._hash_i_dh** %36, align 8, !tbaa !25
  %38 = icmp eq %struct._hash_i_dh* %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = call i32 @Hash_i_dhLookup(%struct._hash_i_dh* nonnull %37, i32 %5) #5
  %41 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 208) #5
  br label %44

44:                                               ; preds = %39, %43
  %45 = phi i32 [ %5, %43 ], [ %40, %39 ]
  br i1 %42, label %46, label %55

46:                                               ; preds = %35, %27, %44, %31
  %47 = phi i32 [ %32, %31 ], [ %45, %44 ], [ -1, %27 ], [ -1, %35 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  store i32 %47, i32* %4, align 8, !tbaa !27
  call void @SortedList_dhInsert(%struct._sortedList_dh* %0, %struct._srecord* %1)
  %50 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 219) #5
  br label %55

53:                                               ; preds = %49, %46, %33
  %54 = phi i32 [ 0, %46 ], [ 0, %33 ], [ 1, %49 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 1) #5
  br label %55

55:                                               ; preds = %44, %53, %52
  %56 = phi i32 [ -1, %52 ], [ %54, %53 ], [ -1, %44 ]
  ret i32 %56
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @Hash_i_dhLookup(%struct._hash_i_dh*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SortedList_dhInsert(%struct._sortedList_dh* nocapture %0, %struct._srecord* nocapture readonly %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 250, i32 1) #5
  %3 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %6 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 9
  %9 = load i32, i32* %8, align 8, !tbaa !26
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @dh_StartFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 309, i32 1) #5
  %12 = bitcast %struct._srecord** %5 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !16
  %14 = load i32, i32* %8, align 8, !tbaa !26
  %15 = shl nsw i32 %14, 1
  store i32 %15, i32* %8, align 8, !tbaa !26
  call void @setInfo_dh(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 313) #5
  %16 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %17 = sext i32 %15 to i64
  %18 = mul nsw i64 %17, 24
  %19 = call i8* @Mem_dhMalloc(%struct._mem_dh* %16, i64 %18) #5
  store i8* %19, i8** %12, align 8, !tbaa !16
  %20 = load i32, i32* %6, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 24
  call void @hypre_Memcpy(i8* %19, i8* %13, i64 %22, i32 1, i32 1) #5
  call void @setInfo_dh(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 317) #5
  %23 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %23, i8* %13) #5
  %24 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %11
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 318) #5
  br label %28

27:                                               ; preds = %11
  call void @dh_EndFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i32 1) #5
  br label %28

28:                                               ; preds = %26, %27
  %29 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 257) #5
  br label %66

32:                                               ; preds = %28, %2
  %33 = load %struct._srecord*, %struct._srecord** %5, align 8, !tbaa !16
  %34 = load i32, i32* %6, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4, !tbaa !14
  %36 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 4
  %37 = load i32, i32* %36, align 8, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8, !tbaa !13
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %39, i32 0
  store i32 %4, i32* %40, align 8, !tbaa !27
  %41 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !34
  %43 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %39, i32 1
  store i32 %42, i32* %43, align 4, !tbaa !34
  %44 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 2
  %45 = load double, double* %44, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %39, i32 2
  store double %45, double* %46, align 8, !tbaa !33
  %47 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 0, i32 3
  %48 = load i32, i32* %47, align 8, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %49, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !27
  %52 = icmp sgt i32 %4, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %32, %53
  %54 = phi i64 [ %57, %53 ], [ %49, %32 ]
  %55 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %54, i32 3
  %56 = load i32, i32* %55, align 8, !tbaa !30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %57, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !27
  %60 = icmp sgt i32 %4, %59
  br i1 %60, label %53, label %61, !llvm.loop !35

61:                                               ; preds = %53, %32
  %62 = phi i64 [ 0, %32 ], [ %54, %53 ]
  %63 = phi i32 [ %48, %32 ], [ %56, %53 ]
  %64 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %62, i32 3
  store i32 %34, i32* %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %39, i32 3
  store i32 %63, i32* %65, align 8, !tbaa !30
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0), i32 1) #5
  br label %66

66:                                               ; preds = %31, %61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SortedList_dhInsertOrUpdate(%struct._sortedList_dh* nocapture %0, %struct._srecord* nocapture readonly %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 233, i32 1) #5
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 287, i32 1) #5
  %3 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %8 = load %struct._srecord*, %struct._srecord** %7, align 8, !tbaa !16
  %9 = icmp sgt i32 %4, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = zext i32 %4 to i64
  br label %14

12:                                               ; preds = %14
  %13 = icmp eq i64 %20, %11
  br i1 %13, label %21, label %14, !llvm.loop !38

14:                                               ; preds = %12, %10
  %15 = phi i64 [ 1, %10 ], [ %20, %12 ]
  %16 = getelementptr inbounds %struct._srecord, %struct._srecord* %8, i64 %15
  %17 = getelementptr inbounds %struct._srecord, %struct._srecord* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !27
  %19 = icmp eq i32 %18, %6
  %20 = add nuw nsw i64 %15, 1
  br i1 %19, label %21, label %12

21:                                               ; preds = %12, %14, %2
  %22 = phi %struct._srecord* [ null, %2 ], [ null, %12 ], [ %16, %14 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i32 1) #5
  %23 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 234) #5
  br label %40

26:                                               ; preds = %21
  %27 = icmp eq %struct._srecord* %22, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  call void @SortedList_dhInsert(%struct._sortedList_dh* %0, %struct._srecord* %1)
  %29 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 237) #5
  br label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !34
  %35 = getelementptr inbounds %struct._srecord, %struct._srecord* %22, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !34
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 %34, i32 %36
  store i32 %38, i32* %35, align 4, !tbaa !34
  br label %39

39:                                               ; preds = %28, %32
  call void @dh_EndFunc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 1) #5
  br label %40

40:                                               ; preds = %25, %31, %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %struct._srecord* @SortedList_dhFind(%struct._sortedList_dh* nocapture readonly %0, %struct._srecord* nocapture readonly %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 287, i32 1) #5
  %3 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %8 = load %struct._srecord*, %struct._srecord** %7, align 8, !tbaa !16
  %9 = icmp sgt i32 %4, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = zext i32 %4 to i64
  br label %14

12:                                               ; preds = %14
  %13 = icmp eq i64 %20, %11
  br i1 %13, label %21, label %14, !llvm.loop !38

14:                                               ; preds = %10, %12
  %15 = phi i64 [ 1, %10 ], [ %20, %12 ]
  %16 = getelementptr inbounds %struct._srecord, %struct._srecord* %8, i64 %15
  %17 = getelementptr inbounds %struct._srecord, %struct._srecord* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !27
  %19 = icmp eq i32 %18, %6
  %20 = add nuw nsw i64 %15, 1
  br i1 %19, label %21, label %12

21:                                               ; preds = %12, %14, %2
  %22 = phi %struct._srecord* [ null, %2 ], [ null, %12 ], [ %16, %14 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i32 1) #5
  ret %struct._srecord* %22
}

; Function Attrs: nounwind uwtable
define dso_local void @SortedList_dhEnforceConstraint(%struct._sortedList_dh* nocapture %0, %struct._subdomain_dh* %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 336, i32 1) #5
  %3 = load i32, i32* @myid_dh, align 4, !tbaa !7
  %4 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !23
  %6 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = add nsw i32 %7, %5
  %9 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %10 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0)) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %2
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = add nsw i32 %15, 1
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i64 0, i64 0), i32 %16) #5
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0)) #5
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 1) #5
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 1) #5
  %20 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 4
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %26 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 11
  br label %28

27:                                               ; preds = %12
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 349) #5
  br label %215

28:                                               ; preds = %22, %55
  %29 = phi i32 [ %30, %55 ], [ %24, %22 ]
  %30 = add nsw i32 %29, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %28
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 135, i32 1) #5
  %33 = load %struct._srecord*, %struct._srecord** %25, align 8, !tbaa !16
  %34 = load i32, i32* %26, align 8, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %35, i32 3
  %37 = load i32, i32* %36, align 8, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %38
  %40 = getelementptr inbounds %struct._srecord, %struct._srecord* %39, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !27
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 %37, i32* %26, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %32, %43
  %45 = phi %struct._srecord* [ %39, %43 ], [ null, %32 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 1) #5
  %46 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 351) #5
  br label %55

49:                                               ; preds = %44
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %51 = getelementptr inbounds %struct._srecord, %struct._srecord* %45, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !27
  %53 = add nsw i32 %52, 1
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i32 %53) #5
  br label %55

55:                                               ; preds = %49, %48
  br i1 %47, label %28, label %215, !llvm.loop !39

56:                                               ; preds = %28
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #5
  %59 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 11
  store i32 0, i32* %59, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %56, %2
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 1) #5
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 1) #5
  %61 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 4
  %62 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i32, i32* %61, align 8, !tbaa !13
  %66 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %67 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 11
  %68 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 2
  %69 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 1
  %70 = sext i32 %3 to i64
  %71 = add nsw i32 %3, 1
  %72 = sext i32 %71 to i64
  %73 = add nsw i32 %65, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %170, label %76

75:                                               ; preds = %60
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 359) #5
  br label %215

76:                                               ; preds = %64, %167
  %77 = phi i32 [ %168, %167 ], [ %73, %64 ]
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 135, i32 1) #5
  %78 = load %struct._srecord*, %struct._srecord** %66, align 8, !tbaa !16
  %79 = load i32, i32* %67, align 8, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct._srecord, %struct._srecord* %78, i64 %80, i32 3
  %82 = load i32, i32* %81, align 8, !tbaa !30
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct._srecord, %struct._srecord* %78, i64 %83
  %85 = getelementptr inbounds %struct._srecord, %struct._srecord* %84, i64 0, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !27
  %87 = icmp eq i32 %86, 2147483647
  br i1 %87, label %89, label %88

88:                                               ; preds = %76
  store i32 %82, i32* %67, align 8, !tbaa !31
  br label %89

89:                                               ; preds = %76, %88
  %90 = phi %struct._srecord* [ %84, %88 ], [ null, %76 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 1) #5
  %91 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 362) #5
  br label %215

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct._srecord, %struct._srecord* %90, i64 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !27
  br i1 %11, label %101, label %97

97:                                               ; preds = %94
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %99 = add nsw i32 %96, 1
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %98, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), i32 %99) #5
  br label %101

101:                                              ; preds = %97, %94
  %102 = icmp sge i32 %96, %5
  %103 = icmp slt i32 %96, %8
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %167, label %105

105:                                              ; preds = %101
  br i1 %11, label %110, label %106

106:                                              ; preds = %105
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %108 = add nsw i32 %96, 1
  %109 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i64 0, i64 0), i32 %108) #5
  br label %110

110:                                              ; preds = %106, %105
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 417, i32 1) #5
  %111 = call i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh* %1, i32 %96, i32 1) #5
  %112 = load i32*, i32** %68, align 8, !tbaa !40
  %113 = load i32*, i32** %69, align 8, !tbaa !41
  %114 = getelementptr inbounds i32, i32* %113, i64 %70
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %72
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = sub i32 %118, %115
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %110
  %122 = sext i32 %119 to i64
  %123 = zext i32 %119 to i64
  %124 = getelementptr inbounds i32, i32* %112, i64 %116
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = icmp eq i32 %125, %111
  br i1 %126, label %161, label %127

127:                                              ; preds = %121, %130
  %128 = phi i64 [ %135, %130 ], [ 1, %121 ]
  %129 = icmp eq i64 %128, %123
  br i1 %129, label %136, label %130, !llvm.loop !42

130:                                              ; preds = %127
  %131 = add nsw i64 %128, %116
  %132 = getelementptr inbounds i32, i32* %112, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = icmp eq i32 %133, %111
  %135 = add nuw nsw i64 %128, 1
  br i1 %134, label %136, label %127, !llvm.loop !42

136:                                              ; preds = %127, %130
  %137 = icmp slt i64 %128, %122
  br label %138

138:                                              ; preds = %136, %110
  %139 = phi i1 [ %120, %110 ], [ %137, %136 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 1) #5
  br i1 %139, label %162, label %140

140:                                              ; preds = %138
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 441, i32 1) #5
  %141 = load %struct._srecord*, %struct._srecord** %66, align 8, !tbaa !16
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i32 [ 0, %140 ], [ %146, %142 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct._srecord, %struct._srecord* %141, i64 %144, i32 3
  %146 = load i32, i32* %145, align 8, !tbaa !30
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct._srecord, %struct._srecord* %141, i64 %147, i32 0
  %149 = load i32, i32* %148, align 8, !tbaa !27
  %150 = icmp eq i32 %149, %96
  br i1 %150, label %151, label %142, !llvm.loop !43

151:                                              ; preds = %142
  %152 = sext i32 %146 to i64
  store i32 -1, i32* %148, align 8, !tbaa !27
  %153 = getelementptr inbounds %struct._srecord, %struct._srecord* %141, i64 %152, i32 3
  %154 = load i32, i32* %153, align 8, !tbaa !30
  store i32 %154, i32* %145, align 8, !tbaa !30
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i32 1) #5
  %155 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 381) #5
  br label %215

158:                                              ; preds = %151
  %159 = load i32, i32* %61, align 8, !tbaa !13
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %61, align 8, !tbaa !13
  br i1 %11, label %167, label %163

161:                                              ; preds = %121
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 1) #5
  br label %162

162:                                              ; preds = %161, %138
  br i1 %11, label %167, label %163

163:                                              ; preds = %162, %158
  %164 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), %158 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), %162 ]
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %166 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %165, i8* %164) #5
  br label %167

167:                                              ; preds = %163, %162, %158, %101
  %168 = add nsw i32 %77, -1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %76, !llvm.loop !44

170:                                              ; preds = %167, %64
  %171 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 11
  store i32 0, i32* %171, align 8, !tbaa !31
  br i1 %11, label %214, label %172

172:                                              ; preds = %170
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %174 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %173, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0)) #5
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 1) #5
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 1) #5
  %175 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load i32, i32* %61, align 8, !tbaa !13
  %179 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  br label %181

180:                                              ; preds = %172
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 398) #5
  br label %215

181:                                              ; preds = %177, %208
  %182 = phi i32 [ %183, %208 ], [ %178, %177 ]
  %183 = add nsw i32 %182, -1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %209, label %185

185:                                              ; preds = %181
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 135, i32 1) #5
  %186 = load %struct._srecord*, %struct._srecord** %179, align 8, !tbaa !16
  %187 = load i32, i32* %171, align 8, !tbaa !31
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct._srecord, %struct._srecord* %186, i64 %188, i32 3
  %190 = load i32, i32* %189, align 8, !tbaa !30
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct._srecord, %struct._srecord* %186, i64 %191
  %193 = getelementptr inbounds %struct._srecord, %struct._srecord* %192, i64 0, i32 0
  %194 = load i32, i32* %193, align 8, !tbaa !27
  %195 = icmp eq i32 %194, 2147483647
  br i1 %195, label %197, label %196

196:                                              ; preds = %185
  store i32 %190, i32* %171, align 8, !tbaa !31
  br label %197

197:                                              ; preds = %185, %196
  %198 = phi %struct._srecord* [ %192, %196 ], [ null, %185 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 1) #5
  %199 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 400) #5
  br label %208

202:                                              ; preds = %197
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %204 = getelementptr inbounds %struct._srecord, %struct._srecord* %198, i64 0, i32 0
  %205 = load i32, i32* %204, align 8, !tbaa !27
  %206 = add nsw i32 %205, 1
  %207 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %203, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i32 %206) #5
  br label %208

208:                                              ; preds = %202, %201
  br i1 %200, label %181, label %215, !llvm.loop !45

209:                                              ; preds = %181
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %211 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #5
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %213 = call i32 @fflush(%struct._IO_FILE* %212)
  store i32 0, i32* %171, align 8, !tbaa !31
  br label %214

214:                                              ; preds = %209, %170
  call void @dh_EndFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 1) #5
  br label %215

215:                                              ; preds = %55, %208, %93, %157, %27, %75, %180, %214
  ret void
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @delete_private(%struct._sortedList_dh* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 441, i32 1) #5
  %3 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %4 = load %struct._srecord*, %struct._srecord** %3, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ 0, %2 ], [ %9, %5 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct._srecord, %struct._srecord* %4, i64 %7, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !30
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct._srecord, %struct._srecord* %4, i64 %10, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !27
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %5, !llvm.loop !43

14:                                               ; preds = %5
  %15 = sext i32 %9 to i64
  store i32 -1, i32* %11, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct._srecord, %struct._srecord* %4, i64 %15, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !30
  store i32 %17, i32* %8, align 8, !tbaa !30
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i32 1) #5
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #1

declare dso_local i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = !{!10, !8, i64 0}
!10 = !{!"_sortedList_dh", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60}
!11 = !{!10, !8, i64 4}
!12 = !{!10, !8, i64 8}
!13 = !{!10, !8, i64 16}
!14 = !{!10, !8, i64 20}
!15 = !{!10, !8, i64 60}
!16 = !{!10, !4, i64 40}
!17 = !{!18, !4, i64 144}
!18 = !{!"_subdomain_dh", !8, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !8, i64 96, !4, i64 104, !8, i64 112, !4, i64 120, !8, i64 128, !8, i64 132, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !5, i64 168, !8, i64 248}
!19 = !{!10, !4, i64 24}
!20 = !{!18, !8, i64 132}
!21 = !{!18, !4, i64 56}
!22 = !{!18, !4, i64 64}
!23 = !{!10, !8, i64 12}
!24 = !{!18, !4, i64 152}
!25 = !{!10, !4, i64 32}
!26 = !{!10, !8, i64 48}
!27 = !{!28, !8, i64 0}
!28 = !{!"_srecord", !8, i64 0, !8, i64 4, !29, i64 8, !8, i64 16}
!29 = !{!"double", !5, i64 0}
!30 = !{!28, !8, i64 16}
!31 = !{!10, !8, i64 56}
!32 = !{!10, !8, i64 52}
!33 = !{!28, !29, i64 8}
!34 = !{!28, !8, i64 4}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !36, !37}
!39 = distinct !{!39, !36, !37}
!40 = !{!18, !4, i64 16}
!41 = !{!18, !4, i64 8}
!42 = distinct !{!42, !36, !37}
!43 = distinct !{!43, !36, !37}
!44 = distinct !{!44, !36, !37}
!45 = distinct !{!45, !36, !37}
