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
%struct._sortedList_dh = type { i32, i32, i32, i32, i32, i32, i32*, %struct._hash_i_dh*, %struct._srecord*, i32, i32, i32, i8 }
%struct._hash_i_dh = type opaque
%struct._srecord = type { i32, i32, double, i32 }
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i8, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i8 }

@.str = private unnamed_addr constant [20 x i8] c"SortedList_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"/hypre/src/distributed_ls/Euclid/SortedList_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
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
  %4 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 46) #5
  br label %23

7:                                                ; preds = %1
  %8 = bitcast %struct._sortedList_dh** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  %9 = bitcast i8* %3 to i32*
  store i32 0, i32* %9, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %3, i64 4
  %11 = bitcast i8* %10 to i32*
  store i32 -1, i32* %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %3, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %3, i64 16
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, i8* %3, i64 20
  %17 = bitcast i8* %16 to i32*
  store i32 1, i32* %17, align 4, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %3, i64 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %19 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %20 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0)) #5
  %21 = getelementptr inbounds i8, i8* %3, i64 60
  %22 = zext i1 %20 to i8
  store i8 %22, i8* %21, align 4, !tbaa !17
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

declare dso_local zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SortedList_dhDestroy(%struct._sortedList_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 1) #5
  %2 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %3 = load %struct._srecord*, %struct._srecord** %2, align 8, !tbaa !18
  %4 = icmp eq %struct._srecord* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %7 = bitcast %struct._srecord* %3 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %6, i8* nonnull %7) #5
  %8 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 70) #5
  br label %18

11:                                               ; preds = %5, %1
  %12 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %13 = bitcast %struct._sortedList_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %12, i8* %13) #5
  %14 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %15 = icmp eq i8 %14, 0
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
  %4 = load i32*, i32** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 6
  store i32* %4, i32** %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 18
  %7 = load i32, i32* %6, align 4, !tbaa !22
  %8 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 0
  store i32 %7, i32* %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 8
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = load i32, i32* @myid_dh, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !24
  %15 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 2
  store i32 %14, i32* %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 9
  %17 = load i32*, i32** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds i32, i32* %17, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !24
  %20 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !26
  %21 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 4
  store i32 1, i32* %21, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 5
  store i32 1, i32* %22, align 4, !tbaa !16
  %23 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 21
  %24 = load %struct._hash_i_dh*, %struct._hash_i_dh** %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 7
  store %struct._hash_i_dh* %24, %struct._hash_i_dh** %25, align 8, !tbaa !28
  %26 = add nsw i32 %7, 5
  %27 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 9
  store i32 %26, i32* %27, align 8, !tbaa !29
  %28 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %29 = sext i32 %26 to i64
  %30 = mul nsw i64 %29, 24
  %31 = call i8* @Mem_dhMalloc(%struct._mem_dh* %28, i64 %30) #5
  %32 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %33 = bitcast %struct._srecord** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !18
  %34 = bitcast i8* %31 to i32*
  store i32 2147483647, i32* %34, align 8, !tbaa !30
  %35 = getelementptr inbounds i8, i8* %31, i64 16
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !33
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SortedList_dhReset(%struct._sortedList_dh* nocapture %0, i32 %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 1) #5
  %3 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 1
  store i32 %1, i32* %3, align 4, !tbaa !13
  %4 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 4
  store i32 1, i32* %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 5
  store i32 1, i32* %5, align 4, !tbaa !16
  %6 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 11
  store i32 0, i32* %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 10
  store i32 0, i32* %7, align 4, !tbaa !35
  %8 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %9 = load %struct._srecord*, %struct._srecord** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct._srecord, %struct._srecord* %9, i64 0, i32 3
  store i32 0, i32* %10, align 8, !tbaa !33
  call void @dh_EndFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i32 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SortedList_dhReadCount(%struct._sortedList_dh* nocapture readonly %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 1) #5
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 1) #5
  %2 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8, !tbaa !15
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @SortedList_dhResetGetSmallest(%struct._sortedList_dh* nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 125, i32 1) #5
  %2 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 10
  store i32 0, i32* %2, align 4, !tbaa !35
  %3 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 11
  store i32 0, i32* %3, align 8, !tbaa !34
  call void @dh_EndFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %struct._srecord* @SortedList_dhGetSmallest(%struct._sortedList_dh* nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 135, i32 1) #5
  %2 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %3 = load %struct._srecord*, %struct._srecord** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 11
  %5 = load i32, i32* %4, align 8, !tbaa !34
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct._srecord, %struct._srecord* %3, i64 %6, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct._srecord, %struct._srecord* %3, i64 %9
  %11 = getelementptr inbounds %struct._srecord, %struct._srecord* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !30
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 %8, i32* %4, align 8, !tbaa !34
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
  %3 = load %struct._srecord*, %struct._srecord** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 10
  %5 = load i32, i32* %4, align 4, !tbaa !35
  %6 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !26
  %10 = add nsw i32 %9, %7
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds %struct._srecord, %struct._srecord* %3, i64 %11, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._srecord, %struct._srecord* %3, i64 %14
  %16 = getelementptr inbounds %struct._srecord, %struct._srecord* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !30
  %18 = icmp slt i32 %17, %10
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 %13, i32* %4, align 4, !tbaa !35
  br label %20

20:                                               ; preds = %19, %1
  %21 = phi %struct._srecord* [ %15, %19 ], [ null, %1 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i32 1) #5
  ret %struct._srecord* %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SortedList_dhPermuteAndInsert(%struct._sortedList_dh* nocapture %0, %struct._srecord* nocapture %1, double %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 173, i32 1) #5
  %4 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 2
  %7 = load double, double* %6, align 8, !tbaa !36
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !26
  %13 = icmp slt i32 %5, %10
  br i1 %13, label %33, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !10
  %17 = add nsw i32 %16, %10
  %18 = icmp slt i32 %5, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = sub nsw i32 %5, %10
  %21 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 6
  %22 = load i32*, i32** %21, align 8, !tbaa !21
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !24
  %26 = fcmp ogt double %8, %2
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !13
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
  %37 = load %struct._hash_i_dh*, %struct._hash_i_dh** %36, align 8, !tbaa !28
  %38 = icmp eq %struct._hash_i_dh* %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = call i32 @Hash_i_dhLookup(%struct._hash_i_dh* nonnull %37, i32 %5) #5
  %41 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %42 = icmp eq i8 %41, 0
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
  store i32 %47, i32* %4, align 8, !tbaa !30
  call void @SortedList_dhInsert(%struct._sortedList_dh* %0, %struct._srecord* %1)
  %50 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 219) #5
  br label %55

53:                                               ; preds = %49, %46, %33
  %54 = phi i1 [ false, %46 ], [ false, %33 ], [ true, %49 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 1) #5
  br label %55

55:                                               ; preds = %44, %53, %52
  %56 = phi i1 [ true, %52 ], [ %54, %53 ], [ true, %44 ]
  ret i1 %56
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @Hash_i_dhLookup(%struct._hash_i_dh*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SortedList_dhInsert(%struct._sortedList_dh* nocapture %0, %struct._srecord* nocapture readonly %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 250, i32 1) #5
  %3 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %6 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !16
  %8 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 9
  %9 = load i32, i32* %8, align 8, !tbaa !29
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @dh_StartFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 309, i32 1) #5
  %12 = bitcast %struct._srecord** %5 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !18
  %14 = load i32, i32* %8, align 8, !tbaa !29
  %15 = shl nsw i32 %14, 1
  store i32 %15, i32* %8, align 8, !tbaa !29
  call void @setInfo_dh(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 313) #5
  %16 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %17 = sext i32 %15 to i64
  %18 = mul nsw i64 %17, 24
  %19 = call i8* @Mem_dhMalloc(%struct._mem_dh* %16, i64 %18) #5
  store i8* %19, i8** %12, align 8, !tbaa !18
  %20 = load i32, i32* %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 24
  call void @hypre_Memcpy(i8* %19, i8* %13, i64 %22, i32 0, i32 0) #5
  call void @setInfo_dh(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 317) #5
  %23 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %23, i8* %13) #5
  %24 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %11
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 318) #5
  br label %28

27:                                               ; preds = %11
  call void @dh_EndFunc(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i32 1) #5
  br label %28

28:                                               ; preds = %26, %27
  %29 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 257) #5
  br label %66

32:                                               ; preds = %28, %2
  %33 = load %struct._srecord*, %struct._srecord** %5, align 8, !tbaa !18
  %34 = load i32, i32* %6, align 4, !tbaa !16
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4, !tbaa !16
  %36 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 4
  %37 = load i32, i32* %36, align 8, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8, !tbaa !15
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %39, i32 0
  store i32 %4, i32* %40, align 8, !tbaa !30
  %41 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !37
  %43 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %39, i32 1
  store i32 %42, i32* %43, align 4, !tbaa !37
  %44 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 2
  %45 = load double, double* %44, align 8, !tbaa !36
  %46 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %39, i32 2
  store double %45, double* %46, align 8, !tbaa !36
  %47 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 0, i32 3
  %48 = load i32, i32* %47, align 8, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %49, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !30
  %52 = icmp sgt i32 %4, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %32, %53
  %54 = phi i64 [ %57, %53 ], [ %49, %32 ]
  %55 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %54, i32 3
  %56 = load i32, i32* %55, align 8, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %57, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !30
  %60 = icmp sgt i32 %4, %59
  br i1 %60, label %53, label %61, !llvm.loop !38

61:                                               ; preds = %53, %32
  %62 = phi i64 [ 0, %32 ], [ %54, %53 ]
  %63 = phi i32 [ %48, %32 ], [ %56, %53 ]
  %64 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %62, i32 3
  store i32 %34, i32* %64, align 8, !tbaa !33
  %65 = getelementptr inbounds %struct._srecord, %struct._srecord* %33, i64 %39, i32 3
  store i32 %63, i32* %65, align 8, !tbaa !33
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
  %4 = load i32, i32* %3, align 4, !tbaa !16
  %5 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %8 = load %struct._srecord*, %struct._srecord** %7, align 8, !tbaa !18
  %9 = icmp sgt i32 %4, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = zext i32 %4 to i64
  br label %14

12:                                               ; preds = %14
  %13 = icmp eq i64 %20, %11
  br i1 %13, label %21, label %14, !llvm.loop !41

14:                                               ; preds = %12, %10
  %15 = phi i64 [ 1, %10 ], [ %20, %12 ]
  %16 = getelementptr inbounds %struct._srecord, %struct._srecord* %8, i64 %15
  %17 = getelementptr inbounds %struct._srecord, %struct._srecord* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !30
  %19 = icmp eq i32 %18, %6
  %20 = add nuw nsw i64 %15, 1
  br i1 %19, label %21, label %12

21:                                               ; preds = %12, %14, %2
  %22 = phi %struct._srecord* [ null, %2 ], [ null, %12 ], [ %16, %14 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i32 1) #5
  %23 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 234) #5
  br label %40

26:                                               ; preds = %21
  %27 = icmp eq %struct._srecord* %22, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  call void @SortedList_dhInsert(%struct._sortedList_dh* %0, %struct._srecord* %1)
  %29 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 237) #5
  br label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !37
  %35 = getelementptr inbounds %struct._srecord, %struct._srecord* %22, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !37
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 %34, i32 %36
  store i32 %38, i32* %35, align 4, !tbaa !37
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
  %4 = load i32, i32* %3, align 4, !tbaa !16
  %5 = getelementptr inbounds %struct._srecord, %struct._srecord* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %8 = load %struct._srecord*, %struct._srecord** %7, align 8, !tbaa !18
  %9 = icmp sgt i32 %4, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = zext i32 %4 to i64
  br label %14

12:                                               ; preds = %14
  %13 = icmp eq i64 %20, %11
  br i1 %13, label %21, label %14, !llvm.loop !41

14:                                               ; preds = %10, %12
  %15 = phi i64 [ 1, %10 ], [ %20, %12 ]
  %16 = getelementptr inbounds %struct._srecord, %struct._srecord* %8, i64 %15
  %17 = getelementptr inbounds %struct._srecord, %struct._srecord* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !30
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
  %3 = load i32, i32* @myid_dh, align 4, !tbaa !24
  %4 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !26
  %6 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = add nsw i32 %7, %5
  %9 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %10 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0)) #5
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = add nsw i32 %14, 1
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i64 0, i64 0), i32 %15) #5
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0)) #5
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 1) #5
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 1) #5
  %19 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 4
  %23 = load i32, i32* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %25 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 11
  br label %27

26:                                               ; preds = %11
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 349) #5
  br label %214

27:                                               ; preds = %21, %54
  %28 = phi i32 [ %29, %54 ], [ %23, %21 ]
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %27
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 135, i32 1) #5
  %32 = load %struct._srecord*, %struct._srecord** %24, align 8, !tbaa !18
  %33 = load i32, i32* %25, align 8, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._srecord, %struct._srecord* %32, i64 %34, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._srecord, %struct._srecord* %32, i64 %37
  %39 = getelementptr inbounds %struct._srecord, %struct._srecord* %38, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !30
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i32 %36, i32* %25, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %31, %42
  %44 = phi %struct._srecord* [ %38, %42 ], [ null, %31 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 1) #5
  %45 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 351) #5
  br label %54

48:                                               ; preds = %43
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %50 = getelementptr inbounds %struct._srecord, %struct._srecord* %44, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !30
  %52 = add nsw i32 %51, 1
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i32 %52) #5
  br label %54

54:                                               ; preds = %48, %47
  br i1 %46, label %27, label %214, !llvm.loop !42

55:                                               ; preds = %27
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #5
  %58 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 11
  store i32 0, i32* %58, align 8, !tbaa !34
  br label %59

59:                                               ; preds = %55, %2
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 1) #5
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 1) #5
  %60 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 4
  %61 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load i32, i32* %60, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %66 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 11
  %67 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 2
  %68 = getelementptr inbounds %struct._subdomain_dh, %struct._subdomain_dh* %1, i64 0, i32 1
  %69 = sext i32 %3 to i64
  %70 = add nsw i32 %3, 1
  %71 = sext i32 %70 to i64
  %72 = add nsw i32 %64, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %169, label %75

74:                                               ; preds = %59
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 359) #5
  br label %214

75:                                               ; preds = %63, %166
  %76 = phi i32 [ %167, %166 ], [ %72, %63 ]
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 135, i32 1) #5
  %77 = load %struct._srecord*, %struct._srecord** %65, align 8, !tbaa !18
  %78 = load i32, i32* %66, align 8, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct._srecord, %struct._srecord* %77, i64 %79, i32 3
  %81 = load i32, i32* %80, align 8, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct._srecord, %struct._srecord* %77, i64 %82
  %84 = getelementptr inbounds %struct._srecord, %struct._srecord* %83, i64 0, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !30
  %86 = icmp eq i32 %85, 2147483647
  br i1 %86, label %88, label %87

87:                                               ; preds = %75
  store i32 %81, i32* %66, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %75, %87
  %89 = phi %struct._srecord* [ %83, %87 ], [ null, %75 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 1) #5
  %90 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 362) #5
  br label %214

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct._srecord, %struct._srecord* %89, i64 0, i32 0
  %95 = load i32, i32* %94, align 8, !tbaa !30
  br i1 %10, label %96, label %100

96:                                               ; preds = %93
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %98 = add nsw i32 %95, 1
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0), i32 %98) #5
  br label %100

100:                                              ; preds = %96, %93
  %101 = icmp sge i32 %95, %5
  %102 = icmp slt i32 %95, %8
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %166, label %104

104:                                              ; preds = %100
  br i1 %10, label %105, label %109

105:                                              ; preds = %104
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %107 = add nsw i32 %95, 1
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %106, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i64 0, i64 0), i32 %107) #5
  br label %109

109:                                              ; preds = %105, %104
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 417, i32 1) #5
  %110 = call i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh* %1, i32 %95, i1 zeroext true) #5
  %111 = load i32*, i32** %67, align 8, !tbaa !43
  %112 = load i32*, i32** %68, align 8, !tbaa !44
  %113 = getelementptr inbounds i32, i32* %112, i64 %69
  %114 = load i32, i32* %113, align 4, !tbaa !24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %112, i64 %71
  %117 = load i32, i32* %116, align 4, !tbaa !24
  %118 = sub i32 %117, %114
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %109
  %121 = sext i32 %118 to i64
  %122 = zext i32 %118 to i64
  %123 = getelementptr inbounds i32, i32* %111, i64 %115
  %124 = load i32, i32* %123, align 4, !tbaa !24
  %125 = icmp eq i32 %124, %110
  br i1 %125, label %160, label %126

126:                                              ; preds = %120, %129
  %127 = phi i64 [ %134, %129 ], [ 1, %120 ]
  %128 = icmp eq i64 %127, %122
  br i1 %128, label %135, label %129, !llvm.loop !45

129:                                              ; preds = %126
  %130 = add nsw i64 %127, %115
  %131 = getelementptr inbounds i32, i32* %111, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !24
  %133 = icmp eq i32 %132, %110
  %134 = add nuw nsw i64 %127, 1
  br i1 %133, label %135, label %126, !llvm.loop !45

135:                                              ; preds = %126, %129
  %136 = icmp slt i64 %127, %121
  br label %137

137:                                              ; preds = %135, %109
  %138 = phi i1 [ %119, %109 ], [ %136, %135 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 1) #5
  br i1 %138, label %161, label %139

139:                                              ; preds = %137
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 441, i32 1) #5
  %140 = load %struct._srecord*, %struct._srecord** %65, align 8, !tbaa !18
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i32 [ 0, %139 ], [ %145, %141 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct._srecord, %struct._srecord* %140, i64 %143, i32 3
  %145 = load i32, i32* %144, align 8, !tbaa !33
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct._srecord, %struct._srecord* %140, i64 %146, i32 0
  %148 = load i32, i32* %147, align 8, !tbaa !30
  %149 = icmp eq i32 %148, %95
  br i1 %149, label %150, label %141, !llvm.loop !46

150:                                              ; preds = %141
  %151 = sext i32 %145 to i64
  store i32 -1, i32* %147, align 8, !tbaa !30
  %152 = getelementptr inbounds %struct._srecord, %struct._srecord* %140, i64 %151, i32 3
  %153 = load i32, i32* %152, align 8, !tbaa !33
  store i32 %153, i32* %144, align 8, !tbaa !33
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i32 1) #5
  %154 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 381) #5
  br label %214

157:                                              ; preds = %150
  %158 = load i32, i32* %60, align 8, !tbaa !15
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %60, align 8, !tbaa !15
  br i1 %10, label %162, label %166

160:                                              ; preds = %120
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 1) #5
  br label %161

161:                                              ; preds = %160, %137
  br i1 %10, label %162, label %166

162:                                              ; preds = %161, %157
  %163 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), %157 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), %161 ]
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %165 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %164, i8* %163) #5
  br label %166

166:                                              ; preds = %162, %161, %157, %100
  %167 = add nsw i32 %76, -1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %75, !llvm.loop !47

169:                                              ; preds = %166, %63
  %170 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 11
  store i32 0, i32* %170, align 8, !tbaa !34
  br i1 %10, label %171, label %213

171:                                              ; preds = %169
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %173 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %172, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0)) #5
  call void @dh_StartFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 1) #5
  call void @dh_EndFunc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 1) #5
  %174 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i32, i32* %60, align 8, !tbaa !15
  %178 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  br label %180

179:                                              ; preds = %171
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 398) #5
  br label %214

180:                                              ; preds = %176, %207
  %181 = phi i32 [ %182, %207 ], [ %177, %176 ]
  %182 = add nsw i32 %181, -1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %208, label %184

184:                                              ; preds = %180
  call void @dh_StartFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 135, i32 1) #5
  %185 = load %struct._srecord*, %struct._srecord** %178, align 8, !tbaa !18
  %186 = load i32, i32* %170, align 8, !tbaa !34
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct._srecord, %struct._srecord* %185, i64 %187, i32 3
  %189 = load i32, i32* %188, align 8, !tbaa !33
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct._srecord, %struct._srecord* %185, i64 %190
  %192 = getelementptr inbounds %struct._srecord, %struct._srecord* %191, i64 0, i32 0
  %193 = load i32, i32* %192, align 8, !tbaa !30
  %194 = icmp eq i32 %193, 2147483647
  br i1 %194, label %196, label %195

195:                                              ; preds = %184
  store i32 %189, i32* %170, align 8, !tbaa !34
  br label %196

196:                                              ; preds = %184, %195
  %197 = phi %struct._srecord* [ %191, %195 ], [ null, %184 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 1) #5
  %198 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 400) #5
  br label %207

201:                                              ; preds = %196
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %203 = getelementptr inbounds %struct._srecord, %struct._srecord* %197, i64 0, i32 0
  %204 = load i32, i32* %203, align 8, !tbaa !30
  %205 = add nsw i32 %204, 1
  %206 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i32 %205) #5
  br label %207

207:                                              ; preds = %201, %200
  br i1 %199, label %180, label %214, !llvm.loop !48

208:                                              ; preds = %180
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)) #5
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @logFile, align 8, !tbaa !3
  %212 = call i32 @fflush(%struct._IO_FILE* %211)
  store i32 0, i32* %170, align 8, !tbaa !34
  br label %213

213:                                              ; preds = %208, %169
  call void @dh_EndFunc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 1) #5
  br label %214

214:                                              ; preds = %54, %207, %92, %156, %26, %74, %179, %213
  ret void
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @delete_private(%struct._sortedList_dh* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 441, i32 1) #5
  %3 = getelementptr inbounds %struct._sortedList_dh, %struct._sortedList_dh* %0, i64 0, i32 8
  %4 = load %struct._srecord*, %struct._srecord** %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ 0, %2 ], [ %9, %5 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct._srecord, %struct._srecord* %4, i64 %7, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct._srecord, %struct._srecord* %4, i64 %10, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !30
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %5, !llvm.loop !46

14:                                               ; preds = %5
  %15 = sext i32 %9 to i64
  store i32 -1, i32* %11, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct._srecord, %struct._srecord* %4, i64 %15, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !33
  store i32 %17, i32* %8, align 8, !tbaa !33
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i32 1) #5
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #1

declare dso_local i32 @SubdomainGraph_dhFindOwner(%struct._subdomain_dh*, i32, i1 zeroext) local_unnamed_addr #1

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
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{!11, !12, i64 0}
!11 = !{!"_sortedList_dh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!12 = !{!"int", !5, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !12, i64 16}
!16 = !{!11, !12, i64 20}
!17 = !{!11, !8, i64 60}
!18 = !{!11, !4, i64 40}
!19 = !{!20, !4, i64 144}
!20 = !{!"_subdomain_dh", !12, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !8, i64 44, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !12, i64 96, !4, i64 104, !12, i64 112, !4, i64 120, !12, i64 128, !12, i64 132, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !5, i64 168, !8, i64 248}
!21 = !{!11, !4, i64 24}
!22 = !{!20, !12, i64 132}
!23 = !{!20, !4, i64 56}
!24 = !{!12, !12, i64 0}
!25 = !{!20, !4, i64 64}
!26 = !{!11, !12, i64 12}
!27 = !{!20, !4, i64 152}
!28 = !{!11, !4, i64 32}
!29 = !{!11, !12, i64 48}
!30 = !{!31, !12, i64 0}
!31 = !{!"_srecord", !12, i64 0, !12, i64 4, !32, i64 8, !12, i64 16}
!32 = !{!"double", !5, i64 0}
!33 = !{!31, !12, i64 16}
!34 = !{!11, !12, i64 56}
!35 = !{!11, !12, i64 52}
!36 = !{!31, !32, i64 8}
!37 = !{!31, !12, i64 4}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !39, !40}
!42 = distinct !{!42, !39, !40}
!43 = !{!20, !4, i64 16}
!44 = !{!20, !4, i64 8}
!45 = distinct !{!45, !39, !40}
!46 = distinct !{!46, !39, !40}
!47 = distinct !{!47, !39, !40}
!48 = distinct !{!48, !39, !40}
