; ModuleID = '/hypre/src/sstruct_ls/maxwell_physbdy.c'
source_filename = "/hypre/src/sstruct_ls/maxwell_physbdy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }

@switch.table.hypre_Maxwell_PhysBdy = private unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 1, i32 0, i32 1, i32 0], align 4
@switch.table.hypre_Maxwell_PhysBdy.1 = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_Maxwell_PhysBdy(%struct.hypre_SStructGrid_struct** nocapture readonly %0, i32 %1, i32* %2, i32*** nocapture %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_BoxManEntry_struct*, align 8
  %7 = alloca %struct.hypre_Box_struct, align 4
  %8 = alloca %struct.hypre_Box_struct, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i32], align 16
  %19 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %0, align 8, !tbaa !3
  %20 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !7
  %22 = bitcast %struct.hypre_BoxManEntry_struct** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6
  %23 = bitcast %struct.hypre_Box_struct* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %23) #6
  %24 = bitcast %struct.hypre_Box_struct* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %24) #6
  %25 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #6
  %26 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #6
  %27 = bitcast [3 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #6
  %28 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #6
  %29 = bitcast [3 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #6
  %30 = bitcast [3 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #6
  %31 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6
  %33 = call i32 @hypre_MPI_Comm_rank(i32 %21, i32* nonnull %16) #6
  %34 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %0, align 8, !tbaa !3
  %35 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %37, align 4, !tbaa !11
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %38, align 4, !tbaa !11
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 0, i32* %39, align 4, !tbaa !11
  %40 = call i32 @hypre_BoxInit(%struct.hypre_Box_struct* nonnull %8, i32 %36) #6
  %41 = sext i32 %1 to i64
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4) #6
  %43 = bitcast i8* %42 to i32*
  %44 = call i8* @hypre_CAlloc(i64 %41, i64 4) #6
  %45 = bitcast i8* %44 to i32*
  %46 = shl nsw i64 %41, 3
  %47 = call i8* @hypre_MAlloc(i64 %46) #6
  %48 = bitcast i8* %47 to i32**
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %5
  %51 = zext i32 %1 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ 0, %50 ], [ %97, %52 ]
  %54 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %0, i64 %53
  %55 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %54, align 8, !tbaa !3
  %56 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %55, i64 0, i32 18
  %57 = load i32, i32* %56, align 8, !tbaa !12
  %58 = getelementptr inbounds i32, i32* %45, i64 %53
  store i32 %57, i32* %58, align 4, !tbaa !11
  %59 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %55, i64 0, i32 3
  %60 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %59, align 8, !tbaa !13
  %61 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %60, align 8, !tbaa !3
  %62 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %61, i64 0, i32 2
  %63 = load i32, i32* %62, align 8, !tbaa !14
  %64 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %61, i64 0, i32 3
  %65 = load i32*, i32** %64, align 8, !tbaa !16
  %66 = add nsw i32 %63, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %61, i64 0, i32 4, i64 %70
  %72 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %71, align 8, !tbaa !3
  %73 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %72, i64 0, i32 2
  %74 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %73, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %74, i64 0, i32 0
  %76 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %74, i64 0, i32 1
  %78 = load i32, i32* %77, align 8, !tbaa !21
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %16, align 4, !tbaa !11
  %82 = call i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct* %55, i32 0, i32 %66, i32 %79, i32 %81, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %83 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !3
  %84 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %76, i64 %80, i32 1, i64 0
  %85 = getelementptr inbounds i32, i32* %43, i64 %53
  %86 = call i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct* %83, i32* nonnull %84, i32* %85) #6
  %87 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %61, i64 0, i32 4, i64 0
  %88 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %87, align 8, !tbaa !3
  %89 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %88, i64 0, i32 2
  %90 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %89, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %90, i64 0, i32 1
  %92 = load i32, i32* %91, align 8, !tbaa !21
  %93 = sext i32 %92 to i64
  %94 = call i8* @hypre_CAlloc(i64 %93, i64 4) #6
  %95 = getelementptr inbounds i32*, i32** %48, i64 %53
  %96 = bitcast i32** %95 to i8**
  store i8* %94, i8** %96, align 8, !tbaa !3
  %97 = add nuw nsw i64 %53, 1
  %98 = icmp eq i64 %97, %51
  br i1 %98, label %99, label %52, !llvm.loop !22

99:                                               ; preds = %52, %5
  %100 = icmp sgt i32 %1, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = call i8* @hypre_CAlloc(i64 %41, i64 8) #6
  %103 = bitcast i8* %102 to i32**
  %104 = call i8* @hypre_CAlloc(i64 %41, i64 8) #6
  %105 = bitcast i8* %104 to i32**
  br label %106

106:                                              ; preds = %101, %99
  %107 = phi i32** [ %103, %101 ], [ undef, %99 ]
  %108 = phi i32** [ %105, %101 ], [ undef, %99 ]
  %109 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 0
  %110 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 1, i64 0
  %111 = icmp sgt i32 %1, 1
  br i1 %111, label %112, label %182

112:                                              ; preds = %106
  %113 = add i32 %1, -1
  %114 = zext i32 %113 to i64
  br label %117

115:                                              ; preds = %176, %117
  %116 = icmp eq i64 %134, %114
  br i1 %116, label %182, label %117, !llvm.loop !25

117:                                              ; preds = %112, %115
  %118 = phi i64 [ 0, %112 ], [ %134, %115 ]
  %119 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %0, i64 %118
  %120 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %119, align 8, !tbaa !3
  %121 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %120, i64 0, i32 3
  %122 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %121, align 8, !tbaa !13
  %123 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %122, align 8, !tbaa !3
  %124 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %123, i64 0, i32 4, i64 0
  %125 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %124, align 8, !tbaa !3
  %126 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %125, i64 0, i32 2
  %127 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %126, align 8, !tbaa !17
  %128 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %127, i64 0, i32 1
  %129 = load i32, i32* %128, align 8, !tbaa !21
  %130 = sext i32 %129 to i64
  %131 = call i8* @hypre_CAlloc(i64 %130, i64 4) #6
  %132 = getelementptr inbounds i32*, i32** %108, i64 %118
  %133 = bitcast i32** %132 to i8**
  store i8* %131, i8** %133, align 8, !tbaa !3
  %134 = add nuw nsw i64 %118, 1
  %135 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %0, i64 %134
  %136 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %135, align 8, !tbaa !3
  %137 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %136, i64 0, i32 3
  %138 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %137, align 8, !tbaa !13
  %139 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %138, align 8, !tbaa !3
  %140 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %139, i64 0, i32 4, i64 0
  %141 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %140, align 8, !tbaa !3
  %142 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %141, i64 0, i32 2
  %143 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %142, align 8, !tbaa !17
  %144 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %143, i64 0, i32 1
  %145 = load i32, i32* %144, align 8, !tbaa !21
  %146 = sext i32 %145 to i64
  %147 = call i8* @hypre_CAlloc(i64 %146, i64 4) #6
  %148 = getelementptr inbounds i32*, i32** %107, i64 %134
  %149 = bitcast i32** %148 to i8**
  store i8* %147, i8** %149, align 8, !tbaa !3
  %150 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %127, i64 0, i32 0
  %151 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %143, i64 0, i32 0
  %152 = load i32, i32* %128, align 8, !tbaa !21
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %115

154:                                              ; preds = %117, %176
  %155 = phi i64 [ %178, %176 ], [ 0, %117 ]
  %156 = phi i32 [ %177, %176 ], [ 0, %117 ]
  %157 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %150, align 8, !tbaa !19
  %158 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %157, i64 %155
  %159 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %158, %struct.hypre_Box_struct* nonnull %7) #6
  %160 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* nonnull %7, i32* nonnull %37, i32* %2) #6
  %161 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %109, i32* nonnull %37, i32* %2, i32* nonnull %109) #6
  %162 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %110, i32* nonnull %37, i32* %2, i32* nonnull %110) #6
  %163 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %151, align 8, !tbaa !19
  %164 = sext i32 %156 to i64
  %165 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %163, i64 %164
  %166 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* %165, %struct.hypre_Box_struct* nonnull %7) #6
  %167 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %7) #6
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %154
  %170 = load i32*, i32** %148, align 8, !tbaa !3
  %171 = getelementptr inbounds i32, i32* %170, i64 %164
  %172 = trunc i64 %155 to i32
  store i32 %172, i32* %171, align 4, !tbaa !11
  %173 = load i32*, i32** %132, align 8, !tbaa !3
  %174 = getelementptr inbounds i32, i32* %173, i64 %155
  store i32 %156, i32* %174, align 4, !tbaa !11
  %175 = add nsw i32 %156, 1
  br label %176

176:                                              ; preds = %154, %169
  %177 = phi i32 [ %175, %169 ], [ %156, %154 ]
  %178 = add nuw nsw i64 %155, 1
  %179 = load i32, i32* %128, align 8, !tbaa !21
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %154, label %115, !llvm.loop !26

182:                                              ; preds = %115, %106
  %183 = call i8* @hypre_MAlloc(i64 %46) #6
  %184 = bitcast i8* %183 to %struct.hypre_BoxArrayArray_struct****
  %185 = call i8* @hypre_CAlloc(i64 %41, i64 4) #6
  %186 = bitcast i8* %185 to i32*
  %187 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %0, align 8, !tbaa !3
  %188 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %187, i64 0, i32 3
  %189 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %188, align 8, !tbaa !13
  %190 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %189, align 8, !tbaa !3
  %191 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %190, i64 0, i32 2
  %192 = load i32, i32* %191, align 8, !tbaa !14
  %193 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %190, i64 0, i32 4, i64 0
  %194 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %193, align 8, !tbaa !3
  %195 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %194, i64 0, i32 2
  %196 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %195, align 8, !tbaa !17
  %197 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %196, i64 0, i32 1
  %198 = load i32, i32* %197, align 8, !tbaa !21
  %199 = call i32 @hypre_Maxwell_PNedelec_Bdy(%struct.hypre_StructGrid_struct* %194, %struct.hypre_SStructPGrid* %190, %struct.hypre_BoxArrayArray_struct**** %184) #6
  %200 = icmp sgt i32 %192, 0
  %201 = icmp sgt i32 %198, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %182
  %203 = zext i32 %198 to i64
  %204 = zext i32 %192 to i64
  br label %219

205:                                              ; preds = %268, %182
  %206 = shl i32 %36, 1
  %207 = add i32 %206, -2
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %210 = icmp sgt i32 %36, 0
  %211 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 0, i64 0
  %212 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %7, i64 0, i32 1, i64 0
  %213 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 0
  %214 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 0
  %215 = icmp sgt i32 %1, 1
  br i1 %215, label %216, label %271

216:                                              ; preds = %205
  %217 = zext i32 %1 to i64
  %218 = zext i32 %36 to i64
  br label %276

219:                                              ; preds = %202, %268
  %220 = phi i64 [ 0, %202 ], [ %269, %268 ]
  %221 = load %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %184, align 8, !tbaa !3
  %222 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %221, i64 %220
  %223 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %222, align 8, !tbaa !3
  %224 = icmp eq %struct.hypre_BoxArrayArray_struct** %223, null
  br i1 %224, label %268, label %225

225:                                              ; preds = %219
  br i1 %200, label %228, label %265

226:                                              ; preds = %260, %228
  %227 = icmp eq i64 %233, %204
  br i1 %227, label %265, label %228, !llvm.loop !27

228:                                              ; preds = %225, %226
  %229 = phi i64 [ %233, %226 ], [ 0, %225 ]
  %230 = load %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %184, align 8, !tbaa !3
  %231 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %230, i64 %220
  %232 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %231, align 8, !tbaa !3
  %233 = add nuw nsw i64 %229, 1
  %234 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %232, i64 %233
  %235 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %234, align 8, !tbaa !3
  %236 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %235, i64 0, i32 1
  %237 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %235, i64 0, i32 0
  %238 = load i32, i32* %236, align 8, !tbaa !28
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %226

240:                                              ; preds = %228, %260
  %241 = phi i64 [ %261, %260 ], [ 0, %228 ]
  %242 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %237, align 8, !tbaa !30
  %243 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %242, i64 %241
  %244 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %243, align 8, !tbaa !3
  %245 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %244, i64 0, i32 1
  %246 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %244, i64 0, i32 0
  %247 = load i32, i32* %245, align 8, !tbaa !21
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %240, %249
  %250 = phi i64 [ %256, %249 ], [ 0, %240 ]
  %251 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %246, align 8, !tbaa !19
  %252 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %251, i64 %250
  %253 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %252) #6
  %254 = load i32, i32* %186, align 4, !tbaa !11
  %255 = add nsw i32 %254, %253
  store i32 %255, i32* %186, align 4, !tbaa !11
  %256 = add nuw nsw i64 %250, 1
  %257 = load i32, i32* %245, align 8, !tbaa !21
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %249, label %260, !llvm.loop !31

260:                                              ; preds = %249, %240
  %261 = add nuw nsw i64 %241, 1
  %262 = load i32, i32* %236, align 8, !tbaa !28
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %240, label %226, !llvm.loop !32

265:                                              ; preds = %226, %225
  %266 = load i32*, i32** %48, align 8, !tbaa !3
  %267 = getelementptr inbounds i32, i32* %266, i64 %220
  store i32 1, i32* %267, align 4, !tbaa !11
  br label %268

268:                                              ; preds = %219, %265
  %269 = add nuw nsw i64 %220, 1
  %270 = icmp eq i64 %269, %203
  br i1 %270, label %205, label %219, !llvm.loop !33

271:                                              ; preds = %539, %205
  %272 = icmp sgt i32 %1, 1
  br i1 %272, label %273, label %560

273:                                              ; preds = %271
  %274 = add i32 %1, -1
  %275 = zext i32 %274 to i64
  br label %544

276:                                              ; preds = %216, %539
  %277 = phi i64 [ 1, %216 ], [ %542, %539 ]
  %278 = phi i32 [ undef, %216 ], [ %541, %539 ]
  %279 = phi i32 [ undef, %216 ], [ %540, %539 ]
  %280 = phi i32 [ %198, %216 ], [ %303, %539 ]
  %281 = add nsw i64 %277, -1
  %282 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %0, i64 %281
  %283 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %282, align 8, !tbaa !3
  %284 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %283, i64 0, i32 3
  %285 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %284, align 8, !tbaa !13
  %286 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %285, align 8, !tbaa !3
  %287 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %286, i64 0, i32 4, i64 0
  %288 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %287, align 8, !tbaa !3
  %289 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %288, i64 0, i32 2
  %290 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %289, align 8, !tbaa !17
  %291 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %0, i64 %277
  %292 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %291, align 8, !tbaa !3
  %293 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %292, i64 0, i32 3
  %294 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %293, align 8, !tbaa !13
  %295 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %294, align 8, !tbaa !3
  %296 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %295, i64 0, i32 4, i64 0
  %297 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %296, align 8, !tbaa !3
  %298 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %295, i64 0, i32 2
  %299 = load i32, i32* %298, align 8, !tbaa !14
  %300 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %297, i64 0, i32 2
  %301 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %300, align 8, !tbaa !17
  %302 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %301, i64 0, i32 1
  %303 = load i32, i32* %302, align 8, !tbaa !21
  %304 = sext i32 %303 to i64
  %305 = shl nsw i64 %304, 3
  %306 = call i8* @hypre_MAlloc(i64 %305) #6
  %307 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %184, i64 %277
  %308 = bitcast %struct.hypre_BoxArrayArray_struct**** %307 to i8**
  store i8* %306, i8** %308, align 8, !tbaa !3
  %309 = add nsw i32 %299, 1
  %310 = sext i32 %309 to i64
  %311 = shl nsw i64 %310, 3
  %312 = icmp sgt i32 %299, 0
  %313 = icmp sgt i32 %303, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %276
  %315 = zext i32 %303 to i64
  %316 = zext i32 %299 to i64
  br label %330

317:                                              ; preds = %349, %276
  %318 = getelementptr inbounds i32*, i32** %48, i64 %281
  %319 = getelementptr inbounds i32*, i32** %108, i64 %281
  %320 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %301, i64 0, i32 0
  %321 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %290, i64 0, i32 0
  %322 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %184, i64 %281
  %323 = getelementptr inbounds i32, i32* %186, i64 %277
  %324 = icmp sgt i32 %299, 0
  %325 = getelementptr inbounds i32*, i32** %48, i64 %277
  %326 = icmp sgt i32 %280, 0
  br i1 %326, label %327, label %539

327:                                              ; preds = %317
  %328 = zext i32 %280 to i64
  %329 = zext i32 %299 to i64
  br label %352

330:                                              ; preds = %314, %349
  %331 = phi i64 [ 0, %314 ], [ %350, %349 ]
  %332 = call i8* @hypre_MAlloc(i64 %311) #6
  %333 = load %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %307, align 8, !tbaa !3
  %334 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %333, i64 %331
  %335 = bitcast %struct.hypre_BoxArrayArray_struct*** %334 to i8**
  store i8* %332, i8** %335, align 8, !tbaa !3
  %336 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %206, i32 %36) #6
  %337 = load %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %307, align 8, !tbaa !3
  %338 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %337, i64 %331
  %339 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %338, align 8, !tbaa !3
  store %struct.hypre_BoxArrayArray_struct* %336, %struct.hypre_BoxArrayArray_struct** %339, align 8, !tbaa !3
  br i1 %312, label %340, label %349

340:                                              ; preds = %330, %340
  %341 = phi i64 [ %346, %340 ], [ 0, %330 ]
  %342 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 %207, i32 %36) #6
  %343 = load %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %307, align 8, !tbaa !3
  %344 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %343, i64 %331
  %345 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %344, align 8, !tbaa !3
  %346 = add nuw nsw i64 %341, 1
  %347 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %345, i64 %346
  store %struct.hypre_BoxArrayArray_struct* %342, %struct.hypre_BoxArrayArray_struct** %347, align 8, !tbaa !3
  %348 = icmp eq i64 %346, %316
  br i1 %348, label %349, label %340, !llvm.loop !34

349:                                              ; preds = %340, %330
  %350 = add nuw nsw i64 %331, 1
  %351 = icmp eq i64 %350, %315
  br i1 %351, label %317, label %330, !llvm.loop !35

352:                                              ; preds = %327, %534
  %353 = phi i64 [ 0, %327 ], [ %537, %534 ]
  %354 = phi i32 [ %278, %327 ], [ %536, %534 ]
  %355 = phi i32 [ %279, %327 ], [ %535, %534 ]
  %356 = load i32*, i32** %318, align 8, !tbaa !3
  %357 = getelementptr inbounds i32, i32* %356, i64 %353
  %358 = load i32, i32* %357, align 4, !tbaa !11
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %534, label %360

360:                                              ; preds = %352
  %361 = load i32*, i32** %319, align 8, !tbaa !3
  %362 = getelementptr inbounds i32, i32* %361, i64 %353
  %363 = load i32, i32* %362, align 4, !tbaa !11
  %364 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %320, align 8, !tbaa !19
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %364, i64 %365
  %367 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %321, align 8, !tbaa !19
  %368 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %367, i64 %353
  %369 = call %struct.hypre_Box_struct* @hypre_BoxContraction(%struct.hypre_Box_struct* %368, %struct.hypre_StructGrid_struct* %288, i32* %2) #6
  %370 = call i32 @hypre_SetIndex(i32* nonnull %208, i32 0) #6
  %371 = call i32 @hypre_SetIndex(i32* nonnull %209, i32 0) #6
  br i1 %210, label %372, label %396

372:                                              ; preds = %360, %391
  %373 = phi i64 [ %394, %391 ], [ 0, %360 ]
  %374 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %369, i64 0, i32 0, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !11
  %376 = getelementptr inbounds i32, i32* %2, i64 %373
  %377 = load i32, i32* %376, align 4, !tbaa !11
  %378 = srem i32 %375, %377
  %379 = icmp sgt i32 %378, 0
  %380 = icmp sgt i32 %375, 0
  %381 = and i1 %380, %379
  br i1 %381, label %382, label %386

382:                                              ; preds = %372
  %383 = add nsw i32 %378, -1
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %373
  store i32 %383, i32* %384, align 4, !tbaa !11
  %385 = sub nsw i32 %378, %377
  br label %391

386:                                              ; preds = %372
  %387 = xor i32 %378, -1
  %388 = add i32 %377, %387
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %373
  store i32 %388, i32* %389, align 4, !tbaa !11
  %390 = sub nsw i32 0, %378
  br label %391

391:                                              ; preds = %382, %386
  %392 = phi i32 [ %385, %382 ], [ %390, %386 ]
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %373
  store i32 %392, i32* %393, align 4, !tbaa !11
  %394 = add nuw nsw i64 %373, 1
  %395 = icmp eq i64 %394, %218
  br i1 %395, label %396, label %372, !llvm.loop !36

396:                                              ; preds = %391, %360
  %397 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %369) #6
  %398 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %366, %struct.hypre_Box_struct* nonnull %7) #6
  %399 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %211, i32* nonnull %37, i32* %2, i32* nonnull %211) #6
  %400 = call i32 @hypre_StructMapCoarseToFine(i32* nonnull %212, i32* nonnull %37, i32* %2, i32* nonnull %212) #6
  %401 = call i32 @hypre_AddIndexes(i32* nonnull %209, i32* nonnull %211, i32 3, i32* nonnull %211) #6
  %402 = call i32 @hypre_AddIndexes(i32* nonnull %208, i32* nonnull %212, i32 3, i32* nonnull %212) #6
  %403 = load %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %322, align 8, !tbaa !3
  %404 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %403, i64 %353
  %405 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %404, align 8, !tbaa !3
  %406 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %405, align 8, !tbaa !3
  %407 = load %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %307, align 8, !tbaa !3
  %408 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %407, i64 %365
  %409 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %408, align 8, !tbaa !3
  %410 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %409, align 8, !tbaa !3
  %411 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %406, i64 0, i32 1
  %412 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %406, i64 0, i32 0
  %413 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %410, i64 0, i32 0
  %414 = load i32, i32* %411, align 8, !tbaa !28
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %482

416:                                              ; preds = %396, %476
  %417 = phi i64 [ %478, %476 ], [ 0, %396 ]
  %418 = phi i32 [ %477, %476 ], [ 0, %396 ]
  %419 = phi i32 [ %434, %476 ], [ %354, %396 ]
  %420 = phi i32 [ %433, %476 ], [ %355, %396 ]
  %421 = trunc i64 %417 to i32
  %422 = icmp ult i32 %421, 6
  br i1 %422, label %423, label %432

423:                                              ; preds = %416
  %424 = shl i64 %417, 32
  %425 = ashr exact i64 %424, 32
  %426 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.hypre_Maxwell_PhysBdy, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = shl i64 %417, 32
  %429 = ashr exact i64 %428, 32
  %430 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.hypre_Maxwell_PhysBdy.1, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  br label %432

432:                                              ; preds = %423, %416
  %433 = phi i32 [ %420, %416 ], [ %427, %423 ]
  %434 = phi i32 [ %419, %416 ], [ %431, %423 ]
  %435 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %412, align 8, !tbaa !30
  %436 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %435, i64 %417
  %437 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %436, align 8, !tbaa !3
  %438 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %437, i64 0, i32 1
  %439 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %437, i64 0, i32 0
  %440 = icmp eq i32 %433, 0
  %441 = sext i32 %434 to i64
  %442 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %441
  %443 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %441
  %444 = sext i32 %434 to i64
  %445 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 1, i64 %444
  %446 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %8, i64 0, i32 0, i64 %444
  %447 = load i32, i32* %438, align 8, !tbaa !21
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %476

449:                                              ; preds = %432
  %450 = select i1 %440, i32* %445, i32* %442
  %451 = select i1 %440, i32* %446, i32* %443
  br label %452

452:                                              ; preds = %449, %470
  %453 = phi i64 [ %472, %470 ], [ 0, %449 ]
  %454 = phi i32 [ %471, %470 ], [ %418, %449 ]
  %455 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %439, align 8, !tbaa !19
  %456 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %455, i64 %453
  %457 = call i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* %456, %struct.hypre_Box_struct* nonnull %7, %struct.hypre_Box_struct* nonnull %8) #6
  %458 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* nonnull %8) #6
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %470, label %460

460:                                              ; preds = %452
  %461 = call i32 @hypre_ProjectBox(%struct.hypre_Box_struct* nonnull %8, i32* nonnull %37, i32* %2) #6
  %462 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %213, i32* nonnull %37, i32* %2, i32* nonnull %213) #6
  %463 = call i32 @hypre_StructMapFineToCoarse(i32* nonnull %214, i32* nonnull %37, i32* %2, i32* nonnull %214) #6
  %464 = load i32, i32* %450, align 4, !tbaa !11
  store i32 %464, i32* %451, align 4, !tbaa !11
  %465 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %413, align 8, !tbaa !30
  %466 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %465, i64 %417
  %467 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %466, align 8, !tbaa !3
  %468 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* nonnull %8, %struct.hypre_BoxArray_struct* %467) #6
  %469 = add nsw i32 %454, 1
  br label %470

470:                                              ; preds = %452, %460
  %471 = phi i32 [ %469, %460 ], [ %454, %452 ]
  %472 = add nuw nsw i64 %453, 1
  %473 = load i32, i32* %438, align 8, !tbaa !21
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %472, %474
  br i1 %475, label %452, label %476, !llvm.loop !37

476:                                              ; preds = %470, %432
  %477 = phi i32 [ %418, %432 ], [ %471, %470 ]
  %478 = add nuw nsw i64 %417, 1
  %479 = load i32, i32* %411, align 8, !tbaa !28
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %478, %480
  br i1 %481, label %416, label %482, !llvm.loop !38

482:                                              ; preds = %476, %396
  %483 = phi i32 [ %355, %396 ], [ %433, %476 ]
  %484 = phi i32 [ %354, %396 ], [ %434, %476 ]
  %485 = phi i32 [ 0, %396 ], [ %477, %476 ]
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %534, label %487

487:                                              ; preds = %482
  %488 = load %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %307, align 8, !tbaa !3
  %489 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %488, i64 %365
  %490 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %489, align 8, !tbaa !3
  %491 = call i32 @hypre_Maxwell_VarBdy(%struct.hypre_SStructPGrid* %295, %struct.hypre_BoxArrayArray_struct** %490)
  br i1 %324, label %494, label %531

492:                                              ; preds = %526, %494
  %493 = icmp eq i64 %499, %329
  br i1 %493, label %531, label %494, !llvm.loop !39

494:                                              ; preds = %487, %492
  %495 = phi i64 [ %499, %492 ], [ 0, %487 ]
  %496 = load %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %307, align 8, !tbaa !3
  %497 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %496, i64 %365
  %498 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %497, align 8, !tbaa !3
  %499 = add nuw nsw i64 %495, 1
  %500 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %498, i64 %499
  %501 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %500, align 8, !tbaa !3
  %502 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %501, i64 0, i32 1
  %503 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %501, i64 0, i32 0
  %504 = load i32, i32* %502, align 8, !tbaa !28
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %492

506:                                              ; preds = %494, %526
  %507 = phi i64 [ %527, %526 ], [ 0, %494 ]
  %508 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %503, align 8, !tbaa !30
  %509 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %508, i64 %507
  %510 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %509, align 8, !tbaa !3
  %511 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %510, i64 0, i32 1
  %512 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %510, i64 0, i32 0
  %513 = load i32, i32* %511, align 8, !tbaa !21
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %526

515:                                              ; preds = %506, %515
  %516 = phi i64 [ %522, %515 ], [ 0, %506 ]
  %517 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %512, align 8, !tbaa !19
  %518 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %517, i64 %516
  %519 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %518) #6
  %520 = load i32, i32* %323, align 4, !tbaa !11
  %521 = add nsw i32 %520, %519
  store i32 %521, i32* %323, align 4, !tbaa !11
  %522 = add nuw nsw i64 %516, 1
  %523 = load i32, i32* %511, align 8, !tbaa !21
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %522, %524
  br i1 %525, label %515, label %526, !llvm.loop !40

526:                                              ; preds = %515, %506
  %527 = add nuw nsw i64 %507, 1
  %528 = load i32, i32* %502, align 8, !tbaa !28
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %527, %529
  br i1 %530, label %506, label %492, !llvm.loop !41

531:                                              ; preds = %492, %487
  %532 = load i32*, i32** %325, align 8, !tbaa !3
  %533 = getelementptr inbounds i32, i32* %532, i64 %365
  store i32 1, i32* %533, align 4, !tbaa !11
  br label %534

534:                                              ; preds = %352, %531, %482
  %535 = phi i32 [ %483, %531 ], [ %483, %482 ], [ %355, %352 ]
  %536 = phi i32 [ %484, %531 ], [ %484, %482 ], [ %354, %352 ]
  %537 = add nuw nsw i64 %353, 1
  %538 = icmp eq i64 %537, %328
  br i1 %538, label %539, label %352, !llvm.loop !42

539:                                              ; preds = %534, %317
  %540 = phi i32 [ %279, %317 ], [ %535, %534 ]
  %541 = phi i32 [ %278, %317 ], [ %536, %534 ]
  %542 = add nuw nsw i64 %277, 1
  %543 = icmp eq i64 %542, %217
  br i1 %543, label %271, label %276, !llvm.loop !43

544:                                              ; preds = %273, %558
  %545 = phi i64 [ 0, %273 ], [ %552, %558 ]
  %546 = getelementptr inbounds i32*, i32** %108, i64 %545
  %547 = load i32*, i32** %546, align 8, !tbaa !3
  %548 = icmp eq i32* %547, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %544
  %550 = bitcast i32* %547 to i8*
  call void @hypre_Free(i8* nonnull %550) #6
  store i32* null, i32** %546, align 8, !tbaa !3
  br label %551

551:                                              ; preds = %549, %544
  %552 = add nuw nsw i64 %545, 1
  %553 = getelementptr inbounds i32*, i32** %107, i64 %552
  %554 = load i32*, i32** %553, align 8, !tbaa !3
  %555 = icmp eq i32* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %551
  %557 = bitcast i32* %554 to i8*
  call void @hypre_Free(i8* nonnull %557) #6
  store i32* null, i32** %553, align 8, !tbaa !3
  br label %558

558:                                              ; preds = %556, %551
  %559 = icmp eq i64 %552, %275
  br i1 %559, label %560, label %544, !llvm.loop !44

560:                                              ; preds = %558, %271
  br i1 %100, label %561, label %564

561:                                              ; preds = %560
  %562 = bitcast i32** %108 to i8*
  call void @hypre_Free(i8* %562) #6
  %563 = bitcast i32** %107 to i8*
  call void @hypre_Free(i8* %563) #6
  br label %564

564:                                              ; preds = %561, %560
  %565 = call i8* @hypre_MAlloc(i64 %46) #6
  %566 = bitcast i8* %565 to i32**
  %567 = shl nsw i64 %41, 2
  %568 = call i8* @hypre_MAlloc(i64 %567) #6
  %569 = bitcast i8* %568 to i32*
  %570 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %571 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %572 = bitcast [4 x i32]* %17 to i8*
  %573 = bitcast [4 x i32]* %18 to i8*
  %574 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %575 = icmp sgt i32 %36, 1
  %576 = sext i32 %36 to i64
  %577 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %576
  %578 = icmp sgt i32 %36, 1
  %579 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %576
  %580 = icmp sgt i32 %36, 1
  %581 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %582 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %583 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  %584 = icmp sgt i32 %1, 0
  br i1 %584, label %585, label %905

585:                                              ; preds = %564
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %587 = bitcast i32* %586 to i8*
  %588 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %589 = bitcast i32* %588 to i8*
  %590 = add i32 %36, -1
  %591 = zext i32 %590 to i64
  %592 = shl nuw nsw i64 %591, 2
  %593 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %594 = bitcast i32* %593 to i8*
  %595 = zext i32 %590 to i64
  %596 = shl nuw nsw i64 %595, 2
  %597 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %598 = bitcast i32* %597 to i8*
  %599 = add i32 %36, -1
  %600 = zext i32 %599 to i64
  %601 = shl nuw nsw i64 %600, 2
  %602 = zext i32 %1 to i64
  %603 = zext i32 %36 to i64
  %604 = bitcast i64* %15 to i8*
  %605 = bitcast i64* %15 to i32*
  %606 = bitcast i64* %15 to i8*
  %607 = getelementptr inbounds i8, i8* %606, i64 4
  %608 = bitcast i8* %607 to i32*
  br label %609

609:                                              ; preds = %585, %899
  %610 = phi i64 [ 0, %585 ], [ %903, %899 ]
  %611 = getelementptr inbounds %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %0, i64 %610
  %612 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %611, align 8, !tbaa !3
  %613 = getelementptr inbounds %struct.hypre_SStructGrid_struct, %struct.hypre_SStructGrid_struct* %612, i64 0, i32 3
  %614 = load %struct.hypre_SStructPGrid**, %struct.hypre_SStructPGrid*** %613, align 8, !tbaa !13
  %615 = load %struct.hypre_SStructPGrid*, %struct.hypre_SStructPGrid** %614, align 8, !tbaa !3
  %616 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %615, i64 0, i32 4, i64 0
  %617 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %616, align 8, !tbaa !3
  %618 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %615, i64 0, i32 2
  %619 = load i32, i32* %618, align 8, !tbaa !14
  %620 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %617, i64 0, i32 2
  %621 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %620, align 8, !tbaa !17
  %622 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %621, i64 0, i32 1
  %623 = load i32, i32* %622, align 8, !tbaa !21
  %624 = getelementptr inbounds i32, i32* %186, i64 %610
  %625 = load i32, i32* %624, align 4, !tbaa !11
  %626 = sext i32 %625 to i64
  %627 = shl nsw i64 %626, 2
  %628 = call i8* @hypre_MAlloc(i64 %627) #6
  %629 = bitcast i8* %628 to i32*
  %630 = getelementptr inbounds i32*, i32** %48, i64 %610
  %631 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %184, i64 %610
  %632 = icmp slt i32 %619, 1
  %633 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %184, i64 %610
  %634 = icmp sgt i32 %619, 0
  %635 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %184, i64 %610
  %636 = icmp sgt i32 %623, 0
  br i1 %636, label %637, label %793

637:                                              ; preds = %609
  %638 = zext i32 %623 to i64
  %639 = zext i32 %619 to i64
  %640 = zext i32 %619 to i64
  br label %641

641:                                              ; preds = %637, %779
  %642 = phi i64 [ 0, %637 ], [ %791, %779 ]
  %643 = phi i32 [ 0, %637 ], [ %768, %779 ]
  %644 = load i32*, i32** %630, align 8, !tbaa !3
  %645 = getelementptr inbounds i32, i32* %644, i64 %642
  %646 = load i32, i32* %645, align 4, !tbaa !11
  %647 = icmp eq i32 %646, 0
  %648 = select i1 %647, i1 true, i1 %632
  br i1 %648, label %767, label %652

649:                                              ; preds = %761, %652
  %650 = phi i32 [ %654, %652 ], [ %762, %761 ]
  %651 = icmp eq i64 %658, %639
  br i1 %651, label %767, label %652, !llvm.loop !45

652:                                              ; preds = %641, %649
  %653 = phi i64 [ %658, %649 ], [ 0, %641 ]
  %654 = phi i32 [ %650, %649 ], [ %643, %641 ]
  %655 = load %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %631, align 8, !tbaa !3
  %656 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %655, i64 %642
  %657 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %656, align 8, !tbaa !3
  %658 = add nuw nsw i64 %653, 1
  %659 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %657, i64 %658
  %660 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %659, align 8, !tbaa !3
  %661 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %660, i64 0, i32 1
  %662 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %660, i64 0, i32 0
  %663 = load i32, i32* %661, align 8, !tbaa !28
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %665, label %649

665:                                              ; preds = %652
  %666 = trunc i64 %653 to i32
  br label %667

667:                                              ; preds = %665, %761
  %668 = phi i64 [ %763, %761 ], [ 0, %665 ]
  %669 = phi i32 [ %762, %761 ], [ %654, %665 ]
  %670 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %662, align 8, !tbaa !30
  %671 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %670, i64 %668
  %672 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %671, align 8, !tbaa !3
  %673 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %672, i64 0, i32 1
  %674 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %672, i64 0, i32 0
  %675 = load i32, i32* %673, align 8, !tbaa !21
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %761

677:                                              ; preds = %667, %755
  %678 = phi i64 [ %757, %755 ], [ 0, %667 ]
  %679 = phi i32 [ %756, %755 ], [ %669, %667 ]
  %680 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %674, align 8, !tbaa !19
  %681 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %680, i64 %678
  %682 = call i32 @hypre_BoxGetSize(%struct.hypre_Box_struct* %681, i32* nonnull %570) #6
  %683 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %681, i64 0, i32 0, i64 0
  %684 = call i32 @hypre_CopyIndex(i32* %683, i32* nonnull %571) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %572) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %573) #6
  %685 = load i32, i32* %570, align 4, !tbaa !11
  store i32 %685, i32* %574, align 16, !tbaa !11
  br i1 %575, label %686, label %695

686:                                              ; preds = %677
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %587, i8* nonnull align 4 %589, i64 %592, i1 false)
  br label %687

687:                                              ; preds = %686, %687
  %688 = phi i64 [ 1, %686 ], [ %693, %687 ]
  %689 = phi i32 [ 1, %686 ], [ %692, %687 ]
  %690 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %688
  %691 = load i32, i32* %690, align 4, !tbaa !11
  %692 = mul nsw i32 %691, %689
  %693 = add nuw nsw i64 %688, 1
  %694 = icmp eq i64 %693, %603
  br i1 %694, label %695, label %687, !llvm.loop !46

695:                                              ; preds = %687, %677
  %696 = phi i32 [ 1, %677 ], [ %692, %687 ]
  store i32 2, i32* %577, align 4, !tbaa !11
  %697 = load i32, i32* %574, align 16
  %698 = icmp sgt i32 %697, 0
  %699 = icmp sgt i32 %696, 0
  br i1 %578, label %700, label %701

700:                                              ; preds = %695
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %594, i8 0, i64 %596, i1 false)
  br label %701

701:                                              ; preds = %700, %695
  store i32 0, i32* %579, align 4, !tbaa !11
  br i1 %699, label %702, label %755

702:                                              ; preds = %701, %752
  %703 = phi i32 [ %753, %752 ], [ 0, %701 ]
  %704 = phi i32 [ %710, %752 ], [ %679, %701 ]
  br i1 %698, label %705, label %709

705:                                              ; preds = %702
  %706 = sext i32 %704 to i64
  br label %711

707:                                              ; preds = %715
  %708 = trunc i64 %723 to i32
  br label %709

709:                                              ; preds = %707, %702
  %710 = phi i32 [ %704, %702 ], [ %708, %707 ]
  br label %726

711:                                              ; preds = %705, %715
  %712 = phi i64 [ %706, %705 ], [ %723, %715 ]
  %713 = phi i32 [ 0, %705 ], [ %724, %715 ]
  br i1 %580, label %714, label %715

714:                                              ; preds = %711
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %604, i8* nonnull align 4 %598, i64 %601, i1 false)
  br label %715

715:                                              ; preds = %714, %711
  store i32 %713, i32* %581, align 4, !tbaa !11
  %716 = load i32, i32* %605, align 8, !tbaa !11
  store i32 %716, i32* %582, align 4, !tbaa !11
  %717 = load i32, i32* %608, align 4, !tbaa !11
  store i32 %717, i32* %583, align 4, !tbaa !11
  %718 = call i32 @hypre_AddIndexes(i32* nonnull %581, i32* nonnull %571, i32 3, i32* nonnull %581) #6
  %719 = call i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct* %612, i32 0, i32* nonnull %581, i32 %666, %struct.hypre_BoxManEntry_struct** nonnull %6) #6
  %720 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %6, align 8, !tbaa !3
  %721 = getelementptr inbounds i32, i32* %629, i64 %712
  %722 = call i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct* %720, i32* nonnull %581, i32* %721, i32 5555) #6
  %723 = add nsw i64 %712, 1
  %724 = add nuw nsw i32 %713, 1
  %725 = icmp eq i32 %724, %697
  br i1 %725, label %707, label %711, !llvm.loop !47

726:                                              ; preds = %726, %709
  %727 = phi i64 [ %734, %726 ], [ 1, %709 ]
  %728 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4, !tbaa !11
  %730 = add nsw i32 %729, 2
  %731 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %727
  %732 = load i32, i32* %731, align 4, !tbaa !11
  %733 = icmp sgt i32 %730, %732
  %734 = add nuw i64 %727, 1
  br i1 %733, label %726, label %735, !llvm.loop !48

735:                                              ; preds = %726
  %736 = trunc i64 %727 to i32
  %737 = and i64 %727, 4294967295
  %738 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %737
  %739 = add nsw i32 %729, 1
  store i32 %739, i32* %738, align 4, !tbaa !11
  %740 = icmp ugt i32 %736, 1
  br i1 %740, label %741, label %752

741:                                              ; preds = %735
  %742 = add i64 %727, 4294967295
  %743 = and i64 %742, 4294967295
  %744 = call i32 @llvm.smin.i32(i32 %736, i32 2)
  %745 = sub i32 %736, %744
  %746 = zext i32 %745 to i64
  %747 = sub nsw i64 %743, %746
  %748 = getelementptr [4 x i32], [4 x i32]* %17, i64 0, i64 %747
  %749 = bitcast i32* %748 to i8*
  %750 = shl nuw nsw i64 %746, 2
  %751 = add nuw nsw i64 %750, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %749, i8 0, i64 %751, i1 false)
  br label %752

752:                                              ; preds = %741, %735
  %753 = add nuw nsw i32 %703, 1
  %754 = icmp eq i32 %753, %696
  br i1 %754, label %755, label %702, !llvm.loop !49

755:                                              ; preds = %752, %701
  %756 = phi i32 [ %679, %701 ], [ %710, %752 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %573) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %572) #6
  %757 = add nuw nsw i64 %678, 1
  %758 = load i32, i32* %673, align 8, !tbaa !21
  %759 = sext i32 %758 to i64
  %760 = icmp slt i64 %757, %759
  br i1 %760, label %677, label %761, !llvm.loop !50

761:                                              ; preds = %755, %667
  %762 = phi i32 [ %669, %667 ], [ %756, %755 ]
  %763 = add nuw nsw i64 %668, 1
  %764 = load i32, i32* %661, align 8, !tbaa !28
  %765 = sext i32 %764 to i64
  %766 = icmp slt i64 %763, %765
  br i1 %766, label %667, label %649, !llvm.loop !51

767:                                              ; preds = %649, %641
  %768 = phi i32 [ %643, %641 ], [ %650, %649 ]
  br i1 %634, label %769, label %779

769:                                              ; preds = %767, %769
  %770 = phi i64 [ %774, %769 ], [ 0, %767 ]
  %771 = load %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %633, align 8, !tbaa !3
  %772 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %771, i64 %642
  %773 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %772, align 8, !tbaa !3
  %774 = add nuw nsw i64 %770, 1
  %775 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %773, i64 %774
  %776 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %775, align 8, !tbaa !3
  %777 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %776) #6
  %778 = icmp eq i64 %774, %640
  br i1 %778, label %779, label %769, !llvm.loop !52

779:                                              ; preds = %769, %767
  %780 = load %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %635, align 8, !tbaa !3
  %781 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %780, i64 %642
  %782 = load %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %781, align 8, !tbaa !3
  %783 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %782, align 8, !tbaa !3
  %784 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %783) #6
  %785 = load %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %635, align 8, !tbaa !3
  %786 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %785, i64 %642
  %787 = bitcast %struct.hypre_BoxArrayArray_struct*** %786 to i8**
  %788 = load i8*, i8** %787, align 8, !tbaa !3
  call void @hypre_Free(i8* %788) #6
  %789 = load %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %635, align 8, !tbaa !3
  %790 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct**, %struct.hypre_BoxArrayArray_struct*** %789, i64 %642
  store %struct.hypre_BoxArrayArray_struct** null, %struct.hypre_BoxArrayArray_struct*** %790, align 8, !tbaa !3
  %791 = add nuw nsw i64 %642, 1
  %792 = icmp eq i64 %791, %638
  br i1 %792, label %793, label %641, !llvm.loop !53

793:                                              ; preds = %779, %609
  %794 = phi i32 [ 0, %609 ], [ %768, %779 ]
  %795 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct***, %struct.hypre_BoxArrayArray_struct**** %184, i64 %610
  %796 = bitcast %struct.hypre_BoxArrayArray_struct**** %795 to i8**
  %797 = load i8*, i8** %796, align 8, !tbaa !3
  call void @hypre_Free(i8* %797) #6
  store %struct.hypre_BoxArrayArray_struct*** null, %struct.hypre_BoxArrayArray_struct**** %795, align 8, !tbaa !3
  %798 = getelementptr inbounds i32, i32* %45, i64 %610
  %799 = getelementptr inbounds i32, i32* %43, i64 %610
  %800 = icmp sgt i32 %794, 0
  br i1 %800, label %801, label %816

801:                                              ; preds = %793
  %802 = zext i32 %794 to i64
  br label %803

803:                                              ; preds = %801, %813
  %804 = phi i64 [ 0, %801 ], [ %814, %813 ]
  %805 = getelementptr inbounds i32, i32* %629, i64 %804
  %806 = load i32, i32* %805, align 4, !tbaa !11
  %807 = load i32, i32* %798, align 4, !tbaa !11
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %812, label %809

809:                                              ; preds = %803
  %810 = load i32, i32* %799, align 4, !tbaa !11
  %811 = icmp sgt i32 %806, %810
  br i1 %811, label %812, label %813

812:                                              ; preds = %809, %803
  store i32 -1, i32* %805, align 4, !tbaa !11
  br label %813

813:                                              ; preds = %809, %812
  %814 = add nuw nsw i64 %804, 1
  %815 = icmp eq i64 %814, %802
  br i1 %815, label %816, label %803, !llvm.loop !54

816:                                              ; preds = %813, %793
  %817 = icmp eq i32 %794, 0
  br i1 %817, label %896, label %818

818:                                              ; preds = %816
  %819 = add nsw i32 %794, -1
  call void @hypre_qsort0(i32* %629, i32 0, i32 %819) #6
  %820 = load i32, i32* %629, align 4, !tbaa !11
  %821 = icmp slt i32 %820, 0
  %822 = icmp sgt i32 %794, 1
  %823 = select i1 %821, i1 %822, i1 false
  br i1 %823, label %824, label %836

824:                                              ; preds = %818
  %825 = zext i32 %794 to i64
  br label %826

826:                                              ; preds = %824, %831
  %827 = phi i64 [ 1, %824 ], [ %832, %831 ]
  %828 = getelementptr inbounds i32, i32* %629, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !11
  %830 = icmp sgt i32 %829, -1
  br i1 %830, label %834, label %831

831:                                              ; preds = %826
  %832 = add nuw nsw i64 %827, 1
  %833 = icmp eq i64 %832, %825
  br i1 %833, label %836, label %826, !llvm.loop !55

834:                                              ; preds = %826
  %835 = trunc i64 %827 to i32
  br label %836

836:                                              ; preds = %834, %831, %818
  %837 = phi i32 [ 0, %818 ], [ %835, %834 ], [ 0, %831 ]
  %838 = add nuw nsw i32 %837, 1
  %839 = icmp slt i32 %838, %794
  br i1 %839, label %840, label %857

840:                                              ; preds = %836
  %841 = zext i32 %837 to i64
  %842 = add nuw nsw i64 %841, 1
  %843 = zext i32 %794 to i64
  br label %844

844:                                              ; preds = %840, %844
  %845 = phi i64 [ %842, %840 ], [ %855, %844 ]
  %846 = phi i32 [ 1, %840 ], [ %854, %844 ]
  %847 = getelementptr inbounds i32, i32* %629, i64 %845
  %848 = load i32, i32* %847, align 4, !tbaa !11
  %849 = add nsw i64 %845, -1
  %850 = getelementptr inbounds i32, i32* %629, i64 %849
  %851 = load i32, i32* %850, align 4, !tbaa !11
  %852 = icmp ne i32 %848, %851
  %853 = zext i1 %852 to i32
  %854 = add nuw nsw i32 %846, %853
  %855 = add nuw nsw i64 %845, 1
  %856 = icmp eq i64 %855, %843
  br i1 %856, label %857, label %844, !llvm.loop !56

857:                                              ; preds = %844, %836
  %858 = phi i32 [ 1, %836 ], [ %854, %844 ]
  %859 = zext i32 %858 to i64
  %860 = shl nuw nsw i64 %859, 2
  %861 = call i8* @hypre_MAlloc(i64 %860) #6
  %862 = getelementptr inbounds i32*, i32** %566, i64 %610
  %863 = bitcast i32** %862 to i8**
  store i8* %861, i8** %863, align 8, !tbaa !3
  %864 = getelementptr inbounds i32, i32* %569, i64 %610
  store i32 %858, i32* %864, align 4, !tbaa !11
  %865 = zext i32 %837 to i64
  %866 = getelementptr inbounds i32, i32* %629, i64 %865
  %867 = load i32, i32* %866, align 4, !tbaa !11
  %868 = getelementptr inbounds i32, i32* %45, i64 %610
  %869 = load i32, i32* %868, align 4, !tbaa !11
  %870 = sub nsw i32 %867, %869
  %871 = load i32*, i32** %862, align 8, !tbaa !3
  store i32 %870, i32* %871, align 4, !tbaa !11
  %872 = icmp slt i32 %838, %794
  br i1 %872, label %873, label %899

873:                                              ; preds = %857
  %874 = zext i32 %837 to i64
  %875 = add nuw nsw i64 %874, 1
  %876 = zext i32 %794 to i64
  br label %877

877:                                              ; preds = %873, %892
  %878 = phi i64 [ %875, %873 ], [ %894, %892 ]
  %879 = phi i32 [ 0, %873 ], [ %893, %892 ]
  %880 = getelementptr inbounds i32, i32* %629, i64 %878
  %881 = load i32, i32* %880, align 4, !tbaa !11
  %882 = add nsw i64 %878, -1
  %883 = getelementptr inbounds i32, i32* %629, i64 %882
  %884 = load i32, i32* %883, align 4, !tbaa !11
  %885 = icmp eq i32 %881, %884
  br i1 %885, label %892, label %886

886:                                              ; preds = %877
  %887 = add nsw i32 %879, 1
  %888 = load i32, i32* %868, align 4, !tbaa !11
  %889 = sub nsw i32 %881, %888
  %890 = sext i32 %887 to i64
  %891 = getelementptr inbounds i32, i32* %871, i64 %890
  store i32 %889, i32* %891, align 4, !tbaa !11
  br label %892

892:                                              ; preds = %877, %886
  %893 = phi i32 [ %887, %886 ], [ %879, %877 ]
  %894 = add nuw nsw i64 %878, 1
  %895 = icmp eq i64 %894, %876
  br i1 %895, label %899, label %877, !llvm.loop !57

896:                                              ; preds = %816
  %897 = getelementptr inbounds i32*, i32** %566, i64 %610
  store i32* null, i32** %897, align 8, !tbaa !3
  %898 = getelementptr inbounds i32, i32* %569, i64 %610
  store i32 0, i32* %898, align 4, !tbaa !11
  br label %899

899:                                              ; preds = %892, %857, %896
  call void @hypre_Free(i8* %628) #6
  %900 = getelementptr inbounds i32*, i32** %48, i64 %610
  %901 = bitcast i32** %900 to i8**
  %902 = load i8*, i8** %901, align 8, !tbaa !3
  call void @hypre_Free(i8* %902) #6
  store i32* null, i32** %900, align 8, !tbaa !3
  %903 = add nuw nsw i64 %610, 1
  %904 = icmp eq i64 %903, %602
  br i1 %904, label %905, label %609, !llvm.loop !58

905:                                              ; preds = %899, %564
  call void @hypre_Free(i8* %47) #6
  call void @hypre_Free(i8* %44) #6
  call void @hypre_Free(i8* %42) #6
  call void @hypre_Free(i8* %183) #6
  call void @hypre_Free(i8* %185) #6
  %906 = bitcast i32*** %3 to i8**
  store i8* %565, i8** %906, align 8, !tbaa !3
  %907 = bitcast i32** %4 to i8**
  store i8* %568, i8** %907, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6
  %908 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %908)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxInit(%struct.hypre_Box_struct*, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridBoxProcFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalCSRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapFineToCoarse(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_Maxwell_PNedelec_Bdy(%struct.hypre_StructGrid_struct*, %struct.hypre_SStructPGrid*, %struct.hypre_BoxArrayArray_struct****) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxContraction(%struct.hypre_Box_struct*, %struct.hypre_StructGrid_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxDestroy(%struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_StructMapCoarseToFine(i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AddIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_Maxwell_VarBdy(%struct.hypre_SStructPGrid* nocapture readonly %0, %struct.hypre_BoxArrayArray_struct** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !14
  %11 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, align 8, !tbaa !3
  %12 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 3
  %13 = load i32*, i32** %12, align 8, !tbaa !16
  %14 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #6
  %15 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #6
  %16 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #6
  %17 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #6
  %18 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #6
  %19 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #6
  %20 = getelementptr inbounds %struct.hypre_SStructPGrid, %struct.hypre_SStructPGrid* %0, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !59
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %22, align 4, !tbaa !11
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %23, align 4, !tbaa !11
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %24, align 4, !tbaa !11
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %25, align 4, !tbaa !11
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %26, align 4, !tbaa !11
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %27, align 4, !tbaa !11
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %29, align 4, !tbaa !11
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %30, align 4, !tbaa !11
  %31 = call %struct.hypre_Box_struct* @hypre_BoxCreate(i32 %21) #6
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %33 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %11, i64 0, i32 0
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %42 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %11, i64 0, i32 0
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %51 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %11, i64 0, i32 0
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %60 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %11, i64 0, i32 0
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %65 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %11, i64 0, i32 0
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %70 = icmp sgt i32 %10, 0
  br i1 %70, label %71, label %591

71:                                               ; preds = %2
  %72 = zext i32 %10 to i64
  br label %73

73:                                               ; preds = %71, %588
  %74 = phi i64 [ 0, %71 ], [ %589, %588 ]
  %75 = getelementptr inbounds i32, i32* %13, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = call i32 @hypre_SStructVariableGetOffset(i32 %76, i32 %21, i32* nonnull %32) #6
  switch i32 %76, label %588 [
    i32 2, label %78
    i32 3, label %140
    i32 5, label %203
    i32 6, label %332
    i32 7, label %460
  ]

78:                                               ; preds = %73
  %79 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %65, align 8, !tbaa !30
  %80 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %79, align 8, !tbaa !3
  %81 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %80, i64 0, i32 1
  %82 = load i32, i32* %81, align 8, !tbaa !21
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %109, label %84

84:                                               ; preds = %78
  %85 = add nuw nsw i64 %74, 1
  %86 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %85
  %87 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %86, align 8, !tbaa !3
  %88 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %87, i64 0, i32 0
  %89 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %88, align 8, !tbaa !30
  %90 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %89, align 8, !tbaa !3
  %91 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %80, i64 0, i32 0
  %92 = load i32, i32* %81, align 8, !tbaa !21
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %84, %94
  %95 = phi i64 [ %105, %94 ], [ 0, %84 ]
  %96 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %91, align 8, !tbaa !19
  %97 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %96, i64 %95, i32 0, i64 0
  %98 = call i32 @hypre_CopyIndex(i32* %97, i32* nonnull %66) #6
  %99 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %96, i64 %95, i32 1, i64 0
  %100 = call i32 @hypre_CopyIndex(i32* nonnull %99, i32* nonnull %67) #6
  %101 = call i32 @hypre_SubtractIndexes(i32* nonnull %66, i32* nonnull %32, i32 3, i32* nonnull %66) #6
  %102 = call i32 @hypre_SubtractIndexes(i32* nonnull %67, i32* nonnull %32, i32 3, i32* nonnull %67) #6
  %103 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %66, i32* nonnull %67) #6
  %104 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %90) #6
  %105 = add nuw nsw i64 %95, 1
  %106 = load i32, i32* %81, align 8, !tbaa !21
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %94, label %109, !llvm.loop !60

109:                                              ; preds = %94, %84, %78
  %110 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %65, align 8, !tbaa !30
  %111 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %110, i64 1
  %112 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %111, align 8, !tbaa !3
  %113 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %112, i64 0, i32 1
  %114 = load i32, i32* %113, align 8, !tbaa !21
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %588, label %116

116:                                              ; preds = %109
  %117 = add nuw nsw i64 %74, 1
  %118 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %117
  %119 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %118, align 8, !tbaa !3
  %120 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %119, i64 0, i32 0
  %121 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %120, align 8, !tbaa !30
  %122 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %121, i64 1
  %123 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %122, align 8, !tbaa !3
  %124 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %112, i64 0, i32 0
  %125 = load i32, i32* %113, align 8, !tbaa !21
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %588

127:                                              ; preds = %116, %127
  %128 = phi i64 [ %136, %127 ], [ 0, %116 ]
  %129 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %124, align 8, !tbaa !19
  %130 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %129, i64 %128, i32 0, i64 0
  %131 = call i32 @hypre_CopyIndex(i32* %130, i32* nonnull %68) #6
  %132 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %129, i64 %128, i32 1, i64 0
  %133 = call i32 @hypre_CopyIndex(i32* nonnull %132, i32* nonnull %69) #6
  %134 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %68, i32* nonnull %69) #6
  %135 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %123) #6
  %136 = add nuw nsw i64 %128, 1
  %137 = load i32, i32* %113, align 8, !tbaa !21
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %127, label %588, !llvm.loop !61

140:                                              ; preds = %73
  %141 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %60, align 8, !tbaa !30
  %142 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %141, i64 2
  %143 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %142, align 8, !tbaa !3
  %144 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %143, i64 0, i32 1
  %145 = load i32, i32* %144, align 8, !tbaa !21
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %172, label %147

147:                                              ; preds = %140
  %148 = add nuw nsw i64 %74, 1
  %149 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %148
  %150 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %149, align 8, !tbaa !3
  %151 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %150, i64 0, i32 0
  %152 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %151, align 8, !tbaa !30
  %153 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %152, align 8, !tbaa !3
  %154 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %143, i64 0, i32 0
  %155 = load i32, i32* %144, align 8, !tbaa !21
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %147, %157
  %158 = phi i64 [ %168, %157 ], [ 0, %147 ]
  %159 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %154, align 8, !tbaa !19
  %160 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %158, i32 0, i64 0
  %161 = call i32 @hypre_CopyIndex(i32* %160, i32* nonnull %61) #6
  %162 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %159, i64 %158, i32 1, i64 0
  %163 = call i32 @hypre_CopyIndex(i32* nonnull %162, i32* nonnull %62) #6
  %164 = call i32 @hypre_SubtractIndexes(i32* nonnull %61, i32* nonnull %32, i32 3, i32* nonnull %61) #6
  %165 = call i32 @hypre_SubtractIndexes(i32* nonnull %62, i32* nonnull %32, i32 3, i32* nonnull %62) #6
  %166 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %61, i32* nonnull %62) #6
  %167 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %153) #6
  %168 = add nuw nsw i64 %158, 1
  %169 = load i32, i32* %144, align 8, !tbaa !21
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %157, label %172, !llvm.loop !62

172:                                              ; preds = %157, %147, %140
  %173 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %60, align 8, !tbaa !30
  %174 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %173, i64 3
  %175 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %174, align 8, !tbaa !3
  %176 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %175, i64 0, i32 1
  %177 = load i32, i32* %176, align 8, !tbaa !21
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %588, label %179

179:                                              ; preds = %172
  %180 = add nuw nsw i64 %74, 1
  %181 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %180
  %182 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %181, align 8, !tbaa !3
  %183 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %182, i64 0, i32 0
  %184 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %183, align 8, !tbaa !30
  %185 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %184, i64 1
  %186 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %185, align 8, !tbaa !3
  %187 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %175, i64 0, i32 0
  %188 = load i32, i32* %176, align 8, !tbaa !21
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %588

190:                                              ; preds = %179, %190
  %191 = phi i64 [ %199, %190 ], [ 0, %179 ]
  %192 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %187, align 8, !tbaa !19
  %193 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %192, i64 %191, i32 0, i64 0
  %194 = call i32 @hypre_CopyIndex(i32* %193, i32* nonnull %63) #6
  %195 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %192, i64 %191, i32 1, i64 0
  %196 = call i32 @hypre_CopyIndex(i32* nonnull %195, i32* nonnull %64) #6
  %197 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %63, i32* nonnull %64) #6
  %198 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %186) #6
  %199 = add nuw nsw i64 %191, 1
  %200 = load i32, i32* %176, align 8, !tbaa !21
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %190, label %588, !llvm.loop !63

203:                                              ; preds = %73
  %204 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %51, align 8, !tbaa !30
  %205 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %204, i64 4
  %206 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %205, align 8, !tbaa !3
  %207 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %206, i64 0, i32 1
  %208 = load i32, i32* %207, align 8, !tbaa !21
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %235, label %210

210:                                              ; preds = %203
  %211 = add nuw nsw i64 %74, 1
  %212 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %211
  %213 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %212, align 8, !tbaa !3
  %214 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %213, i64 0, i32 0
  %215 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %214, align 8, !tbaa !30
  %216 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %215, align 8, !tbaa !3
  %217 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %206, i64 0, i32 0
  %218 = load i32, i32* %207, align 8, !tbaa !21
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %210, %220
  %221 = phi i64 [ %231, %220 ], [ 0, %210 ]
  %222 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %217, align 8, !tbaa !19
  %223 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %222, i64 %221, i32 0, i64 0
  %224 = call i32 @hypre_CopyIndex(i32* %223, i32* nonnull %52) #6
  %225 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %222, i64 %221, i32 1, i64 0
  %226 = call i32 @hypre_CopyIndex(i32* nonnull %225, i32* nonnull %53) #6
  %227 = call i32 @hypre_SubtractIndexes(i32* nonnull %52, i32* nonnull %32, i32 3, i32* nonnull %52) #6
  %228 = call i32 @hypre_SubtractIndexes(i32* nonnull %53, i32* nonnull %28, i32 3, i32* nonnull %53) #6
  %229 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %52, i32* nonnull %53) #6
  %230 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %216) #6
  %231 = add nuw nsw i64 %221, 1
  %232 = load i32, i32* %207, align 8, !tbaa !21
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %220, label %235, !llvm.loop !64

235:                                              ; preds = %220, %210, %203
  %236 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %51, align 8, !tbaa !30
  %237 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %236, i64 5
  %238 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %237, align 8, !tbaa !3
  %239 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %238, i64 0, i32 1
  %240 = load i32, i32* %239, align 8, !tbaa !21
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %267, label %242

242:                                              ; preds = %235
  %243 = add nuw nsw i64 %74, 1
  %244 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %243
  %245 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %244, align 8, !tbaa !3
  %246 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %245, i64 0, i32 0
  %247 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %246, align 8, !tbaa !30
  %248 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %247, i64 1
  %249 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %248, align 8, !tbaa !3
  %250 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %238, i64 0, i32 0
  %251 = load i32, i32* %239, align 8, !tbaa !21
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %242, %253
  %254 = phi i64 [ %263, %253 ], [ 0, %242 ]
  %255 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %250, align 8, !tbaa !19
  %256 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %255, i64 %254, i32 0, i64 0
  %257 = call i32 @hypre_CopyIndex(i32* %256, i32* nonnull %54) #6
  %258 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %255, i64 %254, i32 1, i64 0
  %259 = call i32 @hypre_CopyIndex(i32* nonnull %258, i32* nonnull %55) #6
  %260 = call i32 @hypre_SubtractIndexes(i32* nonnull %54, i32* nonnull %25, i32 3, i32* nonnull %54) #6
  %261 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %54, i32* nonnull %55) #6
  %262 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %249) #6
  %263 = add nuw nsw i64 %254, 1
  %264 = load i32, i32* %239, align 8, !tbaa !21
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %253, label %267, !llvm.loop !65

267:                                              ; preds = %253, %242, %235
  %268 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %51, align 8, !tbaa !30
  %269 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %268, i64 2
  %270 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %269, align 8, !tbaa !3
  %271 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %270, i64 0, i32 1
  %272 = load i32, i32* %271, align 8, !tbaa !21
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %300, label %274

274:                                              ; preds = %267
  %275 = add nuw nsw i64 %74, 1
  %276 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %275
  %277 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %276, align 8, !tbaa !3
  %278 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %277, i64 0, i32 0
  %279 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %278, align 8, !tbaa !30
  %280 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %279, i64 2
  %281 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %280, align 8, !tbaa !3
  %282 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %270, i64 0, i32 0
  %283 = load i32, i32* %271, align 8, !tbaa !21
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %300

285:                                              ; preds = %274, %285
  %286 = phi i64 [ %296, %285 ], [ 0, %274 ]
  %287 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %282, align 8, !tbaa !19
  %288 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %287, i64 %286, i32 0, i64 0
  %289 = call i32 @hypre_CopyIndex(i32* %288, i32* nonnull %56) #6
  %290 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %287, i64 %286, i32 1, i64 0
  %291 = call i32 @hypre_CopyIndex(i32* nonnull %290, i32* nonnull %57) #6
  %292 = call i32 @hypre_SubtractIndexes(i32* nonnull %56, i32* nonnull %32, i32 3, i32* nonnull %56) #6
  %293 = call i32 @hypre_SubtractIndexes(i32* nonnull %57, i32* nonnull %25, i32 3, i32* nonnull %57) #6
  %294 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %56, i32* nonnull %57) #6
  %295 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %281) #6
  %296 = add nuw nsw i64 %286, 1
  %297 = load i32, i32* %271, align 8, !tbaa !21
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %285, label %300, !llvm.loop !66

300:                                              ; preds = %285, %274, %267
  %301 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %51, align 8, !tbaa !30
  %302 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %301, i64 3
  %303 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %302, align 8, !tbaa !3
  %304 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %303, i64 0, i32 1
  %305 = load i32, i32* %304, align 8, !tbaa !21
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %588, label %307

307:                                              ; preds = %300
  %308 = add nuw nsw i64 %74, 1
  %309 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %308
  %310 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %309, align 8, !tbaa !3
  %311 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %310, i64 0, i32 0
  %312 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %311, align 8, !tbaa !30
  %313 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %312, i64 3
  %314 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %313, align 8, !tbaa !3
  %315 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %303, i64 0, i32 0
  %316 = load i32, i32* %304, align 8, !tbaa !21
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %588

318:                                              ; preds = %307, %318
  %319 = phi i64 [ %328, %318 ], [ 0, %307 ]
  %320 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %315, align 8, !tbaa !19
  %321 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %320, i64 %319, i32 0, i64 0
  %322 = call i32 @hypre_CopyIndex(i32* %321, i32* nonnull %58) #6
  %323 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %320, i64 %319, i32 1, i64 0
  %324 = call i32 @hypre_CopyIndex(i32* nonnull %323, i32* nonnull %59) #6
  %325 = call i32 @hypre_SubtractIndexes(i32* nonnull %58, i32* nonnull %28, i32 3, i32* nonnull %58) #6
  %326 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %58, i32* nonnull %59) #6
  %327 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %314) #6
  %328 = add nuw nsw i64 %319, 1
  %329 = load i32, i32* %304, align 8, !tbaa !21
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %318, label %588, !llvm.loop !67

332:                                              ; preds = %73
  %333 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %42, align 8, !tbaa !30
  %334 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %333, i64 4
  %335 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %334, align 8, !tbaa !3
  %336 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %335, i64 0, i32 1
  %337 = load i32, i32* %336, align 8, !tbaa !21
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %364, label %339

339:                                              ; preds = %332
  %340 = add nuw nsw i64 %74, 1
  %341 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %340
  %342 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %341, align 8, !tbaa !3
  %343 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %342, i64 0, i32 0
  %344 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %343, align 8, !tbaa !30
  %345 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %344, align 8, !tbaa !3
  %346 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %335, i64 0, i32 0
  %347 = load i32, i32* %336, align 8, !tbaa !21
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %339, %349
  %350 = phi i64 [ %360, %349 ], [ 0, %339 ]
  %351 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %346, align 8, !tbaa !19
  %352 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %351, i64 %350, i32 0, i64 0
  %353 = call i32 @hypre_CopyIndex(i32* %352, i32* nonnull %43) #6
  %354 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %351, i64 %350, i32 1, i64 0
  %355 = call i32 @hypre_CopyIndex(i32* nonnull %354, i32* nonnull %44) #6
  %356 = call i32 @hypre_SubtractIndexes(i32* nonnull %43, i32* nonnull %32, i32 3, i32* nonnull %43) #6
  %357 = call i32 @hypre_SubtractIndexes(i32* nonnull %44, i32* nonnull %28, i32 3, i32* nonnull %44) #6
  %358 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %43, i32* nonnull %44) #6
  %359 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %345) #6
  %360 = add nuw nsw i64 %350, 1
  %361 = load i32, i32* %336, align 8, !tbaa !21
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %360, %362
  br i1 %363, label %349, label %364, !llvm.loop !68

364:                                              ; preds = %349, %339, %332
  %365 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %42, align 8, !tbaa !30
  %366 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %365, i64 5
  %367 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %366, align 8, !tbaa !3
  %368 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %367, i64 0, i32 1
  %369 = load i32, i32* %368, align 8, !tbaa !21
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %396, label %371

371:                                              ; preds = %364
  %372 = add nuw nsw i64 %74, 1
  %373 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %372
  %374 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %373, align 8, !tbaa !3
  %375 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %374, i64 0, i32 0
  %376 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %375, align 8, !tbaa !30
  %377 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %376, i64 1
  %378 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %377, align 8, !tbaa !3
  %379 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %367, i64 0, i32 0
  %380 = load i32, i32* %368, align 8, !tbaa !21
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %396

382:                                              ; preds = %371, %382
  %383 = phi i64 [ %392, %382 ], [ 0, %371 ]
  %384 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %379, align 8, !tbaa !19
  %385 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %384, i64 %383, i32 0, i64 0
  %386 = call i32 @hypre_CopyIndex(i32* %385, i32* nonnull %45) #6
  %387 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %384, i64 %383, i32 1, i64 0
  %388 = call i32 @hypre_CopyIndex(i32* nonnull %387, i32* nonnull %46) #6
  %389 = call i32 @hypre_SubtractIndexes(i32* nonnull %45, i32* nonnull %22, i32 3, i32* nonnull %45) #6
  %390 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %45, i32* nonnull %46) #6
  %391 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %378) #6
  %392 = add nuw nsw i64 %383, 1
  %393 = load i32, i32* %368, align 8, !tbaa !21
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %392, %394
  br i1 %395, label %382, label %396, !llvm.loop !69

396:                                              ; preds = %382, %371, %364
  %397 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %42, align 8, !tbaa !30
  %398 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %397, align 8, !tbaa !3
  %399 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %398, i64 0, i32 1
  %400 = load i32, i32* %399, align 8, !tbaa !21
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %428, label %402

402:                                              ; preds = %396
  %403 = add nuw nsw i64 %74, 1
  %404 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %403
  %405 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %404, align 8, !tbaa !3
  %406 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %405, i64 0, i32 0
  %407 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %406, align 8, !tbaa !30
  %408 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %407, i64 2
  %409 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %408, align 8, !tbaa !3
  %410 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %398, i64 0, i32 0
  %411 = load i32, i32* %399, align 8, !tbaa !21
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %428

413:                                              ; preds = %402, %413
  %414 = phi i64 [ %424, %413 ], [ 0, %402 ]
  %415 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %410, align 8, !tbaa !19
  %416 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %415, i64 %414, i32 0, i64 0
  %417 = call i32 @hypre_CopyIndex(i32* %416, i32* nonnull %47) #6
  %418 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %415, i64 %414, i32 1, i64 0
  %419 = call i32 @hypre_CopyIndex(i32* nonnull %418, i32* nonnull %48) #6
  %420 = call i32 @hypre_SubtractIndexes(i32* nonnull %47, i32* nonnull %32, i32 3, i32* nonnull %47) #6
  %421 = call i32 @hypre_SubtractIndexes(i32* nonnull %48, i32* nonnull %22, i32 3, i32* nonnull %48) #6
  %422 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %47, i32* nonnull %48) #6
  %423 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %409) #6
  %424 = add nuw nsw i64 %414, 1
  %425 = load i32, i32* %399, align 8, !tbaa !21
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %424, %426
  br i1 %427, label %413, label %428, !llvm.loop !70

428:                                              ; preds = %413, %402, %396
  %429 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %42, align 8, !tbaa !30
  %430 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %429, i64 1
  %431 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %430, align 8, !tbaa !3
  %432 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %431, i64 0, i32 1
  %433 = load i32, i32* %432, align 8, !tbaa !21
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %588, label %435

435:                                              ; preds = %428
  %436 = add nuw nsw i64 %74, 1
  %437 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %436
  %438 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %437, align 8, !tbaa !3
  %439 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %438, i64 0, i32 0
  %440 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %439, align 8, !tbaa !30
  %441 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %440, i64 3
  %442 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %441, align 8, !tbaa !3
  %443 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %431, i64 0, i32 0
  %444 = load i32, i32* %432, align 8, !tbaa !21
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %588

446:                                              ; preds = %435, %446
  %447 = phi i64 [ %456, %446 ], [ 0, %435 ]
  %448 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %443, align 8, !tbaa !19
  %449 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %448, i64 %447, i32 0, i64 0
  %450 = call i32 @hypre_CopyIndex(i32* %449, i32* nonnull %49) #6
  %451 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %448, i64 %447, i32 1, i64 0
  %452 = call i32 @hypre_CopyIndex(i32* nonnull %451, i32* nonnull %50) #6
  %453 = call i32 @hypre_SubtractIndexes(i32* nonnull %49, i32* nonnull %28, i32 3, i32* nonnull %49) #6
  %454 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %49, i32* nonnull %50) #6
  %455 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %442) #6
  %456 = add nuw nsw i64 %447, 1
  %457 = load i32, i32* %432, align 8, !tbaa !21
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %456, %458
  br i1 %459, label %446, label %588, !llvm.loop !71

460:                                              ; preds = %73
  %461 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %33, align 8, !tbaa !30
  %462 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %461, i64 2
  %463 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %462, align 8, !tbaa !3
  %464 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %463, i64 0, i32 1
  %465 = load i32, i32* %464, align 8, !tbaa !21
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %492, label %467

467:                                              ; preds = %460
  %468 = add nuw nsw i64 %74, 1
  %469 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %468
  %470 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %469, align 8, !tbaa !3
  %471 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %470, i64 0, i32 0
  %472 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %471, align 8, !tbaa !30
  %473 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %472, align 8, !tbaa !3
  %474 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %463, i64 0, i32 0
  %475 = load i32, i32* %464, align 8, !tbaa !21
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %492

477:                                              ; preds = %467, %477
  %478 = phi i64 [ %488, %477 ], [ 0, %467 ]
  %479 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %474, align 8, !tbaa !19
  %480 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %479, i64 %478, i32 0, i64 0
  %481 = call i32 @hypre_CopyIndex(i32* %480, i32* nonnull %34) #6
  %482 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %479, i64 %478, i32 1, i64 0
  %483 = call i32 @hypre_CopyIndex(i32* nonnull %482, i32* nonnull %35) #6
  %484 = call i32 @hypre_SubtractIndexes(i32* nonnull %34, i32* nonnull %32, i32 3, i32* nonnull %34) #6
  %485 = call i32 @hypre_SubtractIndexes(i32* nonnull %35, i32* nonnull %25, i32 3, i32* nonnull %35) #6
  %486 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %34, i32* nonnull %35) #6
  %487 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %473) #6
  %488 = add nuw nsw i64 %478, 1
  %489 = load i32, i32* %464, align 8, !tbaa !21
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %488, %490
  br i1 %491, label %477, label %492, !llvm.loop !72

492:                                              ; preds = %477, %467, %460
  %493 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %33, align 8, !tbaa !30
  %494 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %493, i64 3
  %495 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %494, align 8, !tbaa !3
  %496 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %495, i64 0, i32 1
  %497 = load i32, i32* %496, align 8, !tbaa !21
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %524, label %499

499:                                              ; preds = %492
  %500 = add nuw nsw i64 %74, 1
  %501 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %500
  %502 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %501, align 8, !tbaa !3
  %503 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %502, i64 0, i32 0
  %504 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %503, align 8, !tbaa !30
  %505 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %504, i64 1
  %506 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %505, align 8, !tbaa !3
  %507 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %495, i64 0, i32 0
  %508 = load i32, i32* %496, align 8, !tbaa !21
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %524

510:                                              ; preds = %499, %510
  %511 = phi i64 [ %520, %510 ], [ 0, %499 ]
  %512 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %507, align 8, !tbaa !19
  %513 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %512, i64 %511, i32 0, i64 0
  %514 = call i32 @hypre_CopyIndex(i32* %513, i32* nonnull %36) #6
  %515 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %512, i64 %511, i32 1, i64 0
  %516 = call i32 @hypre_CopyIndex(i32* nonnull %515, i32* nonnull %37) #6
  %517 = call i32 @hypre_SubtractIndexes(i32* nonnull %36, i32* nonnull %22, i32 3, i32* nonnull %36) #6
  %518 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %36, i32* nonnull %37) #6
  %519 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %506) #6
  %520 = add nuw nsw i64 %511, 1
  %521 = load i32, i32* %496, align 8, !tbaa !21
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %520, %522
  br i1 %523, label %510, label %524, !llvm.loop !73

524:                                              ; preds = %510, %499, %492
  %525 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %33, align 8, !tbaa !30
  %526 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %525, align 8, !tbaa !3
  %527 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %526, i64 0, i32 1
  %528 = load i32, i32* %527, align 8, !tbaa !21
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %556, label %530

530:                                              ; preds = %524
  %531 = add nuw nsw i64 %74, 1
  %532 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %531
  %533 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %532, align 8, !tbaa !3
  %534 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %533, i64 0, i32 0
  %535 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %534, align 8, !tbaa !30
  %536 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %535, i64 2
  %537 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %536, align 8, !tbaa !3
  %538 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %526, i64 0, i32 0
  %539 = load i32, i32* %527, align 8, !tbaa !21
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %556

541:                                              ; preds = %530, %541
  %542 = phi i64 [ %552, %541 ], [ 0, %530 ]
  %543 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %538, align 8, !tbaa !19
  %544 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %543, i64 %542, i32 0, i64 0
  %545 = call i32 @hypre_CopyIndex(i32* %544, i32* nonnull %38) #6
  %546 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %543, i64 %542, i32 1, i64 0
  %547 = call i32 @hypre_CopyIndex(i32* nonnull %546, i32* nonnull %39) #6
  %548 = call i32 @hypre_SubtractIndexes(i32* nonnull %38, i32* nonnull %32, i32 3, i32* nonnull %38) #6
  %549 = call i32 @hypre_SubtractIndexes(i32* nonnull %39, i32* nonnull %22, i32 3, i32* nonnull %39) #6
  %550 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %38, i32* nonnull %39) #6
  %551 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %537) #6
  %552 = add nuw nsw i64 %542, 1
  %553 = load i32, i32* %527, align 8, !tbaa !21
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %552, %554
  br i1 %555, label %541, label %556, !llvm.loop !74

556:                                              ; preds = %541, %530, %524
  %557 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %33, align 8, !tbaa !30
  %558 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %557, i64 1
  %559 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %558, align 8, !tbaa !3
  %560 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %559, i64 0, i32 1
  %561 = load i32, i32* %560, align 8, !tbaa !21
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %588, label %563

563:                                              ; preds = %556
  %564 = add nuw nsw i64 %74, 1
  %565 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %1, i64 %564
  %566 = load %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct** %565, align 8, !tbaa !3
  %567 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %566, i64 0, i32 0
  %568 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %567, align 8, !tbaa !30
  %569 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %568, i64 3
  %570 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %569, align 8, !tbaa !3
  %571 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %559, i64 0, i32 0
  %572 = load i32, i32* %560, align 8, !tbaa !21
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %588

574:                                              ; preds = %563, %574
  %575 = phi i64 [ %584, %574 ], [ 0, %563 ]
  %576 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %571, align 8, !tbaa !19
  %577 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %576, i64 %575, i32 0, i64 0
  %578 = call i32 @hypre_CopyIndex(i32* %577, i32* nonnull %40) #6
  %579 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %576, i64 %575, i32 1, i64 0
  %580 = call i32 @hypre_CopyIndex(i32* nonnull %579, i32* nonnull %41) #6
  %581 = call i32 @hypre_SubtractIndexes(i32* nonnull %40, i32* nonnull %25, i32 3, i32* nonnull %40) #6
  %582 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %31, i32* nonnull %40, i32* nonnull %41) #6
  %583 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %31, %struct.hypre_BoxArray_struct* %570) #6
  %584 = add nuw nsw i64 %575, 1
  %585 = load i32, i32* %560, align 8, !tbaa !21
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %584, %586
  br i1 %587, label %574, label %588, !llvm.loop !75

588:                                              ; preds = %574, %446, %318, %190, %127, %563, %435, %307, %179, %116, %73, %109, %172, %300, %428, %556
  %589 = add nuw nsw i64 %74, 1
  %590 = icmp eq i64 %589, %72
  br i1 %590, label %591, label %73, !llvm.loop !76

591:                                              ; preds = %588, %2
  %592 = call i32 @hypre_BoxDestroy(%struct.hypre_Box_struct* %31) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #6
  ret i32 0
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxGetSize(%struct.hypre_Box_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyIndex(i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructGridFindBoxManEntry(%struct.hypre_SStructGrid_struct*, i32, i32*, i32, %struct.hypre_BoxManEntry_struct**) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructBoxManEntryGetGlobalRank(%struct.hypre_BoxManEntry_struct*, i32*, i32*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Box_struct* @hypre_BoxCreate(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SStructVariableGetOffset(i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractIndexes(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"hypre_SStructGrid_struct", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !9, i64 72, !9, i64 76, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !5, i64 152}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 4}
!11 = !{!9, !9, i64 0}
!12 = !{!8, !9, i64 128}
!13 = !{!8, !4, i64 16}
!14 = !{!15, !9, i64 8}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16, !5, i64 24, !5, i64 88, !4, i64 152, !4, i64 160, !9, i64 168, !9, i64 172, !5, i64 176, !9, i64 188, !9, i64 192}
!16 = !{!15, !4, i64 16}
!17 = !{!18, !4, i64 8}
!18 = !{!"hypre_StructGrid_struct", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !5, i64 24, !4, i64 40, !9, i64 48, !9, i64 52, !5, i64 56, !9, i64 68, !4, i64 72, !9, i64 80, !9, i64 84, !5, i64 88, !4, i64 112}
!19 = !{!20, !4, i64 0}
!20 = !{!"hypre_BoxArray_struct", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!21 = !{!20, !9, i64 8}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !23, !24}
!26 = distinct !{!26, !23, !24}
!27 = distinct !{!27, !23, !24}
!28 = !{!29, !9, i64 8}
!29 = !{!"hypre_BoxArrayArray_struct", !4, i64 0, !9, i64 8, !9, i64 12}
!30 = !{!29, !4, i64 0}
!31 = distinct !{!31, !23, !24}
!32 = distinct !{!32, !23, !24}
!33 = distinct !{!33, !23, !24}
!34 = distinct !{!34, !23, !24}
!35 = distinct !{!35, !23, !24}
!36 = distinct !{!36, !23, !24}
!37 = distinct !{!37, !23, !24}
!38 = distinct !{!38, !23, !24}
!39 = distinct !{!39, !23, !24}
!40 = distinct !{!40, !23, !24}
!41 = distinct !{!41, !23, !24}
!42 = distinct !{!42, !23, !24}
!43 = distinct !{!43, !23, !24}
!44 = distinct !{!44, !23, !24}
!45 = distinct !{!45, !23, !24}
!46 = distinct !{!46, !23, !24}
!47 = distinct !{!47, !23, !24}
!48 = distinct !{!48, !23, !24}
!49 = distinct !{!49, !23, !24}
!50 = distinct !{!50, !23, !24}
!51 = distinct !{!51, !23, !24}
!52 = distinct !{!52, !23, !24}
!53 = distinct !{!53, !23, !24}
!54 = distinct !{!54, !23, !24}
!55 = distinct !{!55, !23, !24}
!56 = distinct !{!56, !23, !24}
!57 = distinct !{!57, !23, !24}
!58 = distinct !{!58, !23, !24}
!59 = !{!15, !9, i64 4}
!60 = distinct !{!60, !23, !24}
!61 = distinct !{!61, !23, !24}
!62 = distinct !{!62, !23, !24}
!63 = distinct !{!63, !23, !24}
!64 = distinct !{!64, !23, !24}
!65 = distinct !{!65, !23, !24}
!66 = distinct !{!66, !23, !24}
!67 = distinct !{!67, !23, !24}
!68 = distinct !{!68, !23, !24}
!69 = distinct !{!69, !23, !24}
!70 = distinct !{!70, !23, !24}
!71 = distinct !{!71, !23, !24}
!72 = distinct !{!72, !23, !24}
!73 = distinct !{!73, !23, !24}
!74 = distinct !{!74, !23, !24}
!75 = distinct !{!75, !23, !24}
!76 = distinct !{!76, !23, !24}
