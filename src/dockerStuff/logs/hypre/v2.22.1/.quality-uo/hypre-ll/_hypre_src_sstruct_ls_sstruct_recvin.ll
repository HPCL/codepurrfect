; ModuleID = '/hypre/src/sstruct_ls/sstruct_recvinfo.c'
source_filename = "/hypre/src/sstruct_ls/sstruct_recvinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructRecvInfoData = type { i32, %struct.hypre_BoxArrayArray_struct*, i32** }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_SStructRecvInfoData* @hypre_SStructRecvInfo(%struct.hypre_StructGrid_struct* nocapture readonly %0, %struct.hypre_BoxManager* %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hypre_Box_struct, align 4
  %5 = alloca %struct.hypre_Box_struct, align 4
  %6 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !9
  %18 = bitcast %struct.hypre_Box_struct* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %18) #3
  %19 = bitcast %struct.hypre_Box_struct* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %19) #3
  %20 = bitcast %struct.hypre_BoxManEntry_struct*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #3
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  %22 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #3
  %23 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #3
  %24 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #3
  %25 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #3
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #3
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #3
  %28 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %4, i32 %17) #3
  %29 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %5, i32 %17) #3
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %31 = call i32 @hypre_SetIndex(i32* nonnull %30, i32 0) #3
  %32 = load i32, i32* %2, align 4, !tbaa !10
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  store i32 %33, i32* %34, align 4, !tbaa !10
  %35 = getelementptr inbounds i32, i32* %2, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = add nsw i32 %36, -1
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  store i32 %37, i32* %38, align 4, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %2, i64 2
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = add nsw i32 %40, -1
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  store i32 %41, i32* %42, align 4, !tbaa !10
  %43 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %12) #3
  %44 = call i8* @hypre_CAlloc(i64 1, i64 24, i32 0) #3
  %45 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %17) #3
  %46 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 2
  %47 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %46, align 8, !tbaa !11
  %48 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %47, i64 0, i32 1
  %49 = load i32, i32* %48, align 8, !tbaa !12
  %50 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %49, i32 %17) #3
  %51 = load i32, i32* %48, align 8, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 8, i32 0) #3
  %54 = bitcast i8* %53 to i32**
  %55 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %47, i64 0, i32 0
  %56 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4, i64 0, i32 0, i64 0
  %57 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %4, i64 0, i32 1, i64 0
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %60 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 0, i64 0
  %61 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %5, i64 0, i32 1, i64 0
  %62 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %50, i64 0, i32 0
  %63 = bitcast %struct.hypre_BoxManEntry_struct*** %6 to i8**
  %64 = load i32, i32* %48, align 8, !tbaa !12
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %139

66:                                               ; preds = %3, %133
  %67 = phi i64 [ %135, %133 ], [ 0, %3 ]
  %68 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %55, align 8, !tbaa !14
  %69 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %68, i64 %67, i32 0, i64 0
  %70 = call i32 @hypre_SStructIndexScaleC_F(i32* %69, i32* nonnull %30, i32* nonnull %2, i32* nonnull %56) #3
  %71 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %68, i64 %67, i32 1, i64 0
  %72 = call i32 @hypre_SStructIndexScaleC_F(i32* nonnull %71, i32* nonnull %34, i32* nonnull %2, i32* nonnull %57) #3
  %73 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %1, i32* nonnull %56, i32* nonnull %57, %struct.hypre_BoxManEntry_struct*** nonnull %6, i32* nonnull %7) #3
  %74 = load i32, i32* %7, align 4, !tbaa !10
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %66, %76
  %77 = phi i64 [ %88, %76 ], [ 0, %66 ]
  %78 = phi i32 [ %87, %76 ], [ 0, %66 ]
  %79 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %6, align 8, !tbaa !15
  %80 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %79, i64 %77
  %81 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %80, align 8, !tbaa !15
  %82 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %81, i32* nonnull %13) #3
  %83 = load i32, i32* %13, align 4, !tbaa !10
  %84 = load i32, i32* %12, align 4, !tbaa !10
  %85 = icmp ne i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %78, %86
  %88 = add nuw nsw i64 %77, 1
  %89 = load i32, i32* %7, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %76, label %92, !llvm.loop !16

92:                                               ; preds = %76, %66
  %93 = phi i32 [ 0, %66 ], [ %87, %76 ]
  %94 = zext i32 %93 to i64
  %95 = call i8* @hypre_CAlloc(i64 %94, i64 4, i32 0) #3
  %96 = getelementptr inbounds i32*, i32** %54, i64 %67
  %97 = bitcast i32** %96 to i8**
  store i8* %95, i8** %97, align 8, !tbaa !15
  %98 = load i32, i32* %7, align 4, !tbaa !10
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %92, %127
  %101 = phi i64 [ %129, %127 ], [ 0, %92 ]
  %102 = phi i32 [ %128, %127 ], [ 0, %92 ]
  %103 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %6, align 8, !tbaa !15
  %104 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %103, i64 %101
  %105 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %104, align 8, !tbaa !15
  %106 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %105, i32* nonnull %13) #3
  %107 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %6, align 8, !tbaa !15
  %108 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %107, i64 %101
  %109 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %108, align 8, !tbaa !15
  %110 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %109, i32* nonnull %58, i32* nonnull %59) #3
  %111 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %5, i32* nonnull %58, i32* nonnull %59) #3
  %112 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %5, %struct.hypre_Box_struct* nonnull %4, %struct.hypre_Box_struct* nonnull %5) #3
  %113 = load i32, i32* %13, align 4, !tbaa !10
  %114 = load i32, i32* %12, align 4, !tbaa !10
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %127, label %116

116:                                              ; preds = %100
  %117 = load i32*, i32** %96, align 8, !tbaa !15
  %118 = sext i32 %102 to i64
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  store i32 %113, i32* %119, align 4, !tbaa !10
  %120 = call i32 @hypre_SStructIndexScaleF_C(i32* nonnull %60, i32* nonnull %30, i32* nonnull %2, i32* nonnull %60) #3
  %121 = call i32 @hypre_SStructIndexScaleF_C(i32* nonnull %61, i32* nonnull %30, i32* nonnull %2, i32* nonnull %61) #3
  %122 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %62, align 8, !tbaa !19
  %123 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %122, i64 %67
  %124 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %123, align 8, !tbaa !15
  %125 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %5, %struct.hypre_BoxArray_struct* %124) #3
  %126 = add nsw i32 %102, 1
  br label %127

127:                                              ; preds = %100, %116
  %128 = phi i32 [ %126, %116 ], [ %102, %100 ]
  %129 = add nuw nsw i64 %101, 1
  %130 = load i32, i32* %7, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %100, label %133, !llvm.loop !21

133:                                              ; preds = %127, %92
  %134 = load i8*, i8** %63, align 8, !tbaa !15
  call void @hypre_Free(i8* %134, i32 0) #3
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %6, align 8, !tbaa !15
  %135 = add nuw nsw i64 %67, 1
  %136 = load i32, i32* %48, align 8, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %66, label %139, !llvm.loop !22

139:                                              ; preds = %133, %3
  %140 = bitcast i8* %44 to %struct.hypre_SStructRecvInfoData*
  %141 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %45) #3
  %142 = load i32, i32* %48, align 8, !tbaa !12
  %143 = bitcast i8* %44 to i32*
  store i32 %142, i32* %143, align 8, !tbaa !23
  %144 = getelementptr inbounds i8, i8* %44, i64 8
  %145 = bitcast i8* %144 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %50, %struct.hypre_BoxArrayArray_struct** %145, align 8, !tbaa !25
  %146 = getelementptr inbounds i8, i8* %44, i64 16
  %147 = bitcast i8* %146 to i8**
  store i8* %53, i8** %147, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %18) #3
  ret %struct.hypre_SStructRecvInfoData* %140
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructIndexScaleC_F(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructIndexScaleF_C(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructRecvInfoDataDestroy(%struct.hypre_SStructRecvInfoData* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_SStructRecvInfoData* %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SStructRecvInfoData, %struct.hypre_SStructRecvInfoData* %0, i64 0, i32 1
  %5 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %4, align 8, !tbaa !25
  %6 = icmp eq %struct.hypre_BoxArrayArray_struct* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* nonnull %5) #3
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.hypre_SStructRecvInfoData, %struct.hypre_SStructRecvInfoData* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.hypre_SStructRecvInfoData, %struct.hypre_SStructRecvInfoData* %0, i64 0, i32 2
  %12 = load i32, i32* %10, align 8, !tbaa !23
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %9, %24
  %15 = phi i64 [ %25, %24 ], [ 0, %9 ]
  %16 = load i32**, i32*** %11, align 8, !tbaa !26
  %17 = getelementptr inbounds i32*, i32** %16, i64 %15
  %18 = load i32*, i32** %17, align 8, !tbaa !15
  %19 = icmp eq i32* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = bitcast i32* %18 to i8*
  call void @hypre_Free(i8* nonnull %21, i32 0) #3
  %22 = load i32**, i32*** %11, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %22, i64 %15
  store i32* null, i32** %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %14, %20
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %10, align 8, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %14, label %29, !llvm.loop !27

29:                                               ; preds = %24, %9
  %30 = getelementptr inbounds %struct.hypre_SStructRecvInfoData, %struct.hypre_SStructRecvInfoData* %0, i64 0, i32 2
  %31 = bitcast i32*** %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !26
  call void @hypre_Free(i8* %32, i32 0) #3
  store i32** null, i32*** %30, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %29, %1
  %34 = bitcast %struct.hypre_SStructRecvInfoData* %0 to i8*
  call void @hypre_Free(i8* %34, i32 0) #3
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
!10 = !{!5, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !5, i64 8}
!13 = !{!"hypre_BoxArray_struct", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!14 = !{!13, !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !8, i64 0}
!20 = !{!"hypre_BoxArrayArray_struct", !8, i64 0, !5, i64 8, !5, i64 12}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !18}
!23 = !{!24, !5, i64 0}
!24 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16}
!25 = !{!24, !8, i64 8}
!26 = !{!24, !8, i64 16}
!27 = distinct !{!27, !17, !18}
