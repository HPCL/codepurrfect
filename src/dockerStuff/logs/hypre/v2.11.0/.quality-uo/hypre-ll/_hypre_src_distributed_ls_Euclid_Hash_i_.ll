; ModuleID = '/hypre/src/distributed_ls/Euclid/Hash_i_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/Hash_i_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._hash_i_dh = type { i32, i32, i32, %struct._hash_i_node_private* }
%struct._hash_i_node_private = type { i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"Hash_i_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"/hypre/src/distributed_ls/Euclid/Hash_i_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Hash_i_dhDestroy\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Hash_i_dhReset\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Hash_i_dhLookup\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Hash_i_dhInsert\00", align 1
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"data = %i must be >= 0\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"key,data= <%i, %i> already inserted\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Failed to insert key= %i, data= %i\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"rehash_private\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"rehashing; old_size= %i, new_size= %i\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Hash_i_dhCreate(%struct._hash_i_dh** nocapture %0, i32 %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 1) #4
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 16, i32 %1
  %5 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %6 = call i8* @Mem_dhMalloc(%struct._mem_dh* %5, i64 24) #4
  %7 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 74) #4
  br label %52

10:                                               ; preds = %2
  %11 = bitcast %struct._hash_i_dh** %0 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !3
  %12 = bitcast i8* %6 to i32*
  store i32 0, i32* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %6, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %6, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, i8* %6, i64 16
  %18 = bitcast i8* %17 to %struct._hash_i_node_private**
  store %struct._hash_i_node_private* null, %struct._hash_i_node_private** %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %19, %10
  %20 = phi i32 [ 16, %10 ], [ %22, %19 ]
  %21 = icmp slt i32 %20, %4
  %22 = shl nsw i32 %20, 1
  br i1 %21, label %19, label %23, !llvm.loop !14

23:                                               ; preds = %19
  %24 = sub nsw i32 %20, %4
  %25 = sitofp i32 %24 to double
  %26 = sitofp i32 %20 to double
  %27 = fmul double %26, 1.000000e-01
  %28 = fcmp ogt double %27, %25
  %29 = fmul double %26, 2.000000e+00
  %30 = fptosi double %29 to i32
  %31 = select i1 %28, i32 %30, i32 %20
  store i32 %31, i32* %12, align 8, !tbaa !9
  %32 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %33 = sext i32 %31 to i64
  %34 = mul nsw i64 %33, 12
  %35 = call i8* @Mem_dhMalloc(%struct._mem_dh* %32, i64 %34) #4
  %36 = bitcast i8* %35 to %struct._hash_i_node_private*
  %37 = bitcast i8* %17 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !13
  %38 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %23
  %41 = icmp sgt i32 %31, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = zext i32 %31 to i64
  br label %45

44:                                               ; preds = %23
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 93) #4
  br label %52

45:                                               ; preds = %42, %45
  %46 = phi i64 [ 0, %42 ], [ %49, %45 ]
  %47 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %36, i64 %46, i32 0
  store i32 -1, i32* %47, align 4, !tbaa !17
  %48 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %36, i64 %46, i32 1
  store i32 -1, i32* %48, align 4, !tbaa !19
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp eq i64 %49, %43
  br i1 %50, label %51, label %45, !llvm.loop !20

51:                                               ; preds = %45, %40
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1) #4
  br label %52

52:                                               ; preds = %9, %44, %51
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Hash_i_dhDestroy(%struct._hash_i_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 1) #4
  %2 = getelementptr inbounds %struct._hash_i_dh, %struct._hash_i_dh* %0, i64 0, i32 3
  %3 = load %struct._hash_i_node_private*, %struct._hash_i_node_private** %2, align 8, !tbaa !13
  %4 = icmp eq %struct._hash_i_node_private* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %7 = bitcast %struct._hash_i_node_private* %3 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %6, i8* nonnull %7) #4
  %8 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 109) #4
  br label %18

11:                                               ; preds = %5, %1
  %12 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %13 = bitcast %struct._hash_i_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %12, i8* %13) #4
  %14 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 110) #4
  br label %18

17:                                               ; preds = %11
  call void @dh_EndFunc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32 1) #4
  br label %18

18:                                               ; preds = %17, %16, %10
  ret void
}

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Hash_i_dhReset(%struct._hash_i_dh* nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 1) #4
  %2 = getelementptr inbounds %struct._hash_i_dh, %struct._hash_i_dh* %0, i64 0, i32 1
  store i32 0, i32* %2, align 4, !tbaa !11
  %3 = getelementptr inbounds %struct._hash_i_dh, %struct._hash_i_dh* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !12
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 8, !tbaa !12
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i32 1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Hash_i_dhLookup(%struct._hash_i_dh* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 129, i32 1) #4
  %3 = getelementptr inbounds %struct._hash_i_dh, %struct._hash_i_dh* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct._hash_i_dh, %struct._hash_i_dh* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct._hash_i_dh, %struct._hash_i_dh* %0, i64 0, i32 3
  %8 = load %struct._hash_i_node_private*, %struct._hash_i_node_private** %7, align 8, !tbaa !13
  %9 = srem i32 %1, %6
  %10 = add nsw i32 %6, -13
  %11 = srem i32 %1, %10
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = add nsw i32 %13, %11
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %18, label %35

16:                                               ; preds = %27
  %17 = icmp eq i32 %31, %6
  br i1 %17, label %35, label %18, !llvm.loop !21

18:                                               ; preds = %2, %16
  %19 = phi i32 [ %31, %16 ], [ 0, %2 ]
  %20 = mul nsw i32 %19, %14
  %21 = add nsw i32 %20, %9
  %22 = srem i32 %21, %6
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %8, i64 %23, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !19
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %8, i64 %23, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !17
  %30 = icmp eq i32 %29, %1
  %31 = add nuw nsw i32 %19, 1
  br i1 %30, label %32, label %16

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %8, i64 %23, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %16, %18, %2, %32
  %36 = phi i32 [ %34, %32 ], [ -1, %2 ], [ -1, %18 ], [ -1, %16 ]
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 1) #4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @Hash_i_dhInsert(%struct._hash_i_dh* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 164, i32 1) #4
  %4 = getelementptr inbounds %struct._hash_i_dh, %struct._hash_i_dh* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32 %2) #4
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 172) #4
  br label %127

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._hash_i_dh, %struct._hash_i_dh* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds %struct._hash_i_dh, %struct._hash_i_dh* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !9
  %15 = sitofp i32 %14 to double
  %16 = fmul double %15, 9.000000e-01
  %17 = fcmp ugt double %16, %12
  br i1 %17, label %87, label %18

18:                                               ; preds = %9
  call void @dh_StartFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 223, i32 1) #4
  %19 = load i32, i32* %13, align 8, !tbaa !9
  %20 = shl i32 %19, 1
  %21 = load i32, i32* %4, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct._hash_i_dh, %struct._hash_i_dh* %0, i64 0, i32 3
  %23 = load %struct._hash_i_node_private*, %struct._hash_i_node_private** %22, align 8, !tbaa !13
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i64 0, i64 0), i32 %19, i32 %20) #4
  call void @setInfo_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 232) #4
  %25 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %26 = sext i32 %20 to i64
  %27 = mul nsw i64 %26, 12
  %28 = call i8* @Mem_dhMalloc(%struct._mem_dh* %25, i64 %27) #4
  %29 = bitcast i8* %28 to %struct._hash_i_node_private*
  %30 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %18
  %33 = icmp sgt i32 %19, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = call i32 @llvm.smax.i32(i32 %20, i32 1)
  %36 = zext i32 %35 to i64
  br label %38

37:                                               ; preds = %18
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 237) #4
  br label %83

38:                                               ; preds = %34, %38
  %39 = phi i64 [ 0, %34 ], [ %42, %38 ]
  %40 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %29, i64 %39, i32 0
  store i32 -1, i32* %40, align 4, !tbaa !17
  %41 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %29, i64 %39, i32 1
  store i32 -1, i32* %41, align 4, !tbaa !19
  %42 = add nuw nsw i64 %39, 1
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %44, label %38, !llvm.loop !23

44:                                               ; preds = %38
  store i32 %20, i32* %13, align 8, !tbaa !9
  %45 = bitcast %struct._hash_i_node_private** %22 to i8**
  store i8* %28, i8** %45, align 8, !tbaa !13
  store i32 0, i32* %10, align 4, !tbaa !11
  store i32 0, i32* %4, align 8, !tbaa !12
  br i1 %33, label %46, label %76

46:                                               ; preds = %44
  %47 = call i32 @llvm.smax.i32(i32 %20, i32 1)
  %48 = zext i32 %47 to i64
  br label %54

49:                                               ; preds = %32
  store i32 %20, i32* %13, align 8, !tbaa !9
  %50 = bitcast %struct._hash_i_node_private** %22 to i8**
  store i8* %28, i8** %50, align 8, !tbaa !13
  store i32 0, i32* %10, align 4, !tbaa !11
  store i32 0, i32* %4, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %54, %49
  br i1 %33, label %52, label %76

52:                                               ; preds = %51
  %53 = zext i32 %19 to i64
  br label %60

54:                                               ; preds = %46, %54
  %55 = phi i64 [ 0, %46 ], [ %58, %54 ]
  %56 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %29, i64 %55, i32 0
  store i32 -1, i32* %56, align 4, !tbaa !17
  %57 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %29, i64 %55, i32 1
  store i32 -1, i32* %57, align 4, !tbaa !19
  %58 = add nuw nsw i64 %55, 1
  %59 = icmp eq i64 %58, %48
  br i1 %59, label %51, label %54, !llvm.loop !24

60:                                               ; preds = %52, %73
  %61 = phi i64 [ 0, %52 ], [ %74, %73 ]
  %62 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %23, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !19
  %64 = icmp eq i32 %63, %21
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %23, i64 %61, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %23, i64 %61, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !22
  call void @Hash_i_dhInsert(%struct._hash_i_dh* %0, i32 %67, i32 %69) #4
  %70 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 258) #4
  br label %83

73:                                               ; preds = %65, %60
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %76, label %60, !llvm.loop !25

76:                                               ; preds = %73, %44, %51
  %77 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %78 = bitcast %struct._hash_i_node_private* %23 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %77, i8* %78) #4
  %79 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 262) #4
  br label %83

82:                                               ; preds = %76
  call void @dh_EndFunc(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), i32 1) #4
  br label %83

83:                                               ; preds = %37, %72, %81, %82
  %84 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 177) #4
  br label %127

87:                                               ; preds = %83, %9
  %88 = load i32, i32* %13, align 8, !tbaa !9
  %89 = getelementptr inbounds %struct._hash_i_dh, %struct._hash_i_dh* %0, i64 0, i32 3
  %90 = load %struct._hash_i_node_private*, %struct._hash_i_node_private** %89, align 8, !tbaa !13
  %91 = load i32, i32* %10, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4, !tbaa !11
  %93 = srem i32 %1, %88
  %94 = add nsw i32 %88, -13
  %95 = srem i32 %1, %94
  %96 = and i32 %95, 1
  %97 = xor i32 %96, 1
  %98 = add nsw i32 %97, %95
  %99 = icmp sgt i32 %88, 0
  br i1 %99, label %102, label %124

100:                                              ; preds = %118
  %101 = icmp eq i32 %120, %88
  br i1 %101, label %124, label %102, !llvm.loop !26

102:                                              ; preds = %87, %100
  %103 = phi i32 [ %120, %100 ], [ 0, %87 ]
  %104 = mul nsw i32 %103, %98
  %105 = add nsw i32 %104, %93
  %106 = srem i32 %105, %88
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %90, i64 %107
  %109 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %90, i64 %107, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !19
  %111 = icmp eq i32 %110, %5
  br i1 %111, label %112, label %118

112:                                              ; preds = %102
  %113 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %108, i64 0, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp eq i32 %114, %1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 %1, i32 %2) #4
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 200) #4
  br label %127

118:                                              ; preds = %112, %102
  %119 = icmp slt i32 %110, %5
  %120 = add nuw nsw i32 %103, 1
  br i1 %119, label %121, label %100

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %108, i64 0, i32 0
  store i32 %1, i32* %122, align 4, !tbaa !17
  store i32 %5, i32* %109, align 4, !tbaa !19
  %123 = getelementptr inbounds %struct._hash_i_node_private, %struct._hash_i_node_private* %90, i64 %107, i32 2
  store i32 %2, i32* %123, align 4, !tbaa !22
  br label %126

124:                                              ; preds = %100, %87
  %125 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0), i32 %1, i32 %2) #4
  br label %126

126:                                              ; preds = %121, %124
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1) #4
  br label %127

127:                                              ; preds = %7, %86, %116, %126
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !8, i64 0}
!10 = !{!"_hash_i_dh", !8, i64 0, !8, i64 4, !8, i64 8, !4, i64 16}
!11 = !{!10, !8, i64 4}
!12 = !{!10, !8, i64 8}
!13 = !{!10, !4, i64 16}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !8, i64 0}
!18 = !{!"_hash_i_node_private", !8, i64 0, !8, i64 4, !8, i64 8}
!19 = !{!18, !8, i64 4}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = !{!18, !8, i64 8}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
