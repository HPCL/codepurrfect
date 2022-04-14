; ModuleID = '/hypre/src/distributed_ls/Euclid/Numbering_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/Numbering_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._mem_dh = type opaque
%struct._parser_dh = type opaque
%struct._numbering_dh = type { i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, %struct._hash_i_dh*, i8 }
%struct._hash_i_dh = type opaque
%struct._mat_dh = type { i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, double*, i8, i32, i32, i32*, double*, i32*, [10 x double], [10 x double], [10 x double], i8, i32, i32, i32*, i32*, double*, double*, i32*, i32, i32, i8, %struct._numbering_dh*, %struct.MPI_Status*, i8 }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"Numbering_dhCreate\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"/hypre/src/distributed_ls/Euclid/Numbering_dh.c\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
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
  call void @dh_StartFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 20, i32 1) #3
  %2 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %3 = call i8* @Mem_dhMalloc(%struct._mem_dh* %2, i64 72) #3
  %4 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 21) #3
  br label %19

7:                                                ; preds = %1
  %8 = bitcast %struct._numbering_dh** %0 to i8**
  store i8* %3, i8** %8, align 8, !tbaa !3
  %9 = bitcast i8* %3 to i32*
  store i32 0, i32* %9, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %3, i64 4
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %3, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %3, i64 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %15 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !3
  %16 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)) #3
  %17 = getelementptr inbounds i8, i8* %3, i64 64
  %18 = zext i1 %16 to i8
  store i8 %18, i8* %17, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %7, %6
  br i1 %5, label %20, label %21

20:                                               ; preds = %19
  call void @dh_EndFunc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 1) #3
  br label %21

21:                                               ; preds = %19, %20
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Numbering_dhDestroy(%struct._numbering_dh* %0) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 42, i32 1) #3
  %2 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 9
  %3 = load %struct._hash_i_dh*, %struct._hash_i_dh** %2, align 8, !tbaa !16
  %4 = icmp eq %struct._hash_i_dh* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  call void @Hash_i_dhDestroy(%struct._hash_i_dh* nonnull %3) #3
  %6 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 44) #3
  br label %26

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 3
  %11 = load i32*, i32** %10, align 8, !tbaa !17
  %12 = icmp eq i32* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %15 = bitcast i32* %11 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %14, i8* nonnull %15) #3
  %16 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 47) #3
  br label %26

19:                                               ; preds = %13, %9
  %20 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %21 = bitcast %struct._numbering_dh* %0 to i8*
  call void @Mem_dhFree(%struct._mem_dh* %20, i8* %21) #3
  %22 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 49) #3
  br label %26

25:                                               ; preds = %19
  call void @dh_EndFunc(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 1) #3
  br label %26

26:                                               ; preds = %25, %24, %18, %8
  ret void
}

declare dso_local void @Hash_i_dhDestroy(%struct._hash_i_dh*) local_unnamed_addr #1

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Numbering_dhSetup(%struct._numbering_dh* %0, %struct._mat_dh* nocapture readonly %1) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 1) #3
  %3 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %1, i64 0, i32 6
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !21
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 1
  store i32 %8, i32* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 2
  store i32 %6, i32* %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 0
  store i32 %6, i32* %12, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 9
  call void @Hash_i_dhCreate(%struct._hash_i_dh** nonnull %13, i32 %6) #3
  %14 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 84) #3
  br label %145

17:                                               ; preds = %2
  %18 = load %struct._hash_i_dh*, %struct._hash_i_dh** %13, align 8, !tbaa !16
  %19 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %20 = sext i32 %6 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call i8* @Mem_dhMalloc(%struct._mem_dh* %19, i64 %21) #3
  %23 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 3
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !17
  %25 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 87) #3
  br label %145

28:                                               ; preds = %17
  %29 = bitcast i8* %22 to i32*
  %30 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %1, i64 0, i32 4
  %31 = load i32*, i32** %30, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %31, i64 %20
  %33 = load i32, i32* %32, align 4, !tbaa !23
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %113

35:                                               ; preds = %28
  %36 = zext i32 %33 to i64
  br label %39

37:                                               ; preds = %105
  %38 = icmp eq i64 %112, %36
  br i1 %38, label %113, label %39, !llvm.loop !24

39:                                               ; preds = %35, %37
  %40 = phi i64 [ 0, %35 ], [ %112, %37 ]
  %41 = phi i32 [ 0, %35 ], [ %111, %37 ]
  %42 = phi i32 [ 0, %35 ], [ %110, %37 ]
  %43 = phi i32 [ 0, %35 ], [ %108, %37 ]
  %44 = phi i32* [ %29, %35 ], [ %107, %37 ]
  %45 = phi i32 [ %6, %35 ], [ %106, %37 ]
  %46 = getelementptr inbounds i32, i32* %4, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !23
  %48 = icmp slt i32 %47, %8
  %49 = xor i1 %48, true
  %50 = icmp slt i32 %47, %9
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %105, label %52

52:                                               ; preds = %39
  %53 = call i32 @Hash_i_dhLookup(%struct._hash_i_dh* %18, i32 %47) #3
  %54 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 101) #3
  br label %105

57:                                               ; preds = %52
  %58 = icmp eq i32 %53, -1
  br i1 %58, label %59, label %105

59:                                               ; preds = %57
  %60 = add nsw i32 %41, %6
  %61 = icmp slt i32 %60, %45
  br i1 %61, label %91, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %60, 1
  %64 = sitofp i32 %63 to double
  %65 = sitofp i32 %45 to double
  %66 = fmul double %65, 1.500000e+00
  %67 = fcmp ogt double %66, %64
  %68 = select i1 %67, double %66, double %64
  %69 = fptosi double %68 to i32
  %70 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  %71 = sext i32 %69 to i64
  %72 = shl nsw i64 %71, 2
  %73 = call i8* @Mem_dhMalloc(%struct._mem_dh* %70, i64 %72) #3
  %74 = bitcast i8* %73 to i32*
  %75 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %62
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 112) #3
  br label %87

78:                                               ; preds = %62
  %79 = bitcast i32* %44 to i8*
  %80 = sext i32 %45 to i64
  %81 = shl nsw i64 %80, 2
  call void @hypre_Memcpy(i8* %73, i8* %79, i64 %81, i32 0, i32 0) #3
  %82 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !3
  call void @Mem_dhFree(%struct._mem_dh* %82, i8* %79) #3
  %83 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 114) #3
  br label %87

86:                                               ; preds = %78
  store i32 %69, i32* %12, align 8, !tbaa !10
  store i8* %73, i8** %24, align 8, !tbaa !17
  call void @setInfo_dh(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 117) #3
  br label %87

87:                                               ; preds = %86, %85, %77
  %88 = phi i32 [ %45, %77 ], [ %45, %85 ], [ %69, %86 ]
  %89 = phi i32* [ %44, %77 ], [ %44, %85 ], [ %74, %86 ]
  %90 = phi i1 [ false, %77 ], [ false, %85 ], [ true, %86 ]
  br i1 %90, label %91, label %105

91:                                               ; preds = %87, %59
  %92 = phi i32 [ %88, %87 ], [ %45, %59 ]
  %93 = phi i32* [ %89, %87 ], [ %44, %59 ]
  call void @Hash_i_dhInsert(%struct._hash_i_dh* %18, i32 %47, i32 %41) #3
  %94 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 121) #3
  br label %105

97:                                               ; preds = %91
  %98 = sext i32 %41 to i64
  %99 = getelementptr inbounds i32, i32* %93, i64 %98
  store i32 %47, i32* %99, align 4, !tbaa !23
  %100 = add nsw i32 %41, 1
  br i1 %48, label %101, label %103

101:                                              ; preds = %97
  %102 = add nsw i32 %42, 1
  br label %105

103:                                              ; preds = %97
  %104 = add nsw i32 %43, 1
  br label %105

105:                                              ; preds = %101, %103, %57, %39, %87, %96, %56
  %106 = phi i32 [ %45, %56 ], [ %92, %96 ], [ %88, %87 ], [ %92, %101 ], [ %92, %103 ], [ %45, %57 ], [ %45, %39 ]
  %107 = phi i32* [ %44, %56 ], [ %93, %96 ], [ %89, %87 ], [ %93, %101 ], [ %93, %103 ], [ %44, %57 ], [ %44, %39 ]
  %108 = phi i32 [ %43, %56 ], [ %43, %96 ], [ %43, %87 ], [ %43, %101 ], [ %104, %103 ], [ %43, %57 ], [ %43, %39 ]
  %109 = phi i1 [ false, %56 ], [ false, %96 ], [ false, %87 ], [ true, %101 ], [ true, %103 ], [ true, %57 ], [ true, %39 ]
  %110 = phi i32 [ %42, %56 ], [ %42, %96 ], [ %42, %87 ], [ %102, %101 ], [ %42, %103 ], [ %42, %57 ], [ %42, %39 ]
  %111 = phi i32 [ %41, %56 ], [ %41, %96 ], [ %41, %87 ], [ %100, %101 ], [ %100, %103 ], [ %41, %57 ], [ %41, %39 ]
  %112 = add nuw nsw i64 %40, 1
  br i1 %109, label %37, label %145

113:                                              ; preds = %37, %28
  %114 = phi i32* [ %29, %28 ], [ %107, %37 ]
  %115 = phi i32 [ 0, %28 ], [ %108, %37 ]
  %116 = phi i32 [ 0, %28 ], [ %110, %37 ]
  %117 = phi i32 [ 0, %28 ], [ %111, %37 ]
  %118 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 6
  store i32 %117, i32* %118, align 8, !tbaa !27
  %119 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 7
  store i32 %116, i32* %119, align 4, !tbaa !28
  %120 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 8
  store i32 %115, i32* %120, align 8, !tbaa !29
  %121 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 4
  store i32* %114, i32** %121, align 8, !tbaa !30
  %122 = sext i32 %116 to i64
  %123 = getelementptr inbounds i32, i32* %114, i64 %122
  %124 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 5
  store i32* %123, i32** %124, align 8, !tbaa !31
  call void @shellSort_int(i32 %117, i32* %114) #3
  call void @Hash_i_dhReset(%struct._hash_i_dh* %18) #3
  %125 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %113
  %128 = icmp sgt i32 %117, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %127
  %130 = zext i32 %117 to i64
  br label %134

131:                                              ; preds = %113
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 143) #3
  br label %145

132:                                              ; preds = %134
  %133 = icmp eq i64 %142, %130
  br i1 %133, label %144, label %134, !llvm.loop !32

134:                                              ; preds = %129, %132
  %135 = phi i64 [ 0, %129 ], [ %142, %132 ]
  %136 = getelementptr inbounds i32, i32* %114, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !23
  %138 = trunc i64 %135 to i32
  %139 = add nsw i32 %6, %138
  call void @Hash_i_dhInsert(%struct._hash_i_dh* %18, i32 %137, i32 %139) #3
  %140 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %141 = icmp eq i8 %140, 0
  %142 = add nuw nsw i64 %135, 1
  br i1 %141, label %132, label %143

143:                                              ; preds = %134
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 145) #3
  br label %145

144:                                              ; preds = %132, %127
  call void @dh_EndFunc(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 1) #3
  br label %145

145:                                              ; preds = %105, %16, %27, %131, %143, %144
  ret void
}

declare dso_local void @Hash_i_dhCreate(%struct._hash_i_dh**, i32) local_unnamed_addr #1

declare dso_local i32 @Hash_i_dhLookup(%struct._hash_i_dh*, i32) local_unnamed_addr #1

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @Hash_i_dhInsert(%struct._hash_i_dh*, i32, i32) local_unnamed_addr #1

declare dso_local void @shellSort_int(i32, i32*) local_unnamed_addr #1

declare dso_local void @Hash_i_dhReset(%struct._hash_i_dh*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Numbering_dhGlobalToLocal(%struct._numbering_dh* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 155, i32 1) #3
  %5 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !14
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct._numbering_dh, %struct._numbering_dh* %0, i64 0, i32 9
  %11 = load %struct._hash_i_dh*, %struct._hash_i_dh** %10, align 8, !tbaa !16
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %13, %33
  %16 = phi i64 [ 0, %13 ], [ %36, %33 ]
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !23
  %19 = icmp sge i32 %18, %6
  %20 = icmp slt i32 %18, %9
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = sub nsw i32 %18, %6
  br label %33

24:                                               ; preds = %15
  %25 = call i32 @Hash_i_dhLookup(%struct._hash_i_dh* %11, i32 %18) #3
  %26 = load i8, i8* @errFlag_dh, align 1, !tbaa !7, !range !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 168) #3
  br label %39

29:                                               ; preds = %24
  %30 = icmp eq i32 %25, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), i32 %18) #3
  call void @setError_dh(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @msgBuf_dh, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 171) #3
  br label %39

33:                                               ; preds = %29, %22
  %34 = phi i32 [ %23, %22 ], [ %25, %29 ]
  %35 = getelementptr inbounds i32, i32* %3, i64 %16
  store i32 %34, i32* %35, align 4, !tbaa !23
  %36 = add nuw nsw i64 %16, 1
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %38, label %15, !llvm.loop !33

38:                                               ; preds = %33, %4
  call void @dh_EndFunc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i32 1) #3
  br label %39

39:                                               ; preds = %31, %28, %38
  ret void
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { nounwind }

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
!11 = !{!"_numbering_dh", !12, i64 0, !12, i64 4, !12, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !4, i64 56, !8, i64 64}
!12 = !{!"int", !5, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !8, i64 64}
!16 = !{!11, !4, i64 56}
!17 = !{!11, !4, i64 16}
!18 = !{!19, !4, i64 32}
!19 = !{!"_mat_dh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !12, i64 68, !12, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !5, i64 104, !5, i64 184, !5, i64 264, !8, i64 344, !12, i64 348, !12, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !12, i64 400, !12, i64 404, !8, i64 408, !4, i64 416, !4, i64 424, !8, i64 432}
!20 = !{!19, !12, i64 0}
!21 = !{!19, !12, i64 8}
!22 = !{!19, !4, i64 16}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!11, !12, i64 40}
!28 = !{!11, !12, i64 44}
!29 = !{!11, !12, i64 48}
!30 = !{!11, !4, i64 24}
!31 = !{!11, !4, i64 32}
!32 = distinct !{!32, !25, !26}
!33 = distinct !{!33, !25, !26}
