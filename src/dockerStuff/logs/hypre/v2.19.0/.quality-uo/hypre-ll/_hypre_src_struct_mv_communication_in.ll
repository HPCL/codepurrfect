; ModuleID = '/hypre/src/struct_mv/communication_info.c'
source_filename = "/hypre/src/struct_mv/communication_info.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommInfoCreate(%struct.hypre_BoxArrayArray_struct* %0, %struct.hypre_BoxArrayArray_struct* %1, i32** %2, i32** %3, i32** %4, i32** %5, %struct.hypre_BoxArrayArray_struct* %6, %struct.hypre_BoxArrayArray_struct* %7, i32 %8, %struct.hypre_CommInfo_struct** nocapture %9) local_unnamed_addr #0 {
  %11 = call i8* @hypre_MAlloc(i64 152, i32 0) #8
  %12 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = bitcast i8* %11 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = bitcast i8* %15 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %0, %struct.hypre_BoxArrayArray_struct** %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %11, i64 56
  %18 = bitcast i8* %17 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %1, %struct.hypre_BoxArrayArray_struct** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, i8* %11, i64 32
  %20 = bitcast i8* %19 to i32***
  store i32** %2, i32*** %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %11, i64 80
  %22 = bitcast i8* %21 to i32***
  store i32** %3, i32*** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %11, i64 40
  %24 = bitcast i8* %23 to i32***
  store i32** %4, i32*** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %11, i64 88
  %26 = bitcast i8* %25 to i32***
  store i32** %5, i32*** %26, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %11, i64 48
  %28 = bitcast i8* %27 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %6, %struct.hypre_BoxArrayArray_struct** %28, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, i8* %11, i64 96
  %30 = bitcast i8* %29 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %7, %struct.hypre_BoxArrayArray_struct** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, i8* %11, i64 104
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 8, !tbaa !19
  %33 = getelementptr inbounds i8, i8* %11, i64 112
  %34 = getelementptr inbounds i8, i8* %11, i64 144
  %35 = bitcast i8* %34 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 %8, i32* %35, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, i8* %11, i64 16
  %37 = bitcast i8* %36 to i32*
  %38 = call i32 @hypre_SetIndex(i32* nonnull %37, i32 1) #8
  %39 = getelementptr inbounds i8, i8* %11, i64 64
  %40 = bitcast i8* %39 to i32*
  %41 = call i32 @hypre_SetIndex(i32* nonnull %40, i32 1) #8
  %42 = bitcast %struct.hypre_CommInfo_struct** %9 to i8**
  store i8* %11, i8** %42, align 8, !tbaa !21
  %43 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CommInfoSetTransforms(%struct.hypre_CommInfo_struct* nocapture %0, i32 %1, [3 x i32]* %2, [3 x i32]* %3, i32** %4, i32** %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 11
  store i32 %1, i32* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 12
  store [3 x i32]* %2, [3 x i32]** %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 13
  store [3 x i32]* %3, [3 x i32]** %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 14
  store i32** %4, i32*** %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 15
  store i32** %5, i32*** %11, align 8, !tbaa !26
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CommInfoGetTransforms(%struct.hypre_CommInfo_struct* nocapture readonly %0, i32* nocapture %1, [3 x i32]** nocapture %2, [3 x i32]** nocapture %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 11
  %6 = load i32, i32* %5, align 8, !tbaa !19
  store i32 %6, i32* %1, align 4, !tbaa !22
  %7 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 12
  %8 = load [3 x i32]*, [3 x i32]** %7, align 8, !tbaa !23
  store [3 x i32]* %8, [3 x i32]** %2, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 13
  %10 = load [3 x i32]*, [3 x i32]** %9, align 8, !tbaa !24
  store [3 x i32]* %10, [3 x i32]** %3, align 8, !tbaa !21
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommInfoProjectSend(%struct.hypre_CommInfo_struct* %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 1
  %5 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %4, align 8, !tbaa !11
  %6 = call i32 @hypre_ProjectBoxArrayArray(%struct.hypre_BoxArrayArray_struct* %5, i32* %1, i32* %2) #8
  %7 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 5
  %8 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %7, align 8, !tbaa !17
  %9 = call i32 @hypre_ProjectBoxArrayArray(%struct.hypre_BoxArrayArray_struct* %8, i32* %1, i32* %2) #8
  %10 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 2, i64 0
  %11 = call i32 @hypre_CopyIndex(i32* %2, i32* nonnull %10) #8
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %12
}

declare dso_local i32 @hypre_ProjectBoxArrayArray(%struct.hypre_BoxArrayArray_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommInfoProjectRecv(%struct.hypre_CommInfo_struct* %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 6
  %5 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %4, align 8, !tbaa !12
  %6 = call i32 @hypre_ProjectBoxArrayArray(%struct.hypre_BoxArrayArray_struct* %5, i32* %1, i32* %2) #8
  %7 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 10
  %8 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %7, align 8, !tbaa !18
  %9 = call i32 @hypre_ProjectBoxArrayArray(%struct.hypre_BoxArrayArray_struct* %8, i32* %1, i32* %2) #8
  %10 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 7, i64 0
  %11 = call i32 @hypre_CopyIndex(i32* %2, i32* nonnull %10) #8
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CommInfoDestroy(%struct.hypre_CommInfo_struct* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 1
  %3 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %3, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !27
  %6 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %3) #8
  %7 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !13
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32*, i32** %8, i64 %13
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  call void @hypre_Free(i8* %16, i32 0) #8
  store i32* null, i32** %14, align 8, !tbaa !21
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %12, !llvm.loop !28

19:                                               ; preds = %12, %1
  %20 = bitcast i32** %8 to i8*
  call void @hypre_Free(i8* %20, i32 0) #8
  %21 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 4
  %22 = load i32**, i32*** %21, align 8, !tbaa !15
  %23 = icmp eq i32** %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %5 to i64
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ 0, %26 ], [ %33, %28 ]
  %30 = getelementptr inbounds i32*, i32** %22, i64 %29
  %31 = bitcast i32** %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !21
  call void @hypre_Free(i8* %32, i32 0) #8
  store i32* null, i32** %30, align 8, !tbaa !21
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %27
  br i1 %34, label %35, label %28, !llvm.loop !31

35:                                               ; preds = %28, %24
  %36 = bitcast i32** %22 to i8*
  call void @hypre_Free(i8* nonnull %36, i32 0) #8
  br label %37

37:                                               ; preds = %35, %19
  %38 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 5
  %39 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %38, align 8, !tbaa !17
  %40 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %39) #8
  %41 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 14
  %42 = load i32**, i32*** %41, align 8, !tbaa !25
  %43 = icmp eq i32** %42, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %37
  %45 = icmp sgt i32 %5, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = zext i32 %5 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %53, %48 ]
  %50 = getelementptr inbounds i32*, i32** %42, i64 %49
  %51 = bitcast i32** %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !21
  call void @hypre_Free(i8* %52, i32 0) #8
  store i32* null, i32** %50, align 8, !tbaa !21
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %47
  br i1 %54, label %55, label %48, !llvm.loop !32

55:                                               ; preds = %48, %44
  %56 = bitcast i32** %42 to i8*
  call void @hypre_Free(i8* nonnull %56, i32 0) #8
  br label %57

57:                                               ; preds = %55, %37
  %58 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 6
  %59 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 8, !tbaa !27
  %62 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %59) #8
  %63 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 8
  %64 = load i32**, i32*** %63, align 8, !tbaa !14
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = zext i32 %61 to i64
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ 0, %66 ], [ %73, %68 ]
  %70 = getelementptr inbounds i32*, i32** %64, i64 %69
  %71 = bitcast i32** %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !21
  call void @hypre_Free(i8* %72, i32 0) #8
  store i32* null, i32** %70, align 8, !tbaa !21
  %73 = add nuw nsw i64 %69, 1
  %74 = icmp eq i64 %73, %67
  br i1 %74, label %75, label %68, !llvm.loop !33

75:                                               ; preds = %68, %57
  %76 = bitcast i32** %64 to i8*
  call void @hypre_Free(i8* %76, i32 0) #8
  %77 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 9
  %78 = load i32**, i32*** %77, align 8, !tbaa !16
  %79 = icmp eq i32** %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %75
  %81 = icmp sgt i32 %61, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = zext i32 %61 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 0, %82 ], [ %89, %84 ]
  %86 = getelementptr inbounds i32*, i32** %78, i64 %85
  %87 = bitcast i32** %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !21
  call void @hypre_Free(i8* %88, i32 0) #8
  store i32* null, i32** %86, align 8, !tbaa !21
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %83
  br i1 %90, label %91, label %84, !llvm.loop !34

91:                                               ; preds = %84, %80
  %92 = bitcast i32** %78 to i8*
  call void @hypre_Free(i8* nonnull %92, i32 0) #8
  br label %93

93:                                               ; preds = %91, %75
  %94 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 10
  %95 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %94, align 8, !tbaa !18
  %96 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %95) #8
  %97 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 15
  %98 = load i32**, i32*** %97, align 8, !tbaa !26
  %99 = icmp eq i32** %98, null
  br i1 %99, label %113, label %100

100:                                              ; preds = %93
  %101 = icmp sgt i32 %61, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = zext i32 %61 to i64
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ 0, %102 ], [ %109, %104 ]
  %106 = getelementptr inbounds i32*, i32** %98, i64 %105
  %107 = bitcast i32** %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !21
  call void @hypre_Free(i8* %108, i32 0) #8
  store i32* null, i32** %106, align 8, !tbaa !21
  %109 = add nuw nsw i64 %105, 1
  %110 = icmp eq i64 %109, %103
  br i1 %110, label %111, label %104, !llvm.loop !35

111:                                              ; preds = %104, %100
  %112 = bitcast i32** %98 to i8*
  call void @hypre_Free(i8* nonnull %112, i32 0) #8
  br label %113

113:                                              ; preds = %111, %93
  %114 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 12
  %115 = bitcast [3 x i32]** %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !23
  call void @hypre_Free(i8* %116, i32 0) #8
  store [3 x i32]* null, [3 x i32]** %114, align 8, !tbaa !23
  %117 = getelementptr inbounds %struct.hypre_CommInfo_struct, %struct.hypre_CommInfo_struct* %0, i64 0, i32 13
  %118 = bitcast [3 x i32]** %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !24
  call void @hypre_Free(i8* %119, i32 0) #8
  store [3 x i32]* null, [3 x i32]** %117, align 8, !tbaa !24
  %120 = bitcast %struct.hypre_CommInfo_struct* %0 to i8*
  call void @hypre_Free(i8* %120, i32 0) #8
  %121 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %121
}

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateCommInfoFromStencil(%struct.hypre_StructGrid_struct* nocapture readonly %0, %struct.hypre_StructStencil_struct* nocapture readonly %1, %struct.hypre_CommInfo_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca [3 x [2 x i32]], align 16
  %5 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [3 x i32], align 4
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = alloca [4 x i32], align 16
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !36
  %23 = bitcast [3 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #8
  %24 = bitcast %struct.hypre_BoxManEntry_struct*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  %26 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #8
  %27 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #8
  %28 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #8
  %29 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #8
  %30 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #8
  %31 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #8
  %32 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #8
  %33 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %35 = call i32 @hypre_SetIndex(i32* nonnull %34, i32 0) #8
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %37 = call i32 @hypre_SetIndex(i32* nonnull %36, i32 0) #8
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %39 = call i32 @hypre_SetIndex(i32* nonnull %38, i32 0) #8
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %41 = call i32 @hypre_SetIndex(i32* nonnull %40, i32 0) #8
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %43 = call i32 @hypre_SetIndex(i32* nonnull %42, i32 0) #8
  %44 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 2
  %45 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %44, align 8, !tbaa !38
  %46 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %45, i64 0, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !39
  %48 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 9
  %49 = load i32, i32* %48, align 4, !tbaa !41
  %50 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 14
  %51 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %50, align 8, !tbaa !42
  %52 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !43
  %54 = call i32 @hypre_MPI_Comm_rank(i32 %53, i32* nonnull %14) #8
  %55 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %22) #8
  %56 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %55, i64 0, i32 0, i64 0
  %57 = call i32 @hypre_SetIndex(i32* %56, i32 0) #8
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %55, i64 0, i32 1, i64 0
  %59 = call i32 @hypre_SetIndex(i32* nonnull %58, i32 2) #8
  %60 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %55) #8
  %61 = sext i32 %60 to i64
  %62 = call i8* @hypre_CAlloc(i64 %61, i64 4, i32 0) #8
  %63 = bitcast i8* %62 to i32*
  %64 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %22) #8
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %66 = call i32 @hypre_SetIndex(i32* nonnull %65, i32 1) #8
  %67 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1, i64 0, i32 0
  %68 = load [3 x i32]*, [3 x i32]** %67, align 8, !tbaa !44
  %69 = icmp sgt i32 %22, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %3
  %71 = bitcast [3 x [2 x i32]]* %4 to i8*
  %72 = zext i32 %22 to i64
  %73 = shl nuw nsw i64 %72, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %71, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %70, %3
  %75 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %1, i64 0, i32 1
  %76 = icmp sgt i32 %22, 0
  %77 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %64, i64 0, i32 0, i64 0
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %79 = bitcast [4 x i32]* %15 to i8*
  %80 = bitcast [4 x i32]* %16 to i8*
  %81 = bitcast [3 x i32]* %17 to i8*
  %82 = bitcast [4 x i32]* %19 to i8*
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 0
  %84 = icmp sgt i32 %22, 1
  %85 = sext i32 %22 to i64
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %89 = icmp sgt i32 %22, 1
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %85
  %91 = icmp sgt i32 %22, 1
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %85
  %93 = icmp sgt i32 %22, 1
  %94 = load i32, i32* %75, align 8, !tbaa !46
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %264

96:                                               ; preds = %74
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 1
  %98 = bitcast i32* %97 to i8*
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %100 = bitcast i32* %99 to i8*
  %101 = add i32 %22, -1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %105 = bitcast i32* %104 to i8*
  %106 = zext i32 %101 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = zext i32 %22 to i64
  %109 = zext i32 %22 to i64
  %110 = zext i32 %22 to i64
  %111 = zext i32 %22 to i64
  br label %112

112:                                              ; preds = %96, %259
  %113 = phi i64 [ 0, %96 ], [ %260, %259 ]
  br i1 %76, label %114, label %137

114:                                              ; preds = %112, %134
  %115 = phi i64 [ %135, %134 ], [ 0, %112 ]
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 %113, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !22
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %115
  store i32 1, i32* %118, align 4, !tbaa !22
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %115
  store i32 1, i32* %119, align 4, !tbaa !22
  %120 = icmp slt i32 %117, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  store i32 0, i32* %118, align 4, !tbaa !22
  %122 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 %115, i64 0
  %123 = load i32, i32* %122, align 8, !tbaa !22
  %124 = sub nsw i32 0, %117
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 %124, i32 %123
  store i32 %126, i32* %122, align 8, !tbaa !22
  br label %134

127:                                              ; preds = %114
  %128 = icmp eq i32 %117, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %127
  store i32 2, i32* %119, align 4, !tbaa !22
  %130 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 %115, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !22
  %132 = icmp slt i32 %131, %117
  %133 = select i1 %132, i32 %117, i32 %131
  store i32 %133, i32* %130, align 4, !tbaa !22
  br label %134

134:                                              ; preds = %121, %129, %127
  %135 = add nuw nsw i64 %115, 1
  %136 = icmp eq i64 %135, %108
  br i1 %136, label %137, label %114, !llvm.loop !47

137:                                              ; preds = %134, %112
  %138 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %64, i32* nonnull %38, i32* nonnull %40) #8
  %139 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %64, i32* nonnull %78) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %79) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %80) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %81) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82) #8
  %140 = load i32, i32* %78, align 4, !tbaa !22
  store i32 %140, i32* %83, align 16, !tbaa !22
  br i1 %84, label %141, label %150

141:                                              ; preds = %137
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %98, i8* nonnull align 4 %100, i64 %103, i1 false)
  br label %142

142:                                              ; preds = %141, %142
  %143 = phi i64 [ 1, %141 ], [ %148, %142 ]
  %144 = phi i32 [ 1, %141 ], [ %147, %142 ]
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !22
  %147 = mul nsw i32 %146, %144
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %109
  br i1 %149, label %150, label %142, !llvm.loop !48

150:                                              ; preds = %142, %137
  %151 = phi i32 [ 1, %137 ], [ %147, %142 ]
  store i32 2, i32* %86, align 4, !tbaa !22
  %152 = load i32, i32* %65, align 4, !tbaa !22
  store i32 %152, i32* %87, align 4, !tbaa !22
  store i32 0, i32* %88, align 16, !tbaa !22
  %153 = load i32, i32* %58, align 4, !tbaa !22
  %154 = load i32, i32* %56, align 4, !tbaa !22
  %155 = sub nsw i32 %153, %154
  br i1 %89, label %156, label %189

156:                                              ; preds = %150
  %157 = icmp slt i32 %155, 0
  %158 = add nsw i32 %155, 1
  %159 = select i1 %157, i32 0, i32 %158
  %160 = load i32, i32* %20, align 16
  %161 = load i32, i32* %18, align 4
  br label %162

162:                                              ; preds = %156, %162
  %163 = phi i32 [ %161, %156 ], [ %169, %162 ]
  %164 = phi i32 [ %160, %156 ], [ %176, %162 ]
  %165 = phi i64 [ 1, %156 ], [ %187, %162 ]
  %166 = phi i32 [ %159, %156 ], [ %186, %162 ]
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !22
  %169 = mul nsw i32 %168, %166
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %165
  store i32 %169, i32* %170, align 4, !tbaa !22
  %171 = add nsw i64 %165, -1
  %172 = add nsw i32 %164, %169
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !22
  %175 = mul nsw i32 %163, %174
  %176 = sub i32 %172, %175
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %165
  store i32 %176, i32* %177, align 4, !tbaa !22
  %178 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %55, i64 0, i32 1, i64 %165
  %179 = load i32, i32* %178, align 4, !tbaa !22
  %180 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %55, i64 0, i32 0, i64 %165
  %181 = load i32, i32* %180, align 4, !tbaa !22
  %182 = sub nsw i32 %179, %181
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %182, 0
  %185 = select i1 %184, i32 0, i32 %183
  %186 = mul nsw i32 %185, %166
  %187 = add nuw nsw i64 %165, 1
  %188 = icmp eq i64 %187, %110
  br i1 %188, label %189, label %162, !llvm.loop !49

189:                                              ; preds = %162, %150
  store i32 0, i32* %90, align 4, !tbaa !22
  %190 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %55, i32* %77) #8
  %191 = load i32, i32* %83, align 16, !tbaa !22
  br i1 %91, label %192, label %193

192:                                              ; preds = %189
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %105, i8 0, i64 %107, i1 false)
  br label %193

193:                                              ; preds = %192, %189
  store i32 0, i32* %92, align 4, !tbaa !22
  br i1 %93, label %200, label %194

194:                                              ; preds = %200, %193
  %195 = phi i32 [ %190, %193 ], [ %208, %200 ]
  %196 = icmp sgt i32 %191, 0
  %197 = icmp sgt i32 %151, 0
  br i1 %197, label %198, label %259

198:                                              ; preds = %194
  %199 = sext i32 %152 to i64
  br label %211

200:                                              ; preds = %193, %200
  %201 = phi i64 [ %209, %200 ], [ 1, %193 ]
  %202 = phi i32 [ %208, %200 ], [ %190, %193 ]
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !22
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !22
  %207 = mul nsw i32 %206, %204
  %208 = add nsw i32 %207, %202
  %209 = add nuw nsw i64 %201, 1
  %210 = icmp eq i64 %209, %111
  br i1 %210, label %194, label %200, !llvm.loop !50

211:                                              ; preds = %198, %256
  %212 = phi i32 [ %257, %256 ], [ 0, %198 ]
  %213 = phi i32 [ %242, %256 ], [ %195, %198 ]
  br i1 %196, label %214, label %218

214:                                              ; preds = %211
  %215 = sext i32 %213 to i64
  br label %220

216:                                              ; preds = %220
  %217 = trunc i64 %224 to i32
  br label %218

218:                                              ; preds = %216, %211
  %219 = phi i32 [ %213, %211 ], [ %217, %216 ]
  br label %227

220:                                              ; preds = %214, %220
  %221 = phi i64 [ %215, %214 ], [ %224, %220 ]
  %222 = phi i32 [ 0, %214 ], [ %225, %220 ]
  %223 = getelementptr inbounds i32, i32* %63, i64 %221
  store i32 1, i32* %223, align 4, !tbaa !22
  %224 = add i64 %221, %199
  %225 = add nuw nsw i32 %222, 1
  %226 = icmp eq i32 %225, %191
  br i1 %226, label %216, label %220, !llvm.loop !51

227:                                              ; preds = %227, %218
  %228 = phi i64 [ %235, %227 ], [ 1, %218 ]
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !22
  %231 = add nsw i32 %230, 2
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %228
  %233 = load i32, i32* %232, align 4, !tbaa !22
  %234 = icmp sgt i32 %231, %233
  %235 = add nuw i64 %228, 1
  br i1 %234, label %227, label %236, !llvm.loop !52

236:                                              ; preds = %227
  %237 = trunc i64 %228 to i32
  %238 = and i64 %228, 4294967295
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %238
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !22
  %242 = add nsw i32 %241, %219
  %243 = add nsw i32 %230, 1
  store i32 %243, i32* %239, align 4, !tbaa !22
  %244 = icmp ugt i32 %237, 1
  br i1 %244, label %245, label %256

245:                                              ; preds = %236
  %246 = add i64 %228, 4294967295
  %247 = and i64 %246, 4294967295
  %248 = call i32 @llvm.smin.i32(i32 %237, i32 2)
  %249 = sub i32 %237, %248
  %250 = zext i32 %249 to i64
  %251 = sub nsw i64 %247, %250
  %252 = getelementptr [4 x i32], [4 x i32]* %15, i64 0, i64 %251
  %253 = bitcast i32* %252 to i8*
  %254 = shl nuw nsw i64 %250, 2
  %255 = add nuw nsw i64 %254, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %253, i8 0, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %245, %236
  %257 = add nuw nsw i32 %212, 1
  %258 = icmp eq i32 %257, %151
  br i1 %258, label %259, label %211, !llvm.loop !53

259:                                              ; preds = %256, %194
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %81) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %80) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #8
  %260 = add nuw nsw i64 %113, 1
  %261 = load i32, i32* %75, align 8, !tbaa !46
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %112, label %264, !llvm.loop !54

264:                                              ; preds = %259, %74
  %265 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %47, i32 %22) #8
  %266 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %47, i32 %22) #8
  %267 = sext i32 %47 to i64
  %268 = call i8* @hypre_CAlloc(i64 %267, i64 8, i32 0) #8
  %269 = bitcast i8* %268 to i32**
  %270 = call i8* @hypre_CAlloc(i64 %267, i64 8, i32 0) #8
  %271 = bitcast i8* %270 to i32**
  %272 = call i8* @hypre_CAlloc(i64 %267, i64 8, i32 0) #8
  %273 = bitcast i8* %272 to i32**
  %274 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %47, i32 %22) #8
  %275 = call i8* @hypre_CAlloc(i64 %267, i64 8, i32 0) #8
  %276 = bitcast i8* %275 to i32**
  %277 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %47, i32 %22) #8
  %278 = load i32, i32* %21, align 4, !tbaa !36
  %279 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %278) #8
  %280 = load i32, i32* %21, align 4, !tbaa !36
  %281 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %280) #8
  %282 = load i32, i32* %21, align 4, !tbaa !36
  %283 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %282) #8
  %284 = load i32, i32* %21, align 4, !tbaa !36
  %285 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %284) #8
  %286 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 30, i32 %22) #8
  %287 = call i8* @hypre_CAlloc(i64 30, i64 4, i32 0) #8
  %288 = bitcast i8* %287 to i32*
  %289 = call i8* @hypre_CAlloc(i64 30, i64 4, i32 0) #8
  %290 = bitcast i8* %289 to i32*
  %291 = call i8* @hypre_CAlloc(i64 30, i64 4, i32 0) #8
  %292 = bitcast i8* %291 to i32*
  %293 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %51, i64 0, i32 8
  %294 = load i32, i32* %293, align 8, !tbaa !55
  %295 = sext i32 %294 to i64
  %296 = call i8* @hypre_CAlloc(i64 %295, i64 4, i32 0) #8
  %297 = bitcast i8* %296 to i32*
  %298 = call i8* @hypre_CAlloc(i64 %295, i64 8, i32 0) #8
  %299 = bitcast i8* %298 to %struct.hypre_Box_struct**
  %300 = call i8* @hypre_CAlloc(i64 %295, i64 28, i32 0) #8
  %301 = bitcast i8* %300 to %struct.hypre_Box_struct*
  %302 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %45, i64 0, i32 0
  %303 = icmp sgt i32 %22, 0
  %304 = icmp sgt i32 %22, 0
  %305 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 10
  %306 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %285, i64 0, i32 0, i64 0
  %307 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %285, i64 0, i32 1, i64 0
  %308 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %286, i64 0, i32 0
  %309 = bitcast %struct.hypre_BoxManEntry_struct*** %5 to i8**
  %310 = icmp sgt i32 %49, 0
  %311 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %286, i64 0, i32 0
  %312 = icmp sgt i32 %22, 0
  %313 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %266, i64 0, i32 0
  %314 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %277, i64 0, i32 0
  %315 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 10
  %316 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %286, i64 0, i32 0
  %317 = icmp sgt i32 %22, 0
  %318 = icmp sgt i32 %22, 0
  %319 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %265, i64 0, i32 0
  %320 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %274, i64 0, i32 0
  %321 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 10
  %322 = icmp sgt i32 %47, 0
  br i1 %322, label %323, label %714

323:                                              ; preds = %264
  %324 = zext i32 %47 to i64
  %325 = zext i32 %22 to i64
  %326 = zext i32 %22 to i64
  %327 = zext i32 %49 to i64
  %328 = zext i32 %22 to i64
  %329 = zext i32 %22 to i64
  %330 = zext i32 %22 to i64
  br label %331

331:                                              ; preds = %323, %711
  %332 = phi i64 [ 0, %323 ], [ %712, %711 ]
  %333 = phi i32 [ %294, %323 ], [ %487, %711 ]
  %334 = phi i32* [ %297, %323 ], [ %486, %711 ]
  %335 = phi %struct.hypre_Box_struct* [ %301, %323 ], [ %485, %711 ]
  %336 = phi %struct.hypre_Box_struct** [ %299, %323 ], [ %484, %711 ]
  %337 = phi i32* [ %288, %323 ], [ %467, %711 ]
  %338 = phi i32* [ %290, %323 ], [ %466, %711 ]
  %339 = phi i32* [ %292, %323 ], [ %465, %711 ]
  %340 = phi i32 [ 30, %323 ], [ %464, %711 ]
  %341 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %302, align 8, !tbaa !57
  %342 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %341, i64 %332
  %343 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %342, %struct.hypre_Box_struct* %279) #8
  br i1 %303, label %344, label %358

344:                                              ; preds = %331, %344
  %345 = phi i64 [ %356, %344 ], [ 0, %331 ]
  %346 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 %345, i64 0
  %347 = load i32, i32* %346, align 8, !tbaa !22
  %348 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 0, i32 0, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !22
  %350 = sub nsw i32 %349, %347
  store i32 %350, i32* %348, align 4, !tbaa !22
  %351 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 %345, i64 1
  %352 = load i32, i32* %351, align 4, !tbaa !22
  %353 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 0, i32 1, i64 %345
  %354 = load i32, i32* %353, align 4, !tbaa !22
  %355 = add nsw i32 %354, %352
  store i32 %355, i32* %353, align 4, !tbaa !22
  %356 = add nuw nsw i64 %345, 1
  %357 = icmp eq i64 %356, %325
  br i1 %357, label %358, label %344, !llvm.loop !58

358:                                              ; preds = %344, %331
  %359 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %342, %struct.hypre_Box_struct* %281) #8
  br i1 %304, label %360, label %376

360:                                              ; preds = %358, %360
  %361 = phi i64 [ %374, %360 ], [ 0, %358 ]
  %362 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 %361, i64 0
  %363 = load i32, i32* %362, align 8, !tbaa !22
  %364 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 %361, i64 1
  %365 = load i32, i32* %364, align 4, !tbaa !22
  %366 = icmp slt i32 %363, %365
  %367 = select i1 %366, i32 %365, i32 %363
  %368 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %281, i64 0, i32 0, i64 %361
  %369 = load i32, i32* %368, align 4, !tbaa !22
  %370 = sub nsw i32 %369, %367
  store i32 %370, i32* %368, align 4, !tbaa !22
  %371 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %281, i64 0, i32 1, i64 %361
  %372 = load i32, i32* %371, align 4, !tbaa !22
  %373 = add nsw i32 %372, %367
  store i32 %373, i32* %371, align 4, !tbaa !22
  %374 = add nuw nsw i64 %361, 1
  %375 = icmp eq i64 %374, %326
  br i1 %375, label %376, label %360, !llvm.loop !59

376:                                              ; preds = %360, %358
  %377 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %286, i32 0) #8
  br i1 %310, label %378, label %462

378:                                              ; preds = %376, %456
  %379 = phi i64 [ %460, %456 ], [ 0, %376 ]
  %380 = phi i32* [ %410, %456 ], [ %337, %376 ]
  %381 = phi i32* [ %409, %456 ], [ %338, %376 ]
  %382 = phi i32* [ %408, %456 ], [ %339, %376 ]
  %383 = phi i32 [ %407, %456 ], [ %340, %376 ]
  %384 = phi i32 [ %457, %456 ], [ 0, %376 ]
  %385 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %281, %struct.hypre_Box_struct* %285) #8
  %386 = load [3 x i32]*, [3 x i32]** %305, align 8, !tbaa !60
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %386, i64 %379, i64 0
  %388 = call i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct* %285, i32* %387) #8
  %389 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %51, i32* %306, i32* nonnull %307, %struct.hypre_BoxManEntry_struct*** nonnull %5, i32* nonnull %6) #8
  %390 = load i32, i32* %6, align 4, !tbaa !22
  %391 = add nsw i32 %390, %384
  %392 = icmp sgt i32 %391, %383
  br i1 %392, label %393, label %406

393:                                              ; preds = %378
  %394 = add nsw i32 %391, 5
  %395 = bitcast i32* %380 to i8*
  %396 = sext i32 %394 to i64
  %397 = shl nsw i64 %396, 2
  %398 = call i8* @hypre_ReAlloc(i8* %395, i64 %397, i32 0) #8
  %399 = bitcast i8* %398 to i32*
  %400 = bitcast i32* %381 to i8*
  %401 = call i8* @hypre_ReAlloc(i8* %400, i64 %397, i32 0) #8
  %402 = bitcast i8* %401 to i32*
  %403 = bitcast i32* %382 to i8*
  %404 = call i8* @hypre_ReAlloc(i8* %403, i64 %397, i32 0) #8
  %405 = bitcast i8* %404 to i32*
  br label %406

406:                                              ; preds = %393, %378
  %407 = phi i32 [ %394, %393 ], [ %383, %378 ]
  %408 = phi i32* [ %405, %393 ], [ %382, %378 ]
  %409 = phi i32* [ %402, %393 ], [ %381, %378 ]
  %410 = phi i32* [ %399, %393 ], [ %380, %378 ]
  %411 = load i32, i32* %6, align 4, !tbaa !22
  %412 = add nsw i32 %411, %384
  %413 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %286, i32 %412) #8
  %414 = icmp eq i64 %379, 0
  %415 = load i32, i32* %6, align 4, !tbaa !22
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %456

417:                                              ; preds = %406
  %418 = trunc i64 %379 to i32
  br label %419

419:                                              ; preds = %417, %450
  %420 = phi i64 [ %452, %450 ], [ 0, %417 ]
  %421 = phi i32 [ %451, %450 ], [ %384, %417 ]
  %422 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %5, align 8, !tbaa !21
  %423 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %422, i64 %420
  %424 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %423, align 8, !tbaa !21
  %425 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %424, i64 0, i32 3
  %426 = load i32, i32* %425, align 4, !tbaa !61
  %427 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %424, i64 0, i32 4
  %428 = load i32, i32* %427, align 8, !tbaa !63
  %429 = load i32, i32* %14, align 4
  %430 = icmp eq i32 %429, %426
  %431 = select i1 %414, i1 %430, i1 false
  %432 = zext i32 %428 to i64
  %433 = icmp eq i64 %332, %432
  %434 = select i1 %431, i1 %433, i1 false
  br i1 %434, label %450, label %435

435:                                              ; preds = %419
  %436 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %424, i32* nonnull %34, i32* nonnull %36) #8
  %437 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %308, align 8, !tbaa !57
  %438 = sext i32 %421 to i64
  %439 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %437, i64 %438
  %440 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %439, i32* nonnull %34, i32* nonnull %36) #8
  br i1 %414, label %445, label %441

441:                                              ; preds = %435
  %442 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %308, align 8, !tbaa !57
  %443 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %442, i64 %438
  %444 = call i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct* %443, i32* nonnull %387) #8
  br label %445

445:                                              ; preds = %441, %435
  %446 = getelementptr inbounds i32, i32* %410, i64 %438
  store i32 %426, i32* %446, align 4, !tbaa !22
  %447 = getelementptr inbounds i32, i32* %409, i64 %438
  store i32 %428, i32* %447, align 4, !tbaa !22
  %448 = getelementptr inbounds i32, i32* %408, i64 %438
  store i32 %418, i32* %448, align 4, !tbaa !22
  %449 = add nsw i32 %421, 1
  br label %450

450:                                              ; preds = %419, %445
  %451 = phi i32 [ %449, %445 ], [ %421, %419 ]
  %452 = add nuw nsw i64 %420, 1
  %453 = load i32, i32* %6, align 4, !tbaa !22
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %419, label %456, !llvm.loop !64

456:                                              ; preds = %450, %406
  %457 = phi i32 [ %384, %406 ], [ %451, %450 ]
  %458 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %286, i32 %457) #8
  %459 = load i8*, i8** %309, align 8, !tbaa !21
  call void @hypre_Free(i8* %459, i32 0) #8
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %5, align 8, !tbaa !21
  %460 = add nuw nsw i64 %379, 1
  %461 = icmp eq i64 %460, %327
  br i1 %461, label %462, label %378, !llvm.loop !65

462:                                              ; preds = %456, %376
  %463 = phi i32 [ 0, %376 ], [ %457, %456 ]
  %464 = phi i32 [ %340, %376 ], [ %407, %456 ]
  %465 = phi i32* [ %339, %376 ], [ %408, %456 ]
  %466 = phi i32* [ %338, %376 ], [ %409, %456 ]
  %467 = phi i32* [ %337, %376 ], [ %410, %456 ]
  %468 = icmp sgt i32 %463, %333
  br i1 %468, label %469, label %483

469:                                              ; preds = %462
  %470 = bitcast i32* %334 to i8*
  %471 = sext i32 %463 to i64
  %472 = shl nsw i64 %471, 2
  %473 = call i8* @hypre_ReAlloc(i8* %470, i64 %472, i32 0) #8
  %474 = bitcast i8* %473 to i32*
  %475 = bitcast %struct.hypre_Box_struct** %336 to i8*
  %476 = shl nsw i64 %471, 3
  %477 = call i8* @hypre_ReAlloc(i8* %475, i64 %476, i32 0) #8
  %478 = bitcast i8* %477 to %struct.hypre_Box_struct**
  %479 = bitcast %struct.hypre_Box_struct* %335 to i8*
  %480 = mul nsw i64 %471, 28
  %481 = call i8* @hypre_ReAlloc(i8* %479, i64 %480, i32 0) #8
  %482 = bitcast i8* %481 to %struct.hypre_Box_struct*
  br label %483

483:                                              ; preds = %469, %462
  %484 = phi %struct.hypre_Box_struct** [ %478, %469 ], [ %336, %462 ]
  %485 = phi %struct.hypre_Box_struct* [ %482, %469 ], [ %335, %462 ]
  %486 = phi i32* [ %474, %469 ], [ %334, %462 ]
  %487 = phi i32 [ %463, %469 ], [ %333, %462 ]
  %488 = icmp sgt i32 %463, 0
  br i1 %488, label %489, label %535

489:                                              ; preds = %483
  %490 = zext i32 %463 to i64
  br label %491

491:                                              ; preds = %489, %531
  %492 = phi i64 [ 0, %489 ], [ %533, %531 ]
  %493 = phi i32 [ 0, %489 ], [ %532, %531 ]
  %494 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %311, align 8, !tbaa !57
  %495 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %494, i64 %492
  br i1 %312, label %496, label %513

496:                                              ; preds = %491, %496
  %497 = phi i64 [ %511, %496 ], [ 0, %491 ]
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %497
  store i32 1, i32* %498, align 4, !tbaa !22
  %499 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %494, i64 %492, i32 0, i64 %497
  %500 = load i32, i32* %499, align 4, !tbaa !22
  %501 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %341, i64 %332, i32 1, i64 %497
  %502 = load i32, i32* %501, align 4, !tbaa !22
  %503 = icmp sgt i32 %500, %502
  %504 = select i1 %503, i32 2, i32 1
  store i32 %504, i32* %498, align 4
  %505 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %341, i64 %332, i32 0, i64 %497
  %506 = load i32, i32* %505, align 4, !tbaa !22
  %507 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %494, i64 %492, i32 1, i64 %497
  %508 = load i32, i32* %507, align 4, !tbaa !22
  %509 = icmp sgt i32 %506, %508
  %510 = select i1 %509, i32 0, i32 %504
  store i32 %510, i32* %498, align 4
  %511 = add nuw nsw i64 %497, 1
  %512 = icmp eq i64 %511, %328
  br i1 %512, label %513, label %496, !llvm.loop !66

513:                                              ; preds = %496, %491
  %514 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %55, i32* nonnull %42) #8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %63, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !22
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %531, label %519

519:                                              ; preds = %513
  %520 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %279, %struct.hypre_Box_struct* %495, %struct.hypre_Box_struct* %283) #8
  %521 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %283) #8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %531, label %523

523:                                              ; preds = %519
  %524 = sext i32 %493 to i64
  %525 = getelementptr inbounds i32, i32* %486, i64 %524
  %526 = trunc i64 %492 to i32
  store i32 %526, i32* %525, align 4, !tbaa !22
  %527 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %485, i64 %524
  %528 = getelementptr inbounds %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %484, i64 %524
  store %struct.hypre_Box_struct* %527, %struct.hypre_Box_struct** %528, align 8, !tbaa !21
  %529 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %283, %struct.hypre_Box_struct* %527) #8
  %530 = add nsw i32 %493, 1
  br label %531

531:                                              ; preds = %513, %523, %519
  %532 = phi i32 [ %530, %523 ], [ %493, %519 ], [ %493, %513 ]
  %533 = add nuw nsw i64 %492, 1
  %534 = icmp eq i64 %533, %490
  br i1 %534, label %535, label %491, !llvm.loop !67

535:                                              ; preds = %531, %483
  %536 = phi i32 [ 0, %483 ], [ %532, %531 ]
  %537 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %313, align 8, !tbaa !68
  %538 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %537, i64 %332
  %539 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %538, align 8, !tbaa !21
  %540 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %539, i32 %536) #8
  %541 = sext i32 %536 to i64
  %542 = call i8* @hypre_CAlloc(i64 %541, i64 4, i32 0) #8
  %543 = getelementptr inbounds i32*, i32** %271, i64 %332
  %544 = bitcast i32** %543 to i8**
  store i8* %542, i8** %544, align 8, !tbaa !21
  %545 = call i8* @hypre_CAlloc(i64 %541, i64 4, i32 0) #8
  %546 = getelementptr inbounds i32*, i32** %276, i64 %332
  %547 = bitcast i32** %546 to i8**
  store i8* %545, i8** %547, align 8, !tbaa !21
  %548 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %314, align 8, !tbaa !68
  %549 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %548, i64 %332
  %550 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %549, align 8, !tbaa !21
  %551 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %550, i32 %536) #8
  %552 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %539, i64 0, i32 0
  %553 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %550, i64 0, i32 0
  %554 = icmp sgt i32 %536, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %535
  %556 = zext i32 %536 to i64
  br label %561

557:                                              ; preds = %588, %535
  %558 = icmp sgt i32 %463, 0
  br i1 %558, label %559, label %655

559:                                              ; preds = %557
  %560 = zext i32 %463 to i64
  br label %595

561:                                              ; preds = %555, %588
  %562 = phi i64 [ 0, %555 ], [ %593, %588 ]
  %563 = getelementptr inbounds i32, i32* %486, i64 %562
  %564 = load i32, i32* %563, align 4, !tbaa !22
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %467, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !22
  %568 = load i32*, i32** %543, align 8, !tbaa !21
  %569 = getelementptr inbounds i32, i32* %568, i64 %562
  store i32 %567, i32* %569, align 4, !tbaa !22
  %570 = getelementptr inbounds i32, i32* %466, i64 %565
  %571 = load i32, i32* %570, align 4, !tbaa !22
  %572 = load i32*, i32** %546, align 8, !tbaa !21
  %573 = getelementptr inbounds i32, i32* %572, i64 %562
  store i32 %571, i32* %573, align 4, !tbaa !22
  %574 = getelementptr inbounds %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %484, i64 %562
  %575 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %574, align 8, !tbaa !21
  %576 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %552, align 8, !tbaa !57
  %577 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %576, i64 %562
  %578 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %575, %struct.hypre_Box_struct* %577) #8
  %579 = getelementptr inbounds i32, i32* %465, i64 %565
  %580 = load i32, i32* %579, align 4, !tbaa !22
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %588, label %582

582:                                              ; preds = %561
  %583 = load [3 x i32]*, [3 x i32]** %315, align 8, !tbaa !60
  %584 = sext i32 %580 to i64
  %585 = getelementptr inbounds [3 x i32], [3 x i32]* %583, i64 %584, i64 0
  %586 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %574, align 8, !tbaa !21
  %587 = call i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct* %586, i32* nonnull %585) #8
  br label %588

588:                                              ; preds = %582, %561
  %589 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %574, align 8, !tbaa !21
  %590 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %553, align 8, !tbaa !57
  %591 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %590, i64 %562
  %592 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %589, %struct.hypre_Box_struct* %591) #8
  store %struct.hypre_Box_struct* null, %struct.hypre_Box_struct** %574, align 8, !tbaa !21
  %593 = add nuw nsw i64 %562, 1
  %594 = icmp eq i64 %593, %556
  br i1 %594, label %557, label %561, !llvm.loop !69

595:                                              ; preds = %559, %651
  %596 = phi i64 [ 0, %559 ], [ %653, %651 ]
  %597 = phi i32 [ 0, %559 ], [ %652, %651 ]
  %598 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %316, align 8, !tbaa !57
  %599 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %598, i64 %596
  br i1 %317, label %600, label %617

600:                                              ; preds = %595, %600
  %601 = phi i64 [ %615, %600 ], [ 0, %595 ]
  %602 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %601
  store i32 1, i32* %602, align 4, !tbaa !22
  %603 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %341, i64 %332, i32 0, i64 %601
  %604 = load i32, i32* %603, align 4, !tbaa !22
  %605 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %598, i64 %596, i32 1, i64 %601
  %606 = load i32, i32* %605, align 4, !tbaa !22
  %607 = icmp sgt i32 %604, %606
  %608 = select i1 %607, i32 2, i32 1
  store i32 %608, i32* %602, align 4
  %609 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %598, i64 %596, i32 0, i64 %601
  %610 = load i32, i32* %609, align 4, !tbaa !22
  %611 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %341, i64 %332, i32 1, i64 %601
  %612 = load i32, i32* %611, align 4, !tbaa !22
  %613 = icmp sgt i32 %610, %612
  %614 = select i1 %613, i32 0, i32 %608
  store i32 %614, i32* %602, align 4
  %615 = add nuw nsw i64 %601, 1
  %616 = icmp eq i64 %615, %329
  br i1 %616, label %617, label %600, !llvm.loop !70

617:                                              ; preds = %600, %595
  %618 = call i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct* %55, i32* nonnull %42) #8
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, i32* %63, i64 %619
  %621 = load i32, i32* %620, align 4, !tbaa !22
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %651, label %623

623:                                              ; preds = %617
  %624 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %599, %struct.hypre_Box_struct* %279) #8
  br i1 %318, label %625, label %639

625:                                              ; preds = %623, %625
  %626 = phi i64 [ %637, %625 ], [ 0, %623 ]
  %627 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 %626, i64 0
  %628 = load i32, i32* %627, align 8, !tbaa !22
  %629 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 0, i32 0, i64 %626
  %630 = load i32, i32* %629, align 4, !tbaa !22
  %631 = sub nsw i32 %630, %628
  store i32 %631, i32* %629, align 4, !tbaa !22
  %632 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %4, i64 0, i64 %626, i64 1
  %633 = load i32, i32* %632, align 4, !tbaa !22
  %634 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 0, i32 1, i64 %626
  %635 = load i32, i32* %634, align 4, !tbaa !22
  %636 = add nsw i32 %635, %633
  store i32 %636, i32* %634, align 4, !tbaa !22
  %637 = add nuw nsw i64 %626, 1
  %638 = icmp eq i64 %637, %330
  br i1 %638, label %639, label %625, !llvm.loop !71

639:                                              ; preds = %625, %623
  %640 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %342, %struct.hypre_Box_struct* %279, %struct.hypre_Box_struct* %283) #8
  %641 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %283) #8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %651, label %643

643:                                              ; preds = %639
  %644 = sext i32 %597 to i64
  %645 = getelementptr inbounds i32, i32* %486, i64 %644
  %646 = trunc i64 %596 to i32
  store i32 %646, i32* %645, align 4, !tbaa !22
  %647 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %485, i64 %644
  %648 = getelementptr inbounds %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %484, i64 %644
  store %struct.hypre_Box_struct* %647, %struct.hypre_Box_struct** %648, align 8, !tbaa !21
  %649 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %283, %struct.hypre_Box_struct* %647) #8
  %650 = add nsw i32 %597, 1
  br label %651

651:                                              ; preds = %617, %643, %639
  %652 = phi i32 [ %650, %643 ], [ %597, %639 ], [ %597, %617 ]
  %653 = add nuw nsw i64 %596, 1
  %654 = icmp eq i64 %653, %560
  br i1 %654, label %655, label %595, !llvm.loop !72

655:                                              ; preds = %651, %557
  %656 = phi i32 [ 0, %557 ], [ %652, %651 ]
  %657 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %319, align 8, !tbaa !68
  %658 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %657, i64 %332
  %659 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %658, align 8, !tbaa !21
  %660 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %659, i32 %656) #8
  %661 = sext i32 %656 to i64
  %662 = call i8* @hypre_CAlloc(i64 %661, i64 4, i32 0) #8
  %663 = getelementptr inbounds i32*, i32** %269, i64 %332
  %664 = bitcast i32** %663 to i8**
  store i8* %662, i8** %664, align 8, !tbaa !21
  %665 = call i8* @hypre_CAlloc(i64 %661, i64 4, i32 0) #8
  %666 = getelementptr inbounds i32*, i32** %273, i64 %332
  %667 = bitcast i32** %666 to i8**
  store i8* %665, i8** %667, align 8, !tbaa !21
  %668 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %320, align 8, !tbaa !68
  %669 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %668, i64 %332
  %670 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %669, align 8, !tbaa !21
  %671 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %670, i32 %656) #8
  %672 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %659, i64 0, i32 0
  %673 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %670, i64 0, i32 0
  %674 = icmp sgt i32 %656, 0
  br i1 %674, label %675, label %711

675:                                              ; preds = %655
  %676 = zext i32 %656 to i64
  br label %677

677:                                              ; preds = %675, %704
  %678 = phi i64 [ 0, %675 ], [ %709, %704 ]
  %679 = getelementptr inbounds i32, i32* %486, i64 %678
  %680 = load i32, i32* %679, align 4, !tbaa !22
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %467, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !22
  %684 = load i32*, i32** %663, align 8, !tbaa !21
  %685 = getelementptr inbounds i32, i32* %684, i64 %678
  store i32 %683, i32* %685, align 4, !tbaa !22
  %686 = getelementptr inbounds i32, i32* %466, i64 %681
  %687 = load i32, i32* %686, align 4, !tbaa !22
  %688 = load i32*, i32** %666, align 8, !tbaa !21
  %689 = getelementptr inbounds i32, i32* %688, i64 %678
  store i32 %687, i32* %689, align 4, !tbaa !22
  %690 = getelementptr inbounds %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %484, i64 %678
  %691 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %690, align 8, !tbaa !21
  %692 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %672, align 8, !tbaa !57
  %693 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %692, i64 %678
  %694 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %691, %struct.hypre_Box_struct* %693) #8
  %695 = getelementptr inbounds i32, i32* %465, i64 %681
  %696 = load i32, i32* %695, align 4, !tbaa !22
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %704, label %698

698:                                              ; preds = %677
  %699 = load [3 x i32]*, [3 x i32]** %321, align 8, !tbaa !60
  %700 = sext i32 %696 to i64
  %701 = getelementptr inbounds [3 x i32], [3 x i32]* %699, i64 %700, i64 0
  %702 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %690, align 8, !tbaa !21
  %703 = call i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct* %702, i32* nonnull %701) #8
  br label %704

704:                                              ; preds = %698, %677
  %705 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %690, align 8, !tbaa !21
  %706 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %673, align 8, !tbaa !57
  %707 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %706, i64 %678
  %708 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %705, %struct.hypre_Box_struct* %707) #8
  store %struct.hypre_Box_struct* null, %struct.hypre_Box_struct** %690, align 8, !tbaa !21
  %709 = add nuw nsw i64 %678, 1
  %710 = icmp eq i64 %709, %676
  br i1 %710, label %711, label %677, !llvm.loop !73

711:                                              ; preds = %704, %655
  %712 = add nuw nsw i64 %332, 1
  %713 = icmp eq i64 %712, %324
  br i1 %713, label %714, label %331, !llvm.loop !74

714:                                              ; preds = %711, %264
  %715 = phi i32* [ %292, %264 ], [ %465, %711 ]
  %716 = phi i32* [ %290, %264 ], [ %466, %711 ]
  %717 = phi i32* [ %288, %264 ], [ %467, %711 ]
  %718 = phi %struct.hypre_Box_struct** [ %299, %264 ], [ %484, %711 ]
  %719 = phi %struct.hypre_Box_struct* [ %301, %264 ], [ %485, %711 ]
  %720 = phi i32* [ %297, %264 ], [ %486, %711 ]
  %721 = bitcast i32* %717 to i8*
  call void @hypre_Free(i8* %721, i32 0) #8
  %722 = bitcast i32* %716 to i8*
  call void @hypre_Free(i8* %722, i32 0) #8
  %723 = bitcast i32* %715 to i8*
  call void @hypre_Free(i8* %723, i32 0) #8
  %724 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %286) #8
  %725 = bitcast %struct.hypre_Box_struct** %718 to i8*
  call void @hypre_Free(i8* %725, i32 0) #8
  %726 = bitcast %struct.hypre_Box_struct* %719 to i8*
  call void @hypre_Free(i8* %726, i32 0) #8
  %727 = bitcast i32* %720 to i8*
  call void @hypre_Free(i8* %727, i32 0) #8
  %728 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %279) #8
  %729 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %283) #8
  %730 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %285) #8
  %731 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %281) #8
  %732 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %55) #8
  %733 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %64) #8
  call void @hypre_Free(i8* %62, i32 0) #8
  %734 = call i8* @hypre_MAlloc(i64 152, i32 0) #8
  %735 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %265, i64 0, i32 2
  %736 = load i32, i32* %735, align 4, !tbaa !3
  %737 = bitcast i8* %734 to i32*
  store i32 %736, i32* %737, align 8, !tbaa !9
  %738 = getelementptr inbounds i8, i8* %734, i64 8
  %739 = bitcast i8* %738 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %265, %struct.hypre_BoxArrayArray_struct** %739, align 8, !tbaa !11
  %740 = getelementptr inbounds i8, i8* %734, i64 56
  %741 = bitcast i8* %740 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %266, %struct.hypre_BoxArrayArray_struct** %741, align 8, !tbaa !12
  %742 = getelementptr inbounds i8, i8* %734, i64 32
  %743 = bitcast i8* %742 to i8**
  store i8* %268, i8** %743, align 8, !tbaa !13
  %744 = getelementptr inbounds i8, i8* %734, i64 80
  %745 = bitcast i8* %744 to i8**
  store i8* %270, i8** %745, align 8, !tbaa !14
  %746 = getelementptr inbounds i8, i8* %734, i64 40
  %747 = bitcast i8* %746 to i8**
  store i8* %272, i8** %747, align 8, !tbaa !15
  %748 = getelementptr inbounds i8, i8* %734, i64 88
  %749 = bitcast i8* %748 to i8**
  store i8* %275, i8** %749, align 8, !tbaa !16
  %750 = getelementptr inbounds i8, i8* %734, i64 48
  %751 = bitcast i8* %750 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %274, %struct.hypre_BoxArrayArray_struct** %751, align 8, !tbaa !17
  %752 = getelementptr inbounds i8, i8* %734, i64 96
  %753 = bitcast i8* %752 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %277, %struct.hypre_BoxArrayArray_struct** %753, align 8, !tbaa !18
  %754 = getelementptr inbounds i8, i8* %734, i64 104
  %755 = bitcast i8* %754 to i32*
  store i32 0, i32* %755, align 8, !tbaa !19
  %756 = getelementptr inbounds i8, i8* %734, i64 112
  %757 = getelementptr inbounds i8, i8* %734, i64 144
  %758 = bitcast i8* %757 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %756, i8 0, i64 32, i1 false) #8
  store i32 1, i32* %758, align 8, !tbaa !20
  %759 = getelementptr inbounds i8, i8* %734, i64 16
  %760 = bitcast i8* %759 to i32*
  %761 = call i32 @hypre_SetIndex(i32* nonnull %760, i32 1) #8
  %762 = getelementptr inbounds i8, i8* %734, i64 64
  %763 = bitcast i8* %762 to i32*
  %764 = call i32 @hypre_SetIndex(i32* nonnull %763, i32 1) #8
  %765 = bitcast %struct.hypre_CommInfo_struct** %2 to i8**
  store i8* %734, i8** %765, align 8, !tbaa !21
  %766 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #8
  ret i32 %766
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxIndexRank(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxShiftPos(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxShiftNeg(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateCommInfoFromNumGhost(%struct.hypre_StructGrid_struct* nocapture readonly %0, i32* nocapture readonly %1, %struct.hypre_CommInfo_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !36
  %10 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #8
  %11 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #8
  %12 = sitofp i32 %9 to double
  %13 = call double @pow(double 3.000000e+00, double %12) #8
  %14 = fadd double %13, 5.000000e-01
  %15 = fptosi double %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i8* @hypre_CAlloc(i64 %16, i64 12, i32 0) #8
  %18 = bitcast i8* %17 to [3 x i32]*
  %19 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %9) #8
  %20 = icmp sgt i32 %9, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = zext i32 %9 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %37, %23 ]
  %25 = shl nuw nsw i64 %24, 1
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !22
  %28 = icmp ne i32 %27, 0
  %29 = sext i1 %28 to i32
  %30 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 0, i32 0, i64 %24
  store i32 %29, i32* %30, align 4, !tbaa !22
  %31 = or i64 %25, 1
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !22
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 0, i32 1, i64 %24
  store i32 %35, i32* %36, align 4, !tbaa !22
  %37 = add nuw nsw i64 %24, 1
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %23, !llvm.loop !75

39:                                               ; preds = %23, %3
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %41 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %19, i32* nonnull %40) #8
  %42 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #8
  %43 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #8
  %44 = load i32, i32* %40, align 4, !tbaa !22
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %44, i32* %45, align 16, !tbaa !22
  %46 = icmp sgt i32 %9, 1
  br i1 %46, label %47, label %64

47:                                               ; preds = %39
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %51 = bitcast i32* %50 to i8*
  %52 = add i32 %9, -1
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %49, i8* nonnull align 4 %51, i64 %54, i1 false)
  %55 = zext i32 %9 to i64
  br label %56

56:                                               ; preds = %47, %56
  %57 = phi i64 [ 1, %47 ], [ %62, %56 ]
  %58 = phi i32 [ 1, %47 ], [ %61, %56 ]
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !22
  %61 = mul nsw i32 %60, %58
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %55
  br i1 %63, label %64, label %56, !llvm.loop !76

64:                                               ; preds = %56, %39
  %65 = phi i32 [ 1, %39 ], [ %61, %56 ]
  %66 = sext i32 %9 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %66
  store i32 2, i32* %67, align 4, !tbaa !22
  %68 = load i32, i32* %45, align 16
  %69 = icmp sgt i32 %9, 1
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %66
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %72 = icmp sgt i32 %9, 1
  %73 = icmp sgt i32 %9, 0
  %74 = icmp sgt i32 %68, 0
  %75 = icmp sgt i32 %65, 0
  br i1 %69, label %76, label %82

76:                                               ; preds = %64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %78 = bitcast i32* %77 to i8*
  %79 = add i32 %9, -1
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %78, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %76, %64
  store i32 0, i32* %70, align 4, !tbaa !22
  br i1 %75, label %83, label %165

83:                                               ; preds = %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %85 = bitcast i32* %84 to i8*
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %87 = bitcast i32* %86 to i8*
  %88 = add i32 %9, -1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = zext i32 %9 to i64
  br label %92

92:                                               ; preds = %83, %162
  %93 = phi i32 [ %163, %162 ], [ 0, %83 ]
  %94 = phi i32 [ %100, %162 ], [ 0, %83 ]
  br i1 %74, label %95, label %99

95:                                               ; preds = %92
  %96 = sext i32 %94 to i64
  br label %101

97:                                               ; preds = %132
  %98 = trunc i64 %133 to i32
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ %94, %92 ], [ %98, %97 ]
  br label %136

101:                                              ; preds = %95, %132
  %102 = phi i64 [ %96, %95 ], [ %133, %132 ]
  %103 = phi i32 [ 0, %95 ], [ %134, %132 ]
  store i32 %103, i32* %71, align 4, !tbaa !22
  br i1 %72, label %104, label %105

104:                                              ; preds = %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %85, i8* nonnull align 4 %87, i64 %90, i1 false)
  br label %105

105:                                              ; preds = %104, %101
  br i1 %73, label %106, label %132

106:                                              ; preds = %105, %129
  %107 = phi i64 [ %130, %129 ], [ 0, %105 ]
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !22
  %110 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 0, i32 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !22
  %112 = add nsw i32 %111, %109
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = shl nuw nsw i64 %107, 1
  %116 = getelementptr inbounds i32, i32* %1, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !22
  %118 = sub nsw i32 0, %117
  br label %126

119:                                              ; preds = %106
  %120 = icmp eq i32 %112, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %119
  %122 = shl nuw nsw i64 %107, 1
  %123 = or i64 %122, 1
  %124 = getelementptr inbounds i32, i32* %1, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !22
  br label %126

126:                                              ; preds = %121, %114
  %127 = phi i32 [ %118, %114 ], [ %125, %121 ]
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 %102, i64 %107
  store i32 %127, i32* %128, align 4, !tbaa !22
  br label %129

129:                                              ; preds = %126, %119
  %130 = add nuw nsw i64 %107, 1
  %131 = icmp eq i64 %130, %91
  br i1 %131, label %132, label %106, !llvm.loop !77

132:                                              ; preds = %129, %105
  %133 = add nsw i64 %102, 1
  %134 = add nuw nsw i32 %103, 1
  %135 = icmp eq i32 %134, %68
  br i1 %135, label %97, label %101, !llvm.loop !78

136:                                              ; preds = %136, %99
  %137 = phi i64 [ %144, %136 ], [ 1, %99 ]
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !22
  %140 = add nsw i32 %139, 2
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !22
  %143 = icmp sgt i32 %140, %142
  %144 = add nuw i64 %137, 1
  br i1 %143, label %136, label %145, !llvm.loop !79

145:                                              ; preds = %136
  %146 = trunc i64 %137 to i32
  %147 = and i64 %137, 4294967295
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %147
  %149 = add nsw i32 %139, 1
  store i32 %149, i32* %148, align 4, !tbaa !22
  %150 = icmp ugt i32 %146, 1
  br i1 %150, label %151, label %162

151:                                              ; preds = %145
  %152 = add i64 %137, 4294967295
  %153 = and i64 %152, 4294967295
  %154 = call i32 @llvm.smin.i32(i32 %146, i32 2)
  %155 = sub i32 %146, %154
  %156 = zext i32 %155 to i64
  %157 = sub nsw i64 %153, %156
  %158 = getelementptr [4 x i32], [4 x i32]* %6, i64 0, i64 %157
  %159 = bitcast i32* %158 to i8*
  %160 = shl nuw nsw i64 %156, 2
  %161 = add nuw nsw i64 %160, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %159, i8 0, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %151, %145
  %163 = add nuw nsw i32 %93, 1
  %164 = icmp eq i32 %163, %65
  br i1 %164, label %165, label %92, !llvm.loop !80

165:                                              ; preds = %162, %82
  %166 = phi i32 [ 0, %82 ], [ %100, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #8
  %167 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %19) #8
  %168 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %9, i32 %166, [3 x i32]* %18) #8
  %169 = call i32 @hypre_CreateCommInfoFromStencil(%struct.hypre_StructGrid_struct* %0, %struct.hypre_StructStencil_struct* %168, %struct.hypre_CommInfo_struct** %2)
  %170 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %168) #8
  %171 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #8
  ret i32 %171
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @pow(double, double) local_unnamed_addr #4

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CreateCommInfoFromGrids(%struct.hypre_StructGrid_struct* nocapture readonly %0, %struct.hypre_StructGrid_struct* nocapture readonly %1, %struct.hypre_CommInfo_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_BoxArray_struct*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = bitcast %struct.hypre_BoxArray_struct** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !36
  %14 = bitcast i32** %5 to i8**
  %15 = bitcast i32** %6 to i8**
  br label %16

16:                                               ; preds = %3, %141
  %17 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %3 ], [ %149, %141 ]
  %18 = phi i32 [ 0, %3 ], [ %150, %141 ]
  %19 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %3 ], [ %148, %141 ]
  %20 = phi i32** [ undef, %3 ], [ %147, %141 ]
  %21 = phi i32** [ undef, %3 ], [ %146, %141 ]
  %22 = phi i32** [ undef, %3 ], [ %145, %141 ]
  %23 = phi i32** [ undef, %3 ], [ %144, %141 ]
  %24 = phi %struct.hypre_StructGrid_struct* [ undef, %3 ], [ %32, %141 ]
  %25 = phi %struct.hypre_StructGrid_struct* [ undef, %3 ], [ %31, %141 ]
  %26 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %3 ], [ %143, %141 ]
  %27 = phi %struct.hypre_BoxArrayArray_struct* [ undef, %3 ], [ %142, %141 ]
  switch i32 %18, label %30 [
    i32 0, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %16
  br label %30

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %16, %29, %28
  %31 = phi %struct.hypre_StructGrid_struct* [ %25, %16 ], [ %1, %29 ], [ %0, %28 ]
  %32 = phi %struct.hypre_StructGrid_struct* [ %24, %16 ], [ %0, %29 ], [ %1, %28 ]
  %33 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %31, i64 0, i32 2
  %34 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %33, align 8, !tbaa !38
  %35 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %32, i64 0, i32 2
  %36 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %35, align 8, !tbaa !38
  %37 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %32, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !43
  %39 = call i32 @hypre_GatherAllBoxes(i32 %38, %struct.hypre_BoxArray_struct* %36, i32 %13, %struct.hypre_BoxArray_struct** nonnull %4, i32** nonnull %5, i32* nonnull %7) #8
  %40 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4, align 8, !tbaa !21
  %41 = load i32*, i32** %5, align 8, !tbaa !21
  %42 = call i32 @hypre_ComputeBoxnums(%struct.hypre_BoxArray_struct* %40, i32* %41, i32** nonnull %6) #8
  %43 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %34, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !39
  %45 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %44, i32 %13) #8
  %46 = load i32, i32* %43, align 8, !tbaa !39
  %47 = sext i32 %46 to i64
  %48 = call i8* @hypre_CAlloc(i64 %47, i64 8, i32 0) #8
  %49 = bitcast i8* %48 to i32**
  %50 = load i32, i32* %43, align 8, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 8, i32 0) #8
  %53 = bitcast i8* %52 to i32**
  %54 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %13) #8
  %55 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %34, i64 0, i32 0
  %56 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %45, i64 0, i32 0
  %57 = load i32, i32* %43, align 8, !tbaa !39
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %131

59:                                               ; preds = %30, %115
  %60 = phi i64 [ %127, %115 ], [ 0, %30 ]
  %61 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %55, align 8, !tbaa !57
  %62 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %61, i64 %60
  %63 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %56, align 8, !tbaa !68
  %64 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %63, i64 %60
  %65 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %64, align 8, !tbaa !21
  %66 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4, align 8, !tbaa !21
  %67 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %66, i64 0, i32 1
  %68 = load i32, i32* %67, align 8, !tbaa !39
  %69 = sext i32 %68 to i64
  %70 = call i8* @hypre_CAlloc(i64 %69, i64 4, i32 0) #8
  %71 = getelementptr inbounds i32*, i32** %49, i64 %60
  %72 = bitcast i32** %71 to i8**
  store i8* %70, i8** %72, align 8, !tbaa !21
  %73 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4, align 8, !tbaa !21
  %74 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %73, i64 0, i32 1
  %75 = load i32, i32* %74, align 8, !tbaa !39
  %76 = sext i32 %75 to i64
  %77 = call i8* @hypre_CAlloc(i64 %76, i64 4, i32 0) #8
  %78 = getelementptr inbounds i32*, i32** %53, i64 %60
  %79 = bitcast i32** %78 to i8**
  store i8* %77, i8** %79, align 8, !tbaa !21
  %80 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %65, i64 0, i32 1
  %81 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4, align 8, !tbaa !21
  %82 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %81, i64 0, i32 1
  %83 = load i32, i32* %82, align 8, !tbaa !39
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %59, %108
  %86 = phi i64 [ %109, %108 ], [ 0, %59 ]
  %87 = phi %struct.hypre_BoxArray_struct* [ %110, %108 ], [ %81, %59 ]
  %88 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %87, i64 0, i32 0
  %89 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %88, align 8, !tbaa !57
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %89, i64 %86
  %91 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %62, %struct.hypre_Box_struct* %90, %struct.hypre_Box_struct* %54) #8
  %92 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %54) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %85
  %95 = load i32, i32* %80, align 8, !tbaa !39
  %96 = load i32*, i32** %5, align 8, !tbaa !21
  %97 = getelementptr inbounds i32, i32* %96, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !22
  %99 = load i32*, i32** %71, align 8, !tbaa !21
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %98, i32* %101, align 4, !tbaa !22
  %102 = load i32*, i32** %6, align 8, !tbaa !21
  %103 = getelementptr inbounds i32, i32* %102, i64 %86
  %104 = load i32, i32* %103, align 4, !tbaa !22
  %105 = load i32*, i32** %78, align 8, !tbaa !21
  %106 = getelementptr inbounds i32, i32* %105, i64 %100
  store i32 %104, i32* %106, align 4, !tbaa !22
  %107 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %54, %struct.hypre_BoxArray_struct* %65) #8
  br label %108

108:                                              ; preds = %85, %94
  %109 = add nuw nsw i64 %86, 1
  %110 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4, align 8, !tbaa !21
  %111 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %110, i64 0, i32 1
  %112 = load i32, i32* %111, align 8, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %109, %113
  br i1 %114, label %85, label %115, !llvm.loop !81

115:                                              ; preds = %108, %59
  %116 = load i8*, i8** %72, align 8, !tbaa !21
  %117 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %65, i64 0, i32 1
  %118 = load i32, i32* %117, align 8, !tbaa !39
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 2
  %121 = call i8* @hypre_ReAlloc(i8* %116, i64 %120, i32 0) #8
  store i8* %121, i8** %72, align 8, !tbaa !21
  %122 = load i8*, i8** %79, align 8, !tbaa !21
  %123 = load i32, i32* %117, align 8, !tbaa !39
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 2
  %126 = call i8* @hypre_ReAlloc(i8* %122, i64 %125, i32 0) #8
  store i8* %126, i8** %79, align 8, !tbaa !21
  %127 = add nuw nsw i64 %60, 1
  %128 = load i32, i32* %43, align 8, !tbaa !39
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %59, label %131, !llvm.loop !82

131:                                              ; preds = %115, %30
  %132 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %54) #8
  %133 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %4, align 8, !tbaa !21
  %134 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %133) #8
  %135 = load i8*, i8** %14, align 8, !tbaa !21
  call void @hypre_Free(i8* %135, i32 0) #8
  store i32* null, i32** %5, align 8, !tbaa !21
  %136 = load i8*, i8** %15, align 8, !tbaa !21
  call void @hypre_Free(i8* %136, i32 0) #8
  store i32* null, i32** %6, align 8, !tbaa !21
  switch i32 %18, label %141 [
    i32 0, label %137
    i32 1, label %139
  ]

137:                                              ; preds = %131
  %138 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct* %45) #8
  br label %141

139:                                              ; preds = %131
  %140 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct* %45) #8
  br label %141

141:                                              ; preds = %137, %139, %131
  %142 = phi %struct.hypre_BoxArrayArray_struct* [ %27, %131 ], [ %140, %139 ], [ %27, %137 ]
  %143 = phi %struct.hypre_BoxArrayArray_struct* [ %26, %131 ], [ %26, %139 ], [ %138, %137 ]
  %144 = phi i32** [ %23, %131 ], [ %53, %139 ], [ %23, %137 ]
  %145 = phi i32** [ %22, %131 ], [ %22, %139 ], [ %53, %137 ]
  %146 = phi i32** [ %21, %131 ], [ %49, %139 ], [ %21, %137 ]
  %147 = phi i32** [ %20, %131 ], [ %20, %139 ], [ %49, %137 ]
  %148 = phi %struct.hypre_BoxArrayArray_struct* [ %19, %131 ], [ %45, %139 ], [ %19, %137 ]
  %149 = phi %struct.hypre_BoxArrayArray_struct* [ %17, %131 ], [ %17, %139 ], [ %45, %137 ]
  %150 = add nuw nsw i32 %18, 1
  %151 = icmp eq i32 %18, 0
  br i1 %151, label %16, label %152, !llvm.loop !83

152:                                              ; preds = %141
  %153 = call i8* @hypre_MAlloc(i64 152, i32 0) #8
  %154 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %149, i64 0, i32 2
  %155 = load i32, i32* %154, align 4, !tbaa !3
  %156 = bitcast i8* %153 to i32*
  store i32 %155, i32* %156, align 8, !tbaa !9
  %157 = getelementptr inbounds i8, i8* %153, i64 8
  %158 = bitcast i8* %157 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %149, %struct.hypre_BoxArrayArray_struct** %158, align 8, !tbaa !11
  %159 = getelementptr inbounds i8, i8* %153, i64 56
  %160 = bitcast i8* %159 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %148, %struct.hypre_BoxArrayArray_struct** %160, align 8, !tbaa !12
  %161 = getelementptr inbounds i8, i8* %153, i64 32
  %162 = bitcast i8* %161 to i32***
  store i32** %147, i32*** %162, align 8, !tbaa !13
  %163 = getelementptr inbounds i8, i8* %153, i64 80
  %164 = bitcast i8* %163 to i32***
  store i32** %146, i32*** %164, align 8, !tbaa !14
  %165 = getelementptr inbounds i8, i8* %153, i64 40
  %166 = bitcast i8* %165 to i32***
  store i32** %145, i32*** %166, align 8, !tbaa !15
  %167 = getelementptr inbounds i8, i8* %153, i64 88
  %168 = bitcast i8* %167 to i32***
  store i32** %144, i32*** %168, align 8, !tbaa !16
  %169 = getelementptr inbounds i8, i8* %153, i64 48
  %170 = bitcast i8* %169 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %143, %struct.hypre_BoxArrayArray_struct** %170, align 8, !tbaa !17
  %171 = getelementptr inbounds i8, i8* %153, i64 96
  %172 = bitcast i8* %171 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %142, %struct.hypre_BoxArrayArray_struct** %172, align 8, !tbaa !18
  %173 = getelementptr inbounds i8, i8* %153, i64 104
  %174 = bitcast i8* %173 to i32*
  store i32 0, i32* %174, align 8, !tbaa !19
  %175 = getelementptr inbounds i8, i8* %153, i64 112
  %176 = getelementptr inbounds i8, i8* %153, i64 144
  %177 = bitcast i8* %176 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false) #8
  store i32 1, i32* %177, align 8, !tbaa !20
  %178 = getelementptr inbounds i8, i8* %153, i64 16
  %179 = bitcast i8* %178 to i32*
  %180 = call i32 @hypre_SetIndex(i32* nonnull %179, i32 1) #8
  %181 = getelementptr inbounds i8, i8* %153, i64 64
  %182 = bitcast i8* %181 to i32*
  %183 = call i32 @hypre_SetIndex(i32* nonnull %182, i32 1) #8
  %184 = bitcast %struct.hypre_CommInfo_struct** %2 to i8**
  store i8* %153, i8** %184, align 8, !tbaa !21
  %185 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret i32 %185
}

declare dso_local i32 @hypre_GatherAllBoxes(i32, %struct.hypre_BoxArray_struct*, i32, %struct.hypre_BoxArray_struct**, i32**, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ComputeBoxnums(%struct.hypre_BoxArray_struct*, i32*, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayDuplicate(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 12}
!4 = !{!"hypre_BoxArrayArray_struct", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"hypre_CommInfo_struct", !8, i64 0, !5, i64 8, !6, i64 16, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !6, i64 64, !5, i64 80, !5, i64 88, !5, i64 96, !8, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !8, i64 144}
!11 = !{!10, !5, i64 8}
!12 = !{!10, !5, i64 56}
!13 = !{!10, !5, i64 32}
!14 = !{!10, !5, i64 80}
!15 = !{!10, !5, i64 40}
!16 = !{!10, !5, i64 88}
!17 = !{!10, !5, i64 48}
!18 = !{!10, !5, i64 96}
!19 = !{!10, !8, i64 104}
!20 = !{!10, !8, i64 144}
!21 = !{!5, !5, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!10, !5, i64 112}
!24 = !{!10, !5, i64 120}
!25 = !{!10, !5, i64 128}
!26 = !{!10, !5, i64 136}
!27 = !{!4, !8, i64 8}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !29, !30}
!32 = distinct !{!32, !29, !30}
!33 = distinct !{!33, !29, !30}
!34 = distinct !{!34, !29, !30}
!35 = distinct !{!35, !29, !30}
!36 = !{!37, !8, i64 4}
!37 = !{!"hypre_StructGrid_struct", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 16, !6, i64 24, !5, i64 40, !8, i64 48, !8, i64 52, !6, i64 56, !8, i64 68, !5, i64 72, !8, i64 80, !8, i64 84, !6, i64 88, !5, i64 112}
!38 = !{!37, !5, i64 8}
!39 = !{!40, !8, i64 8}
!40 = !{!"hypre_BoxArray_struct", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!41 = !{!37, !8, i64 68}
!42 = !{!37, !5, i64 112}
!43 = !{!37, !8, i64 0}
!44 = !{!45, !5, i64 0}
!45 = !{!"hypre_StructStencil_struct", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!46 = !{!45, !8, i64 8}
!47 = distinct !{!47, !29, !30}
!48 = distinct !{!48, !29, !30}
!49 = distinct !{!49, !29, !30}
!50 = distinct !{!50, !29, !30}
!51 = distinct !{!51, !29, !30}
!52 = distinct !{!52, !29, !30}
!53 = distinct !{!53, !29, !30}
!54 = distinct !{!54, !29, !30}
!55 = !{!56, !8, i64 40}
!56 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !8, i64 72, !5, i64 80, !8, i64 88, !8, i64 92, !5, i64 96, !6, i64 104, !6, i64 128, !6, i64 140, !8, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !8, i64 192, !5, i64 200, !8, i64 208, !6, i64 212}
!57 = !{!40, !5, i64 0}
!58 = distinct !{!58, !29, !30}
!59 = distinct !{!59, !29, !30}
!60 = !{!37, !5, i64 72}
!61 = !{!62, !8, i64 28}
!62 = !{!"hypre_BoxManEntry_struct", !6, i64 0, !6, i64 12, !8, i64 24, !8, i64 28, !8, i64 32, !6, i64 36, !8, i64 60, !5, i64 64, !5, i64 72}
!63 = !{!62, !8, i64 32}
!64 = distinct !{!64, !29, !30}
!65 = distinct !{!65, !29, !30}
!66 = distinct !{!66, !29, !30}
!67 = distinct !{!67, !29, !30}
!68 = !{!4, !5, i64 0}
!69 = distinct !{!69, !29, !30}
!70 = distinct !{!70, !29, !30}
!71 = distinct !{!71, !29, !30}
!72 = distinct !{!72, !29, !30}
!73 = distinct !{!73, !29, !30}
!74 = distinct !{!74, !29, !30}
!75 = distinct !{!75, !29, !30}
!76 = distinct !{!76, !29, !30}
!77 = distinct !{!77, !29, !30}
!78 = distinct !{!78, !29, !30}
!79 = distinct !{!79, !29, !30}
!80 = distinct !{!80, !29, !30}
!81 = distinct !{!81, !29, !30}
!82 = distinct !{!82, !29, !30}
!83 = distinct !{!83, !29, !30}
