; ModuleID = '/hypre/src/distributed_ls/Euclid/Hash_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/Hash_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._hash_dh = type { i32, i32, i32, %struct._hash_node_private* }
%struct._hash_node_private = type { i32, i32, %struct._hash_node }
%struct._hash_node = type { i32, double, i32*, i32*, double* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [14 x i8] c"Hash_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"/hypre/src/distributed_ls/Euclid/Hash_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Hash_dhDestroy\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Hash_dhReset\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Hash_dhLookup\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Hash_dhInsert\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"hash table overflow; rehash need implementing!\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Hash_dhPrint\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"\0A--------------------------- hash table \0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"key = %2i;  iData = %3i;  fData = %g\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Hash_dhInit_private\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Hash_dhCreate(%struct._hash_dh** nocapture %0, i32 %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 29, i32 1) #2
  %3 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %4 = call i8* @Mem_dhMalloc(%struct._mem_dh* %3, i64 24) #2
  %5 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 31) #2
  br label %59

8:                                                ; preds = %2
  %9 = bitcast %struct._hash_dh** %0 to i8**
  store i8* %4, i8** %9, align 8, !tbaa !3
  %10 = bitcast i8* %4 to i32*
  store i32 0, i32* %10, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %4, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !13
  %13 = getelementptr inbounds i8, i8* %4, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, i8* %4, i64 16
  %16 = bitcast i8* %15 to %struct._hash_node_private**
  store %struct._hash_node_private* null, %struct._hash_node_private** %16, align 8, !tbaa !15
  %17 = load %struct._hash_dh*, %struct._hash_dh** %0, align 8, !tbaa !3
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 1) #2
  br label %18

18:                                               ; preds = %18, %8
  %19 = phi i32 [ 16, %8 ], [ %21, %18 ]
  %20 = icmp slt i32 %19, %1
  %21 = shl nsw i32 %19, 1
  br i1 %20, label %18, label %22, !llvm.loop !16

22:                                               ; preds = %18
  %23 = sub nsw i32 %19, %1
  %24 = sitofp i32 %23 to double
  %25 = sitofp i32 %19 to double
  %26 = fmul double %25, 1.000000e-01
  %27 = fcmp ogt double %26, %24
  %28 = fmul double %25, 2.000000e+00
  %29 = fptosi double %28 to i32
  %30 = select i1 %27, i32 %29, i32 %19
  %31 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %17, i64 0, i32 0
  store i32 %30, i32* %31, align 8, !tbaa !10
  %32 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %33 = sext i32 %30 to i64
  %34 = mul nsw i64 %33, 48
  %35 = call i8* @Mem_dhMalloc(%struct._mem_dh* %32, i64 %34) #2
  %36 = bitcast i8* %35 to %struct._hash_node_private*
  %37 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %17, i64 0, i32 3
  %38 = bitcast %struct._hash_node_private** %37 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !15
  %39 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %22
  %42 = icmp sgt i32 %30, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = zext i32 %30 to i64
  br label %46

45:                                               ; preds = %22
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 83) #2
  br label %52

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %50, %46 ]
  %48 = getelementptr inbounds %struct._hash_node_private, %struct._hash_node_private* %36, i64 %47, i32 0
  store i32 -1, i32* %48, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct._hash_node_private, %struct._hash_node_private* %36, i64 %47, i32 1
  store i32 -1, i32* %49, align 4, !tbaa !23
  %50 = add nuw nsw i64 %47, 1
  %51 = icmp eq i64 %50, %44
  br i1 %51, label %52, label %46, !llvm.loop !24

52:                                               ; preds = %46, %45, %41
  br i1 %40, label %53, label %54

53:                                               ; preds = %52
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i32 1) #2
  br label %54

54:                                               ; preds = %52, %53
  %55 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 38) #2
  br label %59

58:                                               ; preds = %54
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 1) #2
  br label %59

59:                                               ; preds = %7, %57, %58
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Hash_dhDestroy(%struct._hash_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 46, i32 1) #2
  %2 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %0, i64 0, i32 3
  %3 = load %struct._hash_node_private*, %struct._hash_node_private** %2, align 8, !tbaa !15
  %4 = icmp eq %struct._hash_node_private* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %7 = bitcast %struct._hash_node_private* %3 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %6, i8* nonnull %7) #2
  %8 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 47) #2
  br label %18

11:                                               ; preds = %5, %1
  %12 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %13 = bitcast %struct._hash_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %12, i8* %13) #2
  %14 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 48) #2
  br label %18

17:                                               ; preds = %11
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 1) #2
  br label %18

18:                                               ; preds = %17, %16, %10
  ret void
}

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Hash_dhReset(%struct._hash_dh* nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 56, i32 1) #2
  %2 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %0, i64 0, i32 1
  store i32 0, i32* %2, align 4, !tbaa !13
  %3 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !14
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 8, !tbaa !14
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 1) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %struct._hash_node* @Hash_dhLookup(%struct._hash_dh* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 95, i32 1) #2
  %3 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %0, i64 0, i32 3
  %8 = load %struct._hash_node_private*, %struct._hash_node_private** %7, align 8, !tbaa !15
  %9 = srem i32 %1, %6
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = add nsw i32 %6, -13
  %13 = srem i32 %1, %12
  %14 = and i32 %13, 1
  %15 = xor i32 %14, 1
  %16 = add nsw i32 %15, %13
  br label %17

17:                                               ; preds = %34, %11
  %18 = phi i32 [ 0, %11 ], [ %37, %34 ]
  %19 = phi %struct._hash_node* [ null, %11 ], [ %35, %34 ]
  %20 = mul nsw i32 %16, %18
  %21 = add nsw i32 %20, %9
  %22 = srem i32 %21, %6
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._hash_node_private, %struct._hash_node_private* %8, i64 %23, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !23
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct._hash_node_private, %struct._hash_node_private* %8, i64 %23, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !19
  %30 = icmp eq i32 %29, %1
  %31 = getelementptr inbounds %struct._hash_node_private, %struct._hash_node_private* %8, i64 %23, i32 2
  %32 = select i1 %30, %struct._hash_node* %31, %struct._hash_node* %19
  %33 = xor i1 %30, true
  br label %34

34:                                               ; preds = %27, %17
  %35 = phi %struct._hash_node* [ %19, %17 ], [ %32, %27 ]
  %36 = phi i1 [ false, %17 ], [ %33, %27 ]
  %37 = add nuw nsw i32 %18, 1
  %38 = icmp slt i32 %37, %6
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %17, label %40, !llvm.loop !25

40:                                               ; preds = %34, %2
  %41 = phi %struct._hash_node* [ null, %2 ], [ %35, %34 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 1) #2
  ret %struct._hash_node* %41
}

; Function Attrs: nounwind uwtable
define dso_local void @Hash_dhInsert(%struct._hash_dh* nocapture %0, i32 %1, %struct._hash_node* %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 129, i32 1) #2
  %4 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %0, i64 0, i32 3
  %9 = load %struct._hash_node_private*, %struct._hash_node_private** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 4, !tbaa !13
  %13 = icmp eq i32 %12, %5
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @setError_dh(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 139) #2
  br label %41

15:                                               ; preds = %3
  %16 = srem i32 %1, %5
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = add nsw i32 %5, -13
  %20 = srem i32 %1, %19
  %21 = and i32 %20, 1
  %22 = xor i32 %21, 1
  %23 = add nsw i32 %22, %20
  br label %26

24:                                               ; preds = %26
  %25 = icmp eq i32 %35, %5
  br i1 %25, label %41, label %26, !llvm.loop !26

26:                                               ; preds = %18, %24
  %27 = phi i32 [ 0, %18 ], [ %35, %24 ]
  %28 = mul nsw i32 %23, %27
  %29 = add nsw i32 %28, %16
  %30 = srem i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._hash_node_private, %struct._hash_node_private* %9, i64 %31, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !23
  %34 = icmp slt i32 %33, %7
  %35 = add nuw nsw i32 %27, 1
  br i1 %34, label %36, label %24

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct._hash_node_private, %struct._hash_node_private* %9, i64 %31, i32 0
  store i32 %1, i32* %37, align 8, !tbaa !19
  store i32 %7, i32* %32, align 4, !tbaa !23
  %38 = getelementptr inbounds %struct._hash_node_private, %struct._hash_node_private* %9, i64 %31, i32 2
  %39 = bitcast %struct._hash_node* %38 to i8*
  %40 = bitcast %struct._hash_node* %2 to i8*
  call void @hypre_Memcpy(i8* nonnull %39, i8* %40, i64 40, i32 0, i32 0) #2
  br label %41

41:                                               ; preds = %24, %15, %36, %14
  br i1 %13, label %43, label %42

42:                                               ; preds = %41
  call void @dh_EndFunc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i32 1) #2
  br label %43

43:                                               ; preds = %41, %42
  ret void
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Hash_dhPrint(%struct._hash_dh* nocapture readonly %0, %struct._IO_FILE* %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0), i32 163, i32 1) #2
  %3 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct._hash_dh, %struct._hash_dh* %0, i64 0, i32 3
  %8 = load %struct._hash_node_private*, %struct._hash_node_private** %7, align 8, !tbaa !15
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0)) #2
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %11, %26
  %14 = phi i64 [ 0, %11 ], [ %27, %26 ]
  %15 = getelementptr inbounds %struct._hash_node_private, %struct._hash_node_private* %8, i64 %14, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !23
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct._hash_node_private, %struct._hash_node_private* %8, i64 %14, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct._hash_node_private, %struct._hash_node_private* %8, i64 %14, i32 2, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct._hash_node_private, %struct._hash_node_private* %8, i64 %14, i32 2, i32 1
  %24 = load double, double* %23, align 8, !tbaa !28
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.10, i64 0, i64 0), i32 %20, i32 %22, double %24) #2
  br label %26

26:                                               ; preds = %13, %18
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %29, label %13, !llvm.loop !29

29:                                               ; preds = %26, %2
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #2
  call void @dh_EndFunc(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i32 1) #2
  ret void
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!11 = !{!"_hash_dh", !12, i64 0, !12, i64 4, !12, i64 8, !4, i64 16}
!12 = !{!"int", !5, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !4, i64 16}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !12, i64 0}
!20 = !{!"_hash_node_private", !12, i64 0, !12, i64 4, !21, i64 8}
!21 = !{!"_hash_node", !12, i64 0, !22, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!22 = !{!"double", !5, i64 0}
!23 = !{!20, !12, i64 4}
!24 = distinct !{!24, !17, !18}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !17, !18}
!27 = !{!20, !12, i64 8}
!28 = !{!20, !22, i64 16}
!29 = distinct !{!29, !17, !18}
