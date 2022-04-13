; ModuleID = '/hypre/src/sstruct_ls/sstruct_owninfo.c'
source_filename = "/hypre/src/sstruct_ls/sstruct_owninfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructOwnInfoData = type { i32, %struct.hypre_BoxArrayArray_struct*, i32**, %struct.hypre_BoxArrayArray_struct*, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructIndexScaleF_C(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !3
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = sub nsw i32 %5, %6
  %8 = load i32, i32* %2, align 4, !tbaa !3
  %9 = sdiv i32 %7, %8
  store i32 %9, i32* %3, align 4, !tbaa !3
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = getelementptr inbounds i32, i32* %1, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = sub nsw i32 %11, %13
  %15 = getelementptr inbounds i32, i32* %2, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !3
  %17 = sdiv i32 %14, %16
  %18 = getelementptr inbounds i32, i32* %3, i64 1
  store i32 %17, i32* %18, align 4, !tbaa !3
  %19 = getelementptr inbounds i32, i32* %0, i64 2
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = getelementptr inbounds i32, i32* %1, i64 2
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = sub nsw i32 %20, %22
  %24 = getelementptr inbounds i32, i32* %2, i64 2
  %25 = load i32, i32* %24, align 4, !tbaa !3
  %26 = sdiv i32 %23, %25
  %27 = getelementptr inbounds i32, i32* %3, i64 2
  store i32 %26, i32* %27, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructIndexScaleC_F(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !3
  %6 = load i32, i32* %2, align 4, !tbaa !3
  %7 = mul nsw i32 %6, %5
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %3, align 4, !tbaa !3
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !3
  %12 = getelementptr inbounds i32, i32* %2, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = mul nsw i32 %13, %11
  %15 = getelementptr inbounds i32, i32* %1, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !3
  %17 = add nsw i32 %14, %16
  %18 = getelementptr inbounds i32, i32* %3, i64 1
  store i32 %17, i32* %18, align 4, !tbaa !3
  %19 = getelementptr inbounds i32, i32* %0, i64 2
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = getelementptr inbounds i32, i32* %2, i64 2
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = mul nsw i32 %22, %20
  %24 = getelementptr inbounds i32, i32* %1, i64 2
  %25 = load i32, i32* %24, align 4, !tbaa !3
  %26 = add nsw i32 %23, %25
  %27 = getelementptr inbounds i32, i32* %3, i64 2
  store i32 %26, i32* %27, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_SStructOwnInfoData* @hypre_SStructOwnInfo(%struct.hypre_StructGrid_struct* nocapture readonly %0, %struct.hypre_StructGrid_struct* nocapture readonly %1, %struct.hypre_BoxManager* %2, %struct.hypre_BoxManager* %3, i32* readonly %4) local_unnamed_addr #1 {
  %6 = alloca %struct.hypre_Box_struct, align 4
  %7 = alloca %struct.hypre_Box_struct, align 4
  %8 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !7
  %17 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = bitcast %struct.hypre_Box_struct* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %19) #4
  %20 = bitcast %struct.hypre_Box_struct* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %20) #4
  %21 = bitcast %struct.hypre_BoxManEntry_struct*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4
  %23 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #4
  %24 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #4
  %25 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #4
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #4
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4
  %28 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %6, i32 %18) #4
  %29 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %7, i32 %18) #4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %31 = call i32 @hypre_SetIndex(i32* nonnull %30, i32 0) #4
  %32 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %13) #4
  %33 = call i8* @hypre_CAlloc(i64 1, i64 40) #4
  %34 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 2
  %35 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %35, i64 0, i32 1
  %37 = load i32, i32* %36, align 8, !tbaa !12
  %38 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %37, i32 %18) #4
  %39 = load i32, i32* %36, align 8, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = call i8* @hypre_CAlloc(i64 %40, i64 8) #4
  %42 = bitcast i8* %41 to i32**
  %43 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %35, i64 0, i32 0
  %44 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %46 = getelementptr inbounds i32, i32* %4, i64 1
  %47 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 1
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %49 = getelementptr inbounds i32, i32* %4, i64 2
  %50 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 2
  %51 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 0
  %52 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 1
  %53 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 2
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %56 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %38, i64 0, i32 0
  %57 = bitcast %struct.hypre_BoxManEntry_struct*** %8 to i8**
  %58 = load i32, i32* %36, align 8, !tbaa !12
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %161

60:                                               ; preds = %5, %155
  %61 = phi i64 [ %157, %155 ], [ 0, %5 ]
  %62 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %43, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %62, i64 %61, i32 0, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !3
  %65 = load i32, i32* %30, align 4, !tbaa !3
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4, !tbaa !3
  %68 = sdiv i32 %66, %67
  store i32 %68, i32* %44, align 4, !tbaa !3
  %69 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %62, i64 %61, i32 0, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !3
  %71 = load i32, i32* %45, align 4, !tbaa !3
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %46, align 4, !tbaa !3
  %74 = sdiv i32 %72, %73
  store i32 %74, i32* %47, align 4, !tbaa !3
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %62, i64 %61, i32 0, i64 2
  %76 = load i32, i32* %75, align 4, !tbaa !3
  %77 = load i32, i32* %48, align 4, !tbaa !3
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %49, align 4, !tbaa !3
  %80 = sdiv i32 %78, %79
  store i32 %80, i32* %50, align 4, !tbaa !3
  %81 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %62, i64 %61, i32 1, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !3
  %83 = sub nsw i32 %82, %65
  %84 = sdiv i32 %83, %67
  store i32 %84, i32* %51, align 4, !tbaa !3
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %62, i64 %61, i32 1, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !3
  %87 = sub nsw i32 %86, %71
  %88 = sdiv i32 %87, %73
  store i32 %88, i32* %52, align 4, !tbaa !3
  %89 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %62, i64 %61, i32 1, i64 2
  %90 = load i32, i32* %89, align 4, !tbaa !3
  %91 = sub nsw i32 %90, %77
  %92 = sdiv i32 %91, %79
  store i32 %92, i32* %53, align 4, !tbaa !3
  %93 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %2, i32* nonnull %44, i32* nonnull %51, %struct.hypre_BoxManEntry_struct*** nonnull %8, i32* nonnull %9) #4
  %94 = load i32, i32* %9, align 4, !tbaa !3
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %60, %96
  %97 = phi i64 [ %108, %96 ], [ 0, %60 ]
  %98 = phi i32 [ %107, %96 ], [ 0, %60 ]
  %99 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %8, align 8, !tbaa !15
  %100 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %99, i64 %97
  %101 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %100, align 8, !tbaa !15
  %102 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %101, i32* nonnull %14) #4
  %103 = load i32, i32* %14, align 4, !tbaa !3
  %104 = load i32, i32* %13, align 4, !tbaa !3
  %105 = icmp eq i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %98, %106
  %108 = add nuw nsw i64 %97, 1
  %109 = load i32, i32* %9, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %96, label %112, !llvm.loop !16

112:                                              ; preds = %96, %60
  %113 = phi i32 [ 0, %60 ], [ %107, %96 ]
  %114 = zext i32 %113 to i64
  %115 = call i8* @hypre_CAlloc(i64 %114, i64 4) #4
  %116 = getelementptr inbounds i32*, i32** %42, i64 %61
  %117 = bitcast i32** %116 to i8**
  store i8* %115, i8** %117, align 8, !tbaa !15
  %118 = load i32, i32* %9, align 4, !tbaa !3
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %155

120:                                              ; preds = %112, %149
  %121 = phi i64 [ %151, %149 ], [ 0, %112 ]
  %122 = phi i32 [ %150, %149 ], [ 0, %112 ]
  %123 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %8, align 8, !tbaa !15
  %124 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %123, i64 %121
  %125 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %124, align 8, !tbaa !15
  %126 = call i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct* %125, i32* nonnull %14) #4
  %127 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %8, align 8, !tbaa !15
  %128 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %127, i64 %121
  %129 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %128, align 8, !tbaa !15
  %130 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %129, i32* nonnull %54, i32* nonnull %55) #4
  %131 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %7, i32* nonnull %54, i32* nonnull %55) #4
  %132 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %7) #4
  %133 = load i32, i32* %14, align 4, !tbaa !3
  %134 = load i32, i32* %13, align 4, !tbaa !3
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %120
  %137 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %8, align 8, !tbaa !15
  %138 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %137, i64 %121
  %139 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %138, align 8, !tbaa !15
  %140 = load i32*, i32** %116, align 8, !tbaa !15
  %141 = sext i32 %122 to i64
  %142 = getelementptr inbounds i32, i32* %140, i64 %141
  %143 = call i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct* %139, i32* %142) #4
  %144 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %56, align 8, !tbaa !19
  %145 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %144, i64 %61
  %146 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %145, align 8, !tbaa !15
  %147 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_BoxArray_struct* %146) #4
  %148 = add nsw i32 %122, 1
  br label %149

149:                                              ; preds = %120, %136
  %150 = phi i32 [ %148, %136 ], [ %122, %120 ]
  %151 = add nuw nsw i64 %121, 1
  %152 = load i32, i32* %9, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %120, label %155, !llvm.loop !21

155:                                              ; preds = %149, %112
  %156 = load i8*, i8** %57, align 8, !tbaa !15
  call void @hypre_Free(i8* %156) #4
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %8, align 8, !tbaa !15
  %157 = add nuw nsw i64 %61, 1
  %158 = load i32, i32* %36, align 8, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %60, label %161, !llvm.loop !22

161:                                              ; preds = %155, %5
  %162 = phi i32 [ %58, %5 ], [ %158, %155 ]
  %163 = bitcast i8* %33 to i32*
  store i32 %162, i32* %163, align 8, !tbaa !23
  %164 = getelementptr inbounds i8, i8* %33, i64 8
  %165 = bitcast i8* %164 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %38, %struct.hypre_BoxArrayArray_struct** %165, align 8, !tbaa !25
  %166 = getelementptr inbounds i8, i8* %33, i64 16
  %167 = bitcast i8* %166 to i8**
  store i8* %41, i8** %167, align 8, !tbaa !26
  %168 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 2
  %169 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %168, align 8, !tbaa !11
  %170 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %169, i64 0, i32 1
  %171 = load i32, i32* %170, align 8, !tbaa !12
  %172 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %171, i32 %18) #4
  %173 = load i32, i32* %170, align 8, !tbaa !12
  %174 = getelementptr inbounds i8, i8* %33, i64 32
  %175 = bitcast i8* %174 to i32*
  store i32 %173, i32* %175, align 8, !tbaa !27
  %176 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %18) #4
  %177 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %169, i64 0, i32 0
  %178 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %172, i64 0, i32 0
  %179 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 0
  %180 = getelementptr inbounds i32, i32* %4, i64 1
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %182 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 1
  %183 = getelementptr inbounds i32, i32* %4, i64 2
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %185 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 0, i64 2
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %188 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 0
  %189 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 1
  %190 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %6, i64 0, i32 1, i64 2
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %193 = icmp sgt i32 %18, 0
  %194 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 0
  %195 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 1
  %196 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 2
  %197 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 1, i64 0
  %198 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 1, i64 1
  %199 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 1, i64 2
  %200 = bitcast %struct.hypre_BoxManEntry_struct*** %8 to i8**
  %201 = load i32, i32* %170, align 8, !tbaa !12
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %321

203:                                              ; preds = %161
  %204 = zext i32 %18 to i64
  br label %205

205:                                              ; preds = %203, %306
  %206 = phi i64 [ %317, %306 ], [ 0, %203 ]
  %207 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %177, align 8, !tbaa !14
  %208 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %207, i64 %206
  %209 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %178, align 8, !tbaa !19
  %210 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %209, i64 %206
  %211 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %210, align 8, !tbaa !15
  %212 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %208, %struct.hypre_BoxArray_struct* %211) #4
  %213 = call i32 @hypre_SetIndex(i32* nonnull %30, i32 0) #4
  %214 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %208, i64 0, i32 0, i64 0
  %215 = load i32, i32* %214, align 4, !tbaa !3
  %216 = load i32, i32* %4, align 4, !tbaa !3
  %217 = mul nsw i32 %216, %215
  %218 = load i32, i32* %30, align 4, !tbaa !3
  %219 = add nsw i32 %217, %218
  store i32 %219, i32* %179, align 4, !tbaa !3
  %220 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %207, i64 %206, i32 0, i64 1
  %221 = load i32, i32* %220, align 4, !tbaa !3
  %222 = load i32, i32* %180, align 4, !tbaa !3
  %223 = mul nsw i32 %222, %221
  %224 = load i32, i32* %181, align 4, !tbaa !3
  %225 = add nsw i32 %223, %224
  store i32 %225, i32* %182, align 4, !tbaa !3
  %226 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %207, i64 %206, i32 0, i64 2
  %227 = load i32, i32* %226, align 4, !tbaa !3
  %228 = load i32, i32* %183, align 4, !tbaa !3
  %229 = mul nsw i32 %228, %227
  %230 = load i32, i32* %184, align 4, !tbaa !3
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %185, align 4, !tbaa !3
  %232 = add nsw i32 %216, -1
  store i32 %232, i32* %30, align 4, !tbaa !3
  %233 = add nsw i32 %222, -1
  store i32 %233, i32* %186, align 4, !tbaa !3
  %234 = add nsw i32 %228, -1
  store i32 %234, i32* %187, align 4, !tbaa !3
  %235 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %207, i64 %206, i32 1, i64 0
  %236 = load i32, i32* %235, align 4, !tbaa !3
  %237 = mul nsw i32 %236, %216
  %238 = add nsw i32 %237, %232
  store i32 %238, i32* %188, align 4, !tbaa !3
  %239 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %207, i64 %206, i32 1, i64 1
  %240 = load i32, i32* %239, align 4, !tbaa !3
  %241 = mul nsw i32 %240, %222
  %242 = load i32, i32* %181, align 4, !tbaa !3
  %243 = add nsw i32 %241, %242
  store i32 %243, i32* %189, align 4, !tbaa !3
  %244 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %207, i64 %206, i32 1, i64 2
  %245 = load i32, i32* %244, align 4, !tbaa !3
  %246 = mul nsw i32 %245, %228
  %247 = load i32, i32* %184, align 4, !tbaa !3
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %190, align 4, !tbaa !3
  %249 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %3, i32* nonnull %179, i32* nonnull %188, %struct.hypre_BoxManEntry_struct*** nonnull %8, i32* nonnull %9) #4
  %250 = call i32 @hypre_SetIndex(i32* nonnull %30, i32 0) #4
  %251 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %18) #4
  %252 = load i32, i32* %9, align 4, !tbaa !3
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %306

254:                                              ; preds = %205, %276
  %255 = phi i64 [ %302, %276 ], [ 0, %205 ]
  %256 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %8, align 8, !tbaa !15
  %257 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %256, i64 %255
  %258 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %257, align 8, !tbaa !15
  %259 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %258, i32* nonnull %191, i32* nonnull %192) #4
  %260 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* nonnull %7, i32* nonnull %191, i32* nonnull %192) #4
  %261 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* nonnull %6, %struct.hypre_Box_struct* nonnull %7) #4
  br i1 %193, label %262, label %276

262:                                              ; preds = %254, %273
  %263 = phi i64 [ %274, %273 ], [ 0, %254 ]
  %264 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !3
  %266 = getelementptr inbounds i32, i32* %4, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !3
  %268 = srem i32 %265, %267
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %262
  %271 = add i32 %267, %265
  %272 = sub i32 %271, %268
  store i32 %272, i32* %264, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %262, %270
  %274 = add nuw nsw i64 %263, 1
  %275 = icmp eq i64 %274, %204
  br i1 %275, label %276, label %262, !llvm.loop !28

276:                                              ; preds = %273, %254
  %277 = load i32, i32* %194, align 4, !tbaa !3
  %278 = load i32, i32* %30, align 4, !tbaa !3
  %279 = sub nsw i32 %277, %278
  %280 = load i32, i32* %4, align 4, !tbaa !3
  %281 = sdiv i32 %279, %280
  store i32 %281, i32* %194, align 4, !tbaa !3
  %282 = load i32, i32* %195, align 4, !tbaa !3
  %283 = load i32, i32* %181, align 4, !tbaa !3
  %284 = sub nsw i32 %282, %283
  %285 = load i32, i32* %180, align 4, !tbaa !3
  %286 = sdiv i32 %284, %285
  store i32 %286, i32* %195, align 4, !tbaa !3
  %287 = load i32, i32* %196, align 4, !tbaa !3
  %288 = load i32, i32* %184, align 4, !tbaa !3
  %289 = sub nsw i32 %287, %288
  %290 = load i32, i32* %183, align 4, !tbaa !3
  %291 = sdiv i32 %289, %290
  store i32 %291, i32* %196, align 4, !tbaa !3
  %292 = load i32, i32* %197, align 4, !tbaa !3
  %293 = sub nsw i32 %292, %278
  %294 = sdiv i32 %293, %280
  store i32 %294, i32* %197, align 4, !tbaa !3
  %295 = load i32, i32* %198, align 4, !tbaa !3
  %296 = sub nsw i32 %295, %283
  %297 = sdiv i32 %296, %285
  store i32 %297, i32* %198, align 4, !tbaa !3
  %298 = load i32, i32* %199, align 4, !tbaa !3
  %299 = sub nsw i32 %298, %288
  %300 = sdiv i32 %299, %290
  store i32 %300, i32* %199, align 4, !tbaa !3
  %301 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_BoxArray_struct* %251) #4
  %302 = add nuw nsw i64 %255, 1
  %303 = load i32, i32* %9, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %254, label %306, !llvm.loop !29

306:                                              ; preds = %276, %205
  %307 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %178, align 8, !tbaa !19
  %308 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %307, i64 %206
  %309 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %308, align 8, !tbaa !15
  %310 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %309, %struct.hypre_BoxArray_struct* %251, %struct.hypre_BoxArray_struct* %176) #4
  %311 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %178, align 8, !tbaa !19
  %312 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %311, i64 %206
  %313 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %312, align 8, !tbaa !15
  %314 = call i32 @hypre_MinUnionBoxes(%struct.hypre_BoxArray_struct* %313) #4
  %315 = load i8*, i8** %200, align 8, !tbaa !15
  call void @hypre_Free(i8* %315) #4
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %8, align 8, !tbaa !15
  %316 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %251) #4
  %317 = add nuw nsw i64 %206, 1
  %318 = load i32, i32* %170, align 8, !tbaa !12
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %317, %319
  br i1 %320, label %205, label %321, !llvm.loop !30

321:                                              ; preds = %306, %161
  %322 = bitcast i8* %33 to %struct.hypre_SStructOwnInfoData*
  %323 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %176) #4
  %324 = getelementptr inbounds i8, i8* %33, i64 24
  %325 = bitcast i8* %324 to %struct.hypre_BoxArrayArray_struct**
  store %struct.hypre_BoxArrayArray_struct* %172, %struct.hypre_BoxArrayArray_struct** %325, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %19) #4
  ret %struct.hypre_SStructOwnInfoData* %322
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #3

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #3

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_SStructBoxManEntryGetProcess(%struct.hypre_BoxManEntry_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_SStructBoxManEntryGetBoxnum(%struct.hypre_BoxManEntry_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #3

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_MinUnionBoxes(%struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SStructOwnInfoDataDestroy(%struct.hypre_SStructOwnInfoData* %0) local_unnamed_addr #1 {
  %2 = icmp eq %struct.hypre_SStructOwnInfoData* %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_SStructOwnInfoData, %struct.hypre_SStructOwnInfoData* %0, i64 0, i32 1
  %5 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %4, align 8, !tbaa !25
  %6 = icmp eq %struct.hypre_BoxArrayArray_struct* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* nonnull %5) #4
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct.hypre_SStructOwnInfoData, %struct.hypre_SStructOwnInfoData* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.hypre_SStructOwnInfoData, %struct.hypre_SStructOwnInfoData* %0, i64 0, i32 2
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
  call void @hypre_Free(i8* nonnull %21) #4
  %22 = load i32**, i32*** %11, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %22, i64 %15
  store i32* null, i32** %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %14, %20
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %10, align 8, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %14, label %29, !llvm.loop !32

29:                                               ; preds = %24, %9
  %30 = getelementptr inbounds %struct.hypre_SStructOwnInfoData, %struct.hypre_SStructOwnInfoData* %0, i64 0, i32 2
  %31 = bitcast i32*** %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !26
  call void @hypre_Free(i8* %32) #4
  store i32** null, i32*** %30, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.hypre_SStructOwnInfoData, %struct.hypre_SStructOwnInfoData* %0, i64 0, i32 3
  %34 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %33, align 8, !tbaa !31
  %35 = icmp eq %struct.hypre_BoxArrayArray_struct* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* nonnull %34) #4
  br label %38

38:                                               ; preds = %29, %36, %1
  %39 = bitcast %struct.hypre_SStructOwnInfoData* %0 to i8*
  call void @hypre_Free(i8* %39) #4
  ret i32 0
}

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"hypre_StructGrid_struct", !4, i64 0, !4, i64 4, !9, i64 8, !9, i64 16, !5, i64 24, !9, i64 40, !4, i64 48, !4, i64 52, !5, i64 56, !4, i64 68, !9, i64 72, !4, i64 80, !4, i64 84, !5, i64 88, !9, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !4, i64 4}
!11 = !{!8, !9, i64 8}
!12 = !{!13, !4, i64 8}
!13 = !{!"hypre_BoxArray_struct", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!14 = !{!13, !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !9, i64 0}
!20 = !{!"hypre_BoxArrayArray_struct", !9, i64 0, !4, i64 8, !4, i64 12}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !18}
!23 = !{!24, !4, i64 0}
!24 = !{!"", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !4, i64 32}
!25 = !{!24, !9, i64 8}
!26 = !{!24, !9, i64 16}
!27 = !{!24, !4, i64 32}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !17, !18}
!30 = distinct !{!30, !17, !18}
!31 = !{!24, !9, i64 24}
!32 = distinct !{!32, !17, !18}
