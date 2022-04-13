; ModuleID = '/hypre/src/distributed_ls/Euclid/Numbering_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/Numbering_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._parser_dh = type opaque
%struct._numbering_dh = type { i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, %struct._hash_i_dh*, i32 }
%struct._hash_i_dh = type opaque
%struct._mat_dh = type { i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, double*, i32, i32, i32, i32*, double*, i32*, [10 x double], [10 x double], [10 x double], i32, i32, i32, i32*, i32*, double*, double*, i32*, i32, i32, i32, %struct._numbering_dh*, %struct.MPI_Status*, i32 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"Numbering_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"/hypre/src/distributed_ls/Euclid/Numbering_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"-debug_Numbering\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Numbering_dhDestroy\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Numbering_dhSetup\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"reallocated ext_idx[]\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Numbering_dhGlobalToLocal\00", align 1
@msgBuf_dh = external dso_local global [1024 x i8], align 16
@.str.8 = private unnamed_addr constant [34 x i8] c"global index %i not found in map\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Numbering_dhCreate(%struct._numbering_dh** nocapture %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 25, i32 1) #4
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = call i8* @Mem_dhMalloc(%struct._mem_dh* %2, i64 72) #4
  %4 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 26) #4
  br label %19

7:                                                ; preds = %1
  %8 = bitcast %struct._numbering_dh** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  %9 = bitcast i8* %3 to i32*
  store i32 0, i32* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, i8* %3, i64 4
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %3, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, i8* %3, i64 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %15 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %16 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)) #4
  %17 = getelementptr inbounds i8, i8* %3, i64 64
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %7, %6
  br i1 %5, label %20, label %21

20:                                               ; preds = %19
  call void @dh_EndFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 1) #4
  br label %21

21:                                               ; preds = %19, %20
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Numbering_dhDestroy(%struct._numbering_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 47, i32 1) #4
  %2 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 9
  %3 = load %struct._hash_i_dh*, %struct._hash_i_dh** %2, align 8, !tbaa !14
  %4 = icmp eq %struct._hash_i_dh* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  call void @Hash_i_dhDestroy(%struct._hash_i_dh* nonnull %3) #4
  %6 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 49) #4
  br label %26

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 3
  %11 = load i32*, i32** %10, align 8, !tbaa !15
  %12 = icmp eq i32* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %15 = bitcast i32* %11 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %14, i8* nonnull %15) #4
  %16 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 52) #4
  br label %26

19:                                               ; preds = %13, %9
  %20 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %21 = bitcast %struct._numbering_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %20, i8* %21) #4
  %22 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 54) #4
  br label %26

25:                                               ; preds = %19
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 1) #4
  br label %26

26:                                               ; preds = %25, %24, %18, %8
  ret void
}

declare dso_local void @Hash_i_dhDestroy(%struct._hash_i_dh*) local_unnamed_addr #1

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Numbering_dhSetup(%struct._numbering_dh* %0, %struct._mat_dh* nocapture readonly %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 1) #4
  %3 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %1, i64 0, i32 6
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !19
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 1
  store i32 %8, i32* %10, align 4, !tbaa !11
  %11 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 2
  store i32 %6, i32* %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 0
  store i32 %6, i32* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 9
  call void @Hash_i_dhCreate(%struct._hash_i_dh** nonnull %13, i32 %6) #4
  %14 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 89) #4
  br label %141

17:                                               ; preds = %2
  %18 = load %struct._hash_i_dh*, %struct._hash_i_dh** %13, align 8, !tbaa !14
  %19 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %20 = sext i32 %6 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call i8* @Mem_dhMalloc(%struct._mem_dh* %19, i64 %21) #4
  %23 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 3
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !15
  %25 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 92) #4
  br label %141

28:                                               ; preds = %17
  %29 = bitcast i8* %22 to i32*
  %30 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %1, i64 0, i32 4
  %31 = load i32*, i32** %30, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %31, i64 %20
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %109

35:                                               ; preds = %28
  %36 = zext i32 %33 to i64
  br label %39

37:                                               ; preds = %101
  %38 = icmp eq i64 %108, %36
  br i1 %38, label %109, label %39, !llvm.loop !21

39:                                               ; preds = %35, %37
  %40 = phi i64 [ 0, %35 ], [ %108, %37 ]
  %41 = phi i32 [ 0, %35 ], [ %107, %37 ]
  %42 = phi i32 [ 0, %35 ], [ %106, %37 ]
  %43 = phi i32 [ 0, %35 ], [ %104, %37 ]
  %44 = phi i32* [ %29, %35 ], [ %103, %37 ]
  %45 = phi i32 [ %6, %35 ], [ %102, %37 ]
  %46 = getelementptr inbounds i32, i32* %4, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp slt i32 %47, %8
  %49 = xor i1 %48, true
  %50 = icmp slt i32 %47, %9
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %101, label %52

52:                                               ; preds = %39
  %53 = call i32 @Hash_i_dhLookup(%struct._hash_i_dh* %18, i32 %47) #4
  %54 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 106) #4
  br label %101

57:                                               ; preds = %52
  %58 = icmp eq i32 %53, -1
  br i1 %58, label %59, label %101

59:                                               ; preds = %57
  %60 = add nsw i32 %41, %6
  %61 = icmp slt i32 %60, %45
  br i1 %61, label %87, label %62

62:                                               ; preds = %59
  %63 = sitofp i32 %45 to double
  %64 = fmul double %63, 1.500000e+00
  %65 = fptosi double %64 to i32
  %66 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %67 = sext i32 %65 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call i8* @Mem_dhMalloc(%struct._mem_dh* %66, i64 %68) #4
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 116) #4
  br label %83

74:                                               ; preds = %62
  %75 = bitcast i32* %44 to i8*
  %76 = sext i32 %45 to i64
  %77 = shl nsw i64 %76, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %75, i64 %77, i1 false)
  %78 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %78, i8* %75) #4
  %79 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 118) #4
  br label %83

82:                                               ; preds = %74
  store i32 %65, i32* %12, align 8, !tbaa !9
  store i8* %69, i8** %24, align 8, !tbaa !15
  call void @setInfo_dh(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 121) #4
  br label %83

83:                                               ; preds = %82, %81, %73
  %84 = phi i32 [ %45, %73 ], [ %45, %81 ], [ %65, %82 ]
  %85 = phi i32* [ %44, %73 ], [ %44, %81 ], [ %70, %82 ]
  %86 = phi i1 [ false, %73 ], [ false, %81 ], [ true, %82 ]
  br i1 %86, label %87, label %101

87:                                               ; preds = %83, %59
  %88 = phi i32 [ %84, %83 ], [ %45, %59 ]
  %89 = phi i32* [ %85, %83 ], [ %44, %59 ]
  call void @Hash_i_dhInsert(%struct._hash_i_dh* %18, i32 %47, i32 %41) #4
  %90 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 125) #4
  br label %101

93:                                               ; preds = %87
  %94 = sext i32 %41 to i64
  %95 = getelementptr inbounds i32, i32* %89, i64 %94
  store i32 %47, i32* %95, align 4, !tbaa !7
  %96 = add nsw i32 %41, 1
  br i1 %48, label %97, label %99

97:                                               ; preds = %93
  %98 = add nsw i32 %42, 1
  br label %101

99:                                               ; preds = %93
  %100 = add nsw i32 %43, 1
  br label %101

101:                                              ; preds = %97, %99, %57, %39, %83, %92, %56
  %102 = phi i32 [ %45, %56 ], [ %88, %92 ], [ %84, %83 ], [ %88, %97 ], [ %88, %99 ], [ %45, %57 ], [ %45, %39 ]
  %103 = phi i32* [ %44, %56 ], [ %89, %92 ], [ %85, %83 ], [ %89, %97 ], [ %89, %99 ], [ %44, %57 ], [ %44, %39 ]
  %104 = phi i32 [ %43, %56 ], [ %43, %92 ], [ %43, %83 ], [ %43, %97 ], [ %100, %99 ], [ %43, %57 ], [ %43, %39 ]
  %105 = phi i1 [ false, %56 ], [ false, %92 ], [ false, %83 ], [ true, %97 ], [ true, %99 ], [ true, %57 ], [ true, %39 ]
  %106 = phi i32 [ %42, %56 ], [ %42, %92 ], [ %42, %83 ], [ %98, %97 ], [ %42, %99 ], [ %42, %57 ], [ %42, %39 ]
  %107 = phi i32 [ %41, %56 ], [ %41, %92 ], [ %41, %83 ], [ %96, %97 ], [ %96, %99 ], [ %41, %57 ], [ %41, %39 ]
  %108 = add nuw nsw i64 %40, 1
  br i1 %105, label %37, label %141

109:                                              ; preds = %37, %28
  %110 = phi i32* [ %29, %28 ], [ %103, %37 ]
  %111 = phi i32 [ 0, %28 ], [ %104, %37 ]
  %112 = phi i32 [ 0, %28 ], [ %106, %37 ]
  %113 = phi i32 [ 0, %28 ], [ %107, %37 ]
  %114 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 6
  store i32 %113, i32* %114, align 8, !tbaa !24
  %115 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 7
  store i32 %112, i32* %115, align 4, !tbaa !25
  %116 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 8
  store i32 %111, i32* %116, align 8, !tbaa !26
  %117 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 4
  store i32* %110, i32** %117, align 8, !tbaa !27
  %118 = sext i32 %112 to i64
  %119 = getelementptr inbounds i32, i32* %110, i64 %118
  %120 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 5
  store i32* %119, i32** %120, align 8, !tbaa !28
  call void @shellSort_int(i32 %113, i32* %110) #4
  call void @Hash_i_dhReset(%struct._hash_i_dh* %18) #4
  %121 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %109
  %124 = icmp sgt i32 %113, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %123
  %126 = zext i32 %113 to i64
  br label %130

127:                                              ; preds = %109
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 147) #4
  br label %141

128:                                              ; preds = %130
  %129 = icmp eq i64 %138, %126
  br i1 %129, label %140, label %130, !llvm.loop !29

130:                                              ; preds = %125, %128
  %131 = phi i64 [ 0, %125 ], [ %138, %128 ]
  %132 = getelementptr inbounds i32, i32* %110, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = trunc i64 %131 to i32
  %135 = add nsw i32 %6, %134
  call void @Hash_i_dhInsert(%struct._hash_i_dh* %18, i32 %133, i32 %135) #4
  %136 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %137 = icmp eq i32 %136, 0
  %138 = add nuw nsw i64 %131, 1
  br i1 %137, label %128, label %139

139:                                              ; preds = %130
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 149) #4
  br label %141

140:                                              ; preds = %128, %123
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 1) #4
  br label %141

141:                                              ; preds = %101, %16, %27, %127, %139, %140
  ret void
}

declare dso_local void @Hash_i_dhCreate(%struct._hash_i_dh**, i32) local_unnamed_addr #1

declare dso_local i32 @Hash_i_dhLookup(%struct._hash_i_dh*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @Hash_i_dhInsert(%struct._hash_i_dh*, i32, i32) local_unnamed_addr #1

declare dso_local void @shellSort_int(i32, i32*) local_unnamed_addr #1

declare dso_local void @Hash_i_dhReset(%struct._hash_i_dh*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Numbering_dhGlobalToLocal(%struct._numbering_dh* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 159, i32 1) #4
  %5 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 9
  %11 = load %struct._hash_i_dh*, %struct._hash_i_dh** %10, align 8, !tbaa !14
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %13, %33
  %16 = phi i64 [ 0, %13 ], [ %36, %33 ]
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = icmp sge i32 %18, %6
  %20 = icmp slt i32 %18, %9
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = sub nsw i32 %18, %6
  br label %33

24:                                               ; preds = %15
  %25 = call i32 @Hash_i_dhLookup(%struct._hash_i_dh* %11, i32 %18) #4
  %26 = load i32, i32* @errFlag_dh, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 172) #4
  br label %39

29:                                               ; preds = %24
  %30 = icmp eq i32 %25, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), i32 %18) #4
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 175) #4
  br label %39

33:                                               ; preds = %29, %22
  %34 = phi i32 [ %23, %22 ], [ %25, %29 ]
  %35 = getelementptr inbounds i32, i32* %3, i64 %16
  store i32 %34, i32* %35, align 4, !tbaa !7
  %36 = add nuw nsw i64 %16, 1
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %38, label %15, !llvm.loop !30

38:                                               ; preds = %33, %4
  call void @dh_EndFunc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i32 1) #4
  br label %39

39:                                               ; preds = %31, %28, %38
  ret void
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!"_numbering_dh", !8, i64 0, !8, i64 4, !8, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !4, i64 56, !8, i64 64}
!11 = !{!10, !8, i64 4}
!12 = !{!10, !8, i64 8}
!13 = !{!10, !8, i64 64}
!14 = !{!10, !4, i64 56}
!15 = !{!10, !4, i64 16}
!16 = !{!17, !4, i64 32}
!17 = !{!"_mat_dh", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !5, i64 104, !5, i64 184, !5, i64 264, !8, i64 344, !8, i64 348, !8, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !4, i64 416, !4, i64 424, !8, i64 432}
!18 = !{!17, !8, i64 0}
!19 = !{!17, !8, i64 8}
!20 = !{!17, !4, i64 16}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!10, !8, i64 40}
!25 = !{!10, !8, i64 44}
!26 = !{!10, !8, i64 48}
!27 = !{!10, !4, i64 24}
!28 = !{!10, !4, i64 32}
!29 = distinct !{!29, !22, !23}
!30 = distinct !{!30, !22, !23}
