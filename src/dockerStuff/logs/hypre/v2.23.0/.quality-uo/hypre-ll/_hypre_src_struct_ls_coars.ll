; ModuleID = '/hypre/src/struct_ls/coarsen.c'
source_filename = "/hypre/src/struct_ls/coarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_StructMapFineToCoarse(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
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
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_StructMapCoarseToFine(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 {
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
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructCoarsen(%struct.hypre_StructGrid_struct* %0, i32* %1, i32* %2, i32 %3, %struct.hypre_StructGrid_struct** nocapture %4) local_unnamed_addr #1 {
  %6 = alloca %struct.hypre_StructGrid_struct*, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.hypre_BoxManager*, align 8
  %15 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %16 = bitcast %struct.hypre_StructGrid_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #4
  %17 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #4
  %18 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #4
  %19 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #4
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4
  %22 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #4
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  %24 = bitcast %struct.hypre_BoxManager** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #4
  %25 = bitcast %struct.hypre_BoxManEntry_struct** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %27 = call i32 @hypre_SetIndex(i32* nonnull %26, i32 0) #4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %29 = call i32 @hypre_SetIndex(i32* nonnull %28, i32 0) #4
  %30 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 3
  %31 = load i32*, i32** %30, align 8, !tbaa !7
  %32 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 14
  %33 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = call i32 @hypre_MPI_Comm_rank(i32 %35, i32* nonnull %10) #4
  %39 = call i32 @hypre_StructGridCreate(i32 %35, i32 %37, %struct.hypre_StructGrid_struct** nonnull %6) #4
  %40 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 2
  %41 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %40, align 8, !tbaa !13
  %42 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct* %41) #4
  %43 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %42, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = call i8* @hypre_MAlloc(i64 %46, i32 0) #4
  %48 = bitcast i8* %47 to i32*
  %49 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %42, i64 0, i32 0
  %50 = getelementptr inbounds i32, i32* %1, i64 1
  %51 = getelementptr inbounds i32, i32* %2, i64 1
  %52 = getelementptr inbounds i32, i32* %1, i64 2
  %53 = getelementptr inbounds i32, i32* %2, i64 2
  %54 = load i32, i32* %43, align 8, !tbaa !14
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %104

56:                                               ; preds = %5, %56
  %57 = phi i64 [ %100, %56 ], [ 0, %5 ]
  %58 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %49, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %58, i64 %57
  %60 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %59, i32* %1, i32* %2) #4
  %61 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %59, i64 0, i32 0, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !3
  %63 = load i32, i32* %1, align 4, !tbaa !3
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %2, align 4, !tbaa !3
  %66 = sdiv i32 %64, %65
  store i32 %66, i32* %61, align 4, !tbaa !3
  %67 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %58, i64 %57, i32 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !3
  %69 = load i32, i32* %50, align 4, !tbaa !3
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %51, align 4, !tbaa !3
  %72 = sdiv i32 %70, %71
  store i32 %72, i32* %67, align 4, !tbaa !3
  %73 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %58, i64 %57, i32 0, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !3
  %75 = load i32, i32* %52, align 4, !tbaa !3
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %53, align 4, !tbaa !3
  %78 = sdiv i32 %76, %77
  store i32 %78, i32* %73, align 4, !tbaa !3
  %79 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %58, i64 %57, i32 1, i64 0
  %80 = load i32, i32* %79, align 4, !tbaa !3
  %81 = load i32, i32* %1, align 4, !tbaa !3
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %2, align 4, !tbaa !3
  %84 = sdiv i32 %82, %83
  store i32 %84, i32* %79, align 4, !tbaa !3
  %85 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %58, i64 %57, i32 1, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !3
  %87 = load i32, i32* %50, align 4, !tbaa !3
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %51, align 4, !tbaa !3
  %90 = sdiv i32 %88, %89
  store i32 %90, i32* %85, align 4, !tbaa !3
  %91 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %58, i64 %57, i32 1, i64 2
  %92 = load i32, i32* %91, align 4, !tbaa !3
  %93 = load i32, i32* %52, align 4, !tbaa !3
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %53, align 4, !tbaa !3
  %96 = sdiv i32 %94, %95
  store i32 %96, i32* %91, align 4, !tbaa !3
  %97 = getelementptr inbounds i32, i32* %31, i64 %57
  %98 = load i32, i32* %97, align 4, !tbaa !3
  %99 = getelementptr inbounds i32, i32* %48, i64 %57
  store i32 %98, i32* %99, align 4, !tbaa !3
  %100 = add nuw nsw i64 %57, 1
  %101 = load i32, i32* %43, align 8, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %56, label %104, !llvm.loop !17

104:                                              ; preds = %56, %5
  %105 = icmp eq i32 %3, 0
  br i1 %105, label %135, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %42, i64 0, i32 0
  %108 = load i32, i32* %43, align 8, !tbaa !14
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %106, %126
  %111 = phi i64 [ %128, %126 ], [ 0, %106 ]
  %112 = phi i32 [ %127, %126 ], [ 0, %106 ]
  %113 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %107, align 8, !tbaa !16
  %114 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %113, i64 %111
  %115 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %114) #4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %110
  %118 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %107, align 8, !tbaa !16
  %119 = sext i32 %112 to i64
  %120 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %118, i64 %119
  %121 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %114, %struct.hypre_Box_struct* %120) #4
  %122 = getelementptr inbounds i32, i32* %48, i64 %111
  %123 = load i32, i32* %122, align 4, !tbaa !3
  %124 = getelementptr inbounds i32, i32* %48, i64 %119
  store i32 %123, i32* %124, align 4, !tbaa !3
  %125 = add nsw i32 %112, 1
  br label %126

126:                                              ; preds = %110, %117
  %127 = phi i32 [ %125, %117 ], [ %112, %110 ]
  %128 = add nuw nsw i64 %111, 1
  %129 = load i32, i32* %43, align 8, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %110, label %132, !llvm.loop !20

132:                                              ; preds = %126, %106
  %133 = phi i32 [ 0, %106 ], [ %127, %126 ]
  %134 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %42, i32 %133) #4
  br label %135

135:                                              ; preds = %132, %104
  %136 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6, align 8, !tbaa !21
  %137 = call i32 @hypre_StructGridSetBoxes(%struct.hypre_StructGrid_struct* %136, %struct.hypre_BoxArray_struct* %42) #4
  %138 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6, align 8, !tbaa !21
  %139 = call i32 @hypre_StructGridSetIDs(%struct.hypre_StructGrid_struct* %138, i32* %48) #4
  %140 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 8, i64 0
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %142 = call i32 @hypre_CopyIndex(i32* nonnull %140, i32* nonnull %141) #4
  %143 = icmp sgt i32 %37, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %135
  %145 = zext i32 %37 to i64
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ 0, %144 ], [ %153, %146 ]
  %148 = getelementptr inbounds i32, i32* %2, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !3
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !3
  %152 = sdiv i32 %151, %149
  store i32 %152, i32* %150, align 4, !tbaa !3
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %145
  br i1 %154, label %155, label %146, !llvm.loop !22

155:                                              ; preds = %146, %135
  %156 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6, align 8, !tbaa !21
  %157 = call i32 @hypre_StructGridSetPeriodic(%struct.hypre_StructGrid_struct* %156, i32* nonnull %141) #4
  %158 = icmp sgt i32 %37, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = zext i32 %37 to i64
  br label %165

161:                                              ; preds = %165, %155
  %162 = icmp slt i32 %37, 3
  br i1 %162, label %163, label %181

163:                                              ; preds = %161
  %164 = sext i32 %37 to i64
  br label %175

165:                                              ; preds = %159, %165
  %166 = phi i64 [ 0, %159 ], [ %173, %165 ]
  %167 = getelementptr inbounds i32, i32* %2, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !3
  %169 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 4, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !3
  %171 = sdiv i32 %170, %168
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %166
  store i32 %171, i32* %172, align 4, !tbaa !3
  %173 = add nuw nsw i64 %166, 1
  %174 = icmp eq i64 %173, %160
  br i1 %174, label %161, label %165, !llvm.loop !23

175:                                              ; preds = %163, %175
  %176 = phi i64 [ %164, %163 ], [ %178, %175 ]
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %176
  store i32 2, i32* %177, align 4, !tbaa !3
  %178 = add nsw i64 %176, 1
  %179 = trunc i64 %178 to i32
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %175, !llvm.loop !24

181:                                              ; preds = %175, %161
  %182 = call i32 @hypre_BoxManGetAllGlobalKnown(%struct.hypre_BoxManager* %33, i32* nonnull %13) #4
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %184 = call i32 @hypre_IndexMin(i32* nonnull %183, i32 %37) #4
  %185 = icmp sgt i32 %184, 1
  %186 = load i32, i32* %13, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %185, i1 true, i1 %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  br i1 %187, label %195, label %192

190:                                              ; preds = %181
  %191 = call i32 @hypre_SetIndex(i32* nonnull %183, i32 0) #4
  br label %192

192:                                              ; preds = %189, %190
  %193 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6, align 8, !tbaa !21
  %194 = call i32 @hypre_StructGridSetMaxDistance(%struct.hypre_StructGrid_struct* %193, i32* nonnull %183) #4
  br label %195

195:                                              ; preds = %192, %189
  %196 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %0, i64 0, i32 5
  %197 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %196, align 8, !tbaa !25
  %198 = call %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct* %197) #4
  %199 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %198, i32* %1, i32* %2) #4
  %200 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 0, i32 0, i64 0
  %201 = load i32, i32* %200, align 4, !tbaa !3
  %202 = load i32, i32* %1, align 4, !tbaa !3
  %203 = sub nsw i32 %201, %202
  %204 = load i32, i32* %2, align 4, !tbaa !3
  %205 = sdiv i32 %203, %204
  store i32 %205, i32* %200, align 4, !tbaa !3
  %206 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 0, i32 0, i64 1
  %207 = load i32, i32* %206, align 4, !tbaa !3
  %208 = getelementptr inbounds i32, i32* %1, i64 1
  %209 = load i32, i32* %208, align 4, !tbaa !3
  %210 = sub nsw i32 %207, %209
  %211 = getelementptr inbounds i32, i32* %2, i64 1
  %212 = load i32, i32* %211, align 4, !tbaa !3
  %213 = sdiv i32 %210, %212
  store i32 %213, i32* %206, align 4, !tbaa !3
  %214 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 0, i32 0, i64 2
  %215 = load i32, i32* %214, align 4, !tbaa !3
  %216 = getelementptr inbounds i32, i32* %1, i64 2
  %217 = load i32, i32* %216, align 4, !tbaa !3
  %218 = sub nsw i32 %215, %217
  %219 = getelementptr inbounds i32, i32* %2, i64 2
  %220 = load i32, i32* %219, align 4, !tbaa !3
  %221 = sdiv i32 %218, %220
  store i32 %221, i32* %214, align 4, !tbaa !3
  %222 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 0, i32 1, i64 0
  %223 = load i32, i32* %222, align 4, !tbaa !3
  %224 = load i32, i32* %1, align 4, !tbaa !3
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %2, align 4, !tbaa !3
  %227 = sdiv i32 %225, %226
  store i32 %227, i32* %222, align 4, !tbaa !3
  %228 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 0, i32 1, i64 1
  %229 = load i32, i32* %228, align 4, !tbaa !3
  %230 = load i32, i32* %208, align 4, !tbaa !3
  %231 = sub nsw i32 %229, %230
  %232 = load i32, i32* %211, align 4, !tbaa !3
  %233 = sdiv i32 %231, %232
  store i32 %233, i32* %228, align 4, !tbaa !3
  %234 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %198, i64 0, i32 1, i64 2
  %235 = load i32, i32* %234, align 4, !tbaa !3
  %236 = load i32, i32* %216, align 4, !tbaa !3
  %237 = sub nsw i32 %235, %236
  %238 = load i32, i32* %219, align 4, !tbaa !3
  %239 = sdiv i32 %237, %238
  store i32 %239, i32* %234, align 4, !tbaa !3
  %240 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6, align 8, !tbaa !21
  %241 = call i32 @hypre_StructGridSetBoundingBox(%struct.hypre_StructGrid_struct* %240, %struct.hypre_Box_struct* %198) #4
  %242 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %33, i64 0, i32 6
  %243 = load i32, i32* %242, align 8, !tbaa !26
  %244 = getelementptr inbounds %struct.hypre_BoxManager, %struct.hypre_BoxManager* %33, i64 0, i32 1
  %245 = load i32, i32* %244, align 4, !tbaa !28
  %246 = call i32 @hypre_BoxManCreate(i32 %245, i32 %243, i32 %37, %struct.hypre_Box_struct* %198, i32 %35, %struct.hypre_BoxManager** nonnull %14) #4
  %247 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %198) #4
  %248 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %14, align 8, !tbaa !21
  %249 = load i32, i32* %13, align 4, !tbaa !3
  %250 = call i32 @hypre_BoxManSetAllGlobalKnown(%struct.hypre_BoxManager* %248, i32 %249) #4
  %251 = call i32 @hypre_BoxManGetAllEntries(%struct.hypre_BoxManager* %33, i32* nonnull %11, %struct.hypre_BoxManEntry_struct** nonnull %15) #4
  %252 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %37) #4
  %253 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %252, i64 0, i32 0, i64 0
  %254 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %252, i64 0, i32 0, i64 1
  %255 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %252, i64 0, i32 0, i64 2
  %256 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %252, i64 0, i32 1, i64 0
  %257 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %252, i64 0, i32 1, i64 1
  %258 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %252, i64 0, i32 1, i64 2
  %259 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %42, i64 0, i32 0
  %260 = load i32, i32* %11, align 4, !tbaa !3
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %345

262:                                              ; preds = %195, %338
  %263 = phi i64 [ %341, %338 ], [ 0, %195 ]
  %264 = phi i32 [ %340, %338 ], [ -1, %195 ]
  %265 = phi i32 [ %339, %338 ], [ 0, %195 ]
  %266 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %15, align 8, !tbaa !21
  %267 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %266, i64 %263, i32 3
  %268 = load i32, i32* %267, align 4, !tbaa !29
  %269 = load i32, i32* %10, align 4, !tbaa !3
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %320, label %271

271:                                              ; preds = %262
  %272 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %266, i64 %263
  %273 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %272, i32* nonnull %26, i32* nonnull %28) #4
  %274 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %252, i32* nonnull %26, i32* nonnull %28) #4
  %275 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* %252, i32* nonnull %1, i32* nonnull %2) #4
  %276 = load i32, i32* %253, align 4, !tbaa !3
  %277 = load i32, i32* %1, align 4, !tbaa !3
  %278 = sub nsw i32 %276, %277
  %279 = load i32, i32* %2, align 4, !tbaa !3
  %280 = sdiv i32 %278, %279
  store i32 %280, i32* %253, align 4, !tbaa !3
  %281 = load i32, i32* %254, align 4, !tbaa !3
  %282 = load i32, i32* %208, align 4, !tbaa !3
  %283 = sub nsw i32 %281, %282
  %284 = load i32, i32* %211, align 4, !tbaa !3
  %285 = sdiv i32 %283, %284
  store i32 %285, i32* %254, align 4, !tbaa !3
  %286 = load i32, i32* %255, align 4, !tbaa !3
  %287 = load i32, i32* %216, align 4, !tbaa !3
  %288 = sub nsw i32 %286, %287
  %289 = load i32, i32* %219, align 4, !tbaa !3
  %290 = sdiv i32 %288, %289
  store i32 %290, i32* %255, align 4, !tbaa !3
  %291 = load i32, i32* %256, align 4, !tbaa !3
  %292 = load i32, i32* %1, align 4, !tbaa !3
  %293 = sub nsw i32 %291, %292
  %294 = load i32, i32* %2, align 4, !tbaa !3
  %295 = sdiv i32 %293, %294
  store i32 %295, i32* %256, align 4, !tbaa !3
  %296 = load i32, i32* %257, align 4, !tbaa !3
  %297 = load i32, i32* %208, align 4, !tbaa !3
  %298 = sub nsw i32 %296, %297
  %299 = load i32, i32* %211, align 4, !tbaa !3
  %300 = sdiv i32 %298, %299
  store i32 %300, i32* %257, align 4, !tbaa !3
  %301 = load i32, i32* %258, align 4, !tbaa !3
  %302 = load i32, i32* %216, align 4, !tbaa !3
  %303 = sub nsw i32 %301, %302
  %304 = load i32, i32* %219, align 4, !tbaa !3
  %305 = sdiv i32 %303, %304
  store i32 %305, i32* %258, align 4, !tbaa !3
  br i1 %105, label %315, label %306

306:                                              ; preds = %271
  %307 = icmp eq i32 %268, %264
  %308 = select i1 %307, i32 %265, i32 0
  %309 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %252) #4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %338, label %311

311:                                              ; preds = %306
  %312 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %14, align 8, !tbaa !21
  %313 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %312, i32* nonnull %253, i32* nonnull %256, i32 %268, i32 %308, i8* null) #4
  %314 = add nsw i32 %308, 1
  br label %338

315:                                              ; preds = %271
  %316 = getelementptr inbounds %struct.hypre_BoxManEntry_struct, %struct.hypre_BoxManEntry_struct* %266, i64 %263, i32 4
  %317 = load i32, i32* %316, align 8, !tbaa !31
  %318 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %14, align 8, !tbaa !21
  %319 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %318, i32* nonnull %253, i32* nonnull %256, i32 %268, i32 %317, i8* null) #4
  br label %338

320:                                              ; preds = %262
  %321 = icmp eq i32 %268, %264
  br i1 %321, label %338, label %322

322:                                              ; preds = %320
  %323 = load i32, i32* %43, align 8, !tbaa !14
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %338

325:                                              ; preds = %322, %325
  %326 = phi i64 [ %334, %325 ], [ 0, %322 ]
  %327 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %259, align 8, !tbaa !16
  %328 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %14, align 8, !tbaa !21
  %329 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %327, i64 %326, i32 0, i64 0
  %330 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %327, i64 %326, i32 1, i64 0
  %331 = load i32, i32* %10, align 4, !tbaa !3
  %332 = trunc i64 %326 to i32
  %333 = call i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager* %328, i32* %329, i32* nonnull %330, i32 %331, i32 %332, i8* null) #4
  %334 = add nuw nsw i64 %326, 1
  %335 = load i32, i32* %43, align 8, !tbaa !14
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %325, label %338, !llvm.loop !32

338:                                              ; preds = %325, %322, %306, %311, %315, %320
  %339 = phi i32 [ %314, %311 ], [ %308, %306 ], [ %265, %315 ], [ %265, %320 ], [ %265, %322 ], [ %265, %325 ]
  %340 = phi i32 [ %268, %311 ], [ %268, %306 ], [ %264, %315 ], [ %264, %320 ], [ %268, %322 ], [ %268, %325 ]
  %341 = add nuw nsw i64 %263, 1
  %342 = load i32, i32* %11, align 4, !tbaa !3
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %262, label %345, !llvm.loop !33

345:                                              ; preds = %338, %195
  %346 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %14, align 8, !tbaa !21
  %347 = call i32 @hypre_BoxManSetIsEntriesSort(%struct.hypre_BoxManager* %346, i32 1) #4
  %348 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %252) #4
  %349 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6, align 8, !tbaa !21
  %350 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %14, align 8, !tbaa !21
  %351 = call i32 @hypre_StructGridSetBoxManager(%struct.hypre_StructGrid_struct* %349, %struct.hypre_BoxManager* %350) #4
  %352 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6, align 8, !tbaa !21
  %353 = call i32 @hypre_StructGridAssemble(%struct.hypre_StructGrid_struct* %352) #4
  %354 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %6, align 8, !tbaa !21
  store %struct.hypre_StructGrid_struct* %354, %struct.hypre_StructGrid_struct** %4, align 8, !tbaa !21
  %355 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #4
  ret i32 %355
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructGridCreate(i32, i32, %struct.hypre_StructGrid_struct**) local_unnamed_addr #3

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayDuplicate(%struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_StructGridSetBoxes(%struct.hypre_StructGrid_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructGridSetIDs(%struct.hypre_StructGrid_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructGridSetPeriodic(%struct.hypre_StructGrid_struct*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxManGetAllGlobalKnown(%struct.hypre_BoxManager*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_IndexMin(i32*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_StructGridSetMaxDistance(%struct.hypre_StructGrid_struct*, i32*) local_unnamed_addr #3

declare dso_local %struct.hypre_Box_struct* @hypre_BoxDuplicate(%struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructGridSetBoundingBox(%struct.hypre_StructGrid_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxManCreate(i32, i32, i32, %struct.hypre_Box_struct*, i32, %struct.hypre_BoxManager**) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxManSetAllGlobalKnown(%struct.hypre_BoxManager*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxManGetAllEntries(%struct.hypre_BoxManager*, i32*, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #3

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxManAddEntry(%struct.hypre_BoxManager*, i32*, i32*, i32, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxManSetIsEntriesSort(%struct.hypre_BoxManager*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_StructGridSetBoxManager(%struct.hypre_StructGrid_struct*, %struct.hypre_BoxManager*) local_unnamed_addr #3

declare dso_local i32 @hypre_StructGridAssemble(%struct.hypre_StructGrid_struct*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

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
!7 = !{!8, !9, i64 16}
!8 = !{!"hypre_StructGrid_struct", !4, i64 0, !4, i64 4, !9, i64 8, !9, i64 16, !5, i64 24, !9, i64 40, !4, i64 48, !4, i64 52, !5, i64 56, !4, i64 68, !9, i64 72, !4, i64 80, !4, i64 84, !5, i64 88, !9, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !9, i64 112}
!11 = !{!8, !4, i64 0}
!12 = !{!8, !4, i64 4}
!13 = !{!8, !9, i64 8}
!14 = !{!15, !4, i64 8}
!15 = !{!"hypre_BoxArray_struct", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!16 = !{!15, !9, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18, !19}
!25 = !{!8, !9, i64 40}
!26 = !{!27, !4, i64 32}
!27 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !4, i64 72, !9, i64 80, !4, i64 88, !4, i64 92, !9, i64 96, !5, i64 104, !5, i64 128, !5, i64 140, !4, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !4, i64 192, !9, i64 200, !4, i64 208, !5, i64 212}
!28 = !{!27, !4, i64 4}
!29 = !{!30, !4, i64 28}
!30 = !{!"hypre_BoxManEntry_struct", !5, i64 0, !5, i64 12, !4, i64 24, !4, i64 28, !4, i64 32, !5, i64 36, !4, i64 60, !9, i64 64, !9, i64 72}
!31 = !{!30, !4, i64 32}
!32 = distinct !{!32, !18, !19}
!33 = distinct !{!33, !18, !19}
