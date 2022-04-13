; ModuleID = '/hypre/src/sstruct_ls/sstruct_sendinfo.c'
source_filename = "/hypre/src/sstruct_ls/sstruct_sendinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructSendInfoData = type { i32, %struct.hypre_BoxArrayArray_struct*, i32**, i32** }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_SStructSendInfoData* @hypre_SStructSendInfo(%struct.hypre_StructGrid_struct* nocapture readonly %0, %struct.hypre_BoxManager* %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_Box_struct, align 4
  %5 = alloca %struct.hypre_Box_struct, align 4
  %6 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = bitcast %struct.hypre_Box_struct* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %17) #3
  %18 = bitcast %struct.hypre_Box_struct* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %18) #3
  %19 = bitcast %struct.hypre_BoxManEntry_struct*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #3
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #3
  %21 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #3
  %22 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #3
  %23 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #3
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #3
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #3
  %26 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %4, i32 %16) #3
  %27 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %5, i32 %16) #3
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %29 = call i32 @hypre_SetIndex(i32* nonnull %28, i32 0) #3
  %30 = call i32 @hypre_MPI_Comm_rank(i32 %14, i32* nonnull %11) #3
  %31 = call i8* @hypre_CAlloc(i64 1, i64 32, i32 1) #3
  %32 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %16) #3
  %33 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 2
  %34 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %33, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %36, i32 %16) #3
  %38 = load i32, i32* %35, align 8, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 8, i32 1) #3
  %41 = bitcast i8* %40 to i32**
  %42 = load i32, i32* %35, align 8, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = call i8* @hypre_CAlloc(i64 %43, i64 8, i32 1) #3
  %45 = bitcast i8* %44 to i32**
  %46 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %34, i64 0, i32 0
  %47 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4, i64 0, i32 0, i64 0
  %48 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4, i64 0, i32 1, i64 0
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %51 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %37, i64 0, i32 0
  %52 = bitcast %struct.hypre_BoxManEntry_struct*** %6 to i8**
  %53 = load i32, i32* %35, align 8, !tbaa !11
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %135

55:                                               ; preds = %3, %129
  %56 = phi i64 [ %131, %129 ], [ 0, %3 ]
  %57 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %46, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %56, i32 0, i64 0
  %59 = call i32 @hypre_SStructIndexScaleF_C(i32* %58, i32* nonnull %28, i32* %2, i32* nonnull %47) #3
  %60 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %57, i64 %56, i32 1, i64 0
  %61 = call i32 @hypre_SStructIndexScaleF_C(i32* nonnull %60, i32* nonnull %28, i32* %2, i32* nonnull %48) #3
  %62 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %1, i32* nonnull %47, i32* nonnull %48, %struct.hypre_BoxManEntry_struct*** nonnull %6, i32* nonnull %7) #3
  %63 = load i32, i32* %7, align 4, !tbaa !14
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %55, %65
  %66 = phi i64 [ %77, %65 ], [ 0, %55 ]
  %67 = phi i32 [ %76, %65 ], [ 0, %55 ]
  %68 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %6, align 8, !tbaa !15
  %69 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %68, i64 %66
  %70 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %69, align 8, !tbaa !15
  %71 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %70, i32* nonnull %12) #3
  %72 = load i32, i32* %12, align 4, !tbaa !14
  %73 = load i32, i32* %11, align 4, !tbaa !14
  %74 = icmp ne i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %67, %75
  %77 = add nuw nsw i64 %66, 1
  %78 = load i32, i32* %7, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %65, label %81, !llvm.loop !16

81:                                               ; preds = %65, %55
  %82 = phi i32 [ 0, %55 ], [ %76, %65 ]
  %83 = zext i32 %82 to i64
  %84 = call i8* @hypre_CAlloc(i64 %83, i64 4, i32 1) #3
  %85 = getelementptr inbounds i32*, i32** %41, i64 %56
  %86 = bitcast i32** %85 to i8**
  store i8* %84, i8** %86, align 8, !tbaa !15
  %87 = call i8* @hypre_CAlloc(i64 %83, i64 4, i32 1) #3
  %88 = getelementptr inbounds i32*, i32** %45, i64 %56
  %89 = bitcast i32** %88 to i8**
  store i8* %87, i8** %89, align 8, !tbaa !15
  %90 = load i32, i32* %7, align 4, !tbaa !14
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %81, %123
  %93 = phi i64 [ %125, %123 ], [ 0, %81 ]
  %94 = phi i32 [ %124, %123 ], [ 0, %81 ]
  %95 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %6, align 8, !tbaa !15
  %96 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %95, i64 %93
  %97 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %96, align 8, !tbaa !15
  %98 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %97, i32* nonnull %12) #3
  %99 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %6, align 8, !tbaa !15
  %100 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %99, i64 %93
  %101 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %100, align 8, !tbaa !15
  %102 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %101, i32* nonnull %49, i32* nonnull %50) #3
  %103 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %49, i32* nonnull %50) #3
  %104 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %5, %struct.hypre_Box_struct* nonnull %4, %struct.hypre_Box_struct* nonnull %5) #3
  %105 = load i32, i32* %12, align 4, !tbaa !14
  %106 = load i32, i32* %11, align 4, !tbaa !14
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %123, label %108

108:                                              ; preds = %92
  %109 = load i32*, i32** %85, align 8, !tbaa !15
  %110 = sext i32 %94 to i64
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  store i32 %105, i32* %111, align 4, !tbaa !14
  %112 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %6, align 8, !tbaa !15
  %113 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %112, i64 %93
  %114 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %113, align 8, !tbaa !15
  %115 = load i32*, i32** %88, align 8, !tbaa !15
  %116 = getelementptr inbounds i32, i32* %115, i64 %110
  %117 = call i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct* %114, i32* %116) #3
  %118 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %51, align 8, !tbaa !19
  %119 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %118, i64 %56
  %120 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %119, align 8, !tbaa !15
  %121 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %5, %struct.hypre_BoxArray_struct* %120) #3
  %122 = add nsw i32 %94, 1
  br label %123

123:                                              ; preds = %92, %108
  %124 = phi i32 [ %122, %108 ], [ %94, %92 ]
  %125 = add nuw nsw i64 %93, 1
  %126 = load i32, i32* %7, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %92, label %129, !llvm.loop !21

129:                                              ; preds = %123, %81
  %130 = load i8*, i8** %52, align 8, !tbaa !15
  call void @hypre_Free(i8* %130, i32 1) #3
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %6, align 8, !tbaa !15
  %131 = add nuw nsw i64 %56, 1
  %132 = load i32, i32* %35, align 8, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %55, label %135, !llvm.loop !22

135:                                              ; preds = %129, %3
  %136 = bitcast i8* %31 to %struct.hypre_SStructSendInfoData*
  %137 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %32) #3
  %138 = load i32, i32* %35, align 8, !tbaa !11
  %139 = bitcast i8* %31 to i32*
  store i32 %138, i32* %139, align 8, !tbaa !23
  %140 = getelementptr inbounds i8, i8* %31, i64 8
  %141 = bitcast i8* %140 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %37, %struct.hypre_BoxArrayArray_struct** %141, align 8, !tbaa !25
  %142 = getelementptr inbounds i8, i8* %31, i64 16
  %143 = bitcast i8* %142 to i8**
  store i8* %40, i8** %143, align 8, !tbaa !26
  %144 = getelementptr inbounds i8, i8* %31, i64 24
  %145 = bitcast i8* %144 to i8**
  store i8* %44, i8** %145, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %17) #3
  ret %struct.hypre_SStructSendInfoData* %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructIndexScaleF_C(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructSendInfoDataDestroy(%struct.hypre_SStructSendInfoData* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_SStructSendInfoData* %0, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SStructSendInfoData, %struct.hypre_SStructSendInfoData* %0, i64 0, i32 1
  %5 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %4, align 8, !tbaa !25
  %6 = icmp eq %struct.hypre_BoxArrayArray_struct* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* nonnull %5) #3
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.hypre_SStructSendInfoData, %struct.hypre_SStructSendInfoData* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.hypre_SStructSendInfoData, %struct.hypre_SStructSendInfoData* %0, i64 0, i32 2
  %12 = getelementptr inbounds %struct.hypre_SStructSendInfoData, %struct.hypre_SStructSendInfoData* %0, i64 0, i32 3
  %13 = load i32, i32* %10, align 8, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %9, %34
  %16 = phi i64 [ %35, %34 ], [ 0, %9 ]
  %17 = load i32**, i32*** %11, align 8, !tbaa !26
  %18 = getelementptr inbounds i32*, i32** %17, i64 %16
  %19 = load i32*, i32** %18, align 8, !tbaa !15
  %20 = icmp eq i32* %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = bitcast i32* %19 to i8*
  call void @hypre_Free(i8* nonnull %22, i32 1) #3
  %23 = load i32**, i32*** %11, align 8, !tbaa !26
  %24 = getelementptr inbounds i32*, i32** %23, i64 %16
  store i32* null, i32** %24, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %21, %15
  %26 = load i32**, i32*** %12, align 8, !tbaa !27
  %27 = getelementptr inbounds i32*, i32** %26, i64 %16
  %28 = load i32*, i32** %27, align 8, !tbaa !15
  %29 = icmp eq i32* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  call void @hypre_Free(i8* nonnull %31, i32 1) #3
  %32 = load i32**, i32*** %12, align 8, !tbaa !27
  %33 = getelementptr inbounds i32*, i32** %32, i64 %16
  store i32* null, i32** %33, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %25, %30
  %35 = add nuw nsw i64 %16, 1
  %36 = load i32, i32* %10, align 8, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %15, label %39, !llvm.loop !28

39:                                               ; preds = %34, %9
  %40 = getelementptr inbounds %struct.hypre_SStructSendInfoData, %struct.hypre_SStructSendInfoData* %0, i64 0, i32 2
  %41 = bitcast i32*** %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !26
  call void @hypre_Free(i8* %42, i32 1) #3
  store i32** null, i32*** %40, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.hypre_SStructSendInfoData, %struct.hypre_SStructSendInfoData* %0, i64 0, i32 3
  %44 = bitcast i32*** %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !27
  call void @hypre_Free(i8* %45, i32 1) #3
  store i32** null, i32*** %43, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %39, %1
  %47 = bitcast %struct.hypre_SStructSendInfoData* %0 to i8*
  call void @hypre_Free(i8* %47, i32 1) #3
  ret i32 0
}

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_StructGrid_struct", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24, !8, i64 40, !5, i64 48, !5, i64 52, !6, i64 56, !5, i64 68, !8, i64 72, !5, i64 80, !5, i64 84, !6, i64 88, !8, i64 112}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !5, i64 8}
!12 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!13 = !{!12, !8, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !8, i64 0}
!20 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !18}
!23 = !{!24, !5, i64 0}
!24 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!25 = !{!24, !8, i64 8}
!26 = !{!24, !8, i64 16}
!27 = !{!24, !8, i64 24}
!28 = distinct !{!28, !17, !18}
